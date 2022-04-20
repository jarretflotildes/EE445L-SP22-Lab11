// LED.c
// Runs on TM4C123
// Provide functions that initialize a GPIO as an input pin and
// allow reading of two negative logic switches on PF0 and PF4
// Output to LEDs
// Use bit-banded I/O.
// Daniel and Jonathan Valvano
// Feb 23, 2015
#include <stdint.h>
#include "../inc/tm4c123gh6pm.h"

/* This example accompanies the book
   "Embedded Systems: Introduction to ARM Cortex M Microcontrollers",
   ISBN: 978-1469998749, Jonathan Valvano, copyright (c) 2014
   Section 4.2    Program 4.2

  "Embedded Systems: Real Time Interfacing to ARM Cortex M Microcontrollers",
   ISBN: 978-1463590154, Jonathan Valvano, copyright (c) 2014
   Example 2.3, Program 2.9, Figure 2.36

 Copyright 2015 by Jonathan W. Valvano, valvano@mail.utexas.edu
    You may use, edit, run or distribute this file
    as long as the above copyright notice remains
 THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
 OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
 MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
 VALVANO SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL,
 OR CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 For more information about my classes, my research, and my books, see
 http://users.ece.utexas.edu/~valvano/
 */


#define GPIO_LOCK_KEY           0x4C4F434B  // Unlocks the GPIO_CR register
#define PF0                     (*((volatile uint32_t *)0x40025004))
#define PF4                     (*((volatile uint32_t *)0x40025040))

#define PF1                     (*((volatile uint32_t *)0x40025008))
#define PF2                     (*((volatile uint32_t *)0x40025010))
#define PF3                     (*((volatile uint32_t *)0x40025020))

//------------LED_Init------------
// Initialize GPIO Port F for negative logic switches on PF0 and
// PF4 as the Launchpad is wired.  Weak internal pull-up
// resistors are enabled, and the NMI functionality on PF0 is disabled.
// LEDs on PF3,2,1 are enabled
// Input: none
// Output: none
void LED_Init(void){
  SYSCTL_RCGCGPIO_R |= 0x10;     // 1) activate Port E 0-4
  while((SYSCTL_PRGPIO_R & 0x20)!=0x20){}; // wait to finish activating
  
  GPIO_PORTE_CR_R = 0x1F;        // 2b) enable commit for PE4-PE0
  GPIO_PORTE_AMSEL_R &= ~0x1F;   // 3) disable analog functionality on PE4-PE0
  GPIO_PORTE_PCTL_R = 0x00000000;// 4) configure PE0-PE4 as GPIO
  GPIO_PORTE_DIR_R = 0x1F;       // 5) make PE0-PE4 outputs
  GPIO_PORTE_AFSEL_R = 0;        // 6) disable alt funct on PE0-PE4
  
  GPIO_PORTE_DEN_R = 0x1F;       // 7) enable digital I/O on PE0-PE4
}



void LED_0Toggle(void){
  PF0 ^= 0x01;
}

void LED_0On(void){
  PF0 = 0x01;
}

void LED_0Off(void){
  PF0 = 0x00;
}
void LED_1On(void){
  PF1 = 0x02;
}

void LED_1Off(void){
  PF1 = 0x00;
}

void LED_1Toggle(void){
  PF1 ^= 0x02;
}

void LED_2On(void){
  PF2 = 0x04;
}

void LED_2Off(void){
  PF2 = 0x00;
}

void LED_2Toggle(void){
  PF2 ^= 0x04;
}

void LED_3Toggle(void){
  PF3 ^= 0x08;
}

void LED_3On(void){
  PF3 = 0x08;
}

void LED_3Off(void){
  PF3 = 0x00;
}

void LED_4Toggle(void){
  PF4 ^= 0x10;
}

void LED_4On(void){
  PF4 = 0x10;
}

void LED_4Off(void){
  PF4 = 0x00;
}


