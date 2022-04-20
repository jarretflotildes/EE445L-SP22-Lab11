/**
 * @file Lab8.c
 * @author your name (you@domain.com), Jonathan Valvano, Matthew Yu
 *    <TA NAME and LAB SECTION # HERE>
 * @brief
 *    An empty main file for running lab8.
 *    Feel free to edit this to match your specifications.
 *    Good luck!
 * 
 * @version 0.1
 * @date 2022-03-28 <REPLACE WITH DATE OF LAST REVISION>
 *
 * @copyright Copyright (c) 2022
 *
 *    Warning. Initial code for the RGB driver creates bright flashing lights. Remove this code
 *    and do not run if you have epilepsy.
 */

/* This example accompanies the book
   "Embedded Systems: Real Time Interfacing to Arm Cortex M Microcontrollers",
   ISBN: 978-1463590154, Jonathan Valvano, copyright (c) 2021

 Copyright 2022 by Jonathan W. Valvano, valvano@mail.utexas.edu
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

/** File includes. */
#include <stdio.h>
#include <stdint.h>
#include <math.h>

/* Register definitions. */
#include "./inc/tm4c123gh6pm.h"
/* Port F switch and LED control. */
#include "./inc/LaunchPad.h"
/* Clock delay and interrupt control. */
#include "./inc/CortexM.h"
/* External debug monitor stuff. */
#include "./inc/TExaS.h"

/* ST7735 display. */
#include "./inc/ST7735.h"
/* Add whatever else you need here! */
#include "./lib/RGB/RGB.h"
#include "./inc/PLL.h"

/** MMAP Pin definitions. */
#define PF0   (*((volatile uint32_t *)0x40025004)) // Left Button
#define PF1   (*((volatile uint32_t *)0x40025008)) // RED LED
#define PF2   (*((volatile uint32_t *)0x40025010)) // BLUE LED
#define PF3   (*((volatile uint32_t *)0x40025020)) // GREEN LED
#define PF4   (*((volatile uint32_t *)0x40025040)) // Right Button


int main(void) {
    DisableInterrupts();

    /* TExaS Debug modes:
       SCOPE,           // PD3
       LOGICANALYZER,   // ???
       SCOPE_PD2,       // PD2
       SCOPE_PE2,       // PE3
       SCOPE_PB5        // PB5
     */
    //TExaS_Init(SCOPE);
		PLL_Init(Bus80MHz);
    LaunchPad_Init();
    // WARNING! BRIGHT FLASHING COLORS. DO NOT RUN IF YOU HAVE EPILEPSY.
    //RGBInit();
    EnableInterrupts();
    while(1) {
			return 1;
    }
}
