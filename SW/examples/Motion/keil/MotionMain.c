/**
 * @file RGBExample.c
 * @author Matthew Yu (matthewjkyu@gmail.com)
 * @brief TM4C goes wild with RGB lighting.
 * @version 0.1
 * @date 2022-02-06
 * @copyright Copyright (c) 2021
 * @note Warning to users who have epilepsy - bright flashing colors.
 */

/** General imports. These can be declared the like the example below. */
#include <stdlib.h>

/*File to test*/
#include <lib/Motion/Motion.h>

#include <stdint.h>
#include "./inc/PLL.h"
#include "./inc/CortexM.h"
#include "./inc/UART0int.h"
#include "./inc/LaunchPad.h"
#include "./inc/SysTickInts.h"
#include "./inc/tm4c123gh6pm.h"

#include "./inc/TExaS.h"




#include "LED.h"

/** 
 * Device specific imports. Include files and library files are accessed like
 * the below examples.
 */
#include <inc/PLL.h>

/** 
 * These function declarations are defined in the startup.s assembly file for
 * managing interrupts. 
 */
void EnableInterrupts(void);    // Defined in startup.s
void DisableInterrupts(void);   // Defined in startup.s
void WaitForInterrupt(void);    // Defined in startup.s

int main(void) {
    PLL_Init(Bus80MHz);
    DisableInterrupts();

    /* Warning to users who have epilepsy - bright flashing colors! */
    //RGBInit();
	
	  LED_Init();
	
		motionPortBInit();
	  SysTick_Init(1000000);
	  TExaS_Init(SCOPE_PB5);
	
	  //TExaS_Init(LOGICANALYZERB);
    EnableInterrupts();

    while(1) {
			if(GPIO_PORTB_RIS_R & 0x20){//CHECK PB5
				LED_BlueToggle(); //Toggle PF2 if high
			}
			
    }
}

void SysTick_Handler(void){
  LED_RedToggle();
}

