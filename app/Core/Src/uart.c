/*
 * uart.c
 *
 *  Created on: Feb 13, 2026
 *      Author: HP
 */
#include "uart.h"

uart_status UART_SendString(UART_HandleTypeDef *huart, uint8_t *str)
{
    uint16_t len = 0;
    while (str[len] != '\0') len++;
    if (HAL_UART_Transmit(huart, str, len, 100) == HAL_OK)
        return UART_OK;
    else
        return UART_ERROR;
}

uart_status UART_ReceiveByte(UART_HandleTypeDef *huart, uint8_t *data)
{
    if (HAL_UART_Receive(huart, data, 1, 100) == HAL_OK)
        return UART_OK;
    else
        return UART_ERROR;
}



