#include <stdlib.h>
#include <stdbool.h>
#include "./inc/tm4c123gh6pm.h"
#include "./inc/CortexM.h"

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

void LED_ON(void){
	GPIO_PORTE_DATA_R = 0x1F;
}
void LED_OFF(void){
	GPIO_PORTE_DATA_R = ~0x1F;
}
void LED_0Toggle(void){
  GPIO_PORTE_DATA_R ^= 0x01;
}

void LED_0On(void){
  GPIO_PORTE_DATA_R |= 0x01;
}

void LED_0Off(void){
  GPIO_PORTE_DATA_R |= ~0x01;
}
void LED_1On(void){
  GPIO_PORTE_DATA_R |= 0x02;
}
void LED_1Off(void){
  GPIO_PORTE_DATA_R |= ~0x02;
}
void LED_1Toggle(void){
  GPIO_PORTE_DATA_R ^= 0x02;
}
void LED_2On(void){
  GPIO_PORTE_DATA_R |= 0x04;
}
void LED_2Off(void){
  GPIO_PORTE_DATA_R |= ~0x04;
}
void LED_2Toggle(void){
 GPIO_PORTE_DATA_R ^= 0x04;
}
void LED_3On(void){
  GPIO_PORTE_DATA_R  |= 0x08;
}

void LED_3Off(void){
  GPIO_PORTE_DATA_R |= ~0x08;
}

void LED_4Toggle(void){
  GPIO_PORTE_DATA_R ^= 0x10;
}
void LED_4On(void){
  GPIO_PORTE_DATA_R |= 0x10;
}
void LED_4Off(void){
  GPIO_PORTE_DATA_R |= ~0x10;
}