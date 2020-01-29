/**
	******************************************************************************
	* File Name          : particle_sensor.c
	* Description        : This file contains the common defines of the application
	******************************************************************************
	*
	******************************************************************************
*/

/* Includes */
#include "particle_sensor.h"
#include "stm32l4xx_hal.h"


/*Variables*/
uint8_t Particle_Measure_Data[8];
uint16_t PM2_5 = 0;
uint16_t PM10 = 0;

void start_particle_measurement(UART_HandleTypeDef *huart)
{
	uint8_t command[4]={0x68, 0x01, 0x01, 0x96};
	uint8_t response[32];
	HAL_UART_Transmit(huart, command, sizeof(command), HAL_MAX_DELAY);
	HAL_UART_Receive(huart, response, sizeof(response), 10000);

}

void stop_particle_measurement(UART_HandleTypeDef *huart)
{
	uint8_t command[4]={0x68, 0x01, 0x02, 0x95};
	uint8_t response[2]={0,0};
	HAL_UART_Transmit(huart, command, sizeof(command), HAL_MAX_DELAY);
	HAL_UART_Receive(huart, response, sizeof(response), 10000);

}
