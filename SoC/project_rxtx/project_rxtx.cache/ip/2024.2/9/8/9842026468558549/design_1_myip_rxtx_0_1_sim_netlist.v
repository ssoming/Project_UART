// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Apr 15 11:53:37 2026
// Host        : user18-H410M-HD3P running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_rxtx_0_1_sim_netlist.v
// Design      : design_1_myip_rxtx_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myip_rxtx_0_1,myip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myip_v1_0,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    uart_tx,
    uart_rx);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  output uart_tx;
  input uart_rx;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire uart_rx;
  wire uart_tx;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 inst
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_slave_lite_v1_0_S00_AXI
   (axi_arready_reg_0,
    SR,
    axi_awready_reg_0,
    s00_axi_bvalid,
    tx_start,
    s00_axi_wready,
    axi_rvalid_reg_0,
    s00_axi_rdata,
    Q,
    \tx_data_out_reg[7]_0 ,
    s00_axi_aclk,
    tx_busy,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_awaddr,
    s00_axi_wstrb,
    rx_done,
    s00_axi_wdata,
    tx_done,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_arvalid,
    rx_busy,
    rx_error,
    s00_axi_araddr);
  output axi_arready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output s00_axi_bvalid;
  output tx_start;
  output s00_axi_wready;
  output axi_rvalid_reg_0;
  output [31:0]s00_axi_rdata;
  output [31:0]Q;
  output [7:0]\tx_data_out_reg[7]_0 ;
  input s00_axi_aclk;
  input tx_busy;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input [1:0]s00_axi_awaddr;
  input [3:0]s00_axi_wstrb;
  input rx_done;
  input [31:0]s00_axi_wdata;
  input tx_done;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_rready;
  input s00_axi_arvalid;
  input rx_busy;
  input rx_error;
  input [1:0]s00_axi_araddr;

  wire \FSM_onehot_state_read[1]_i_1_n_0 ;
  wire \FSM_onehot_state_read[2]_i_1_n_0 ;
  wire \FSM_onehot_state_read_reg_n_0_[0] ;
  wire \FSM_onehot_state_read_reg_n_0_[1] ;
  wire \FSM_onehot_state_read_reg_n_0_[2] ;
  wire \FSM_onehot_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_state_write_reg_n_0_[1] ;
  wire \FSM_onehot_state_write_reg_n_0_[2] ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready;
  wire axi_arready_i_2_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_bvalid_i_3_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
  wire [31:7]p_1_in;
  wire p_6_in;
  wire rx_busy;
  wire rx_done;
  wire rx_done_flag;
  wire rx_done_flag_i_1_n_0;
  wire rx_error;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire tx_busy;
  wire \tx_data_out[7]_i_1_n_0 ;
  wire \tx_data_out[7]_i_2_n_0 ;
  wire [7:0]\tx_data_out_reg[7]_0 ;
  wire tx_done;
  wire tx_done_flag;
  wire tx_done_flag_i_1_n_0;
  wire tx_start;
  wire tx_start_i_1_n_0;
  wire [1:0]write_addr__1;
  wire write_fire__1;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state_read[1]_i_1 
       (.I0(\FSM_onehot_state_read_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_read_reg_n_0_[2] ),
        .O(\FSM_onehot_state_read[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state_read[2]_i_1 
       (.I0(\FSM_onehot_state_read_reg_n_0_[1] ),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_arvalid),
        .O(\FSM_onehot_state_read[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:001,Raddr:010,Rdata:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_arready),
        .D(1'b0),
        .Q(\FSM_onehot_state_read_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "Idle:001,Raddr:010,Rdata:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_arready),
        .D(\FSM_onehot_state_read[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_read_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "Idle:001,Raddr:010,Rdata:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_read_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready),
        .D(\FSM_onehot_state_read[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_read_reg_n_0_[2] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFAEAFFEAFFEAFFEA)) 
    \FSM_onehot_state_write[1]_i_1 
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(s00_axi_awvalid),
        .I5(axi_awready_reg_0),
        .O(\FSM_onehot_state_write[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF0080)) 
    \FSM_onehot_state_write[2]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I3(s00_axi_wvalid),
        .I4(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(\FSM_onehot_state_write[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:001,Wdata:100,Waddr:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(axi_wready),
        .S(SR));
  (* FSM_ENCODED_STATES = "Idle:001,Wdata:100,Waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "Idle:001,Wdata:100,Waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[2] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_aresetn),
        .I2(s00_axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\FSM_onehot_state_read_reg_n_0_[1] ),
        .I5(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_aresetn),
        .I2(s00_axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\FSM_onehot_state_read_reg_n_0_[1] ),
        .I5(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    axi_arready_i_1
       (.I0(\FSM_onehot_state_read_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_read_reg_n_0_[2] ),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(\FSM_onehot_state_read[2]_i_1_n_0 ),
        .O(axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    axi_arready_i_2
       (.I0(\FSM_onehot_state_read_reg_n_0_[0] ),
        .I1(axi_rvalid_reg_0),
        .I2(s00_axi_rready),
        .I3(\FSM_onehot_state_read_reg_n_0_[2] ),
        .O(axi_arready_i_2_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(axi_arready),
        .D(axi_arready_i_2_n_0),
        .Q(axi_arready_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hFAFFEAEAFFFFEAEA)) 
    axi_awready_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_awvalid),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAA8ABA8BB88BB88)) 
    axi_bvalid_i_1
       (.I0(axi_bvalid_i_2_n_0),
        .I1(axi_bvalid_i_3_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_bvalid),
        .I4(s00_axi_bready),
        .I5(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(axi_bvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAEAEAEAEAEAEAEA)) 
    axi_bvalid_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(s00_axi_awvalid),
        .I5(axi_awready_reg_0),
        .O(axi_bvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'hAA80808080808080)) 
    axi_bvalid_i_3
       (.I0(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_bready),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(axi_bvalid_i_3_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h8080FF80FF80FF80)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(\FSM_onehot_state_read_reg_n_0_[1] ),
        .I3(axi_rvalid_reg_0),
        .I4(s00_axi_rready),
        .I5(\FSM_onehot_state_read_reg_n_0_[2] ),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    axi_wready_i_1
       (.I0(axi_wready),
        .I1(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(SR));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    rx_done_flag_i_1
       (.I0(rx_done_flag),
        .I1(rx_done),
        .I2(s00_axi_aresetn),
        .I3(p_6_in),
        .I4(s00_axi_wdata[2]),
        .O(rx_done_flag_i_1_n_0));
  FDRE rx_done_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rx_done_flag_i_1_n_0),
        .Q(rx_done_flag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(tx_busy),
        .I2(axi_araddr[2]),
        .I3(Q[0]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[0]),
        .O(s00_axi_rdata[0]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(Q[10]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[10]),
        .O(s00_axi_rdata[10]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(Q[11]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[11]),
        .O(s00_axi_rdata[11]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(Q[12]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[12]),
        .O(s00_axi_rdata[12]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(Q[13]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[13]),
        .O(s00_axi_rdata[13]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(Q[14]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[14]),
        .O(s00_axi_rdata[14]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(Q[15]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[15]),
        .O(s00_axi_rdata[15]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(Q[16]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[16]),
        .O(s00_axi_rdata[16]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(Q[17]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[17]),
        .O(s00_axi_rdata[17]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(Q[18]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[18]),
        .O(s00_axi_rdata[18]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(Q[19]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[19]),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(tx_busy),
        .I2(axi_araddr[2]),
        .I3(Q[1]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[1]),
        .O(s00_axi_rdata[1]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(Q[20]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[20]),
        .O(s00_axi_rdata[20]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(Q[21]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[21]),
        .O(s00_axi_rdata[21]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(Q[22]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[22]),
        .O(s00_axi_rdata[22]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(Q[23]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[23]),
        .O(s00_axi_rdata[23]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(Q[24]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[24]),
        .O(s00_axi_rdata[24]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(Q[25]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[25]),
        .O(s00_axi_rdata[25]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(Q[26]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[26]),
        .O(s00_axi_rdata[26]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(Q[27]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[27]),
        .O(s00_axi_rdata[27]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(Q[28]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[28]),
        .O(s00_axi_rdata[28]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(Q[29]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[29]),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(tx_done_flag),
        .I2(axi_araddr[2]),
        .I3(Q[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[2]),
        .O(s00_axi_rdata[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(Q[30]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[30]),
        .O(s00_axi_rdata[30]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(Q[31]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[31]),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(rx_busy),
        .I2(axi_araddr[2]),
        .I3(Q[3]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[3]),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(rx_done_flag),
        .I2(axi_araddr[2]),
        .I3(Q[4]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[4]),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(rx_error),
        .I2(axi_araddr[2]),
        .I3(Q[5]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[5]),
        .O(s00_axi_rdata[5]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(axi_araddr[2]),
        .I2(Q[6]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[6]),
        .O(s00_axi_rdata[6]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(axi_araddr[2]),
        .I2(Q[7]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[7]),
        .O(s00_axi_rdata[7]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(Q[8]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[8]),
        .O(s00_axi_rdata[8]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(axi_araddr[2]),
        .I2(Q[9]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[9]),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(write_fire__1),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(write_addr__1[0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(write_fire__1),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(write_addr__1[0]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(write_fire__1),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(write_addr__1[0]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(write_fire__1),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(write_addr__1[0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[15]_i_1 
       (.I0(write_fire__1),
        .I1(write_addr__1[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[23]_i_1 
       (.I0(write_fire__1),
        .I1(write_addr__1[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[31]_i_1 
       (.I0(write_fire__1),
        .I1(write_addr__1[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(write_addr__1[1]));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[7]_i_1 
       (.I0(write_fire__1),
        .I1(write_addr__1[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDSE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .S(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(SR));
  FDSE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .S(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDSE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .S(SR));
  FDSE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .S(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDSE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .S(SR));
  FDSE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .S(SR));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    \slv_reg3[15]_i_1 
       (.I0(write_fire__1),
        .I1(s00_axi_wstrb[1]),
        .I2(write_addr__1[0]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    \slv_reg3[23]_i_1 
       (.I0(write_fire__1),
        .I1(s00_axi_wstrb[2]),
        .I2(write_addr__1[0]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    \slv_reg3[31]_i_1 
       (.I0(write_fire__1),
        .I1(s00_axi_wstrb[3]),
        .I2(write_addr__1[0]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(write_fire__1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[31]_i_3 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .O(write_addr__1[0]));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    \slv_reg3[7]_i_1 
       (.I0(write_fire__1),
        .I1(s00_axi_wstrb[0]),
        .I2(write_addr__1[0]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(p_1_in[7]));
  FDSE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .S(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \tx_data_out[7]_i_1 
       (.I0(write_fire__1),
        .I1(\tx_data_out[7]_i_2_n_0 ),
        .I2(\slv_reg3_reg_n_0_[0] ),
        .I3(tx_busy),
        .O(\tx_data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \tx_data_out[7]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(s00_axi_awaddr[1]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .O(\tx_data_out[7]_i_2_n_0 ));
  FDRE \tx_data_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\tx_data_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\tx_data_out_reg[7]_0 [0]),
        .R(SR));
  FDRE \tx_data_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\tx_data_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\tx_data_out_reg[7]_0 [1]),
        .R(SR));
  FDRE \tx_data_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\tx_data_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\tx_data_out_reg[7]_0 [2]),
        .R(SR));
  FDRE \tx_data_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\tx_data_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\tx_data_out_reg[7]_0 [3]),
        .R(SR));
  FDRE \tx_data_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\tx_data_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\tx_data_out_reg[7]_0 [4]),
        .R(SR));
  FDRE \tx_data_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\tx_data_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\tx_data_out_reg[7]_0 [5]),
        .R(SR));
  FDRE \tx_data_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\tx_data_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\tx_data_out_reg[7]_0 [6]),
        .R(SR));
  FDRE \tx_data_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\tx_data_out[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\tx_data_out_reg[7]_0 [7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    tx_done_flag_i_1
       (.I0(tx_done_flag),
        .I1(tx_done),
        .I2(s00_axi_aresetn),
        .I3(p_6_in),
        .I4(s00_axi_wdata[1]),
        .O(tx_done_flag_i_1_n_0));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    tx_done_flag_i_2
       (.I0(write_fire__1),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(s00_axi_awaddr[0]),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(p_6_in));
  FDRE tx_done_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tx_done_flag_i_1_n_0),
        .Q(tx_done_flag),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08000000)) 
    tx_start_i_1
       (.I0(\tx_data_out[7]_i_2_n_0 ),
        .I1(\slv_reg3_reg_n_0_[0] ),
        .I2(tx_busy),
        .I3(write_fire__1),
        .I4(s00_axi_aresetn),
        .O(tx_start_i_1_n_0));
  FDRE tx_start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tx_start_i_1_n_0),
        .Q(tx_start),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0
   (axi_awready_reg,
    axi_arready_reg,
    uart_tx,
    s00_axi_bvalid,
    axi_rvalid_reg,
    s00_axi_rdata,
    s00_axi_wready,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_arvalid,
    uart_rx,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_rready);
  output axi_awready_reg;
  output axi_arready_reg;
  output uart_tx;
  output s00_axi_bvalid;
  output axi_rvalid_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_wready;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input uart_rx;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire rx_busy;
  wire rx_done;
  wire rx_error;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg2;
  wire tx_busy;
  wire [7:0]tx_data;
  wire tx_done;
  wire tx_start;
  wire u_axi_slave_n_1;
  wire uart_rx;
  wire uart_tx;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_slave_lite_v1_0_S00_AXI u_axi_slave
       (.Q(slv_reg2),
        .SR(u_axi_slave_n_1),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .rx_busy(rx_busy),
        .rx_done(rx_done),
        .rx_error(rx_error),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .tx_busy(tx_busy),
        .\tx_data_out_reg[7]_0 (tx_data),
        .tx_done(tx_done),
        .tx_start(tx_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_core u_uart_rx
       (.Q(slv_reg2),
        .SR(u_axi_slave_n_1),
        .rx_busy(rx_busy),
        .rx_done(rx_done),
        .rx_error(rx_error),
        .s00_axi_aclk(s00_axi_aclk),
        .uart_rx(uart_rx));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_core u_uart_tx
       (.D(tx_data),
        .Q(slv_reg2),
        .SR(u_axi_slave_n_1),
        .s00_axi_aclk(s00_axi_aclk),
        .tx_busy(tx_busy),
        .tx_done(tx_done),
        .tx_start(tx_start),
        .uart_tx(uart_tx));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_core
   (rx_done,
    rx_error,
    rx_busy,
    s00_axi_aclk,
    SR,
    uart_rx,
    Q);
  output rx_done;
  output rx_error;
  output rx_busy;
  input s00_axi_aclk;
  input [0:0]SR;
  input uart_rx;
  input [31:0]Q;

  wire \FSM_sequential_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1__0_n_0 ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire baud_cnt0_carry__0_n_0;
  wire baud_cnt0_carry__0_n_1;
  wire baud_cnt0_carry__0_n_2;
  wire baud_cnt0_carry__0_n_3;
  wire baud_cnt0_carry__0_n_4;
  wire baud_cnt0_carry__0_n_5;
  wire baud_cnt0_carry__0_n_6;
  wire baud_cnt0_carry__0_n_7;
  wire baud_cnt0_carry__1_n_0;
  wire baud_cnt0_carry__1_n_1;
  wire baud_cnt0_carry__1_n_2;
  wire baud_cnt0_carry__1_n_3;
  wire baud_cnt0_carry__1_n_4;
  wire baud_cnt0_carry__1_n_5;
  wire baud_cnt0_carry__1_n_6;
  wire baud_cnt0_carry__1_n_7;
  wire baud_cnt0_carry__2_n_0;
  wire baud_cnt0_carry__2_n_1;
  wire baud_cnt0_carry__2_n_2;
  wire baud_cnt0_carry__2_n_3;
  wire baud_cnt0_carry__2_n_4;
  wire baud_cnt0_carry__2_n_5;
  wire baud_cnt0_carry__2_n_6;
  wire baud_cnt0_carry__2_n_7;
  wire baud_cnt0_carry__3_n_0;
  wire baud_cnt0_carry__3_n_1;
  wire baud_cnt0_carry__3_n_2;
  wire baud_cnt0_carry__3_n_3;
  wire baud_cnt0_carry__3_n_4;
  wire baud_cnt0_carry__3_n_5;
  wire baud_cnt0_carry__3_n_6;
  wire baud_cnt0_carry__3_n_7;
  wire baud_cnt0_carry__4_n_0;
  wire baud_cnt0_carry__4_n_1;
  wire baud_cnt0_carry__4_n_2;
  wire baud_cnt0_carry__4_n_3;
  wire baud_cnt0_carry__4_n_4;
  wire baud_cnt0_carry__4_n_5;
  wire baud_cnt0_carry__4_n_6;
  wire baud_cnt0_carry__4_n_7;
  wire baud_cnt0_carry__5_n_0;
  wire baud_cnt0_carry__5_n_1;
  wire baud_cnt0_carry__5_n_2;
  wire baud_cnt0_carry__5_n_3;
  wire baud_cnt0_carry__5_n_4;
  wire baud_cnt0_carry__5_n_5;
  wire baud_cnt0_carry__5_n_6;
  wire baud_cnt0_carry__5_n_7;
  wire baud_cnt0_carry__6_n_2;
  wire baud_cnt0_carry__6_n_3;
  wire baud_cnt0_carry__6_n_5;
  wire baud_cnt0_carry__6_n_6;
  wire baud_cnt0_carry__6_n_7;
  wire baud_cnt0_carry_n_0;
  wire baud_cnt0_carry_n_1;
  wire baud_cnt0_carry_n_2;
  wire baud_cnt0_carry_n_3;
  wire baud_cnt0_carry_n_4;
  wire baud_cnt0_carry_n_5;
  wire baud_cnt0_carry_n_6;
  wire baud_cnt0_carry_n_7;
  wire \baud_cnt[0]_i_1__0_n_0 ;
  wire \baud_cnt[10]_i_1__0_n_0 ;
  wire \baud_cnt[11]_i_1__0_n_0 ;
  wire \baud_cnt[12]_i_1__0_n_0 ;
  wire \baud_cnt[13]_i_1__0_n_0 ;
  wire \baud_cnt[14]_i_1__0_n_0 ;
  wire \baud_cnt[15]_i_1__0_n_0 ;
  wire \baud_cnt[16]_i_1__0_n_0 ;
  wire \baud_cnt[17]_i_1__0_n_0 ;
  wire \baud_cnt[18]_i_1__0_n_0 ;
  wire \baud_cnt[19]_i_1__0_n_0 ;
  wire \baud_cnt[1]_i_1__0_n_0 ;
  wire \baud_cnt[20]_i_1__0_n_0 ;
  wire \baud_cnt[21]_i_1__0_n_0 ;
  wire \baud_cnt[22]_i_1__0_n_0 ;
  wire \baud_cnt[23]_i_1__0_n_0 ;
  wire \baud_cnt[24]_i_1__0_n_0 ;
  wire \baud_cnt[25]_i_1__0_n_0 ;
  wire \baud_cnt[26]_i_1__0_n_0 ;
  wire \baud_cnt[27]_i_1__0_n_0 ;
  wire \baud_cnt[28]_i_1__0_n_0 ;
  wire \baud_cnt[29]_i_1__0_n_0 ;
  wire \baud_cnt[2]_i_1__0_n_0 ;
  wire \baud_cnt[30]_i_1__0_n_0 ;
  wire \baud_cnt[31]_i_1__0_n_0 ;
  wire \baud_cnt[3]_i_1__0_n_0 ;
  wire \baud_cnt[4]_i_1__0_n_0 ;
  wire \baud_cnt[5]_i_1__0_n_0 ;
  wire \baud_cnt[6]_i_1__0_n_0 ;
  wire \baud_cnt[7]_i_1__0_n_0 ;
  wire \baud_cnt[8]_i_1__0_n_0 ;
  wire \baud_cnt[9]_i_1__0_n_0 ;
  wire \baud_cnt_reg_n_0_[0] ;
  wire \baud_cnt_reg_n_0_[10] ;
  wire \baud_cnt_reg_n_0_[11] ;
  wire \baud_cnt_reg_n_0_[12] ;
  wire \baud_cnt_reg_n_0_[13] ;
  wire \baud_cnt_reg_n_0_[14] ;
  wire \baud_cnt_reg_n_0_[15] ;
  wire \baud_cnt_reg_n_0_[16] ;
  wire \baud_cnt_reg_n_0_[17] ;
  wire \baud_cnt_reg_n_0_[18] ;
  wire \baud_cnt_reg_n_0_[19] ;
  wire \baud_cnt_reg_n_0_[1] ;
  wire \baud_cnt_reg_n_0_[20] ;
  wire \baud_cnt_reg_n_0_[21] ;
  wire \baud_cnt_reg_n_0_[22] ;
  wire \baud_cnt_reg_n_0_[23] ;
  wire \baud_cnt_reg_n_0_[24] ;
  wire \baud_cnt_reg_n_0_[25] ;
  wire \baud_cnt_reg_n_0_[26] ;
  wire \baud_cnt_reg_n_0_[27] ;
  wire \baud_cnt_reg_n_0_[28] ;
  wire \baud_cnt_reg_n_0_[29] ;
  wire \baud_cnt_reg_n_0_[2] ;
  wire \baud_cnt_reg_n_0_[30] ;
  wire \baud_cnt_reg_n_0_[31] ;
  wire \baud_cnt_reg_n_0_[3] ;
  wire \baud_cnt_reg_n_0_[4] ;
  wire \baud_cnt_reg_n_0_[5] ;
  wire \baud_cnt_reg_n_0_[6] ;
  wire \baud_cnt_reg_n_0_[7] ;
  wire \baud_cnt_reg_n_0_[8] ;
  wire \baud_cnt_reg_n_0_[9] ;
  wire \bit_idx[0]_i_1_n_0 ;
  wire \bit_idx[1]_i_1_n_0 ;
  wire \bit_idx[2]_i_1_n_0 ;
  wire \bit_idx_reg_n_0_[0] ;
  wire \bit_idx_reg_n_0_[1] ;
  wire \bit_idx_reg_n_0_[2] ;
  wire rx_busy;
  wire rx_busy_i_1_n_0;
  wire rx_done;
  wire rx_done_i_1_n_0;
  wire rx_error;
  wire rx_error_i_1_n_0;
  wire rx_ff1;
  wire rx_ff2;
  wire s00_axi_aclk;
  wire state0_carry__0_i_1_n_0;
  wire state0_carry__0_i_2_n_0;
  wire state0_carry__0_i_3_n_0;
  wire state0_carry__0_i_4_n_0;
  wire state0_carry__0_i_5_n_0;
  wire state0_carry__0_i_6_n_0;
  wire state0_carry__0_i_7_n_0;
  wire state0_carry__0_i_8_n_0;
  wire state0_carry__0_n_0;
  wire state0_carry__0_n_1;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire state0_carry__1_i_1_n_0;
  wire state0_carry__1_i_2_n_0;
  wire state0_carry__1_i_3_n_0;
  wire state0_carry__1_i_4_n_0;
  wire state0_carry__1_i_5_n_0;
  wire state0_carry__1_i_6_n_0;
  wire state0_carry__1_i_7_n_0;
  wire state0_carry__1_i_8_n_0;
  wire state0_carry__1_n_0;
  wire state0_carry__1_n_1;
  wire state0_carry__1_n_2;
  wire state0_carry__1_n_3;
  wire state0_carry__2_i_1_n_0;
  wire state0_carry__2_i_2_n_0;
  wire state0_carry__2_i_3_n_0;
  wire state0_carry__2_i_4_n_0;
  wire state0_carry__2_i_5_n_0;
  wire state0_carry__2_i_6_n_0;
  wire state0_carry__2_i_7_n_0;
  wire state0_carry__2_i_8_n_0;
  wire state0_carry__2_n_0;
  wire state0_carry__2_n_1;
  wire state0_carry__2_n_2;
  wire state0_carry__2_n_3;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_i_5_n_0;
  wire state0_carry_i_6_n_0;
  wire state0_carry_i_7_n_0;
  wire state0_carry_i_8_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire state1;
  wire state1_carry__0_i_1__0_n_0;
  wire state1_carry__0_i_2__0_n_0;
  wire state1_carry__0_i_3__0_n_0;
  wire state1_carry__0_i_4__0_n_0;
  wire state1_carry__0_i_5__0_n_0;
  wire state1_carry__0_i_6__0_n_0;
  wire state1_carry__0_i_7__0_n_0;
  wire state1_carry__0_i_8__0_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1__0_n_0;
  wire state1_carry__1_i_2__0_n_0;
  wire state1_carry__1_i_3__0_n_0;
  wire state1_carry__1_i_4__0_n_0;
  wire state1_carry__1_i_5__0_n_0;
  wire state1_carry__1_i_6__0_n_0;
  wire state1_carry__1_i_7__0_n_0;
  wire state1_carry__1_i_8__0_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1__0_n_0;
  wire state1_carry__2_i_2__0_n_0;
  wire state1_carry__2_i_3__0_n_0;
  wire state1_carry__2_i_4__0_n_0;
  wire state1_carry__2_i_5__0_n_0;
  wire state1_carry__2_i_6__0_n_0;
  wire state1_carry__2_i_7__0_n_0;
  wire state1_carry__2_i_8__0_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_1__0_n_0;
  wire state1_carry_i_2__0_n_0;
  wire state1_carry_i_3__0_n_0;
  wire state1_carry_i_4__0_n_0;
  wire state1_carry_i_5__0_n_0;
  wire state1_carry_i_6__0_n_0;
  wire state1_carry_i_7__0_n_0;
  wire state1_carry_i_8__0_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire [1:0]state__0;
  wire uart_rx;
  wire [3:2]NLW_baud_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_baud_cnt0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0C0C3F3F80B380B3)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(state1),
        .I3(rx_ff2),
        .I4(state0_carry__2_n_0),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\bit_idx_reg_n_0_[1] ),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0F22FF00)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state0_carry__2_n_0),
        .I1(rx_ff2),
        .I2(state1),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\FSM_sequential_state[1]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "START:01,IDLE:00,DATA:10,STOP:11" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_state[0]_i_1__0_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "START:01,IDLE:00,DATA:10,STOP:11" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .Q(state__0[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry
       (.CI(1'b0),
        .CO({baud_cnt0_carry_n_0,baud_cnt0_carry_n_1,baud_cnt0_carry_n_2,baud_cnt0_carry_n_3}),
        .CYINIT(\baud_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry_n_4,baud_cnt0_carry_n_5,baud_cnt0_carry_n_6,baud_cnt0_carry_n_7}),
        .S({\baud_cnt_reg_n_0_[4] ,\baud_cnt_reg_n_0_[3] ,\baud_cnt_reg_n_0_[2] ,\baud_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__0
       (.CI(baud_cnt0_carry_n_0),
        .CO({baud_cnt0_carry__0_n_0,baud_cnt0_carry__0_n_1,baud_cnt0_carry__0_n_2,baud_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__0_n_4,baud_cnt0_carry__0_n_5,baud_cnt0_carry__0_n_6,baud_cnt0_carry__0_n_7}),
        .S({\baud_cnt_reg_n_0_[8] ,\baud_cnt_reg_n_0_[7] ,\baud_cnt_reg_n_0_[6] ,\baud_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__1
       (.CI(baud_cnt0_carry__0_n_0),
        .CO({baud_cnt0_carry__1_n_0,baud_cnt0_carry__1_n_1,baud_cnt0_carry__1_n_2,baud_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__1_n_4,baud_cnt0_carry__1_n_5,baud_cnt0_carry__1_n_6,baud_cnt0_carry__1_n_7}),
        .S({\baud_cnt_reg_n_0_[12] ,\baud_cnt_reg_n_0_[11] ,\baud_cnt_reg_n_0_[10] ,\baud_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__2
       (.CI(baud_cnt0_carry__1_n_0),
        .CO({baud_cnt0_carry__2_n_0,baud_cnt0_carry__2_n_1,baud_cnt0_carry__2_n_2,baud_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__2_n_4,baud_cnt0_carry__2_n_5,baud_cnt0_carry__2_n_6,baud_cnt0_carry__2_n_7}),
        .S({\baud_cnt_reg_n_0_[16] ,\baud_cnt_reg_n_0_[15] ,\baud_cnt_reg_n_0_[14] ,\baud_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__3
       (.CI(baud_cnt0_carry__2_n_0),
        .CO({baud_cnt0_carry__3_n_0,baud_cnt0_carry__3_n_1,baud_cnt0_carry__3_n_2,baud_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__3_n_4,baud_cnt0_carry__3_n_5,baud_cnt0_carry__3_n_6,baud_cnt0_carry__3_n_7}),
        .S({\baud_cnt_reg_n_0_[20] ,\baud_cnt_reg_n_0_[19] ,\baud_cnt_reg_n_0_[18] ,\baud_cnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__4
       (.CI(baud_cnt0_carry__3_n_0),
        .CO({baud_cnt0_carry__4_n_0,baud_cnt0_carry__4_n_1,baud_cnt0_carry__4_n_2,baud_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__4_n_4,baud_cnt0_carry__4_n_5,baud_cnt0_carry__4_n_6,baud_cnt0_carry__4_n_7}),
        .S({\baud_cnt_reg_n_0_[24] ,\baud_cnt_reg_n_0_[23] ,\baud_cnt_reg_n_0_[22] ,\baud_cnt_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__5
       (.CI(baud_cnt0_carry__4_n_0),
        .CO({baud_cnt0_carry__5_n_0,baud_cnt0_carry__5_n_1,baud_cnt0_carry__5_n_2,baud_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__5_n_4,baud_cnt0_carry__5_n_5,baud_cnt0_carry__5_n_6,baud_cnt0_carry__5_n_7}),
        .S({\baud_cnt_reg_n_0_[28] ,\baud_cnt_reg_n_0_[27] ,\baud_cnt_reg_n_0_[26] ,\baud_cnt_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__6
       (.CI(baud_cnt0_carry__5_n_0),
        .CO({NLW_baud_cnt0_carry__6_CO_UNCONNECTED[3:2],baud_cnt0_carry__6_n_2,baud_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_baud_cnt0_carry__6_O_UNCONNECTED[3],baud_cnt0_carry__6_n_5,baud_cnt0_carry__6_n_6,baud_cnt0_carry__6_n_7}),
        .S({1'b0,\baud_cnt_reg_n_0_[31] ,\baud_cnt_reg_n_0_[30] ,\baud_cnt_reg_n_0_[29] }));
  LUT5 #(
    .INIT(32'h00004474)) 
    \baud_cnt[0]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(\baud_cnt_reg_n_0_[0] ),
        .O(\baud_cnt[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[10]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__1_n_6),
        .O(\baud_cnt[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[11]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__1_n_5),
        .O(\baud_cnt[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[12]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__1_n_4),
        .O(\baud_cnt[12]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[13]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__2_n_7),
        .O(\baud_cnt[13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[14]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__2_n_6),
        .O(\baud_cnt[14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[15]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__2_n_5),
        .O(\baud_cnt[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[16]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__2_n_4),
        .O(\baud_cnt[16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[17]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__3_n_7),
        .O(\baud_cnt[17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[18]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__3_n_6),
        .O(\baud_cnt[18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[19]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__3_n_5),
        .O(\baud_cnt[19]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[1]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry_n_7),
        .O(\baud_cnt[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[20]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__3_n_4),
        .O(\baud_cnt[20]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[21]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__4_n_7),
        .O(\baud_cnt[21]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[22]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__4_n_6),
        .O(\baud_cnt[22]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[23]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__4_n_5),
        .O(\baud_cnt[23]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[24]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__4_n_4),
        .O(\baud_cnt[24]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[25]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__5_n_7),
        .O(\baud_cnt[25]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[26]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__5_n_6),
        .O(\baud_cnt[26]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[27]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__5_n_5),
        .O(\baud_cnt[27]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[28]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__5_n_4),
        .O(\baud_cnt[28]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[29]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__6_n_7),
        .O(\baud_cnt[29]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[2]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry_n_6),
        .O(\baud_cnt[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[30]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__6_n_6),
        .O(\baud_cnt[30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[31]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__6_n_5),
        .O(\baud_cnt[31]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[3]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry_n_5),
        .O(\baud_cnt[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[4]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry_n_4),
        .O(\baud_cnt[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[5]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__0_n_7),
        .O(\baud_cnt[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[6]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__0_n_6),
        .O(\baud_cnt[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[7]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__0_n_5),
        .O(\baud_cnt[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[8]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__0_n_4),
        .O(\baud_cnt[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44740000)) 
    \baud_cnt[9]_i_1__0 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state0_carry__2_n_0),
        .I4(baud_cnt0_carry__1_n_7),
        .O(\baud_cnt[9]_i_1__0_n_0 ));
  FDCE \baud_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[0]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[0] ));
  FDCE \baud_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[10]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[10] ));
  FDCE \baud_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[11]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[11] ));
  FDCE \baud_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[12]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[12] ));
  FDCE \baud_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[13]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[13] ));
  FDCE \baud_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[14]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[14] ));
  FDCE \baud_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[15]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[15] ));
  FDCE \baud_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[16]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[16] ));
  FDCE \baud_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[17]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[17] ));
  FDCE \baud_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[18]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[18] ));
  FDCE \baud_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[19]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[19] ));
  FDCE \baud_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[1]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[1] ));
  FDCE \baud_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[20]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[20] ));
  FDCE \baud_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[21]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[21] ));
  FDCE \baud_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[22]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[22] ));
  FDCE \baud_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[23]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[23] ));
  FDCE \baud_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[24]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[24] ));
  FDCE \baud_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[25]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[25] ));
  FDCE \baud_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[26]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[26] ));
  FDCE \baud_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[27]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[27] ));
  FDCE \baud_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[28]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[28] ));
  FDCE \baud_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[29]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[29] ));
  FDCE \baud_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[2]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[2] ));
  FDCE \baud_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[30]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[30] ));
  FDCE \baud_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[31]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[31] ));
  FDCE \baud_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[3]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[3] ));
  FDCE \baud_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[4]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[4] ));
  FDCE \baud_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[5]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[5] ));
  FDCE \baud_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[6]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[6] ));
  FDCE \baud_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[7]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[7] ));
  FDCE \baud_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[8]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[8] ));
  FDCE \baud_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[9]_i_1__0_n_0 ),
        .Q(\baud_cnt_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBA40)) 
    \bit_idx[0]_i_1 
       (.I0(state__0[0]),
        .I1(state1),
        .I2(state__0[1]),
        .I3(\bit_idx_reg_n_0_[0] ),
        .O(\bit_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hDFCC2000)) 
    \bit_idx[1]_i_1 
       (.I0(\bit_idx_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state1),
        .I3(state__0[1]),
        .I4(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF0F008000000)) 
    \bit_idx[2]_i_1 
       (.I0(\bit_idx_reg_n_0_[1] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(state__0[0]),
        .I3(state1),
        .I4(state__0[1]),
        .I5(\bit_idx_reg_n_0_[2] ),
        .O(\bit_idx[2]_i_1_n_0 ));
  FDCE \bit_idx_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\bit_idx[0]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[0] ));
  FDCE \bit_idx_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\bit_idx[1]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[1] ));
  FDCE \bit_idx_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\bit_idx[2]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h3FF50005)) 
    rx_busy_i_1
       (.I0(rx_ff2),
        .I1(state1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rx_busy),
        .O(rx_busy_i_1_n_0));
  FDCE rx_busy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(rx_busy_i_1_n_0),
        .Q(rx_busy));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    rx_done_i_1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state1),
        .I3(rx_ff2),
        .O(rx_done_i_1_n_0));
  FDCE rx_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(rx_done_i_1_n_0),
        .Q(rx_done));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    rx_error_i_1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state1),
        .I3(rx_ff2),
        .O(rx_error_i_1_n_0));
  FDCE rx_error_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(rx_error_i_1_n_0),
        .Q(rx_error));
  FDRE rx_ff1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(uart_rx),
        .Q(rx_ff1),
        .R(1'b0));
  FDRE rx_ff2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rx_ff1),
        .Q(rx_ff2),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state0_carry_i_1_n_0,state0_carry_i_2_n_0,state0_carry_i_3_n_0,state0_carry_i_4_n_0}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_5_n_0,state0_carry_i_6_n_0,state0_carry_i_7_n_0,state0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({state0_carry__0_n_0,state0_carry__0_n_1,state0_carry__0_n_2,state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state0_carry__0_i_1_n_0,state0_carry__0_i_2_n_0,state0_carry__0_i_3_n_0,state0_carry__0_i_4_n_0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({state0_carry__0_i_5_n_0,state0_carry__0_i_6_n_0,state0_carry__0_i_7_n_0,state0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__0_i_1
       (.I0(\baud_cnt_reg_n_0_[14] ),
        .I1(Q[15]),
        .I2(Q[16]),
        .I3(\baud_cnt_reg_n_0_[15] ),
        .O(state0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__0_i_2
       (.I0(\baud_cnt_reg_n_0_[12] ),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(\baud_cnt_reg_n_0_[13] ),
        .O(state0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__0_i_3
       (.I0(\baud_cnt_reg_n_0_[10] ),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(\baud_cnt_reg_n_0_[11] ),
        .O(state0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__0_i_4
       (.I0(\baud_cnt_reg_n_0_[8] ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\baud_cnt_reg_n_0_[9] ),
        .O(state0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_5
       (.I0(\baud_cnt_reg_n_0_[14] ),
        .I1(Q[15]),
        .I2(\baud_cnt_reg_n_0_[15] ),
        .I3(Q[16]),
        .O(state0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_6
       (.I0(\baud_cnt_reg_n_0_[12] ),
        .I1(Q[13]),
        .I2(\baud_cnt_reg_n_0_[13] ),
        .I3(Q[14]),
        .O(state0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_7
       (.I0(\baud_cnt_reg_n_0_[10] ),
        .I1(Q[11]),
        .I2(\baud_cnt_reg_n_0_[11] ),
        .I3(Q[12]),
        .O(state0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_8
       (.I0(\baud_cnt_reg_n_0_[8] ),
        .I1(Q[9]),
        .I2(\baud_cnt_reg_n_0_[9] ),
        .I3(Q[10]),
        .O(state0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry__1
       (.CI(state0_carry__0_n_0),
        .CO({state0_carry__1_n_0,state0_carry__1_n_1,state0_carry__1_n_2,state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state0_carry__1_i_1_n_0,state0_carry__1_i_2_n_0,state0_carry__1_i_3_n_0,state0_carry__1_i_4_n_0}),
        .O(NLW_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({state0_carry__1_i_5_n_0,state0_carry__1_i_6_n_0,state0_carry__1_i_7_n_0,state0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__1_i_1
       (.I0(\baud_cnt_reg_n_0_[22] ),
        .I1(Q[23]),
        .I2(Q[24]),
        .I3(\baud_cnt_reg_n_0_[23] ),
        .O(state0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__1_i_2
       (.I0(\baud_cnt_reg_n_0_[20] ),
        .I1(Q[21]),
        .I2(Q[22]),
        .I3(\baud_cnt_reg_n_0_[21] ),
        .O(state0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__1_i_3
       (.I0(\baud_cnt_reg_n_0_[18] ),
        .I1(Q[19]),
        .I2(Q[20]),
        .I3(\baud_cnt_reg_n_0_[19] ),
        .O(state0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__1_i_4
       (.I0(\baud_cnt_reg_n_0_[16] ),
        .I1(Q[17]),
        .I2(Q[18]),
        .I3(\baud_cnt_reg_n_0_[17] ),
        .O(state0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_5
       (.I0(\baud_cnt_reg_n_0_[22] ),
        .I1(Q[23]),
        .I2(\baud_cnt_reg_n_0_[23] ),
        .I3(Q[24]),
        .O(state0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_6
       (.I0(\baud_cnt_reg_n_0_[20] ),
        .I1(Q[21]),
        .I2(\baud_cnt_reg_n_0_[21] ),
        .I3(Q[22]),
        .O(state0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_7
       (.I0(\baud_cnt_reg_n_0_[18] ),
        .I1(Q[19]),
        .I2(\baud_cnt_reg_n_0_[19] ),
        .I3(Q[20]),
        .O(state0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_8
       (.I0(\baud_cnt_reg_n_0_[16] ),
        .I1(Q[17]),
        .I2(\baud_cnt_reg_n_0_[17] ),
        .I3(Q[18]),
        .O(state0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry__2
       (.CI(state0_carry__1_n_0),
        .CO({state0_carry__2_n_0,state0_carry__2_n_1,state0_carry__2_n_2,state0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state0_carry__2_i_1_n_0,state0_carry__2_i_2_n_0,state0_carry__2_i_3_n_0,state0_carry__2_i_4_n_0}),
        .O(NLW_state0_carry__2_O_UNCONNECTED[3:0]),
        .S({state0_carry__2_i_5_n_0,state0_carry__2_i_6_n_0,state0_carry__2_i_7_n_0,state0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hF2)) 
    state0_carry__2_i_1
       (.I0(\baud_cnt_reg_n_0_[30] ),
        .I1(Q[31]),
        .I2(\baud_cnt_reg_n_0_[31] ),
        .O(state0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__2_i_2
       (.I0(\baud_cnt_reg_n_0_[28] ),
        .I1(Q[29]),
        .I2(Q[30]),
        .I3(\baud_cnt_reg_n_0_[29] ),
        .O(state0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__2_i_3
       (.I0(\baud_cnt_reg_n_0_[26] ),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(\baud_cnt_reg_n_0_[27] ),
        .O(state0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__2_i_4
       (.I0(\baud_cnt_reg_n_0_[24] ),
        .I1(Q[25]),
        .I2(Q[26]),
        .I3(\baud_cnt_reg_n_0_[25] ),
        .O(state0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    state0_carry__2_i_5
       (.I0(\baud_cnt_reg_n_0_[30] ),
        .I1(Q[31]),
        .I2(\baud_cnt_reg_n_0_[31] ),
        .O(state0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__2_i_6
       (.I0(\baud_cnt_reg_n_0_[28] ),
        .I1(Q[29]),
        .I2(\baud_cnt_reg_n_0_[29] ),
        .I3(Q[30]),
        .O(state0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__2_i_7
       (.I0(\baud_cnt_reg_n_0_[26] ),
        .I1(Q[27]),
        .I2(\baud_cnt_reg_n_0_[27] ),
        .I3(Q[28]),
        .O(state0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__2_i_8
       (.I0(\baud_cnt_reg_n_0_[24] ),
        .I1(Q[25]),
        .I2(\baud_cnt_reg_n_0_[25] ),
        .I3(Q[26]),
        .O(state0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry_i_1
       (.I0(\baud_cnt_reg_n_0_[6] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\baud_cnt_reg_n_0_[7] ),
        .O(state0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry_i_2
       (.I0(\baud_cnt_reg_n_0_[4] ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\baud_cnt_reg_n_0_[5] ),
        .O(state0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry_i_3
       (.I0(\baud_cnt_reg_n_0_[2] ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\baud_cnt_reg_n_0_[3] ),
        .O(state0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry_i_4
       (.I0(\baud_cnt_reg_n_0_[0] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\baud_cnt_reg_n_0_[1] ),
        .O(state0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_5
       (.I0(\baud_cnt_reg_n_0_[6] ),
        .I1(Q[7]),
        .I2(\baud_cnt_reg_n_0_[7] ),
        .I3(Q[8]),
        .O(state0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_6
       (.I0(\baud_cnt_reg_n_0_[4] ),
        .I1(Q[5]),
        .I2(\baud_cnt_reg_n_0_[5] ),
        .I3(Q[6]),
        .O(state0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_7
       (.I0(\baud_cnt_reg_n_0_[2] ),
        .I1(Q[3]),
        .I2(\baud_cnt_reg_n_0_[3] ),
        .I3(Q[4]),
        .O(state0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_8
       (.I0(\baud_cnt_reg_n_0_[0] ),
        .I1(Q[1]),
        .I2(\baud_cnt_reg_n_0_[1] ),
        .I3(Q[2]),
        .O(state0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state1_carry_i_1__0_n_0,state1_carry_i_2__0_n_0,state1_carry_i_3__0_n_0,state1_carry_i_4__0_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_5__0_n_0,state1_carry_i_6__0_n_0,state1_carry_i_7__0_n_0,state1_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__0_i_1__0_n_0,state1_carry__0_i_2__0_n_0,state1_carry__0_i_3__0_n_0,state1_carry__0_i_4__0_n_0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_5__0_n_0,state1_carry__0_i_6__0_n_0,state1_carry__0_i_7__0_n_0,state1_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_1__0
       (.I0(\baud_cnt_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\baud_cnt_reg_n_0_[15] ),
        .O(state1_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_2__0
       (.I0(\baud_cnt_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\baud_cnt_reg_n_0_[13] ),
        .O(state1_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_3__0
       (.I0(\baud_cnt_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\baud_cnt_reg_n_0_[11] ),
        .O(state1_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_4__0
       (.I0(\baud_cnt_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\baud_cnt_reg_n_0_[9] ),
        .O(state1_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_5__0
       (.I0(\baud_cnt_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(\baud_cnt_reg_n_0_[15] ),
        .I3(Q[15]),
        .O(state1_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_6__0
       (.I0(\baud_cnt_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(\baud_cnt_reg_n_0_[13] ),
        .I3(Q[13]),
        .O(state1_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_7__0
       (.I0(\baud_cnt_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(\baud_cnt_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(state1_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_8__0
       (.I0(\baud_cnt_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(\baud_cnt_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(state1_carry__0_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__1_i_1__0_n_0,state1_carry__1_i_2__0_n_0,state1_carry__1_i_3__0_n_0,state1_carry__1_i_4__0_n_0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry__1_i_5__0_n_0,state1_carry__1_i_6__0_n_0,state1_carry__1_i_7__0_n_0,state1_carry__1_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_1__0
       (.I0(\baud_cnt_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(\baud_cnt_reg_n_0_[23] ),
        .O(state1_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_2__0
       (.I0(\baud_cnt_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(\baud_cnt_reg_n_0_[21] ),
        .O(state1_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_3__0
       (.I0(\baud_cnt_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(\baud_cnt_reg_n_0_[19] ),
        .O(state1_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_4__0
       (.I0(\baud_cnt_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(\baud_cnt_reg_n_0_[17] ),
        .O(state1_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_5__0
       (.I0(\baud_cnt_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(\baud_cnt_reg_n_0_[23] ),
        .I3(Q[23]),
        .O(state1_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_6__0
       (.I0(\baud_cnt_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(\baud_cnt_reg_n_0_[21] ),
        .I3(Q[21]),
        .O(state1_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_7__0
       (.I0(\baud_cnt_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(\baud_cnt_reg_n_0_[19] ),
        .I3(Q[19]),
        .O(state1_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_8__0
       (.I0(\baud_cnt_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(\baud_cnt_reg_n_0_[17] ),
        .I3(Q[17]),
        .O(state1_carry__1_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__2_i_1__0_n_0,state1_carry__2_i_2__0_n_0,state1_carry__2_i_3__0_n_0,state1_carry__2_i_4__0_n_0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({state1_carry__2_i_5__0_n_0,state1_carry__2_i_6__0_n_0,state1_carry__2_i_7__0_n_0,state1_carry__2_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_1__0
       (.I0(\baud_cnt_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(Q[31]),
        .I3(\baud_cnt_reg_n_0_[31] ),
        .O(state1_carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_2__0
       (.I0(\baud_cnt_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(\baud_cnt_reg_n_0_[29] ),
        .O(state1_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_3__0
       (.I0(\baud_cnt_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(\baud_cnt_reg_n_0_[27] ),
        .O(state1_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_4__0
       (.I0(\baud_cnt_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(Q[25]),
        .I3(\baud_cnt_reg_n_0_[25] ),
        .O(state1_carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_5__0
       (.I0(\baud_cnt_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(\baud_cnt_reg_n_0_[31] ),
        .I3(Q[31]),
        .O(state1_carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_6__0
       (.I0(\baud_cnt_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(\baud_cnt_reg_n_0_[29] ),
        .I3(Q[29]),
        .O(state1_carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_7__0
       (.I0(\baud_cnt_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(\baud_cnt_reg_n_0_[27] ),
        .I3(Q[27]),
        .O(state1_carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_8__0
       (.I0(\baud_cnt_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(\baud_cnt_reg_n_0_[25] ),
        .I3(Q[25]),
        .O(state1_carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_1__0
       (.I0(\baud_cnt_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\baud_cnt_reg_n_0_[7] ),
        .O(state1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_2__0
       (.I0(\baud_cnt_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\baud_cnt_reg_n_0_[5] ),
        .O(state1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_3__0
       (.I0(\baud_cnt_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\baud_cnt_reg_n_0_[3] ),
        .O(state1_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_4__0
       (.I0(\baud_cnt_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\baud_cnt_reg_n_0_[1] ),
        .O(state1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_5__0
       (.I0(\baud_cnt_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(\baud_cnt_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(state1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_6__0
       (.I0(\baud_cnt_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(\baud_cnt_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(state1_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_7__0
       (.I0(\baud_cnt_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\baud_cnt_reg_n_0_[3] ),
        .I3(Q[3]),
        .O(state1_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_8__0
       (.I0(\baud_cnt_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\baud_cnt_reg_n_0_[1] ),
        .I3(Q[1]),
        .O(state1_carry_i_8__0_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_core
   (tx_done,
    uart_tx,
    tx_busy,
    s00_axi_aclk,
    SR,
    Q,
    tx_start,
    D);
  output tx_done;
  output uart_tx;
  output tx_busy;
  input s00_axi_aclk;
  input [0:0]SR;
  input [31:0]Q;
  input tx_start;
  input [7:0]D;

  wire [7:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire baud_cnt0_carry__0_n_0;
  wire baud_cnt0_carry__0_n_1;
  wire baud_cnt0_carry__0_n_2;
  wire baud_cnt0_carry__0_n_3;
  wire baud_cnt0_carry__0_n_4;
  wire baud_cnt0_carry__0_n_5;
  wire baud_cnt0_carry__0_n_6;
  wire baud_cnt0_carry__0_n_7;
  wire baud_cnt0_carry__1_n_0;
  wire baud_cnt0_carry__1_n_1;
  wire baud_cnt0_carry__1_n_2;
  wire baud_cnt0_carry__1_n_3;
  wire baud_cnt0_carry__1_n_4;
  wire baud_cnt0_carry__1_n_5;
  wire baud_cnt0_carry__1_n_6;
  wire baud_cnt0_carry__1_n_7;
  wire baud_cnt0_carry__2_n_0;
  wire baud_cnt0_carry__2_n_1;
  wire baud_cnt0_carry__2_n_2;
  wire baud_cnt0_carry__2_n_3;
  wire baud_cnt0_carry__2_n_4;
  wire baud_cnt0_carry__2_n_5;
  wire baud_cnt0_carry__2_n_6;
  wire baud_cnt0_carry__2_n_7;
  wire baud_cnt0_carry__3_n_0;
  wire baud_cnt0_carry__3_n_1;
  wire baud_cnt0_carry__3_n_2;
  wire baud_cnt0_carry__3_n_3;
  wire baud_cnt0_carry__3_n_4;
  wire baud_cnt0_carry__3_n_5;
  wire baud_cnt0_carry__3_n_6;
  wire baud_cnt0_carry__3_n_7;
  wire baud_cnt0_carry__4_n_0;
  wire baud_cnt0_carry__4_n_1;
  wire baud_cnt0_carry__4_n_2;
  wire baud_cnt0_carry__4_n_3;
  wire baud_cnt0_carry__4_n_4;
  wire baud_cnt0_carry__4_n_5;
  wire baud_cnt0_carry__4_n_6;
  wire baud_cnt0_carry__4_n_7;
  wire baud_cnt0_carry__5_n_0;
  wire baud_cnt0_carry__5_n_1;
  wire baud_cnt0_carry__5_n_2;
  wire baud_cnt0_carry__5_n_3;
  wire baud_cnt0_carry__5_n_4;
  wire baud_cnt0_carry__5_n_5;
  wire baud_cnt0_carry__5_n_6;
  wire baud_cnt0_carry__5_n_7;
  wire baud_cnt0_carry__6_n_2;
  wire baud_cnt0_carry__6_n_3;
  wire baud_cnt0_carry__6_n_5;
  wire baud_cnt0_carry__6_n_6;
  wire baud_cnt0_carry__6_n_7;
  wire baud_cnt0_carry_n_0;
  wire baud_cnt0_carry_n_1;
  wire baud_cnt0_carry_n_2;
  wire baud_cnt0_carry_n_3;
  wire baud_cnt0_carry_n_4;
  wire baud_cnt0_carry_n_5;
  wire baud_cnt0_carry_n_6;
  wire baud_cnt0_carry_n_7;
  wire \baud_cnt[0]_i_1_n_0 ;
  wire \baud_cnt[10]_i_1_n_0 ;
  wire \baud_cnt[11]_i_1_n_0 ;
  wire \baud_cnt[12]_i_1_n_0 ;
  wire \baud_cnt[13]_i_1_n_0 ;
  wire \baud_cnt[14]_i_1_n_0 ;
  wire \baud_cnt[15]_i_1_n_0 ;
  wire \baud_cnt[16]_i_1_n_0 ;
  wire \baud_cnt[17]_i_1_n_0 ;
  wire \baud_cnt[18]_i_1_n_0 ;
  wire \baud_cnt[19]_i_1_n_0 ;
  wire \baud_cnt[1]_i_1_n_0 ;
  wire \baud_cnt[20]_i_1_n_0 ;
  wire \baud_cnt[21]_i_1_n_0 ;
  wire \baud_cnt[22]_i_1_n_0 ;
  wire \baud_cnt[23]_i_1_n_0 ;
  wire \baud_cnt[24]_i_1_n_0 ;
  wire \baud_cnt[25]_i_1_n_0 ;
  wire \baud_cnt[26]_i_1_n_0 ;
  wire \baud_cnt[27]_i_1_n_0 ;
  wire \baud_cnt[28]_i_1_n_0 ;
  wire \baud_cnt[29]_i_1_n_0 ;
  wire \baud_cnt[2]_i_1_n_0 ;
  wire \baud_cnt[30]_i_1_n_0 ;
  wire \baud_cnt[31]_i_1_n_0 ;
  wire \baud_cnt[3]_i_1_n_0 ;
  wire \baud_cnt[4]_i_1_n_0 ;
  wire \baud_cnt[5]_i_1_n_0 ;
  wire \baud_cnt[6]_i_1_n_0 ;
  wire \baud_cnt[7]_i_1_n_0 ;
  wire \baud_cnt[8]_i_1_n_0 ;
  wire \baud_cnt[9]_i_1_n_0 ;
  wire \baud_cnt_reg_n_0_[0] ;
  wire \baud_cnt_reg_n_0_[10] ;
  wire \baud_cnt_reg_n_0_[11] ;
  wire \baud_cnt_reg_n_0_[12] ;
  wire \baud_cnt_reg_n_0_[13] ;
  wire \baud_cnt_reg_n_0_[14] ;
  wire \baud_cnt_reg_n_0_[15] ;
  wire \baud_cnt_reg_n_0_[16] ;
  wire \baud_cnt_reg_n_0_[17] ;
  wire \baud_cnt_reg_n_0_[18] ;
  wire \baud_cnt_reg_n_0_[19] ;
  wire \baud_cnt_reg_n_0_[1] ;
  wire \baud_cnt_reg_n_0_[20] ;
  wire \baud_cnt_reg_n_0_[21] ;
  wire \baud_cnt_reg_n_0_[22] ;
  wire \baud_cnt_reg_n_0_[23] ;
  wire \baud_cnt_reg_n_0_[24] ;
  wire \baud_cnt_reg_n_0_[25] ;
  wire \baud_cnt_reg_n_0_[26] ;
  wire \baud_cnt_reg_n_0_[27] ;
  wire \baud_cnt_reg_n_0_[28] ;
  wire \baud_cnt_reg_n_0_[29] ;
  wire \baud_cnt_reg_n_0_[2] ;
  wire \baud_cnt_reg_n_0_[30] ;
  wire \baud_cnt_reg_n_0_[31] ;
  wire \baud_cnt_reg_n_0_[3] ;
  wire \baud_cnt_reg_n_0_[4] ;
  wire \baud_cnt_reg_n_0_[5] ;
  wire \baud_cnt_reg_n_0_[6] ;
  wire \baud_cnt_reg_n_0_[7] ;
  wire \baud_cnt_reg_n_0_[8] ;
  wire \baud_cnt_reg_n_0_[9] ;
  wire \bit_idx[0]_i_1_n_0 ;
  wire \bit_idx[1]_i_1_n_0 ;
  wire \bit_idx[2]_i_1_n_0 ;
  wire \bit_idx_reg_n_0_[0] ;
  wire \bit_idx_reg_n_0_[1] ;
  wire \bit_idx_reg_n_0_[2] ;
  wire data_buf;
  wire \data_buf_reg_n_0_[0] ;
  wire \data_buf_reg_n_0_[1] ;
  wire \data_buf_reg_n_0_[2] ;
  wire \data_buf_reg_n_0_[3] ;
  wire \data_buf_reg_n_0_[4] ;
  wire \data_buf_reg_n_0_[5] ;
  wire \data_buf_reg_n_0_[6] ;
  wire \data_buf_reg_n_0_[7] ;
  wire s00_axi_aclk;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_i_5_n_0;
  wire state1_carry__0_i_6_n_0;
  wire state1_carry__0_i_7_n_0;
  wire state1_carry__0_i_8_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_i_5_n_0;
  wire state1_carry__1_i_6_n_0;
  wire state1_carry__1_i_7_n_0;
  wire state1_carry__1_i_8_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1_n_0;
  wire state1_carry__2_i_2_n_0;
  wire state1_carry__2_i_3_n_0;
  wire state1_carry__2_i_4_n_0;
  wire state1_carry__2_i_5_n_0;
  wire state1_carry__2_i_6_n_0;
  wire state1_carry__2_i_7_n_0;
  wire state1_carry__2_i_8_n_0;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_i_6_n_0;
  wire state1_carry_i_7_n_0;
  wire state1_carry_i_8_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire [1:0]state__0;
  wire tx_busy;
  wire tx_busy_i_1_n_0;
  wire tx_done;
  wire tx_done_i_1_n_0;
  wire tx_i_1_n_0;
  wire tx_i_2_n_0;
  wire tx_i_3_n_0;
  wire tx_start;
  wire uart_tx;
  wire [3:2]NLW_baud_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_baud_cnt0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0F0FB380)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .I1(state__0[1]),
        .I2(state1_carry__2_n_0),
        .I3(tx_start),
        .I4(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_state[0]_i_2__0 
       (.I0(\bit_idx_reg_n_0_[1] ),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .O(\FSM_sequential_state[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,START:01,DATA:10,STOP:11" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "IDLE:00,START:01,DATA:10,STOP:11" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry
       (.CI(1'b0),
        .CO({baud_cnt0_carry_n_0,baud_cnt0_carry_n_1,baud_cnt0_carry_n_2,baud_cnt0_carry_n_3}),
        .CYINIT(\baud_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry_n_4,baud_cnt0_carry_n_5,baud_cnt0_carry_n_6,baud_cnt0_carry_n_7}),
        .S({\baud_cnt_reg_n_0_[4] ,\baud_cnt_reg_n_0_[3] ,\baud_cnt_reg_n_0_[2] ,\baud_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__0
       (.CI(baud_cnt0_carry_n_0),
        .CO({baud_cnt0_carry__0_n_0,baud_cnt0_carry__0_n_1,baud_cnt0_carry__0_n_2,baud_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__0_n_4,baud_cnt0_carry__0_n_5,baud_cnt0_carry__0_n_6,baud_cnt0_carry__0_n_7}),
        .S({\baud_cnt_reg_n_0_[8] ,\baud_cnt_reg_n_0_[7] ,\baud_cnt_reg_n_0_[6] ,\baud_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__1
       (.CI(baud_cnt0_carry__0_n_0),
        .CO({baud_cnt0_carry__1_n_0,baud_cnt0_carry__1_n_1,baud_cnt0_carry__1_n_2,baud_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__1_n_4,baud_cnt0_carry__1_n_5,baud_cnt0_carry__1_n_6,baud_cnt0_carry__1_n_7}),
        .S({\baud_cnt_reg_n_0_[12] ,\baud_cnt_reg_n_0_[11] ,\baud_cnt_reg_n_0_[10] ,\baud_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__2
       (.CI(baud_cnt0_carry__1_n_0),
        .CO({baud_cnt0_carry__2_n_0,baud_cnt0_carry__2_n_1,baud_cnt0_carry__2_n_2,baud_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__2_n_4,baud_cnt0_carry__2_n_5,baud_cnt0_carry__2_n_6,baud_cnt0_carry__2_n_7}),
        .S({\baud_cnt_reg_n_0_[16] ,\baud_cnt_reg_n_0_[15] ,\baud_cnt_reg_n_0_[14] ,\baud_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__3
       (.CI(baud_cnt0_carry__2_n_0),
        .CO({baud_cnt0_carry__3_n_0,baud_cnt0_carry__3_n_1,baud_cnt0_carry__3_n_2,baud_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__3_n_4,baud_cnt0_carry__3_n_5,baud_cnt0_carry__3_n_6,baud_cnt0_carry__3_n_7}),
        .S({\baud_cnt_reg_n_0_[20] ,\baud_cnt_reg_n_0_[19] ,\baud_cnt_reg_n_0_[18] ,\baud_cnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__4
       (.CI(baud_cnt0_carry__3_n_0),
        .CO({baud_cnt0_carry__4_n_0,baud_cnt0_carry__4_n_1,baud_cnt0_carry__4_n_2,baud_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__4_n_4,baud_cnt0_carry__4_n_5,baud_cnt0_carry__4_n_6,baud_cnt0_carry__4_n_7}),
        .S({\baud_cnt_reg_n_0_[24] ,\baud_cnt_reg_n_0_[23] ,\baud_cnt_reg_n_0_[22] ,\baud_cnt_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__5
       (.CI(baud_cnt0_carry__4_n_0),
        .CO({baud_cnt0_carry__5_n_0,baud_cnt0_carry__5_n_1,baud_cnt0_carry__5_n_2,baud_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__5_n_4,baud_cnt0_carry__5_n_5,baud_cnt0_carry__5_n_6,baud_cnt0_carry__5_n_7}),
        .S({\baud_cnt_reg_n_0_[28] ,\baud_cnt_reg_n_0_[27] ,\baud_cnt_reg_n_0_[26] ,\baud_cnt_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__6
       (.CI(baud_cnt0_carry__5_n_0),
        .CO({NLW_baud_cnt0_carry__6_CO_UNCONNECTED[3:2],baud_cnt0_carry__6_n_2,baud_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_baud_cnt0_carry__6_O_UNCONNECTED[3],baud_cnt0_carry__6_n_5,baud_cnt0_carry__6_n_6,baud_cnt0_carry__6_n_7}),
        .S({1'b0,\baud_cnt_reg_n_0_[31] ,\baud_cnt_reg_n_0_[30] ,\baud_cnt_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \baud_cnt[0]_i_1 
       (.I0(\baud_cnt_reg_n_0_[0] ),
        .I1(state1_carry__2_n_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[10]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__1_n_6),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[11]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__1_n_5),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[12]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__1_n_4),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[13]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__2_n_7),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[14]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__2_n_6),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[15]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__2_n_5),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[16]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__2_n_4),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[17]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__3_n_7),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[18]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__3_n_6),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[19]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__3_n_5),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[1]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry_n_7),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[20]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__3_n_4),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[21]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__4_n_7),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[22]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__4_n_6),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[23]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__4_n_5),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[24]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__4_n_4),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[25]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__5_n_7),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[26]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__5_n_6),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[27]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__5_n_5),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[28]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__5_n_4),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[29]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__6_n_7),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[2]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry_n_6),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[30]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__6_n_6),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[31]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__6_n_5),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[3]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry_n_5),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[4]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry_n_4),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[5]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__0_n_7),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[6]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__0_n_6),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[7]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__0_n_5),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[8]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__0_n_4),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \baud_cnt[9]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(baud_cnt0_carry__1_n_7),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\baud_cnt[9]_i_1_n_0 ));
  FDCE \baud_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[0]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[0] ));
  FDCE \baud_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[10]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[10] ));
  FDCE \baud_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[11]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[11] ));
  FDCE \baud_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[12]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[12] ));
  FDCE \baud_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[13]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[13] ));
  FDCE \baud_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[14]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[14] ));
  FDCE \baud_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[15]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[15] ));
  FDCE \baud_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[16]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[16] ));
  FDCE \baud_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[17]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[17] ));
  FDCE \baud_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[18]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[18] ));
  FDCE \baud_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[19]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[19] ));
  FDCE \baud_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[1]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[1] ));
  FDCE \baud_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[20]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[20] ));
  FDCE \baud_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[21]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[21] ));
  FDCE \baud_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[22]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[22] ));
  FDCE \baud_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[23]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[23] ));
  FDCE \baud_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[24]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[24] ));
  FDCE \baud_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[25]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[25] ));
  FDCE \baud_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[26]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[26] ));
  FDCE \baud_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[27]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[27] ));
  FDCE \baud_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[28]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[28] ));
  FDCE \baud_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[29]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[29] ));
  FDCE \baud_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[2]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[2] ));
  FDCE \baud_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[30]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[30] ));
  FDCE \baud_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[31]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[31] ));
  FDCE \baud_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[3]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[3] ));
  FDCE \baud_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[4]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[4] ));
  FDCE \baud_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[5]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[5] ));
  FDCE \baud_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[6]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[6] ));
  FDCE \baud_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[7]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[7] ));
  FDCE \baud_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[8]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[8] ));
  FDCE \baud_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[9]_i_1_n_0 ),
        .Q(\baud_cnt_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBA40)) 
    \bit_idx[0]_i_1 
       (.I0(state__0[0]),
        .I1(state1_carry__2_n_0),
        .I2(state__0[1]),
        .I3(\bit_idx_reg_n_0_[0] ),
        .O(\bit_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hDFCC2000)) 
    \bit_idx[1]_i_1 
       (.I0(\bit_idx_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state1_carry__2_n_0),
        .I3(state__0[1]),
        .I4(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF0F008000000)) 
    \bit_idx[2]_i_1 
       (.I0(\bit_idx_reg_n_0_[1] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(state__0[0]),
        .I3(state1_carry__2_n_0),
        .I4(state__0[1]),
        .I5(\bit_idx_reg_n_0_[2] ),
        .O(\bit_idx[2]_i_1_n_0 ));
  FDCE \bit_idx_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\bit_idx[0]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[0] ));
  FDCE \bit_idx_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\bit_idx[1]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[1] ));
  FDCE \bit_idx_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\bit_idx[2]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[2] ));
  LUT3 #(
    .INIT(8'h02)) 
    \data_buf[7]_i_1 
       (.I0(tx_start),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(data_buf));
  FDCE \data_buf_reg[0] 
       (.C(s00_axi_aclk),
        .CE(data_buf),
        .CLR(SR),
        .D(D[0]),
        .Q(\data_buf_reg_n_0_[0] ));
  FDCE \data_buf_reg[1] 
       (.C(s00_axi_aclk),
        .CE(data_buf),
        .CLR(SR),
        .D(D[1]),
        .Q(\data_buf_reg_n_0_[1] ));
  FDCE \data_buf_reg[2] 
       (.C(s00_axi_aclk),
        .CE(data_buf),
        .CLR(SR),
        .D(D[2]),
        .Q(\data_buf_reg_n_0_[2] ));
  FDCE \data_buf_reg[3] 
       (.C(s00_axi_aclk),
        .CE(data_buf),
        .CLR(SR),
        .D(D[3]),
        .Q(\data_buf_reg_n_0_[3] ));
  FDCE \data_buf_reg[4] 
       (.C(s00_axi_aclk),
        .CE(data_buf),
        .CLR(SR),
        .D(D[4]),
        .Q(\data_buf_reg_n_0_[4] ));
  FDCE \data_buf_reg[5] 
       (.C(s00_axi_aclk),
        .CE(data_buf),
        .CLR(SR),
        .D(D[5]),
        .Q(\data_buf_reg_n_0_[5] ));
  FDCE \data_buf_reg[6] 
       (.C(s00_axi_aclk),
        .CE(data_buf),
        .CLR(SR),
        .D(D[6]),
        .Q(\data_buf_reg_n_0_[6] ));
  FDCE \data_buf_reg[7] 
       (.C(s00_axi_aclk),
        .CE(data_buf),
        .CLR(SR),
        .D(D[7]),
        .Q(\data_buf_reg_n_0_[7] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_5_n_0,state1_carry_i_6_n_0,state1_carry_i_7_n_0,state1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_5_n_0,state1_carry__0_i_6_n_0,state1_carry__0_i_7_n_0,state1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_1
       (.I0(\baud_cnt_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\baud_cnt_reg_n_0_[15] ),
        .O(state1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_2
       (.I0(\baud_cnt_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\baud_cnt_reg_n_0_[13] ),
        .O(state1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_3
       (.I0(\baud_cnt_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\baud_cnt_reg_n_0_[11] ),
        .O(state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_4
       (.I0(\baud_cnt_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\baud_cnt_reg_n_0_[9] ),
        .O(state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_5
       (.I0(\baud_cnt_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(\baud_cnt_reg_n_0_[15] ),
        .I3(Q[15]),
        .O(state1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_6
       (.I0(\baud_cnt_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(\baud_cnt_reg_n_0_[13] ),
        .I3(Q[13]),
        .O(state1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_7
       (.I0(\baud_cnt_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(\baud_cnt_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(state1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_8
       (.I0(\baud_cnt_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(\baud_cnt_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(state1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry__1_i_5_n_0,state1_carry__1_i_6_n_0,state1_carry__1_i_7_n_0,state1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_1
       (.I0(\baud_cnt_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(\baud_cnt_reg_n_0_[23] ),
        .O(state1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_2
       (.I0(\baud_cnt_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(\baud_cnt_reg_n_0_[21] ),
        .O(state1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_3
       (.I0(\baud_cnt_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(\baud_cnt_reg_n_0_[19] ),
        .O(state1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_4
       (.I0(\baud_cnt_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(\baud_cnt_reg_n_0_[17] ),
        .O(state1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_5
       (.I0(\baud_cnt_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(\baud_cnt_reg_n_0_[23] ),
        .I3(Q[23]),
        .O(state1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_6
       (.I0(\baud_cnt_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(\baud_cnt_reg_n_0_[21] ),
        .I3(Q[21]),
        .O(state1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_7
       (.I0(\baud_cnt_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(\baud_cnt_reg_n_0_[19] ),
        .I3(Q[19]),
        .O(state1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_8
       (.I0(\baud_cnt_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(\baud_cnt_reg_n_0_[17] ),
        .I3(Q[17]),
        .O(state1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__2_i_1_n_0,state1_carry__2_i_2_n_0,state1_carry__2_i_3_n_0,state1_carry__2_i_4_n_0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({state1_carry__2_i_5_n_0,state1_carry__2_i_6_n_0,state1_carry__2_i_7_n_0,state1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_1
       (.I0(\baud_cnt_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(Q[31]),
        .I3(\baud_cnt_reg_n_0_[31] ),
        .O(state1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_2
       (.I0(\baud_cnt_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(\baud_cnt_reg_n_0_[29] ),
        .O(state1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_3
       (.I0(\baud_cnt_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(\baud_cnt_reg_n_0_[27] ),
        .O(state1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_4
       (.I0(\baud_cnt_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(Q[25]),
        .I3(\baud_cnt_reg_n_0_[25] ),
        .O(state1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_5
       (.I0(\baud_cnt_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(\baud_cnt_reg_n_0_[31] ),
        .I3(Q[31]),
        .O(state1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_6
       (.I0(\baud_cnt_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(\baud_cnt_reg_n_0_[29] ),
        .I3(Q[29]),
        .O(state1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_7
       (.I0(\baud_cnt_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(\baud_cnt_reg_n_0_[27] ),
        .I3(Q[27]),
        .O(state1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_8
       (.I0(\baud_cnt_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(\baud_cnt_reg_n_0_[25] ),
        .I3(Q[25]),
        .O(state1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_1
       (.I0(\baud_cnt_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\baud_cnt_reg_n_0_[7] ),
        .O(state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_2
       (.I0(\baud_cnt_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\baud_cnt_reg_n_0_[5] ),
        .O(state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_3
       (.I0(\baud_cnt_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\baud_cnt_reg_n_0_[3] ),
        .O(state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_4
       (.I0(\baud_cnt_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\baud_cnt_reg_n_0_[1] ),
        .O(state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_5
       (.I0(\baud_cnt_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(\baud_cnt_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_6
       (.I0(\baud_cnt_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(\baud_cnt_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_7
       (.I0(\baud_cnt_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\baud_cnt_reg_n_0_[3] ),
        .I3(Q[3]),
        .O(state1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_8
       (.I0(\baud_cnt_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\baud_cnt_reg_n_0_[1] ),
        .I3(Q[1]),
        .O(state1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    tx_busy_i_1
       (.I0(tx_start),
        .I1(state1_carry__2_n_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(tx_busy),
        .O(tx_busy_i_1_n_0));
  FDCE tx_busy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tx_busy_i_1_n_0),
        .Q(tx_busy));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    tx_done_i_1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state1_carry__2_n_0),
        .O(tx_done_i_1_n_0));
  FDCE tx_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tx_done_i_1_n_0),
        .Q(tx_done));
  LUT5 #(
    .INIT(32'hFF00B8FF)) 
    tx_i_1
       (.I0(tx_i_2_n_0),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(tx_i_3_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(tx_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_2
       (.I0(\data_buf_reg_n_0_[7] ),
        .I1(\data_buf_reg_n_0_[6] ),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\data_buf_reg_n_0_[5] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\data_buf_reg_n_0_[4] ),
        .O(tx_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_3
       (.I0(\data_buf_reg_n_0_[3] ),
        .I1(\data_buf_reg_n_0_[2] ),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\data_buf_reg_n_0_[1] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\data_buf_reg_n_0_[0] ),
        .O(tx_i_3_n_0));
  FDPE tx_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tx_i_1_n_0),
        .PRE(SR),
        .Q(uart_tx));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
