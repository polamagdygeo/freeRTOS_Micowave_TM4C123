/*
 * Buzzer.c
 *
 *  Created on: May 2, 2020
 *      Author: pola
 */

#include "Buzzer.h"
#include "driverlib/gpio.h"
#include "port.h"

void Buzzer_Init(void)
{
    GPIODirModeSet(BUZZER_PORT, 1 << BUZZER_PIN, GPIO_DIR_MODE_OUT);
    GPIOPadConfigSet(BUZZER_PORT, 1 << BUZZER_PIN,GPIO_STRENGTH_2MA,GPIO_PIN_TYPE_STD);
}

void Buzzer_SetState(tBuzzer_State state)
{
    GPIOPinWrite(BUZZER_PORT, 1 << BUZZER_PIN, state << BUZZER_PIN);
}
