# 1 "RTE/Device/TM4C123GH6PM/system_TM4C123.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 367 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "RTE/Device/TM4C123GH6PM/system_TM4C123.c" 2
# 12 "RTE/Device/TM4C123GH6PM/system_TM4C123.c"
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
# 13 "RTE/Device/TM4C123GH6PM/system_TM4C123.c" 2
# 1 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123\\TM4C123.h" 1
# 98 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123\\TM4C123.h"
# 1 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h" 1
# 54 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef enum {

  Reset_IRQn = -15,
  NonMaskableInt_IRQn = -14,
  HardFault_IRQn = -13,
  MemoryManagement_IRQn = -12,

  BusFault_IRQn = -11,

  UsageFault_IRQn = -10,
  SVCall_IRQn = -5,
  DebugMonitor_IRQn = -4,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,

  GPIOA_IRQn = 0,
  GPIOB_IRQn = 1,
  GPIOC_IRQn = 2,
  GPIOD_IRQn = 3,
  GPIOE_IRQn = 4,
  UART0_IRQn = 5,
  UART1_IRQn = 6,
  SSI0_IRQn = 7,
  I2C0_IRQn = 8,
  PWM0_FAULT_IRQn = 9,
  PWM0_0_IRQn = 10,
  PWM0_1_IRQn = 11,
  PWM0_2_IRQn = 12,
  QEI0_IRQn = 13,
  ADC0SS0_IRQn = 14,
  ADC0SS1_IRQn = 15,
  ADC0SS2_IRQn = 16,
  ADC0SS3_IRQn = 17,
  WATCHDOG0_IRQn = 18,
  TIMER0A_IRQn = 19,
  TIMER0B_IRQn = 20,
  TIMER1A_IRQn = 21,
  TIMER1B_IRQn = 22,
  TIMER2A_IRQn = 23,
  TIMER2B_IRQn = 24,
  COMP0_IRQn = 25,
  COMP1_IRQn = 26,
  SYSCTL_IRQn = 28,
  FLASH_CTRL_IRQn = 29,
  GPIOF_IRQn = 30,
  UART2_IRQn = 33,
  SSI1_IRQn = 34,
  TIMER3A_IRQn = 35,
  TIMER3B_IRQn = 36,
  I2C1_IRQn = 37,
  QEI1_IRQn = 38,
  CAN0_IRQn = 39,
  CAN1_IRQn = 40,
  HIB_IRQn = 43,
  USB0_IRQn = 44,
  PWM0_3_IRQn = 45,
  UDMA_IRQn = 46,
  UDMAERR_IRQn = 47,
  ADC1SS0_IRQn = 48,
  ADC1SS1_IRQn = 49,
  ADC1SS2_IRQn = 50,
  ADC1SS3_IRQn = 51,
  SSI2_IRQn = 57,
  SSI3_IRQn = 58,
  UART3_IRQn = 59,
  UART4_IRQn = 60,
  UART5_IRQn = 61,
  UART6_IRQn = 62,
  UART7_IRQn = 63,
  I2C2_IRQn = 68,
  I2C3_IRQn = 69,
  TIMER4A_IRQn = 70,
  TIMER4B_IRQn = 71,
  TIMER5A_IRQn = 92,
  TIMER5B_IRQn = 93,
  WTIMER0A_IRQn = 94,
  WTIMER0B_IRQn = 95,
  WTIMER1A_IRQn = 96,
  WTIMER1B_IRQn = 97,
  WTIMER2A_IRQn = 98,
  WTIMER2B_IRQn = 99,
  WTIMER3A_IRQn = 100,
  WTIMER3B_IRQn = 101,
  WTIMER4A_IRQn = 102,
  WTIMER4B_IRQn = 103,
  WTIMER5A_IRQn = 104,
  WTIMER5B_IRQn = 105,
  SYSEXC_IRQn = 106,
  PWM1_0_IRQn = 134,
  PWM1_1_IRQn = 135,
  PWM1_2_IRQn = 136,
  PWM1_3_IRQn = 137,
  PWM1_FAULT_IRQn = 138
} IRQn_Type;
# 167 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
# 1 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 1
# 29 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
# 63 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
# 1 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_version.h" 1 3
# 29 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_version.h" 3
# 64 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 2 3
# 162 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
# 1 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_compiler.h" 1 3
# 47 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_compiler.h" 3
# 1 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 1 3
# 31 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 1 3






# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 1 3
# 36 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfi(void) {
  __builtin_arm_wfi();
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfe(void) {
  __builtin_arm_wfe();
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sev(void) {
  __builtin_arm_sev();
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sevl(void) {
  __builtin_arm_sevl();
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __yield(void) {
  __builtin_arm_yield();
}







static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__swp(uint32_t __x, volatile uint32_t *__p) {
  uint32_t v;
  do
    v = __builtin_arm_ldrex(__p);
  while (__builtin_arm_strex(__x, __p));
  return v;
}
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __nop(void) {
  __builtin_arm_nop();
}




static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__ror(uint32_t __x, uint32_t __y) {
  __y %= 32;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (32 - __y));
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rorll(uint64_t __x, uint32_t __y) {
  __y %= 64;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (64 - __y));
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rorl(unsigned long __x, uint32_t __y) {

  return __ror(__x, __y);



}



static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clz(uint32_t __t) {
  return __builtin_clz(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__clzl(unsigned long __t) {
  return __builtin_clzl(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__clzll(uint64_t __t) {
  return __builtin_clzll(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev(uint32_t __t) {
  return __builtin_bswap32(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__revl(unsigned long __t) {

  return __builtin_bswap32(__t);



}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__revll(uint64_t __t) {
  return __builtin_bswap64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev16(uint32_t __t) {
  return __ror(__rev(__t), 16);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rev16ll(uint64_t __t) {
  return (((uint64_t)__rev16(__t >> 32)) << 32) | __rev16(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rev16l(unsigned long __t) {

    return __rev16(__t);



}


static __inline__ int16_t __attribute__((__always_inline__, __nodebug__))
__revsh(int16_t __t) {
  return __builtin_bswap16(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rbit(uint32_t __t) {
  return __builtin_arm_rbit(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rbitll(uint64_t __t) {

  return (((uint64_t)__builtin_arm_rbit(__t)) << 32) |
         __builtin_arm_rbit(__t >> 32);



}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rbitl(unsigned long __t) {

  return __rbit(__t);



}





static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulbb(int32_t __a, int32_t __b) {
  return __builtin_arm_smulbb(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulbt(int32_t __a, int32_t __b) {
  return __builtin_arm_smulbt(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smultb(int32_t __a, int32_t __b) {
  return __builtin_arm_smultb(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smultt(int32_t __a, int32_t __b) {
  return __builtin_arm_smultt(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulwb(int32_t __a, int32_t __b) {
  return __builtin_arm_smulwb(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulwt(int32_t __a, int32_t __b) {
  return __builtin_arm_smulwt(__a, __b);
}
# 259 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__qadd(int32_t __t, int32_t __v) {
  return __builtin_arm_qadd(__t, __v);
}

static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__qsub(int32_t __t, int32_t __v) {
  return __builtin_arm_qsub(__t, __v);
}

static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__qdbl(int32_t __t) {
  return __builtin_arm_qadd(__t, __t);
}




static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlabb(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlabb(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlabt(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlabt(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlatb(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlatb(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlatt(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlatt(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlawb(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlawb(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlawt(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlawt(__a, __b, __c);
}
# 312 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
typedef int32_t int8x4_t;
typedef int32_t int16x2_t;
typedef uint32_t uint8x4_t;
typedef uint32_t uint16x2_t;

static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sxtab16(int16x2_t __a, int8x4_t __b) {
  return __builtin_arm_sxtab16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sxtb16(int8x4_t __a) {
  return __builtin_arm_sxtb16(__a);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__uxtab16(int16x2_t __a, int8x4_t __b) {
  return __builtin_arm_uxtab16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__uxtb16(int8x4_t __a) {
  return __builtin_arm_uxtb16(__a);
}




static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__sel(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_sel(__a, __b);
}




static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__qadd8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_qadd8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__qsub8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_qsub8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__sadd8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_sadd8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__shadd8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_shadd8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__shsub8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_shsub8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__ssub8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_ssub8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uadd8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uadd8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uhadd8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uhadd8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uhsub8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uhsub8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uqadd8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uqadd8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uqsub8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uqsub8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__usub8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_usub8(__a, __b);
}




static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__usad8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_usad8(__a, __b);
}
static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__usada8(uint8x4_t __a, uint8x4_t __b, uint32_t __c) {
  return __builtin_arm_usada8(__a, __b, __c);
}




static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qadd16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qadd16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qasx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qasx(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qsax(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qsax(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qsub16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qsub16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sadd16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_sadd16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sasx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_sasx(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shadd16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shadd16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shasx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shasx(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shsax(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shsax(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shsub16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shsub16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__ssax(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_ssax(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__ssub16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_ssub16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uadd16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uadd16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uasx(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uasx(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhadd16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhadd16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhasx(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhasx(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhsax(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhsax(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhsub16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhsub16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqadd16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqadd16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqasx(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqasx(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqsax(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqsax(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqsub16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqsub16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__usax(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_usax(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__usub16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_usub16(__a, __b);
}




static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlad(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smlad(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smladx(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smladx(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlald(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlald(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlaldx(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlaldx(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlsd(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smlsd(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlsdx(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smlsdx(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlsld(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlsld(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlsldx(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlsldx(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smuad(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smuad(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smuadx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smuadx(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smusd(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smusd(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smusdx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smusdx(__a, __b);
}
# 618 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ float __attribute__((__always_inline__, __nodebug__))
__bit_cast_to_float_from_uint32(uint32_t __from) {
  float __to;
  __builtin_memcpy(&__to, &__from, sizeof(__to));
  return __to;
}

static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__bit_cast_to_uint32_from_float(float __from) {
  uint32_t __to;
  __builtin_memcpy(&__to, &__from, sizeof(__to));
  return __to;
}
static __inline__ double __attribute__((__always_inline__, __nodebug__))
__bit_cast_to_double_from_uint64(uint64_t __from) {
  double __to;
  __builtin_memcpy(&__to, &__from, sizeof(__to));
  return __to;
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__bit_cast_to_uint64_from_double(double __from) {
  uint64_t __to;
  __builtin_memcpy(&__to, &__from, sizeof(__to));
  return __to;
}
# 8 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 2 3
# 40 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_fiq(void) {
  unsigned int cpsr;

  __asm__ __volatile__("mrs %[cpsr], faultmask\n"
                       "cpsid f\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 62 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}


static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_irq(void) {
  unsigned int cpsr;


  __asm__ __volatile__("mrs %[cpsr], primask\n"
                       "cpsid i\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 89 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}







static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_fiq(void) {

  __asm__ __volatile__("cpsie f");
# 109 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}


static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_irq(void) {

  __asm__ __volatile__("cpsie i");
# 124 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __force_stores(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __memory_changed(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __schedule_barrier(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static __inline__ int __attribute__((__always_inline__, __nodebug__))
__semihost(int val, const void *ptr) {
  register int v __asm__("r0") = val;
  register const void *p __asm__("r1") = ptr;
  __asm__ __volatile__(


      "bkpt 0xab"
# 160 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
      : "+r"(v), "+r"(p)
      :
      : "memory", "cc");
  return v;
}
# 181 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((
    unavailable("intrinsic not supported for targets without floating point")))
__vfp_status(unsigned int mask, unsigned int flags);
# 34 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 2 3
# 68 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma clang diagnostic pop
# 166 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 196 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 220 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_PSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 292 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 316 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 346 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 397 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 427 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 470 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri" : "=r" (result) );
  return(result);
}
# 500 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_BASEPRI(uint32_t basePri)
{
  __asm volatile ("MSR basepri, %0" : : "r" (basePri) : "memory");
}
# 525 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  __asm volatile ("MSR basepri_max, %0" : : "r" (basePri) : "memory");
}







__attribute__((always_inline)) static __inline uint32_t __get_FAULTMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, faultmask" : "=r" (result) );
  return(result);
}
# 566 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) : "memory");
}
# 902 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  op2 %= 32U;
  if (op2 == 0U)
  {
    return op1;
  }
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 937 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __CLZ(uint32_t value)
{
# 948 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
  if (value == 0U)
  {
    return 32U;
  }
  return __builtin_clz(value);
}
# 1063 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rrx %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 1078 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __LDRBT(volatile uint8_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrbt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint8_t) result);
}
# 1093 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint16_t __LDRHT(volatile uint16_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrht %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint16_t) result);
}
# 1108 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __LDRT(volatile uint32_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return(result);
}
# 1123 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRBT(uint8_t value, volatile uint8_t *ptr)
{
  __asm volatile ("strbt %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1135 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRHT(uint16_t value, volatile uint16_t *ptr)
{
  __asm volatile ("strht %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1147 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRT(uint32_t value, volatile uint32_t *ptr)
{
  __asm volatile ("strt %1, %0" : "=Q" (*ptr) : "r" (value) );
}
# 1432 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline int32_t __SMMLA (int32_t op1, int32_t op2, int32_t op3)
{
  int32_t result;

  __asm volatile ("smmla %0, %1, %2, %3" : "=r" (result): "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 48 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/cmsis_compiler.h" 2 3
# 163 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 2 3
# 259 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t _reserved0:16;
    uint32_t GE:4;
    uint32_t _reserved1:7;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 298 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 316 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:1;
    uint32_t ICI_IT_1:6;
    uint32_t GE:4;
    uint32_t _reserved1:4;
    uint32_t T:1;
    uint32_t ICI_IT_2:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 371 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t FPCA:1;
    uint32_t _reserved0:29;
  } b;
  uint32_t w;
} CONTROL_Type;
# 406 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t ISER[8U];
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];
        uint32_t RESERVED1[24U];
  volatile uint32_t ISPR[8U];
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];
        uint32_t RESERVED4[56U];
  volatile uint8_t IP[240U];
        uint32_t RESERVED5[644U];
  volatile uint32_t STIR;
} NVIC_Type;
# 440 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint8_t SHP[12U];
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t PFR[2U];
  volatile const uint32_t DFR;
  volatile const uint32_t ADR;
  volatile const uint32_t MMFR[4U];
  volatile const uint32_t ISAR[5U];
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;
} SCB_Type;
# 719 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const uint32_t ICTR;
  volatile uint32_t ACTLR;
} SCnSCB_Type;
# 759 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 811 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
  volatile union
  {
    volatile uint8_t u8;
    volatile uint16_t u16;
    volatile uint32_t u32;
  } PORT [32U];
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;
        uint32_t RESERVED3[32U];
        uint32_t RESERVED4[43U];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
        uint32_t RESERVED5[6U];
  volatile const uint32_t PID4;
  volatile const uint32_t PID5;
  volatile const uint32_t PID6;
  volatile const uint32_t PID7;
  volatile const uint32_t PID0;
  volatile const uint32_t PID1;
  volatile const uint32_t PID2;
  volatile const uint32_t PID3;
  volatile const uint32_t CID0;
  volatile const uint32_t CID1;
  volatile const uint32_t CID2;
  volatile const uint32_t CID3;
} ITM_Type;
# 899 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t CYCCNT;
  volatile uint32_t CPICNT;
  volatile uint32_t EXCCNT;
  volatile uint32_t SLEEPCNT;
  volatile uint32_t LSUCNT;
  volatile uint32_t FOLDCNT;
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
  volatile uint32_t MASK0;
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;
  volatile uint32_t MASK1;
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;
  volatile uint32_t MASK2;
  volatile uint32_t FUNCTION2;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;
  volatile uint32_t MASK3;
  volatile uint32_t FUNCTION3;
} DWT_Type;
# 1046 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
  volatile const uint32_t SSPSR;
  volatile uint32_t CSPSR;
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;
        uint32_t RESERVED2[131U];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile const uint32_t FSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;
# 1208 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RASR;
  volatile uint32_t RBAR_A1;
  volatile uint32_t RASR_A1;
  volatile uint32_t RBAR_A2;
  volatile uint32_t RASR_A2;
  volatile uint32_t RBAR_A3;
  volatile uint32_t RASR_A3;
} MPU_Type;
# 1304 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;
  volatile uint32_t FPCAR;
  volatile uint32_t FPDSCR;
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
  volatile const uint32_t MVFR2;
} FPU_Type;
# 1416 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
} CoreDebug_Type;
# 1648 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
static __inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);

  reg_value = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));
  reg_value = (reg_value |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U) );
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = reg_value;
}







static __inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}
# 1679 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    __asm volatile("":::"memory");
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __asm volatile("":::"memory");
  }
}
# 1698 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1717 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
  }
}
# 1736 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1755 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1770 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1787 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1809 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] = (uint8_t)((priority << (8U - 3)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 3)) & (uint32_t)0xFFUL);
  }
}
# 1831 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] >> (8U - 3)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] >> (8U - 3)));
  }
}
# 1856 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(3)) ? (uint32_t)(3) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(3)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(3));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority & (uint32_t)((1UL << (SubPriorityBits )) - 1UL)))
         );
}
# 1883 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(3)) ? (uint32_t)(3) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(3)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(3));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority = (Priority ) & (uint32_t)((1UL << (SubPriorityBits )) - 1UL);
}
# 1906 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t vectors = (uint32_t )((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  (* (int *) (vectors + ((int32_t)IRQn + 16) * 4)) = vector;

}
# 1922 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t vectors = (uint32_t )((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return (uint32_t)(* (int *) (vectors + ((int32_t)IRQn + 16) * 4));
}






__attribute__((__noreturn__)) static __inline void __NVIC_SystemReset(void)
{
  __builtin_arm_dsb(0xF);

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = (uint32_t)((0x5FAUL << 16U) |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U) );
  __builtin_arm_dsb(0xF);

  for(;;)
  {
    __builtin_arm_nop();
  }
}
# 1955 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
# 1 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/mpu_armv7.h" 1 3
# 29 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/mpu_armv7.h" 3
# 183 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include/mpu_armv7.h" 3
typedef struct {
  uint32_t RBAR;
  uint32_t RASR;
} ARM_MPU_Region_t;




static __inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR |= (1UL << 16U);

  __builtin_arm_dsb(0xF);
  __builtin_arm_isb(0xF);
}



static __inline void ARM_MPU_Disable(void)
{
  __builtin_arm_dmb(0xF);

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR &= ~(1UL << 16U);

  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL &= ~(1UL );
}




static __inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = 0U;
}





static __inline void ARM_MPU_SetRegion(uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static __inline void ARM_MPU_SetRegionEx(uint32_t rnr, uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static __inline void ARM_MPU_OrderedMemcpy(volatile uint32_t* dst, const uint32_t* __restrict src, uint32_t len)
{
  uint32_t i;
  for (i = 0U; i < len; ++i)
  {
    dst[i] = src[i];
  }
}





static __inline void ARM_MPU_Load(ARM_MPU_Region_t const* table, uint32_t cnt)
{
  const uint32_t rowWordSize = sizeof(ARM_MPU_Region_t)/4U;
  while (cnt > 4U) {
    ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), 4U*rowWordSize);
    table += 4U;
    cnt -= 4U;
  }
  ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), cnt*rowWordSize);
}
# 1956 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 2 3
# 1976 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
static __inline uint32_t SCB_GetFPUType(void)
{
  uint32_t mvfr0;

  mvfr0 = ((FPU_Type *) ((0xE000E000UL) + 0x0F30UL) )->MVFR0;
  if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x020U)
  {
    return 1U;
  }
  else
  {
    return 0U;
  }
}
# 2017 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 3) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 2047 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
extern volatile int32_t ITM_RxBuffer;
# 2059 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
static __inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL ) != 0UL) )
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __builtin_arm_nop();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}
# 2080 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
static __inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);
  }

  return (ch);
}
# 2100 "C:/Users/kcao3/AppData/Local/Arm/Packs/ARM/CMSIS/5.6.0/CMSIS/Core/Include\\core_cm4.h" 3
static __inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);
  }
  else
  {
    return (1);
  }
}
# 168 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h" 2
# 1 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/system_TM4C123.h" 1
# 35 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/system_TM4C123.h"
extern uint32_t SystemCoreClock;
# 47 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/system_TM4C123.h"
extern void SystemInit (void);
# 58 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/system_TM4C123.h"
extern void SystemCoreClockUpdate (void);
# 169 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h" 2
# 208 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef struct {
  volatile uint32_t LOAD;
  volatile uint32_t VALUE;
  volatile uint32_t CTL;
  volatile uint32_t ICR;
  volatile uint32_t RIS;
  volatile uint32_t MIS;
  volatile const uint32_t RESERVED[256];
  volatile uint32_t TEST;
  volatile const uint32_t RESERVED1[505];
  volatile uint32_t LOCK;
} WATCHDOG0_Type;
# 231 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef struct {
  volatile const uint32_t RESERVED[255];
  volatile uint32_t DATA;
  volatile uint32_t DIR;
  volatile uint32_t IS;
  volatile uint32_t IBE;
  volatile uint32_t IEV;
  volatile uint32_t IM;
  volatile uint32_t RIS;
  volatile uint32_t MIS;
  volatile uint32_t ICR;
  volatile uint32_t AFSEL;
  volatile const uint32_t RESERVED1[55];
  volatile uint32_t DR2R;
  volatile uint32_t DR4R;
  volatile uint32_t DR8R;
  volatile uint32_t ODR;
  volatile uint32_t PUR;
  volatile uint32_t PDR;
  volatile uint32_t SLR;
  volatile uint32_t DEN;
  volatile uint32_t LOCK;
  volatile uint32_t CR;
  volatile uint32_t AMSEL;
  volatile uint32_t PCTL;
  volatile uint32_t ADCCTL;
  volatile uint32_t DMACTL;
} GPIOA_Type;
# 270 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef struct {
  volatile uint32_t CR0;
  volatile uint32_t CR1;
  volatile uint32_t DR;
  volatile uint32_t SR;
  volatile uint32_t CPSR;
  volatile uint32_t IM;
  volatile uint32_t RIS;
  volatile uint32_t MIS;
  volatile uint32_t ICR;
  volatile uint32_t DMACTL;
  volatile const uint32_t RESERVED[1000];
  volatile uint32_t CC;
} SSI0_Type;
# 295 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef struct {
  volatile uint32_t DR;

  union {
    volatile uint32_t ECR_UART_ALT;
    volatile uint32_t RSR;
  };
  volatile const uint32_t RESERVED[4];
  volatile uint32_t FR;
  volatile const uint32_t RESERVED1;
  volatile uint32_t ILPR;
  volatile uint32_t IBRD;
  volatile uint32_t FBRD;
  volatile uint32_t LCRH;
  volatile uint32_t CTL;
  volatile uint32_t IFLS;
  volatile uint32_t IM;
  volatile uint32_t RIS;
  volatile uint32_t MIS;
  volatile uint32_t ICR;
  volatile uint32_t DMACTL;
  volatile const uint32_t RESERVED2[22];
  volatile uint32_t _9BITADDR;
  volatile uint32_t _9BITAMASK;
  volatile const uint32_t RESERVED3[965];
  volatile uint32_t PP;
  volatile const uint32_t RESERVED4;
  volatile uint32_t CC;
} UART0_Type;
# 335 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef struct {
  volatile uint32_t MSA;

  union {
    volatile uint32_t MCS_I2C0_ALT;
    volatile uint32_t MCS;
  };
  volatile uint32_t MDR;
  volatile uint32_t MTPR;
  volatile uint32_t MIMR;
  volatile uint32_t MRIS;
  volatile uint32_t MMIS;
  volatile uint32_t MICR;
  volatile uint32_t MCR;
  volatile uint32_t MCLKOCNT;
  volatile const uint32_t RESERVED;
  volatile uint32_t MBMON;
  volatile const uint32_t RESERVED1[2];
  volatile uint32_t MCR2;
  volatile const uint32_t RESERVED2[497];
  volatile uint32_t SOAR;

  union {
    volatile uint32_t SCSR_I2C0_ALT;
    volatile uint32_t SCSR;
  };
  volatile uint32_t SDR;
  volatile uint32_t SIMR;
  volatile uint32_t SRIS;
  volatile uint32_t SMIS;
  volatile uint32_t SICR;
  volatile uint32_t SOAR2;
  volatile uint32_t SACKCTL;
  volatile const uint32_t RESERVED3[487];
  volatile uint32_t PP;
  volatile uint32_t PC;
} I2C0_Type;
# 383 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef struct {
  volatile uint32_t CTL;
  volatile uint32_t SYNC;
  volatile uint32_t ENABLE;
  volatile uint32_t INVERT;
  volatile uint32_t FAULT;
  volatile uint32_t INTEN;
  volatile uint32_t RIS;
  volatile uint32_t ISC;
  volatile uint32_t STATUS;
  volatile uint32_t FAULTVAL;
  volatile uint32_t ENUPD;
  volatile const uint32_t RESERVED[5];
  volatile uint32_t _0_CTL;
  volatile uint32_t _0_INTEN;
  volatile uint32_t _0_RIS;
  volatile uint32_t _0_ISC;
  volatile uint32_t _0_LOAD;
  volatile uint32_t _0_COUNT;
  volatile uint32_t _0_CMPA;
  volatile uint32_t _0_CMPB;
  volatile uint32_t _0_GENA;
  volatile uint32_t _0_GENB;
  volatile uint32_t _0_DBCTL;
  volatile uint32_t _0_DBRISE;
  volatile uint32_t _0_DBFALL;
  volatile uint32_t _0_FLTSRC0;
  volatile uint32_t _0_FLTSRC1;
  volatile uint32_t _0_MINFLTPER;
  volatile uint32_t _1_CTL;
  volatile uint32_t _1_INTEN;
  volatile uint32_t _1_RIS;
  volatile uint32_t _1_ISC;
  volatile uint32_t _1_LOAD;
  volatile uint32_t _1_COUNT;
  volatile uint32_t _1_CMPA;
  volatile uint32_t _1_CMPB;
  volatile uint32_t _1_GENA;
  volatile uint32_t _1_GENB;
  volatile uint32_t _1_DBCTL;
  volatile uint32_t _1_DBRISE;
  volatile uint32_t _1_DBFALL;
  volatile uint32_t _1_FLTSRC0;
  volatile uint32_t _1_FLTSRC1;
  volatile uint32_t _1_MINFLTPER;
  volatile uint32_t _2_CTL;
  volatile uint32_t _2_INTEN;
  volatile uint32_t _2_RIS;
  volatile uint32_t _2_ISC;
  volatile uint32_t _2_LOAD;
  volatile uint32_t _2_COUNT;
  volatile uint32_t _2_CMPA;
  volatile uint32_t _2_CMPB;
  volatile uint32_t _2_GENA;
  volatile uint32_t _2_GENB;
  volatile uint32_t _2_DBCTL;
  volatile uint32_t _2_DBRISE;
  volatile uint32_t _2_DBFALL;
  volatile uint32_t _2_FLTSRC0;
  volatile uint32_t _2_FLTSRC1;
  volatile uint32_t _2_MINFLTPER;
  volatile uint32_t _3_CTL;
  volatile uint32_t _3_INTEN;
  volatile uint32_t _3_RIS;
  volatile uint32_t _3_ISC;
  volatile uint32_t _3_LOAD;
  volatile uint32_t _3_COUNT;
  volatile uint32_t _3_CMPA;
  volatile uint32_t _3_CMPB;
  volatile uint32_t _3_GENA;
  volatile uint32_t _3_GENB;
  volatile uint32_t _3_DBCTL;
  volatile uint32_t _3_DBRISE;
  volatile uint32_t _3_DBFALL;
  volatile uint32_t _3_FLTSRC0;
  volatile uint32_t _3_FLTSRC1;
  volatile uint32_t _3_MINFLTPER;
  volatile const uint32_t RESERVED1[432];
  volatile uint32_t _0_FLTSEN;
  volatile const uint32_t _0_FLTSTAT0;
  volatile const uint32_t _0_FLTSTAT1;
  volatile const uint32_t RESERVED2[29];
  volatile uint32_t _1_FLTSEN;
  volatile const uint32_t _1_FLTSTAT0;
  volatile const uint32_t _1_FLTSTAT1;
  volatile const uint32_t RESERVED3[30];
  volatile const uint32_t _2_FLTSTAT0;
  volatile const uint32_t _2_FLTSTAT1;
  volatile const uint32_t RESERVED4[30];
  volatile const uint32_t _3_FLTSTAT0;
  volatile const uint32_t _3_FLTSTAT1;
  volatile const uint32_t RESERVED5[397];
  volatile uint32_t PP;
} PWM0_Type;
# 488 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef struct {
  volatile uint32_t CTL;
  volatile uint32_t STAT;
  volatile uint32_t POS;
  volatile uint32_t MAXPOS;
  volatile uint32_t LOAD;
  volatile uint32_t TIME;
  volatile uint32_t COUNT;
  volatile uint32_t SPEED;
  volatile uint32_t INTEN;
  volatile uint32_t RIS;
  volatile uint32_t ISC;
} QEI0_Type;
# 512 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef struct {
  volatile uint32_t CFG;
  volatile uint32_t TAMR;
  volatile uint32_t TBMR;
  volatile uint32_t CTL;
  volatile uint32_t SYNC;
  volatile const uint32_t RESERVED;
  volatile uint32_t IMR;
  volatile uint32_t RIS;
  volatile uint32_t MIS;
  volatile uint32_t ICR;
  volatile uint32_t TAILR;
  volatile uint32_t TBILR;
  volatile uint32_t TAMATCHR;
  volatile uint32_t TBMATCHR;
  volatile uint32_t TAPR;
  volatile uint32_t TBPR;
  volatile uint32_t TAPMR;
  volatile uint32_t TBPMR;
  volatile uint32_t TAR;
  volatile uint32_t TBR;
  volatile uint32_t TAV;
  volatile uint32_t TBV;
  volatile uint32_t RTCPD;
  volatile uint32_t TAPS;
  volatile uint32_t TBPS;
  volatile uint32_t TAPV;
  volatile uint32_t TBPV;
  volatile const uint32_t RESERVED1[981];
  volatile uint32_t PP;
} TIMER0_Type;
# 554 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef struct {
  volatile uint32_t CFG;
  volatile uint32_t TAMR;
  volatile uint32_t TBMR;
  volatile uint32_t CTL;
  volatile uint32_t SYNC;
  volatile const uint32_t RESERVED;
  volatile uint32_t IMR;
  volatile uint32_t RIS;
  volatile uint32_t MIS;
  volatile uint32_t ICR;
  volatile uint32_t TAILR;
  volatile uint32_t TBILR;
  volatile uint32_t TAMATCHR;
  volatile uint32_t TBMATCHR;
  volatile uint32_t TAPR;
  volatile uint32_t TBPR;
  volatile uint32_t TAPMR;
  volatile uint32_t TBPMR;
  volatile uint32_t TAR;
  volatile uint32_t TBR;
  volatile uint32_t TAV;
  volatile uint32_t TBV;
  volatile uint32_t RTCPD;
  volatile uint32_t TAPS;
  volatile uint32_t TBPS;
  volatile uint32_t TAPV;
  volatile uint32_t TBPV;
  volatile const uint32_t RESERVED1[981];
  volatile uint32_t PP;
} WTIMER0_Type;
# 596 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef struct {
  volatile uint32_t ACTSS;
  volatile uint32_t RIS;
  volatile uint32_t IM;
  volatile uint32_t ISC;
  volatile uint32_t OSTAT;
  volatile uint32_t EMUX;
  volatile uint32_t USTAT;
  volatile uint32_t TSSEL;
  volatile uint32_t SSPRI;
  volatile uint32_t SPC;
  volatile uint32_t PSSI;
  volatile const uint32_t RESERVED;
  volatile uint32_t SAC;
  volatile uint32_t DCISC;
  volatile uint32_t CTL;
  volatile const uint32_t RESERVED1;
  volatile uint32_t SSMUX0;
  volatile uint32_t SSCTL0;
  volatile uint32_t SSFIFO0;
  volatile uint32_t SSFSTAT0;
  volatile uint32_t SSOP0;
  volatile uint32_t SSDC0;
  volatile const uint32_t RESERVED2[2];
  volatile uint32_t SSMUX1;
  volatile uint32_t SSCTL1;
  volatile uint32_t SSFIFO1;
  volatile uint32_t SSFSTAT1;
  volatile uint32_t SSOP1;
  volatile uint32_t SSDC1;
  volatile const uint32_t RESERVED3[2];
  volatile uint32_t SSMUX2;
  volatile uint32_t SSCTL2;
  volatile uint32_t SSFIFO2;
  volatile uint32_t SSFSTAT2;
  volatile uint32_t SSOP2;
  volatile uint32_t SSDC2;
  volatile const uint32_t RESERVED4[2];
  volatile uint32_t SSMUX3;
  volatile uint32_t SSCTL3;
  volatile uint32_t SSFIFO3;
  volatile uint32_t SSFSTAT3;
  volatile uint32_t SSOP3;
  volatile uint32_t SSDC3;
  volatile const uint32_t RESERVED5[786];
  volatile uint32_t DCRIC;
  volatile const uint32_t RESERVED6[63];
  volatile uint32_t DCCTL0;
  volatile uint32_t DCCTL1;
  volatile uint32_t DCCTL2;
  volatile uint32_t DCCTL3;
  volatile uint32_t DCCTL4;
  volatile uint32_t DCCTL5;
  volatile uint32_t DCCTL6;
  volatile uint32_t DCCTL7;
  volatile const uint32_t RESERVED7[8];
  volatile uint32_t DCCMP0;
  volatile uint32_t DCCMP1;
  volatile uint32_t DCCMP2;
  volatile uint32_t DCCMP3;
  volatile uint32_t DCCMP4;
  volatile uint32_t DCCMP5;
  volatile uint32_t DCCMP6;
  volatile uint32_t DCCMP7;
  volatile const uint32_t RESERVED8[88];
  volatile uint32_t PP;
  volatile uint32_t PC;
  volatile uint32_t CC;
} ADC0_Type;
# 676 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef struct {
  volatile uint32_t ACMIS;
  volatile uint32_t ACRIS;
  volatile uint32_t ACINTEN;
  volatile const uint32_t RESERVED;
  volatile uint32_t ACREFCTL;
  volatile const uint32_t RESERVED1[3];
  volatile uint32_t ACSTAT0;
  volatile uint32_t ACCTL0;
  volatile const uint32_t RESERVED2[6];
  volatile uint32_t ACSTAT1;
  volatile uint32_t ACCTL1;
  volatile const uint32_t RESERVED3[990];
  volatile uint32_t PP;
} COMP_Type;
# 702 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef struct {
  volatile uint32_t CTL;
  volatile uint32_t STS;
  volatile uint32_t ERR;
  volatile uint32_t BIT;
  volatile uint32_t INT;
  volatile uint32_t TST;
  volatile uint32_t BRPE;
  volatile const uint32_t RESERVED;
  volatile uint32_t IF1CRQ;

  union {
    volatile uint32_t IF1CMSK_CAN0_ALT;
    volatile uint32_t IF1CMSK;
  };
  volatile uint32_t IF1MSK1;
  volatile uint32_t IF1MSK2;
  volatile uint32_t IF1ARB1;
  volatile uint32_t IF1ARB2;
  volatile uint32_t IF1MCTL;
  volatile uint32_t IF1DA1;
  volatile uint32_t IF1DA2;
  volatile uint32_t IF1DB1;
  volatile uint32_t IF1DB2;
  volatile const uint32_t RESERVED1[13];
  volatile uint32_t IF2CRQ;

  union {
    volatile uint32_t IF2CMSK_CAN0_ALT;
    volatile uint32_t IF2CMSK;
  };
  volatile uint32_t IF2MSK1;
  volatile uint32_t IF2MSK2;
  volatile uint32_t IF2ARB1;
  volatile uint32_t IF2ARB2;
  volatile uint32_t IF2MCTL;
  volatile uint32_t IF2DA1;
  volatile uint32_t IF2DA2;
  volatile uint32_t IF2DB1;
  volatile uint32_t IF2DB2;
  volatile const uint32_t RESERVED2[21];
  volatile uint32_t TXRQ1;
  volatile uint32_t TXRQ2;
  volatile const uint32_t RESERVED3[6];
  volatile uint32_t NWDA1;
  volatile uint32_t NWDA2;
  volatile const uint32_t RESERVED4[6];
  volatile uint32_t MSG1INT;
  volatile uint32_t MSG2INT;
  volatile const uint32_t RESERVED5[6];
  volatile uint32_t MSG1VAL;
  volatile uint32_t MSG2VAL;
} CAN0_Type;
# 766 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef struct {
  volatile uint8_t FADDR;
  volatile uint8_t POWER;
  volatile uint16_t TXIS;
  volatile uint16_t RXIS;
  volatile uint16_t TXIE;
  volatile uint16_t RXIE;

  union {
    volatile uint8_t IS_USB0_ALT;
    volatile uint8_t IS;
  };

  union {
    volatile uint8_t IE_USB0_ALT;
    volatile uint8_t IE;
  };
  volatile uint16_t FRAME;
  volatile uint8_t EPIDX;
  volatile uint8_t TEST;
  volatile const uint32_t RESERVED[4];
  volatile uint32_t FIFO0;
  volatile uint32_t FIFO1;
  volatile uint32_t FIFO2;
  volatile uint32_t FIFO3;
  volatile uint32_t FIFO4;
  volatile uint32_t FIFO5;
  volatile uint32_t FIFO6;
  volatile uint32_t FIFO7;
  volatile const uint32_t RESERVED1[8];
  volatile uint8_t DEVCTL;
  volatile const uint8_t RESERVED2;
  volatile uint8_t TXFIFOSZ;
  volatile uint8_t RXFIFOSZ;
  volatile uint16_t TXFIFOADD;
  volatile uint16_t RXFIFOADD;
  volatile const uint16_t RESERVED3[9];
  volatile uint8_t CONTIM;
  volatile uint8_t VPLEN;
  volatile const uint8_t RESERVED4;
  volatile uint8_t FSEOF;
  volatile uint8_t LSEOF;
  volatile const uint8_t RESERVED5;
  volatile uint8_t TXFUNCADDR0;
  volatile const uint8_t RESERVED6;
  volatile uint8_t TXHUBADDR0;
  volatile uint8_t TXHUBPORT0;
  volatile const uint32_t RESERVED7;
  volatile uint8_t TXFUNCADDR1;
  volatile const uint8_t RESERVED8;
  volatile uint8_t TXHUBADDR1;
  volatile uint8_t TXHUBPORT1;
  volatile uint8_t RXFUNCADDR1;
  volatile const uint8_t RESERVED9;
  volatile uint8_t RXHUBADDR1;
  volatile uint8_t RXHUBPORT1;
  volatile uint8_t TXFUNCADDR2;
  volatile const uint8_t RESERVED10;
  volatile uint8_t TXHUBADDR2;
  volatile uint8_t TXHUBPORT2;
  volatile uint8_t RXFUNCADDR2;
  volatile const uint8_t RESERVED11;
  volatile uint8_t RXHUBADDR2;
  volatile uint8_t RXHUBPORT2;
  volatile uint8_t TXFUNCADDR3;
  volatile const uint8_t RESERVED12;
  volatile uint8_t TXHUBADDR3;
  volatile uint8_t TXHUBPORT3;
  volatile uint8_t RXFUNCADDR3;
  volatile const uint8_t RESERVED13;
  volatile uint8_t RXHUBADDR3;
  volatile uint8_t RXHUBPORT3;
  volatile uint8_t TXFUNCADDR4;
  volatile const uint8_t RESERVED14;
  volatile uint8_t TXHUBADDR4;
  volatile uint8_t TXHUBPORT4;
  volatile uint8_t RXFUNCADDR4;
  volatile const uint8_t RESERVED15;
  volatile uint8_t RXHUBADDR4;
  volatile uint8_t RXHUBPORT4;
  volatile uint8_t TXFUNCADDR5;
  volatile const uint8_t RESERVED16;
  volatile uint8_t TXHUBADDR5;
  volatile uint8_t TXHUBPORT5;
  volatile uint8_t RXFUNCADDR5;
  volatile const uint8_t RESERVED17;
  volatile uint8_t RXHUBADDR5;
  volatile uint8_t RXHUBPORT5;
  volatile uint8_t TXFUNCADDR6;
  volatile const uint8_t RESERVED18;
  volatile uint8_t TXHUBADDR6;
  volatile uint8_t TXHUBPORT6;
  volatile uint8_t RXFUNCADDR6;
  volatile const uint8_t RESERVED19;
  volatile uint8_t RXHUBADDR6;
  volatile uint8_t RXHUBPORT6;
  volatile uint8_t TXFUNCADDR7;
  volatile const uint8_t RESERVED20;
  volatile uint8_t TXHUBADDR7;
  volatile uint8_t TXHUBPORT7;
  volatile uint8_t RXFUNCADDR7;
  volatile const uint8_t RESERVED21;
  volatile uint8_t RXHUBADDR7;
  volatile uint8_t RXHUBPORT7;
  volatile const uint16_t RESERVED22[33];

  union {
    volatile uint8_t CSRL0_USB0_ALT;
    volatile uint8_t CSRL0;
  };
  volatile uint8_t CSRH0;
  volatile const uint32_t RESERVED23;
  volatile uint8_t COUNT0;
  volatile const uint8_t RESERVED24;
  volatile uint8_t TYPE0;
  volatile uint8_t NAKLMT;
  volatile const uint32_t RESERVED25;
  volatile uint16_t TXMAXP1;

  union {
    volatile uint8_t TXCSRL1_USB0_ALT;
    volatile uint8_t TXCSRL1;
  };
  volatile uint8_t TXCSRH1;
  volatile uint16_t RXMAXP1;

  union {
    volatile uint8_t RXCSRL1_USB0_ALT;
    volatile uint8_t RXCSRL1;
  };

  union {
    volatile uint8_t RXCSRH1_USB0_ALT;
    volatile uint8_t RXCSRH1;
  };
  volatile uint16_t RXCOUNT1;
  volatile uint8_t TXTYPE1;

  union {
    volatile uint8_t TXINTERVAL1_USB0_ALT;
    volatile uint8_t TXINTERVAL1;
  };
  volatile uint8_t RXTYPE1;

  union {
    volatile uint8_t RXINTERVAL1_USB0_ALT;
    volatile uint8_t RXINTERVAL1;
  };
  volatile const uint16_t RESERVED26;
  volatile uint16_t TXMAXP2;

  union {
    volatile uint8_t TXCSRL2_USB0_ALT;
    volatile uint8_t TXCSRL2;
  };
  volatile uint8_t TXCSRH2;
  volatile uint16_t RXMAXP2;

  union {
    volatile uint8_t RXCSRL2_USB0_ALT;
    volatile uint8_t RXCSRL2;
  };

  union {
    volatile uint8_t RXCSRH2_USB0_ALT;
    volatile uint8_t RXCSRH2;
  };
  volatile uint16_t RXCOUNT2;
  volatile uint8_t TXTYPE2;

  union {
    volatile uint8_t TXINTERVAL2_USB0_ALT;
    volatile uint8_t TXINTERVAL2;
  };
  volatile uint8_t RXTYPE2;

  union {
    volatile uint8_t RXINTERVAL2_USB0_ALT;
    volatile uint8_t RXINTERVAL2;
  };
  volatile const uint16_t RESERVED27;
  volatile uint16_t TXMAXP3;

  union {
    volatile uint8_t TXCSRL3_USB0_ALT;
    volatile uint8_t TXCSRL3;
  };
  volatile uint8_t TXCSRH3;
  volatile uint16_t RXMAXP3;

  union {
    volatile uint8_t RXCSRL3_USB0_ALT;
    volatile uint8_t RXCSRL3;
  };

  union {
    volatile uint8_t RXCSRH3_USB0_ALT;
    volatile uint8_t RXCSRH3;
  };
  volatile uint16_t RXCOUNT3;
  volatile uint8_t TXTYPE3;

  union {
    volatile uint8_t TXINTERVAL3_USB0_ALT;
    volatile uint8_t TXINTERVAL3;
  };
  volatile uint8_t RXTYPE3;

  union {
    volatile uint8_t RXINTERVAL3_USB0_ALT;
    volatile uint8_t RXINTERVAL3;
  };
  volatile const uint16_t RESERVED28;
  volatile uint16_t TXMAXP4;

  union {
    volatile uint8_t TXCSRL4_USB0_ALT;
    volatile uint8_t TXCSRL4;
  };
  volatile uint8_t TXCSRH4;
  volatile uint16_t RXMAXP4;

  union {
    volatile uint8_t RXCSRL4_USB0_ALT;
    volatile uint8_t RXCSRL4;
  };

  union {
    volatile uint8_t RXCSRH4_USB0_ALT;
    volatile uint8_t RXCSRH4;
  };
  volatile uint16_t RXCOUNT4;
  volatile uint8_t TXTYPE4;

  union {
    volatile uint8_t TXINTERVAL4_USB0_ALT;
    volatile uint8_t TXINTERVAL4;
  };
  volatile uint8_t RXTYPE4;

  union {
    volatile uint8_t RXINTERVAL4_USB0_ALT;
    volatile uint8_t RXINTERVAL4;
  };
  volatile const uint16_t RESERVED29;
  volatile uint16_t TXMAXP5;

  union {
    volatile uint8_t TXCSRL5_USB0_ALT;
    volatile uint8_t TXCSRL5;
  };
  volatile uint8_t TXCSRH5;
  volatile uint16_t RXMAXP5;

  union {
    volatile uint8_t RXCSRL5_USB0_ALT;
    volatile uint8_t RXCSRL5;
  };

  union {
    volatile uint8_t RXCSRH5_USB0_ALT;
    volatile uint8_t RXCSRH5;
  };
  volatile uint16_t RXCOUNT5;
  volatile uint8_t TXTYPE5;

  union {
    volatile uint8_t TXINTERVAL5_USB0_ALT;
    volatile uint8_t TXINTERVAL5;
  };
  volatile uint8_t RXTYPE5;

  union {
    volatile uint8_t RXINTERVAL5_USB0_ALT;
    volatile uint8_t RXINTERVAL5;
  };
  volatile const uint16_t RESERVED30;
  volatile uint16_t TXMAXP6;

  union {
    volatile uint8_t TXCSRL6_USB0_ALT;
    volatile uint8_t TXCSRL6;
  };
  volatile uint8_t TXCSRH6;
  volatile uint16_t RXMAXP6;

  union {
    volatile uint8_t RXCSRL6_USB0_ALT;
    volatile uint8_t RXCSRL6;
  };

  union {
    volatile uint8_t RXCSRH6_USB0_ALT;
    volatile uint8_t RXCSRH6;
  };
  volatile uint16_t RXCOUNT6;
  volatile uint8_t TXTYPE6;

  union {
    volatile uint8_t TXINTERVAL6_USB0_ALT;
    volatile uint8_t TXINTERVAL6;
  };
  volatile uint8_t RXTYPE6;

  union {
    volatile uint8_t RXINTERVAL6_USB0_ALT;
    volatile uint8_t RXINTERVAL6;
  };
  volatile const uint16_t RESERVED31;
  volatile uint16_t TXMAXP7;

  union {
    volatile uint8_t TXCSRL7_USB0_ALT;
    volatile uint8_t TXCSRL7;
  };
  volatile uint8_t TXCSRH7;
  volatile uint16_t RXMAXP7;

  union {
    volatile uint8_t RXCSRL7_USB0_ALT;
    volatile uint8_t RXCSRL7;
  };

  union {
    volatile uint8_t RXCSRH7_USB0_ALT;
    volatile uint8_t RXCSRH7;
  };
  volatile uint16_t RXCOUNT7;
  volatile uint8_t TXTYPE7;

  union {
    volatile uint8_t TXINTERVAL7_USB0_ALT;
    volatile uint8_t TXINTERVAL7;
  };
  volatile uint8_t RXTYPE7;

  union {
    volatile uint8_t RXINTERVAL7_USB0_ALT;
    volatile uint8_t RXINTERVAL7;
  };
  volatile const uint16_t RESERVED32[195];
  volatile uint16_t RQPKTCOUNT1;
  volatile const uint16_t RESERVED33;
  volatile uint16_t RQPKTCOUNT2;
  volatile const uint16_t RESERVED34;
  volatile uint16_t RQPKTCOUNT3;
  volatile const uint16_t RESERVED35;
  volatile uint16_t RQPKTCOUNT4;
  volatile const uint16_t RESERVED36;
  volatile uint16_t RQPKTCOUNT5;
  volatile const uint16_t RESERVED37;
  volatile uint16_t RQPKTCOUNT6;
  volatile const uint16_t RESERVED38;
  volatile uint16_t RQPKTCOUNT7;
  volatile const uint16_t RESERVED39[17];
  volatile uint16_t RXDPKTBUFDIS;
  volatile uint16_t TXDPKTBUFDIS;
  volatile const uint32_t RESERVED40[47];
  volatile uint32_t EPC;
  volatile uint32_t EPCRIS;
  volatile uint32_t EPCIM;
  volatile uint32_t EPCISC;
  volatile uint32_t DRRIS;
  volatile uint32_t DRIM;
  volatile uint32_t DRISC;
  volatile uint32_t GPCS;
  volatile const uint32_t RESERVED41[4];
  volatile uint32_t VDC;
  volatile uint32_t VDCRIS;
  volatile uint32_t VDCIM;
  volatile uint32_t VDCISC;
  volatile const uint32_t RESERVED42;
  volatile uint32_t IDVRIS;
  volatile uint32_t IDVIM;
  volatile uint32_t IDVISC;
  volatile uint32_t DMASEL;
  volatile const uint32_t RESERVED43[731];
  volatile uint32_t PP;
} USB0_Type;
# 1156 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef struct {
  volatile uint32_t EESIZE;
  volatile uint32_t EEBLOCK;
  volatile uint32_t EEOFFSET;
  volatile const uint32_t RESERVED;
  volatile uint32_t EERDWR;
  volatile uint32_t EERDWRINC;
  volatile uint32_t EEDONE;
  volatile uint32_t EESUPP;
  volatile uint32_t EEUNLOCK;
  volatile const uint32_t RESERVED1[3];
  volatile uint32_t EEPROT;
  volatile uint32_t EEPASS0;
  volatile uint32_t EEPASS1;
  volatile uint32_t EEPASS2;
  volatile uint32_t EEINT;
  volatile const uint32_t RESERVED2[3];
  volatile uint32_t EEHIDE;
  volatile const uint32_t RESERVED3[11];
  volatile uint32_t EEDBGME;
  volatile const uint32_t RESERVED4[975];
  volatile uint32_t PP;
} EEPROM_Type;
# 1190 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef struct {
  volatile uint32_t RIS;
  volatile uint32_t IM;
  volatile uint32_t MIS;
  volatile uint32_t IC;
} SYSEXC_Type;
# 1207 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef struct {
  volatile uint32_t RTCC;
  volatile uint32_t RTCM0;
  volatile const uint32_t RESERVED;
  volatile uint32_t RTCLD;
  volatile uint32_t CTL;
  volatile uint32_t IM;
  volatile uint32_t RIS;
  volatile uint32_t MIS;
  volatile uint32_t IC;
  volatile uint32_t RTCT;
  volatile uint32_t RTCSS;
  volatile const uint32_t RESERVED1;
  volatile uint32_t DATA;
} HIB_Type;
# 1233 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef struct {
  volatile uint32_t FMA;
  volatile uint32_t FMD;
  volatile uint32_t FMC;
  volatile uint32_t FCRIS;
  volatile uint32_t FCIM;
  volatile uint32_t FCMISC;
  volatile const uint32_t RESERVED[2];
  volatile uint32_t FMC2;
  volatile const uint32_t RESERVED1[3];
  volatile uint32_t FWBVAL;
  volatile const uint32_t RESERVED2[51];
  volatile uint32_t FWBN;
  volatile const uint32_t RESERVED3[943];
  volatile uint32_t FSIZE;
  volatile uint32_t SSIZE;
  volatile const uint32_t RESERVED4;

  union {
    volatile uint32_t ROMSWMAP_FLASH_CTRL_ALT;
    volatile uint32_t ROMSWMAP;
  };
  volatile const uint32_t RESERVED5[72];
  volatile uint32_t RMCTL;
  volatile const uint32_t RESERVED6[55];
  volatile uint32_t BOOTCFG;
  volatile const uint32_t RESERVED7[3];
  volatile uint32_t USERREG0;
  volatile uint32_t USERREG1;
  volatile uint32_t USERREG2;
  volatile uint32_t USERREG3;
  volatile const uint32_t RESERVED8[4];
  volatile uint32_t FMPRE0;
  volatile uint32_t FMPRE1;
  volatile uint32_t FMPRE2;
  volatile uint32_t FMPRE3;
  volatile const uint32_t RESERVED9[124];
  volatile uint32_t FMPPE0;
  volatile uint32_t FMPPE1;
  volatile uint32_t FMPPE2;
  volatile uint32_t FMPPE3;
} FLASH_CTRL_Type;
# 1286 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef struct {
  volatile uint32_t DID0;
  volatile uint32_t DID1;
  volatile uint32_t DC0;
  volatile const uint32_t RESERVED;
  volatile uint32_t DC1;
  volatile uint32_t DC2;
  volatile uint32_t DC3;
  volatile uint32_t DC4;
  volatile uint32_t DC5;
  volatile uint32_t DC6;
  volatile uint32_t DC7;
  volatile uint32_t DC8;
  volatile uint32_t PBORCTL;
  volatile const uint32_t RESERVED1[3];
  volatile uint32_t SRCR0;
  volatile uint32_t SRCR1;
  volatile uint32_t SRCR2;
  volatile const uint32_t RESERVED2;
  volatile uint32_t RIS;
  volatile uint32_t IMC;
  volatile uint32_t MISC;
  volatile uint32_t RESC;
  volatile uint32_t RCC;
  volatile const uint32_t RESERVED3[2];
  volatile uint32_t GPIOHBCTL;
  volatile uint32_t RCC2;
  volatile const uint32_t RESERVED4[2];
  volatile uint32_t MOSCCTL;
  volatile const uint32_t RESERVED5[32];
  volatile uint32_t RCGC0;
  volatile uint32_t RCGC1;
  volatile uint32_t RCGC2;
  volatile const uint32_t RESERVED6;
  volatile uint32_t SCGC0;
  volatile uint32_t SCGC1;
  volatile uint32_t SCGC2;
  volatile const uint32_t RESERVED7;
  volatile uint32_t DCGC0;
  volatile uint32_t DCGC1;
  volatile uint32_t DCGC2;
  volatile const uint32_t RESERVED8[6];
  volatile uint32_t DSLPCLKCFG;
  volatile const uint32_t RESERVED9;
  volatile uint32_t SYSPROP;
  volatile uint32_t PIOSCCAL;
  volatile uint32_t PIOSCSTAT;
  volatile const uint32_t RESERVED10[2];
  volatile uint32_t PLLFREQ0;
  volatile uint32_t PLLFREQ1;
  volatile uint32_t PLLSTAT;
  volatile const uint32_t RESERVED11[7];
  volatile uint32_t SLPPWRCFG;
  volatile uint32_t DSLPPWRCFG;
  volatile uint32_t DC9;
  volatile const uint32_t RESERVED12[3];
  volatile uint32_t NVMSTAT;
  volatile const uint32_t RESERVED13[4];
  volatile uint32_t LDOSPCTL;
  volatile const uint32_t RESERVED14;
  volatile uint32_t LDODPCTL;
  volatile const uint32_t RESERVED15[80];
  volatile uint32_t PPWD;
  volatile uint32_t PPTIMER;
  volatile uint32_t PPGPIO;
  volatile uint32_t PPDMA;
  volatile const uint32_t RESERVED16;
  volatile uint32_t PPHIB;
  volatile uint32_t PPUART;
  volatile uint32_t PPSSI;
  volatile uint32_t PPI2C;
  volatile const uint32_t RESERVED17;
  volatile uint32_t PPUSB;
  volatile const uint32_t RESERVED18[2];
  volatile uint32_t PPCAN;
  volatile uint32_t PPADC;
  volatile uint32_t PPACMP;
  volatile uint32_t PPPWM;
  volatile uint32_t PPQEI;
  volatile const uint32_t RESERVED19[4];
  volatile uint32_t PPEEPROM;
  volatile uint32_t PPWTIMER;
  volatile const uint32_t RESERVED20[104];
  volatile uint32_t SRWD;
  volatile uint32_t SRTIMER;
  volatile uint32_t SRGPIO;
  volatile uint32_t SRDMA;
  volatile const uint32_t RESERVED21;
  volatile uint32_t SRHIB;
  volatile uint32_t SRUART;
  volatile uint32_t SRSSI;
  volatile uint32_t SRI2C;
  volatile const uint32_t RESERVED22;
  volatile uint32_t SRUSB;
  volatile const uint32_t RESERVED23[2];
  volatile uint32_t SRCAN;
  volatile uint32_t SRADC;
  volatile uint32_t SRACMP;
  volatile uint32_t SRPWM;
  volatile uint32_t SRQEI;
  volatile const uint32_t RESERVED24[4];
  volatile uint32_t SREEPROM;
  volatile uint32_t SRWTIMER;
  volatile const uint32_t RESERVED25[40];
  volatile uint32_t RCGCWD;
  volatile uint32_t RCGCTIMER;
  volatile uint32_t RCGCGPIO;
  volatile uint32_t RCGCDMA;
  volatile const uint32_t RESERVED26;
  volatile uint32_t RCGCHIB;
  volatile uint32_t RCGCUART;

  volatile uint32_t RCGCSSI;
  volatile uint32_t RCGCI2C;
  volatile const uint32_t RESERVED27;
  volatile uint32_t RCGCUSB;
  volatile const uint32_t RESERVED28[2];
  volatile uint32_t RCGCCAN;
  volatile uint32_t RCGCADC;
  volatile uint32_t RCGCACMP;
  volatile uint32_t RCGCPWM;
  volatile uint32_t RCGCQEI;
  volatile const uint32_t RESERVED29[4];
  volatile uint32_t RCGCEEPROM;
  volatile uint32_t RCGCWTIMER;
  volatile const uint32_t RESERVED30[40];
  volatile uint32_t SCGCWD;
  volatile uint32_t SCGCTIMER;
  volatile uint32_t SCGCGPIO;
  volatile uint32_t SCGCDMA;
  volatile const uint32_t RESERVED31;
  volatile uint32_t SCGCHIB;
  volatile uint32_t SCGCUART;

  volatile uint32_t SCGCSSI;
  volatile uint32_t SCGCI2C;
  volatile const uint32_t RESERVED32;
  volatile uint32_t SCGCUSB;
  volatile const uint32_t RESERVED33[2];
  volatile uint32_t SCGCCAN;
  volatile uint32_t SCGCADC;
  volatile uint32_t SCGCACMP;
  volatile uint32_t SCGCPWM;
  volatile uint32_t SCGCQEI;
  volatile const uint32_t RESERVED34[4];
  volatile uint32_t SCGCEEPROM;
  volatile uint32_t SCGCWTIMER;

  volatile const uint32_t RESERVED35[40];
  volatile uint32_t DCGCWD;
  volatile uint32_t DCGCTIMER;

  volatile uint32_t DCGCGPIO;
  volatile uint32_t DCGCDMA;
  volatile const uint32_t RESERVED36;
  volatile uint32_t DCGCHIB;
  volatile uint32_t DCGCUART;

  volatile uint32_t DCGCSSI;
  volatile uint32_t DCGCI2C;
  volatile const uint32_t RESERVED37;
  volatile uint32_t DCGCUSB;
  volatile const uint32_t RESERVED38[2];
  volatile uint32_t DCGCCAN;
  volatile uint32_t DCGCADC;
  volatile uint32_t DCGCACMP;
  volatile uint32_t DCGCPWM;
  volatile uint32_t DCGCQEI;
  volatile const uint32_t RESERVED39[4];
  volatile uint32_t DCGCEEPROM;
  volatile uint32_t DCGCWTIMER;

  volatile const uint32_t RESERVED40[104];
  volatile uint32_t PRWD;
  volatile uint32_t PRTIMER;
  volatile uint32_t PRGPIO;
  volatile uint32_t PRDMA;
  volatile const uint32_t RESERVED41;
  volatile uint32_t PRHIB;
  volatile uint32_t PRUART;
  volatile uint32_t PRSSI;
  volatile uint32_t PRI2C;
  volatile const uint32_t RESERVED42;
  volatile uint32_t PRUSB;
  volatile const uint32_t RESERVED43[2];
  volatile uint32_t PRCAN;
  volatile uint32_t PRADC;
  volatile uint32_t PRACMP;
  volatile uint32_t PRPWM;
  volatile uint32_t PRQEI;
  volatile const uint32_t RESERVED44[4];
  volatile uint32_t PREEPROM;
  volatile uint32_t PRWTIMER;
} SYSCTL_Type;
# 1491 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123/TM4C123GH6PM.h"
typedef struct {
  volatile uint32_t STAT;
  volatile uint32_t CFG;
  volatile uint32_t CTLBASE;
  volatile uint32_t ALTBASE;
  volatile uint32_t WAITSTAT;
  volatile uint32_t SWREQ;
  volatile uint32_t USEBURSTSET;
  volatile uint32_t USEBURSTCLR;
  volatile uint32_t REQMASKSET;
  volatile uint32_t REQMASKCLR;
  volatile uint32_t ENASET;
  volatile uint32_t ENACLR;
  volatile uint32_t ALTSET;
  volatile uint32_t ALTCLR;
  volatile uint32_t PRIOSET;
  volatile uint32_t PRIOCLR;
  volatile const uint32_t RESERVED[3];
  volatile uint32_t ERRCLR;
  volatile const uint32_t RESERVED1[300];
  volatile uint32_t CHASGN;
  volatile uint32_t CHIS;
  volatile const uint32_t RESERVED2[2];
  volatile uint32_t CHMAP0;
  volatile uint32_t CHMAP1;
  volatile uint32_t CHMAP2;
  volatile uint32_t CHMAP3;
} UDMA_Type;
# 99 "C:/Users/kcao3/AppData/Local/Arm/Packs/Keil/TM4C_DFP/1.1.0/Device/Include/TM4C123\\TM4C123.h" 2
# 14 "RTE/Device/TM4C123GH6PM/system_TM4C123.c" 2
# 421 "RTE/Device/TM4C123GH6PM/system_TM4C123.c"
uint32_t SystemCoreClock = ((400000000UL) / (((( ((4 - 1) << 23) | (1 << 22) | (1 << 20) | (7 << 17) | (0 << 13) | (0 << 11) | (21 << 6) | (0 << 4) | (1 << 1) | (0 << 1))>>23) & (0x0F)) + 1) / 2);
# 431 "RTE/Device/TM4C123GH6PM/system_TM4C123.c"
__inline static uint32_t getOscClk (uint32_t xtal, uint32_t oscSrc) {
  uint32_t oscClk = (16000000UL);

  switch (oscSrc) {
    case 0:
      switch (xtal) {
        case 0x0:
          oscClk = 1000000UL;
          break;
        case 0x1:
          oscClk = 1843200UL;
          break;
        case 0x2:
          oscClk = 2000000UL;
          break;
        case 0x3:
          oscClk = 2457600UL;
          break;
        case 0x4:
          oscClk = 3579545UL;
          break;
        case 0x5:
          oscClk = 3686400UL;
          break;
        case 0x6:
          oscClk = 4000000UL;
          break;
        case 0x7:
          oscClk = 4096000UL;
          break;
        case 0x8:
          oscClk = 4915200UL;
          break;
        case 0x9:
          oscClk = 5000000UL;
          break;
        case 0xA:
          oscClk = 5120000UL;
          break;
        case 0xB:
          oscClk = 6000000UL;
          break;
        case 0xC:
          oscClk = 6144000UL;
          break;
        case 0xD:
          oscClk = 7372800UL;
          break;
        case 0xE:
          oscClk = 8000000UL;
          break;
        case 0xF:
          oscClk = 8192000UL;
          break;
        case 0x10:
          oscClk = 10000000UL;
          break;
        case 0x11:
          oscClk = 12000000UL;
          break;
        case 0x12:
          oscClk = 12288000UL;
          break;
        case 0x13:
          oscClk = 13560000UL;
          break;
        case 0x14:
          oscClk = 14318180UL;
          break;
        case 0x15:
          oscClk = 16000000UL;
          break;
        case 0x16:
          oscClk = 16384000UL;
          break;
       }
      break;
    case 1:
      oscClk = (16000000UL);
      break;
    case 2:
      oscClk = (16000000UL)/4;
      break;
    case 3:
      oscClk = ( 30000UL);
      break;
  }

  return oscClk;
}

void SystemCoreClockUpdate (void)
{
    uint32_t rcc, rcc2;


    rcc = ((SYSCTL_Type *) 0x400FE000UL)->RCC;
    rcc2 = ((SYSCTL_Type *) 0x400FE000UL)->RCC2;


    if (rcc2 & (1UL<<31)) {

      if (rcc2 & (1UL<<11)) {
        SystemCoreClock = getOscClk (((rcc>>6) & 0x0F),((rcc2>>4) & 0x07));
      } else {
        SystemCoreClock = (400000000UL);
      }
      if (rcc & (1UL<<22)) {
        if (rcc2 & (1UL<<11)) {
          SystemCoreClock = SystemCoreClock / (((rcc2>>23) & (0x3F)) + 1);
        } else {
          SystemCoreClock = SystemCoreClock / (((rcc2>>23) & (0x3F)) + 1) / 2;
        }
      }
    } else {

      if (rcc & (1UL<<11)) {
        SystemCoreClock = getOscClk (((rcc>>6) & 0x1F),((rcc>>4) & 0x03));
      } else {
        SystemCoreClock = (400000000UL);
      }

      if (rcc & (1UL<<22)) {

        if (rcc & (1UL<<11)) {

          SystemCoreClock = SystemCoreClock / (((rcc>>23) & (0x0F)) + 1);
        } else {
          SystemCoreClock = SystemCoreClock / (((rcc>>23) & (0x0F)) + 1) / 2;
        }
      }
    }
}
# 574 "RTE/Device/TM4C123GH6PM/system_TM4C123.c"
void SystemInit (void)
{

    uint32_t i;
# 587 "RTE/Device/TM4C123GH6PM/system_TM4C123.c"
    ((SYSCTL_Type *) 0x400FE000UL)->RCC2 = 0x07802810;
    ((SYSCTL_Type *) 0x400FE000UL)->RCC = 0x078E3AD1;

    ((SYSCTL_Type *) 0x400FE000UL)->RCC = (( ((4 - 1) << 23) | (1 << 22) | (1 << 20) | (7 << 17) | (0 << 13) | (0 << 11) | (21 << 6) | (0 << 4) | (1 << 1) | (0 << 1)) | (1UL<<11) | (1UL<<13)) & ~(1UL<<22);
    ((SYSCTL_Type *) 0x400FE000UL)->RCC2 = (( (0 << 31) | ((4 - 1) << 23) | (0 << 13) | (0 << 11) | (0 << 4)) | (1UL<<11) | (1UL<<13));
    for (i = 0; i < 1000; i++);

    ((SYSCTL_Type *) 0x400FE000UL)->RCC = (( ((4 - 1) << 23) | (1 << 22) | (1 << 20) | (7 << 17) | (0 << 13) | (0 << 11) | (21 << 6) | (0 << 4) | (1 << 1) | (0 << 1)) | (1UL<<11)) & ~(1UL<<22);
    ((SYSCTL_Type *) 0x400FE000UL)->RCC2 = (( (0 << 31) | ((4 - 1) << 23) | (0 << 13) | (0 << 11) | (0 << 4)) | (1UL<<11));
    for (i = 0; i < 1000; i++);

    ((SYSCTL_Type *) 0x400FE000UL)->RCC = (( ((4 - 1) << 23) | (1 << 22) | (1 << 20) | (7 << 17) | (0 << 13) | (0 << 11) | (21 << 6) | (0 << 4) | (1 << 1) | (0 << 1)) | (1<<11));

    if ( (((( ((4 - 1) << 23) | (1 << 22) | (1 << 20) | (7 << 17) | (0 << 13) | (0 << 11) | (21 << 6) | (0 << 4) | (1 << 1) | (0 << 1)) & (1UL<<13)) == 0) && ((( (0 << 31) | ((4 - 1) << 23) | (0 << 13) | (0 << 11) | (0 << 4)) & (1UL<<31)) == 0)) ||
         (((( (0 << 31) | ((4 - 1) << 23) | (0 << 13) | (0 << 11) | (0 << 4)) & (1UL<<13)) == 0) && ((( (0 << 31) | ((4 - 1) << 23) | (0 << 13) | (0 << 11) | (0 << 4)) & (1UL<<31)) != 0)) ) {
      while ((((SYSCTL_Type *) 0x400FE000UL)->RIS & (1UL<<6)) != (1UL<<6));
    }

    ((SYSCTL_Type *) 0x400FE000UL)->RCC = (( ((4 - 1) << 23) | (1 << 22) | (1 << 20) | (7 << 17) | (0 << 13) | (0 << 11) | (21 << 6) | (0 << 4) | (1 << 1) | (0 << 1)));
    ((SYSCTL_Type *) 0x400FE000UL)->RCC2 = (( (0 << 31) | ((4 - 1) << 23) | (0 << 13) | (0 << 11) | (0 << 4)));
    for (i = 0; i < 10000; i++);


}
