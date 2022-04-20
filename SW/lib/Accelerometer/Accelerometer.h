//Kevin Cao (k.cao341470@gmail.com), Ryan Perez (Ryan_Perez@utexas.edu)
//Jarret Flotildes (jflotildes@utexas.edu), and Drew Latz (drewlatz@gmail.com)
//Matthew Yu 17520
//2022-03-30 <REPLACE WITH DATE OF LAST REVISION>


#include <stdint.h>
//will need global variable
//Timer3 to measure 10 seconds
//uint16_t maxAccel;

//PINS USED
//PA2 (INT1), PA7 (SDA), and PA6(SCL)
//using ISC1 (alternate function 3)

//Needs to set up I2C initialization check that out
void AccelerationInit();

uint8_t runTest();

void startMeasurements();

//Measures acceleration for the next 10 seconds and records the max (sort of like a dump)
void measureAcceleration();

//returns the max acceleration in score form by converting the max acceleration to a score
int getMaxAcceleration();