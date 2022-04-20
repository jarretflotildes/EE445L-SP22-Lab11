# 1 "inc/PortF.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 372 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "inc/PortF.c" 2
# 23 "inc/PortF.c"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 56 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 24 "inc/PortF.c" 2
# 1 ".\\inc/tm4c123gh6pm.h" 1
# 25 "inc/PortF.c" 2
# 1 "inc/PortF.h" 1
# 37 "inc/PortF.h"
void PortF_Init(void);



uint32_t PortF_Input(void);



void PortF_Output(uint32_t data);
# 26 "inc/PortF.c" 2


void PortF_Init(void){ volatile uint32_t delay;
  (*((volatile uint32_t *)0x400FE608)) |= 0x00000020;
  delay = (*((volatile uint32_t *)0x400FE608));
  (*((volatile uint32_t *)0x40025520)) = 0x4C4F434B;
  (*((volatile uint32_t *)0x40025524)) = 0x1F;

  (*((volatile uint32_t *)0x40025528)) = 0x00;
  (*((volatile uint32_t *)0x4002552C)) = 0x00000000;
  (*((volatile uint32_t *)0x40025400)) = 0x0E;
  (*((volatile uint32_t *)0x40025420)) = 0x00;
  (*((volatile uint32_t *)0x40025510)) = 0x11;
  (*((volatile uint32_t *)0x4002551C)) = 0x1F;
}



uint32_t PortF_Input(void){
  return ((*((volatile uint32_t *)0x400253FC))&0x11);
}


void PortF_Output(uint32_t data){
  (*((volatile uint32_t *)0x400253FC)) = data;
}
