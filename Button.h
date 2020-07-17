/*
 * Button.h
 *
 *  Created on: May 2, 2020
 *      Author: pola
 */

#ifndef BUTTON_H_
#define BUTTON_H_

typedef enum{
    BUTTON_UP,
    BUTTON_DOWN,
    BUTTON_OK,
    BUTTON_COUNT
}tButton;

typedef enum{
    BUTTON_RELEASED,
    BUTTON_PRESSED
}tButton_State;

void Button_Init(void);
tButton_State Button_GetState(tButton button);
void Button_Task(void*);

#endif /* BUTTON_H_ */
