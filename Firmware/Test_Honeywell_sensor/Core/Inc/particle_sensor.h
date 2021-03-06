/**
	******************************************************************************
	* File Name          : particle_sensor.c
	* Description        : This file contains the common defines of the application
	******************************************************************************
	*
	*
	******************************************************************************
*/


/* Inlcudes */
#include "stm32l4xx_hal.h"
/* Definitions */
 #ifndef __HONEYWELL_DUSTSENSOR_H
 #define __HONEYWELL_DUSTSENSOR_H


 void start_particle_measurement(UART_HandleTypeDef *huart);
 void stop_particle_measurement(UART_HandleTypeDef *huart);
 void read_particle_measuring(UART_HandleTypeDef *huart);
 void enable_auto_send(UART_HandleTypeDef *huart);
 void stop_auto_send(UART_HandleTypeDef *huart);

#endif
