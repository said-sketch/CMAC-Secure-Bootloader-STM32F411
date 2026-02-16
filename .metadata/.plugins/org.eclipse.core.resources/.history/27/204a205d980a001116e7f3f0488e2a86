/*
 * flash_if.h
 *
 *  Created on: Feb 9, 2026
 *      Author: HP
 */

#ifndef INC_FLASH_IF_H_
#define INC_FLASH_IF_H_

#include <stdint.h>
#include "stm32f4xx_hal.h"

/* ================= FLASH LAYOUT ================= */


/* ================= STATUS ================= */
typedef enum
{
    FLASH_OK = 0,
    FLASH_ERROR
} FLASH_Status_t;

/* ================= API ================= */
FLASH_Status_t Flash_Erase(uint32_t start_address);
FLASH_Status_t Flash_Write(uint32_t address, uint8_t *data, uint32_t length);
FLASH_Status_t Flash_Read(uint32_t address, uint8_t *data, uint32_t length);

#endif /* INC_FLASH_IF_H_ */
