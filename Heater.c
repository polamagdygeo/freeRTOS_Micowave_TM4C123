/*
 * Heater.c
 *
 *  Created on: May 2, 2020
 *      Author: pola
 */

#include "OS/FreeRTOS.h"
#include "OS/task.h"
#include "OS/semphr.h"
#include "Heater.h"
#include "driverlib/gpio.h"
#include "port.h"
#include "driverlib/timer.h"
#include "Debug.h"

#define HEATER_PWM_SIGNAL_FREQ_HZ   50
#define HEATER_PWM_STEP_WIDTH       10
#define HEATER_PWM_PERIOD_WIDTH     100
#define HEATER_DUTY_CYCLE           40
#define HEATER_ON_STEPS_NO          (HEATER_DUTY_CYCLE/HEATER_PWM_STEP_WIDTH)
#define HEATER_ISR_RATE_MS          ((1000/50)/10)

TaskHandle_t HEATER_Task_Handle;

static tHeater_State heater_state = HEATER_OFF;

void Heater_Init(void)
{
    GPIODirModeSet(HEATER_LED_PORT, 1 << HEATER_LED_PIN, GPIO_DIR_MODE_OUT);
    GPIOPadConfigSet(HEATER_LED_PORT, 1 << HEATER_LED_PIN,GPIO_STRENGTH_2MA,GPIO_PIN_TYPE_STD);

    /*Configure timer*/
    TimerConfigure(TIMER1_BASE,
                      TIMER_CFG_SPLIT_PAIR |
                      TIMER_CFG_A_PERIODIC |
                      TIMER_CFG_B_PERIODIC |
                      TIMER_CFG_A_ACT_NONE |
                      TIMER_CFG_B_ACT_NONE);
    TimerPrescaleSet(TIMER1_BASE,TIMER_B, 16);
    TimerClockSourceSet(TIMER1_BASE,TIMER_CLOCK_SYSTEM);
    TimerLoadSet(TIMER1_BASE, TIMER_B,HEATER_ISR_RATE_MS * 1000);
    TimerUpdateMode(TIMER1_BASE,TIMER_B,TIMER_UP_LOAD_TIMEOUT);
    TimerIntRegister(TIMER1_BASE, TIMER_B, Heater_SwPwmIsr);
    TimerIntEnable(TIMER1_BASE, TIMER_TIMB_TIMEOUT);

    /*Configure start timer*/
    TimerConfigure(TIMER2_BASE,
                     TIMER_CFG_SPLIT_PAIR |
                     TIMER_CFG_A_PERIODIC_UP |
                     TIMER_CFG_B_PERIODIC_UP |
                     TIMER_CFG_A_ACT_NONE |
                     TIMER_CFG_B_ACT_NONE);
    TimerPrescaleSet(TIMER2_BASE,TIMER_B, 16);
    TimerClockSourceSet(TIMER2_BASE,TIMER_CLOCK_SYSTEM);
    TimerLoadSet(TIMER2_BASE, TIMER_B,160*2);
    TimerIntRegister(TIMER2_BASE, TIMER_B, Heater_Start);
    TimerIntEnable(TIMER2_BASE, TIMER_TIMB_TIMEOUT);
}

void Heater_Start(void)
{
    TimerIntClear(TIMER2_BASE, TIMER_TIMB_TIMEOUT);
    TimerDisable(TIMER2_BASE, TIMER_B);
    TimerEnable(TIMER1_BASE, TIMER_B);
}

void Heater_SetState(tHeater_State state)
{
    heater_state = state;
}

/*
Requires hard real-time handling
    WCET
    P = 2ms
    D = P
*/
void Heater_SwPwmIsr(void)
{
    static uint8_t pwm_counter = 0;

    TimerIntClear(TIMER1_BASE, TIMER_TIMB_TIMEOUT);

    if(heater_state == HEATER_ON)
    {
        if(pwm_counter < HEATER_ON_STEPS_NO)
        {
            GPIOPinWrite(HEATER_LED_PORT, 1 << HEATER_LED_PIN, 1 << HEATER_LED_PIN);
        }
        else if(pwm_counter < HEATER_PWM_PERIOD_WIDTH)
        {
            GPIOPinWrite(HEATER_LED_PORT, 1 << HEATER_LED_PIN, 0 << HEATER_LED_PIN);
        }

        pwm_counter += HEATER_PWM_STEP_WIDTH;

        if(pwm_counter == HEATER_PWM_PERIOD_WIDTH)
        {
            pwm_counter = 0;
        }
    }
    else
    {
        pwm_counter = 0;
        GPIOPinWrite(HEATER_LED_PORT, 1 << HEATER_LED_PIN, 0 << HEATER_LED_PIN);
    }
}
