/*
 * boot_jump.c
 *
 *  Created on: Feb 10, 2026
 *      Author: HP
 */


#include "boot_jump.h"
#include "stm32f4xx_hal.h"


typedef void(*pFunction)(void);

void Boot_JumpToApplication(uint32_t app_address)
{
    uint32_t app_reset = *(__IO uint32_t*) (app_address + 4);


    __disable_irq();
    SysTick->CTRL = 0;
    SysTick->LOAD = 0;
    SysTick->VAL  = 0;

    SCB->VTOR = app_address;

    __DSB();
    __DMB();
    __ISB();

    pFunction app_entry = (pFunction)app_reset;
    app_entry(); // jump
}


