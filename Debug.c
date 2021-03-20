/*
 * Debug.c
 *
 *  Created on: May 23, 2020
 *      Author: root
 */

#include "Debug.h"
#include "driverlib/uart.h"
#include "driverlib/gpio.h"
#include "hw_memmap.h"

void Debug_Init(void)
{
    GPIOPinTypeUART(GPIO_PORTA_BASE,1 << 0 | 1 << 1);

    UARTConfigSetExpClk(UART0_BASE,16000000,9600,UART_CONFIG_WLEN_8 | UART_CONFIG_STOP_ONE | UART_CONFIG_PAR_NONE);
    UARTEnable(UART0_BASE);
}
void Debug_PrintString(char *string,uint8_t newLine)
{
    if(string != 0)
    {
        while(*string)
        {
            UARTCharPut(UART0_BASE,*(string++));
        }

        if(newLine == 1)
        {
            UARTCharPut(UART0_BASE,'\n');
        }
    }
}

static void swap(char* buffer,uint16_t index1,uint16_t index2)
{
    char temp = buffer[index1];
    buffer[index1] = buffer[index2];
    buffer[index2] = temp;
}

static void reverse(char* buffer,uint16_t len)
{
    uint16_t itr = 0;

    for(;itr < (len / 2);itr++)
    {
        swap(buffer,itr,len-1-itr);
    }
}

void Debug_PrintNumber(uint32_t number,uint8_t newLine)
{
    char buffer[100] = {0};
    uint16_t itr = 0;

    while(number > 0)
    {
        buffer[itr++] = (number % 10) + '0';
        number /= 10;
    }

    reverse(buffer,itr);

    itr = 0;

    while(buffer[itr] != 0)
    {
        UARTCharPut(UART0_BASE,buffer[itr++]);
    }

    if(newLine == 1)
    {
        UARTCharPut(UART0_BASE,'\n');
    }
}
