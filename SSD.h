/*
 * SSD.h
 *
 *  Created on: May 2, 2020
 *      Author: pola
 */

#ifndef SSD_H_
#define SSD_H_

#include <stdint.h>

typedef enum{
    SSD_ONCE,
    SSD_TENTH
}tSSD;

typedef enum{
    SSD_NUMBER_ZERO,
    SSD_NUMBER_ONE,
    SSD_NUMBER_TWO,
    SSD_NUMBER_THREE,
    SSD_NUMBER_FOUR,
    SSD_NUMBER_FIVE,
    SSD_NUMBER_SIX,
    SSD_NUMBER_SEVEN,
    SSD_NUMBER_EIGHT,
    SSD_NUMBER_NINE,
    SSD_NUMBER_NULL
}tSSD_Symbol;

void SSD_Init(void);
void SSD_SetSymbol(tSSD ssd,tSSD_Symbol number);
void SSD_SetBlinkable(tSSD ssd,uint8_t isBlinkable);
void SSD_Start(void);
void SSD_ISR(void);

#endif /* SSD_H_ */
