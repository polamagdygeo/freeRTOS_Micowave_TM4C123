/*
 * port.h
 *
 *  Created on: May 2, 2020
 *      Author: pola
 */

#ifndef PORT_H_
#define PORT_H_

#include "inc/hw_memmap.h"

#define BUTTON_PORT             GPIO_PORTB_BASE
#define BUTTON_UP_PIN           0
#define BUTTON_DOWN_PIN         1
#define BUTTON_OK_PIN           2

#define BUZZER_PORT             GPIO_PORTA_BASE
#define BUZZER_PIN              5

#define HEATER_LED_PORT         GPIO_PORTB_BASE
#define HEATER_LED_PIN          5

#define SSD_EN_PORT             GPIO_PORTE_BASE
#define SSD_EN1_PIN             2
#define SSD_EN2_PIN             3

#define SSD_DATA_PORT           GPIO_PORTD_BASE
#define SSD_DATA_MASK           (0x0f)


#endif /* PORT_H_ */
