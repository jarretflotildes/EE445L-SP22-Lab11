# 1 "Time.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 372 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "Time.c" 2




# 1 "./Time.h" 1
# 13 "./Time.h"
# 1 "././inc/Timer0A.h" 1
# 27 "././inc/Timer0A.h"
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
# 28 "././inc/Timer0A.h" 2







void Timer0A_Init(void(*task)(void), uint32_t period, uint32_t priority);
void Timer0A_Stop(void);
# 14 "./Time.h" 2


void incrementTime();


void TimerInit();

int getTime();

int getFullTime();


void setTime(int hour, int minute);


void resetTimer();

int getAlarmTime();


void setAlarm(int hour, int minute);


int checkAlarm();


void toggleAlarm();


int getAlarmFlag();


int alarmPlaying();


void resetAlarmFlag();


int getUpdateFlag();


void resetUpdateFlag();
# 6 "Time.c" 2
# 1 "././inc/ST7735.h" 1
# 116 "././inc/ST7735.h"
enum initRFlags{
  none,
  INITR_GREENTAB,
  INITR_REDTAB,
  INITR_BLACKTAB
};
# 141 "././inc/ST7735.h"
void ST7735_InitB(void);






void ST7735_InitR(enum initRFlags option);
# 162 "././inc/ST7735.h"
void ST7735_DrawPixel(int16_t x, int16_t y, uint16_t color);
# 173 "././inc/ST7735.h"
void ST7735_DrawFastVLine(int16_t x, int16_t y, int16_t h, uint16_t color);
# 185 "././inc/ST7735.h"
void ST7735_DrawFastHLine(int16_t x, int16_t y, int16_t w, uint16_t color);







void ST7735_FillScreen(uint16_t color);
# 205 "././inc/ST7735.h"
void ST7735_FillRect(int16_t x, int16_t y, int16_t w, int16_t h, uint16_t color);
# 215 "././inc/ST7735.h"
void ST7735_DrawSmallCircle(int16_t x, int16_t y, uint16_t color);
# 225 "././inc/ST7735.h"
void ST7735_DrawCircle(int16_t x, int16_t y, uint16_t color);






uint16_t ST7735_Color565(uint8_t r, uint8_t g, uint8_t b);






uint16_t ST7735_SwapColor(uint16_t x) ;
# 261 "././inc/ST7735.h"
void ST7735_DrawBitmap(int16_t x, int16_t y, const uint16_t *image, int16_t w, int16_t h);
# 278 "././inc/ST7735.h"
void ST7735_DrawCharS(int16_t x, int16_t y, char c, int16_t textColor, int16_t bgColor, uint8_t size);
# 293 "././inc/ST7735.h"
void ST7735_DrawChar(int16_t x, int16_t y, char c, int16_t textColor, int16_t bgColor, uint8_t size);
# 305 "././inc/ST7735.h"
uint32_t ST7735_DrawString(uint16_t x, uint16_t y, char *pt, int16_t textColor);;
# 316 "././inc/ST7735.h"
void ST7735_SetCursor(uint32_t newX, uint32_t newY);
# 325 "././inc/ST7735.h"
void ST7735_OutUDec(uint32_t n);
# 334 "././inc/ST7735.h"
void ST7735_OutUDec4(uint32_t n);
# 343 "././inc/ST7735.h"
void ST7735_OutUDec5(uint32_t n);






void ST7735_SetRotation(uint8_t m) ;







void ST7735_InvertDisplay(int i) ;
# 370 "././inc/ST7735.h"
void ST7735_PlotClear(int32_t ymin, int32_t ymax);






void ST7735_PlotPoint(int32_t y);






void ST7735_PlotLine(int32_t y);







void ST7735_PlotPoints(int32_t y1,int32_t y2);






void ST7735_PlotBar(int32_t y);







void ST7735_PlotdBfs(int32_t y);







void ST7735_PlotNext(void);







void ST7735_PlotNextErase(void);
# 474 "././inc/ST7735.h"
void ST7735_OutChar(char ch);
# 483 "././inc/ST7735.h"
void ST7735_OutString(char *ptr);







void ST7735_SetTextColor(uint16_t color);






void Output_Init(void);


void Output_Clear(void);


void Output_Off(void);


void Output_On(void);





void Output_Color(uint32_t newColor);
# 531 "././inc/ST7735.h"
void ST7735_sDecOut2(int32_t n);
# 555 "././inc/ST7735.h"
void ST7735_uBinOut6(uint32_t n);
# 568 "././inc/ST7735.h"
void ST7735_XYplotInit(char *title, int32_t minX, int32_t maxX, int32_t minY, int32_t maxY);
# 579 "././inc/ST7735.h"
void ST7735_XYplot(uint32_t num, int32_t bufX[], int32_t bufY[]);
# 593 "././inc/ST7735.h"
void ST7735_Line(uint16_t x1, uint16_t y1, uint16_t x2, uint16_t y2,
                 uint16_t color);
# 604 "././inc/ST7735.h"
void ST7735_SetX(int32_t newX);
# 7 "Time.c" 2

int count;
int time;
int HOUR;
int MINUTES;
int alarmTime;
int enableFlag;
int updateFlag;
int alarmFlag;


void TimerInit(){
 time = 1200;
 HOUR = 12;
 MINUTES = 0;
 count = 0;
 alarmTime = -1;
 enableFlag = 0;
 updateFlag = 0;
 alarmFlag = 0;
 Timer0A_Init(&incrementTime,80000000,0);
}

int getTime(){
 return time;
}

int getFullTime(){
 return (100*time) + count;
}


void setTime(int hour, int minute){
 Timer0A_Stop();
 HOUR = hour;
 MINUTES = minute;
 count = 0;
 time = (100 * hour) + minute;
 resetTimer();
}


void resetTimer(){
 Timer0A_Init(&incrementTime,80000000,0);
}

void setAlarm(int hour, int minute){
 alarmTime = (100 * hour) + minute;
}

int getAlarmTime(){
 return alarmTime;
}


int checkAlarm(){
 if(enableFlag && time == alarmTime){
  alarmFlag = 1;
  return 1;
 }
 return 0;
}

void toggleAlarm(){
 enableFlag = !enableFlag;
}

int getAlarmFlag(){
 return enableFlag;
}

int getUpdateFlag(){
 return updateFlag;
}

void resetUpdateFlag(){
 updateFlag = 0;
}

int alarmPlaying(){
 return alarmFlag;
}

void resetAlarmFlag(){
 alarmFlag = 0;
}
void incrementTime(){
 count++;
 if(count == 60){
  count = 0;
  MINUTES++;
  updateFlag = 1;
 }
 if(MINUTES == 60){
  MINUTES = 0;
  if(HOUR == 12){
   HOUR = 1;
  }
  else{
   HOUR++;
  }
 }
 time = (100 * HOUR) + MINUTES;
}
