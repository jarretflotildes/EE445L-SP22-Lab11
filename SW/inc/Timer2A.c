// Timer2A.c
// Runs on LM4F120/TM4C123
// Use TIMER2 in 32-bit periodic mode to request interrupts at a periodic rate
// Daniel Valvano
// May 5, 2020

/* This example accompanies the book
   "Embedded Systems: Real Time Interfacing to Arm Cortex M Microcontrollers",
   ISBN: 978-1463590154, Jonathan Valvano, copyright (c) 2020
  Program 7.5, example 7.6

 Copyright 2020 by Jonathan W. Valvano, valvano@mail.utexas.edu
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
#include <stdint.h>
#include "../inc/tm4c123gh6pm.h"

void (*PeriodicTask2)(void);   // user function

// ***************** Timer2A_Init ****************
// Activate Timer2 interrupts to run user task periodically
// Inputs:  task is a pointer to a user function
//          period in units (1/clockfreq)
//          priority 0 (highest) to 7 (lowest)
// Outputs: none
void Timer2Arm(void) {
	
		volatile uint32_t delay;
    SYSCTL_RCGCTIMER_R    |= 0x04;                // 0) activate TIMER2
    delay                  = SYSCTL_RCGCTIMER_R;  // allow time to finish activating
    TIMER2_CTL_R           = 0x00000000;          // 1) disable TIMER2A during setup
    TIMER2_CFG_R           = 0x00000000;          // 2) configure for 32-bit mode
    TIMER2_TAMR_R          = 0x00000001;          // 3) configure for One Shot mode
    TIMER2_TAILR_R         = 160000;          // 4) reload value
    TIMER2_TAPR_R          = 0;                   // 5) bus clock resolution
	  TIMER2_ICR_R           = 0x00000001;
	  TIMER2_IMR_R           = 0x00000001;
	  NVIC_PRI5_R            = (NVIC_PRI5_R&0x00FFFFFF)|0x80000000; 
	
	  NVIC_EN0_R             = 1<<23;

    TIMER2_CTL_R           = 0x00000001;          // 10) enable TIMER1A
}

/*void Timer2A_Handler(void){
  TIMER2_ICR_R = TIMER_ICR_TATOCINT;// acknowledge TIMER2A timeout
  (*PeriodicTask2)();               // execute user task
}*/

void Timer2A_Stop(void){
  NVIC_DIS0_R = 1<<23;        // 9) disable interrupt 23 in NVIC
  TIMER2_CTL_R = 0x00000000;  // 10) disable timer2A
}
