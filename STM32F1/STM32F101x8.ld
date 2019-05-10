/**
 * A linker script for the following devices:
 * STM32F101x8
 */

MEMORY
{
	RAM (xrw)   : ORIGIN = 0x20000000, LENGTH =  10K
	FLASH (rx)  : ORIGIN = 0x08000000, LENGTH =  64K
	BATTRAM (rw): ORIGIN = 0x40024000, LENGTH =   0K
	CCRAM (rw)  : ORIGIN = 0x10000000, LENGTH =   0K
}

INCLUDE "stm32.ld"
