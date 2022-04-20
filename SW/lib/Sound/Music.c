#include "Music.h"
#include "Sound.h"
#include <inc/Timer3A.h>
#include <inc/Timer4A.h>
#include <inc/tm4c123gh6pm.h>
#include <lib/Sound/Sounds.h>

//Timers used: (probably can combine with accelerometer timing)
//Timer4A For Victory and Notes
//Timer3A For duration

// 12-bit 64-element sine wave				
const unsigned short wave[64] = {				
  2048,2249,2447,2642,2831,3013,3185,3347,3495,3630,3750,				
  3853,3939,4007,4056,4085,4095,4085,4056,4007,3939,3853,				
  3750,3630,3495,3347,3185,3013,2831,2642,2447,2249,				
  2048,1847,1649,1454,1265,1083,911,749,601,466,				
  346,243,157,89,40,11,1,11,40,89,157,				
  243,346,466,601,749,911,1083,1265,1454,1649,1847};

	// 11-bit 64-element sine wave				
const unsigned short wave2[64] = {				
  1024,1124,1224,1321,1415,1506,1592,1673,1747,1815,1875,				
  1926,1969,2003,2027,2042,2047,2042,2027,2003,1969,1926,				
  1875,1815,1747,1673,1592,1506,1415,1321,1224,1124,				
  1024,924,824,727,633,542,456,375,301,233,				
  173,122,79,45,21,6,1,6,21,45,79,				
  122,173,233,301,375,456,542,633,727,824,924};				


const struct Song SmashTheme[] = {
	{D2, eighth+sixteenth},
	{E2, sixteenth+eighth},
	{F2, eighth+eighth},
	{D2, eighth},
	{F2, eighth},
	{C2, eighth},
	{B2, eighth+sixteenth},
	{A2, sixteenth+eighth},
	{B2, eighth},
	{D3, half}, // first 2 measures (10 notes)
	{BF2,eighth+sixteenth},
	{A2, sixteenth+eighth},
	{G2, eighth+eighth},
	{F2, eighth},
	{G2, eighth},
	{A2, eighth},
	{G2, eighth+sixteenth},
	{F2, sixteenth+eighth},
	{G2, eighth},
	{E2, eighth+sixteenth},
	{G2, sixteenth+eighth},
	{C2, eighth},
	{D3, full},
	{A1, full + full}, //24 notes (measure 7)
	{F2, quarter},
	{G2, quarter},
	{E2, quarter+eighth},
	{D2, sixteenth},
	{E2, sixteenth},
	{F2, eighth+sixteenth},
	{G2, sixteenth+eighth},
	{A2, eighth},
	{G2, half},
	{F2, quarter},
	{G2, quarter},
	{E2, eighth+sixteenth},
	{D2, sixteenth+eighth},
	{C1, eighth},
	{D2, full},
	{F2, quarter},
	{G2, quarter},
	{E2, quarter+eighth},
	{D2, sixteenth},
	{E2, sixteenth},
	{F2, eighth+sixteenth},
	{G2, sixteenth+eighth},
	{A2, eighth},
	{G2, eighth+sixteenth},
	{E2, sixteenth+eighth},
	{C1, eighth},
	{D2, half-100000}, //add delay so you can hear repeated notes
	{D2, eighth+sixteenth},
	{E2, sixteenth+eighth},
	{F2, eighth},
	{G2, half},
	{A2, half} //56 notes (measure 15)
};

const struct Song SmashThemeChord[] = {
	{F1, eighth+sixteenth},
	{G1, sixteenth+eighth},
	{A1, eighth+eighth},
	{D2, eighth},
	{F2, eighth},
	{C2, eighth},
	{D2, eighth+sixteenth},
	{C1, sixteenth+eighth},
	{D2, eighth},
	{F2, half}, // first 2 measures (10 notes)
	{D2,eighth+sixteenth},
	{C1, sixteenth+eighth},
	{BF1, eighth+eighth},
	{A1, eighth},
	{BF1, eighth},
	{C1, eighth},
	{BF1, eighth+sixteenth},
	{A1, sixteenth+eighth},
	{BF1, eighth},
	{G1, eighth+sixteenth},
	{C1, sixteenth+eighth},
	{E2, eighth},
	{G2, full},
	{D, full + full}, //24 notes (measure 7)
	{F2, quarter},
	{G2, quarter},
	{E2, quarter+eighth},
	{D2, sixteenth},
	{E2, sixteenth},
	{F2, eighth+sixteenth},
	{G2, sixteenth+eighth},
	{A2, eighth},
	{G2, half},
	{F2, quarter},
	{G2, quarter},
	{E2, eighth+sixteenth},
	{D2, sixteenth+eighth},
	{C1, eighth},
	{D2, full},
	{F2, quarter},
	{G2, quarter},
	{E2, quarter+eighth},
	{D2, sixteenth},
	{E2, sixteenth},
	{F2, eighth+sixteenth},
	{G2, sixteenth+eighth},
	{A2, eighth},
	{G2, eighth+sixteenth},
	{E2, sixteenth+eighth},
	{C1, eighth},
	{D2, half-100000}, //add delay so you can hear repeated notes
	{D2, eighth+sixteenth},
	{E2, sixteenth+eighth},
	{F2, eighth},
	{G2, half},
	{A2, half} //56 notes (measure 15)
};

const struct Song GuilesTheme[] = {
	{EF2, eighth120 - 100000}, //melody start
	{0, 100000}, //add delay so repeated notes
	{EF2, sixteenth120},
	{D2, sixteenth120},
	{0, sixteenth120},
	{D2,sixteenth120},
	{EF2,eighth120 + quarter120},
	{0, sixteenth120},
	{EF2,sixteenth120},
	{D2, eighth120}, //melody end
	{EF2, eighth120 - 100000}, //melody start
	{0, 100000}, //add delay so repeated notes
	{EF2, sixteenth120},
	{D2, sixteenth120},
	{0, sixteenth120},
	{D2,sixteenth120},
	{EF2,eighth120 + quarter120},
	{0, sixteenth120},
	{EF2,sixteenth120},
	{D2, eighth120}, //melody end
	{EF2, sixteenth120}, //measure 3 start
	{D2, eighth120 - 100000},
	{0, 100000},
	{EF2, sixteenth120 + sixteenth120},
	{D2, eighth120},
	{F2, sixteenth120},
	{0,sixteenth120},
	{F2,sixteenth120},
	{EF2,eighth120},
	{D2,eighth120},
	{BF1,eighth120}, //measure 3 end
	{EF2, eighth120 - 100000}, //melody start
	{0, 100000}, //add delay so repeated notes
	{EF2, sixteenth120},
	{D2, sixteenth120},
	{0, sixteenth120},
	{D2,sixteenth120},
	{EF2,eighth120 + quarter120},
	{0, sixteenth120},
	{EF2,sixteenth120},
	{D2, eighth120}, //melody end
	{EF2, eighth120 - 100000}, //melody start
	{0, 100000}, //add delay so repeated notes
	{EF2, sixteenth120},
	{D2, sixteenth120},
	{0, sixteenth120},
	{D2,sixteenth120},
	{EF2,eighth120 + quarter120},
	{0, sixteenth120},
	{EF2,sixteenth120},
	{D2, eighth120}, //melody end
	{EF2, sixteenth120}, //measure 6 start
	{D2, eighth120 - 100000},
	{0, 100000},
	{EF2, sixteenth120 + sixteenth120},
	{D2, eighth120},
	{F2, sixteenth120},
	{0,sixteenth120},
	{F2,sixteenth120},
	{EF2,eighth120},
	{D2,eighth120},
	{BF1,eighth120}, //measure 6 end
	{C, half120}
};

#define SMASHSONGLENGTH 56
#define FIGHTSONGLENGTH 63
#define BusClock 80000000 //80 MHz
#define SampleFreq 11025 //11.025 kHz
#define VictoryLength 14024

uint8_t waveIndex;
uint8_t waveIndex2;
uint32_t VictoryIndex;
uint8_t smashSongIndex;
uint8_t fightSongIndex;
int waitFlag;
int stopFlag;
int restFlag;

void Note_Handler(void){
	//GPIO_PORTF_DATA_R ^= 0x08; //For ISR
	//GPIO_PORTF_DATA_R ^= 0x08;
	waveIndex = waveIndex + 1 & 0x3F; //0 to 63
	SoundOut(wave2[waveIndex]);
	//SoundOut(wave2[waveIndex]+ wave2[waveIndex2]); //Used for chords
	//JitterMeasure(); //For jitter
	//GPIO_PORTF_DATA_R ^= 0x08;
}

void Note_Handler2(void){
	waveIndex2 = waveIndex2 + 1 & 0x3F; //0 to 63
	SoundOut(wave2[waveIndex2] + wave2[waveIndex]);
}	
	
	
void Song_Handler(void){
	NVIC_DIS0_R = 1<<21;        // 9) disable IRQ 21 in NVIC
  TIMER3_CTL_R = 0x00000000;  // 10) disable timer3A
	Note_Stop();
	waitFlag = 1;
}

void Victory_Handler(){
	SoundOut(win[VictoryIndex++]);
	if(VictoryIndex >= VictoryLength){
		Timer4A_Stop();
	}
}

void Music_Init(){
	SoundInit();
	waveIndex = 0;
	waveIndex2 = 0;
	smashSongIndex = 0;
	VictoryIndex = 0;
	fightSongIndex = 0;
	waitFlag = 0;
	stopFlag = 0;
	restFlag = 0;
}

void Note_Play(uint32_t frequency){ //Called to play a new note
	waveIndex = 0;
	//JitterInit(); For jitter
	Timer4A_Init(&Note_Handler,frequency,4);
}

void Note_Play2(uint32_t frequency){ //Called to play a new note
	waveIndex2 = 0;
	Timer4A_Init(&Note_Handler2,frequency,4); //need to change timer if wanted to use
}

void Note_Stop(){
	if(!restFlag){
		Timer4A_Stop();
	}
	restFlag = 0;
}

void SmashSong_Play(){
	while(smashSongIndex < SMASHSONGLENGTH && !stopFlag){
		uint32_t frequency = SmashTheme[smashSongIndex].frequency;
		uint32_t frequency2 = SmashThemeChord[smashSongIndex].frequency;
		uint32_t duration = SmashTheme[smashSongIndex].length;
		smashSongIndex++;
		if(frequency == 0){
			restFlag = 1;
		}
		else{
			Note_Play(frequency);
			//Note_Play2(frequency2);
		}
		Timer3A_Init(&Song_Handler, duration, 4);
		waitFlag = 0;
		while(waitFlag == 0){};
	}
}

void FightSong_Play(){
	while(fightSongIndex < FIGHTSONGLENGTH && !stopFlag){
		uint32_t frequency = GuilesTheme[fightSongIndex].frequency;
		uint32_t duration = GuilesTheme[fightSongIndex].length;
		fightSongIndex++;
		if(frequency == 0){
			restFlag = 1;
		}
		else{
			Note_Play(frequency);
		}
		Timer3A_Init(&Song_Handler, duration, 4);
		waitFlag = 0;
		while(waitFlag == 0){};
	}
}

void VictoryPlay(){
	VictoryIndex = 0;
	Timer4A_Init(&Victory_Handler, BusClock/SampleFreq, 4);
}

void VictoryStop(){ //Used for victory
	Timer4A_Stop();
}

void Song_Stop(){ //Used for notes
	stopFlag = !stopFlag;
}

int getStopFlag(){
	return stopFlag;
}

void setWaitFlag(){
	waitFlag = 1;
}

void Song_Rewind(){
	fightSongIndex = 0;
	smashSongIndex = 0;
}
//This handles playing the note
//Now I need to handle playing a song
//A song is a series of notes for a duration
//Need another Timer that holds the note for a duration then moves on to the next note.
//Now make an array with of Song notes.