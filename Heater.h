/*
 * Heater.h
 *
 *  Created on: May 2, 2020
 *      Author: pola
 */

#ifndef HEATER_H_
#define HEATER_H_

typedef enum{
    HEATER_OFF,
    HEATER_ON
}tHeater_State;

void Heater_Init(void);
void Heater_SetState(tHeater_State state);
tHeater_State Heater_GetState(void);
void Heater_Start(void);
void Heater_ISR(void);

#endif /* HEATER_H_ */
