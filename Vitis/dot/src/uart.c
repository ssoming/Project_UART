/******************************************************************************
 * uart.c
 * UART 드라이버 구현부
 ******************************************************************************/
#include "uart.h"

/* ── 유틸리티 딜레이 ─────────────────────────────────────────── */
void delay_loop(volatile int count)
{
    while (count--) ;
}

void ms_delay(int ms)
{
    volatile int i, j;
    for (i = 0; i < ms; i++)
        for (j = 0; j < 12000; j++) ;
}

/* ── UART ────────────────────────────────────────────────────── */
void uart_clear_flag(void)
{
    Xil_Out32(UART_BASE + REG_STATUS, TX_DONE_MASK | RX_DONE_MASK | RX_ERROR_MASK);
}

void uart_set_baud(u32 div)
{
    Xil_Out32(UART_BASE + REG_BAUD, div);
}

u32 uart_get_status(void)
{
    return Xil_In32(UART_BASE + REG_STATUS);
}

void uart_send_byte(u8 data)
{
    Xil_Out32(UART_BASE + REG_TX, data);
}

u8 uart_get_rxdata(void)
{
    return (u8)(Xil_In32(UART_BASE + REG_RXDATA) & 0xFF);
}

int uart_send_when_ready(u8 data)
{
    int timeout = 10000;
    u32 status;

    while (timeout-- > 0) {
        status = uart_get_status();
        if (status & TX_READY_MASK) {
            uart_send_byte(data);
            return 1;
        }
        delay_loop(1000);
    }
    return 0;
}