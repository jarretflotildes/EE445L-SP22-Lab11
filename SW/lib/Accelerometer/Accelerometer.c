#include "Accelerometer.h"
#include <inc/I2C1.h>
#include <inc/Timer5A.h>
#include "stdlib.h"

#define LIS3DHSlaveAddress 0x18 //(added 0 in front so it is left shifted once for r/w bit)
#define LIS3DH_TESTADDRESS 0x0F
#define LIS3DH_CTRL_REG1 0x20
#define LIS3DH_CTRL_ENABLE 0x47 //50 Hz
#define LIS3DH_X_Address 0x28 //Perhaps just read 6 times in a row?
#define LIS3DH_Y_Address 0x2A
#define LIS3DH_Z_Address 0x2C
#define SamplingPeriod 8000000

#define DUMPSIZE 100
int DumpAccelerationX[DUMPSIZE];
int DumpAccelerationY[DUMPSIZE];
int DumpAccelerationZ[DUMPSIZE];
uint16_t DumpNum;
uint8_t accelerationMeasurements[6];
int maxAccel; //Holds the maxAcceleration measured (maybe make into int)
int measurementCount;

//FOR THE LIS3DH YOU HAVE TO SEND A SUB ADDRESS (THIS POINTS TO A REGISTER YOU WISH TO READ/WRITE TO)
//Therefore to write to a single register, you need to send2 data points (sub address -> data)

//Red - 3.3VDC Power
//Black - Ground
//Blue - I2C SDA Data
//Yellow - I2C SCL Clock

//Currently set to measure 2g acceleration
//will return a value of 10 bits digital ( -512 and 511)
//will need to read twice (once for bits [9:2] again for [1:0])

void AccelerationInit(){
	maxAccel = 0;
	DumpNum = 0;
	measurementCount = 0;
	I2C1_Init(400000,80000000); //Sets clk period to fast mode (400Kbps)
	int initial = I2C1_Send2(LIS3DHSlaveAddress, LIS3DH_CTRL_REG1, LIS3DH_CTRL_ENABLE);
	//Will need to send data to initialize the accelerometer further beyond default
	//For our purposes, default settings are fine.
	//If we need to measure more acceleration change
}

//Enable all axes and then set data rate (CTRL1)
//BDU? (ctrl4)
//Read:
//set address to X Low. |= 0x80 for auto increment
//read 6 times and then put values

uint8_t runTest(){
	uint8_t testData;
	I2C1_RecvTest(LIS3DHSlaveAddress, LIS3DH_TESTADDRESS, &testData);
	return testData;
}

void startMeasurements(){
	measurementCount = 0;
	Timer5A_Init(&measureAcceleration,SamplingPeriod,4);
}

void measureAcceleration(){
	int error = I2C1_Recv6(LIS3DHSlaveAddress, LIS3DH_X_Address, accelerationMeasurements); //reads 6 registers in a row
	int xAccel = (accelerationMeasurements[1] << 8) | accelerationMeasurements[0];
	if(xAccel > 32767){ //Changes Values to negative if they are negative
		xAccel = xAccel - 65536;
	}
	int yAccel = accelerationMeasurements[3] << 8 | accelerationMeasurements[2];
	if(yAccel > 32767){
		yAccel = yAccel - 65536;
	}
	int zAccel = accelerationMeasurements[5] << 8 | accelerationMeasurements[4];
	if(zAccel > 32767){
		zAccel = zAccel - 65536;
	}
	if(DumpNum < DUMPSIZE){
		DumpAccelerationX[DumpNum] = xAccel;
		DumpAccelerationY[DumpNum] = yAccel;
		DumpAccelerationZ[DumpNum] = zAccel;
		DumpNum++;
	}
	int currentMax = abs(zAccel);
	if(currentMax > maxAccel){
		maxAccel = currentMax;
	}
	measurementCount++;
	if(measurementCount >= 100){ //Captures 100 elements, every 100ms = 10 seconds (maybe change to stop after the end of the song ~10 secs)
		Timer5A_Stop();
	}
}


//HAS TO CALL MEASURE ACCELERATION FIRST
int getMaxAcceleration(){
	return maxAccel;
}