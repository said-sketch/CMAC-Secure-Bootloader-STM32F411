/*
 * flash_if.c
 *
 *  Created on: Feb 9, 2026
 *      Author: HP
 */

#ifndef SRC_FLASH_IF_C_
#define SRC_FLASH_IF_C_

#include "flash_if.h"

/* ================= INTERNAL HELPER ================= */
static uint32_t Flash_GetSector(uint32_t address)
{
    if (address < 0x08004000) return FLASH_SECTOR_0;
    if (address < 0x08008000) return FLASH_SECTOR_1;
    if (address < 0x0800C000) return FLASH_SECTOR_2;
    if (address < 0x08010000) return FLASH_SECTOR_3;
    if (address < 0x08020000) return FLASH_SECTOR_4;
    if (address < 0x08040000) return FLASH_SECTOR_5;
    if (address < 0x08060000) return FLASH_SECTOR_6;
    return FLASH_SECTOR_7;
}

/* ================= ERASE FLASH ================= */
FLASH_Status_t Flash_Erase(uint32_t start_address)
{
    FLASH_EraseInitTypeDef erase_init;
    uint32_t first_sector = Flash_GetSector(start_address);
    uint32_t last_sector  = FLASH_SECTOR_7;  // erase until end of flash
    uint32_t nb_sectors   = last_sector - first_sector + 1;
    uint32_t sector_error = 0;

    HAL_FLASH_Unlock();

    erase_init.TypeErase    = FLASH_TYPEERASE_SECTORS;
    erase_init.VoltageRange = FLASH_VOLTAGE_RANGE_3;
    erase_init.Sector       = first_sector;
    erase_init.NbSectors    = nb_sectors;

    if (HAL_FLASHEx_Erase(&erase_init, &sector_error) != HAL_OK)
    {
        HAL_FLASH_Lock();
        return FLASH_ERROR;
    }

    HAL_FLASH_Lock();
    return FLASH_OK;
}

/* ================= WRITE FLASH ================= */

FLASH_Status_t Flash_Write(uint32_t address, uint8_t *data, uint32_t length)
{
    if (!data) return FLASH_ERROR;

    HAL_FLASH_Unlock();

    uint32_t i = 0;
    while (i < length)
    {
        uint32_t word = 0xFFFFFFFF;

        // Copy up to 4 bytes into a 32-bit word
        for (uint8_t b = 0; b < 4 && i < length; b++, i++)
        {
            word &= ~(0xFF << (b*8));
            word |= data[i] << (b*8);
        }

        if (HAL_FLASH_Program(FLASH_TYPEPROGRAM_WORD, address, word) != HAL_OK)
        {
            HAL_FLASH_Lock();
            return FLASH_ERROR;
        }

        address += 4;
    }

    HAL_FLASH_Lock();
    return FLASH_OK;
}


/* ================= READ FLASH ================= */
FLASH_Status_t Flash_Read(uint32_t address, uint8_t *data, uint32_t length)
{
    for (uint32_t i = 0; i < length; i++)
    {
        data[i] = *((uint8_t *)address++);
    }
    return FLASH_OK;
}


#endif /* SRC_FLASH_IF_C_ */
