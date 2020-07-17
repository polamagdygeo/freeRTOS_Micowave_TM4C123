/*
 * uWave.h
 *
 *  Created on: May 2, 2020
 *      Author: pola
 */

#ifndef UWAVE_H_
#define UWAVE_H_

#include "Button.h"

void UWAVE_Init(void);
void UWAVE_SetPressedButton(tButton button);
void UWAVE_Task(void*);

#endif /* UWAVE_H_ */
