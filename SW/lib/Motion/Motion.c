#include <stdio.h>
#include <stdint.h>
#include "./inc/PLL.h"
#include "./inc/tm4c123gh6pm.h"

#include <lib/Motion/Motion.h>


/* Clock delay and interrupt control. */
#include "./inc/CortexM.h"

//Initialize Port B to Motion Sensor 
//PB5 in
void motionPortBInit(void){

   SYSCTL_RCGCGPIO_R |= 0x02;            //activate port B
   while((SYSCTL_PRGPIO_R&0x02) == 0){};// allow time for clock to stabilize	
		
	 GPIO_PORTB_LOCK_R = 0x4C4F434B; 
		 
   GPIO_PORTB_CR_R = 0x20;           // allow changes to PB5
		 
   GPIO_PORTB_AFSEL_R = 0; // disable analog functionality on PB5
   GPIO_PORTB_AMSEL_R = 0; // disable analog functionality on PB5
		 
		 
   GPIO_PORTB_PUR_R |= 0x20;     //     enable weak pull-up on PB5
   GPIO_PORTB_IS_R &= ~0x20;     // (d) PB5 is edge-sensitive
   GPIO_PORTB_IBE_R &= ~0x20;    //     PB5 is not both edges
   GPIO_PORTB_IEV_R |= 0x20;     //     PB5 rising edge event
		 
   GPIO_PORTB_DEN_R &= 0x20; // enable digital I/O on PB5
   GPIO_PORTB_PCTL_R &= ~0x00FFFFFF; // GPIO
		
}



void GPIOPortB_Handler(void){	
	if(GPIO_PORTB_RIS_R & 0x20){
		
	}
}











