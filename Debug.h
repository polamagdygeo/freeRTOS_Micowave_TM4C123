/*
 * Debug.h
 *
 *  Created on: May 23, 2020
 *      Author: root
 */

#ifndef DEBUG_H_
#define DEBUG_H_

#include <stdint.h>

void Debug_Init(void);
void Debug_PrintString(char *string,uint8_t newLine);
void Debug_PrintNumber(uint32_t number,uint8_t newLine);


#endif /* DEBUG_H_ */
