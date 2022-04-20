# 1 "inc/Timer2A.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 367 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "inc/Timer2A.c" 2
# 23 "inc/Timer2A.c"
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
# 24 "inc/Timer2A.c" 2
# 1 "inc/../inc/tm4c123gh6pm.h" 1
# 25 "inc/Timer2A.c" 2

void (*PeriodicTask2)(void);







void Timer2Arm(void) {

  volatile uint32_t delay;
    (*((volatile uint32_t *)0x400FE604)) |= 0x04;
    delay = (*((volatile uint32_t *)0x400FE604));
    (*((volatile uint32_t *)0x4003200C)) = 0x00000000;
    (*((volatile uint32_t *)0x40032000)) = 0x00000000;
    (*((volatile uint32_t *)0x40032004)) = 0x00000001;
    (*((volatile uint32_t *)0x40032028)) = 160000;
    (*((volatile uint32_t *)0x40032038)) = 0;
   (*((volatile uint32_t *)0x40032024)) = 0x00000001;
   (*((volatile uint32_t *)0x40032018)) = 0x00000001;
   (*((volatile uint32_t *)0xE000E414)) = ((*((volatile uint32_t *)0xE000E414))&0x00FFFFFF)|0x80000000;

   (*((volatile uint32_t *)0xE000E100)) = 1<<23;

    (*((volatile uint32_t *)0x4003200C)) = 0x00000001;
}






void Timer2A_Stop(void){
  (*((volatile uint32_t *)0xE000E180)) = 1<<23;
  (*((volatile uint32_t *)0x4003200C)) = 0x00000000;
}
