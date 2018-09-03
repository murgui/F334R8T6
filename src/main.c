/**
  ******************************************************************************
  * @file    main.c
  * @author  Ac6
  * @version V1.0
  * @date    01-December-2013
  * @brief   Default main function.
  ******************************************************************************
*/


#include "stm32f3xx.h"
#include "stm32f3xx_nucleo.h"
#include "system_initialization.h"


int main(void)
{

	Inits_Calls();

	while(1)
	{

		HAL_GPIO_TogglePin(((GPIO_TypeDef *) GPIOA_BASE), ((uint16_t)0x0020U));

		char *msg = "Hello Nucleo Fun!\n\r";

		HAL_UART_Transmit(&huart2, (uint8_t*)msg, strlen(msg), 0xFFFF);
		HAL_Delay(500);

	}

}



