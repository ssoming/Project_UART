-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Thu Apr 16 10:38:10 2026
-- Host        : user18-H410M-HD3P running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_rxtx_0_2_sim_netlist.vhdl
-- Design      : design_1_myip_rxtx_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_slave_lite_v1_0_S00_AXI is
  port (
    axi_arready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    tx_start : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    \s00_axi_awaddr[2]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg2_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[30]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[23]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \tx_data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    tx_start_reg_0 : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    tx_busy : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \state1_carry__2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \state1_carry__2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_busy : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_done : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_error : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rx_data_buf_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_slave_lite_v1_0_S00_AXI is
  signal \FSM_onehot_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_read[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_read_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_read_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_read_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready : STD_LOGIC;
  signal axi_arready_i_2_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_3_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal rx_data_buf : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_done_flag : STD_LOGIC;
  signal rx_done_flag_i_1_n_0 : STD_LOGIC;
  signal rx_error_flag : STD_LOGIC;
  signal rx_error_flag_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_awaddr[2]\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \tx_data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal tx_done_flag : STD_LOGIC;
  signal tx_done_flag_i_1_n_0 : STD_LOGIC;
  signal \write_addr__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \write_fire__1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_read[1]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_read_reg[0]\ : label is "Idle:001,Raddr:010,Rdata:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_read_reg[1]\ : label is "Idle:001,Raddr:010,Rdata:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_read_reg[2]\ : label is "Idle:001,Raddr:010,Rdata:100";
  attribute SOFT_HLUTNM of \FSM_onehot_state_write[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[0]\ : label is "Idle:001,Wdata:100,Waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[1]\ : label is "Idle:001,Wdata:100,Waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[2]\ : label is "Idle:001,Wdata:100,Waddr:010";
  attribute SOFT_HLUTNM of axi_arready_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_bvalid_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of tx_done_flag_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of tx_done_flag_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of tx_done_flag_i_4 : label is "soft_lutpair0";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  \s00_axi_awaddr[2]\ <= \^s00_axi_awaddr[2]\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\FSM_onehot_state_read[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_read_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_read_reg_n_0_[2]\,
      O => \FSM_onehot_state_read[1]_i_1_n_0\
    );
\FSM_onehot_state_read[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \FSM_onehot_state_read_reg_n_0_[1]\,
      O => \FSM_onehot_state_read[2]_i_1_n_0\
    );
\FSM_onehot_state_read_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => axi_arready,
      D => '0',
      Q => \FSM_onehot_state_read_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_state_read_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => axi_arready,
      D => \FSM_onehot_state_read[1]_i_1_n_0\,
      Q => \FSM_onehot_state_read_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_read_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => axi_arready,
      D => \FSM_onehot_state_read[2]_i_1_n_0\,
      Q => \FSM_onehot_state_read_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFFFFFEAEAEAEA"
    )
        port map (
      I0 => axi_wready,
      I1 => s00_axi_wvalid,
      I2 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \FSM_onehot_state_write_reg_n_0_[1]\,
      O => \FSM_onehot_state_write[1]_i_1_n_0\
    );
\FSM_onehot_state_write[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EAAA"
    )
        port map (
      I0 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      O => \FSM_onehot_state_write[2]_i_1_n_0\
    );
\FSM_onehot_state_write_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => '0',
      Q => axi_wready,
      S => \^sr\(0)
    );
\FSM_onehot_state_write_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[1]_i_1_n_0\,
      Q => \FSM_onehot_state_write_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_write_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[2]_i_1_n_0\,
      Q => \FSM_onehot_state_write_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_state_read_reg_n_0_[1]\,
      I3 => s00_axi_arvalid,
      I4 => \^axi_arready_reg_0\,
      I5 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_state_read_reg_n_0_[1]\,
      I3 => s00_axi_arvalid,
      I4 => \^axi_arready_reg_0\,
      I5 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \FSM_onehot_state_read_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_read[2]_i_1_n_0\,
      I4 => \FSM_onehot_state_read_reg_n_0_[0]\,
      O => axi_arready
    );
axi_arready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \FSM_onehot_state_read_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_read_reg_n_0_[2]\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => s00_axi_rready,
      O => axi_arready_i_2_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready,
      D => axi_arready_i_2_n_0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFCC4C4C"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I4 => s00_axi_wvalid,
      I5 => axi_wready,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF800000"
    )
        port map (
      I0 => \axi_awready0__0\,
      I1 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I2 => s00_axi_wvalid,
      I3 => axi_bvalid_i_3_n_0,
      I4 => axi_bvalid,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      O => \axi_awready0__0\
    );
axi_bvalid_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => axi_wready,
      I1 => s00_axi_wvalid,
      I2 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => axi_bvalid_i_3_n_0
    );
axi_bvalid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8880000"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => s00_axi_wvalid,
      I3 => \axi_awready0__0\,
      I4 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => axi_bvalid
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF8080FFFF8080"
    )
        port map (
      I0 => \FSM_onehot_state_read_reg_n_0_[1]\,
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \FSM_onehot_state_read_reg_n_0_[2]\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_wready,
      I1 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => \^sr\(0)
    );
\rx_data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \rx_data_buf_reg[7]_0\(0),
      Q => rx_data_buf(0),
      R => \^sr\(0)
    );
\rx_data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \rx_data_buf_reg[7]_0\(1),
      Q => rx_data_buf(1),
      R => \^sr\(0)
    );
\rx_data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \rx_data_buf_reg[7]_0\(2),
      Q => rx_data_buf(2),
      R => \^sr\(0)
    );
\rx_data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \rx_data_buf_reg[7]_0\(3),
      Q => rx_data_buf(3),
      R => \^sr\(0)
    );
\rx_data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \rx_data_buf_reg[7]_0\(4),
      Q => rx_data_buf(4),
      R => \^sr\(0)
    );
\rx_data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \rx_data_buf_reg[7]_0\(5),
      Q => rx_data_buf(5),
      R => \^sr\(0)
    );
\rx_data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \rx_data_buf_reg[7]_0\(6),
      Q => rx_data_buf(6),
      R => \^sr\(0)
    );
\rx_data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \rx_data_buf_reg[7]_0\(7),
      Q => rx_data_buf(7),
      R => \^sr\(0)
    );
rx_done_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDFFFDFFF0000"
    )
        port map (
      I0 => \write_addr__1\(0),
      I1 => \write_addr__1\(1),
      I2 => s00_axi_wdata(4),
      I3 => \write_fire__1\,
      I4 => E(0),
      I5 => rx_done_flag,
      O => rx_done_flag_i_1_n_0
    );
rx_done_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rx_done_flag_i_1_n_0,
      Q => rx_done_flag,
      R => \^sr\(0)
    );
rx_error_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDFFFDFFF0000"
    )
        port map (
      I0 => \write_addr__1\(0),
      I1 => \write_addr__1\(1),
      I2 => s00_axi_wdata(5),
      I3 => \write_fire__1\,
      I4 => rx_error,
      I5 => rx_error_flag,
      O => rx_error_flag_i_1_n_0
    );
rx_error_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rx_error_flag_i_1_n_0,
      Q => rx_error_flag,
      R => \^sr\(0)
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^q\(0),
      I1 => rx_data_buf(0),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg0(0),
      I5 => tx_busy,
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(10),
      I1 => slv_reg0(10),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(11),
      I1 => slv_reg0(11),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(12),
      I1 => slv_reg0(12),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(13),
      I1 => slv_reg0(13),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(14),
      I1 => slv_reg0(14),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(15),
      I1 => slv_reg0(15),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(16),
      I1 => slv_reg0(16),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(17),
      I1 => slv_reg0(17),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(18),
      I1 => slv_reg0(18),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(19),
      I1 => slv_reg0(19),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AFC0A0CFAFCFA0"
    )
        port map (
      I0 => \^q\(1),
      I1 => rx_data_buf(1),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg0(1),
      I5 => tx_busy,
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(20),
      I1 => slv_reg0(20),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(21),
      I1 => slv_reg0(21),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(22),
      I1 => slv_reg0(22),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(23),
      I1 => slv_reg0(23),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(24),
      I1 => slv_reg0(24),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(25),
      I1 => slv_reg0(25),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(26),
      I1 => slv_reg0(26),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(27),
      I1 => slv_reg0(27),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(28),
      I1 => slv_reg0(28),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(29),
      I1 => slv_reg0(29),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^q\(2),
      I1 => rx_data_buf(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg0(2),
      I5 => tx_done_flag,
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(30),
      I1 => slv_reg0(30),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(31),
      I1 => slv_reg0(31),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^q\(3),
      I1 => rx_data_buf(3),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg0(3),
      I5 => rx_busy,
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^q\(4),
      I1 => rx_data_buf(4),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg0(4),
      I5 => rx_done_flag,
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^q\(5),
      I1 => rx_data_buf(5),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg0(5),
      I5 => rx_error_flag,
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => \^q\(6),
      I2 => rx_data_buf(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \^q\(7),
      I2 => rx_data_buf(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(8),
      I1 => slv_reg0(8),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(9),
      I1 => slv_reg0(9),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(9)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_awaddr[2]\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_awaddr[2]\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_awaddr[2]\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \write_fire__1\,
      I1 => s00_axi_awaddr(0),
      I2 => s00_axi_awvalid,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_awaddr(1),
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \^s00_axi_awaddr[2]\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_awaddr[2]\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \^sr\(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4703440000000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awaddr(1),
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \write_fire__1\,
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      S => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      S => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \^q\(25),
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \^q\(26),
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \^q\(27),
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \^q\(28),
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \^q\(29),
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \^q\(30),
      R => \^sr\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \^q\(31),
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \^q\(5),
      S => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \^q\(6),
      S => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \^q\(8),
      S => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \^q\(9),
      S => \^sr\(0)
    );
\state0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(16),
      I1 => \state1_carry__2\(15),
      I2 => \^q\(15),
      I3 => \state1_carry__2\(14),
      O => \slv_reg2_reg[16]_0\(3)
    );
\state0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => \state1_carry__2\(13),
      I2 => \^q\(13),
      I3 => \state1_carry__2\(12),
      O => \slv_reg2_reg[16]_0\(2)
    );
\state0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => \state1_carry__2\(11),
      I2 => \^q\(11),
      I3 => \state1_carry__2\(10),
      O => \slv_reg2_reg[16]_0\(1)
    );
\state0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \state1_carry__2\(9),
      I2 => \^q\(9),
      I3 => \state1_carry__2\(8),
      O => \slv_reg2_reg[16]_0\(0)
    );
\state0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(24),
      I1 => \state1_carry__2\(23),
      I2 => \^q\(23),
      I3 => \state1_carry__2\(22),
      O => \slv_reg2_reg[24]_0\(3)
    );
\state0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(22),
      I1 => \state1_carry__2\(21),
      I2 => \^q\(21),
      I3 => \state1_carry__2\(20),
      O => \slv_reg2_reg[24]_0\(2)
    );
\state0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(20),
      I1 => \state1_carry__2\(19),
      I2 => \^q\(19),
      I3 => \state1_carry__2\(18),
      O => \slv_reg2_reg[24]_0\(1)
    );
\state0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(18),
      I1 => \state1_carry__2\(17),
      I2 => \^q\(17),
      I3 => \state1_carry__2\(16),
      O => \slv_reg2_reg[24]_0\(0)
    );
\state0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(30),
      I1 => \state1_carry__2\(29),
      I2 => \^q\(29),
      I3 => \state1_carry__2\(28),
      O => \slv_reg2_reg[30]_0\(2)
    );
\state0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(28),
      I1 => \state1_carry__2\(27),
      I2 => \^q\(27),
      I3 => \state1_carry__2\(26),
      O => \slv_reg2_reg[30]_0\(1)
    );
\state0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(26),
      I1 => \state1_carry__2\(25),
      I2 => \^q\(25),
      I3 => \state1_carry__2\(24),
      O => \slv_reg2_reg[30]_0\(0)
    );
state0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \state1_carry__2\(7),
      I2 => \^q\(7),
      I3 => \state1_carry__2\(6),
      O => S(3)
    );
state0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \state1_carry__2\(5),
      I2 => \^q\(5),
      I3 => \state1_carry__2\(4),
      O => S(2)
    );
state0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \state1_carry__2\(3),
      I2 => \^q\(3),
      I3 => \state1_carry__2\(2),
      O => S(1)
    );
state0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \state1_carry__2\(1),
      I2 => \^q\(1),
      I3 => \state1_carry__2\(0),
      O => S(0)
    );
\state1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(15),
      I1 => \state1_carry__2\(15),
      I2 => \^q\(14),
      I3 => \state1_carry__2\(14),
      O => \slv_reg2_reg[15]_0\(3)
    );
\state1_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(15),
      I1 => \state1_carry__2_0\(15),
      I2 => \state1_carry__2_0\(14),
      I3 => \^q\(14),
      O => \slv_reg2_reg[15]_1\(3)
    );
\state1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(13),
      I1 => \state1_carry__2\(13),
      I2 => \^q\(12),
      I3 => \state1_carry__2\(12),
      O => \slv_reg2_reg[15]_0\(2)
    );
\state1_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(13),
      I1 => \state1_carry__2_0\(13),
      I2 => \state1_carry__2_0\(12),
      I3 => \^q\(12),
      O => \slv_reg2_reg[15]_1\(2)
    );
\state1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(11),
      I1 => \state1_carry__2\(11),
      I2 => \^q\(10),
      I3 => \state1_carry__2\(10),
      O => \slv_reg2_reg[15]_0\(1)
    );
\state1_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(11),
      I1 => \state1_carry__2_0\(11),
      I2 => \state1_carry__2_0\(10),
      I3 => \^q\(10),
      O => \slv_reg2_reg[15]_1\(1)
    );
\state1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \state1_carry__2\(9),
      I2 => \^q\(8),
      I3 => \state1_carry__2\(8),
      O => \slv_reg2_reg[15]_0\(0)
    );
\state1_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \state1_carry__2_0\(9),
      I2 => \state1_carry__2_0\(8),
      I3 => \^q\(8),
      O => \slv_reg2_reg[15]_1\(0)
    );
\state1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(23),
      I1 => \state1_carry__2\(23),
      I2 => \^q\(22),
      I3 => \state1_carry__2\(22),
      O => \slv_reg2_reg[23]_0\(3)
    );
\state1_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(23),
      I1 => \state1_carry__2_0\(23),
      I2 => \state1_carry__2_0\(22),
      I3 => \^q\(22),
      O => \slv_reg2_reg[23]_1\(3)
    );
\state1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(21),
      I1 => \state1_carry__2\(21),
      I2 => \^q\(20),
      I3 => \state1_carry__2\(20),
      O => \slv_reg2_reg[23]_0\(2)
    );
\state1_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(21),
      I1 => \state1_carry__2_0\(21),
      I2 => \state1_carry__2_0\(20),
      I3 => \^q\(20),
      O => \slv_reg2_reg[23]_1\(2)
    );
\state1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(19),
      I1 => \state1_carry__2\(19),
      I2 => \^q\(18),
      I3 => \state1_carry__2\(18),
      O => \slv_reg2_reg[23]_0\(1)
    );
\state1_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(19),
      I1 => \state1_carry__2_0\(19),
      I2 => \state1_carry__2_0\(18),
      I3 => \^q\(18),
      O => \slv_reg2_reg[23]_1\(1)
    );
\state1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(17),
      I1 => \state1_carry__2\(17),
      I2 => \^q\(16),
      I3 => \state1_carry__2\(16),
      O => \slv_reg2_reg[23]_0\(0)
    );
\state1_carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(17),
      I1 => \state1_carry__2_0\(17),
      I2 => \state1_carry__2_0\(16),
      I3 => \^q\(16),
      O => \slv_reg2_reg[23]_1\(0)
    );
\state1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(31),
      I1 => \state1_carry__2\(31),
      I2 => \^q\(30),
      I3 => \state1_carry__2\(30),
      O => \slv_reg2_reg[31]_0\(3)
    );
\state1_carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(31),
      I1 => \state1_carry__2_0\(31),
      I2 => \state1_carry__2_0\(30),
      I3 => \^q\(30),
      O => \slv_reg2_reg[31]_1\(3)
    );
\state1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(29),
      I1 => \state1_carry__2\(29),
      I2 => \^q\(28),
      I3 => \state1_carry__2\(28),
      O => \slv_reg2_reg[31]_0\(2)
    );
\state1_carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(29),
      I1 => \state1_carry__2_0\(29),
      I2 => \state1_carry__2_0\(28),
      I3 => \^q\(28),
      O => \slv_reg2_reg[31]_1\(2)
    );
\state1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(27),
      I1 => \state1_carry__2\(27),
      I2 => \^q\(26),
      I3 => \state1_carry__2\(26),
      O => \slv_reg2_reg[31]_0\(1)
    );
\state1_carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(27),
      I1 => \state1_carry__2_0\(27),
      I2 => \state1_carry__2_0\(26),
      I3 => \^q\(26),
      O => \slv_reg2_reg[31]_1\(1)
    );
\state1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(25),
      I1 => \state1_carry__2\(25),
      I2 => \^q\(24),
      I3 => \state1_carry__2\(24),
      O => \slv_reg2_reg[31]_0\(0)
    );
\state1_carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(25),
      I1 => \state1_carry__2_0\(25),
      I2 => \state1_carry__2_0\(24),
      I3 => \^q\(24),
      O => \slv_reg2_reg[31]_1\(0)
    );
state1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \state1_carry__2\(7),
      I2 => \^q\(6),
      I3 => \state1_carry__2\(6),
      O => \slv_reg2_reg[7]_0\(3)
    );
\state1_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \state1_carry__2_0\(7),
      I2 => \state1_carry__2_0\(6),
      I3 => \^q\(6),
      O => \slv_reg2_reg[7]_1\(3)
    );
state1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \state1_carry__2\(5),
      I2 => \^q\(4),
      I3 => \state1_carry__2\(4),
      O => \slv_reg2_reg[7]_0\(2)
    );
\state1_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \state1_carry__2_0\(5),
      I2 => \state1_carry__2_0\(4),
      I3 => \^q\(4),
      O => \slv_reg2_reg[7]_1\(2)
    );
state1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \state1_carry__2\(3),
      I2 => \^q\(2),
      I3 => \state1_carry__2\(2),
      O => \slv_reg2_reg[7]_0\(1)
    );
\state1_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \state1_carry__2_0\(3),
      I2 => \state1_carry__2_0\(2),
      I3 => \^q\(2),
      O => \slv_reg2_reg[7]_1\(1)
    );
state1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \state1_carry__2\(1),
      I2 => \^q\(0),
      I3 => \state1_carry__2\(0),
      O => \slv_reg2_reg[7]_0\(0)
    );
\state1_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \state1_carry__2_0\(1),
      I2 => \state1_carry__2_0\(0),
      I3 => \^q\(0),
      O => \slv_reg2_reg[7]_1\(0)
    );
\tx_data_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s00_axi_awaddr[2]\,
      I1 => tx_busy,
      O => \tx_data_out[7]_i_1_n_0\
    );
\tx_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tx_data_out[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \tx_data_out_reg[7]_0\(0),
      R => \^sr\(0)
    );
\tx_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tx_data_out[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \tx_data_out_reg[7]_0\(1),
      R => \^sr\(0)
    );
\tx_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tx_data_out[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \tx_data_out_reg[7]_0\(2),
      R => \^sr\(0)
    );
\tx_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tx_data_out[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \tx_data_out_reg[7]_0\(3),
      R => \^sr\(0)
    );
\tx_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tx_data_out[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \tx_data_out_reg[7]_0\(4),
      R => \^sr\(0)
    );
\tx_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tx_data_out[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \tx_data_out_reg[7]_0\(5),
      R => \^sr\(0)
    );
\tx_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tx_data_out[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \tx_data_out_reg[7]_0\(6),
      R => \^sr\(0)
    );
\tx_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tx_data_out[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \tx_data_out_reg[7]_0\(7),
      R => \^sr\(0)
    );
tx_done_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FFF7FF0000"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \write_addr__1\(0),
      I2 => \write_addr__1\(1),
      I3 => \write_fire__1\,
      I4 => tx_done,
      I5 => tx_done_flag,
      O => tx_done_flag_i_1_n_0
    );
tx_done_flag_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      O => \write_addr__1\(0)
    );
tx_done_flag_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      O => \write_addr__1\(1)
    );
tx_done_flag_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I3 => s00_axi_wvalid,
      O => \write_fire__1\
    );
tx_done_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tx_done_flag_i_1_n_0,
      Q => tx_done_flag,
      R => \^sr\(0)
    );
tx_start_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tx_start_reg_0,
      Q => tx_start,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_core is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_error : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_busy : out STD_LOGIC;
    \rx_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    uart_rx : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state0_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \state1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state1_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state1_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bit_idx_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state1_carry__2_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_core is
  signal \FSM_sequential_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \baud_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \baud_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \baud_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \baud_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \baud_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \baud_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \baud_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \baud_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \baud_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \baud_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \baud_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \baud_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \baud_cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \baud_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \baud_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \baud_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \baud_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \baud_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \baud_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \baud_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \baud_cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \baud_cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \baud_cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \baud_cnt0_carry__2_n_7\ : STD_LOGIC;
  signal \baud_cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \baud_cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \baud_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \baud_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \baud_cnt0_carry__3_n_4\ : STD_LOGIC;
  signal \baud_cnt0_carry__3_n_5\ : STD_LOGIC;
  signal \baud_cnt0_carry__3_n_6\ : STD_LOGIC;
  signal \baud_cnt0_carry__3_n_7\ : STD_LOGIC;
  signal \baud_cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \baud_cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \baud_cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \baud_cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \baud_cnt0_carry__4_n_4\ : STD_LOGIC;
  signal \baud_cnt0_carry__4_n_5\ : STD_LOGIC;
  signal \baud_cnt0_carry__4_n_6\ : STD_LOGIC;
  signal \baud_cnt0_carry__4_n_7\ : STD_LOGIC;
  signal \baud_cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \baud_cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \baud_cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \baud_cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \baud_cnt0_carry__5_n_4\ : STD_LOGIC;
  signal \baud_cnt0_carry__5_n_5\ : STD_LOGIC;
  signal \baud_cnt0_carry__5_n_6\ : STD_LOGIC;
  signal \baud_cnt0_carry__5_n_7\ : STD_LOGIC;
  signal \baud_cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \baud_cnt0_carry__6_n_3\ : STD_LOGIC;
  signal \baud_cnt0_carry__6_n_5\ : STD_LOGIC;
  signal \baud_cnt0_carry__6_n_6\ : STD_LOGIC;
  signal \baud_cnt0_carry__6_n_7\ : STD_LOGIC;
  signal baud_cnt0_carry_n_0 : STD_LOGIC;
  signal baud_cnt0_carry_n_1 : STD_LOGIC;
  signal baud_cnt0_carry_n_2 : STD_LOGIC;
  signal baud_cnt0_carry_n_3 : STD_LOGIC;
  signal baud_cnt0_carry_n_4 : STD_LOGIC;
  signal baud_cnt0_carry_n_5 : STD_LOGIC;
  signal baud_cnt0_carry_n_6 : STD_LOGIC;
  signal baud_cnt0_carry_n_7 : STD_LOGIC;
  signal \baud_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \baud_cnt[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \bit_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_buf[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_buf[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \^rx_busy\ : STD_LOGIC;
  signal rx_busy_i_1_n_0 : STD_LOGIC;
  signal rx_done_i_1_n_0 : STD_LOGIC;
  signal rx_error_i_1_n_0 : STD_LOGIC;
  signal rx_ff1 : STD_LOGIC;
  signal rx_ff2 : STD_LOGIC;
  signal \state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_1\ : STD_LOGIC;
  signal \state0_carry__0_n_2\ : STD_LOGIC;
  signal \state0_carry__0_n_3\ : STD_LOGIC;
  signal \state0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__1_n_0\ : STD_LOGIC;
  signal \state0_carry__1_n_1\ : STD_LOGIC;
  signal \state0_carry__1_n_2\ : STD_LOGIC;
  signal \state0_carry__1_n_3\ : STD_LOGIC;
  signal \state0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \state0_carry__2_n_0\ : STD_LOGIC;
  signal \state0_carry__2_n_1\ : STD_LOGIC;
  signal \state0_carry__2_n_2\ : STD_LOGIC;
  signal \state0_carry__2_n_3\ : STD_LOGIC;
  signal state0_carry_i_1_n_0 : STD_LOGIC;
  signal state0_carry_i_2_n_0 : STD_LOGIC;
  signal state0_carry_i_3_n_0 : STD_LOGIC;
  signal state0_carry_i_4_n_0 : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal state1 : STD_LOGIC;
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_1\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal \state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_1\ : STD_LOGIC;
  signal \state1_carry__2_n_2\ : STD_LOGIC;
  signal \state1_carry__2_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_baud_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_baud_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "START:01,IDLE:00,DATA:10,STOP:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "START:01,IDLE:00,DATA:10,STOP:11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of baud_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \baud_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \baud_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \baud_cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \baud_cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \baud_cnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \baud_cnt0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \baud_cnt0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_idx[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_idx[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_buf[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_buf[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of rx_busy_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of rx_error_i_1 : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of state0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__2\ : label is 11;
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  rx_busy <= \^rx_busy\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C3F3FD111D111"
    )
        port map (
      I0 => rx_ff2,
      I1 => \state__0\(1),
      I2 => state1,
      I3 => \FSM_sequential_state[0]_i_2__0_n_0\,
      I4 => \state0_carry__2_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1__0_n_0\
    );
\FSM_sequential_state[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[2]\,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      O => \FSM_sequential_state[0]_i_2__0_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30F03AF0"
    )
        port map (
      I0 => \state0_carry__2_n_0\,
      I1 => state1,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => rx_ff2,
      O => \FSM_sequential_state[1]_i_1__0_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_state[0]_i_1__0_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_state[1]_i_1__0_n_0\,
      Q => \state__0\(1)
    );
baud_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => baud_cnt0_carry_n_0,
      CO(2) => baud_cnt0_carry_n_1,
      CO(1) => baud_cnt0_carry_n_2,
      CO(0) => baud_cnt0_carry_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3) => baud_cnt0_carry_n_4,
      O(2) => baud_cnt0_carry_n_5,
      O(1) => baud_cnt0_carry_n_6,
      O(0) => baud_cnt0_carry_n_7,
      S(3 downto 0) => \^q\(4 downto 1)
    );
\baud_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => baud_cnt0_carry_n_0,
      CO(3) => \baud_cnt0_carry__0_n_0\,
      CO(2) => \baud_cnt0_carry__0_n_1\,
      CO(1) => \baud_cnt0_carry__0_n_2\,
      CO(0) => \baud_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baud_cnt0_carry__0_n_4\,
      O(2) => \baud_cnt0_carry__0_n_5\,
      O(1) => \baud_cnt0_carry__0_n_6\,
      O(0) => \baud_cnt0_carry__0_n_7\,
      S(3 downto 0) => \^q\(8 downto 5)
    );
\baud_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_cnt0_carry__0_n_0\,
      CO(3) => \baud_cnt0_carry__1_n_0\,
      CO(2) => \baud_cnt0_carry__1_n_1\,
      CO(1) => \baud_cnt0_carry__1_n_2\,
      CO(0) => \baud_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baud_cnt0_carry__1_n_4\,
      O(2) => \baud_cnt0_carry__1_n_5\,
      O(1) => \baud_cnt0_carry__1_n_6\,
      O(0) => \baud_cnt0_carry__1_n_7\,
      S(3 downto 0) => \^q\(12 downto 9)
    );
\baud_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_cnt0_carry__1_n_0\,
      CO(3) => \baud_cnt0_carry__2_n_0\,
      CO(2) => \baud_cnt0_carry__2_n_1\,
      CO(1) => \baud_cnt0_carry__2_n_2\,
      CO(0) => \baud_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baud_cnt0_carry__2_n_4\,
      O(2) => \baud_cnt0_carry__2_n_5\,
      O(1) => \baud_cnt0_carry__2_n_6\,
      O(0) => \baud_cnt0_carry__2_n_7\,
      S(3 downto 0) => \^q\(16 downto 13)
    );
\baud_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_cnt0_carry__2_n_0\,
      CO(3) => \baud_cnt0_carry__3_n_0\,
      CO(2) => \baud_cnt0_carry__3_n_1\,
      CO(1) => \baud_cnt0_carry__3_n_2\,
      CO(0) => \baud_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baud_cnt0_carry__3_n_4\,
      O(2) => \baud_cnt0_carry__3_n_5\,
      O(1) => \baud_cnt0_carry__3_n_6\,
      O(0) => \baud_cnt0_carry__3_n_7\,
      S(3 downto 0) => \^q\(20 downto 17)
    );
\baud_cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_cnt0_carry__3_n_0\,
      CO(3) => \baud_cnt0_carry__4_n_0\,
      CO(2) => \baud_cnt0_carry__4_n_1\,
      CO(1) => \baud_cnt0_carry__4_n_2\,
      CO(0) => \baud_cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baud_cnt0_carry__4_n_4\,
      O(2) => \baud_cnt0_carry__4_n_5\,
      O(1) => \baud_cnt0_carry__4_n_6\,
      O(0) => \baud_cnt0_carry__4_n_7\,
      S(3 downto 0) => \^q\(24 downto 21)
    );
\baud_cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_cnt0_carry__4_n_0\,
      CO(3) => \baud_cnt0_carry__5_n_0\,
      CO(2) => \baud_cnt0_carry__5_n_1\,
      CO(1) => \baud_cnt0_carry__5_n_2\,
      CO(0) => \baud_cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baud_cnt0_carry__5_n_4\,
      O(2) => \baud_cnt0_carry__5_n_5\,
      O(1) => \baud_cnt0_carry__5_n_6\,
      O(0) => \baud_cnt0_carry__5_n_7\,
      S(3 downto 0) => \^q\(28 downto 25)
    );
\baud_cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_cnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_baud_cnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \baud_cnt0_carry__6_n_2\,
      CO(0) => \baud_cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_baud_cnt0_carry__6_O_UNCONNECTED\(3),
      O(2) => \baud_cnt0_carry__6_n_5\,
      O(1) => \baud_cnt0_carry__6_n_6\,
      O(0) => \baud_cnt0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(31 downto 29)
    );
\baud_cnt[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002722"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \^q\(0),
      O => \baud_cnt[0]_i_1__0_n_0\
    );
\baud_cnt[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__1_n_6\,
      O => \baud_cnt[10]_i_1__0_n_0\
    );
\baud_cnt[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__1_n_5\,
      O => \baud_cnt[11]_i_1__0_n_0\
    );
\baud_cnt[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__1_n_4\,
      O => \baud_cnt[12]_i_1__0_n_0\
    );
\baud_cnt[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__2_n_7\,
      O => \baud_cnt[13]_i_1__0_n_0\
    );
\baud_cnt[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__2_n_6\,
      O => \baud_cnt[14]_i_1__0_n_0\
    );
\baud_cnt[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__2_n_5\,
      O => \baud_cnt[15]_i_1__0_n_0\
    );
\baud_cnt[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__2_n_4\,
      O => \baud_cnt[16]_i_1__0_n_0\
    );
\baud_cnt[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__3_n_7\,
      O => \baud_cnt[17]_i_1__0_n_0\
    );
\baud_cnt[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__3_n_6\,
      O => \baud_cnt[18]_i_1__0_n_0\
    );
\baud_cnt[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__3_n_5\,
      O => \baud_cnt[19]_i_1__0_n_0\
    );
\baud_cnt[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => baud_cnt0_carry_n_7,
      O => \baud_cnt[1]_i_1__0_n_0\
    );
\baud_cnt[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__3_n_4\,
      O => \baud_cnt[20]_i_1__0_n_0\
    );
\baud_cnt[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__4_n_7\,
      O => \baud_cnt[21]_i_1__0_n_0\
    );
\baud_cnt[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__4_n_6\,
      O => \baud_cnt[22]_i_1__0_n_0\
    );
\baud_cnt[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__4_n_5\,
      O => \baud_cnt[23]_i_1__0_n_0\
    );
\baud_cnt[24]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__4_n_4\,
      O => \baud_cnt[24]_i_1__0_n_0\
    );
\baud_cnt[25]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__5_n_7\,
      O => \baud_cnt[25]_i_1__0_n_0\
    );
\baud_cnt[26]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__5_n_6\,
      O => \baud_cnt[26]_i_1__0_n_0\
    );
\baud_cnt[27]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__5_n_5\,
      O => \baud_cnt[27]_i_1__0_n_0\
    );
\baud_cnt[28]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__5_n_4\,
      O => \baud_cnt[28]_i_1__0_n_0\
    );
\baud_cnt[29]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__6_n_7\,
      O => \baud_cnt[29]_i_1__0_n_0\
    );
\baud_cnt[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => baud_cnt0_carry_n_6,
      O => \baud_cnt[2]_i_1__0_n_0\
    );
\baud_cnt[30]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__6_n_6\,
      O => \baud_cnt[30]_i_1__0_n_0\
    );
\baud_cnt[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__6_n_5\,
      O => \baud_cnt[31]_i_1__0_n_0\
    );
\baud_cnt[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => baud_cnt0_carry_n_5,
      O => \baud_cnt[3]_i_1__0_n_0\
    );
\baud_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => baud_cnt0_carry_n_4,
      O => \baud_cnt[4]_i_1__0_n_0\
    );
\baud_cnt[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__0_n_7\,
      O => \baud_cnt[5]_i_1__0_n_0\
    );
\baud_cnt[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__0_n_6\,
      O => \baud_cnt[6]_i_1__0_n_0\
    );
\baud_cnt[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__0_n_5\,
      O => \baud_cnt[7]_i_1__0_n_0\
    );
\baud_cnt[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__0_n_4\,
      O => \baud_cnt[8]_i_1__0_n_0\
    );
\baud_cnt[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => state1,
      I2 => \state0_carry__2_n_0\,
      I3 => \state__0\(0),
      I4 => \baud_cnt0_carry__1_n_7\,
      O => \baud_cnt[9]_i_1__0_n_0\
    );
\baud_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[0]_i_1__0_n_0\,
      Q => \^q\(0)
    );
\baud_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[10]_i_1__0_n_0\,
      Q => \^q\(10)
    );
\baud_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[11]_i_1__0_n_0\,
      Q => \^q\(11)
    );
\baud_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[12]_i_1__0_n_0\,
      Q => \^q\(12)
    );
\baud_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[13]_i_1__0_n_0\,
      Q => \^q\(13)
    );
\baud_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[14]_i_1__0_n_0\,
      Q => \^q\(14)
    );
\baud_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[15]_i_1__0_n_0\,
      Q => \^q\(15)
    );
\baud_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[16]_i_1__0_n_0\,
      Q => \^q\(16)
    );
\baud_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[17]_i_1__0_n_0\,
      Q => \^q\(17)
    );
\baud_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[18]_i_1__0_n_0\,
      Q => \^q\(18)
    );
\baud_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[19]_i_1__0_n_0\,
      Q => \^q\(19)
    );
\baud_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[1]_i_1__0_n_0\,
      Q => \^q\(1)
    );
\baud_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[20]_i_1__0_n_0\,
      Q => \^q\(20)
    );
\baud_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[21]_i_1__0_n_0\,
      Q => \^q\(21)
    );
\baud_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[22]_i_1__0_n_0\,
      Q => \^q\(22)
    );
\baud_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[23]_i_1__0_n_0\,
      Q => \^q\(23)
    );
\baud_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[24]_i_1__0_n_0\,
      Q => \^q\(24)
    );
\baud_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[25]_i_1__0_n_0\,
      Q => \^q\(25)
    );
\baud_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[26]_i_1__0_n_0\,
      Q => \^q\(26)
    );
\baud_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[27]_i_1__0_n_0\,
      Q => \^q\(27)
    );
\baud_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[28]_i_1__0_n_0\,
      Q => \^q\(28)
    );
\baud_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[29]_i_1__0_n_0\,
      Q => \^q\(29)
    );
\baud_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[2]_i_1__0_n_0\,
      Q => \^q\(2)
    );
\baud_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[30]_i_1__0_n_0\,
      Q => \^q\(30)
    );
\baud_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[31]_i_1__0_n_0\,
      Q => \^q\(31)
    );
\baud_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[3]_i_1__0_n_0\,
      Q => \^q\(3)
    );
\baud_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[4]_i_1__0_n_0\,
      Q => \^q\(4)
    );
\baud_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[5]_i_1__0_n_0\,
      Q => \^q\(5)
    );
\baud_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[6]_i_1__0_n_0\,
      Q => \^q\(6)
    );
\baud_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[7]_i_1__0_n_0\,
      Q => \^q\(7)
    );
\baud_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[8]_i_1__0_n_0\,
      Q => \^q\(8)
    );
\baud_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[9]_i_1__0_n_0\,
      Q => \^q\(9)
    );
\bit_idx[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F408"
    )
        port map (
      I0 => state1,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[0]\,
      O => \bit_idx[0]_i_1_n_0\
    );
\bit_idx[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF700080"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[0]\,
      I1 => state1,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[1]_i_1_n_0\
    );
\bit_idx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F0000008000"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[0]\,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => state1,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \bit_idx_reg_n_0_[2]\,
      O => \bit_idx[2]_i_1_n_0\
    );
\bit_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \bit_idx[0]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[0]\
    );
\bit_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \bit_idx[1]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[1]\
    );
\bit_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \bit_idx[2]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[2]\
    );
\data_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => rx_ff2,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \data_buf[3]_i_2_n_0\,
      I4 => \data_buf_reg_n_0_[0]\,
      O => \data_buf[0]_i_1_n_0\
    );
\data_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => rx_ff2,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \data_buf[3]_i_2_n_0\,
      I4 => \data_buf_reg_n_0_[1]\,
      O => \data_buf[1]_i_1_n_0\
    );
\data_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => rx_ff2,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \data_buf[3]_i_2_n_0\,
      I4 => \data_buf_reg_n_0_[2]\,
      O => \data_buf[2]_i_1_n_0\
    );
\data_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => rx_ff2,
      I1 => \data_buf[3]_i_2_n_0\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \bit_idx_reg_n_0_[1]\,
      I4 => \data_buf_reg_n_0_[3]\,
      O => \data_buf[3]_i_1_n_0\
    );
\data_buf[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => state1,
      I3 => \bit_idx_reg_n_0_[2]\,
      O => \data_buf[3]_i_2_n_0\
    );
\data_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => rx_ff2,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \data_buf[7]_i_2_n_0\,
      I4 => \data_buf_reg_n_0_[4]\,
      O => \data_buf[4]_i_1_n_0\
    );
\data_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => rx_ff2,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \data_buf[7]_i_2_n_0\,
      I4 => \data_buf_reg_n_0_[5]\,
      O => \data_buf[5]_i_1_n_0\
    );
\data_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => rx_ff2,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \data_buf[7]_i_2_n_0\,
      I4 => \data_buf_reg_n_0_[6]\,
      O => \data_buf[6]_i_1_n_0\
    );
\data_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => rx_ff2,
      I1 => \data_buf[7]_i_2_n_0\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \bit_idx_reg_n_0_[1]\,
      I4 => \data_buf_reg_n_0_[7]\,
      O => \data_buf[7]_i_1_n_0\
    );
\data_buf[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => state1,
      I3 => \bit_idx_reg_n_0_[2]\,
      O => \data_buf[7]_i_2_n_0\
    );
\data_buf_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \data_buf[0]_i_1_n_0\,
      Q => \data_buf_reg_n_0_[0]\
    );
\data_buf_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \data_buf[1]_i_1_n_0\,
      Q => \data_buf_reg_n_0_[1]\
    );
\data_buf_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \data_buf[2]_i_1_n_0\,
      Q => \data_buf_reg_n_0_[2]\
    );
\data_buf_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \data_buf[3]_i_1_n_0\,
      Q => \data_buf_reg_n_0_[3]\
    );
\data_buf_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \data_buf[4]_i_1_n_0\,
      Q => \data_buf_reg_n_0_[4]\
    );
\data_buf_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \data_buf[5]_i_1_n_0\,
      Q => \data_buf_reg_n_0_[5]\
    );
\data_buf_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \data_buf[6]_i_1_n_0\,
      Q => \data_buf_reg_n_0_[6]\
    );
\data_buf_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \data_buf[7]_i_1_n_0\,
      Q => \data_buf_reg_n_0_[7]\
    );
rx_busy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3DFD0101"
    )
        port map (
      I0 => rx_ff2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => state1,
      I4 => \^rx_busy\,
      O => rx_busy_i_1_n_0
    );
rx_busy_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => rx_busy_i_1_n_0,
      Q => \^rx_busy\
    );
\rx_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => rx_done_i_1_n_0,
      CLR => SR(0),
      D => \data_buf_reg_n_0_[0]\,
      Q => \rx_data_reg[7]_0\(0)
    );
\rx_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => rx_done_i_1_n_0,
      CLR => SR(0),
      D => \data_buf_reg_n_0_[1]\,
      Q => \rx_data_reg[7]_0\(1)
    );
\rx_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => rx_done_i_1_n_0,
      CLR => SR(0),
      D => \data_buf_reg_n_0_[2]\,
      Q => \rx_data_reg[7]_0\(2)
    );
\rx_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => rx_done_i_1_n_0,
      CLR => SR(0),
      D => \data_buf_reg_n_0_[3]\,
      Q => \rx_data_reg[7]_0\(3)
    );
\rx_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => rx_done_i_1_n_0,
      CLR => SR(0),
      D => \data_buf_reg_n_0_[4]\,
      Q => \rx_data_reg[7]_0\(4)
    );
\rx_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => rx_done_i_1_n_0,
      CLR => SR(0),
      D => \data_buf_reg_n_0_[5]\,
      Q => \rx_data_reg[7]_0\(5)
    );
\rx_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => rx_done_i_1_n_0,
      CLR => SR(0),
      D => \data_buf_reg_n_0_[6]\,
      Q => \rx_data_reg[7]_0\(6)
    );
\rx_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => rx_done_i_1_n_0,
      CLR => SR(0),
      D => \data_buf_reg_n_0_[7]\,
      Q => \rx_data_reg[7]_0\(7)
    );
rx_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => state1,
      I3 => rx_ff2,
      O => rx_done_i_1_n_0
    );
rx_done_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => rx_done_i_1_n_0,
      Q => E(0)
    );
rx_error_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => state1,
      I3 => rx_ff2,
      O => rx_error_i_1_n_0
    );
rx_error_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => rx_error_i_1_n_0,
      Q => rx_error
    );
rx_ff1_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => uart_rx,
      Q => rx_ff1,
      S => SR(0)
    );
rx_ff2_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rx_ff1,
      Q => rx_ff2,
      S => SR(0)
    );
state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state0_carry_n_0,
      CO(2) => state0_carry_n_1,
      CO(1) => state0_carry_n_2,
      CO(0) => state0_carry_n_3,
      CYINIT => '1',
      DI(3) => state0_carry_i_1_n_0,
      DI(2) => state0_carry_i_2_n_0,
      DI(1) => state0_carry_i_3_n_0,
      DI(0) => state0_carry_i_4_n_0,
      O(3 downto 0) => NLW_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state0_carry_n_0,
      CO(3) => \state0_carry__0_n_0\,
      CO(2) => \state0_carry__0_n_1\,
      CO(1) => \state0_carry__0_n_2\,
      CO(0) => \state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state0_carry__0_i_1_n_0\,
      DI(2) => \state0_carry__0_i_2_n_0\,
      DI(1) => \state0_carry__0_i_3_n_0\,
      DI(0) => \state0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \state0_carry__1_0\(3 downto 0)
    );
\state0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \state1_carry__2_1\(15),
      I2 => \state1_carry__2_1\(16),
      I3 => \^q\(15),
      O => \state0_carry__0_i_1_n_0\
    );
\state0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \state1_carry__2_1\(13),
      I2 => \state1_carry__2_1\(14),
      I3 => \^q\(13),
      O => \state0_carry__0_i_2_n_0\
    );
\state0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \state1_carry__2_1\(11),
      I2 => \state1_carry__2_1\(12),
      I3 => \^q\(11),
      O => \state0_carry__0_i_3_n_0\
    );
\state0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \state1_carry__2_1\(9),
      I2 => \state1_carry__2_1\(10),
      I3 => \^q\(9),
      O => \state0_carry__0_i_4_n_0\
    );
\state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_carry__0_n_0\,
      CO(3) => \state0_carry__1_n_0\,
      CO(2) => \state0_carry__1_n_1\,
      CO(1) => \state0_carry__1_n_2\,
      CO(0) => \state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \state0_carry__1_i_1_n_0\,
      DI(2) => \state0_carry__1_i_2_n_0\,
      DI(1) => \state0_carry__1_i_3_n_0\,
      DI(0) => \state0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \state0_carry__2_0\(3 downto 0)
    );
\state0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(22),
      I1 => \state1_carry__2_1\(23),
      I2 => \state1_carry__2_1\(24),
      I3 => \^q\(23),
      O => \state0_carry__1_i_1_n_0\
    );
\state0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(20),
      I1 => \state1_carry__2_1\(21),
      I2 => \state1_carry__2_1\(22),
      I3 => \^q\(21),
      O => \state0_carry__1_i_2_n_0\
    );
\state0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(18),
      I1 => \state1_carry__2_1\(19),
      I2 => \state1_carry__2_1\(20),
      I3 => \^q\(19),
      O => \state0_carry__1_i_3_n_0\
    );
\state0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(16),
      I1 => \state1_carry__2_1\(17),
      I2 => \state1_carry__2_1\(18),
      I3 => \^q\(17),
      O => \state0_carry__1_i_4_n_0\
    );
\state0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_carry__1_n_0\,
      CO(3) => \state0_carry__2_n_0\,
      CO(2) => \state0_carry__2_n_1\,
      CO(1) => \state0_carry__2_n_2\,
      CO(0) => \state0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \state0_carry__2_i_1_n_0\,
      DI(2) => \state0_carry__2_i_2_n_0\,
      DI(1) => \state0_carry__2_i_3_n_0\,
      DI(0) => \state0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__2_i_5_n_0\,
      S(2 downto 0) => \FSM_sequential_state_reg[1]_0\(2 downto 0)
    );
\state0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \state1_carry__2_1\(31),
      I1 => \^q\(30),
      I2 => \^q\(31),
      O => \state0_carry__2_i_1_n_0\
    );
\state0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(28),
      I1 => \state1_carry__2_1\(29),
      I2 => \state1_carry__2_1\(30),
      I3 => \^q\(29),
      O => \state0_carry__2_i_2_n_0\
    );
\state0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(26),
      I1 => \state1_carry__2_1\(27),
      I2 => \state1_carry__2_1\(28),
      I3 => \^q\(27),
      O => \state0_carry__2_i_3_n_0\
    );
\state0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(24),
      I1 => \state1_carry__2_1\(25),
      I2 => \state1_carry__2_1\(26),
      I3 => \^q\(25),
      O => \state0_carry__2_i_4_n_0\
    );
\state0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \state1_carry__2_1\(31),
      I1 => \^q\(30),
      I2 => \^q\(31),
      O => \state0_carry__2_i_5_n_0\
    );
state0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \state1_carry__2_1\(7),
      I2 => \state1_carry__2_1\(8),
      I3 => \^q\(7),
      O => state0_carry_i_1_n_0
    );
state0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \state1_carry__2_1\(5),
      I2 => \state1_carry__2_1\(6),
      I3 => \^q\(5),
      O => state0_carry_i_2_n_0
    );
state0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \state1_carry__2_1\(3),
      I2 => \state1_carry__2_1\(4),
      I3 => \^q\(3),
      O => state0_carry_i_3_n_0
    );
state0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state1_carry__2_1\(1),
      I2 => \state1_carry__2_1\(2),
      I3 => \^q\(1),
      O => state0_carry_i_4_n_0
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '1',
      DI(3) => state1_carry_i_1_n_0,
      DI(2) => state1_carry_i_2_n_0,
      DI(1) => state1_carry_i_3_n_0,
      DI(0) => state1_carry_i_4_n_0,
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \state1_carry__0_0\(3 downto 0)
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state1_carry__0_i_1_n_0\,
      DI(2) => \state1_carry__0_i_2_n_0\,
      DI(1) => \state1_carry__0_i_3_n_0\,
      DI(0) => \state1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \state1_carry__1_0\(3 downto 0)
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \state1_carry__2_1\(14),
      I2 => \state1_carry__2_1\(15),
      I3 => \^q\(15),
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \state1_carry__2_1\(12),
      I2 => \state1_carry__2_1\(13),
      I3 => \^q\(13),
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \state1_carry__2_1\(10),
      I2 => \state1_carry__2_1\(11),
      I3 => \^q\(11),
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \state1_carry__2_1\(8),
      I2 => \state1_carry__2_1\(9),
      I3 => \^q\(9),
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \state1_carry__1_n_0\,
      CO(2) => \state1_carry__1_n_1\,
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \state1_carry__1_i_1_n_0\,
      DI(2) => \state1_carry__1_i_2_n_0\,
      DI(1) => \state1_carry__1_i_3_n_0\,
      DI(0) => \state1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \state1_carry__2_0\(3 downto 0)
    );
\state1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(22),
      I1 => \state1_carry__2_1\(22),
      I2 => \state1_carry__2_1\(23),
      I3 => \^q\(23),
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(20),
      I1 => \state1_carry__2_1\(20),
      I2 => \state1_carry__2_1\(21),
      I3 => \^q\(21),
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(18),
      I1 => \state1_carry__2_1\(18),
      I2 => \state1_carry__2_1\(19),
      I3 => \^q\(19),
      O => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(16),
      I1 => \state1_carry__2_1\(16),
      I2 => \state1_carry__2_1\(17),
      I3 => \^q\(17),
      O => \state1_carry__1_i_4_n_0\
    );
\state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__1_n_0\,
      CO(3) => state1,
      CO(2) => \state1_carry__2_n_1\,
      CO(1) => \state1_carry__2_n_2\,
      CO(0) => \state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \state1_carry__2_i_1_n_0\,
      DI(2) => \state1_carry__2_i_2_n_0\,
      DI(1) => \state1_carry__2_i_3_n_0\,
      DI(0) => \state1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \bit_idx_reg[0]_0\(3 downto 0)
    );
\state1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(30),
      I1 => \state1_carry__2_1\(30),
      I2 => \state1_carry__2_1\(31),
      I3 => \^q\(31),
      O => \state1_carry__2_i_1_n_0\
    );
\state1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(28),
      I1 => \state1_carry__2_1\(28),
      I2 => \state1_carry__2_1\(29),
      I3 => \^q\(29),
      O => \state1_carry__2_i_2_n_0\
    );
\state1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(26),
      I1 => \state1_carry__2_1\(26),
      I2 => \state1_carry__2_1\(27),
      I3 => \^q\(27),
      O => \state1_carry__2_i_3_n_0\
    );
\state1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(24),
      I1 => \state1_carry__2_1\(24),
      I2 => \state1_carry__2_1\(25),
      I3 => \^q\(25),
      O => \state1_carry__2_i_4_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \state1_carry__2_1\(6),
      I2 => \state1_carry__2_1\(7),
      I3 => \^q\(7),
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \state1_carry__2_1\(4),
      I2 => \state1_carry__2_1\(5),
      I3 => \^q\(5),
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \state1_carry__2_1\(2),
      I2 => \state1_carry__2_1\(3),
      I3 => \^q\(3),
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state1_carry__2_1\(0),
      I2 => \state1_carry__2_1\(1),
      I3 => \^q\(1),
      O => state1_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_core is
  port (
    uart_tx : out STD_LOGIC;
    tx_done : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_busy : out STD_LOGIC;
    tx_busy_reg_0 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state1_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state1_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bit_idx_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    tx_start_reg : in STD_LOGIC;
    \state1_carry__2_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_start : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_core is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \baud_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \baud_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \baud_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \baud_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \baud_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \baud_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \baud_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \baud_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \baud_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \baud_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \baud_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \baud_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \baud_cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \baud_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \baud_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \baud_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \baud_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \baud_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \baud_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \baud_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \baud_cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \baud_cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \baud_cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \baud_cnt0_carry__2_n_7\ : STD_LOGIC;
  signal \baud_cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \baud_cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \baud_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \baud_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \baud_cnt0_carry__3_n_4\ : STD_LOGIC;
  signal \baud_cnt0_carry__3_n_5\ : STD_LOGIC;
  signal \baud_cnt0_carry__3_n_6\ : STD_LOGIC;
  signal \baud_cnt0_carry__3_n_7\ : STD_LOGIC;
  signal \baud_cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \baud_cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \baud_cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \baud_cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \baud_cnt0_carry__4_n_4\ : STD_LOGIC;
  signal \baud_cnt0_carry__4_n_5\ : STD_LOGIC;
  signal \baud_cnt0_carry__4_n_6\ : STD_LOGIC;
  signal \baud_cnt0_carry__4_n_7\ : STD_LOGIC;
  signal \baud_cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \baud_cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \baud_cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \baud_cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \baud_cnt0_carry__5_n_4\ : STD_LOGIC;
  signal \baud_cnt0_carry__5_n_5\ : STD_LOGIC;
  signal \baud_cnt0_carry__5_n_6\ : STD_LOGIC;
  signal \baud_cnt0_carry__5_n_7\ : STD_LOGIC;
  signal \baud_cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \baud_cnt0_carry__6_n_3\ : STD_LOGIC;
  signal \baud_cnt0_carry__6_n_5\ : STD_LOGIC;
  signal \baud_cnt0_carry__6_n_6\ : STD_LOGIC;
  signal \baud_cnt0_carry__6_n_7\ : STD_LOGIC;
  signal baud_cnt0_carry_n_0 : STD_LOGIC;
  signal baud_cnt0_carry_n_1 : STD_LOGIC;
  signal baud_cnt0_carry_n_2 : STD_LOGIC;
  signal baud_cnt0_carry_n_3 : STD_LOGIC;
  signal baud_cnt0_carry_n_4 : STD_LOGIC;
  signal baud_cnt0_carry_n_5 : STD_LOGIC;
  signal baud_cnt0_carry_n_6 : STD_LOGIC;
  signal baud_cnt0_carry_n_7 : STD_LOGIC;
  signal \baud_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \baud_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal data_buf : STD_LOGIC;
  signal \data_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \state1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_1\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal \state1_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_1\ : STD_LOGIC;
  signal \state1_carry__2_n_2\ : STD_LOGIC;
  signal \state1_carry__2_n_3\ : STD_LOGIC;
  signal \state1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \state1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \state1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \state1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^tx_busy\ : STD_LOGIC;
  signal tx_busy_i_1_n_0 : STD_LOGIC;
  signal tx_done_i_1_n_0 : STD_LOGIC;
  signal tx_i_1_n_0 : STD_LOGIC;
  signal tx_i_2_n_0 : STD_LOGIC;
  signal tx_i_3_n_0 : STD_LOGIC;
  signal \NLW_baud_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_baud_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:00,START:01,DATA:10,STOP:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:00,START:01,DATA:10,STOP:11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of baud_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \baud_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \baud_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \baud_cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \baud_cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \baud_cnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \baud_cnt0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \baud_cnt0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \baud_cnt[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \baud_cnt[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \baud_cnt[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \baud_cnt[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \baud_cnt[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \baud_cnt[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \baud_cnt[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \baud_cnt[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \baud_cnt[17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \baud_cnt[18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \baud_cnt[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \baud_cnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \baud_cnt[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \baud_cnt[21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \baud_cnt[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \baud_cnt[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \baud_cnt[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \baud_cnt[25]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \baud_cnt[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \baud_cnt[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \baud_cnt[28]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \baud_cnt[29]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \baud_cnt[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \baud_cnt[30]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \baud_cnt[31]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \baud_cnt[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \baud_cnt[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \baud_cnt[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \baud_cnt[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \baud_cnt[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \baud_cnt[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \baud_cnt[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bit_idx[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bit_idx[1]_i_1\ : label is "soft_lutpair9";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of tx_busy_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of tx_done_i_1 : label is "soft_lutpair8";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  tx_busy <= \^tx_busy\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333D5558000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state1_carry__2_n_0\,
      I2 => \bit_idx_reg_n_0_[2]\,
      I3 => \FSM_sequential_state[0]_i_2_n_0\,
      I4 => tx_start,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[1]\,
      I1 => \bit_idx_reg_n_0_[0]\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state1_carry__2_n_0\,
      I2 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1)
    );
baud_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => baud_cnt0_carry_n_0,
      CO(2) => baud_cnt0_carry_n_1,
      CO(1) => baud_cnt0_carry_n_2,
      CO(0) => baud_cnt0_carry_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3) => baud_cnt0_carry_n_4,
      O(2) => baud_cnt0_carry_n_5,
      O(1) => baud_cnt0_carry_n_6,
      O(0) => baud_cnt0_carry_n_7,
      S(3 downto 0) => \^q\(4 downto 1)
    );
\baud_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => baud_cnt0_carry_n_0,
      CO(3) => \baud_cnt0_carry__0_n_0\,
      CO(2) => \baud_cnt0_carry__0_n_1\,
      CO(1) => \baud_cnt0_carry__0_n_2\,
      CO(0) => \baud_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baud_cnt0_carry__0_n_4\,
      O(2) => \baud_cnt0_carry__0_n_5\,
      O(1) => \baud_cnt0_carry__0_n_6\,
      O(0) => \baud_cnt0_carry__0_n_7\,
      S(3 downto 0) => \^q\(8 downto 5)
    );
\baud_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_cnt0_carry__0_n_0\,
      CO(3) => \baud_cnt0_carry__1_n_0\,
      CO(2) => \baud_cnt0_carry__1_n_1\,
      CO(1) => \baud_cnt0_carry__1_n_2\,
      CO(0) => \baud_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baud_cnt0_carry__1_n_4\,
      O(2) => \baud_cnt0_carry__1_n_5\,
      O(1) => \baud_cnt0_carry__1_n_6\,
      O(0) => \baud_cnt0_carry__1_n_7\,
      S(3 downto 0) => \^q\(12 downto 9)
    );
\baud_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_cnt0_carry__1_n_0\,
      CO(3) => \baud_cnt0_carry__2_n_0\,
      CO(2) => \baud_cnt0_carry__2_n_1\,
      CO(1) => \baud_cnt0_carry__2_n_2\,
      CO(0) => \baud_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baud_cnt0_carry__2_n_4\,
      O(2) => \baud_cnt0_carry__2_n_5\,
      O(1) => \baud_cnt0_carry__2_n_6\,
      O(0) => \baud_cnt0_carry__2_n_7\,
      S(3 downto 0) => \^q\(16 downto 13)
    );
\baud_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_cnt0_carry__2_n_0\,
      CO(3) => \baud_cnt0_carry__3_n_0\,
      CO(2) => \baud_cnt0_carry__3_n_1\,
      CO(1) => \baud_cnt0_carry__3_n_2\,
      CO(0) => \baud_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baud_cnt0_carry__3_n_4\,
      O(2) => \baud_cnt0_carry__3_n_5\,
      O(1) => \baud_cnt0_carry__3_n_6\,
      O(0) => \baud_cnt0_carry__3_n_7\,
      S(3 downto 0) => \^q\(20 downto 17)
    );
\baud_cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_cnt0_carry__3_n_0\,
      CO(3) => \baud_cnt0_carry__4_n_0\,
      CO(2) => \baud_cnt0_carry__4_n_1\,
      CO(1) => \baud_cnt0_carry__4_n_2\,
      CO(0) => \baud_cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baud_cnt0_carry__4_n_4\,
      O(2) => \baud_cnt0_carry__4_n_5\,
      O(1) => \baud_cnt0_carry__4_n_6\,
      O(0) => \baud_cnt0_carry__4_n_7\,
      S(3 downto 0) => \^q\(24 downto 21)
    );
\baud_cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_cnt0_carry__4_n_0\,
      CO(3) => \baud_cnt0_carry__5_n_0\,
      CO(2) => \baud_cnt0_carry__5_n_1\,
      CO(1) => \baud_cnt0_carry__5_n_2\,
      CO(0) => \baud_cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baud_cnt0_carry__5_n_4\,
      O(2) => \baud_cnt0_carry__5_n_5\,
      O(1) => \baud_cnt0_carry__5_n_6\,
      O(0) => \baud_cnt0_carry__5_n_7\,
      S(3 downto 0) => \^q\(28 downto 25)
    );
\baud_cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \baud_cnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_baud_cnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \baud_cnt0_carry__6_n_2\,
      CO(0) => \baud_cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_baud_cnt0_carry__6_O_UNCONNECTED\(3),
      O(2) => \baud_cnt0_carry__6_n_5\,
      O(1) => \baud_cnt0_carry__6_n_6\,
      O(0) => \baud_cnt0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(31 downto 29)
    );
\baud_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \^q\(0),
      O => \baud_cnt[0]_i_1_n_0\
    );
\baud_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__1_n_6\,
      O => \baud_cnt[10]_i_1_n_0\
    );
\baud_cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__1_n_5\,
      O => \baud_cnt[11]_i_1_n_0\
    );
\baud_cnt[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__1_n_4\,
      O => \baud_cnt[12]_i_1_n_0\
    );
\baud_cnt[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__2_n_7\,
      O => \baud_cnt[13]_i_1_n_0\
    );
\baud_cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__2_n_6\,
      O => \baud_cnt[14]_i_1_n_0\
    );
\baud_cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__2_n_5\,
      O => \baud_cnt[15]_i_1_n_0\
    );
\baud_cnt[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__2_n_4\,
      O => \baud_cnt[16]_i_1_n_0\
    );
\baud_cnt[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__3_n_7\,
      O => \baud_cnt[17]_i_1_n_0\
    );
\baud_cnt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__3_n_6\,
      O => \baud_cnt[18]_i_1_n_0\
    );
\baud_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__3_n_5\,
      O => \baud_cnt[19]_i_1_n_0\
    );
\baud_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => baud_cnt0_carry_n_7,
      O => \baud_cnt[1]_i_1_n_0\
    );
\baud_cnt[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__3_n_4\,
      O => \baud_cnt[20]_i_1_n_0\
    );
\baud_cnt[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__4_n_7\,
      O => \baud_cnt[21]_i_1_n_0\
    );
\baud_cnt[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__4_n_6\,
      O => \baud_cnt[22]_i_1_n_0\
    );
\baud_cnt[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__4_n_5\,
      O => \baud_cnt[23]_i_1_n_0\
    );
\baud_cnt[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__4_n_4\,
      O => \baud_cnt[24]_i_1_n_0\
    );
\baud_cnt[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__5_n_7\,
      O => \baud_cnt[25]_i_1_n_0\
    );
\baud_cnt[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__5_n_6\,
      O => \baud_cnt[26]_i_1_n_0\
    );
\baud_cnt[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__5_n_5\,
      O => \baud_cnt[27]_i_1_n_0\
    );
\baud_cnt[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__5_n_4\,
      O => \baud_cnt[28]_i_1_n_0\
    );
\baud_cnt[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__6_n_7\,
      O => \baud_cnt[29]_i_1_n_0\
    );
\baud_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => baud_cnt0_carry_n_6,
      O => \baud_cnt[2]_i_1_n_0\
    );
\baud_cnt[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__6_n_6\,
      O => \baud_cnt[30]_i_1_n_0\
    );
\baud_cnt[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__6_n_5\,
      O => \baud_cnt[31]_i_1_n_0\
    );
\baud_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => baud_cnt0_carry_n_5,
      O => \baud_cnt[3]_i_1_n_0\
    );
\baud_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => baud_cnt0_carry_n_4,
      O => \baud_cnt[4]_i_1_n_0\
    );
\baud_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__0_n_7\,
      O => \baud_cnt[5]_i_1_n_0\
    );
\baud_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__0_n_6\,
      O => \baud_cnt[6]_i_1_n_0\
    );
\baud_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__0_n_5\,
      O => \baud_cnt[7]_i_1_n_0\
    );
\baud_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__0_n_4\,
      O => \baud_cnt[8]_i_1_n_0\
    );
\baud_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \baud_cnt0_carry__1_n_7\,
      O => \baud_cnt[9]_i_1_n_0\
    );
\baud_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\baud_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[10]_i_1_n_0\,
      Q => \^q\(10)
    );
\baud_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[11]_i_1_n_0\,
      Q => \^q\(11)
    );
\baud_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[12]_i_1_n_0\,
      Q => \^q\(12)
    );
\baud_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[13]_i_1_n_0\,
      Q => \^q\(13)
    );
\baud_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[14]_i_1_n_0\,
      Q => \^q\(14)
    );
\baud_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[15]_i_1_n_0\,
      Q => \^q\(15)
    );
\baud_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[16]_i_1_n_0\,
      Q => \^q\(16)
    );
\baud_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[17]_i_1_n_0\,
      Q => \^q\(17)
    );
\baud_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[18]_i_1_n_0\,
      Q => \^q\(18)
    );
\baud_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[19]_i_1_n_0\,
      Q => \^q\(19)
    );
\baud_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\baud_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[20]_i_1_n_0\,
      Q => \^q\(20)
    );
\baud_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[21]_i_1_n_0\,
      Q => \^q\(21)
    );
\baud_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[22]_i_1_n_0\,
      Q => \^q\(22)
    );
\baud_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[23]_i_1_n_0\,
      Q => \^q\(23)
    );
\baud_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[24]_i_1_n_0\,
      Q => \^q\(24)
    );
\baud_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[25]_i_1_n_0\,
      Q => \^q\(25)
    );
\baud_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[26]_i_1_n_0\,
      Q => \^q\(26)
    );
\baud_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[27]_i_1_n_0\,
      Q => \^q\(27)
    );
\baud_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[28]_i_1_n_0\,
      Q => \^q\(28)
    );
\baud_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[29]_i_1_n_0\,
      Q => \^q\(29)
    );
\baud_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\baud_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[30]_i_1_n_0\,
      Q => \^q\(30)
    );
\baud_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[31]_i_1_n_0\,
      Q => \^q\(31)
    );
\baud_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\baud_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\baud_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\baud_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\baud_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\baud_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\baud_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \baud_cnt[9]_i_1_n_0\,
      Q => \^q\(9)
    );
\bit_idx[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F408"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[0]\,
      O => \bit_idx[0]_i_1_n_0\
    );
\bit_idx[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF700080"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[0]\,
      I1 => \state1_carry__2_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[1]_i_1_n_0\
    );
\bit_idx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F0000008000"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[1]\,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \state1_carry__2_n_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \bit_idx_reg_n_0_[2]\,
      O => \bit_idx[2]_i_1_n_0\
    );
\bit_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \bit_idx[0]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[0]\
    );
\bit_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \bit_idx[1]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[1]\
    );
\bit_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \bit_idx[2]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[2]\
    );
\data_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => tx_start,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => data_buf
    );
\data_buf_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => data_buf,
      CLR => SR(0),
      D => D(0),
      Q => \data_buf_reg_n_0_[0]\
    );
\data_buf_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => data_buf,
      CLR => SR(0),
      D => D(1),
      Q => \data_buf_reg_n_0_[1]\
    );
\data_buf_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => data_buf,
      CLR => SR(0),
      D => D(2),
      Q => \data_buf_reg_n_0_[2]\
    );
\data_buf_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => data_buf,
      CLR => SR(0),
      D => D(3),
      Q => \data_buf_reg_n_0_[3]\
    );
\data_buf_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => data_buf,
      CLR => SR(0),
      D => D(4),
      Q => \data_buf_reg_n_0_[4]\
    );
\data_buf_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => data_buf,
      CLR => SR(0),
      D => D(5),
      Q => \data_buf_reg_n_0_[5]\
    );
\data_buf_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => data_buf,
      CLR => SR(0),
      D => D(6),
      Q => \data_buf_reg_n_0_[6]\
    );
\data_buf_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => data_buf,
      CLR => SR(0),
      D => D(7),
      Q => \data_buf_reg_n_0_[7]\
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '1',
      DI(3) => \state1_carry_i_1__0_n_0\,
      DI(2) => \state1_carry_i_2__0_n_0\,
      DI(1) => \state1_carry_i_3__0_n_0\,
      DI(0) => \state1_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \state1_carry__0_0\(3 downto 0)
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state1_carry__0_i_1__0_n_0\,
      DI(2) => \state1_carry__0_i_2__0_n_0\,
      DI(1) => \state1_carry__0_i_3__0_n_0\,
      DI(0) => \state1_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \state1_carry__1_0\(3 downto 0)
    );
\state1_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \state1_carry__2_1\(14),
      I2 => \state1_carry__2_1\(15),
      I3 => \^q\(15),
      O => \state1_carry__0_i_1__0_n_0\
    );
\state1_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \state1_carry__2_1\(12),
      I2 => \state1_carry__2_1\(13),
      I3 => \^q\(13),
      O => \state1_carry__0_i_2__0_n_0\
    );
\state1_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \state1_carry__2_1\(10),
      I2 => \state1_carry__2_1\(11),
      I3 => \^q\(11),
      O => \state1_carry__0_i_3__0_n_0\
    );
\state1_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \state1_carry__2_1\(8),
      I2 => \state1_carry__2_1\(9),
      I3 => \^q\(9),
      O => \state1_carry__0_i_4__0_n_0\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \state1_carry__1_n_0\,
      CO(2) => \state1_carry__1_n_1\,
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \state1_carry__1_i_1__0_n_0\,
      DI(2) => \state1_carry__1_i_2__0_n_0\,
      DI(1) => \state1_carry__1_i_3__0_n_0\,
      DI(0) => \state1_carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \state1_carry__2_0\(3 downto 0)
    );
\state1_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(22),
      I1 => \state1_carry__2_1\(22),
      I2 => \state1_carry__2_1\(23),
      I3 => \^q\(23),
      O => \state1_carry__1_i_1__0_n_0\
    );
\state1_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(20),
      I1 => \state1_carry__2_1\(20),
      I2 => \state1_carry__2_1\(21),
      I3 => \^q\(21),
      O => \state1_carry__1_i_2__0_n_0\
    );
\state1_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(18),
      I1 => \state1_carry__2_1\(18),
      I2 => \state1_carry__2_1\(19),
      I3 => \^q\(19),
      O => \state1_carry__1_i_3__0_n_0\
    );
\state1_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(16),
      I1 => \state1_carry__2_1\(16),
      I2 => \state1_carry__2_1\(17),
      I3 => \^q\(17),
      O => \state1_carry__1_i_4__0_n_0\
    );
\state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__1_n_0\,
      CO(3) => \state1_carry__2_n_0\,
      CO(2) => \state1_carry__2_n_1\,
      CO(1) => \state1_carry__2_n_2\,
      CO(0) => \state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \state1_carry__2_i_1__0_n_0\,
      DI(2) => \state1_carry__2_i_2__0_n_0\,
      DI(1) => \state1_carry__2_i_3__0_n_0\,
      DI(0) => \state1_carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \bit_idx_reg[0]_0\(3 downto 0)
    );
\state1_carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(30),
      I1 => \state1_carry__2_1\(30),
      I2 => \state1_carry__2_1\(31),
      I3 => \^q\(31),
      O => \state1_carry__2_i_1__0_n_0\
    );
\state1_carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(28),
      I1 => \state1_carry__2_1\(28),
      I2 => \state1_carry__2_1\(29),
      I3 => \^q\(29),
      O => \state1_carry__2_i_2__0_n_0\
    );
\state1_carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(26),
      I1 => \state1_carry__2_1\(26),
      I2 => \state1_carry__2_1\(27),
      I3 => \^q\(27),
      O => \state1_carry__2_i_3__0_n_0\
    );
\state1_carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(24),
      I1 => \state1_carry__2_1\(24),
      I2 => \state1_carry__2_1\(25),
      I3 => \^q\(25),
      O => \state1_carry__2_i_4__0_n_0\
    );
\state1_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \state1_carry__2_1\(6),
      I2 => \state1_carry__2_1\(7),
      I3 => \^q\(7),
      O => \state1_carry_i_1__0_n_0\
    );
\state1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \state1_carry__2_1\(4),
      I2 => \state1_carry__2_1\(5),
      I3 => \^q\(5),
      O => \state1_carry_i_2__0_n_0\
    );
\state1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \state1_carry__2_1\(2),
      I2 => \state1_carry__2_1\(3),
      I3 => \^q\(3),
      O => \state1_carry_i_3__0_n_0\
    );
\state1_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state1_carry__2_1\(0),
      I2 => \state1_carry__2_1\(1),
      I3 => \^q\(1),
      O => \state1_carry_i_4__0_n_0\
    );
tx_busy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFA000A"
    )
        port map (
      I0 => tx_start,
      I1 => \state1_carry__2_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \^tx_busy\,
      O => tx_busy_i_1_n_0
    );
tx_busy_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => tx_busy_i_1_n_0,
      Q => \^tx_busy\
    );
tx_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => tx_done_i_1_n_0
    );
tx_done_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => tx_done_i_1_n_0,
      Q => tx_done
    );
tx_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEE5555"
    )
        port map (
      I0 => \state__0\(0),
      I1 => tx_i_2_n_0,
      I2 => tx_i_3_n_0,
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \state__0\(1),
      O => tx_i_1_n_0
    );
tx_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => \data_buf_reg_n_0_[1]\,
      I1 => \data_buf_reg_n_0_[3]\,
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \data_buf_reg_n_0_[0]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \data_buf_reg_n_0_[2]\,
      O => tx_i_2_n_0
    );
tx_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => \data_buf_reg_n_0_[5]\,
      I1 => \data_buf_reg_n_0_[7]\,
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \data_buf_reg_n_0_[4]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \data_buf_reg_n_0_[6]\,
      O => tx_i_3_n_0
    );
tx_reg: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tx_i_1_n_0,
      PRE => SR(0),
      Q => uart_tx
    );
tx_start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^tx_busy\,
      I1 => s00_axi_aresetn,
      I2 => tx_start_reg,
      O => tx_busy_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 is
  port (
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    uart_tx : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wready : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    uart_rx : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 is
  signal rx_busy : STD_LOGIC;
  signal rx_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_done : STD_LOGIC;
  signal rx_error : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tx_busy : STD_LOGIC;
  signal tx_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_done : STD_LOGIC;
  signal tx_start : STD_LOGIC;
  signal u_axi_slave_n_1 : STD_LOGIC;
  signal u_axi_slave_n_10 : STD_LOGIC;
  signal u_axi_slave_n_11 : STD_LOGIC;
  signal u_axi_slave_n_44 : STD_LOGIC;
  signal u_axi_slave_n_45 : STD_LOGIC;
  signal u_axi_slave_n_46 : STD_LOGIC;
  signal u_axi_slave_n_47 : STD_LOGIC;
  signal u_axi_slave_n_48 : STD_LOGIC;
  signal u_axi_slave_n_49 : STD_LOGIC;
  signal u_axi_slave_n_50 : STD_LOGIC;
  signal u_axi_slave_n_51 : STD_LOGIC;
  signal u_axi_slave_n_52 : STD_LOGIC;
  signal u_axi_slave_n_53 : STD_LOGIC;
  signal u_axi_slave_n_54 : STD_LOGIC;
  signal u_axi_slave_n_55 : STD_LOGIC;
  signal u_axi_slave_n_56 : STD_LOGIC;
  signal u_axi_slave_n_57 : STD_LOGIC;
  signal u_axi_slave_n_58 : STD_LOGIC;
  signal u_axi_slave_n_59 : STD_LOGIC;
  signal u_axi_slave_n_60 : STD_LOGIC;
  signal u_axi_slave_n_61 : STD_LOGIC;
  signal u_axi_slave_n_62 : STD_LOGIC;
  signal u_axi_slave_n_63 : STD_LOGIC;
  signal u_axi_slave_n_64 : STD_LOGIC;
  signal u_axi_slave_n_65 : STD_LOGIC;
  signal u_axi_slave_n_66 : STD_LOGIC;
  signal u_axi_slave_n_67 : STD_LOGIC;
  signal u_axi_slave_n_68 : STD_LOGIC;
  signal u_axi_slave_n_69 : STD_LOGIC;
  signal u_axi_slave_n_7 : STD_LOGIC;
  signal u_axi_slave_n_70 : STD_LOGIC;
  signal u_axi_slave_n_71 : STD_LOGIC;
  signal u_axi_slave_n_72 : STD_LOGIC;
  signal u_axi_slave_n_73 : STD_LOGIC;
  signal u_axi_slave_n_74 : STD_LOGIC;
  signal u_axi_slave_n_75 : STD_LOGIC;
  signal u_axi_slave_n_76 : STD_LOGIC;
  signal u_axi_slave_n_77 : STD_LOGIC;
  signal u_axi_slave_n_78 : STD_LOGIC;
  signal u_axi_slave_n_79 : STD_LOGIC;
  signal u_axi_slave_n_8 : STD_LOGIC;
  signal u_axi_slave_n_80 : STD_LOGIC;
  signal u_axi_slave_n_81 : STD_LOGIC;
  signal u_axi_slave_n_82 : STD_LOGIC;
  signal u_axi_slave_n_83 : STD_LOGIC;
  signal u_axi_slave_n_84 : STD_LOGIC;
  signal u_axi_slave_n_85 : STD_LOGIC;
  signal u_axi_slave_n_86 : STD_LOGIC;
  signal u_axi_slave_n_9 : STD_LOGIC;
  signal u_uart_rx_n_10 : STD_LOGIC;
  signal u_uart_rx_n_11 : STD_LOGIC;
  signal u_uart_rx_n_12 : STD_LOGIC;
  signal u_uart_rx_n_13 : STD_LOGIC;
  signal u_uart_rx_n_14 : STD_LOGIC;
  signal u_uart_rx_n_15 : STD_LOGIC;
  signal u_uart_rx_n_16 : STD_LOGIC;
  signal u_uart_rx_n_17 : STD_LOGIC;
  signal u_uart_rx_n_18 : STD_LOGIC;
  signal u_uart_rx_n_19 : STD_LOGIC;
  signal u_uart_rx_n_2 : STD_LOGIC;
  signal u_uart_rx_n_20 : STD_LOGIC;
  signal u_uart_rx_n_21 : STD_LOGIC;
  signal u_uart_rx_n_22 : STD_LOGIC;
  signal u_uart_rx_n_23 : STD_LOGIC;
  signal u_uart_rx_n_24 : STD_LOGIC;
  signal u_uart_rx_n_25 : STD_LOGIC;
  signal u_uart_rx_n_26 : STD_LOGIC;
  signal u_uart_rx_n_27 : STD_LOGIC;
  signal u_uart_rx_n_28 : STD_LOGIC;
  signal u_uart_rx_n_29 : STD_LOGIC;
  signal u_uart_rx_n_3 : STD_LOGIC;
  signal u_uart_rx_n_30 : STD_LOGIC;
  signal u_uart_rx_n_31 : STD_LOGIC;
  signal u_uart_rx_n_32 : STD_LOGIC;
  signal u_uart_rx_n_33 : STD_LOGIC;
  signal u_uart_rx_n_4 : STD_LOGIC;
  signal u_uart_rx_n_5 : STD_LOGIC;
  signal u_uart_rx_n_6 : STD_LOGIC;
  signal u_uart_rx_n_7 : STD_LOGIC;
  signal u_uart_rx_n_8 : STD_LOGIC;
  signal u_uart_rx_n_9 : STD_LOGIC;
  signal u_uart_tx_n_10 : STD_LOGIC;
  signal u_uart_tx_n_11 : STD_LOGIC;
  signal u_uart_tx_n_12 : STD_LOGIC;
  signal u_uart_tx_n_13 : STD_LOGIC;
  signal u_uart_tx_n_14 : STD_LOGIC;
  signal u_uart_tx_n_15 : STD_LOGIC;
  signal u_uart_tx_n_16 : STD_LOGIC;
  signal u_uart_tx_n_17 : STD_LOGIC;
  signal u_uart_tx_n_18 : STD_LOGIC;
  signal u_uart_tx_n_19 : STD_LOGIC;
  signal u_uart_tx_n_2 : STD_LOGIC;
  signal u_uart_tx_n_20 : STD_LOGIC;
  signal u_uart_tx_n_21 : STD_LOGIC;
  signal u_uart_tx_n_22 : STD_LOGIC;
  signal u_uart_tx_n_23 : STD_LOGIC;
  signal u_uart_tx_n_24 : STD_LOGIC;
  signal u_uart_tx_n_25 : STD_LOGIC;
  signal u_uart_tx_n_26 : STD_LOGIC;
  signal u_uart_tx_n_27 : STD_LOGIC;
  signal u_uart_tx_n_28 : STD_LOGIC;
  signal u_uart_tx_n_29 : STD_LOGIC;
  signal u_uart_tx_n_3 : STD_LOGIC;
  signal u_uart_tx_n_30 : STD_LOGIC;
  signal u_uart_tx_n_31 : STD_LOGIC;
  signal u_uart_tx_n_32 : STD_LOGIC;
  signal u_uart_tx_n_33 : STD_LOGIC;
  signal u_uart_tx_n_35 : STD_LOGIC;
  signal u_uart_tx_n_4 : STD_LOGIC;
  signal u_uart_tx_n_5 : STD_LOGIC;
  signal u_uart_tx_n_6 : STD_LOGIC;
  signal u_uart_tx_n_7 : STD_LOGIC;
  signal u_uart_tx_n_8 : STD_LOGIC;
  signal u_uart_tx_n_9 : STD_LOGIC;
begin
u_axi_slave: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_slave_lite_v1_0_S00_AXI
     port map (
      E(0) => rx_done,
      Q(31 downto 0) => slv_reg2(31 downto 0),
      S(3) => u_axi_slave_n_8,
      S(2) => u_axi_slave_n_9,
      S(1) => u_axi_slave_n_10,
      S(0) => u_axi_slave_n_11,
      SR(0) => u_axi_slave_n_1,
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      rx_busy => rx_busy,
      \rx_data_buf_reg[7]_0\(7 downto 0) => rx_data(7 downto 0),
      rx_error => rx_error,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      \s00_axi_awaddr[2]\ => u_axi_slave_n_7,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg2_reg[15]_0\(3) => u_axi_slave_n_59,
      \slv_reg2_reg[15]_0\(2) => u_axi_slave_n_60,
      \slv_reg2_reg[15]_0\(1) => u_axi_slave_n_61,
      \slv_reg2_reg[15]_0\(0) => u_axi_slave_n_62,
      \slv_reg2_reg[15]_1\(3) => u_axi_slave_n_75,
      \slv_reg2_reg[15]_1\(2) => u_axi_slave_n_76,
      \slv_reg2_reg[15]_1\(1) => u_axi_slave_n_77,
      \slv_reg2_reg[15]_1\(0) => u_axi_slave_n_78,
      \slv_reg2_reg[16]_0\(3) => u_axi_slave_n_44,
      \slv_reg2_reg[16]_0\(2) => u_axi_slave_n_45,
      \slv_reg2_reg[16]_0\(1) => u_axi_slave_n_46,
      \slv_reg2_reg[16]_0\(0) => u_axi_slave_n_47,
      \slv_reg2_reg[23]_0\(3) => u_axi_slave_n_63,
      \slv_reg2_reg[23]_0\(2) => u_axi_slave_n_64,
      \slv_reg2_reg[23]_0\(1) => u_axi_slave_n_65,
      \slv_reg2_reg[23]_0\(0) => u_axi_slave_n_66,
      \slv_reg2_reg[23]_1\(3) => u_axi_slave_n_79,
      \slv_reg2_reg[23]_1\(2) => u_axi_slave_n_80,
      \slv_reg2_reg[23]_1\(1) => u_axi_slave_n_81,
      \slv_reg2_reg[23]_1\(0) => u_axi_slave_n_82,
      \slv_reg2_reg[24]_0\(3) => u_axi_slave_n_48,
      \slv_reg2_reg[24]_0\(2) => u_axi_slave_n_49,
      \slv_reg2_reg[24]_0\(1) => u_axi_slave_n_50,
      \slv_reg2_reg[24]_0\(0) => u_axi_slave_n_51,
      \slv_reg2_reg[30]_0\(2) => u_axi_slave_n_52,
      \slv_reg2_reg[30]_0\(1) => u_axi_slave_n_53,
      \slv_reg2_reg[30]_0\(0) => u_axi_slave_n_54,
      \slv_reg2_reg[31]_0\(3) => u_axi_slave_n_67,
      \slv_reg2_reg[31]_0\(2) => u_axi_slave_n_68,
      \slv_reg2_reg[31]_0\(1) => u_axi_slave_n_69,
      \slv_reg2_reg[31]_0\(0) => u_axi_slave_n_70,
      \slv_reg2_reg[31]_1\(3) => u_axi_slave_n_83,
      \slv_reg2_reg[31]_1\(2) => u_axi_slave_n_84,
      \slv_reg2_reg[31]_1\(1) => u_axi_slave_n_85,
      \slv_reg2_reg[31]_1\(0) => u_axi_slave_n_86,
      \slv_reg2_reg[7]_0\(3) => u_axi_slave_n_55,
      \slv_reg2_reg[7]_0\(2) => u_axi_slave_n_56,
      \slv_reg2_reg[7]_0\(1) => u_axi_slave_n_57,
      \slv_reg2_reg[7]_0\(0) => u_axi_slave_n_58,
      \slv_reg2_reg[7]_1\(3) => u_axi_slave_n_71,
      \slv_reg2_reg[7]_1\(2) => u_axi_slave_n_72,
      \slv_reg2_reg[7]_1\(1) => u_axi_slave_n_73,
      \slv_reg2_reg[7]_1\(0) => u_axi_slave_n_74,
      \state1_carry__2\(31) => u_uart_rx_n_2,
      \state1_carry__2\(30) => u_uart_rx_n_3,
      \state1_carry__2\(29) => u_uart_rx_n_4,
      \state1_carry__2\(28) => u_uart_rx_n_5,
      \state1_carry__2\(27) => u_uart_rx_n_6,
      \state1_carry__2\(26) => u_uart_rx_n_7,
      \state1_carry__2\(25) => u_uart_rx_n_8,
      \state1_carry__2\(24) => u_uart_rx_n_9,
      \state1_carry__2\(23) => u_uart_rx_n_10,
      \state1_carry__2\(22) => u_uart_rx_n_11,
      \state1_carry__2\(21) => u_uart_rx_n_12,
      \state1_carry__2\(20) => u_uart_rx_n_13,
      \state1_carry__2\(19) => u_uart_rx_n_14,
      \state1_carry__2\(18) => u_uart_rx_n_15,
      \state1_carry__2\(17) => u_uart_rx_n_16,
      \state1_carry__2\(16) => u_uart_rx_n_17,
      \state1_carry__2\(15) => u_uart_rx_n_18,
      \state1_carry__2\(14) => u_uart_rx_n_19,
      \state1_carry__2\(13) => u_uart_rx_n_20,
      \state1_carry__2\(12) => u_uart_rx_n_21,
      \state1_carry__2\(11) => u_uart_rx_n_22,
      \state1_carry__2\(10) => u_uart_rx_n_23,
      \state1_carry__2\(9) => u_uart_rx_n_24,
      \state1_carry__2\(8) => u_uart_rx_n_25,
      \state1_carry__2\(7) => u_uart_rx_n_26,
      \state1_carry__2\(6) => u_uart_rx_n_27,
      \state1_carry__2\(5) => u_uart_rx_n_28,
      \state1_carry__2\(4) => u_uart_rx_n_29,
      \state1_carry__2\(3) => u_uart_rx_n_30,
      \state1_carry__2\(2) => u_uart_rx_n_31,
      \state1_carry__2\(1) => u_uart_rx_n_32,
      \state1_carry__2\(0) => u_uart_rx_n_33,
      \state1_carry__2_0\(31) => u_uart_tx_n_2,
      \state1_carry__2_0\(30) => u_uart_tx_n_3,
      \state1_carry__2_0\(29) => u_uart_tx_n_4,
      \state1_carry__2_0\(28) => u_uart_tx_n_5,
      \state1_carry__2_0\(27) => u_uart_tx_n_6,
      \state1_carry__2_0\(26) => u_uart_tx_n_7,
      \state1_carry__2_0\(25) => u_uart_tx_n_8,
      \state1_carry__2_0\(24) => u_uart_tx_n_9,
      \state1_carry__2_0\(23) => u_uart_tx_n_10,
      \state1_carry__2_0\(22) => u_uart_tx_n_11,
      \state1_carry__2_0\(21) => u_uart_tx_n_12,
      \state1_carry__2_0\(20) => u_uart_tx_n_13,
      \state1_carry__2_0\(19) => u_uart_tx_n_14,
      \state1_carry__2_0\(18) => u_uart_tx_n_15,
      \state1_carry__2_0\(17) => u_uart_tx_n_16,
      \state1_carry__2_0\(16) => u_uart_tx_n_17,
      \state1_carry__2_0\(15) => u_uart_tx_n_18,
      \state1_carry__2_0\(14) => u_uart_tx_n_19,
      \state1_carry__2_0\(13) => u_uart_tx_n_20,
      \state1_carry__2_0\(12) => u_uart_tx_n_21,
      \state1_carry__2_0\(11) => u_uart_tx_n_22,
      \state1_carry__2_0\(10) => u_uart_tx_n_23,
      \state1_carry__2_0\(9) => u_uart_tx_n_24,
      \state1_carry__2_0\(8) => u_uart_tx_n_25,
      \state1_carry__2_0\(7) => u_uart_tx_n_26,
      \state1_carry__2_0\(6) => u_uart_tx_n_27,
      \state1_carry__2_0\(5) => u_uart_tx_n_28,
      \state1_carry__2_0\(4) => u_uart_tx_n_29,
      \state1_carry__2_0\(3) => u_uart_tx_n_30,
      \state1_carry__2_0\(2) => u_uart_tx_n_31,
      \state1_carry__2_0\(1) => u_uart_tx_n_32,
      \state1_carry__2_0\(0) => u_uart_tx_n_33,
      tx_busy => tx_busy,
      \tx_data_out_reg[7]_0\(7 downto 0) => tx_data(7 downto 0),
      tx_done => tx_done,
      tx_start => tx_start,
      tx_start_reg_0 => u_uart_tx_n_35
    );
u_uart_rx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_core
     port map (
      E(0) => rx_done,
      \FSM_sequential_state_reg[1]_0\(2) => u_axi_slave_n_52,
      \FSM_sequential_state_reg[1]_0\(1) => u_axi_slave_n_53,
      \FSM_sequential_state_reg[1]_0\(0) => u_axi_slave_n_54,
      Q(31) => u_uart_rx_n_2,
      Q(30) => u_uart_rx_n_3,
      Q(29) => u_uart_rx_n_4,
      Q(28) => u_uart_rx_n_5,
      Q(27) => u_uart_rx_n_6,
      Q(26) => u_uart_rx_n_7,
      Q(25) => u_uart_rx_n_8,
      Q(24) => u_uart_rx_n_9,
      Q(23) => u_uart_rx_n_10,
      Q(22) => u_uart_rx_n_11,
      Q(21) => u_uart_rx_n_12,
      Q(20) => u_uart_rx_n_13,
      Q(19) => u_uart_rx_n_14,
      Q(18) => u_uart_rx_n_15,
      Q(17) => u_uart_rx_n_16,
      Q(16) => u_uart_rx_n_17,
      Q(15) => u_uart_rx_n_18,
      Q(14) => u_uart_rx_n_19,
      Q(13) => u_uart_rx_n_20,
      Q(12) => u_uart_rx_n_21,
      Q(11) => u_uart_rx_n_22,
      Q(10) => u_uart_rx_n_23,
      Q(9) => u_uart_rx_n_24,
      Q(8) => u_uart_rx_n_25,
      Q(7) => u_uart_rx_n_26,
      Q(6) => u_uart_rx_n_27,
      Q(5) => u_uart_rx_n_28,
      Q(4) => u_uart_rx_n_29,
      Q(3) => u_uart_rx_n_30,
      Q(2) => u_uart_rx_n_31,
      Q(1) => u_uart_rx_n_32,
      Q(0) => u_uart_rx_n_33,
      S(3) => u_axi_slave_n_8,
      S(2) => u_axi_slave_n_9,
      S(1) => u_axi_slave_n_10,
      S(0) => u_axi_slave_n_11,
      SR(0) => u_axi_slave_n_1,
      \bit_idx_reg[0]_0\(3) => u_axi_slave_n_67,
      \bit_idx_reg[0]_0\(2) => u_axi_slave_n_68,
      \bit_idx_reg[0]_0\(1) => u_axi_slave_n_69,
      \bit_idx_reg[0]_0\(0) => u_axi_slave_n_70,
      rx_busy => rx_busy,
      \rx_data_reg[7]_0\(7 downto 0) => rx_data(7 downto 0),
      rx_error => rx_error,
      s00_axi_aclk => s00_axi_aclk,
      \state0_carry__1_0\(3) => u_axi_slave_n_44,
      \state0_carry__1_0\(2) => u_axi_slave_n_45,
      \state0_carry__1_0\(1) => u_axi_slave_n_46,
      \state0_carry__1_0\(0) => u_axi_slave_n_47,
      \state0_carry__2_0\(3) => u_axi_slave_n_48,
      \state0_carry__2_0\(2) => u_axi_slave_n_49,
      \state0_carry__2_0\(1) => u_axi_slave_n_50,
      \state0_carry__2_0\(0) => u_axi_slave_n_51,
      \state1_carry__0_0\(3) => u_axi_slave_n_55,
      \state1_carry__0_0\(2) => u_axi_slave_n_56,
      \state1_carry__0_0\(1) => u_axi_slave_n_57,
      \state1_carry__0_0\(0) => u_axi_slave_n_58,
      \state1_carry__1_0\(3) => u_axi_slave_n_59,
      \state1_carry__1_0\(2) => u_axi_slave_n_60,
      \state1_carry__1_0\(1) => u_axi_slave_n_61,
      \state1_carry__1_0\(0) => u_axi_slave_n_62,
      \state1_carry__2_0\(3) => u_axi_slave_n_63,
      \state1_carry__2_0\(2) => u_axi_slave_n_64,
      \state1_carry__2_0\(1) => u_axi_slave_n_65,
      \state1_carry__2_0\(0) => u_axi_slave_n_66,
      \state1_carry__2_1\(31 downto 0) => slv_reg2(31 downto 0),
      uart_rx => uart_rx
    );
u_uart_tx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_core
     port map (
      D(7 downto 0) => tx_data(7 downto 0),
      Q(31) => u_uart_tx_n_2,
      Q(30) => u_uart_tx_n_3,
      Q(29) => u_uart_tx_n_4,
      Q(28) => u_uart_tx_n_5,
      Q(27) => u_uart_tx_n_6,
      Q(26) => u_uart_tx_n_7,
      Q(25) => u_uart_tx_n_8,
      Q(24) => u_uart_tx_n_9,
      Q(23) => u_uart_tx_n_10,
      Q(22) => u_uart_tx_n_11,
      Q(21) => u_uart_tx_n_12,
      Q(20) => u_uart_tx_n_13,
      Q(19) => u_uart_tx_n_14,
      Q(18) => u_uart_tx_n_15,
      Q(17) => u_uart_tx_n_16,
      Q(16) => u_uart_tx_n_17,
      Q(15) => u_uart_tx_n_18,
      Q(14) => u_uart_tx_n_19,
      Q(13) => u_uart_tx_n_20,
      Q(12) => u_uart_tx_n_21,
      Q(11) => u_uart_tx_n_22,
      Q(10) => u_uart_tx_n_23,
      Q(9) => u_uart_tx_n_24,
      Q(8) => u_uart_tx_n_25,
      Q(7) => u_uart_tx_n_26,
      Q(6) => u_uart_tx_n_27,
      Q(5) => u_uart_tx_n_28,
      Q(4) => u_uart_tx_n_29,
      Q(3) => u_uart_tx_n_30,
      Q(2) => u_uart_tx_n_31,
      Q(1) => u_uart_tx_n_32,
      Q(0) => u_uart_tx_n_33,
      SR(0) => u_axi_slave_n_1,
      \bit_idx_reg[0]_0\(3) => u_axi_slave_n_83,
      \bit_idx_reg[0]_0\(2) => u_axi_slave_n_84,
      \bit_idx_reg[0]_0\(1) => u_axi_slave_n_85,
      \bit_idx_reg[0]_0\(0) => u_axi_slave_n_86,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \state1_carry__0_0\(3) => u_axi_slave_n_71,
      \state1_carry__0_0\(2) => u_axi_slave_n_72,
      \state1_carry__0_0\(1) => u_axi_slave_n_73,
      \state1_carry__0_0\(0) => u_axi_slave_n_74,
      \state1_carry__1_0\(3) => u_axi_slave_n_75,
      \state1_carry__1_0\(2) => u_axi_slave_n_76,
      \state1_carry__1_0\(1) => u_axi_slave_n_77,
      \state1_carry__1_0\(0) => u_axi_slave_n_78,
      \state1_carry__2_0\(3) => u_axi_slave_n_79,
      \state1_carry__2_0\(2) => u_axi_slave_n_80,
      \state1_carry__2_0\(1) => u_axi_slave_n_81,
      \state1_carry__2_0\(0) => u_axi_slave_n_82,
      \state1_carry__2_1\(31 downto 0) => slv_reg2(31 downto 0),
      tx_busy => tx_busy,
      tx_busy_reg_0 => u_uart_tx_n_35,
      tx_done => tx_done,
      tx_start => tx_start,
      tx_start_reg => u_axi_slave_n_7,
      uart_tx => uart_tx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    uart_tx : out STD_LOGIC;
    uart_rx : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_myip_rxtx_0_2,myip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myip_v1_0,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of s00_axi_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_MODE of s00_axi_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_MODE of s00_axi_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      uart_rx => uart_rx,
      uart_tx => uart_tx
    );
end STRUCTURE;
