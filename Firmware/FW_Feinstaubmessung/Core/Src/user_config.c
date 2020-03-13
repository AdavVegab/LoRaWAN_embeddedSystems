/*
 * user_config.c
 *
 *  COnfiguration of the User Variables
 *      Author: Andres David Vega Botero
 */

#include "lmic.h"


//////////////////////////////////////
//////////////////////////////////////
// The Things Network Configuration //
//////////////////////////////////////
//////////////////////////////////////

// unique device ID (LSBF)       < ------- IMPORTANT
const u1_t DEVEUI[8] = { 0x6F, 0xD2, 0x0A, 0x30, 0x14, 0xE0, 0x23, 0x00 };

// application router ID (LSBF)  < ------- IMPORTANT
const u1_t APPEUI[8]  = { 0xB0, 0x53, 0x02, 0xD0, 0x7E, 0xD5, 0xB3, 0x70 };

// device-specific AES key (MSBF)
const u1_t DEVKEY[16] = { 0x87, 0x65, 0x68, 0x5D, 0x38, 0x21, 0x5E, 0xEA, 0xA0, 0xEE, 0xC0, 0x4B, 0xE3, 0x2C, 0xD0, 0xC7 };

//////////////////////////////////////
//////////////////////////////////////
//       Device Configuration       //
//////////////////////////////////////
//////////////////////////////////////

// Measurement interval (Seconds)
const int interval = 60; //s

// Measurement Time (mili-Seconds)
const int measure = 5000; //ms
