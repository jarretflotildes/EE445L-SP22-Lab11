#include <stdio.h>
#include <stdint.h>
#include "./inc/PLL.h"
#include "./inc/tm4c123gh6pm.h"

/* Clock delay and interrupt control. */
#include "./inc/CortexM.h"

//Initialize Port B to Motion Sensor 
//PB5 in
void motionPortBInit(void){
/*
   SYSCTL_RCGCGPIO_R |= 0x02;            //activate port B
   while((SYSCTL_PRGPIO_R&0x02) == 0){};// allow time for clock to stabilize	
   GPIO_PORTB_PCTL_R &= ~0x00FFFFFF; // GPIO
   GPIO_PORTB_DIR_R &= ~0x20; // make PB5 input
   GPIO_PORTB_AFSEL_R |= 0x20; // enable alternate function on PB5
   GPIO_PORTB_DEN_R &= 0x20; // enable digital I/O on PB5
   GPIO_PORTB_AMSEL_R |= 0x20; // enable analog functionality on PB5
		 	 
	 GPIOArm();
		 */
}



void GPIOPortB_Handler(void){	
	
}
/*
void Timer1A_Handler(void){
   TIMER1_ICR_R = TIMER_ICR_TATOCINT;
	 TIMER1_IMR_R = 0x0000000; 
	 GPIOArm();
}*/










