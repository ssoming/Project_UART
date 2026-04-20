// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Apr 16 10:38:10 2026
// Host        : user18-H410M-HD3P running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_rxtx_0_2_sim_netlist.v
// Design      : design_1_myip_rxtx_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myip_rxtx_0_2,myip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myip_v1_0,Vivado 2024.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
    \s00_axi_awaddr[2] ,
    S,
    Q,
    \slv_reg2_reg[16]_0 ,
    \slv_reg2_reg[24]_0 ,
    \slv_reg2_reg[30]_0 ,
    \slv_reg2_reg[7]_0 ,
    \slv_reg2_reg[15]_0 ,
    \slv_reg2_reg[23]_0 ,
    \slv_reg2_reg[31]_0 ,
    \slv_reg2_reg[7]_1 ,
    \slv_reg2_reg[15]_1 ,
    \slv_reg2_reg[23]_1 ,
    \slv_reg2_reg[31]_1 ,
    s00_axi_rdata,
    \tx_data_out_reg[7]_0 ,
    s00_axi_aclk,
    tx_start_reg_0,
    s00_axi_wstrb,
    s00_axi_awaddr,
    s00_axi_awvalid,
    tx_busy,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_arvalid,
    s00_axi_aresetn,
    state1_carry__2,
    state1_carry__2_0,
    rx_busy,
    s00_axi_wdata,
    tx_done,
    E,
    rx_error,
    s00_axi_araddr,
    \rx_data_buf_reg[7]_0 );
  output axi_arready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output s00_axi_bvalid;
  output tx_start;
  output s00_axi_wready;
  output axi_rvalid_reg_0;
  output \s00_axi_awaddr[2] ;
  output [3:0]S;
  output [31:0]Q;
  output [3:0]\slv_reg2_reg[16]_0 ;
  output [3:0]\slv_reg2_reg[24]_0 ;
  output [2:0]\slv_reg2_reg[30]_0 ;
  output [3:0]\slv_reg2_reg[7]_0 ;
  output [3:0]\slv_reg2_reg[15]_0 ;
  output [3:0]\slv_reg2_reg[23]_0 ;
  output [3:0]\slv_reg2_reg[31]_0 ;
  output [3:0]\slv_reg2_reg[7]_1 ;
  output [3:0]\slv_reg2_reg[15]_1 ;
  output [3:0]\slv_reg2_reg[23]_1 ;
  output [3:0]\slv_reg2_reg[31]_1 ;
  output [31:0]s00_axi_rdata;
  output [7:0]\tx_data_out_reg[7]_0 ;
  input s00_axi_aclk;
  input tx_start_reg_0;
  input [3:0]s00_axi_wstrb;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input tx_busy;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_rready;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [31:0]state1_carry__2;
  input [31:0]state1_carry__2_0;
  input rx_busy;
  input [31:0]s00_axi_wdata;
  input tx_done;
  input [0:0]E;
  input rx_error;
  input [1:0]s00_axi_araddr;
  input [7:0]\rx_data_buf_reg[7]_0 ;

  wire [0:0]E;
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
  wire [3:0]S;
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
  wire axi_awready0__0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_3_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
  wire [31:7]p_1_in;
  wire rx_busy;
  wire [7:0]rx_data_buf;
  wire [7:0]\rx_data_buf_reg[7]_0 ;
  wire rx_done_flag;
  wire rx_done_flag_i_1_n_0;
  wire rx_error;
  wire rx_error_flag;
  wire rx_error_flag_i_1_n_0;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire \s00_axi_awaddr[2] ;
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
  wire \slv_reg2[31]_i_2_n_0 ;
  wire [3:0]\slv_reg2_reg[15]_0 ;
  wire [3:0]\slv_reg2_reg[15]_1 ;
  wire [3:0]\slv_reg2_reg[16]_0 ;
  wire [3:0]\slv_reg2_reg[23]_0 ;
  wire [3:0]\slv_reg2_reg[23]_1 ;
  wire [3:0]\slv_reg2_reg[24]_0 ;
  wire [2:0]\slv_reg2_reg[30]_0 ;
  wire [3:0]\slv_reg2_reg[31]_0 ;
  wire [3:0]\slv_reg2_reg[31]_1 ;
  wire [3:0]\slv_reg2_reg[7]_0 ;
  wire [3:0]\slv_reg2_reg[7]_1 ;
  wire [31:0]state1_carry__2;
  wire [31:0]state1_carry__2_0;
  wire tx_busy;
  wire \tx_data_out[7]_i_1_n_0 ;
  wire [7:0]\tx_data_out_reg[7]_0 ;
  wire tx_done;
  wire tx_done_flag;
  wire tx_done_flag_i_1_n_0;
  wire tx_start;
  wire tx_start_reg_0;
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
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(\FSM_onehot_state_read_reg_n_0_[1] ),
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
    .INIT(64'hEEFFFFFFEAEAEAEA)) 
    \FSM_onehot_state_write[1]_i_1 
       (.I0(axi_wready),
        .I1(s00_axi_wvalid),
        .I2(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(\FSM_onehot_state_write_reg_n_0_[1] ),
        .O(\FSM_onehot_state_write[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    \FSM_onehot_state_write[2]_i_1 
       (.I0(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
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
        .I2(\FSM_onehot_state_read_reg_n_0_[1] ),
        .I3(s00_axi_arvalid),
        .I4(axi_arready_reg_0),
        .I5(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_aresetn),
        .I2(\FSM_onehot_state_read_reg_n_0_[1] ),
        .I3(s00_axi_arvalid),
        .I4(axi_arready_reg_0),
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
    .INIT(32'hFFFFFF80)) 
    axi_arready_i_1
       (.I0(s00_axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(\FSM_onehot_state_read_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_read[2]_i_1_n_0 ),
        .I4(\FSM_onehot_state_read_reg_n_0_[0] ),
        .O(axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    axi_arready_i_2
       (.I0(\FSM_onehot_state_read_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_read_reg_n_0_[2] ),
        .I2(axi_rvalid_reg_0),
        .I3(s00_axi_rready),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
    .INIT(64'hFFFFFFFFFFCC4C4C)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I4(s00_axi_wvalid),
        .I5(axi_wready),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    axi_bvalid_i_1
       (.I0(axi_awready0__0),
        .I1(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I2(s00_axi_wvalid),
        .I3(axi_bvalid_i_3_n_0),
        .I4(axi_bvalid),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .O(axi_awready0__0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    axi_bvalid_i_3
       (.I0(axi_wready),
        .I1(s00_axi_wvalid),
        .I2(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(axi_bvalid_i_3_n_0));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8880000)) 
    axi_bvalid_i_4
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(s00_axi_wvalid),
        .I3(axi_awready0__0),
        .I4(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(axi_bvalid));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h80FF8080FFFF8080)) 
    axi_rvalid_i_1
       (.I0(\FSM_onehot_state_read_reg_n_0_[1] ),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\FSM_onehot_state_read_reg_n_0_[2] ),
        .I4(axi_rvalid_reg_0),
        .I5(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  FDRE \rx_data_buf_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\rx_data_buf_reg[7]_0 [0]),
        .Q(rx_data_buf[0]),
        .R(SR));
  FDRE \rx_data_buf_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\rx_data_buf_reg[7]_0 [1]),
        .Q(rx_data_buf[1]),
        .R(SR));
  FDRE \rx_data_buf_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\rx_data_buf_reg[7]_0 [2]),
        .Q(rx_data_buf[2]),
        .R(SR));
  FDRE \rx_data_buf_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\rx_data_buf_reg[7]_0 [3]),
        .Q(rx_data_buf[3]),
        .R(SR));
  FDRE \rx_data_buf_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\rx_data_buf_reg[7]_0 [4]),
        .Q(rx_data_buf[4]),
        .R(SR));
  FDRE \rx_data_buf_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\rx_data_buf_reg[7]_0 [5]),
        .Q(rx_data_buf[5]),
        .R(SR));
  FDRE \rx_data_buf_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\rx_data_buf_reg[7]_0 [6]),
        .Q(rx_data_buf[6]),
        .R(SR));
  FDRE \rx_data_buf_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\rx_data_buf_reg[7]_0 [7]),
        .Q(rx_data_buf[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hDFFFDFFFDFFF0000)) 
    rx_done_flag_i_1
       (.I0(write_addr__1[0]),
        .I1(write_addr__1[1]),
        .I2(s00_axi_wdata[4]),
        .I3(write_fire__1),
        .I4(E),
        .I5(rx_done_flag),
        .O(rx_done_flag_i_1_n_0));
  FDRE rx_done_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rx_done_flag_i_1_n_0),
        .Q(rx_done_flag),
        .R(SR));
  LUT6 #(
    .INIT(64'hDFFFDFFFDFFF0000)) 
    rx_error_flag_i_1
       (.I0(write_addr__1[0]),
        .I1(write_addr__1[1]),
        .I2(s00_axi_wdata[5]),
        .I3(write_fire__1),
        .I4(rx_error),
        .I5(rx_error_flag),
        .O(rx_error_flag_i_1_n_0));
  FDRE rx_error_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rx_error_flag_i_1_n_0),
        .Q(rx_error_flag),
        .R(SR));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(Q[0]),
        .I1(rx_data_buf[0]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[0]),
        .I5(tx_busy),
        .O(s00_axi_rdata[0]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(Q[10]),
        .I1(slv_reg0[10]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[10]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(Q[11]),
        .I1(slv_reg0[11]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[11]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(Q[12]),
        .I1(slv_reg0[12]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[12]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(Q[13]),
        .I1(slv_reg0[13]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[13]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(Q[14]),
        .I1(slv_reg0[14]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[14]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(Q[15]),
        .I1(slv_reg0[15]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[15]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(Q[16]),
        .I1(slv_reg0[16]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[16]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(Q[17]),
        .I1(slv_reg0[17]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[17]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(Q[18]),
        .I1(slv_reg0[18]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[18]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(Q[19]),
        .I1(slv_reg0[19]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hC0AFC0A0CFAFCFA0)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(Q[1]),
        .I1(rx_data_buf[1]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[1]),
        .I5(tx_busy),
        .O(s00_axi_rdata[1]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(Q[20]),
        .I1(slv_reg0[20]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[20]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(Q[21]),
        .I1(slv_reg0[21]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[21]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(Q[22]),
        .I1(slv_reg0[22]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[22]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(Q[23]),
        .I1(slv_reg0[23]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[23]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(Q[24]),
        .I1(slv_reg0[24]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[24]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(Q[25]),
        .I1(slv_reg0[25]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[25]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(Q[26]),
        .I1(slv_reg0[26]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[26]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(Q[27]),
        .I1(slv_reg0[27]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[27]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(Q[28]),
        .I1(slv_reg0[28]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[28]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(Q[29]),
        .I1(slv_reg0[29]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(Q[2]),
        .I1(rx_data_buf[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[2]),
        .I5(tx_done_flag),
        .O(s00_axi_rdata[2]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(Q[30]),
        .I1(slv_reg0[30]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[30]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(Q[31]),
        .I1(slv_reg0[31]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(Q[3]),
        .I1(rx_data_buf[3]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[3]),
        .I5(rx_busy),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(Q[4]),
        .I1(rx_data_buf[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[4]),
        .I5(rx_done_flag),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(Q[5]),
        .I1(rx_data_buf[5]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[5]),
        .I5(rx_error_flag),
        .O(s00_axi_rdata[5]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(slv_reg0[6]),
        .I1(Q[6]),
        .I2(rx_data_buf[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[6]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(slv_reg0[7]),
        .I1(Q[7]),
        .I2(rx_data_buf[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[7]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(Q[8]),
        .I1(slv_reg0[8]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[8]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(Q[9]),
        .I1(slv_reg0[9]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[15]_i_1 
       (.I0(\s00_axi_awaddr[2] ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[23]_i_1 
       (.I0(\s00_axi_awaddr[2] ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[31]_i_1 
       (.I0(\s00_axi_awaddr[2] ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \slv_reg0[31]_i_2 
       (.I0(write_fire__1),
        .I1(s00_axi_awaddr[0]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awaddr[1]),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\s00_axi_awaddr[2] ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[7]_i_1 
       (.I0(\s00_axi_awaddr[2] ),
        .I1(s00_axi_wstrb[0]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awaddr[1]),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(write_fire__1),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDSE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .S(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(SR));
  FDSE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .S(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDSE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .S(SR));
  FDSE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .S(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDSE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .S(SR));
  FDSE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .S(SR));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_5
       (.I0(Q[16]),
        .I1(state1_carry__2[15]),
        .I2(Q[15]),
        .I3(state1_carry__2[14]),
        .O(\slv_reg2_reg[16]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_6
       (.I0(Q[14]),
        .I1(state1_carry__2[13]),
        .I2(Q[13]),
        .I3(state1_carry__2[12]),
        .O(\slv_reg2_reg[16]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_7
       (.I0(Q[12]),
        .I1(state1_carry__2[11]),
        .I2(Q[11]),
        .I3(state1_carry__2[10]),
        .O(\slv_reg2_reg[16]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_8
       (.I0(Q[10]),
        .I1(state1_carry__2[9]),
        .I2(Q[9]),
        .I3(state1_carry__2[8]),
        .O(\slv_reg2_reg[16]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_5
       (.I0(Q[24]),
        .I1(state1_carry__2[23]),
        .I2(Q[23]),
        .I3(state1_carry__2[22]),
        .O(\slv_reg2_reg[24]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_6
       (.I0(Q[22]),
        .I1(state1_carry__2[21]),
        .I2(Q[21]),
        .I3(state1_carry__2[20]),
        .O(\slv_reg2_reg[24]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_7
       (.I0(Q[20]),
        .I1(state1_carry__2[19]),
        .I2(Q[19]),
        .I3(state1_carry__2[18]),
        .O(\slv_reg2_reg[24]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_8
       (.I0(Q[18]),
        .I1(state1_carry__2[17]),
        .I2(Q[17]),
        .I3(state1_carry__2[16]),
        .O(\slv_reg2_reg[24]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__2_i_6
       (.I0(Q[30]),
        .I1(state1_carry__2[29]),
        .I2(Q[29]),
        .I3(state1_carry__2[28]),
        .O(\slv_reg2_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__2_i_7
       (.I0(Q[28]),
        .I1(state1_carry__2[27]),
        .I2(Q[27]),
        .I3(state1_carry__2[26]),
        .O(\slv_reg2_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__2_i_8
       (.I0(Q[26]),
        .I1(state1_carry__2[25]),
        .I2(Q[25]),
        .I3(state1_carry__2[24]),
        .O(\slv_reg2_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_5
       (.I0(Q[8]),
        .I1(state1_carry__2[7]),
        .I2(Q[7]),
        .I3(state1_carry__2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_6
       (.I0(Q[6]),
        .I1(state1_carry__2[5]),
        .I2(Q[5]),
        .I3(state1_carry__2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_7
       (.I0(Q[4]),
        .I1(state1_carry__2[3]),
        .I2(Q[3]),
        .I3(state1_carry__2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_8
       (.I0(Q[2]),
        .I1(state1_carry__2[1]),
        .I2(Q[1]),
        .I3(state1_carry__2[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_5
       (.I0(Q[15]),
        .I1(state1_carry__2[15]),
        .I2(Q[14]),
        .I3(state1_carry__2[14]),
        .O(\slv_reg2_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_5__0
       (.I0(Q[15]),
        .I1(state1_carry__2_0[15]),
        .I2(state1_carry__2_0[14]),
        .I3(Q[14]),
        .O(\slv_reg2_reg[15]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_6
       (.I0(Q[13]),
        .I1(state1_carry__2[13]),
        .I2(Q[12]),
        .I3(state1_carry__2[12]),
        .O(\slv_reg2_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_6__0
       (.I0(Q[13]),
        .I1(state1_carry__2_0[13]),
        .I2(state1_carry__2_0[12]),
        .I3(Q[12]),
        .O(\slv_reg2_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_7
       (.I0(Q[11]),
        .I1(state1_carry__2[11]),
        .I2(Q[10]),
        .I3(state1_carry__2[10]),
        .O(\slv_reg2_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_7__0
       (.I0(Q[11]),
        .I1(state1_carry__2_0[11]),
        .I2(state1_carry__2_0[10]),
        .I3(Q[10]),
        .O(\slv_reg2_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_8
       (.I0(Q[9]),
        .I1(state1_carry__2[9]),
        .I2(Q[8]),
        .I3(state1_carry__2[8]),
        .O(\slv_reg2_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_8__0
       (.I0(Q[9]),
        .I1(state1_carry__2_0[9]),
        .I2(state1_carry__2_0[8]),
        .I3(Q[8]),
        .O(\slv_reg2_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_5
       (.I0(Q[23]),
        .I1(state1_carry__2[23]),
        .I2(Q[22]),
        .I3(state1_carry__2[22]),
        .O(\slv_reg2_reg[23]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_5__0
       (.I0(Q[23]),
        .I1(state1_carry__2_0[23]),
        .I2(state1_carry__2_0[22]),
        .I3(Q[22]),
        .O(\slv_reg2_reg[23]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_6
       (.I0(Q[21]),
        .I1(state1_carry__2[21]),
        .I2(Q[20]),
        .I3(state1_carry__2[20]),
        .O(\slv_reg2_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_6__0
       (.I0(Q[21]),
        .I1(state1_carry__2_0[21]),
        .I2(state1_carry__2_0[20]),
        .I3(Q[20]),
        .O(\slv_reg2_reg[23]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_7
       (.I0(Q[19]),
        .I1(state1_carry__2[19]),
        .I2(Q[18]),
        .I3(state1_carry__2[18]),
        .O(\slv_reg2_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_7__0
       (.I0(Q[19]),
        .I1(state1_carry__2_0[19]),
        .I2(state1_carry__2_0[18]),
        .I3(Q[18]),
        .O(\slv_reg2_reg[23]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_8
       (.I0(Q[17]),
        .I1(state1_carry__2[17]),
        .I2(Q[16]),
        .I3(state1_carry__2[16]),
        .O(\slv_reg2_reg[23]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_8__0
       (.I0(Q[17]),
        .I1(state1_carry__2_0[17]),
        .I2(state1_carry__2_0[16]),
        .I3(Q[16]),
        .O(\slv_reg2_reg[23]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_5
       (.I0(Q[31]),
        .I1(state1_carry__2[31]),
        .I2(Q[30]),
        .I3(state1_carry__2[30]),
        .O(\slv_reg2_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_5__0
       (.I0(Q[31]),
        .I1(state1_carry__2_0[31]),
        .I2(state1_carry__2_0[30]),
        .I3(Q[30]),
        .O(\slv_reg2_reg[31]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_6
       (.I0(Q[29]),
        .I1(state1_carry__2[29]),
        .I2(Q[28]),
        .I3(state1_carry__2[28]),
        .O(\slv_reg2_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_6__0
       (.I0(Q[29]),
        .I1(state1_carry__2_0[29]),
        .I2(state1_carry__2_0[28]),
        .I3(Q[28]),
        .O(\slv_reg2_reg[31]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_7
       (.I0(Q[27]),
        .I1(state1_carry__2[27]),
        .I2(Q[26]),
        .I3(state1_carry__2[26]),
        .O(\slv_reg2_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_7__0
       (.I0(Q[27]),
        .I1(state1_carry__2_0[27]),
        .I2(state1_carry__2_0[26]),
        .I3(Q[26]),
        .O(\slv_reg2_reg[31]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_8
       (.I0(Q[25]),
        .I1(state1_carry__2[25]),
        .I2(Q[24]),
        .I3(state1_carry__2[24]),
        .O(\slv_reg2_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_8__0
       (.I0(Q[25]),
        .I1(state1_carry__2_0[25]),
        .I2(state1_carry__2_0[24]),
        .I3(Q[24]),
        .O(\slv_reg2_reg[31]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_5
       (.I0(Q[7]),
        .I1(state1_carry__2[7]),
        .I2(Q[6]),
        .I3(state1_carry__2[6]),
        .O(\slv_reg2_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_5__0
       (.I0(Q[7]),
        .I1(state1_carry__2_0[7]),
        .I2(state1_carry__2_0[6]),
        .I3(Q[6]),
        .O(\slv_reg2_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_6
       (.I0(Q[5]),
        .I1(state1_carry__2[5]),
        .I2(Q[4]),
        .I3(state1_carry__2[4]),
        .O(\slv_reg2_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_6__0
       (.I0(Q[5]),
        .I1(state1_carry__2_0[5]),
        .I2(state1_carry__2_0[4]),
        .I3(Q[4]),
        .O(\slv_reg2_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_7
       (.I0(Q[3]),
        .I1(state1_carry__2[3]),
        .I2(Q[2]),
        .I3(state1_carry__2[2]),
        .O(\slv_reg2_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_7__0
       (.I0(Q[3]),
        .I1(state1_carry__2_0[3]),
        .I2(state1_carry__2_0[2]),
        .I3(Q[2]),
        .O(\slv_reg2_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_8
       (.I0(Q[1]),
        .I1(state1_carry__2[1]),
        .I2(Q[0]),
        .I3(state1_carry__2[0]),
        .O(\slv_reg2_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_8__0
       (.I0(Q[1]),
        .I1(state1_carry__2_0[1]),
        .I2(state1_carry__2_0[0]),
        .I3(Q[0]),
        .O(\slv_reg2_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \tx_data_out[7]_i_1 
       (.I0(\s00_axi_awaddr[2] ),
        .I1(tx_busy),
        .O(\tx_data_out[7]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'hF7FFF7FFF7FF0000)) 
    tx_done_flag_i_1
       (.I0(s00_axi_wdata[2]),
        .I1(write_addr__1[0]),
        .I2(write_addr__1[1]),
        .I3(write_fire__1),
        .I4(tx_done),
        .I5(tx_done_flag),
        .O(tx_done_flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tx_done_flag_i_2
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .O(write_addr__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tx_done_flag_i_3
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(write_addr__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    tx_done_flag_i_4
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .O(write_fire__1));
  FDRE tx_done_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tx_done_flag_i_1_n_0),
        .Q(tx_done_flag),
        .R(SR));
  FDRE tx_start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tx_start_reg_0),
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
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_wdata,
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
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input [31:0]s00_axi_wdata;
  input uart_rx;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire rx_busy;
  wire [7:0]rx_data;
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
  wire u_axi_slave_n_10;
  wire u_axi_slave_n_11;
  wire u_axi_slave_n_44;
  wire u_axi_slave_n_45;
  wire u_axi_slave_n_46;
  wire u_axi_slave_n_47;
  wire u_axi_slave_n_48;
  wire u_axi_slave_n_49;
  wire u_axi_slave_n_50;
  wire u_axi_slave_n_51;
  wire u_axi_slave_n_52;
  wire u_axi_slave_n_53;
  wire u_axi_slave_n_54;
  wire u_axi_slave_n_55;
  wire u_axi_slave_n_56;
  wire u_axi_slave_n_57;
  wire u_axi_slave_n_58;
  wire u_axi_slave_n_59;
  wire u_axi_slave_n_60;
  wire u_axi_slave_n_61;
  wire u_axi_slave_n_62;
  wire u_axi_slave_n_63;
  wire u_axi_slave_n_64;
  wire u_axi_slave_n_65;
  wire u_axi_slave_n_66;
  wire u_axi_slave_n_67;
  wire u_axi_slave_n_68;
  wire u_axi_slave_n_69;
  wire u_axi_slave_n_7;
  wire u_axi_slave_n_70;
  wire u_axi_slave_n_71;
  wire u_axi_slave_n_72;
  wire u_axi_slave_n_73;
  wire u_axi_slave_n_74;
  wire u_axi_slave_n_75;
  wire u_axi_slave_n_76;
  wire u_axi_slave_n_77;
  wire u_axi_slave_n_78;
  wire u_axi_slave_n_79;
  wire u_axi_slave_n_8;
  wire u_axi_slave_n_80;
  wire u_axi_slave_n_81;
  wire u_axi_slave_n_82;
  wire u_axi_slave_n_83;
  wire u_axi_slave_n_84;
  wire u_axi_slave_n_85;
  wire u_axi_slave_n_86;
  wire u_axi_slave_n_9;
  wire u_uart_rx_n_10;
  wire u_uart_rx_n_11;
  wire u_uart_rx_n_12;
  wire u_uart_rx_n_13;
  wire u_uart_rx_n_14;
  wire u_uart_rx_n_15;
  wire u_uart_rx_n_16;
  wire u_uart_rx_n_17;
  wire u_uart_rx_n_18;
  wire u_uart_rx_n_19;
  wire u_uart_rx_n_2;
  wire u_uart_rx_n_20;
  wire u_uart_rx_n_21;
  wire u_uart_rx_n_22;
  wire u_uart_rx_n_23;
  wire u_uart_rx_n_24;
  wire u_uart_rx_n_25;
  wire u_uart_rx_n_26;
  wire u_uart_rx_n_27;
  wire u_uart_rx_n_28;
  wire u_uart_rx_n_29;
  wire u_uart_rx_n_3;
  wire u_uart_rx_n_30;
  wire u_uart_rx_n_31;
  wire u_uart_rx_n_32;
  wire u_uart_rx_n_33;
  wire u_uart_rx_n_4;
  wire u_uart_rx_n_5;
  wire u_uart_rx_n_6;
  wire u_uart_rx_n_7;
  wire u_uart_rx_n_8;
  wire u_uart_rx_n_9;
  wire u_uart_tx_n_10;
  wire u_uart_tx_n_11;
  wire u_uart_tx_n_12;
  wire u_uart_tx_n_13;
  wire u_uart_tx_n_14;
  wire u_uart_tx_n_15;
  wire u_uart_tx_n_16;
  wire u_uart_tx_n_17;
  wire u_uart_tx_n_18;
  wire u_uart_tx_n_19;
  wire u_uart_tx_n_2;
  wire u_uart_tx_n_20;
  wire u_uart_tx_n_21;
  wire u_uart_tx_n_22;
  wire u_uart_tx_n_23;
  wire u_uart_tx_n_24;
  wire u_uart_tx_n_25;
  wire u_uart_tx_n_26;
  wire u_uart_tx_n_27;
  wire u_uart_tx_n_28;
  wire u_uart_tx_n_29;
  wire u_uart_tx_n_3;
  wire u_uart_tx_n_30;
  wire u_uart_tx_n_31;
  wire u_uart_tx_n_32;
  wire u_uart_tx_n_33;
  wire u_uart_tx_n_35;
  wire u_uart_tx_n_4;
  wire u_uart_tx_n_5;
  wire u_uart_tx_n_6;
  wire u_uart_tx_n_7;
  wire u_uart_tx_n_8;
  wire u_uart_tx_n_9;
  wire uart_rx;
  wire uart_tx;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_slave_lite_v1_0_S00_AXI u_axi_slave
       (.E(rx_done),
        .Q(slv_reg2),
        .S({u_axi_slave_n_8,u_axi_slave_n_9,u_axi_slave_n_10,u_axi_slave_n_11}),
        .SR(u_axi_slave_n_1),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .rx_busy(rx_busy),
        .\rx_data_buf_reg[7]_0 (rx_data),
        .rx_error(rx_error),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .\s00_axi_awaddr[2] (u_axi_slave_n_7),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg2_reg[15]_0 ({u_axi_slave_n_59,u_axi_slave_n_60,u_axi_slave_n_61,u_axi_slave_n_62}),
        .\slv_reg2_reg[15]_1 ({u_axi_slave_n_75,u_axi_slave_n_76,u_axi_slave_n_77,u_axi_slave_n_78}),
        .\slv_reg2_reg[16]_0 ({u_axi_slave_n_44,u_axi_slave_n_45,u_axi_slave_n_46,u_axi_slave_n_47}),
        .\slv_reg2_reg[23]_0 ({u_axi_slave_n_63,u_axi_slave_n_64,u_axi_slave_n_65,u_axi_slave_n_66}),
        .\slv_reg2_reg[23]_1 ({u_axi_slave_n_79,u_axi_slave_n_80,u_axi_slave_n_81,u_axi_slave_n_82}),
        .\slv_reg2_reg[24]_0 ({u_axi_slave_n_48,u_axi_slave_n_49,u_axi_slave_n_50,u_axi_slave_n_51}),
        .\slv_reg2_reg[30]_0 ({u_axi_slave_n_52,u_axi_slave_n_53,u_axi_slave_n_54}),
        .\slv_reg2_reg[31]_0 ({u_axi_slave_n_67,u_axi_slave_n_68,u_axi_slave_n_69,u_axi_slave_n_70}),
        .\slv_reg2_reg[31]_1 ({u_axi_slave_n_83,u_axi_slave_n_84,u_axi_slave_n_85,u_axi_slave_n_86}),
        .\slv_reg2_reg[7]_0 ({u_axi_slave_n_55,u_axi_slave_n_56,u_axi_slave_n_57,u_axi_slave_n_58}),
        .\slv_reg2_reg[7]_1 ({u_axi_slave_n_71,u_axi_slave_n_72,u_axi_slave_n_73,u_axi_slave_n_74}),
        .state1_carry__2({u_uart_rx_n_2,u_uart_rx_n_3,u_uart_rx_n_4,u_uart_rx_n_5,u_uart_rx_n_6,u_uart_rx_n_7,u_uart_rx_n_8,u_uart_rx_n_9,u_uart_rx_n_10,u_uart_rx_n_11,u_uart_rx_n_12,u_uart_rx_n_13,u_uart_rx_n_14,u_uart_rx_n_15,u_uart_rx_n_16,u_uart_rx_n_17,u_uart_rx_n_18,u_uart_rx_n_19,u_uart_rx_n_20,u_uart_rx_n_21,u_uart_rx_n_22,u_uart_rx_n_23,u_uart_rx_n_24,u_uart_rx_n_25,u_uart_rx_n_26,u_uart_rx_n_27,u_uart_rx_n_28,u_uart_rx_n_29,u_uart_rx_n_30,u_uart_rx_n_31,u_uart_rx_n_32,u_uart_rx_n_33}),
        .state1_carry__2_0({u_uart_tx_n_2,u_uart_tx_n_3,u_uart_tx_n_4,u_uart_tx_n_5,u_uart_tx_n_6,u_uart_tx_n_7,u_uart_tx_n_8,u_uart_tx_n_9,u_uart_tx_n_10,u_uart_tx_n_11,u_uart_tx_n_12,u_uart_tx_n_13,u_uart_tx_n_14,u_uart_tx_n_15,u_uart_tx_n_16,u_uart_tx_n_17,u_uart_tx_n_18,u_uart_tx_n_19,u_uart_tx_n_20,u_uart_tx_n_21,u_uart_tx_n_22,u_uart_tx_n_23,u_uart_tx_n_24,u_uart_tx_n_25,u_uart_tx_n_26,u_uart_tx_n_27,u_uart_tx_n_28,u_uart_tx_n_29,u_uart_tx_n_30,u_uart_tx_n_31,u_uart_tx_n_32,u_uart_tx_n_33}),
        .tx_busy(tx_busy),
        .\tx_data_out_reg[7]_0 (tx_data),
        .tx_done(tx_done),
        .tx_start(tx_start),
        .tx_start_reg_0(u_uart_tx_n_35));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_core u_uart_rx
       (.E(rx_done),
        .\FSM_sequential_state_reg[1]_0 ({u_axi_slave_n_52,u_axi_slave_n_53,u_axi_slave_n_54}),
        .Q({u_uart_rx_n_2,u_uart_rx_n_3,u_uart_rx_n_4,u_uart_rx_n_5,u_uart_rx_n_6,u_uart_rx_n_7,u_uart_rx_n_8,u_uart_rx_n_9,u_uart_rx_n_10,u_uart_rx_n_11,u_uart_rx_n_12,u_uart_rx_n_13,u_uart_rx_n_14,u_uart_rx_n_15,u_uart_rx_n_16,u_uart_rx_n_17,u_uart_rx_n_18,u_uart_rx_n_19,u_uart_rx_n_20,u_uart_rx_n_21,u_uart_rx_n_22,u_uart_rx_n_23,u_uart_rx_n_24,u_uart_rx_n_25,u_uart_rx_n_26,u_uart_rx_n_27,u_uart_rx_n_28,u_uart_rx_n_29,u_uart_rx_n_30,u_uart_rx_n_31,u_uart_rx_n_32,u_uart_rx_n_33}),
        .S({u_axi_slave_n_8,u_axi_slave_n_9,u_axi_slave_n_10,u_axi_slave_n_11}),
        .SR(u_axi_slave_n_1),
        .\bit_idx_reg[0]_0 ({u_axi_slave_n_67,u_axi_slave_n_68,u_axi_slave_n_69,u_axi_slave_n_70}),
        .rx_busy(rx_busy),
        .\rx_data_reg[7]_0 (rx_data),
        .rx_error(rx_error),
        .s00_axi_aclk(s00_axi_aclk),
        .state0_carry__1_0({u_axi_slave_n_44,u_axi_slave_n_45,u_axi_slave_n_46,u_axi_slave_n_47}),
        .state0_carry__2_0({u_axi_slave_n_48,u_axi_slave_n_49,u_axi_slave_n_50,u_axi_slave_n_51}),
        .state1_carry__0_0({u_axi_slave_n_55,u_axi_slave_n_56,u_axi_slave_n_57,u_axi_slave_n_58}),
        .state1_carry__1_0({u_axi_slave_n_59,u_axi_slave_n_60,u_axi_slave_n_61,u_axi_slave_n_62}),
        .state1_carry__2_0({u_axi_slave_n_63,u_axi_slave_n_64,u_axi_slave_n_65,u_axi_slave_n_66}),
        .state1_carry__2_1(slv_reg2),
        .uart_rx(uart_rx));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_core u_uart_tx
       (.D(tx_data),
        .Q({u_uart_tx_n_2,u_uart_tx_n_3,u_uart_tx_n_4,u_uart_tx_n_5,u_uart_tx_n_6,u_uart_tx_n_7,u_uart_tx_n_8,u_uart_tx_n_9,u_uart_tx_n_10,u_uart_tx_n_11,u_uart_tx_n_12,u_uart_tx_n_13,u_uart_tx_n_14,u_uart_tx_n_15,u_uart_tx_n_16,u_uart_tx_n_17,u_uart_tx_n_18,u_uart_tx_n_19,u_uart_tx_n_20,u_uart_tx_n_21,u_uart_tx_n_22,u_uart_tx_n_23,u_uart_tx_n_24,u_uart_tx_n_25,u_uart_tx_n_26,u_uart_tx_n_27,u_uart_tx_n_28,u_uart_tx_n_29,u_uart_tx_n_30,u_uart_tx_n_31,u_uart_tx_n_32,u_uart_tx_n_33}),
        .SR(u_axi_slave_n_1),
        .\bit_idx_reg[0]_0 ({u_axi_slave_n_83,u_axi_slave_n_84,u_axi_slave_n_85,u_axi_slave_n_86}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .state1_carry__0_0({u_axi_slave_n_71,u_axi_slave_n_72,u_axi_slave_n_73,u_axi_slave_n_74}),
        .state1_carry__1_0({u_axi_slave_n_75,u_axi_slave_n_76,u_axi_slave_n_77,u_axi_slave_n_78}),
        .state1_carry__2_0({u_axi_slave_n_79,u_axi_slave_n_80,u_axi_slave_n_81,u_axi_slave_n_82}),
        .state1_carry__2_1(slv_reg2),
        .tx_busy(tx_busy),
        .tx_busy_reg_0(u_uart_tx_n_35),
        .tx_done(tx_done),
        .tx_start(tx_start),
        .tx_start_reg(u_axi_slave_n_7),
        .uart_tx(uart_tx));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_core
   (E,
    rx_error,
    Q,
    rx_busy,
    \rx_data_reg[7]_0 ,
    s00_axi_aclk,
    SR,
    uart_rx,
    S,
    state0_carry__1_0,
    state0_carry__2_0,
    \FSM_sequential_state_reg[1]_0 ,
    state1_carry__0_0,
    state1_carry__1_0,
    state1_carry__2_0,
    \bit_idx_reg[0]_0 ,
    state1_carry__2_1);
  output [0:0]E;
  output rx_error;
  output [31:0]Q;
  output rx_busy;
  output [7:0]\rx_data_reg[7]_0 ;
  input s00_axi_aclk;
  input [0:0]SR;
  input uart_rx;
  input [3:0]S;
  input [3:0]state0_carry__1_0;
  input [3:0]state0_carry__2_0;
  input [2:0]\FSM_sequential_state_reg[1]_0 ;
  input [3:0]state1_carry__0_0;
  input [3:0]state1_carry__1_0;
  input [3:0]state1_carry__2_0;
  input [3:0]\bit_idx_reg[0]_0 ;
  input [31:0]state1_carry__2_1;

  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_state[1]_i_1__0_n_0 ;
  wire [2:0]\FSM_sequential_state_reg[1]_0 ;
  wire [31:0]Q;
  wire [3:0]S;
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
  wire \bit_idx[0]_i_1_n_0 ;
  wire \bit_idx[1]_i_1_n_0 ;
  wire \bit_idx[2]_i_1_n_0 ;
  wire [3:0]\bit_idx_reg[0]_0 ;
  wire \bit_idx_reg_n_0_[0] ;
  wire \bit_idx_reg_n_0_[1] ;
  wire \bit_idx_reg_n_0_[2] ;
  wire \data_buf[0]_i_1_n_0 ;
  wire \data_buf[1]_i_1_n_0 ;
  wire \data_buf[2]_i_1_n_0 ;
  wire \data_buf[3]_i_1_n_0 ;
  wire \data_buf[3]_i_2_n_0 ;
  wire \data_buf[4]_i_1_n_0 ;
  wire \data_buf[5]_i_1_n_0 ;
  wire \data_buf[6]_i_1_n_0 ;
  wire \data_buf[7]_i_1_n_0 ;
  wire \data_buf[7]_i_2_n_0 ;
  wire \data_buf_reg_n_0_[0] ;
  wire \data_buf_reg_n_0_[1] ;
  wire \data_buf_reg_n_0_[2] ;
  wire \data_buf_reg_n_0_[3] ;
  wire \data_buf_reg_n_0_[4] ;
  wire \data_buf_reg_n_0_[5] ;
  wire \data_buf_reg_n_0_[6] ;
  wire \data_buf_reg_n_0_[7] ;
  wire rx_busy;
  wire rx_busy_i_1_n_0;
  wire [7:0]\rx_data_reg[7]_0 ;
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
  wire state0_carry__0_n_0;
  wire state0_carry__0_n_1;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire [3:0]state0_carry__1_0;
  wire state0_carry__1_i_1_n_0;
  wire state0_carry__1_i_2_n_0;
  wire state0_carry__1_i_3_n_0;
  wire state0_carry__1_i_4_n_0;
  wire state0_carry__1_n_0;
  wire state0_carry__1_n_1;
  wire state0_carry__1_n_2;
  wire state0_carry__1_n_3;
  wire [3:0]state0_carry__2_0;
  wire state0_carry__2_i_1_n_0;
  wire state0_carry__2_i_2_n_0;
  wire state0_carry__2_i_3_n_0;
  wire state0_carry__2_i_4_n_0;
  wire state0_carry__2_i_5_n_0;
  wire state0_carry__2_n_0;
  wire state0_carry__2_n_1;
  wire state0_carry__2_n_2;
  wire state0_carry__2_n_3;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire state1;
  wire [3:0]state1_carry__0_0;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire [3:0]state1_carry__1_0;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire [3:0]state1_carry__2_0;
  wire [31:0]state1_carry__2_1;
  wire state1_carry__2_i_1_n_0;
  wire state1_carry__2_i_2_n_0;
  wire state1_carry__2_i_3_n_0;
  wire state1_carry__2_i_4_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
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
    .INIT(64'h0C0C3F3FD111D111)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(rx_ff2),
        .I1(state__0[1]),
        .I2(state1),
        .I3(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .I4(state0_carry__2_n_0),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_state[0]_i_2__0 
       (.I0(\bit_idx_reg_n_0_[2] ),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .O(\FSM_sequential_state[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h30F03AF0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state0_carry__2_n_0),
        .I1(state1),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(rx_ff2),
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
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry_n_4,baud_cnt0_carry_n_5,baud_cnt0_carry_n_6,baud_cnt0_carry_n_7}),
        .S(Q[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__0
       (.CI(baud_cnt0_carry_n_0),
        .CO({baud_cnt0_carry__0_n_0,baud_cnt0_carry__0_n_1,baud_cnt0_carry__0_n_2,baud_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__0_n_4,baud_cnt0_carry__0_n_5,baud_cnt0_carry__0_n_6,baud_cnt0_carry__0_n_7}),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__1
       (.CI(baud_cnt0_carry__0_n_0),
        .CO({baud_cnt0_carry__1_n_0,baud_cnt0_carry__1_n_1,baud_cnt0_carry__1_n_2,baud_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__1_n_4,baud_cnt0_carry__1_n_5,baud_cnt0_carry__1_n_6,baud_cnt0_carry__1_n_7}),
        .S(Q[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__2
       (.CI(baud_cnt0_carry__1_n_0),
        .CO({baud_cnt0_carry__2_n_0,baud_cnt0_carry__2_n_1,baud_cnt0_carry__2_n_2,baud_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__2_n_4,baud_cnt0_carry__2_n_5,baud_cnt0_carry__2_n_6,baud_cnt0_carry__2_n_7}),
        .S(Q[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__3
       (.CI(baud_cnt0_carry__2_n_0),
        .CO({baud_cnt0_carry__3_n_0,baud_cnt0_carry__3_n_1,baud_cnt0_carry__3_n_2,baud_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__3_n_4,baud_cnt0_carry__3_n_5,baud_cnt0_carry__3_n_6,baud_cnt0_carry__3_n_7}),
        .S(Q[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__4
       (.CI(baud_cnt0_carry__3_n_0),
        .CO({baud_cnt0_carry__4_n_0,baud_cnt0_carry__4_n_1,baud_cnt0_carry__4_n_2,baud_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__4_n_4,baud_cnt0_carry__4_n_5,baud_cnt0_carry__4_n_6,baud_cnt0_carry__4_n_7}),
        .S(Q[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__5
       (.CI(baud_cnt0_carry__4_n_0),
        .CO({baud_cnt0_carry__5_n_0,baud_cnt0_carry__5_n_1,baud_cnt0_carry__5_n_2,baud_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__5_n_4,baud_cnt0_carry__5_n_5,baud_cnt0_carry__5_n_6,baud_cnt0_carry__5_n_7}),
        .S(Q[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__6
       (.CI(baud_cnt0_carry__5_n_0),
        .CO({NLW_baud_cnt0_carry__6_CO_UNCONNECTED[3:2],baud_cnt0_carry__6_n_2,baud_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_baud_cnt0_carry__6_O_UNCONNECTED[3],baud_cnt0_carry__6_n_5,baud_cnt0_carry__6_n_6,baud_cnt0_carry__6_n_7}),
        .S({1'b0,Q[31:29]}));
  LUT5 #(
    .INIT(32'h00002722)) 
    \baud_cnt[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(Q[0]),
        .O(\baud_cnt[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[10]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__1_n_6),
        .O(\baud_cnt[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[11]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__1_n_5),
        .O(\baud_cnt[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[12]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__1_n_4),
        .O(\baud_cnt[12]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[13]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__2_n_7),
        .O(\baud_cnt[13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[14]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__2_n_6),
        .O(\baud_cnt[14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[15]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__2_n_5),
        .O(\baud_cnt[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[16]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__2_n_4),
        .O(\baud_cnt[16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[17]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__3_n_7),
        .O(\baud_cnt[17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[18]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__3_n_6),
        .O(\baud_cnt[18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[19]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__3_n_5),
        .O(\baud_cnt[19]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[1]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry_n_7),
        .O(\baud_cnt[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[20]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__3_n_4),
        .O(\baud_cnt[20]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[21]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__4_n_7),
        .O(\baud_cnt[21]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[22]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__4_n_6),
        .O(\baud_cnt[22]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[23]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__4_n_5),
        .O(\baud_cnt[23]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[24]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__4_n_4),
        .O(\baud_cnt[24]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[25]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__5_n_7),
        .O(\baud_cnt[25]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[26]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__5_n_6),
        .O(\baud_cnt[26]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[27]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__5_n_5),
        .O(\baud_cnt[27]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[28]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__5_n_4),
        .O(\baud_cnt[28]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[29]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__6_n_7),
        .O(\baud_cnt[29]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[2]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry_n_6),
        .O(\baud_cnt[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[30]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__6_n_6),
        .O(\baud_cnt[30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[31]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__6_n_5),
        .O(\baud_cnt[31]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[3]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry_n_5),
        .O(\baud_cnt[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[4]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry_n_4),
        .O(\baud_cnt[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[5]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__0_n_7),
        .O(\baud_cnt[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[6]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__0_n_6),
        .O(\baud_cnt[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[7]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__0_n_5),
        .O(\baud_cnt[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[8]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__0_n_4),
        .O(\baud_cnt[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h27220000)) 
    \baud_cnt[9]_i_1__0 
       (.I0(state__0[1]),
        .I1(state1),
        .I2(state0_carry__2_n_0),
        .I3(state__0[0]),
        .I4(baud_cnt0_carry__1_n_7),
        .O(\baud_cnt[9]_i_1__0_n_0 ));
  FDCE \baud_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \baud_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[10]_i_1__0_n_0 ),
        .Q(Q[10]));
  FDCE \baud_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[11]_i_1__0_n_0 ),
        .Q(Q[11]));
  FDCE \baud_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[12]_i_1__0_n_0 ),
        .Q(Q[12]));
  FDCE \baud_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[13]_i_1__0_n_0 ),
        .Q(Q[13]));
  FDCE \baud_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[14]_i_1__0_n_0 ),
        .Q(Q[14]));
  FDCE \baud_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[15]_i_1__0_n_0 ),
        .Q(Q[15]));
  FDCE \baud_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[16]_i_1__0_n_0 ),
        .Q(Q[16]));
  FDCE \baud_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[17]_i_1__0_n_0 ),
        .Q(Q[17]));
  FDCE \baud_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[18]_i_1__0_n_0 ),
        .Q(Q[18]));
  FDCE \baud_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[19]_i_1__0_n_0 ),
        .Q(Q[19]));
  FDCE \baud_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \baud_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[20]_i_1__0_n_0 ),
        .Q(Q[20]));
  FDCE \baud_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[21]_i_1__0_n_0 ),
        .Q(Q[21]));
  FDCE \baud_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[22]_i_1__0_n_0 ),
        .Q(Q[22]));
  FDCE \baud_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[23]_i_1__0_n_0 ),
        .Q(Q[23]));
  FDCE \baud_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[24]_i_1__0_n_0 ),
        .Q(Q[24]));
  FDCE \baud_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[25]_i_1__0_n_0 ),
        .Q(Q[25]));
  FDCE \baud_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[26]_i_1__0_n_0 ),
        .Q(Q[26]));
  FDCE \baud_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[27]_i_1__0_n_0 ),
        .Q(Q[27]));
  FDCE \baud_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[28]_i_1__0_n_0 ),
        .Q(Q[28]));
  FDCE \baud_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[29]_i_1__0_n_0 ),
        .Q(Q[29]));
  FDCE \baud_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \baud_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[30]_i_1__0_n_0 ),
        .Q(Q[30]));
  FDCE \baud_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[31]_i_1__0_n_0 ),
        .Q(Q[31]));
  FDCE \baud_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \baud_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \baud_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \baud_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \baud_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \baud_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \baud_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[9]_i_1__0_n_0 ),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF408)) 
    \bit_idx[0]_i_1 
       (.I0(state1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[0] ),
        .O(\bit_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF700080)) 
    \bit_idx[1]_i_1 
       (.I0(\bit_idx_reg_n_0_[0] ),
        .I1(state1),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0000008000)) 
    \bit_idx[2]_i_1 
       (.I0(\bit_idx_reg_n_0_[0] ),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(state1),
        .I3(state__0[1]),
        .I4(state__0[0]),
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
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \data_buf[0]_i_1 
       (.I0(rx_ff2),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\data_buf[3]_i_2_n_0 ),
        .I4(\data_buf_reg_n_0_[0] ),
        .O(\data_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_buf[1]_i_1 
       (.I0(rx_ff2),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\data_buf[3]_i_2_n_0 ),
        .I4(\data_buf_reg_n_0_[1] ),
        .O(\data_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_buf[2]_i_1 
       (.I0(rx_ff2),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\data_buf[3]_i_2_n_0 ),
        .I4(\data_buf_reg_n_0_[2] ),
        .O(\data_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_buf[3]_i_1 
       (.I0(rx_ff2),
        .I1(\data_buf[3]_i_2_n_0 ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\bit_idx_reg_n_0_[1] ),
        .I4(\data_buf_reg_n_0_[3] ),
        .O(\data_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \data_buf[3]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state1),
        .I3(\bit_idx_reg_n_0_[2] ),
        .O(\data_buf[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \data_buf[4]_i_1 
       (.I0(rx_ff2),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\data_buf[7]_i_2_n_0 ),
        .I4(\data_buf_reg_n_0_[4] ),
        .O(\data_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_buf[5]_i_1 
       (.I0(rx_ff2),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\data_buf[7]_i_2_n_0 ),
        .I4(\data_buf_reg_n_0_[5] ),
        .O(\data_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_buf[6]_i_1 
       (.I0(rx_ff2),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\data_buf[7]_i_2_n_0 ),
        .I4(\data_buf_reg_n_0_[6] ),
        .O(\data_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_buf[7]_i_1 
       (.I0(rx_ff2),
        .I1(\data_buf[7]_i_2_n_0 ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\bit_idx_reg_n_0_[1] ),
        .I4(\data_buf_reg_n_0_[7] ),
        .O(\data_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \data_buf[7]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state1),
        .I3(\bit_idx_reg_n_0_[2] ),
        .O(\data_buf[7]_i_2_n_0 ));
  FDCE \data_buf_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\data_buf[0]_i_1_n_0 ),
        .Q(\data_buf_reg_n_0_[0] ));
  FDCE \data_buf_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\data_buf[1]_i_1_n_0 ),
        .Q(\data_buf_reg_n_0_[1] ));
  FDCE \data_buf_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\data_buf[2]_i_1_n_0 ),
        .Q(\data_buf_reg_n_0_[2] ));
  FDCE \data_buf_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\data_buf[3]_i_1_n_0 ),
        .Q(\data_buf_reg_n_0_[3] ));
  FDCE \data_buf_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\data_buf[4]_i_1_n_0 ),
        .Q(\data_buf_reg_n_0_[4] ));
  FDCE \data_buf_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\data_buf[5]_i_1_n_0 ),
        .Q(\data_buf_reg_n_0_[5] ));
  FDCE \data_buf_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\data_buf[6]_i_1_n_0 ),
        .Q(\data_buf_reg_n_0_[6] ));
  FDCE \data_buf_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\data_buf[7]_i_1_n_0 ),
        .Q(\data_buf_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h3DFD0101)) 
    rx_busy_i_1
       (.I0(rx_ff2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state1),
        .I4(rx_busy),
        .O(rx_busy_i_1_n_0));
  FDCE rx_busy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(rx_busy_i_1_n_0),
        .Q(rx_busy));
  FDCE \rx_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(rx_done_i_1_n_0),
        .CLR(SR),
        .D(\data_buf_reg_n_0_[0] ),
        .Q(\rx_data_reg[7]_0 [0]));
  FDCE \rx_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(rx_done_i_1_n_0),
        .CLR(SR),
        .D(\data_buf_reg_n_0_[1] ),
        .Q(\rx_data_reg[7]_0 [1]));
  FDCE \rx_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(rx_done_i_1_n_0),
        .CLR(SR),
        .D(\data_buf_reg_n_0_[2] ),
        .Q(\rx_data_reg[7]_0 [2]));
  FDCE \rx_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(rx_done_i_1_n_0),
        .CLR(SR),
        .D(\data_buf_reg_n_0_[3] ),
        .Q(\rx_data_reg[7]_0 [3]));
  FDCE \rx_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(rx_done_i_1_n_0),
        .CLR(SR),
        .D(\data_buf_reg_n_0_[4] ),
        .Q(\rx_data_reg[7]_0 [4]));
  FDCE \rx_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(rx_done_i_1_n_0),
        .CLR(SR),
        .D(\data_buf_reg_n_0_[5] ),
        .Q(\rx_data_reg[7]_0 [5]));
  FDCE \rx_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(rx_done_i_1_n_0),
        .CLR(SR),
        .D(\data_buf_reg_n_0_[6] ),
        .Q(\rx_data_reg[7]_0 [6]));
  FDCE \rx_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(rx_done_i_1_n_0),
        .CLR(SR),
        .D(\data_buf_reg_n_0_[7] ),
        .Q(\rx_data_reg[7]_0 [7]));
  LUT4 #(
    .INIT(16'h8000)) 
    rx_done_i_1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state1),
        .I3(rx_ff2),
        .O(rx_done_i_1_n_0));
  FDCE rx_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(rx_done_i_1_n_0),
        .Q(E));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    rx_error_i_1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state1),
        .I3(rx_ff2),
        .O(rx_error_i_1_n_0));
  FDCE rx_error_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(rx_error_i_1_n_0),
        .Q(rx_error));
  FDSE rx_ff1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(uart_rx),
        .Q(rx_ff1),
        .S(SR));
  FDSE rx_ff2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rx_ff1),
        .Q(rx_ff2),
        .S(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state0_carry_i_1_n_0,state0_carry_i_2_n_0,state0_carry_i_3_n_0,state0_carry_i_4_n_0}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({state0_carry__0_n_0,state0_carry__0_n_1,state0_carry__0_n_2,state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state0_carry__0_i_1_n_0,state0_carry__0_i_2_n_0,state0_carry__0_i_3_n_0,state0_carry__0_i_4_n_0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S(state0_carry__1_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__0_i_1
       (.I0(Q[14]),
        .I1(state1_carry__2_1[15]),
        .I2(state1_carry__2_1[16]),
        .I3(Q[15]),
        .O(state0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__0_i_2
       (.I0(Q[12]),
        .I1(state1_carry__2_1[13]),
        .I2(state1_carry__2_1[14]),
        .I3(Q[13]),
        .O(state0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__0_i_3
       (.I0(Q[10]),
        .I1(state1_carry__2_1[11]),
        .I2(state1_carry__2_1[12]),
        .I3(Q[11]),
        .O(state0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__0_i_4
       (.I0(Q[8]),
        .I1(state1_carry__2_1[9]),
        .I2(state1_carry__2_1[10]),
        .I3(Q[9]),
        .O(state0_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry__1
       (.CI(state0_carry__0_n_0),
        .CO({state0_carry__1_n_0,state0_carry__1_n_1,state0_carry__1_n_2,state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state0_carry__1_i_1_n_0,state0_carry__1_i_2_n_0,state0_carry__1_i_3_n_0,state0_carry__1_i_4_n_0}),
        .O(NLW_state0_carry__1_O_UNCONNECTED[3:0]),
        .S(state0_carry__2_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__1_i_1
       (.I0(Q[22]),
        .I1(state1_carry__2_1[23]),
        .I2(state1_carry__2_1[24]),
        .I3(Q[23]),
        .O(state0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__1_i_2
       (.I0(Q[20]),
        .I1(state1_carry__2_1[21]),
        .I2(state1_carry__2_1[22]),
        .I3(Q[21]),
        .O(state0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__1_i_3
       (.I0(Q[18]),
        .I1(state1_carry__2_1[19]),
        .I2(state1_carry__2_1[20]),
        .I3(Q[19]),
        .O(state0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__1_i_4
       (.I0(Q[16]),
        .I1(state1_carry__2_1[17]),
        .I2(state1_carry__2_1[18]),
        .I3(Q[17]),
        .O(state0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry__2
       (.CI(state0_carry__1_n_0),
        .CO({state0_carry__2_n_0,state0_carry__2_n_1,state0_carry__2_n_2,state0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state0_carry__2_i_1_n_0,state0_carry__2_i_2_n_0,state0_carry__2_i_3_n_0,state0_carry__2_i_4_n_0}),
        .O(NLW_state0_carry__2_O_UNCONNECTED[3:0]),
        .S({state0_carry__2_i_5_n_0,\FSM_sequential_state_reg[1]_0 }));
  LUT3 #(
    .INIT(8'hF4)) 
    state0_carry__2_i_1
       (.I0(state1_carry__2_1[31]),
        .I1(Q[30]),
        .I2(Q[31]),
        .O(state0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__2_i_2
       (.I0(Q[28]),
        .I1(state1_carry__2_1[29]),
        .I2(state1_carry__2_1[30]),
        .I3(Q[29]),
        .O(state0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__2_i_3
       (.I0(Q[26]),
        .I1(state1_carry__2_1[27]),
        .I2(state1_carry__2_1[28]),
        .I3(Q[27]),
        .O(state0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__2_i_4
       (.I0(Q[24]),
        .I1(state1_carry__2_1[25]),
        .I2(state1_carry__2_1[26]),
        .I3(Q[25]),
        .O(state0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    state0_carry__2_i_5
       (.I0(state1_carry__2_1[31]),
        .I1(Q[30]),
        .I2(Q[31]),
        .O(state0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry_i_1
       (.I0(Q[6]),
        .I1(state1_carry__2_1[7]),
        .I2(state1_carry__2_1[8]),
        .I3(Q[7]),
        .O(state0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry_i_2
       (.I0(Q[4]),
        .I1(state1_carry__2_1[5]),
        .I2(state1_carry__2_1[6]),
        .I3(Q[5]),
        .O(state0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry_i_3
       (.I0(Q[2]),
        .I1(state1_carry__2_1[3]),
        .I2(state1_carry__2_1[4]),
        .I3(Q[3]),
        .O(state0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry_i_4
       (.I0(Q[0]),
        .I1(state1_carry__2_1[1]),
        .I2(state1_carry__2_1[2]),
        .I3(Q[1]),
        .O(state0_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S(state1_carry__0_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S(state1_carry__1_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_1
       (.I0(Q[14]),
        .I1(state1_carry__2_1[14]),
        .I2(state1_carry__2_1[15]),
        .I3(Q[15]),
        .O(state1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_2
       (.I0(Q[12]),
        .I1(state1_carry__2_1[12]),
        .I2(state1_carry__2_1[13]),
        .I3(Q[13]),
        .O(state1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_3
       (.I0(Q[10]),
        .I1(state1_carry__2_1[10]),
        .I2(state1_carry__2_1[11]),
        .I3(Q[11]),
        .O(state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_4
       (.I0(Q[8]),
        .I1(state1_carry__2_1[8]),
        .I2(state1_carry__2_1[9]),
        .I3(Q[9]),
        .O(state1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S(state1_carry__2_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_1
       (.I0(Q[22]),
        .I1(state1_carry__2_1[22]),
        .I2(state1_carry__2_1[23]),
        .I3(Q[23]),
        .O(state1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_2
       (.I0(Q[20]),
        .I1(state1_carry__2_1[20]),
        .I2(state1_carry__2_1[21]),
        .I3(Q[21]),
        .O(state1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_3
       (.I0(Q[18]),
        .I1(state1_carry__2_1[18]),
        .I2(state1_carry__2_1[19]),
        .I3(Q[19]),
        .O(state1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_4
       (.I0(Q[16]),
        .I1(state1_carry__2_1[16]),
        .I2(state1_carry__2_1[17]),
        .I3(Q[17]),
        .O(state1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__2_i_1_n_0,state1_carry__2_i_2_n_0,state1_carry__2_i_3_n_0,state1_carry__2_i_4_n_0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S(\bit_idx_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_1
       (.I0(Q[30]),
        .I1(state1_carry__2_1[30]),
        .I2(state1_carry__2_1[31]),
        .I3(Q[31]),
        .O(state1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_2
       (.I0(Q[28]),
        .I1(state1_carry__2_1[28]),
        .I2(state1_carry__2_1[29]),
        .I3(Q[29]),
        .O(state1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_3
       (.I0(Q[26]),
        .I1(state1_carry__2_1[26]),
        .I2(state1_carry__2_1[27]),
        .I3(Q[27]),
        .O(state1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_4
       (.I0(Q[24]),
        .I1(state1_carry__2_1[24]),
        .I2(state1_carry__2_1[25]),
        .I3(Q[25]),
        .O(state1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_1
       (.I0(Q[6]),
        .I1(state1_carry__2_1[6]),
        .I2(state1_carry__2_1[7]),
        .I3(Q[7]),
        .O(state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_2
       (.I0(Q[4]),
        .I1(state1_carry__2_1[4]),
        .I2(state1_carry__2_1[5]),
        .I3(Q[5]),
        .O(state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_3
       (.I0(Q[2]),
        .I1(state1_carry__2_1[2]),
        .I2(state1_carry__2_1[3]),
        .I3(Q[3]),
        .O(state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_4
       (.I0(Q[0]),
        .I1(state1_carry__2_1[0]),
        .I2(state1_carry__2_1[1]),
        .I3(Q[1]),
        .O(state1_carry_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_core
   (uart_tx,
    tx_done,
    Q,
    tx_busy,
    tx_busy_reg_0,
    s00_axi_aclk,
    SR,
    state1_carry__0_0,
    state1_carry__1_0,
    state1_carry__2_0,
    \bit_idx_reg[0]_0 ,
    s00_axi_aresetn,
    tx_start_reg,
    state1_carry__2_1,
    tx_start,
    D);
  output uart_tx;
  output tx_done;
  output [31:0]Q;
  output tx_busy;
  output tx_busy_reg_0;
  input s00_axi_aclk;
  input [0:0]SR;
  input [3:0]state1_carry__0_0;
  input [3:0]state1_carry__1_0;
  input [3:0]state1_carry__2_0;
  input [3:0]\bit_idx_reg[0]_0 ;
  input s00_axi_aresetn;
  input tx_start_reg;
  input [31:0]state1_carry__2_1;
  input tx_start;
  input [7:0]D;

  wire [7:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
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
  wire \bit_idx[0]_i_1_n_0 ;
  wire \bit_idx[1]_i_1_n_0 ;
  wire \bit_idx[2]_i_1_n_0 ;
  wire [3:0]\bit_idx_reg[0]_0 ;
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
  wire s00_axi_aresetn;
  wire [3:0]state1_carry__0_0;
  wire state1_carry__0_i_1__0_n_0;
  wire state1_carry__0_i_2__0_n_0;
  wire state1_carry__0_i_3__0_n_0;
  wire state1_carry__0_i_4__0_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire [3:0]state1_carry__1_0;
  wire state1_carry__1_i_1__0_n_0;
  wire state1_carry__1_i_2__0_n_0;
  wire state1_carry__1_i_3__0_n_0;
  wire state1_carry__1_i_4__0_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire [3:0]state1_carry__2_0;
  wire [31:0]state1_carry__2_1;
  wire state1_carry__2_i_1__0_n_0;
  wire state1_carry__2_i_2__0_n_0;
  wire state1_carry__2_i_3__0_n_0;
  wire state1_carry__2_i_4__0_n_0;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_1__0_n_0;
  wire state1_carry_i_2__0_n_0;
  wire state1_carry_i_3__0_n_0;
  wire state1_carry_i_4__0_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire [1:0]state__0;
  wire tx_busy;
  wire tx_busy_i_1_n_0;
  wire tx_busy_reg_0;
  wire tx_done;
  wire tx_done_i_1_n_0;
  wire tx_i_1_n_0;
  wire tx_i_2_n_0;
  wire tx_i_3_n_0;
  wire tx_start;
  wire tx_start_reg;
  wire uart_tx;
  wire [3:2]NLW_baud_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_baud_cnt0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h33333333D5558000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(state1_carry__2_n_0),
        .I2(\bit_idx_reg_n_0_[2] ),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(tx_start),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\bit_idx_reg_n_0_[1] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state1_carry__2_n_0),
        .I2(state__0[1]),
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
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry_n_4,baud_cnt0_carry_n_5,baud_cnt0_carry_n_6,baud_cnt0_carry_n_7}),
        .S(Q[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__0
       (.CI(baud_cnt0_carry_n_0),
        .CO({baud_cnt0_carry__0_n_0,baud_cnt0_carry__0_n_1,baud_cnt0_carry__0_n_2,baud_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__0_n_4,baud_cnt0_carry__0_n_5,baud_cnt0_carry__0_n_6,baud_cnt0_carry__0_n_7}),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__1
       (.CI(baud_cnt0_carry__0_n_0),
        .CO({baud_cnt0_carry__1_n_0,baud_cnt0_carry__1_n_1,baud_cnt0_carry__1_n_2,baud_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__1_n_4,baud_cnt0_carry__1_n_5,baud_cnt0_carry__1_n_6,baud_cnt0_carry__1_n_7}),
        .S(Q[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__2
       (.CI(baud_cnt0_carry__1_n_0),
        .CO({baud_cnt0_carry__2_n_0,baud_cnt0_carry__2_n_1,baud_cnt0_carry__2_n_2,baud_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__2_n_4,baud_cnt0_carry__2_n_5,baud_cnt0_carry__2_n_6,baud_cnt0_carry__2_n_7}),
        .S(Q[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__3
       (.CI(baud_cnt0_carry__2_n_0),
        .CO({baud_cnt0_carry__3_n_0,baud_cnt0_carry__3_n_1,baud_cnt0_carry__3_n_2,baud_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__3_n_4,baud_cnt0_carry__3_n_5,baud_cnt0_carry__3_n_6,baud_cnt0_carry__3_n_7}),
        .S(Q[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__4
       (.CI(baud_cnt0_carry__3_n_0),
        .CO({baud_cnt0_carry__4_n_0,baud_cnt0_carry__4_n_1,baud_cnt0_carry__4_n_2,baud_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__4_n_4,baud_cnt0_carry__4_n_5,baud_cnt0_carry__4_n_6,baud_cnt0_carry__4_n_7}),
        .S(Q[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__5
       (.CI(baud_cnt0_carry__4_n_0),
        .CO({baud_cnt0_carry__5_n_0,baud_cnt0_carry__5_n_1,baud_cnt0_carry__5_n_2,baud_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({baud_cnt0_carry__5_n_4,baud_cnt0_carry__5_n_5,baud_cnt0_carry__5_n_6,baud_cnt0_carry__5_n_7}),
        .S(Q[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 baud_cnt0_carry__6
       (.CI(baud_cnt0_carry__5_n_0),
        .CO({NLW_baud_cnt0_carry__6_CO_UNCONNECTED[3:2],baud_cnt0_carry__6_n_2,baud_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_baud_cnt0_carry__6_O_UNCONNECTED[3],baud_cnt0_carry__6_n_5,baud_cnt0_carry__6_n_6,baud_cnt0_carry__6_n_7}),
        .S({1'b0,Q[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \baud_cnt[0]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[0]),
        .O(\baud_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[10]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__1_n_6),
        .O(\baud_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[11]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__1_n_5),
        .O(\baud_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[12]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__1_n_4),
        .O(\baud_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[13]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__2_n_7),
        .O(\baud_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[14]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__2_n_6),
        .O(\baud_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[15]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__2_n_5),
        .O(\baud_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[16]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__2_n_4),
        .O(\baud_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[17]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__3_n_7),
        .O(\baud_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[18]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__3_n_6),
        .O(\baud_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[19]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__3_n_5),
        .O(\baud_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[1]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry_n_7),
        .O(\baud_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[20]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__3_n_4),
        .O(\baud_cnt[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[21]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__4_n_7),
        .O(\baud_cnt[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[22]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__4_n_6),
        .O(\baud_cnt[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[23]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__4_n_5),
        .O(\baud_cnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[24]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__4_n_4),
        .O(\baud_cnt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[25]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__5_n_7),
        .O(\baud_cnt[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[26]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__5_n_6),
        .O(\baud_cnt[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[27]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__5_n_5),
        .O(\baud_cnt[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[28]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__5_n_4),
        .O(\baud_cnt[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[29]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__6_n_7),
        .O(\baud_cnt[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[2]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry_n_6),
        .O(\baud_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[30]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__6_n_6),
        .O(\baud_cnt[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[31]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__6_n_5),
        .O(\baud_cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[3]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry_n_5),
        .O(\baud_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[4]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry_n_4),
        .O(\baud_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[5]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__0_n_7),
        .O(\baud_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[6]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__0_n_6),
        .O(\baud_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[7]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__0_n_5),
        .O(\baud_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[8]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__0_n_4),
        .O(\baud_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \baud_cnt[9]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(baud_cnt0_carry__1_n_7),
        .O(\baud_cnt[9]_i_1_n_0 ));
  FDCE \baud_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \baud_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE \baud_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[11]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE \baud_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[12]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE \baud_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[13]_i_1_n_0 ),
        .Q(Q[13]));
  FDCE \baud_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[14]_i_1_n_0 ),
        .Q(Q[14]));
  FDCE \baud_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[15]_i_1_n_0 ),
        .Q(Q[15]));
  FDCE \baud_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[16]_i_1_n_0 ),
        .Q(Q[16]));
  FDCE \baud_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[17]_i_1_n_0 ),
        .Q(Q[17]));
  FDCE \baud_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[18]_i_1_n_0 ),
        .Q(Q[18]));
  FDCE \baud_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[19]_i_1_n_0 ),
        .Q(Q[19]));
  FDCE \baud_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \baud_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[20]_i_1_n_0 ),
        .Q(Q[20]));
  FDCE \baud_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[21]_i_1_n_0 ),
        .Q(Q[21]));
  FDCE \baud_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[22]_i_1_n_0 ),
        .Q(Q[22]));
  FDCE \baud_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[23]_i_1_n_0 ),
        .Q(Q[23]));
  FDCE \baud_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[24]_i_1_n_0 ),
        .Q(Q[24]));
  FDCE \baud_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[25]_i_1_n_0 ),
        .Q(Q[25]));
  FDCE \baud_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[26]_i_1_n_0 ),
        .Q(Q[26]));
  FDCE \baud_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[27]_i_1_n_0 ),
        .Q(Q[27]));
  FDCE \baud_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[28]_i_1_n_0 ),
        .Q(Q[28]));
  FDCE \baud_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[29]_i_1_n_0 ),
        .Q(Q[29]));
  FDCE \baud_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \baud_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[30]_i_1_n_0 ),
        .Q(Q[30]));
  FDCE \baud_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[31]_i_1_n_0 ),
        .Q(Q[31]));
  FDCE \baud_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \baud_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \baud_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \baud_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \baud_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \baud_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \baud_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\baud_cnt[9]_i_1_n_0 ),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF408)) 
    \bit_idx[0]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\bit_idx_reg_n_0_[0] ),
        .O(\bit_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF700080)) 
    \bit_idx[1]_i_1 
       (.I0(\bit_idx_reg_n_0_[0] ),
        .I1(state1_carry__2_n_0),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0000008000)) 
    \bit_idx[2]_i_1 
       (.I0(\bit_idx_reg_n_0_[1] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(state1_carry__2_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
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
        .I1(state__0[1]),
        .I2(state__0[0]),
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
        .DI({state1_carry_i_1__0_n_0,state1_carry_i_2__0_n_0,state1_carry_i_3__0_n_0,state1_carry_i_4__0_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S(state1_carry__0_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__0_i_1__0_n_0,state1_carry__0_i_2__0_n_0,state1_carry__0_i_3__0_n_0,state1_carry__0_i_4__0_n_0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S(state1_carry__1_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_1__0
       (.I0(Q[14]),
        .I1(state1_carry__2_1[14]),
        .I2(state1_carry__2_1[15]),
        .I3(Q[15]),
        .O(state1_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_2__0
       (.I0(Q[12]),
        .I1(state1_carry__2_1[12]),
        .I2(state1_carry__2_1[13]),
        .I3(Q[13]),
        .O(state1_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_3__0
       (.I0(Q[10]),
        .I1(state1_carry__2_1[10]),
        .I2(state1_carry__2_1[11]),
        .I3(Q[11]),
        .O(state1_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_4__0
       (.I0(Q[8]),
        .I1(state1_carry__2_1[8]),
        .I2(state1_carry__2_1[9]),
        .I3(Q[9]),
        .O(state1_carry__0_i_4__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__1_i_1__0_n_0,state1_carry__1_i_2__0_n_0,state1_carry__1_i_3__0_n_0,state1_carry__1_i_4__0_n_0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S(state1_carry__2_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_1__0
       (.I0(Q[22]),
        .I1(state1_carry__2_1[22]),
        .I2(state1_carry__2_1[23]),
        .I3(Q[23]),
        .O(state1_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_2__0
       (.I0(Q[20]),
        .I1(state1_carry__2_1[20]),
        .I2(state1_carry__2_1[21]),
        .I3(Q[21]),
        .O(state1_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_3__0
       (.I0(Q[18]),
        .I1(state1_carry__2_1[18]),
        .I2(state1_carry__2_1[19]),
        .I3(Q[19]),
        .O(state1_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__1_i_4__0
       (.I0(Q[16]),
        .I1(state1_carry__2_1[16]),
        .I2(state1_carry__2_1[17]),
        .I3(Q[17]),
        .O(state1_carry__1_i_4__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__2_i_1__0_n_0,state1_carry__2_i_2__0_n_0,state1_carry__2_i_3__0_n_0,state1_carry__2_i_4__0_n_0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S(\bit_idx_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_1__0
       (.I0(Q[30]),
        .I1(state1_carry__2_1[30]),
        .I2(state1_carry__2_1[31]),
        .I3(Q[31]),
        .O(state1_carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_2__0
       (.I0(Q[28]),
        .I1(state1_carry__2_1[28]),
        .I2(state1_carry__2_1[29]),
        .I3(Q[29]),
        .O(state1_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_3__0
       (.I0(Q[26]),
        .I1(state1_carry__2_1[26]),
        .I2(state1_carry__2_1[27]),
        .I3(Q[27]),
        .O(state1_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__2_i_4__0
       (.I0(Q[24]),
        .I1(state1_carry__2_1[24]),
        .I2(state1_carry__2_1[25]),
        .I3(Q[25]),
        .O(state1_carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_1__0
       (.I0(Q[6]),
        .I1(state1_carry__2_1[6]),
        .I2(state1_carry__2_1[7]),
        .I3(Q[7]),
        .O(state1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_2__0
       (.I0(Q[4]),
        .I1(state1_carry__2_1[4]),
        .I2(state1_carry__2_1[5]),
        .I3(Q[5]),
        .O(state1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_3__0
       (.I0(Q[2]),
        .I1(state1_carry__2_1[2]),
        .I2(state1_carry__2_1[3]),
        .I3(Q[3]),
        .O(state1_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_4__0
       (.I0(Q[0]),
        .I1(state1_carry__2_1[0]),
        .I2(state1_carry__2_1[1]),
        .I3(Q[1]),
        .O(state1_carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    tx_busy_i_1
       (.I0(tx_start),
        .I1(state1_carry__2_n_0),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(tx_busy),
        .O(tx_busy_i_1_n_0));
  FDCE tx_busy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tx_busy_i_1_n_0),
        .Q(tx_busy));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    tx_done_i_1
       (.I0(state1_carry__2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(tx_done_i_1_n_0));
  FDCE tx_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tx_done_i_1_n_0),
        .Q(tx_done));
  LUT5 #(
    .INIT(32'hFAEE5555)) 
    tx_i_1
       (.I0(state__0[0]),
        .I1(tx_i_2_n_0),
        .I2(tx_i_3_n_0),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(state__0[1]),
        .O(tx_i_1_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    tx_i_2
       (.I0(\data_buf_reg_n_0_[1] ),
        .I1(\data_buf_reg_n_0_[3] ),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\data_buf_reg_n_0_[0] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\data_buf_reg_n_0_[2] ),
        .O(tx_i_2_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    tx_i_3
       (.I0(\data_buf_reg_n_0_[5] ),
        .I1(\data_buf_reg_n_0_[7] ),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\data_buf_reg_n_0_[4] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\data_buf_reg_n_0_[6] ),
        .O(tx_i_3_n_0));
  FDPE tx_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tx_i_1_n_0),
        .PRE(SR),
        .Q(uart_tx));
  LUT3 #(
    .INIT(8'h40)) 
    tx_start_i_1
       (.I0(tx_busy),
        .I1(s00_axi_aresetn),
        .I2(tx_start_reg),
        .O(tx_busy_reg_0));
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
