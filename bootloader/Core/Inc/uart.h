/*
 * uart.h
 *
 *  Created on: Feb 13, 2026
 *      Author: HP
 */

#ifndef INC_UART_H_
#define INC_UART_H_

#include "main.h"
#include "stm32f4xx_hal.h"

typedef enum {
    UART_OK = 0,
    UART_ERROR,
	UART_TIMEOUT
} uart_status;

uart_status UART_SendByte(uint8_t byte);
uart_status UART_ReceiveBuffer(uint8_t *buf, uint16_t len, uint32_t timeout);
uart_status UART_SendString(uint8_t *str);
uart_status UART_ReceiveByte(uint8_t *data);


#endif /* INC_UART_H_ */
