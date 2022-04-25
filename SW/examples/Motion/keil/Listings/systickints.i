# 1 "../../../inc/SysTickInts.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 372 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../inc/SysTickInts.c" 2
# 25 "../../../inc/SysTickInts.c"
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
# 26 "../../../inc/SysTickInts.c" 2
# 1 "../../../inc/../inc/tm4c123gh6pm.h" 1
# 27 "../../../inc/SysTickInts.c" 2
# 1 "../../../inc/../inc/CortexM.h" 1
# 45 "../../../inc/../inc/CortexM.h"
void DisableInterrupts(void);





void EnableInterrupts(void);






long StartCritical(void);






void EndCritical(long sr);







void WaitForInterrupt(void);

void Clock_Delay(uint32_t ulCount);




void Clock_Delay1ms(uint32_t n);
# 28 "../../../inc/SysTickInts.c" 2
# 1 "../../../inc/../inc/SysTickInts.h" 1
# 36 "../../../inc/../inc/SysTickInts.h"
void SysTick_Init(uint32_t period);



void SysTick_Handler(void);
# 29 "../../../inc/SysTickInts.c" 2
# 39 "../../../inc/SysTickInts.c"
void SysTick_Init(uint32_t period){long sr;
  sr = StartCritical();
  (*((volatile uint32_t *)0xE000E010)) = 0;
  (*((volatile uint32_t *)0xE000E014)) = period-1;
  (*((volatile uint32_t *)0xE000E018)) = 0;
  (*((volatile uint32_t *)0xE000ED20)) = ((*((volatile uint32_t *)0xE000ED20))&0x00FFFFFF)|0x40000000;

  (*((volatile uint32_t *)0xE000E010)) = 0x07;
  EndCritical(sr);
}
