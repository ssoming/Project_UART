/******************************************************************************
 * max7219.h
 * MAX7219 도트 매트릭스 드라이버 헤더
 ******************************************************************************/
#ifndef MAX7219_H
#define MAX7219_H

#include <xil_types.h>
#include "xparameters.h"
#include "xil_io.h"

/* ── GPIO 베이스 및 오프셋 ───────────────────────────────────── */
#define DIN_GPIO_ID     XPAR_AXI_GPIO_2_BASEADDR
#define LCLK_GPIO_ID    XPAR_AXI_GPIO_0_BASEADDR
#define CS_GPIO_ID      XPAR_AXI_GPIO_1_BASEADDR

#define GPIO_DATA_OFFSET    0x0
#define GPIO_TRI_OFFSET     0x4

/* ── 숫자(0~9) 도트 매트릭스 패턴 테이블 ────────────────────── */
extern const u8 number_pattern[10][8];

extern const u8 upper_pattern[26][8];

/* ── 소문자(a~z) 도트 매트릭스 패턴 테이블 ──────────────────── */
extern const u8 lower_pattern[26][8];


/* ── GPIO 제어 ───────────────────────────────────────────────── */
void gpio_init_output(void);
void set_din(int value);
void set_lclk(int value);
void set_cs(int value);

/* ── MAX7219 API ─────────────────────────────────────────────── */
void max7219_send16(u8 addr, u8 data);
void max7219_init(void);
void max7219_clear(void);
void max7219_fill(void);
void max7219_display_pattern(const u8 pattern[8]);

/* ── 내부 딜레이 (MAX7219 전용) ──────────────────────────────── */
void short_delay(void);

#endif /* MAX7219_H */