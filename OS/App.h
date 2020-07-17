/*
 * App.h
 *
 *  Created on: May 2, 2020
 *      Author: pola
 */

#ifndef OS_APP_H_
#define OS_APP_H_

void vApplicationGetIdleTaskMemory( StaticTask_t **ppxIdleTaskTCBBuffer,
                                    StackType_t **ppxIdleTaskStackBuffer,
                                    uint32_t *pulIdleTaskStackSize );

void vApplicationGetTimerTaskMemory( StaticTask_t **ppxTimerTaskTCBBuffer,
                                     StackType_t **ppxTimerTaskStackBuffer,
                                     uint32_t *pulTimerTaskStackSize );


#endif /* OS_APP_H_ */
