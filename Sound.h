/*
 * Sound.h
 *
 *  Created on: May 3, 2020
 *      Author: root
 */

#ifndef SOUND_H_
#define SOUND_H_

typedef enum{
    SOUND_BEEP,
    SOUND_TIMEOUT
}tSound;

void Sound_Init(void);
void Sound_Set(tSound sound);
void Sound_Task(void *);

#endif /* SOUND_H_ */
