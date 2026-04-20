//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Mon Apr 20 11:38:03 2026
//Host        : user18-H410M-HD3P running 64-bit Ubuntu 24.04.4 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (cs_tri_o,
    din_tri_o,
    lclk_tri_o,
    reset,
    sys_clock,
    uart_rx_0,
    uart_tx_0,
    usb_uart_rxd,
    usb_uart_txd);
  output [0:0]cs_tri_o;
  output [0:0]din_tri_o;
  output [0:0]lclk_tri_o;
  input reset;
  input sys_clock;
  input uart_rx_0;
  output uart_tx_0;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [0:0]cs_tri_o;
  wire [0:0]din_tri_o;
  wire [0:0]lclk_tri_o;
  wire reset;
  wire sys_clock;
  wire uart_rx_0;
  wire uart_tx_0;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_1 design_1_i
       (.cs_tri_o(cs_tri_o),
        .din_tri_o(din_tri_o),
        .lclk_tri_o(lclk_tri_o),
        .reset(reset),
        .sys_clock(sys_clock),
        .uart_rx_0(uart_rx_0),
        .uart_tx_0(uart_tx_0),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
