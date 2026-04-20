/******************************************************************************
 * main.c
 * 진입점 — 초기화 및 메인 루프
 ******************************************************************************/
#include "platform.h"
#include "xil_printf.h"
#include "uart.h"
#include "max7219.h"

static void digit(u8 rx_byte)
{
    if (rx_byte < '0' || rx_byte > '9')
        return;

    if (!uart_send_when_ready(rx_byte)) {
        xil_printf("TX timeout\r\n");
        return;
    }

    max7219_display_pattern(number_pattern[rx_byte - '0']);
    Xil_Out32(UART_BASE + REG_STATUS, TX_DONE_MASK);
}

static void alpha_upper(u8 rx_byte)
{
    if(rx_byte <'A' || rx_byte > 'Z')
    {
        return;        
    }
    if(!uart_send_when_ready(rx_byte))
    {
        xil_printf("TX timeout\r\n");
        return;        
    }
    
    max7219_display_pattern(upper_pattern[rx_byte - 'A']);
    Xil_Out32(UART_BASE + REG_STATUS, TX_DONE_MASK);    
           

}

static void alpha_lower(u8 rx_byte)
{
    if (rx_byte < 'a' || rx_byte > 'z')
        return;
 
    if (!uart_send_when_ready(rx_byte)) {
        xil_printf("TX timeout\r\n");
        return;
    }
 
    max7219_display_pattern(lower_pattern[rx_byte - 'a']);
    Xil_Out32(UART_BASE + REG_STATUS, TX_DONE_MASK);
}


 

int main(void)
{
    init_platform();

    u32 status;
    u8  rx_byte;

    xil_printf("=== External HC-06 UART Echo Test ===\r\n");

    uart_set_baud(10416);
    uart_clear_flag();

    gpio_init_output();
    max7219_init();
    max7219_clear();

    xil_printf("Waiting for RX data...\r\n");

    while (1) {
        status = uart_get_status();

        if (status & RX_ERROR_MASK) {
            xil_printf("RX ERROR\r\n");
            Xil_Out32(UART_BASE + REG_STATUS, RX_ERROR_MASK);
        }

        if (status & RX_DONE_MASK) {
            rx_byte = uart_get_rxdata();
            Xil_Out32(UART_BASE + REG_STATUS, RX_DONE_MASK);

            xil_printf("RX = 0x%x\r\n", (u32)rx_byte);

            if (rx_byte >= '0' && rx_byte <= '9') {
                digit(rx_byte);
            }
            if (rx_byte >= 'A'&& rx_byte<='Z') {
                alpha_upper(rx_byte);
            }
            else if (rx_byte >= 'a' && rx_byte <= 'z') {
                alpha_lower(rx_byte);
            }
            /* 알파벳 추가 시:
             * else if (rx_byte >= 'A' && rx_byte <= 'Z') { alpha(rx_byte); }
             */
        }
    }

    cleanup_platform();
    return 0;
}