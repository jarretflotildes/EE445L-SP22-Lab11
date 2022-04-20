# 1 "esp8266.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 372 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "esp8266.c" 2
# 24 "esp8266.c"
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
# 25 "esp8266.c" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 1 3
# 51 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
    typedef unsigned int size_t;






extern __attribute__((nothrow)) void *memcpy(void * __restrict ,
                    const void * __restrict , size_t ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) void *memmove(void * ,
                    const void * , size_t ) __attribute__((__nonnull__(1,2)));
# 77 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strcpy(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) char *strncpy(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 93 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strcat(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) char *strncat(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 117 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) int memcmp(const void * , const void * , size_t ) __attribute__((__nonnull__(1,2)));







extern __attribute__((nothrow)) int strcmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));






extern __attribute__((nothrow)) int strncmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 141 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) int strcasecmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((nothrow)) int strncasecmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) int strcoll(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 169 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) size_t strxfrm(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 193 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) void *memchr(const void * , int , size_t ) __attribute__((__nonnull__(1)));
# 209 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strchr(const char * , int ) __attribute__((__nonnull__(1)));
# 218 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) size_t strcspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 232 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strpbrk(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 247 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strrchr(const char * , int ) __attribute__((__nonnull__(1)));
# 257 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) size_t strspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 270 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strstr(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 280 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) char *strtok(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(2)));
extern __attribute__((nothrow)) char *_strtok_r(char * , const char * , char ** ) __attribute__((__nonnull__(2,3)));
# 321 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) void *memset(void * , int , size_t ) __attribute__((__nonnull__(1)));





extern __attribute__((nothrow)) char *strerror(int );







extern __attribute__((nothrow)) size_t strlen(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((nothrow)) size_t strlcpy(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 362 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) size_t strlcat(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 388 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((nothrow)) void _membitcpybl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpybb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpyhl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpyhb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpywl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitcpywb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovebl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovebb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovehl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovehb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovewl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((nothrow)) void _membitmovewb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
# 26 "esp8266.c" 2
# 1 "./inc/tm4c123gh6pm.h" 1
# 27 "esp8266.c" 2
# 1 "./inc/UART.h" 1
# 43 "./inc/UART.h"
void UART_Init(uint32_t priority);





char UART_InChar(void);



char UART_InCharNonBlock(void);





void UART_OutChar(char data);





void UART_OutString(char *pt);
# 75 "./inc/UART.h"
uint32_t UART_InUDec(void);






void UART_OutUDec(uint32_t n);
# 94 "./inc/UART.h"
uint32_t UART_InUHex(void);






void UART_OutUHex(uint32_t number);
# 115 "./inc/UART.h"
void UART_InString(char *bufPt, uint16_t max);
# 28 "esp8266.c" 2
# 1 "./inc/ST7735.h" 1
# 116 "./inc/ST7735.h"
enum initRFlags{
  none,
  INITR_GREENTAB,
  INITR_REDTAB,
  INITR_BLACKTAB
};
# 141 "./inc/ST7735.h"
void ST7735_InitB(void);






void ST7735_InitR(enum initRFlags option);
# 162 "./inc/ST7735.h"
void ST7735_DrawPixel(int16_t x, int16_t y, uint16_t color);
# 173 "./inc/ST7735.h"
void ST7735_DrawFastVLine(int16_t x, int16_t y, int16_t h, uint16_t color);
# 185 "./inc/ST7735.h"
void ST7735_DrawFastHLine(int16_t x, int16_t y, int16_t w, uint16_t color);







void ST7735_FillScreen(uint16_t color);
# 205 "./inc/ST7735.h"
void ST7735_FillRect(int16_t x, int16_t y, int16_t w, int16_t h, uint16_t color);
# 215 "./inc/ST7735.h"
void ST7735_DrawSmallCircle(int16_t x, int16_t y, uint16_t color);
# 225 "./inc/ST7735.h"
void ST7735_DrawCircle(int16_t x, int16_t y, uint16_t color);






uint16_t ST7735_Color565(uint8_t r, uint8_t g, uint8_t b);






uint16_t ST7735_SwapColor(uint16_t x) ;
# 261 "./inc/ST7735.h"
void ST7735_DrawBitmap(int16_t x, int16_t y, const uint16_t *image, int16_t w, int16_t h);
# 278 "./inc/ST7735.h"
void ST7735_DrawCharS(int16_t x, int16_t y, char c, int16_t textColor, int16_t bgColor, uint8_t size);
# 293 "./inc/ST7735.h"
void ST7735_DrawChar(int16_t x, int16_t y, char c, int16_t textColor, int16_t bgColor, uint8_t size);
# 305 "./inc/ST7735.h"
uint32_t ST7735_DrawString(uint16_t x, uint16_t y, char *pt, int16_t textColor);;
# 316 "./inc/ST7735.h"
void ST7735_SetCursor(uint32_t newX, uint32_t newY);
# 325 "./inc/ST7735.h"
void ST7735_OutUDec(uint32_t n);
# 334 "./inc/ST7735.h"
void ST7735_OutUDec4(uint32_t n);
# 343 "./inc/ST7735.h"
void ST7735_OutUDec5(uint32_t n);






void ST7735_SetRotation(uint8_t m) ;







void ST7735_InvertDisplay(int i) ;
# 370 "./inc/ST7735.h"
void ST7735_PlotClear(int32_t ymin, int32_t ymax);






void ST7735_PlotPoint(int32_t y);






void ST7735_PlotLine(int32_t y);







void ST7735_PlotPoints(int32_t y1,int32_t y2);






void ST7735_PlotBar(int32_t y);







void ST7735_PlotdBfs(int32_t y);







void ST7735_PlotNext(void);







void ST7735_PlotNextErase(void);
# 474 "./inc/ST7735.h"
void ST7735_OutChar(char ch);
# 483 "./inc/ST7735.h"
void ST7735_OutString(char *ptr);







void ST7735_SetTextColor(uint16_t color);






void Output_Init(void);


void Output_Clear(void);


void Output_Off(void);


void Output_On(void);





void Output_Color(uint32_t newColor);
# 531 "./inc/ST7735.h"
void ST7735_sDecOut2(int32_t n);
# 555 "./inc/ST7735.h"
void ST7735_uBinOut6(uint32_t n);
# 568 "./inc/ST7735.h"
void ST7735_XYplotInit(char *title, int32_t minX, int32_t maxX, int32_t minY, int32_t maxY);
# 579 "./inc/ST7735.h"
void ST7735_XYplot(uint32_t num, int32_t bufX[], int32_t bufY[]);
# 593 "./inc/ST7735.h"
void ST7735_Line(uint16_t x1, uint16_t y1, uint16_t x2, uint16_t y2,
                 uint16_t color);
# 604 "./inc/ST7735.h"
void ST7735_SetX(int32_t newX);
# 29 "esp8266.c" 2
# 1 "./esp8266.h" 1
# 24 "./esp8266.h"
void ESP8266_Init(void);

void ESP8266_Reset(void);




void ESP8266_SetupWiFi(void);
# 40 "./esp8266.h"
int ESP8266_GetMessage(char *datapt);





void ESP8266_OutChar(char data);






void ESP8266_OutString(char *pt);






void ESP8266_OutUDec(uint32_t n);
# 30 "esp8266.c" 2

char ssid[32] = "KevinPC";
char pass[32] = "Wasd1234";

char auth[64] = "FKPEEfrIwKts5Hcdo106ebrva1ldhFBW";
# 59 "esp8266.c"
void DisableInterrupts(void);
void EnableInterrupts(void);
long StartCritical (void);
void EndCritical(long sr);
void WaitForInterrupt(void);
# 72 "esp8266.c"
uint32_t volatile Rx5PutI;
uint32_t volatile Rx5PutJ;
uint32_t volatile Rx5GetI;
char Rx5Fifo[8][64];
char RxMessage[64];

void Rx5Fifo_Init(void){ long sr;
  sr = StartCritical();
  Rx5PutI = Rx5GetI = Rx5PutJ = 0;
  EndCritical(sr);
}


int Rx5Fifo_Put(char data){
  if((Rx5PutI-Rx5GetI) & ~(8 -1)){
    return(0);
  }
  Rx5Fifo[Rx5PutI&(8 -1)][Rx5PutJ] = data;
  if(data != '\n'){
    if(Rx5PutJ == (64 -3)){

      Rx5Fifo[Rx5PutI&(8 -1)][64 -2] = ',';
      Rx5Fifo[Rx5PutI&(8 -1)][64 -1] = '\n';
      Rx5PutI++;
      Rx5PutJ = 0;
      return(1);
    }
    Rx5PutJ++;
    return(1);
  }
  Rx5Fifo[Rx5PutI&(8 -1)][Rx5PutJ] = ',';
  Rx5Fifo[Rx5PutI&(8 -1)][Rx5PutJ+1] = '\n';
  Rx5PutI++;
  Rx5PutJ = 0;
  return(1);
}





int ESP8266_GetMessage(char *datapt){char data; int j;
  if(Rx5PutI == Rx5GetI ){
    return(0);
  }
  j = 0;
  do{
    data = Rx5Fifo[Rx5GetI&(8 -1)][j];
    datapt[j] = data;
    j++;
  }while((j<64)&&(data != '\n'));
  Rx5GetI++;
  return(1);
}


uint32_t Rx5Fifo_Size(void){
 return ((uint32_t)(Rx5PutI-Rx5GetI));
}




uint32_t volatile Tx5PutI;
uint32_t volatile Tx5GetI;
char static Tx5Fifo[256];


void Tx5Fifo_Init(void){ long sr;
  sr = StartCritical();
  Tx5PutI = Tx5GetI = 0;
  EndCritical(sr);
}


int Tx5Fifo_Put(char data){
  if((Tx5PutI-Tx5GetI) & ~(256 -1)){
    return(0);
  }
  Tx5Fifo[Tx5PutI&(256 -1)] = data;
  Tx5PutI++;
  return(1);
}


int Tx5Fifo_Get(char *datapt){
  if(Tx5PutI == Tx5GetI ){
    return(0);
  }
  *datapt = Tx5Fifo[Tx5GetI&(256 -1)];
  Tx5GetI++;
  return(1);
}


unsigned long Tx5Fifo_Size(void){
 return ((unsigned long)(Tx5PutI-Tx5GetI));
}
# 178 "esp8266.c"
void UART5_Init(uint32_t priority){
  if(priority>7){
    priority = 7;
  }
  (*((volatile uint32_t *)0x400FE618)) |= 0x20;
  (*((volatile uint32_t *)0x400FE608)) |= 0x10;
  Rx5Fifo_Init();
  Tx5Fifo_Init();
  (*((volatile uint32_t *)0x40011030)) &= ~0x00000001;

  (*((volatile uint32_t *)0x40011024)) = 520;
  (*((volatile uint32_t *)0x40011028)) = 53;

  (*((volatile uint32_t *)0x4001102C)) = (0x00000060|0x00000010);
  (*((volatile uint32_t *)0x40011034)) &= ~0x3F;


  (*((volatile uint32_t *)0x40011034)) += (0x00000000|0x00000000);

  (*((volatile uint32_t *)0x40011038)) |= (0x00000010|0x00000020|0x00000040);
  (*((volatile uint32_t *)0x40011030)) |= 0x00000001;
  (*((volatile uint32_t *)0x40024420)) |= 0x30;
  (*((volatile uint32_t *)0x4002451C)) |= 0x30;

  (*((volatile uint32_t *)0x4002452C)) = ((*((volatile uint32_t *)0x4002452C))&0xFF00FFFF)+0x00110000;
  (*((volatile uint32_t *)0x40024528)) &= ~0x30;

  (*((volatile uint32_t *)0xE000E43C)) = ((*((volatile uint32_t *)0xE000E43C))&0xFFFF00FF)|(priority<<13);

  (*((volatile uint32_t *)0xE000E104)) = 0x01<<(61-32);
}



void static copyHardwareToSoftware5(void){
  char letter;
  while((((*((volatile uint32_t *)0x40011018))&0x00000010) == 0) && (Rx5Fifo_Size() < (8 - 1))){
    letter = (*((volatile uint32_t *)0x40011000));
    Rx5Fifo_Put(letter);
  }
}


void static copySoftwareToHardware5(void){
  char letter;
  while((((*((volatile uint32_t *)0x40011018))&0x00000020) == 0) && (Tx5Fifo_Size() > 0)){
    Tx5Fifo_Get(&letter);
    (*((volatile uint32_t *)0x40011000)) = letter;
  }
}



uint32_t ESP8266_AvailableInput(void){
  return Rx5Fifo_Size();
}


void ESP8266_OutChar(char data){
  while(Tx5Fifo_Put(data) == 0){};
  (*((volatile uint32_t *)0x40011038)) &= ~0x00000020;
  copySoftwareToHardware5();
  (*((volatile uint32_t *)0x40011038)) |= 0x00000020;
}




void UART5_Handler(void){
  if((*((volatile uint32_t *)0x4001103C))&0x00000020){
    (*((volatile uint32_t *)0x40011044)) = 0x00000020;

    copySoftwareToHardware5();
    if(Tx5Fifo_Size() == 0){
      (*((volatile uint32_t *)0x40011038)) &= ~0x00000020;
    }
  }
  if((*((volatile uint32_t *)0x4001103C))&0x00000010){
    (*((volatile uint32_t *)0x40011044)) = 0x00000010;

    copyHardwareToSoftware5();
  }
  if((*((volatile uint32_t *)0x4001103C))&0x00000040){
    (*((volatile uint32_t *)0x40011044)) = 0x00000040;

    copyHardwareToSoftware5();
  }
}





void ESP8266_OutString(char *pt){
  while(*pt){
    ESP8266_OutChar(*pt);
    pt++;
  }
}






void ESP8266_OutUDec(uint32_t n){


  if(n >= 10){
    ESP8266_OutUDec(n/10);
    n = n%10;
  }
  ESP8266_OutChar(n+'0');
}






void DelayMs(uint32_t n){
  volatile uint32_t time;
  while(n){
    time = 6665;
    while(time){
      time--;
    }
    n--;
  }
}
# 327 "esp8266.c"
void ESP8266_Init(void){
  (*((volatile uint32_t *)0x400FE608)) |= 0x10;
  while(((*((volatile uint32_t *)0x400FEA08))&0x10)==0){};
  (*((volatile uint32_t *)0x40024400)) |= 0x0A;
  (*((volatile uint32_t *)0x40024400)) &= ~0x01;
  (*((volatile uint32_t *)0x40024420)) &= ~0x0B;
  (*((volatile uint32_t *)0x4002451C)) |= 0x0B;
  (*((volatile uint32_t *)0x4002452C)) = ((*((volatile uint32_t *)0x4002452C))&0xFFFF0F00);
  (*((volatile uint32_t *)0x40024528)) &= ~0x0B;
  UART5_Init(2);
  EnableInterrupts();
}

void ESP8266_Reset(void) {




  (*((volatile uint32_t *)0x40024008)) = 0x00;
  DelayMs(5000);
  (*((volatile uint32_t *)0x40024008)) = 0x02;




  DelayMs(5000);



  (*((volatile uint32_t *)0x40024020)) = 0x00;
}




void ESP8266_SetupWiFi(void) {
# 373 "esp8266.c"
  while (!(*((volatile uint32_t *)0x40024004))) {



    DelayMs(1000);
  }
  ESP8266_OutString(auth);
  ESP8266_OutChar(',');
  ESP8266_OutString(ssid);
  ESP8266_OutChar(',');
  ESP8266_OutString(pass);
  ESP8266_OutChar(',');
  ESP8266_OutChar('\n');
# 410 "esp8266.c"
  while((*((volatile uint32_t *)0x40024004))){



    DelayMs(500);
  }
  while(ESP8266_GetMessage(RxMessage)){
  }



  Rx5Fifo_Init();
# 430 "esp8266.c"
  (*((volatile uint32_t *)0x40024020)) = 0x08;
}
