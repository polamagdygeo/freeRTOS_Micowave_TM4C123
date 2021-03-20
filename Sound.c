/*
 * Sound.c
 *
 *  Created on: May 2, 2020
 *      Author: pola
 */

#include "OS/FreeRTOS.h"
#include "OS/task.h"
#include "OS/semphr.h"
#include "Sound.h"
#include "Buzzer.h"
#include "driverlib/gpio.h"
#include "port.h"
#include "Debug.h"

#define SOUND_TASK_RATE_MS     1

typedef struct{
    uint8_t cycles_no;
    uint16_t on_ms;
    uint16_t off_ms;
}tSound_Param;

TaskHandle_t sound_task_handle;

static SemaphoreHandle_t sound_state_lock;
static StaticSemaphore_t sound_state_sem_block;
static tSound_Param sound_param;
static StaticTask_t sound_task_tcb;
static StackType_t sound_task_stack_buffer[128] = {0};

void Sound_Init(void)
{
    sound_task_handle = xTaskCreateStatic(Sound_Task, "SOUND", 128, 0, 1, sound_task_stack_buffer, &sound_task_tcb);

    vTaskSuspend(sound_task_handle);

    sound_state_lock = xSemaphoreCreateMutexStatic(&sound_state_sem_block);
}

void Sound_Set(tSound sound)
{
    if(xSemaphoreTake(sound_state_lock,portMAX_DELAY) == pdTRUE)
    {
        switch(sound)
        {
        case SOUND_BEEP:
            sound_param.cycles_no = 1;
            sound_param.on_ms = 100;
            sound_param.off_ms = 0;
            break;
        case SOUND_TIMEOUT:
            sound_param.cycles_no = 2;
            sound_param.on_ms = 100;
            sound_param.off_ms = 100;
            break;
        default:
            break;
        }

        xSemaphoreGive(sound_state_lock);

        vTaskResume(sound_task_handle);
    }
}

void Sound_Task(void *param)
{
    static uint8_t cycles_itr = 0;
    static uint32_t counter = 0;

    while(1)
    {
        Debug_PrintString("Sound Task Enter:",0);
        Debug_PrintNumber(xTaskGetTickCount(),1);

        if(xSemaphoreTake(sound_state_lock,portMAX_DELAY) == pdTRUE)
        {
            if(counter < sound_param.on_ms)
            {
                Buzzer_SetState(BUZZER_ON);
            }
            else if(counter < sound_param.on_ms + sound_param.off_ms)
            {
                Buzzer_SetState(BUZZER_OFF);
            }

            counter += SOUND_TASK_RATE_MS;

            if(counter == sound_param.on_ms + sound_param.off_ms)
            {
                counter = 0;

                cycles_itr++;

                if(cycles_itr == sound_param.cycles_no)
                {
                    cycles_itr = 0;

                    Buzzer_SetState(BUZZER_OFF);

                    xSemaphoreGive(sound_state_lock);

                    vTaskSuspend(sound_task_handle);
                }
            }

            xSemaphoreGive(sound_state_lock);
        }

        Debug_PrintString("Sound Task Exit:",0);
        Debug_PrintNumber(xTaskGetTickCount(),1);

        vTaskDelay(SOUND_TASK_RATE_MS);
    }
}
