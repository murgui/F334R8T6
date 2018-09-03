/*
 * system_initialization.h
 *
 *  Created on: 3 sept. 2018
 *      Author: alumn
 */

#ifndef SYSTEM_INITIALIZATION_H_
#define SYSTEM_INITIALIZATION_H_
#endif /* SYSTEM_INITIALIZATION_H_ */

#include "stm32f3xx.h"
#include "stm32f3xx_nucleo.h"


/* Function prototyping*/

void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_USART2_UART_Init(void);
void HAL_UART_MspInit(UART_HandleTypeDef* huart);
void Inits_Calls(void);


/* Variable declaration */

UART_HandleTypeDef huart2;



