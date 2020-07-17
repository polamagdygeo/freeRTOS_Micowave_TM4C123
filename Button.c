/*
 * Button.c
 *
 *  Created on: May 2, 2020
 *      Author: pola
 */

#include "OS/FreeRTOS.h"
#include "OS/task.h"
#include "OS/semphr.h"
#include "Button.h"
#include "driverlib/gpio.h"
#include "driverlib/uart.h"
#include "port.h"
#include "uWave.h"
#include "Debug.h"

#define BUTTON_TASK_RATE_MS     5

#define BUTTON_ASSERTION        1

typedef enum{
    BUTTON_SAMPLING_RELEASED,
    BUTTON_SAMPLING_PRE_PRESSED,
    BUTTON_SAMPLING_PRESSED,
    BUTTON_SAMPLING_PRE_RELEASED
}tButton_SamplingState;

static tButton_SamplingState Button_CurrSamplingStates[BUTTON_COUNT];
static tButton_SamplingState Button_PrevSamplingStates[BUTTON_COUNT];
static StaticTask_t BTN_TCB;
static StackType_t BTN_Stack_Buffer[128] = {0};

void Button_SetCurrSamplingState(tButton button,tButton_SamplingState state);
tButton_SamplingState Button_GetCurrSamplingState(tButton button);
void Button_SetPrevSamplingState(tButton button,tButton_SamplingState prev_state);
tButton_SamplingState Button_GetPrevSamplingState(tButton button);

void Button_Init(void)
{
    GPIODirModeSet(BUTTON_PORT, 1 << BUTTON_UP_PIN | 1 << BUTTON_DOWN_PIN |1 << BUTTON_OK_PIN, GPIO_DIR_MODE_IN);
    GPIOPadConfigSet(BUTTON_PORT, 1 << BUTTON_UP_PIN | 1 << BUTTON_DOWN_PIN |1 << BUTTON_OK_PIN,GPIO_STRENGTH_2MA,GPIO_PIN_TYPE_STD);

    xTaskCreateStatic(Button_Task, "BTN", 128, 0, 2, BTN_Stack_Buffer, &BTN_TCB);
}

void Button_SetCurrSamplingState(tButton button,tButton_SamplingState state)
{
    Button_CurrSamplingStates[button] = state;
}

tButton_SamplingState Button_GetCurrSamplingState(tButton button)
{
    tButton_SamplingState ret;

    ret = Button_CurrSamplingStates[button];

    return ret;
}

void Button_SetPrevSamplingState(tButton button,tButton_SamplingState prev_state)
{
    Button_PrevSamplingStates[button] = prev_state;
}

tButton_SamplingState Button_GetPrevSamplingState(tButton button)
{
    tButton_SamplingState ret;

    ret = Button_PrevSamplingStates[button];

    return ret;
}

void Button_Task(void* param)
{
    static uint8_t Button_PrevState[BUTTON_COUNT];
    static tButton Button_Itr = BUTTON_UP;
    uint8_t Button_CurrState;

    while(1)
    {
        Debug_PrintString("Button Task Enter:",0);
        Debug_PrintNumber(xTaskGetTickCount(),1);
        switch(Button_Itr)
        {
            case BUTTON_UP:
                Button_CurrState = GPIOPinRead(BUTTON_PORT,1 << BUTTON_UP_PIN) >> BUTTON_UP_PIN;
                break;
            case BUTTON_DOWN:
                Button_CurrState = GPIOPinRead(BUTTON_PORT,1 << BUTTON_DOWN_PIN) >> BUTTON_DOWN_PIN;
                break;
            case BUTTON_OK:
                Button_CurrState = GPIOPinRead(BUTTON_PORT,1 << BUTTON_OK_PIN) >> BUTTON_OK_PIN;
                break;
            default:
                break;
        }

        Button_SetPrevSamplingState(Button_Itr,Button_CurrSamplingStates[Button_Itr]);

        switch(Button_GetCurrSamplingState(Button_Itr))
        {
            case BUTTON_SAMPLING_RELEASED:
                if(Button_CurrState == BUTTON_ASSERTION &&
                        Button_PrevState[Button_Itr] != BUTTON_ASSERTION)
                {
                    Button_SetCurrSamplingState(Button_Itr,BUTTON_SAMPLING_PRE_PRESSED);
                }
                break;
            case BUTTON_SAMPLING_PRE_PRESSED:
                if(Button_CurrState == BUTTON_ASSERTION)
                {
                    Button_SetCurrSamplingState(Button_Itr,BUTTON_SAMPLING_PRESSED);
                }
                else
                {
                    Button_SetCurrSamplingState(Button_Itr,BUTTON_SAMPLING_RELEASED);
                }
                break;
            case BUTTON_SAMPLING_PRESSED:
                if(Button_CurrState != BUTTON_ASSERTION &&
                        Button_PrevState[Button_Itr] == BUTTON_ASSERTION)
                {
                    Button_SetCurrSamplingState(Button_Itr,BUTTON_SAMPLING_PRE_RELEASED);
                }
                break;
            case BUTTON_SAMPLING_PRE_RELEASED:
                if(Button_CurrState != BUTTON_ASSERTION)
                {
                    Button_SetCurrSamplingState(Button_Itr,BUTTON_SAMPLING_RELEASED);
                }
                else
                {
                    Button_SetCurrSamplingState(Button_Itr,BUTTON_SAMPLING_PRESSED);
                }
                break;
            default:
                break;
        }

        Button_PrevState[Button_Itr] = Button_CurrState;

        Button_Itr++;

        if(BUTTON_OK < Button_Itr)
        {
            Button_Itr = BUTTON_UP;
        }

        if(Button_GetCurrSamplingState(Button_Itr) == BUTTON_SAMPLING_RELEASED &&
                Button_GetPrevSamplingState(Button_Itr) == BUTTON_SAMPLING_PRE_RELEASED)
        {
            UWAVE_SetPressedButton(Button_Itr);
        }

        Debug_PrintString("Button Task Exit:",0);
        Debug_PrintNumber(xTaskGetTickCount(),1);

        vTaskDelay(BUTTON_TASK_RATE_MS);
    }
}
