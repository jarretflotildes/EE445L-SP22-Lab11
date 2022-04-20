#include <stdlib.h>
#include <stdbool.h>
#include "./inc/tm4c123gh6pm.h"
#include "./inc/CortexM.h"
#include "Switches.h"
#include "./inc/Timer2A.h"
#include "./inc/Timer1A.h"



int GameFlag = 0;
void Port_A_Init(void){
	SYSCTL_RCGCGPIO_R |= 0x01; // Activate port A
 while((SYSCTL_PRGPIO_R & 0x01)==0){}; // allow time for clock to start
 
 GPIO_PORTA_DIR_R |= 0x00; // make PA3,4 in
 GPIO_PORTA_AFSEL_R &= ~0x18; // disable alt funct on PA3,4
 GPIO_PORTA_DEN_R |= 0x18;  // enable digital IO PA3,4
 GPIO_PORTA_PCTL_R = (GPIO_PORTA_PCTL_R
 & 0x00FF0FFF)
 + 0x00000000;
 
 GPIO_PORTA_AMSEL_R &= ~0x18; // disable analog functionality on PA3,6,7
 GPIO_PORTA_PUR_R = 0x18;          // enable pull-up on PF0 and PF4
 GPIO_PORTA_IS_R &= ~0x18;     // (d) PF4 is edge-sensitive
 GPIO_PORTA_IBE_R &= ~0x18;    //     PF4 is not both edges
 GPIO_PORTA_IEV_R &= 0x18;    //     PF4 falling edge event
 GPIO_PORTA_ICR_R = 0x18;      // (e) clear flag4
 GPIO_PORTA_IM_R |= 0x18;      // (f) arm interrupt on PF4 *** No IME bit as mentioned in Book ***
 NVIC_PRI7_R = (NVIC_PRI7_R&0xFF00FFFF)|0x00A00000; // (g) priority 5
 NVIC_EN0_R = 0x40000000;      // (h) enable interrupt 30 in NVIC
 }

static void GPIOArmSW2(void){
  GPIO_PORTA_ICR_R = 0x08;      // (e) clear flag4
  GPIO_PORTA_IM_R |= 0x08;      // (f) arm interrupt on PF4 *** No IME bit as mentioned in Book ***
  NVIC_PRI7_R = (NVIC_PRI7_R&0xFF00FFFF)|0x00A00000; // (g) priority 5
  NVIC_EN0_R = 0x40000000;      // (h) enable interrupt 30 in NVIC  
}

static void GPIOArmSW1(void){
  GPIO_PORTA_ICR_R = 0x10;      // (e) clear flag4
  GPIO_PORTA_IM_R |= 0x10;      // (f) arm interrupt on PF4 *** No IME bit as mentioned in Book ***
  NVIC_PRI7_R = (NVIC_PRI7_R&0xFF00FFFF)|0x00A00000; // (g) priority 5
  NVIC_EN0_R = 0x40000000;      // (h) enable interrupt 30 in NVIC  
}

static void GPIOArmSWBoth(void){
  GPIO_PORTA_ICR_R = 0x18;      // (e) clear flag4
  GPIO_PORTA_IM_R |= 0x18;      // (f) arm interrupt on PF4 *** No IME bit as mentioned in Book ***
  NVIC_PRI7_R = (NVIC_PRI7_R&0xFF00FFFF)|0x00A00000; // (g) priority 5
  NVIC_EN0_R = 0x40000000;      // (h) enable interrupt 30 in NVIC  
}

void SwitchInit(void){
	Port_A_Init();
	GameFlag = 0;
}
void GPIOPortA_Handler(void){
   if(GPIO_PORTA_RIS_R & 0x10){
		GPIO_PORTA_IM_R &= ~0x10;
		GPIO_PORTA_ICR_R = 0x10;
		 GameFlag = 1;
		 Timer2Arm();
	 }
	 if(GPIO_PORTE_RIS_R & 0x10){
		GPIO_PORTA_IM_R &= ~0x08;
		GPIO_PORTA_ICR_R = 0x08;
		 GameFlag = 1;
		 Timer1Arm();
	 }
	 }
void Timer1A_Handler(void){
   TIMER1_ICR_R = TIMER_ICR_TATOCINT;
	 TIMER1_IMR_R = 0x0000000; 
	 GPIOArmSW2();
   GPIOArmSWBoth();
}
void Timer2A_Handler(void){
   TIMER2_ICR_R = TIMER_ICR_TATOCINT;
	 TIMER2_IMR_R = 0x0000000; 
	 GPIOArmSW1();
GPIOArmSWBoth();
}