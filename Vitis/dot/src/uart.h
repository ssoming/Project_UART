/******************************************************************************
 * uart.h
 * UART 드라이버 헤더
 ******************************************************************************/
#ifndef UART_H
#define UART_H

#include <xil_types.h>
#include "xparameters.h"
#include "xil_io.h"
#include "xil_printf.h"

/* ── UART 베이스 및 레지스터 오프셋 ──────────────────────────── */
#define UART_BASE       XPAR_MYIP_RXTX_0_BASEADDR

#define REG_TX          0x00
#define REG_STATUS      0x04
#define REG_BAUD        0x08
#define REG_RXDATA      0x0C

/* ── UART 상태 비트 마스크 ────────────────────────────────────── */
#define TX_BUSY_MASK    (1U << 0)
#define TX_READY_MASK   (1U << 1)
#define TX_DONE_MASK    (1U << 2)
#define RX_BUSY_MASK    (1U << 3)
#define RX_DONE_MASK    (1U << 4)
#define RX_ERROR_MASK   (1U << 5)

/* ── UART API ────────────────────────────────────────────────── */
void uart_clear_flag(void);
void uart_set_baud(u32 div);
u32  uart_get_status(void);
void uart_send_byte(u8 data);
u8   uart_get_rxdata(void);
int  uart_send_when_ready(u8 data);

/* ── 유틸리티 딜레이 ─────────────────────────────────────────── */
void delay_loop(volatile int count);
void ms_delay(int ms);

#endif /* UART_H */