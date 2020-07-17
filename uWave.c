/*
 * uWave.c
 *
 *  Created on: May 2, 2020
 *      Author: pola
 */

#include "OS/FreeRTOS.h"
#include "OS/task.h"
#include "OS/queue.h"
#include "OS/timers.h"
#include "driverlib/gpio.h"
#include "uWave.h"
#include "Button.h"
#include "Heater.h"
#include "Sound.h"
#include "SSD.h"
#include "Debug.h"

typedef enum{
    UW_STATE_IDLE,
    UW_STATE_SET_TIMER,
    UW_STATE_HEATING
}tUW_State;

static QueueHandle_t pressed_btn_q_handle;
static StaticQueue_t pressed_btn_q_ds;
static uint8_t pressed_btn_q_buffer[sizeof(tButton)];
static TimerHandle_t heating_timer_handle;
static StaticTimer_t heating_timer_ds;
static StaticTask_t UW_TCB;
static StackType_t UW_Stack_Buffer[128] = {0};
static tUW_State UW_State = UW_STATE_IDLE;
static tSSD UW_SettingTimerCurrSSD = SSD_ONCE;
static tSSD_Symbol UW_SetTimerDigits[2] = {SSD_NUMBER_ZERO,SSD_NUMBER_ZERO};
static tSSD_Symbol UW_CurrTimerDigits[2] = {SSD_NUMBER_ZERO,SSD_NUMBER_ZERO};

static void heating_timer_callback(TimerHandle_t xTimer);

void UWAVE_Init(void)
{
    xTaskCreateStatic(UWAVE_Task, "UW", 128, 0, 0, UW_Stack_Buffer, &UW_TCB);

    pressed_btn_q_handle = xQueueCreateStatic(1,sizeof(tButton),pressed_btn_q_buffer,&pressed_btn_q_ds);

    heating_timer_handle = xTimerCreateStatic("heating_timer",1000, pdTRUE, ( void * ) 0, heating_timer_callback, &heating_timer_ds);
}

void UWAVE_SetPressedButton(tButton button)
{
    xQueueSend(pressed_btn_q_handle,&button,portMAX_DELAY);
}

static void heating_timer_callback(TimerHandle_t xTimer)
{
    static uint8_t isFinished = 0;

    if(!isFinished)
    {
        if(UW_CurrTimerDigits[SSD_ONCE] > SSD_NUMBER_ZERO)
        {
            UW_CurrTimerDigits[SSD_ONCE]--;
            SSD_SetSymbol(SSD_ONCE,UW_CurrTimerDigits[SSD_ONCE]);
        }
        else if(UW_CurrTimerDigits[SSD_TENTH] > SSD_NUMBER_ZERO)
        {
            UW_CurrTimerDigits[SSD_TENTH]--;
            SSD_SetSymbol(SSD_TENTH,UW_CurrTimerDigits[SSD_TENTH]);

            UW_CurrTimerDigits[SSD_ONCE] = SSD_NUMBER_NINE;
        }

        if(UW_CurrTimerDigits[SSD_ONCE] == SSD_NUMBER_ZERO &&
                UW_CurrTimerDigits[SSD_TENTH] == SSD_NUMBER_ZERO)
        {
            Sound_Set(SOUND_TIMEOUT);
            Heater_SetState(HEATER_OFF);
            SSD_SetBlinkable(SSD_ONCE,1);
            SSD_SetBlinkable(SSD_TENTH,1);
            isFinished = 1;
        }
    }
    else
    {
        static uint8_t post_scaler_counter = 0;

        post_scaler_counter++;

        if(post_scaler_counter >= 5)
        {
            post_scaler_counter = 0;

            UW_State = UW_STATE_IDLE;

            SSD_SetBlinkable(SSD_ONCE,0);
            SSD_SetBlinkable(SSD_TENTH,0);
            SSD_SetSymbol(SSD_ONCE,UW_SetTimerDigits[SSD_ONCE]);
            SSD_SetSymbol(SSD_TENTH,UW_SetTimerDigits[SSD_TENTH]);

            isFinished = 0;

            xTimerStop(heating_timer_handle,portMAX_DELAY);
        }
    }
}

void UWAVE_Task(void* param)
{
    tButton button;

    while(1)
    {
        Debug_PrintString("uWave Task Enter:",0);
        Debug_PrintNumber(xTaskGetTickCount(),1);

        xQueueReceive(pressed_btn_q_handle, &button, portMAX_DELAY);

        switch(UW_State)
        {
        case UW_STATE_IDLE:
            if(BUTTON_OK == button)
            {
                UW_State = UW_STATE_SET_TIMER;
                UW_SettingTimerCurrSSD = SSD_ONCE;
                SSD_SetBlinkable(UW_SettingTimerCurrSSD,1);
                Sound_Set(SOUND_BEEP);
            }
            break;
        case UW_STATE_SET_TIMER:
            if(BUTTON_UP == button)
            {
                if(UW_SetTimerDigits[UW_SettingTimerCurrSSD] < SSD_NUMBER_NINE)
                {
                    UW_SetTimerDigits[UW_SettingTimerCurrSSD]++;

                    SSD_SetSymbol(UW_SettingTimerCurrSSD,UW_SetTimerDigits[UW_SettingTimerCurrSSD]);
                }

                Sound_Set(SOUND_BEEP);
            }
            else if(BUTTON_DOWN == button)
            {
                if(UW_SetTimerDigits[UW_SettingTimerCurrSSD] > SSD_NUMBER_ZERO)
                {
                    UW_SetTimerDigits[UW_SettingTimerCurrSSD]--;

                    SSD_SetSymbol(UW_SettingTimerCurrSSD,UW_SetTimerDigits[UW_SettingTimerCurrSSD]);
                }

                Sound_Set(SOUND_BEEP);
            }
            else if(BUTTON_OK == button)
            {
                SSD_SetBlinkable(UW_SettingTimerCurrSSD,0);

                UW_SettingTimerCurrSSD++;

                if(UW_SettingTimerCurrSSD > SSD_TENTH)
                {
                    UW_State = UW_STATE_HEATING;
                    SSD_SetBlinkable(UW_SettingTimerCurrSSD,0);
                    Heater_SetState(HEATER_ON);

                    UW_CurrTimerDigits[SSD_ONCE] = UW_SetTimerDigits[SSD_ONCE];
                    UW_CurrTimerDigits[SSD_TENTH] = UW_SetTimerDigits[SSD_TENTH];

                    /*Trigger timer*/
                    xTimerStart(heating_timer_handle,portMAX_DELAY);
                }
                else
                {
                    SSD_SetBlinkable(UW_SettingTimerCurrSSD,1);
                }

                Sound_Set(SOUND_BEEP);
            }
            break;
        case UW_STATE_HEATING:
            if(BUTTON_OK == button)
            {
                UW_State = UW_STATE_IDLE;

                SSD_SetSymbol(SSD_ONCE,UW_SetTimerDigits[SSD_ONCE]);
                SSD_SetSymbol(SSD_TENTH,UW_SetTimerDigits[SSD_TENTH]);

                Heater_SetState(HEATER_OFF);

                Sound_Set(SOUND_BEEP);

                xTimerStop(heating_timer_handle,portMAX_DELAY);
            }
            break;
        }

        Debug_PrintString("uWave Task Exit:",0);
        Debug_PrintNumber(xTaskGetTickCount(),1);
    }
}
