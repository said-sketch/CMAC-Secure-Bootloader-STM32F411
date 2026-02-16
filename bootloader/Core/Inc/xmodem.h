/*
 * xmodem.h
 *
 *  Created on: Feb 9, 2026
 *      Author: HP
 */

#ifndef _XMODEM_H_
#define _XMODEM_H_

#include <stdint.h>


/* ================= XMODEM CONTROL CHARS ================= */
#define SOH     0x01    /* 128-byte packet */
#define STX     0x02    /* 1024-byte packet */
#define EOT     0x04    /* End of transmission */
#define ACK     0x06
#define NAK     0x15
#define CAN     0x18
#define CRC_REQ 'C'     /* Request CRC mode */

/* ================= PACKET SIZES ================= */
#define XMODEM_PACKET_128   128
#define XMODEM_PACKET_1K    1024

/* ================= TIMEOUTS (ms) ================= */
#define XMODEM_BYTE_TIMEOUT   1000
/* ================= STATUS ================= */
typedef enum {
    XMODEM_OK,
    XMODEM_CRC_ERROR,
    XMODEM_TIMEOUT_ERROR,
    XMODEM_PACKET_NUM_ERROR,
    XMODEM_UART_ERROR,
    XMODEM_EOT_RECEIVED,
	XMODEM_SIZE_ERROR,
	XMODEM_FLASH_ERROR
} XMODEM_Status_t;


/* ================= API ================= */
uint8_t XMODEM_CalcChecksum(const uint8_t *data, uint16_t length);
XMODEM_Status_t XMODEM_Receive(	uint32_t flash_start_addr,
								uint32_t max_size,
								uint32_t *received_size);
#endif /* _XMODEM_H_ */
