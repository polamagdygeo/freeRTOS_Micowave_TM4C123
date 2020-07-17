#include "OS/FreeRTOS.h"
#include "OS/task.h"
#include "driverlib/sysctl.h"
#include "SSD.h"
#include "Button.h"
#include "uWave.h"
#include "Heater.h"
#include "Sound.h"
#include "Buzzer.h"
#include "driverlib/timer.h"
#include "driverlib/interrupt.h"
#include "port.h"
#include "Debug.h"

static StaticTask_t Startup_TCB;
static StackType_t Startup_Stack_Buffer[128] = {0};
TaskHandle_t Startup_Task_Handle;


void Startup_Task(void *param)
{
    /*Configure timer*/
    TimerConfigure(TIMER0_BASE,TIMER_CFG_ONE_SHOT_UP);
    TimerPrescaleSet(TIMER0_BASE,TIMER_BOTH, 16);
    TimerClockSourceSet(TIMER0_BASE,TIMER_CLOCK_SYSTEM);
    TimerLoadSet(TIMER0_BASE,TIMER_BOTH,5);
    TimerSynchronize(TIMER0_BASE,TIMER_2A_SYNC | TIMER_2B_SYNC);
    TimerEnable(TIMER2_BASE, TIMER_A);
    TimerEnable(TIMER2_BASE, TIMER_B);
    TimerEnable(TIMER0_BASE, TIMER_BOTH);

    while(1)
    {
        vTaskSuspend(Startup_Task_Handle);
    }
}

/**
 * main.c
 */
int main(void)
{
    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);
    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOB);
    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOD);
    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOE);
    SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER0);
    SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER1);
    SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER2);
    SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);

    IntMasterDisable();
    Heater_Init();
    Buzzer_Init();
    Button_Init();
    SSD_Init();
    Sound_Init();
    UWAVE_Init();
    Debug_Init();
    IntMasterEnable();

    Startup_Task_Handle = xTaskCreateStatic(Startup_Task, "Start", 128, 0, 5, Startup_Stack_Buffer, &Startup_TCB);

    vTaskStartScheduler();

    while(1)
    {

    }

	return 0;
}
