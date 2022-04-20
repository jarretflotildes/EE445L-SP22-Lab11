# 1 "inc/UART.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 372 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "inc/UART.c" 2
# 29 "inc/UART.c"
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
# 30 "inc/UART.c" 2
# 1 ".\\inc/tm4c123gh6pm.h" 1
# 31 "inc/UART.c" 2

# 1 "inc/UART.h" 1
# 43 "inc/UART.h"
void UART_Init(uint32_t priority);





char UART_InChar(void);



char UART_InCharNonBlock(void);





void UART_OutChar(char data);





void UART_OutString(char *pt);
# 75 "inc/UART.h"
uint32_t UART_InUDec(void);






void UART_OutUDec(uint32_t n);
# 94 "inc/UART.h"
uint32_t UART_InUHex(void);






void UART_OutUHex(uint32_t number);
# 115 "inc/UART.h"
void UART_InString(char *bufPt, uint16_t max);
# 33 "inc/UART.c" 2
# 60 "inc/UART.c"
void DisableInterrupts(void);
void EnableInterrupts(void);
long StartCritical (void);
void EndCritical(long sr);
void WaitForInterrupt(void);






uint32_t volatile RxPutI;
uint32_t volatile RxGetI;
char static RxFifo[64];


void RxFifo_Init(void){ long sr;
  sr = StartCritical();
  RxPutI = RxGetI = 0;
  EndCritical(sr);
}


int RxFifo_Put(char data){
  if((RxPutI-RxGetI) & ~(64 -1)){
    return(0);
  }
  RxFifo[RxPutI&(64 -1)] = data;
  RxPutI++;
  return(1);
}


int RxFifo_Get(char *datapt){
  if(RxPutI == RxGetI ){
    return(0);
  }
  *datapt = RxFifo[RxGetI&(64 -1)];
  RxGetI++;
  return(1);
}


uint32_t RxFifo_Size(void){
 return ((uint32_t)(RxPutI-RxGetI));
}




uint32_t volatile TxPutI;
uint32_t volatile TxGetI;
char static TxFifo[64];


void TxFifo_Init(void){ long sr;
  sr = StartCritical();
  TxPutI = TxGetI = 0;
  EndCritical(sr);
}


int TxFifo_Put(char data){
  if((TxPutI-TxGetI) & ~(64 -1)){
    return(0);
  }
  TxFifo[TxPutI&(64 -1)] = data;
  TxPutI++;
  return(1);
}


int TxFifo_Get(char *datapt){
  if(TxPutI == TxGetI ){
    return(0);
  }
  *datapt = TxFifo[TxGetI&(64 -1)];
  TxGetI++;
  return(1);
}


uint32_t TxFifo_Size(void){
 return ((uint32_t)(TxPutI-TxGetI));
}




void UART_Init(uint32_t priority){
  (*((volatile uint32_t *)0x400FE618)) |= 0x01;
  (*((volatile uint32_t *)0x400FE608)) |= 0x01;
  RxFifo_Init();
  TxFifo_Init();
  (*((volatile uint32_t *)0x4000C030)) &= ~0x00000001;
  (*((volatile uint32_t *)0x4000C024)) = 43;
  (*((volatile uint32_t *)0x4000C028)) = 26;

  (*((volatile uint32_t *)0x4000C02C)) = (0x00000060|0x00000010);
  (*((volatile uint32_t *)0x4000C034)) &= ~0x3F;


  (*((volatile uint32_t *)0x4000C034)) += (0x00000000|0x00000000);

  (*((volatile uint32_t *)0x4000C038)) |= (0x00000010|0x00000020|0x00000040);
  (*((volatile uint32_t *)0x4000C030)) |= 0x301;
  (*((volatile uint32_t *)0x40004420)) |= 0x03;
  (*((volatile uint32_t *)0x4000451C)) |= 0x03;

  (*((volatile uint32_t *)0x4000452C)) = ((*((volatile uint32_t *)0x4000452C))&0xFFFFFF00)+0x00000011;
  (*((volatile uint32_t *)0x40004528)) = 0;

  (*((volatile uint32_t *)0xE000E404)) = ((*((volatile uint32_t *)0xE000E404))&0xFFFF00FF)|0x00004000;
  (*((volatile uint32_t *)0xE000E100)) = 0x00000020;
  EnableInterrupts();
}


void static copyHardwareToSoftware(void){
  char letter;
  while((((*((volatile uint32_t *)0x4000C018))&0x00000010) == 0) && (RxFifo_Size() < (64 - 1))){
    letter = (*((volatile uint32_t *)0x4000C000));
    RxFifo_Put(letter);
  }
}


void static copySoftwareToHardware(void){
  char letter;
  while((((*((volatile uint32_t *)0x4000C018))&0x00000020) == 0) && (TxFifo_Size() > 0)){
    TxFifo_Get(&letter);
    (*((volatile uint32_t *)0x4000C000)) = letter;
  }
}


char UART_InChar(void){
  char letter;
  while(RxFifo_Get(&letter) == 0){};
  return(letter);
}


char UART_InCharNonBlock(void){
  char letter;
  if(RxFifo_Get(&letter) == 0){
    return 0;
  }
  return(letter);
}


void UART_OutChar(char data){
  while(TxFifo_Put(data) == 0){};
  (*((volatile uint32_t *)0x4000C038)) &= ~0x00000020;
  copySoftwareToHardware();
  (*((volatile uint32_t *)0x4000C038)) |= 0x00000020;
}




void UART0_Handler(void){
  if((*((volatile uint32_t *)0x4000C03C))&0x00000020){
    (*((volatile uint32_t *)0x4000C044)) = 0x00000020;

    copySoftwareToHardware();
    if(TxFifo_Size() == 0){
      (*((volatile uint32_t *)0x4000C038)) &= ~0x00000020;
    }
  }
  if((*((volatile uint32_t *)0x4000C03C))&0x00000010){
    (*((volatile uint32_t *)0x4000C044)) = 0x00000010;

    copyHardwareToSoftware();
  }
  if((*((volatile uint32_t *)0x4000C03C))&0x00000040){
    (*((volatile uint32_t *)0x4000C044)) = 0x00000040;

    copyHardwareToSoftware();
  }
}





void UART_OutString(char *pt){
  while(*pt){
    UART_OutChar(*pt);
    pt++;
  }
}
# 262 "inc/UART.c"
uint32_t UART_InUDec(void){
uint32_t number=0, length=0;
char character;
  character = UART_InChar();
  while(character != 0x0D){


    if((character>='0') && (character<='9')) {
      number = 10*number+(character-'0');
      length++;
      UART_OutChar(character);
    }


    else if((character==0x08) && length){
      number /= 10;
      length--;
      UART_OutChar(character);
    }
    character = UART_InChar();
  }
  return number;
}






void UART_OutUDec(uint32_t n){


  if(n >= 10){
    UART_OutUDec(n/10);
    n = n%10;
  }
  UART_OutChar(n+'0');
}
# 311 "inc/UART.c"
uint32_t UART_InUHex(void){
uint32_t number=0, digit, length=0;
char character;
  character = UART_InChar();
  while(character != 0x0D){
    digit = 0x10;
    if((character>='0') && (character<='9')){
      digit = character-'0';
    }
    else if((character>='A') && (character<='F')){
      digit = (character-'A')+0xA;
    }
    else if((character>='a') && (character<='f')){
      digit = (character-'a')+0xA;
    }

    if(digit <= 0xF){
      number = number*0x10+digit;
      length++;
      UART_OutChar(character);
    }

    else if((character==0x08) && length){
      number /= 0x10;
      length--;
      UART_OutChar(character);
    }
    character = UART_InChar();
  }
  return number;
}






void UART_OutUHex(uint32_t number){


  if(number >= 0x10){
    UART_OutUHex(number/0x10);
    UART_OutUHex(number%0x10);
  }
  else{
    if(number < 0xA){
      UART_OutChar(number+'0');
     }
    else{
      UART_OutChar((number-0x0A)+'A');
    }
  }
}
# 377 "inc/UART.c"
void UART_InString(char *bufPt, uint16_t max) {
int length=0;
char character;
  character = UART_InChar();
  while(character != 0x0D){
    if(character == 0x08){
      if(length){
        bufPt--;
        length--;
        UART_OutChar(0x08);
      }
    }
    else if(length < max){
      *bufPt = character;
      bufPt++;
      length++;
      UART_OutChar(character);
    }
    character = UART_InChar();
  }
  *bufPt = 0;
}
