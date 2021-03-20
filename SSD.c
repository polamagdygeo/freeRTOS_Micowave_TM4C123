/*
 * SSD.c
 *
 *  Created on: May 2, 2020
 *      Author: pola
 */

#include "OS/FreeRTOS.h"
#include "OS/task.h"
#include "SSD.h"
#include "driverlib/gpio.h"
#include "port.h"
#include "driverlib/timer.h"
#include "driverlib/interrupt.h"
#include "hw_ints.h"
#include "Debug.h"

#define SSD_COUNT               2

#define SSD_REFRESH_RATE_MS     20U
#define SSD_ISR_RATE_MS        (SSD_REFRESH_RATE_MS/SSD_COUNT)
#define BLINKING_RATE_MS        300U

static tSSD_Symbol ssd_current_symbol[SSD_COUNT] = {SSD_NUMBER_ZERO};
static uint8_t ssd_blinking_state[SSD_COUNT] = {0,0};
static uint32_t ssd_blinking_counter[SSD_COUNT] = {0};

static void SSD_ShowNumber(tSSD ssd,uint8_t number);

void SSD_Init(void)
{
    GPIODirModeSet(SSD_EN_PORT, 1 << SSD_EN1_PIN | 1 << SSD_EN2_PIN, GPIO_DIR_MODE_OUT);
    GPIOPadConfigSet(SSD_EN_PORT, 1 << SSD_EN1_PIN | 1 << SSD_EN2_PIN,GPIO_STRENGTH_2MA,GPIO_PIN_TYPE_STD);

    GPIODirModeSet(SSD_DATA_PORT,SSD_DATA_MASK, GPIO_DIR_MODE_OUT);
    GPIOPadConfigSet(SSD_DATA_PORT,SSD_DATA_MASK,GPIO_STRENGTH_2MA,GPIO_PIN_TYPE_STD);

    SSD_SetSymbol(SSD_ONCE,SSD_NUMBER_ZERO);
    SSD_SetSymbol(SSD_TENTH,SSD_NUMBER_ZERO);

    /*Configure timer*/
    TimerConfigure(TIMER1_BASE,
                   TIMER_CFG_SPLIT_PAIR |
                   TIMER_CFG_A_PERIODIC |
                   TIMER_CFG_B_PERIODIC |
                   TIMER_CFG_A_ACT_NONE |
                   TIMER_CFG_B_ACT_NONE);
    TimerPrescaleSet(TIMER1_BASE,TIMER_A, 16);
    TimerClockSourceSet(TIMER1_BASE,TIMER_CLOCK_SYSTEM);
    TimerLoadSet(TIMER1_BASE, TIMER_A,SSD_ISR_RATE_MS * 1000);
    TimerUpdateMode(TIMER1_BASE,TIMER_A,TIMER_UP_LOAD_TIMEOUT);
    TimerIntRegister(TIMER1_BASE, TIMER_A, SSD_ISR);
    TimerIntEnable(TIMER1_BASE, TIMER_TIMA_TIMEOUT);

    /*Configure start timer*/
    TimerConfigure(TIMER2_BASE,
                     TIMER_CFG_SPLIT_PAIR |
                     TIMER_CFG_A_PERIODIC_UP |
                     TIMER_CFG_B_PERIODIC_UP |
                     TIMER_CFG_A_ACT_NONE |
                     TIMER_CFG_B_ACT_NONE);
    TimerPrescaleSet(TIMER2_BASE,TIMER_A, 16);
    TimerClockSourceSet(TIMER2_BASE,TIMER_CLOCK_SYSTEM);
    TimerLoadSet(TIMER2_BASE, TIMER_A,160);
    TimerIntRegister(TIMER2_BASE, TIMER_A, SSD_Start);
    TimerIntEnable(TIMER2_BASE, TIMER_TIMA_TIMEOUT);
}

void SSD_Start(void)
{
    TimerIntClear(TIMER2_BASE, TIMER_TIMA_TIMEOUT);
    TimerDisable(TIMER2_BASE, TIMER_A);
    TimerEnable(TIMER1_BASE, TIMER_A);
}

static void SSD_ShowNumber(tSSD ssd,tSSD_Symbol number)
{
    if(number <= SSD_NUMBER_NULL)
    {
        if(number == SSD_NUMBER_NULL)
        {
            GPIOPinWrite(SSD_EN_PORT, 1 << SSD_EN1_PIN | 1 << SSD_EN2_PIN , 0 << SSD_EN1_PIN | 0 << SSD_EN2_PIN);
        }
        else
        {
            if(ssd == SSD_ONCE)
            {
                GPIOPinWrite(SSD_EN_PORT, 1 << SSD_EN1_PIN | 1 << SSD_EN2_PIN , 1 << SSD_EN1_PIN | 0 << SSD_EN2_PIN);
            }
            else
            {
                GPIOPinWrite(SSD_EN_PORT, 1 << SSD_EN1_PIN | 1 << SSD_EN2_PIN , 0 << SSD_EN1_PIN | 1 << SSD_EN2_PIN);
            }

            GPIOPinWrite(SSD_DATA_PORT, SSD_DATA_MASK ,number & SSD_DATA_MASK);
        }
    }
}

void SSD_SetSymbol(tSSD ssd,tSSD_Symbol number)
{
    if(number <= SSD_NUMBER_NULL)
    {
        ssd_current_symbol[ssd] = number;
    }
}

void SSD_SetBlinkable(tSSD ssd,uint8_t isBlinkable)
{
    taskENTER_CRITICAL();
    ssd_blinking_state[ssd] = isBlinkable;
    ssd_blinking_counter[ssd] = 0;
    taskEXIT_CRITICAL();
}

/*WCET 158 us*/
void SSD_ISR(void)
{
    static tSSD ssd_itr = SSD_ONCE;

//    Debug_PrintString("SSD ISR Enter:",0);
//    Debug_PrintNumber(xTaskGetTickCount(),1);

    TimerIntClear(TIMER1_BASE, TIMER_TIMA_TIMEOUT);

    if(ssd_blinking_state[ssd_itr] == 1)
    {
        if(ssd_blinking_counter[ssd_itr] < BLINKING_RATE_MS)
        {
            SSD_ShowNumber(ssd_itr,ssd_current_symbol[ssd_itr]);
        }
        else
        {
            SSD_ShowNumber(ssd_itr,SSD_NUMBER_NULL);
        }

        ssd_blinking_counter[ssd_itr] += SSD_ISR_RATE_MS;

        if(ssd_blinking_counter[ssd_itr] >= 2*BLINKING_RATE_MS)
        {
            ssd_blinking_counter[ssd_itr] = 0;
        }
        else
        {
            ssd_blinking_counter[ssd_itr] = ssd_blinking_counter[ssd_itr];
        }
    }
    else
    {
        SSD_ShowNumber(ssd_itr,ssd_current_symbol[ssd_itr]);
    }

    ssd_itr++;

    if(ssd_itr > SSD_TENTH)
    {
        ssd_itr = SSD_ONCE;
    }

//    Debug_PrintString("SSD ISR Exit:",0);
//    Debug_PrintNumber(xTaskGetTickCount(),1);
}
