/*
 * Buzzer.h
 *
 *  Created on: May 2, 2020
 *      Author: pola
 */

#ifndef BUZZER_H_
#define BUZZER_H_

typedef enum{
    BUZZER_OFF,
    BUZZER_ON
}tBuzzer_State;

void Buzzer_Init(void);
void Buzzer_SetState(tBuzzer_State state);

#endif /* BUZZER_H_ */
