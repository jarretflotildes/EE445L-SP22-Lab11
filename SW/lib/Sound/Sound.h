//Kevin Cao (k.cao341470@gmail.com), Ryan Perez (Ryan_Perez@utexas.edu)
//Jarret Flotildes (jflotildes@utexas.edu), and Drew Latz (drewlatz@gmail.com)
//Matthew Yu 17520
//2022-03-30 <REPLACE WITH DATE OF LAST REVISION>


#include <stdint.h>

//ABLE TO USE .wav TRANSLATION INSTEAD OF NOTES!!!!!!
//Will need 64 points sine wave

//PORTS USED
//PD0 (SCLK) and PD3 (DIN) using SSI1

//NEEDED TO GIVE PD1 TO FS


//Initializes the DAC using SSI.
void SoundInit();

//Outputs a specific voltage on the DAC on outA and outB simultaneously for stereo sound (Writes to DAC A and update DAC B with buffer)
void SoundOut(uint16_t data);