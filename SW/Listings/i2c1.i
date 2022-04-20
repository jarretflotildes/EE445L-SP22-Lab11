# 1 "inc/I2C1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 367 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "inc/I2C1.c" 2
# 38 "inc/I2C1.c"
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
# 39 "inc/I2C1.c" 2
# 1 "inc/../inc/I2C1.h" 1
# 72 "inc/../inc/I2C1.h"
void I2C1_Init(uint32_t I2Cfreq, uint32_t busFreq);
# 83 "inc/../inc/I2C1.h"
int I2C1_Send(uint8_t slaveAddr, uint8_t *pData, uint32_t count);
# 93 "inc/../inc/I2C1.h"
 int I2C1_Send1(uint8_t slaveAddr, uint8_t data);
# 104 "inc/../inc/I2C1.h"
 int I2C1_Send2(int8_t slave, uint8_t data1, uint8_t data2);
# 116 "inc/../inc/I2C1.h"
 int I2C1_Send3(uint8_t slaveAddr, uint8_t data1, uint8_t data2, uint8_t data3);
# 129 "inc/../inc/I2C1.h"
 int I2C1_Send4(uint8_t slaveAddr, uint8_t data1, uint8_t data2, uint8_t data3, uint8_t data4);
# 140 "inc/../inc/I2C1.h"
int I2C1_Recv(uint8_t slaveAddr, uint8_t *pData, uint32_t count);
# 150 "inc/../inc/I2C1.h"
int I2C1_Recv3(uint8_t slaveAddr, uint8_t data[3]);

int I2C1_RecvTest(uint8_t slaveAddr, uint8_t subAddress ,uint8_t *data);
# 162 "inc/../inc/I2C1.h"
int I2C1_Recv6(uint8_t slaveAddr, uint8_t subAddress, uint8_t data[6]);
# 173 "inc/../inc/I2C1.h"
int I2C1_SendData(uint8_t slaveAddr, uint8_t *pData, uint32_t count);
# 40 "inc/I2C1.c" 2
# 1 "inc/../inc/tm4c123gh6pm.h" 1
# 41 "inc/I2C1.c" 2
# 60 "inc/I2C1.c"
void I2C1_Init(uint32_t I2Cfreq, uint32_t busFreq){
  (*((volatile uint32_t *)0x400FE620)) |= 0x0002;
  (*((volatile uint32_t *)0x400FE608)) |= 0x0001;
  while(((*((volatile uint32_t *)0x400FEA08))&0x0001) == 0){};
  (*((volatile uint32_t *)0x40004420)) |= 0xC0;
  (*((volatile uint32_t *)0x4000450C)) |= 0x80;
  (*((volatile uint32_t *)0x40004508)) |= 0xC0;
  (*((volatile uint32_t *)0x4000451C)) |= 0xC0;

  (*((volatile uint32_t *)0x4000452C)) = ((*((volatile uint32_t *)0x4000452C))&0x00FFFFFF)+0x33000000;
  (*((volatile uint32_t *)0x40004528)) &= ~0xC0;
  (*((volatile uint32_t *)0x40021020)) = 0x00000010;
  (*((volatile uint32_t *)0x40021038)) = 0x00000000;


  (*((volatile uint32_t *)0x4002100C)) = ((busFreq/I2Cfreq)/20)-1;
}

int I2C1_Send(uint8_t slaveAddr, uint8_t *pData, uint32_t count){
  while((*((volatile uint32_t *)0x40021004)) & 0x00000001){};
  (*((volatile uint32_t *)0x40021000)) = (slaveAddr << 1) & 0x000000FE;
  (*((volatile uint32_t *)0x40021000)) &= ~0x00000001;

  if(count == 1) {
    (*((volatile uint32_t *)0x40021008)) = pData[0] & 0x000000FF;
    (*((volatile uint32_t *)0x40021004)) = (0x00000004 |

                  0x00000002 |

                  0x00000001);
    while ((*((volatile uint32_t *)0x40021004)) & 0x00000001){};

    return ((*((volatile uint32_t *)0x40021004))&(0x00000008|0x00000004|0x00000002));

  }else {
    (*((volatile uint32_t *)0x40021008)) = pData[0] & 0x000000FF;
    (*((volatile uint32_t *)0x40021004)) = 0x00000001|0x00000002;
    while ((*((volatile uint32_t *)0x40021004)) & 0x00000001){};
    if(((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002)) != 0){
      (*((volatile uint32_t *)0x40021004)) = 0x00000004;

      return ((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002));
    }
    for(int i = 1; i < count-1; i++) {
      (*((volatile uint32_t *)0x40021008)) = pData[i] & 0x000000FF;
      (*((volatile uint32_t *)0x40021004)) = 0x00000001;
      while ((*((volatile uint32_t *)0x40021004)) & 0x00000001){};

      if(((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002)) != 0){
        (*((volatile uint32_t *)0x40021004)) = 0x00000004;

        return ((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002));
      }
    }
    (*((volatile uint32_t *)0x40021008)) = pData[count-1] & 0x000000FF;
    (*((volatile uint32_t *)0x40021004)) = (0x00000004 |
                  0x00000001);
    while ((*((volatile uint32_t *)0x40021004)) & 0x00000001) {};

    return ((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002));
  }
}


int I2C1_Send1(uint8_t slaveAddr, uint8_t data){
  while((*((volatile uint32_t *)0x40021004)) & 0x00000001){};
  (*((volatile uint32_t *)0x40021000)) = (slaveAddr << 1);

  (*((volatile uint32_t *)0x40021008)) = data;
  (*((volatile uint32_t *)0x40021004)) = (0x00000004 |
                0x00000002 |
                0x00000001);
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001){};

  return ((*((volatile uint32_t *)0x40021004))&(0x00000008|0x00000004|0x00000002));
}



int I2C1_Send2(int8_t slave, uint8_t data1, uint8_t data2){
  while((*((volatile uint32_t *)0x40021004))&0x01){};
  (*((volatile uint32_t *)0x40021000)) = slave<<1;

  (*((volatile uint32_t *)0x40021008)) = data1;
  (*((volatile uint32_t *)0x40021004)) = 0x03;
  while((*((volatile uint32_t *)0x40021004))&0x01){};
  if(((*((volatile uint32_t *)0x40021004))&0x0E) != 0){
    (*((volatile uint32_t *)0x40021004)) = 0x04;
  uint8_t error = (*((volatile uint32_t *)0x40021004)) & 0x0E;
    return (*((volatile uint32_t *)0x40021004))&0x0E;
  }
  (*((volatile uint32_t *)0x40021008)) = data2;
  (*((volatile uint32_t *)0x40021004)) = 0x05;
  while((*((volatile uint32_t *)0x40021004))&0x01){};
  return (*((volatile uint32_t *)0x40021004))&0x0E;
}
# 190 "inc/I2C1.c"
int I2C1_Send3(uint8_t slaveAddr, uint8_t data1, uint8_t data2, uint8_t data3){
  while((*((volatile uint32_t *)0x40021004)) & 0x00000001){};
  (*((volatile uint32_t *)0x40021000)) = (slaveAddr << 1);


  (*((volatile uint32_t *)0x40021008)) = data1;
  (*((volatile uint32_t *)0x40021004)) = 0x00000001|0x00000002;
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001){};
  if(((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002)) != 0){
    (*((volatile uint32_t *)0x40021004)) = 0x00000004;

    return ((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002));
  }

  (*((volatile uint32_t *)0x40021008)) = data2;
  (*((volatile uint32_t *)0x40021004)) = 0x00000001;
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001){};

  if(((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002)) != 0){
    (*((volatile uint32_t *)0x40021004)) = 0x00000004;

    return ((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002));
  }

  (*((volatile uint32_t *)0x40021008)) = data3;
  (*((volatile uint32_t *)0x40021004)) = (0x00000004 | 0x00000001);
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001){};

    return ((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002));
  }

int I2C1_Send4(uint8_t slaveAddr, uint8_t data1, uint8_t data2, uint8_t data3, uint8_t data4){
  while((*((volatile uint32_t *)0x40021004)) & 0x00000001){};
  (*((volatile uint32_t *)0x40021000)) = (slaveAddr << 1);


  (*((volatile uint32_t *)0x40021008)) = data1;
  (*((volatile uint32_t *)0x40021004)) = 0x00000001|0x00000002;
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001){};
  if(((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002)) != 0){
    (*((volatile uint32_t *)0x40021004)) = 0x00000004;

    return ((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002));
  }

  (*((volatile uint32_t *)0x40021008)) = data2;
  (*((volatile uint32_t *)0x40021004)) = 0x00000001;
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001){};

  if(((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002)) != 0){
    (*((volatile uint32_t *)0x40021004)) = 0x00000004;

    return ((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002));
  }

  (*((volatile uint32_t *)0x40021008)) = data3;
  (*((volatile uint32_t *)0x40021004)) = 0x00000001;
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001){};

  if(((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002)) != 0){
    (*((volatile uint32_t *)0x40021004)) = 0x00000004;

    return ((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002));
  }

  (*((volatile uint32_t *)0x40021008)) = data4;
  (*((volatile uint32_t *)0x40021004)) = (0x00000004 |
                0x00000001);
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001) {};

  return ((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002));
}
# 272 "inc/I2C1.c"
uint8_t I2C1_Recv1(int8_t slave){
  int retryCounter = 1;
  do{
    while((*((volatile uint32_t *)0x40021004))&0x00000001){};
    (*((volatile uint32_t *)0x40021000)) = (slave<<1)&0xFE;
    (*((volatile uint32_t *)0x40021000)) |= 0x01;
    (*((volatile uint32_t *)0x40021004)) = (0

                         | 0x00000004
                         | 0x00000002
                         | 0x00000001);
    while((*((volatile uint32_t *)0x40021004))&0x00000001){};
    retryCounter = retryCounter + 1;
  }
  while((((*((volatile uint32_t *)0x40021004))&(0x00000004|0x00000002)) != 0) && (retryCounter <= 5));
  return ((*((volatile uint32_t *)0x40021008))&0xFF);
}
int I2C1_Recv(uint8_t slaveAddr, uint8_t *pData, uint32_t count){
  while((*((volatile uint32_t *)0x40021004)) & 0x00000001){};
  switch(count){
    case 1:
        (*((volatile uint32_t *)0x40021000)) = (slaveAddr << 1) & 0x000000FE;
        (*((volatile uint32_t *)0x40021000)) |= 0x00000001;

        (*((volatile uint32_t *)0x40021004)) = (0x00000004 |
                      0x00000002 |
                      0x00000001);
        while ((*((volatile uint32_t *)0x40021004)) & 0x00000001) {};
        pData[0] = ((*((volatile uint32_t *)0x40021008)) & 0x000000FF);
        break;
    case 2:
        (*((volatile uint32_t *)0x40021000)) = (slaveAddr << 1) & 0x000000FE;
        (*((volatile uint32_t *)0x40021000)) |= 0x00000001;

        (*((volatile uint32_t *)0x40021004)) = (0x00000008 |
                      0x00000002 |
                      0x00000001);
        while ((*((volatile uint32_t *)0x40021004)) & 0x00000001) {};
        pData[0] = ((*((volatile uint32_t *)0x40021008)) & 0x000000FF);

        (*((volatile uint32_t *)0x40021004)) = (0x00000004 |
                      0x00000001);
        while((*((volatile uint32_t *)0x40021004)) & 0x00000001){};
        pData[1] = ((*((volatile uint32_t *)0x40021008)) & 0x000000FF);
        break;
    default:
        (*((volatile uint32_t *)0x40021000)) = (slaveAddr << 1) & 0x000000FE;
        (*((volatile uint32_t *)0x40021000)) |= 0x00000001;

        (*((volatile uint32_t *)0x40021004)) = (0x00000008 |
                      0x00000002 |
                      0x00000001);
        while ((*((volatile uint32_t *)0x40021004)) & 0x00000001) {};
        pData[0] = ((*((volatile uint32_t *)0x40021008)) & 0x000000FF);
        for(int i = 1; i < count-1; i++){
          (*((volatile uint32_t *)0x40021004)) = (0x00000008 |
                        0x00000001);
          while ((*((volatile uint32_t *)0x40021004)) & 0x00000001) {};
          pData[i] = ((*((volatile uint32_t *)0x40021008)) & 0x000000FF);
        }

        (*((volatile uint32_t *)0x40021004)) = (0x00000004 |
                      0x00000001);
        while ((*((volatile uint32_t *)0x40021004)) & 0x00000001) {};
        pData[count-1] = ((*((volatile uint32_t *)0x40021008)) & 0x000000FF);
        break;
  }
  return ((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002));
}





uint16_t I2C1_Recv2(int8_t slave){
  uint8_t data1,data2;
  int retryCounter = 1;
  do{
    while((*((volatile uint32_t *)0x40021004))&0x00000001){};
    (*((volatile uint32_t *)0x40021000)) = (slave<<1)&0xFE;
    (*((volatile uint32_t *)0x40021000)) |= 0x01;
    (*((volatile uint32_t *)0x40021004)) = (0
                         | 0x00000008

                         | 0x00000002
                         | 0x00000001);
    while((*((volatile uint32_t *)0x40021004))&0x00000001){};
    data1 = ((*((volatile uint32_t *)0x40021008))&0xFF);
    (*((volatile uint32_t *)0x40021004)) = (0

                         | 0x00000004

                         | 0x00000001);
    while((*((volatile uint32_t *)0x40021004))&0x00000001){};
    data2 = ((*((volatile uint32_t *)0x40021008))&0xFF);
    retryCounter = retryCounter + 1;
  }
  while((((*((volatile uint32_t *)0x40021004))&(0x00000004|0x00000002)) != 0) && (retryCounter <= 5));
  return (data1<<8)+data2;
}

int I2C1_Recv3(uint8_t slaveAddr, uint8_t data[3]){
  while((*((volatile uint32_t *)0x40021004)) & 0x00000001){};
  (*((volatile uint32_t *)0x40021000)) = (slaveAddr << 1)|0x00000001;


  (*((volatile uint32_t *)0x40021004)) = (0x00000008 |
                0x00000002 |
                0x00000001);
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001) {};
  data[0] = (*((volatile uint32_t *)0x40021008)) ;

  (*((volatile uint32_t *)0x40021004)) = (0x00000008 |
                0x00000001);
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001) {};
  data[1] = (*((volatile uint32_t *)0x40021008));

  (*((volatile uint32_t *)0x40021004)) = (0x00000004 |
                0x00000001);
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001) {};
  data[2] = (*((volatile uint32_t *)0x40021008));
  return ((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002));
}

int I2C1_RecvTest(uint8_t slaveAddr, uint8_t subAddress ,uint8_t *data){
 while((*((volatile uint32_t *)0x40021004)) & 0x00000001){};


 (*((volatile uint32_t *)0x40021000)) = (slaveAddr << 1) & 0x000000FE;
  (*((volatile uint32_t *)0x40021000)) &= ~0x00000001;


 (*((volatile uint32_t *)0x40021008)) = subAddress;
  (*((volatile uint32_t *)0x40021004)) = 0x00000002 | 0x00000001;
   while ((*((volatile uint32_t *)0x40021004)) & 0x00000001){};

   if(((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002)) != 0){
   (*((volatile uint32_t *)0x40021004)) = 0x00000004;

      return ((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002));
   }


  (*((volatile uint32_t *)0x40021000)) = (slaveAddr << 1) | 0x00000001;


  (*((volatile uint32_t *)0x40021004)) = (0x00000004 |
                0x00000002 |
                0x00000001);
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001) {};
  data[0] = (*((volatile uint32_t *)0x40021008)) ;
  return ((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002));
}


int I2C1_Recv6(uint8_t slaveAddr, uint8_t subAddress ,uint8_t data[6]){
  while((*((volatile uint32_t *)0x40021004)) & 0x00000001){};


 (*((volatile uint32_t *)0x40021000)) = (slaveAddr << 1) & 0x000000FE;
  (*((volatile uint32_t *)0x40021000)) &= ~0x00000001;


 (*((volatile uint32_t *)0x40021008)) = subAddress | 0x80;
  (*((volatile uint32_t *)0x40021004)) = 0x00000002 | 0x00000001;
   while ((*((volatile uint32_t *)0x40021004)) & 0x00000001){};

 uint8_t error = (*((volatile uint32_t *)0x40021004)) & 0xFF;
   if(((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002)) != 0){
   (*((volatile uint32_t *)0x40021004)) = 0x00000004;

      return ((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002));
   }


  (*((volatile uint32_t *)0x40021000)) = (slaveAddr << 1) | 0x00000001;


  (*((volatile uint32_t *)0x40021004)) = (0x00000008 |
                0x00000002 |
                0x00000001);
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001) {};
  data[0] = (*((volatile uint32_t *)0x40021008)) ;

  (*((volatile uint32_t *)0x40021004)) = (0x00000008 |
                0x00000001);
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001) {};
  data[1] = (*((volatile uint32_t *)0x40021008));

 (*((volatile uint32_t *)0x40021004)) = (0x00000008 |
                0x00000001);
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001) {};
  data[2] = (*((volatile uint32_t *)0x40021008));

 (*((volatile uint32_t *)0x40021004)) = (0x00000008 |
                0x00000001);
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001) {};
  data[3] = (*((volatile uint32_t *)0x40021008));

 (*((volatile uint32_t *)0x40021004)) = (0x00000008 |
                0x00000001);
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001) {};
  data[4] = (*((volatile uint32_t *)0x40021008));

  (*((volatile uint32_t *)0x40021004)) = (0x00000004 |
                0x00000001);
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001) {};
  data[5] = (*((volatile uint32_t *)0x40021008));
  return ((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002));
}

int I2C1_SendData(uint8_t slaveAddr, uint8_t *pData, uint32_t count){
  while((*((volatile uint32_t *)0x40021004)) & 0x00000001){};
  (*((volatile uint32_t *)0x40021000)) = (slaveAddr << 1) ;



  (*((volatile uint32_t *)0x40021008)) = 0x40;
  (*((volatile uint32_t *)0x40021004)) = 0x00000001|0x00000002;
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001){};





  for(int i = 0; i < count-1; i++) {
    (*((volatile uint32_t *)0x40021008)) = pData[i] ;
    (*((volatile uint32_t *)0x40021004)) = 0x00000001;
    while ((*((volatile uint32_t *)0x40021004)) & 0x00000001){};






  }
  (*((volatile uint32_t *)0x40021008)) = pData[count-1] ;
  (*((volatile uint32_t *)0x40021004)) = (0x00000004 |
                0x00000001);
  while ((*((volatile uint32_t *)0x40021004)) & 0x00000001) {};

  return ((*((volatile uint32_t *)0x40021004)) & (0x00000008|0x00000004|0x00000002));

}
