// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (win64) Build 2960000 Wed Aug  5 22:57:20 MDT 2020
// Date        : Thu Nov  5 12:19:11 2020
// Host        : Osaze-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_rc_servo_control_0_0_sim_netlist.v
// Design      : design_1_axi_rc_servo_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_rc_servo_controller
   (S_AXI_RVALID,
    servo_control_output,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_BVALID,
    S_AXI_RDATA,
    S_AXI_ARREADY,
    S_AXI_ARESETN,
    S_AXI_ACLK,
    S_AXI_WDATA,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_ARVALID,
    S_AXI_BREADY,
    S_AXI_RREADY,
    S_AXI_AWADDR,
    S_AXI_ARADDR);
  output S_AXI_RVALID;
  output [3:0]servo_control_output;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_BVALID;
  output [31:0]S_AXI_RDATA;
  output S_AXI_ARREADY;
  input S_AXI_ARESETN;
  input S_AXI_ACLK;
  input [31:0]S_AXI_WDATA;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_ARVALID;
  input S_AXI_BREADY;
  input S_AXI_RREADY;
  input [8:0]S_AXI_AWADDR;
  input [8:0]S_AXI_ARADDR;

  wire \FSM_sequential_current_state[2]_i_3_n_0 ;
  wire S_AXI_ACLK;
  wire [8:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [8:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire \S_AXI_RDATA[0]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[0]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[0]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[0]_INST_0_i_4_n_0 ;
  wire \S_AXI_RDATA[10]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[10]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[10]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[11]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[11]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[11]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[12]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[12]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[12]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[13]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[13]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[13]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[14]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[14]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[14]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[15]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[15]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[15]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[16]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[16]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[16]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[17]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[17]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[17]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[18]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[18]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[18]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[19]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[19]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[19]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[1]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[1]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[1]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[1]_INST_0_i_4_n_0 ;
  wire \S_AXI_RDATA[20]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[20]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[20]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[21]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[21]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[21]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[22]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[22]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[22]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[23]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[23]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[23]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[24]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[24]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[24]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[25]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[25]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[25]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[26]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[26]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[26]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[27]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[27]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[27]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[28]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[28]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[28]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[29]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[29]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[29]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[2]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[2]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[2]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[2]_INST_0_i_4_n_0 ;
  wire \S_AXI_RDATA[30]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[30]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[30]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[3]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[3]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[3]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[3]_INST_0_i_4_n_0 ;
  wire \S_AXI_RDATA[4]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[4]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[4]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[4]_INST_0_i_4_n_0 ;
  wire \S_AXI_RDATA[5]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[5]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[5]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[5]_INST_0_i_4_n_0 ;
  wire \S_AXI_RDATA[6]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[6]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[6]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[6]_INST_0_i_4_n_0 ;
  wire \S_AXI_RDATA[7]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[7]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[7]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[7]_INST_0_i_4_n_0 ;
  wire \S_AXI_RDATA[8]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[8]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[8]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[9]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[9]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[9]_INST_0_i_3_n_0 ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire \[0].high_endstop_register_array[0][31]_i_2_n_0 ;
  wire \[0].high_endstop_register_array[0][31]_i_3_n_0 ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][0] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][10] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][11] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][12] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][13] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][14] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][15] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][16] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][17] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][18] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][19] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][1] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][20] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][21] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][22] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][23] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][24] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][25] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][26] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][27] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][28] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][29] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][2] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][30] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][31] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][3] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][4] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][5] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][6] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][7] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][8] ;
  wire \[0].high_endstop_register_array_reg_n_0_[0][9] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][0] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][10] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][11] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][12] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][13] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][14] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][15] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][16] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][17] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][18] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][19] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][1] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][20] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][21] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][22] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][23] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][24] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][25] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][26] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][27] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][28] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][29] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][2] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][30] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][31] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][3] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][4] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][5] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][6] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][7] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][8] ;
  wire \[0].low_endstop_register_array_reg_n_0_[0][9] ;
  wire \[0].servo_position_register_array_reg_n_0_[0][0] ;
  wire \[0].servo_position_register_array_reg_n_0_[0][1] ;
  wire \[0].servo_position_register_array_reg_n_0_[0][2] ;
  wire \[0].servo_position_register_array_reg_n_0_[0][3] ;
  wire \[0].servo_position_register_array_reg_n_0_[0][4] ;
  wire \[0].servo_position_register_array_reg_n_0_[0][5] ;
  wire \[0].servo_position_register_array_reg_n_0_[0][6] ;
  wire \[0].servo_position_register_array_reg_n_0_[0][7] ;
  wire \[1].high_endstop_register_array[1][31]_i_2_n_0 ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][0] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][10] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][11] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][12] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][13] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][14] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][15] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][16] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][17] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][18] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][19] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][1] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][20] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][21] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][22] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][23] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][24] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][25] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][26] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][27] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][28] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][29] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][2] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][30] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][31] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][3] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][4] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][5] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][6] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][7] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][8] ;
  wire \[1].high_endstop_register_array_reg_n_0_[1][9] ;
  wire \[1].low_endstop_register_array[1][31]_i_1_n_0 ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][0] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][10] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][11] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][12] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][13] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][14] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][15] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][16] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][17] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][18] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][19] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][1] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][20] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][21] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][22] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][23] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][24] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][25] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][26] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][27] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][28] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][29] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][2] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][30] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][31] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][3] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][4] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][5] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][6] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][7] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][8] ;
  wire \[1].low_endstop_register_array_reg_n_0_[1][9] ;
  wire \[1].servo_position_register_array[1][7]_i_2_n_0 ;
  wire \[1].servo_position_register_array[1][7]_i_3_n_0 ;
  wire \[1].servo_position_register_array_reg_n_0_[1][0] ;
  wire \[1].servo_position_register_array_reg_n_0_[1][1] ;
  wire \[1].servo_position_register_array_reg_n_0_[1][2] ;
  wire \[1].servo_position_register_array_reg_n_0_[1][3] ;
  wire \[1].servo_position_register_array_reg_n_0_[1][4] ;
  wire \[1].servo_position_register_array_reg_n_0_[1][5] ;
  wire \[1].servo_position_register_array_reg_n_0_[1][6] ;
  wire \[1].servo_position_register_array_reg_n_0_[1][7] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][0] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][10] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][11] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][12] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][13] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][14] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][15] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][16] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][17] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][18] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][19] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][1] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][20] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][21] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][22] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][23] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][24] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][25] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][26] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][27] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][28] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][29] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][2] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][30] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][31] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][3] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][4] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][5] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][6] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][7] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][8] ;
  wire \[2].high_endstop_register_array_reg_n_0_[2][9] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][0] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][10] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][11] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][12] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][13] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][14] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][15] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][16] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][17] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][18] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][19] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][1] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][20] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][21] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][22] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][23] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][24] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][25] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][26] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][27] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][28] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][29] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][2] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][30] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][31] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][3] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][4] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][5] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][6] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][7] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][8] ;
  wire \[2].low_endstop_register_array_reg_n_0_[2][9] ;
  wire \[2].servo_position_register_array_reg_n_0_[2][0] ;
  wire \[2].servo_position_register_array_reg_n_0_[2][1] ;
  wire \[2].servo_position_register_array_reg_n_0_[2][2] ;
  wire \[2].servo_position_register_array_reg_n_0_[2][3] ;
  wire \[2].servo_position_register_array_reg_n_0_[2][4] ;
  wire \[2].servo_position_register_array_reg_n_0_[2][5] ;
  wire \[2].servo_position_register_array_reg_n_0_[2][6] ;
  wire \[2].servo_position_register_array_reg_n_0_[2][7] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][0] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][10] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][11] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][12] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][13] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][14] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][15] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][16] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][17] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][18] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][19] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][1] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][20] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][21] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][22] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][23] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][24] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][25] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][26] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][27] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][28] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][29] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][2] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][30] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][31] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][3] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][4] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][5] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][6] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][7] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][8] ;
  wire \[3].high_endstop_register_array_reg_n_0_[3][9] ;
  wire \[3].low_endstop_register_array[3][31]_i_1_n_0 ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][0] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][10] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][11] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][12] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][13] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][14] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][15] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][16] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][17] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][18] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][19] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][1] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][20] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][21] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][22] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][23] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][24] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][25] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][26] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][27] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][28] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][29] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][2] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][30] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][31] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][3] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][4] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][5] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][6] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][7] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][8] ;
  wire \[3].low_endstop_register_array_reg_n_0_[3][9] ;
  wire \[3].servo_position_register_array_reg_n_0_[3][0] ;
  wire \[3].servo_position_register_array_reg_n_0_[3][1] ;
  wire \[3].servo_position_register_array_reg_n_0_[3][2] ;
  wire \[3].servo_position_register_array_reg_n_0_[3][3] ;
  wire \[3].servo_position_register_array_reg_n_0_[3][4] ;
  wire \[3].servo_position_register_array_reg_n_0_[3][5] ;
  wire \[3].servo_position_register_array_reg_n_0_[3][6] ;
  wire \[3].servo_position_register_array_reg_n_0_[3][7] ;
  wire [2:0]current_state;
  wire [3:0]high_endstop_register_address_valid;
  wire local_address;
  wire \local_address[0]_i_1_n_0 ;
  wire \local_address[1]_i_1_n_0 ;
  wire \local_address[2]_i_1_n_0 ;
  wire \local_address[3]_i_1_n_0 ;
  wire \local_address[4]_i_1_n_0 ;
  wire \local_address[5]_i_1_n_0 ;
  wire \local_address[6]_i_1_n_0 ;
  wire \local_address[7]_i_1_n_0 ;
  wire \local_address[8]_i_2_n_0 ;
  wire \local_address[8]_i_3_n_0 ;
  wire \local_address[8]_i_4_n_0 ;
  wire \local_address[8]_i_5_n_0 ;
  wire \local_address[8]_i_6_n_0 ;
  wire \local_address[8]_i_7_n_0 ;
  wire [2:0]low_endstop_register_address_valid;
  wire [3:0]manual_mode_control_register;
  wire \manual_mode_control_register[31]_i_2_n_0 ;
  wire \manual_mode_control_register[31]_i_3_n_0 ;
  wire \manual_mode_control_register[31]_i_4_n_0 ;
  wire [31:4]manual_mode_control_register__0;
  wire manual_mode_control_register_address_valid0_out;
  wire \manual_mode_data_register[31]_i_2_n_0 ;
  wire manual_mode_data_register_address_valid1_out;
  wire \manual_mode_data_register_reg_n_0_[0] ;
  wire \manual_mode_data_register_reg_n_0_[10] ;
  wire \manual_mode_data_register_reg_n_0_[11] ;
  wire \manual_mode_data_register_reg_n_0_[12] ;
  wire \manual_mode_data_register_reg_n_0_[13] ;
  wire \manual_mode_data_register_reg_n_0_[14] ;
  wire \manual_mode_data_register_reg_n_0_[15] ;
  wire \manual_mode_data_register_reg_n_0_[16] ;
  wire \manual_mode_data_register_reg_n_0_[17] ;
  wire \manual_mode_data_register_reg_n_0_[18] ;
  wire \manual_mode_data_register_reg_n_0_[19] ;
  wire \manual_mode_data_register_reg_n_0_[20] ;
  wire \manual_mode_data_register_reg_n_0_[21] ;
  wire \manual_mode_data_register_reg_n_0_[22] ;
  wire \manual_mode_data_register_reg_n_0_[23] ;
  wire \manual_mode_data_register_reg_n_0_[24] ;
  wire \manual_mode_data_register_reg_n_0_[25] ;
  wire \manual_mode_data_register_reg_n_0_[26] ;
  wire \manual_mode_data_register_reg_n_0_[27] ;
  wire \manual_mode_data_register_reg_n_0_[28] ;
  wire \manual_mode_data_register_reg_n_0_[29] ;
  wire \manual_mode_data_register_reg_n_0_[30] ;
  wire \manual_mode_data_register_reg_n_0_[31] ;
  wire \manual_mode_data_register_reg_n_0_[3] ;
  wire \manual_mode_data_register_reg_n_0_[4] ;
  wire \manual_mode_data_register_reg_n_0_[5] ;
  wire \manual_mode_data_register_reg_n_0_[6] ;
  wire \manual_mode_data_register_reg_n_0_[7] ;
  wire \manual_mode_data_register_reg_n_0_[8] ;
  wire \manual_mode_data_register_reg_n_0_[9] ;
  wire [2:0]next_state;
  wire p_3_in;
  wire p_5_in;
  wire rst;
  wire [8:0]sel0;
  wire [3:0]servo_control_output;
  wire servo_controller_clk;
  wire servo_controller_rst;
  wire [3:0]servo_position_register_address_valid;

  LUT6 #(
    .INIT(64'h150515051005BFAF)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(current_state[2]),
        .I1(S_AXI_BREADY),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(S_AXI_ARVALID),
        .I5(S_AXI_AWVALID),
        .O(next_state[0]));
  LUT5 #(
    .INIT(32'hAAAA0880)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .I1(current_state[0]),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_AWVALID),
        .I4(current_state[1]),
        .O(next_state[1]));
  LUT4 #(
    .INIT(16'h00EF)) 
    \FSM_sequential_current_state[2]_i_2 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_ARVALID),
        .I2(current_state[2]),
        .I3(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .O(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h10551555)) 
    \FSM_sequential_current_state[2]_i_3 
       (.I0(current_state[2]),
        .I1(S_AXI_BREADY),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(S_AXI_RREADY),
        .O(\FSM_sequential_current_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "reset:000,read_transaction_in_progress:010,write_transaction_in_progress:011,complete:100,idle:001" *) 
  FDRE \FSM_sequential_current_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(current_state[0]),
        .R(rst));
  (* FSM_ENCODED_STATES = "reset:000,read_transaction_in_progress:010,write_transaction_in_progress:011,complete:100,idle:001" *) 
  FDRE \FSM_sequential_current_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(current_state[1]),
        .R(rst));
  (* FSM_ENCODED_STATES = "reset:000,read_transaction_in_progress:010,write_transaction_in_progress:011,complete:100,idle:001" *) 
  FDRE \FSM_sequential_current_state_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(current_state[2]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    S_AXI_ARREADY_INST_0
       (.I0(S_AXI_ARVALID),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(S_AXI_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    S_AXI_AWREADY_INST_0
       (.I0(S_AXI_AWVALID),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .O(S_AXI_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    S_AXI_BVALID_INST_0
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(S_AXI_BVALID));
  LUT6 #(
    .INIT(64'hBAAABFAABAFABFFA)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(\S_AXI_RDATA[0]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[0]_INST_0_i_2_n_0 ),
        .I2(sel0[8]),
        .I3(sel0[7]),
        .I4(\S_AXI_RDATA[0]_INST_0_i_3_n_0 ),
        .I5(\S_AXI_RDATA[0]_INST_0_i_4_n_0 ),
        .O(S_AXI_RDATA[0]));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \S_AXI_RDATA[0]_INST_0_i_1 
       (.I0(\manual_mode_data_register_reg_n_0_[0] ),
        .I1(sel0[2]),
        .I2(manual_mode_control_register[0]),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[0]_INST_0_i_2 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][0] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][0] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][0] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][0] ),
        .O(\S_AXI_RDATA[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[0]_INST_0_i_3 
       (.I0(\[1].servo_position_register_array_reg_n_0_[1][0] ),
        .I1(\[0].servo_position_register_array_reg_n_0_[0][0] ),
        .I2(\[3].servo_position_register_array_reg_n_0_[3][0] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].servo_position_register_array_reg_n_0_[2][0] ),
        .O(\S_AXI_RDATA[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[0]_INST_0_i_4 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][0] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][0] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][0] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][0] ),
        .O(\S_AXI_RDATA[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(\S_AXI_RDATA[10]_INST_0_i_1_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(\S_AXI_RDATA[10]_INST_0_i_2_n_0 ),
        .I4(\S_AXI_RDATA[10]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[10]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[10]_INST_0_i_1 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][10] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][10] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][10] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][10] ),
        .O(\S_AXI_RDATA[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[10]_INST_0_i_2 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][10] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][10] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][10] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][10] ),
        .O(\S_AXI_RDATA[10]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[10]_INST_0_i_3 
       (.I0(manual_mode_control_register__0[10]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[10] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCDCCFDCC)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(\S_AXI_RDATA[11]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[11]_INST_0_i_2_n_0 ),
        .I2(sel0[7]),
        .I3(sel0[8]),
        .I4(\S_AXI_RDATA[11]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[11]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[11]_INST_0_i_1 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][11] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][11] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][11] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][11] ),
        .O(\S_AXI_RDATA[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[11]_INST_0_i_2 
       (.I0(manual_mode_control_register__0[11]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[11] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[11]_INST_0_i_3 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][11] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][11] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][11] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][11] ),
        .O(\S_AXI_RDATA[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCDCCFDCC)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(\S_AXI_RDATA[12]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[12]_INST_0_i_2_n_0 ),
        .I2(sel0[7]),
        .I3(sel0[8]),
        .I4(\S_AXI_RDATA[12]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[12]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[12]_INST_0_i_1 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][12] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][12] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][12] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][12] ),
        .O(\S_AXI_RDATA[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[12]_INST_0_i_2 
       (.I0(manual_mode_control_register__0[12]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[12] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[12]_INST_0_i_3 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][12] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][12] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][12] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][12] ),
        .O(\S_AXI_RDATA[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCDCCFDCC)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(\S_AXI_RDATA[13]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[13]_INST_0_i_2_n_0 ),
        .I2(sel0[7]),
        .I3(sel0[8]),
        .I4(\S_AXI_RDATA[13]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[13]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[13]_INST_0_i_1 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][13] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][13] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][13] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][13] ),
        .O(\S_AXI_RDATA[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[13]_INST_0_i_2 
       (.I0(manual_mode_control_register__0[13]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[13] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[13]_INST_0_i_3 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][13] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][13] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][13] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][13] ),
        .O(\S_AXI_RDATA[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(\S_AXI_RDATA[14]_INST_0_i_1_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(\S_AXI_RDATA[14]_INST_0_i_2_n_0 ),
        .I4(\S_AXI_RDATA[14]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[14]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[14]_INST_0_i_1 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][14] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][14] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][14] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][14] ),
        .O(\S_AXI_RDATA[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[14]_INST_0_i_2 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][14] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][14] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][14] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][14] ),
        .O(\S_AXI_RDATA[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[14]_INST_0_i_3 
       (.I0(manual_mode_control_register__0[14]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[14] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(\S_AXI_RDATA[15]_INST_0_i_1_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(\S_AXI_RDATA[15]_INST_0_i_2_n_0 ),
        .I4(\S_AXI_RDATA[15]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[15]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[15]_INST_0_i_1 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][15] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][15] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][15] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][15] ),
        .O(\S_AXI_RDATA[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[15]_INST_0_i_2 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][15] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][15] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][15] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][15] ),
        .O(\S_AXI_RDATA[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[15]_INST_0_i_3 
       (.I0(manual_mode_control_register__0[15]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[15] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(\S_AXI_RDATA[16]_INST_0_i_1_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(\S_AXI_RDATA[16]_INST_0_i_2_n_0 ),
        .I4(\S_AXI_RDATA[16]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[16]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[16]_INST_0_i_1 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][16] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][16] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][16] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][16] ),
        .O(\S_AXI_RDATA[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[16]_INST_0_i_2 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][16] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][16] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][16] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][16] ),
        .O(\S_AXI_RDATA[16]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[16]_INST_0_i_3 
       (.I0(manual_mode_control_register__0[16]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[16] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[16]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(\S_AXI_RDATA[17]_INST_0_i_1_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(\S_AXI_RDATA[17]_INST_0_i_2_n_0 ),
        .I4(\S_AXI_RDATA[17]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[17]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[17]_INST_0_i_1 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][17] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][17] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][17] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][17] ),
        .O(\S_AXI_RDATA[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[17]_INST_0_i_2 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][17] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][17] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][17] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][17] ),
        .O(\S_AXI_RDATA[17]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[17]_INST_0_i_3 
       (.I0(manual_mode_control_register__0[17]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[17] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(\S_AXI_RDATA[18]_INST_0_i_1_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(\S_AXI_RDATA[18]_INST_0_i_2_n_0 ),
        .I4(\S_AXI_RDATA[18]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[18]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[18]_INST_0_i_1 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][18] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][18] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][18] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][18] ),
        .O(\S_AXI_RDATA[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[18]_INST_0_i_2 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][18] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][18] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][18] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][18] ),
        .O(\S_AXI_RDATA[18]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[18]_INST_0_i_3 
       (.I0(manual_mode_control_register__0[18]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[18] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(\S_AXI_RDATA[19]_INST_0_i_1_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(\S_AXI_RDATA[19]_INST_0_i_2_n_0 ),
        .I4(\S_AXI_RDATA[19]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[19]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[19]_INST_0_i_1 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][19] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][19] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][19] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][19] ),
        .O(\S_AXI_RDATA[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[19]_INST_0_i_2 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][19] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][19] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][19] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][19] ),
        .O(\S_AXI_RDATA[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[19]_INST_0_i_3 
       (.I0(manual_mode_control_register__0[19]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[19] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABFAABAFABFFA)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(\S_AXI_RDATA[1]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[1]_INST_0_i_2_n_0 ),
        .I2(sel0[8]),
        .I3(sel0[7]),
        .I4(\S_AXI_RDATA[1]_INST_0_i_3_n_0 ),
        .I5(\S_AXI_RDATA[1]_INST_0_i_4_n_0 ),
        .O(S_AXI_RDATA[1]));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \S_AXI_RDATA[1]_INST_0_i_1 
       (.I0(p_3_in),
        .I1(sel0[2]),
        .I2(manual_mode_control_register[1]),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[1]_INST_0_i_2 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][1] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][1] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][1] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][1] ),
        .O(\S_AXI_RDATA[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[1]_INST_0_i_3 
       (.I0(\[1].servo_position_register_array_reg_n_0_[1][1] ),
        .I1(\[0].servo_position_register_array_reg_n_0_[0][1] ),
        .I2(\[3].servo_position_register_array_reg_n_0_[3][1] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].servo_position_register_array_reg_n_0_[2][1] ),
        .O(\S_AXI_RDATA[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[1]_INST_0_i_4 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][1] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][1] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][1] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][1] ),
        .O(\S_AXI_RDATA[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCDCCFDCC)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(\S_AXI_RDATA[20]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[20]_INST_0_i_2_n_0 ),
        .I2(sel0[7]),
        .I3(sel0[8]),
        .I4(\S_AXI_RDATA[20]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[20]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[20]_INST_0_i_1 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][20] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][20] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][20] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][20] ),
        .O(\S_AXI_RDATA[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[20]_INST_0_i_2 
       (.I0(manual_mode_control_register__0[20]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[20] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[20]_INST_0_i_3 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][20] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][20] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][20] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][20] ),
        .O(\S_AXI_RDATA[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(\S_AXI_RDATA[21]_INST_0_i_1_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(\S_AXI_RDATA[21]_INST_0_i_2_n_0 ),
        .I4(\S_AXI_RDATA[21]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[21]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[21]_INST_0_i_1 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][21] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][21] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][21] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][21] ),
        .O(\S_AXI_RDATA[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[21]_INST_0_i_2 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][21] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][21] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][21] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][21] ),
        .O(\S_AXI_RDATA[21]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[21]_INST_0_i_3 
       (.I0(manual_mode_control_register__0[21]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[21] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[21]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(\S_AXI_RDATA[22]_INST_0_i_1_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(\S_AXI_RDATA[22]_INST_0_i_2_n_0 ),
        .I4(\S_AXI_RDATA[22]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[22]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[22]_INST_0_i_1 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][22] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][22] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][22] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][22] ),
        .O(\S_AXI_RDATA[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[22]_INST_0_i_2 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][22] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][22] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][22] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][22] ),
        .O(\S_AXI_RDATA[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[22]_INST_0_i_3 
       (.I0(manual_mode_control_register__0[22]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[22] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(\S_AXI_RDATA[23]_INST_0_i_1_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(\S_AXI_RDATA[23]_INST_0_i_2_n_0 ),
        .I4(\S_AXI_RDATA[23]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[23]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[23]_INST_0_i_1 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][23] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][23] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][23] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][23] ),
        .O(\S_AXI_RDATA[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[23]_INST_0_i_2 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][23] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][23] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][23] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][23] ),
        .O(\S_AXI_RDATA[23]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[23]_INST_0_i_3 
       (.I0(manual_mode_control_register__0[23]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[23] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[23]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(\S_AXI_RDATA[24]_INST_0_i_1_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(\S_AXI_RDATA[24]_INST_0_i_2_n_0 ),
        .I4(\S_AXI_RDATA[24]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[24]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[24]_INST_0_i_1 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][24] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][24] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][24] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][24] ),
        .O(\S_AXI_RDATA[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[24]_INST_0_i_2 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][24] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][24] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][24] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][24] ),
        .O(\S_AXI_RDATA[24]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[24]_INST_0_i_3 
       (.I0(manual_mode_control_register__0[24]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[24] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[24]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCDCCFDCC)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(\S_AXI_RDATA[25]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[25]_INST_0_i_2_n_0 ),
        .I2(sel0[7]),
        .I3(sel0[8]),
        .I4(\S_AXI_RDATA[25]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[25]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[25]_INST_0_i_1 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][25] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][25] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][25] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][25] ),
        .O(\S_AXI_RDATA[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[25]_INST_0_i_2 
       (.I0(manual_mode_control_register__0[25]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[25] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[25]_INST_0_i_3 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][25] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][25] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][25] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][25] ),
        .O(\S_AXI_RDATA[25]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(\S_AXI_RDATA[26]_INST_0_i_1_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(\S_AXI_RDATA[26]_INST_0_i_2_n_0 ),
        .I4(\S_AXI_RDATA[26]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[26]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[26]_INST_0_i_1 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][26] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][26] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][26] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][26] ),
        .O(\S_AXI_RDATA[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[26]_INST_0_i_2 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][26] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][26] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][26] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][26] ),
        .O(\S_AXI_RDATA[26]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[26]_INST_0_i_3 
       (.I0(manual_mode_control_register__0[26]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[26] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[26]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(\S_AXI_RDATA[27]_INST_0_i_1_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(\S_AXI_RDATA[27]_INST_0_i_2_n_0 ),
        .I4(\S_AXI_RDATA[27]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[27]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[27]_INST_0_i_1 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][27] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][27] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][27] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][27] ),
        .O(\S_AXI_RDATA[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[27]_INST_0_i_2 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][27] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][27] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][27] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][27] ),
        .O(\S_AXI_RDATA[27]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[27]_INST_0_i_3 
       (.I0(manual_mode_control_register__0[27]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[27] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[27]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCDCCFDCC)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(\S_AXI_RDATA[28]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[28]_INST_0_i_2_n_0 ),
        .I2(sel0[7]),
        .I3(sel0[8]),
        .I4(\S_AXI_RDATA[28]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[28]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[28]_INST_0_i_1 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][28] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][28] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][28] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][28] ),
        .O(\S_AXI_RDATA[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[28]_INST_0_i_2 
       (.I0(manual_mode_control_register__0[28]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[28] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[28]_INST_0_i_3 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][28] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][28] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][28] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][28] ),
        .O(\S_AXI_RDATA[28]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCDCCFDCC)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(\S_AXI_RDATA[29]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[29]_INST_0_i_2_n_0 ),
        .I2(sel0[7]),
        .I3(sel0[8]),
        .I4(\S_AXI_RDATA[29]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[29]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[29]_INST_0_i_1 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][29] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][29] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][29] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][29] ),
        .O(\S_AXI_RDATA[29]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[29]_INST_0_i_2 
       (.I0(manual_mode_control_register__0[29]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[29] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[29]_INST_0_i_3 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][29] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][29] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][29] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][29] ),
        .O(\S_AXI_RDATA[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABFAABAFABFFA)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(\S_AXI_RDATA[2]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[2]_INST_0_i_2_n_0 ),
        .I2(sel0[8]),
        .I3(sel0[7]),
        .I4(\S_AXI_RDATA[2]_INST_0_i_3_n_0 ),
        .I5(\S_AXI_RDATA[2]_INST_0_i_4_n_0 ),
        .O(S_AXI_RDATA[2]));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \S_AXI_RDATA[2]_INST_0_i_1 
       (.I0(p_5_in),
        .I1(sel0[2]),
        .I2(manual_mode_control_register[2]),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[2]_INST_0_i_2 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][2] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][2] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][2] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][2] ),
        .O(\S_AXI_RDATA[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[2]_INST_0_i_3 
       (.I0(\[1].servo_position_register_array_reg_n_0_[1][2] ),
        .I1(\[0].servo_position_register_array_reg_n_0_[0][2] ),
        .I2(\[3].servo_position_register_array_reg_n_0_[3][2] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].servo_position_register_array_reg_n_0_[2][2] ),
        .O(\S_AXI_RDATA[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[2]_INST_0_i_4 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][2] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][2] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][2] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][2] ),
        .O(\S_AXI_RDATA[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(\S_AXI_RDATA[30]_INST_0_i_1_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(\S_AXI_RDATA[30]_INST_0_i_2_n_0 ),
        .I4(\S_AXI_RDATA[30]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[30]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[30]_INST_0_i_1 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][30] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][30] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][30] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][30] ),
        .O(\S_AXI_RDATA[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[30]_INST_0_i_2 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][30] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][30] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][30] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][30] ),
        .O(\S_AXI_RDATA[30]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[30]_INST_0_i_3 
       (.I0(manual_mode_control_register__0[30]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[30] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[30]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[31]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[31]_INST_0_i_1 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][31] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][31] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][31] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][31] ),
        .O(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[31]_INST_0_i_2 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][31] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][31] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][31] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][31] ),
        .O(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[31]_INST_0_i_3 
       (.I0(manual_mode_control_register__0[31]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[31] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABFAABAFABFFA)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(\S_AXI_RDATA[3]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[3]_INST_0_i_2_n_0 ),
        .I2(sel0[8]),
        .I3(sel0[7]),
        .I4(\S_AXI_RDATA[3]_INST_0_i_3_n_0 ),
        .I5(\S_AXI_RDATA[3]_INST_0_i_4_n_0 ),
        .O(S_AXI_RDATA[3]));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \S_AXI_RDATA[3]_INST_0_i_1 
       (.I0(\manual_mode_data_register_reg_n_0_[3] ),
        .I1(sel0[2]),
        .I2(manual_mode_control_register[3]),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[3]_INST_0_i_2 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][3] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][3] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][3] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][3] ),
        .O(\S_AXI_RDATA[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[3]_INST_0_i_3 
       (.I0(\[1].servo_position_register_array_reg_n_0_[1][3] ),
        .I1(\[0].servo_position_register_array_reg_n_0_[0][3] ),
        .I2(\[3].servo_position_register_array_reg_n_0_[3][3] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].servo_position_register_array_reg_n_0_[2][3] ),
        .O(\S_AXI_RDATA[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[3]_INST_0_i_4 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][3] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][3] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][3] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][3] ),
        .O(\S_AXI_RDATA[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABFAABAFABFFA)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(\S_AXI_RDATA[4]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[4]_INST_0_i_2_n_0 ),
        .I2(sel0[8]),
        .I3(sel0[7]),
        .I4(\S_AXI_RDATA[4]_INST_0_i_3_n_0 ),
        .I5(\S_AXI_RDATA[4]_INST_0_i_4_n_0 ),
        .O(S_AXI_RDATA[4]));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \S_AXI_RDATA[4]_INST_0_i_1 
       (.I0(\manual_mode_data_register_reg_n_0_[4] ),
        .I1(sel0[2]),
        .I2(manual_mode_control_register__0[4]),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[4]_INST_0_i_2 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][4] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][4] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][4] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][4] ),
        .O(\S_AXI_RDATA[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[4]_INST_0_i_3 
       (.I0(\[1].servo_position_register_array_reg_n_0_[1][4] ),
        .I1(\[0].servo_position_register_array_reg_n_0_[0][4] ),
        .I2(\[3].servo_position_register_array_reg_n_0_[3][4] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].servo_position_register_array_reg_n_0_[2][4] ),
        .O(\S_AXI_RDATA[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[4]_INST_0_i_4 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][4] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][4] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][4] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][4] ),
        .O(\S_AXI_RDATA[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[5]_INST_0_i_2_n_0 ),
        .I2(sel0[8]),
        .I3(\S_AXI_RDATA[5]_INST_0_i_3_n_0 ),
        .I4(sel0[7]),
        .I5(\S_AXI_RDATA[5]_INST_0_i_4_n_0 ),
        .O(S_AXI_RDATA[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \S_AXI_RDATA[5]_INST_0_i_1 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][5] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][5] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][5] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][5] ),
        .O(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \S_AXI_RDATA[5]_INST_0_i_2 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][5] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][5] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][5] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][5] ),
        .O(\S_AXI_RDATA[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \S_AXI_RDATA[5]_INST_0_i_3 
       (.I0(\[1].servo_position_register_array_reg_n_0_[1][5] ),
        .I1(\[0].servo_position_register_array_reg_n_0_[0][5] ),
        .I2(\[3].servo_position_register_array_reg_n_0_[3][5] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].servo_position_register_array_reg_n_0_[2][5] ),
        .O(\S_AXI_RDATA[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[5]_INST_0_i_4 
       (.I0(\manual_mode_data_register_reg_n_0_[5] ),
        .I1(sel0[2]),
        .I2(manual_mode_control_register__0[5]),
        .O(\S_AXI_RDATA[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(\S_AXI_RDATA[6]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[6]_INST_0_i_2_n_0 ),
        .I2(sel0[8]),
        .I3(\S_AXI_RDATA[6]_INST_0_i_3_n_0 ),
        .I4(sel0[7]),
        .I5(\S_AXI_RDATA[6]_INST_0_i_4_n_0 ),
        .O(S_AXI_RDATA[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \S_AXI_RDATA[6]_INST_0_i_1 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][6] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][6] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][6] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][6] ),
        .O(\S_AXI_RDATA[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \S_AXI_RDATA[6]_INST_0_i_2 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][6] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][6] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][6] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][6] ),
        .O(\S_AXI_RDATA[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \S_AXI_RDATA[6]_INST_0_i_3 
       (.I0(\[1].servo_position_register_array_reg_n_0_[1][6] ),
        .I1(\[0].servo_position_register_array_reg_n_0_[0][6] ),
        .I2(\[3].servo_position_register_array_reg_n_0_[3][6] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].servo_position_register_array_reg_n_0_[2][6] ),
        .O(\S_AXI_RDATA[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[6]_INST_0_i_4 
       (.I0(\manual_mode_data_register_reg_n_0_[6] ),
        .I1(sel0[2]),
        .I2(manual_mode_control_register__0[6]),
        .O(\S_AXI_RDATA[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABFAABAFABFFA)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[7]_INST_0_i_2_n_0 ),
        .I2(sel0[8]),
        .I3(sel0[7]),
        .I4(\S_AXI_RDATA[7]_INST_0_i_3_n_0 ),
        .I5(\S_AXI_RDATA[7]_INST_0_i_4_n_0 ),
        .O(S_AXI_RDATA[7]));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \S_AXI_RDATA[7]_INST_0_i_1 
       (.I0(\manual_mode_data_register_reg_n_0_[7] ),
        .I1(sel0[2]),
        .I2(manual_mode_control_register__0[7]),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[7]_INST_0_i_2 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][7] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][7] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][7] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][7] ),
        .O(\S_AXI_RDATA[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[7]_INST_0_i_3 
       (.I0(\[1].servo_position_register_array_reg_n_0_[1][7] ),
        .I1(\[0].servo_position_register_array_reg_n_0_[0][7] ),
        .I2(\[3].servo_position_register_array_reg_n_0_[3][7] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].servo_position_register_array_reg_n_0_[2][7] ),
        .O(\S_AXI_RDATA[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[7]_INST_0_i_4 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][7] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][7] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][7] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][7] ),
        .O(\S_AXI_RDATA[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hCDCCFDCC)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(\S_AXI_RDATA[8]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[8]_INST_0_i_2_n_0 ),
        .I2(sel0[7]),
        .I3(sel0[8]),
        .I4(\S_AXI_RDATA[8]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[8]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[8]_INST_0_i_1 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][8] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][8] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][8] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][8] ),
        .O(\S_AXI_RDATA[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[8]_INST_0_i_2 
       (.I0(manual_mode_control_register__0[8]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[8] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[8]_INST_0_i_3 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][8] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][8] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][8] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][8] ),
        .O(\S_AXI_RDATA[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hCDCCFDCC)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(\S_AXI_RDATA[9]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[9]_INST_0_i_2_n_0 ),
        .I2(sel0[7]),
        .I3(sel0[8]),
        .I4(\S_AXI_RDATA[9]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[9]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[9]_INST_0_i_1 
       (.I0(\[1].low_endstop_register_array_reg_n_0_[1][9] ),
        .I1(\[0].low_endstop_register_array_reg_n_0_[0][9] ),
        .I2(\[3].low_endstop_register_array_reg_n_0_[3][9] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].low_endstop_register_array_reg_n_0_[2][9] ),
        .O(\S_AXI_RDATA[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[9]_INST_0_i_2 
       (.I0(manual_mode_control_register__0[9]),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[9] ),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\S_AXI_RDATA[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \S_AXI_RDATA[9]_INST_0_i_3 
       (.I0(\[1].high_endstop_register_array_reg_n_0_[1][9] ),
        .I1(\[0].high_endstop_register_array_reg_n_0_[0][9] ),
        .I2(\[3].high_endstop_register_array_reg_n_0_[3][9] ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\[2].high_endstop_register_array_reg_n_0_[2][9] ),
        .O(\S_AXI_RDATA[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h10)) 
    S_AXI_RVALID_INST_0
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(S_AXI_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    S_AXI_WREADY_INST_0
       (.I0(S_AXI_WVALID),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .O(S_AXI_WREADY));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \[0].high_endstop_register_array[0][31]_i_1 
       (.I0(\[0].high_endstop_register_array[0][31]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .I3(sel0[4]),
        .I4(\[0].high_endstop_register_array[0][31]_i_3_n_0 ),
        .I5(sel0[3]),
        .O(high_endstop_register_address_valid[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \[0].high_endstop_register_array[0][31]_i_2 
       (.I0(sel0[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .O(\[0].high_endstop_register_array[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \[0].high_endstop_register_array[0][31]_i_3 
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .O(\[0].high_endstop_register_array[0][31]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[0]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][0] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].high_endstop_register_array_reg[0][10] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[10]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][10] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][11] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[11]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][12] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[12]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][12] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][13] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[13]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][13] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][14] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[14]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][14] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].high_endstop_register_array_reg[0][15] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[15]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][15] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][16] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[16]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][16] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].high_endstop_register_array_reg[0][17] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[17]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][17] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].high_endstop_register_array_reg[0][18] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[18]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][18] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].high_endstop_register_array_reg[0][19] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[19]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][19] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[1]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][1] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].high_endstop_register_array_reg[0][20] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[20]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][20] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][21] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[21]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][21] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][22] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[22]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][22] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][23] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[23]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][23] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][24] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[24]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][24] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][25] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[25]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][25] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][26] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[26]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][26] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][27] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[27]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][27] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][28] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[28]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][28] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][29] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[29]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][29] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[2]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][30] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[30]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][30] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][31] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[31]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][31] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][3] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[3]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][4] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[4]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][5] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[5]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][6] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[6]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][6] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].high_endstop_register_array_reg[0][7] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[7]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][7] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][8] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[8]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][8] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][9] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[9]),
        .Q(\[0].high_endstop_register_array_reg_n_0_[0][9] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \[0].low_endstop_register_array[0][31]_i_1 
       (.I0(\local_address[8]_i_4_n_0 ),
        .I1(sel0[8]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(\manual_mode_control_register[31]_i_3_n_0 ),
        .I5(sel0[7]),
        .O(low_endstop_register_address_valid[0]));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[0]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][10] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[10]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][10] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][11] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[11]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][12] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[12]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][12] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][13] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[13]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][13] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].low_endstop_register_array_reg[0][14] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[14]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][14] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][15] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[15]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][15] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].low_endstop_register_array_reg[0][16] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[16]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][16] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].low_endstop_register_array_reg[0][17] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[17]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][17] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].low_endstop_register_array_reg[0][18] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[18]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][18] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].low_endstop_register_array_reg[0][19] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[19]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][19] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[1]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][20] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[20]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][20] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][21] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[21]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][21] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][22] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[22]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][22] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][23] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[23]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][23] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][24] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[24]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][24] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][25] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[25]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][25] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][26] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[26]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][26] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][27] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[27]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][27] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][28] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[28]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][28] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][29] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[29]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][29] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[2]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][30] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[30]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][30] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][31] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[31]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][31] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][3] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[3]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][4] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[4]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][5] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[5]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][5] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].low_endstop_register_array_reg[0][6] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[6]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][6] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][7] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[7]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][8] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[8]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][8] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].low_endstop_register_array_reg[0][9] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[0]),
        .D(S_AXI_WDATA[9]),
        .Q(\[0].low_endstop_register_array_reg_n_0_[0][9] ),
        .S(rst));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \[0].servo_position_register_array[0][7]_i_1 
       (.I0(\local_address[8]_i_4_n_0 ),
        .I1(sel0[8]),
        .I2(sel0[7]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(\manual_mode_control_register[31]_i_3_n_0 ),
        .O(servo_position_register_address_valid[0]));
  FDRE \[0].servo_position_register_array_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[0]),
        .D(S_AXI_WDATA[0]),
        .Q(\[0].servo_position_register_array_reg_n_0_[0][0] ),
        .R(rst));
  FDRE \[0].servo_position_register_array_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[0]),
        .D(S_AXI_WDATA[1]),
        .Q(\[0].servo_position_register_array_reg_n_0_[0][1] ),
        .R(rst));
  FDRE \[0].servo_position_register_array_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[0]),
        .D(S_AXI_WDATA[2]),
        .Q(\[0].servo_position_register_array_reg_n_0_[0][2] ),
        .R(rst));
  FDRE \[0].servo_position_register_array_reg[0][3] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[0]),
        .D(S_AXI_WDATA[3]),
        .Q(\[0].servo_position_register_array_reg_n_0_[0][3] ),
        .R(rst));
  FDRE \[0].servo_position_register_array_reg[0][4] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[0]),
        .D(S_AXI_WDATA[4]),
        .Q(\[0].servo_position_register_array_reg_n_0_[0][4] ),
        .R(rst));
  FDRE \[0].servo_position_register_array_reg[0][5] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[0]),
        .D(S_AXI_WDATA[5]),
        .Q(\[0].servo_position_register_array_reg_n_0_[0][5] ),
        .R(rst));
  FDRE \[0].servo_position_register_array_reg[0][6] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[0]),
        .D(S_AXI_WDATA[6]),
        .Q(\[0].servo_position_register_array_reg_n_0_[0][6] ),
        .R(rst));
  FDSE \[0].servo_position_register_array_reg[0][7] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[0]),
        .D(S_AXI_WDATA[7]),
        .Q(\[0].servo_position_register_array_reg_n_0_[0][7] ),
        .S(rst));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \[1].high_endstop_register_array[1][31]_i_1 
       (.I0(\[1].high_endstop_register_array[1][31]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .I3(sel0[4]),
        .I4(\[0].high_endstop_register_array[0][31]_i_3_n_0 ),
        .I5(sel0[3]),
        .O(high_endstop_register_address_valid[1]));
  LUT6 #(
    .INIT(64'h0020202022222222)) 
    \[1].high_endstop_register_array[1][31]_i_2 
       (.I0(sel0[2]),
        .I1(\local_address[8]_i_4_n_0 ),
        .I2(sel0[8]),
        .I3(sel0[6]),
        .I4(sel0[7]),
        .I5(\[1].servo_position_register_array[1][7]_i_3_n_0 ),
        .O(\[1].high_endstop_register_array[1][31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][0] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[0]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][0] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[1].high_endstop_register_array_reg[1][10] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[10]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][10] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][11] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[11]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][12] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[12]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][12] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][13] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[13]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][13] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][14] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[14]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][14] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[1].high_endstop_register_array_reg[1][15] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[15]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][15] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][16] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[16]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][16] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[1].high_endstop_register_array_reg[1][17] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[17]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][17] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[1].high_endstop_register_array_reg[1][18] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[18]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][18] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[1].high_endstop_register_array_reg[1][19] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[19]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][19] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][1] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[1]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][1] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[1].high_endstop_register_array_reg[1][20] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[20]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][20] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][21] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[21]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][21] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][22] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[22]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][22] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][23] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[23]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][23] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][24] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[24]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][24] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][25] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[25]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][25] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][26] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[26]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][26] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][27] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[27]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][27] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][28] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[28]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][28] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][29] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[29]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][29] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][2] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[2]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][30] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[30]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][30] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][31] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[31]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][31] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][3] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[3]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][4] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[4]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][5] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[5]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][6] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[6]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][6] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[1].high_endstop_register_array_reg[1][7] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[7]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][7] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][8] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[8]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][8] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].high_endstop_register_array_reg[1][9] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[1]),
        .D(S_AXI_WDATA[9]),
        .Q(\[1].high_endstop_register_array_reg_n_0_[1][9] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \[1].low_endstop_register_array[1][31]_i_1 
       (.I0(\local_address[8]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[7]),
        .I3(\manual_mode_control_register[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[8]),
        .O(\[1].low_endstop_register_array[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][0] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][10] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][10] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][11] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][12] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][12] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][13] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][13] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[1].low_endstop_register_array_reg[1][14] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][14] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][15] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][15] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[1].low_endstop_register_array_reg[1][16] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][16] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[1].low_endstop_register_array_reg[1][17] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][17] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[1].low_endstop_register_array_reg[1][18] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][18] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[1].low_endstop_register_array_reg[1][19] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][19] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][1] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][20] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][20] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][21] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][21] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][22] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][22] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][23] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][23] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][24] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][24] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][25] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][25] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][26] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][26] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][27] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][27] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][28] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][28] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][29] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][29] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][2] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][30] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][30] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][31] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][31] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][3] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][4] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][5] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][5] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[1].low_endstop_register_array_reg[1][6] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][6] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][7] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[1].low_endstop_register_array_reg[1][8] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][8] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[1].low_endstop_register_array_reg[1][9] 
       (.C(S_AXI_ACLK),
        .CE(\[1].low_endstop_register_array[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\[1].low_endstop_register_array_reg_n_0_[1][9] ),
        .S(rst));
  LUT5 #(
    .INIT(32'h00000020)) 
    \[1].servo_position_register_array[1][7]_i_1 
       (.I0(\[1].servo_position_register_array[1][7]_i_2_n_0 ),
        .I1(sel0[8]),
        .I2(sel0[7]),
        .I3(sel0[3]),
        .I4(\manual_mode_control_register[31]_i_3_n_0 ),
        .O(servo_position_register_address_valid[1]));
  LUT6 #(
    .INIT(64'h0004000004040000)) 
    \[1].servo_position_register_array[1][7]_i_2 
       (.I0(\local_address[8]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[8]),
        .I3(sel0[6]),
        .I4(sel0[7]),
        .I5(\[1].servo_position_register_array[1][7]_i_3_n_0 ),
        .O(\[1].servo_position_register_array[1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080808080)) 
    \[1].servo_position_register_array[1][7]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\[1].servo_position_register_array[1][7]_i_3_n_0 ));
  FDRE \[1].servo_position_register_array_reg[1][0] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[1]),
        .D(S_AXI_WDATA[0]),
        .Q(\[1].servo_position_register_array_reg_n_0_[1][0] ),
        .R(rst));
  FDRE \[1].servo_position_register_array_reg[1][1] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[1]),
        .D(S_AXI_WDATA[1]),
        .Q(\[1].servo_position_register_array_reg_n_0_[1][1] ),
        .R(rst));
  FDRE \[1].servo_position_register_array_reg[1][2] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[1]),
        .D(S_AXI_WDATA[2]),
        .Q(\[1].servo_position_register_array_reg_n_0_[1][2] ),
        .R(rst));
  FDRE \[1].servo_position_register_array_reg[1][3] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[1]),
        .D(S_AXI_WDATA[3]),
        .Q(\[1].servo_position_register_array_reg_n_0_[1][3] ),
        .R(rst));
  FDRE \[1].servo_position_register_array_reg[1][4] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[1]),
        .D(S_AXI_WDATA[4]),
        .Q(\[1].servo_position_register_array_reg_n_0_[1][4] ),
        .R(rst));
  FDRE \[1].servo_position_register_array_reg[1][5] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[1]),
        .D(S_AXI_WDATA[5]),
        .Q(\[1].servo_position_register_array_reg_n_0_[1][5] ),
        .R(rst));
  FDRE \[1].servo_position_register_array_reg[1][6] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[1]),
        .D(S_AXI_WDATA[6]),
        .Q(\[1].servo_position_register_array_reg_n_0_[1][6] ),
        .R(rst));
  FDSE \[1].servo_position_register_array_reg[1][7] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[1]),
        .D(S_AXI_WDATA[7]),
        .Q(\[1].servo_position_register_array_reg_n_0_[1][7] ),
        .S(rst));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \[2].high_endstop_register_array[2][31]_i_1 
       (.I0(\[0].high_endstop_register_array[0][31]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .I4(sel0[4]),
        .I5(\[0].high_endstop_register_array[0][31]_i_3_n_0 ),
        .O(high_endstop_register_address_valid[2]));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][0] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[0]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][0] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[2].high_endstop_register_array_reg[2][10] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[10]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][10] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][11] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[11]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][12] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[12]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][12] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][13] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[13]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][13] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][14] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[14]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][14] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[2].high_endstop_register_array_reg[2][15] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[15]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][15] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][16] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[16]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][16] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[2].high_endstop_register_array_reg[2][17] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[17]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][17] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[2].high_endstop_register_array_reg[2][18] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[18]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][18] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[2].high_endstop_register_array_reg[2][19] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[19]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][19] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][1] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[1]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][1] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[2].high_endstop_register_array_reg[2][20] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[20]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][20] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][21] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[21]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][21] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][22] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[22]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][22] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][23] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[23]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][23] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][24] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[24]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][24] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][25] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[25]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][25] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][26] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[26]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][26] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][27] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[27]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][27] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][28] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[28]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][28] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][29] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[29]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][29] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][2] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[2]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][30] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[30]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][30] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][31] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[31]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][31] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][3] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[3]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][4] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[4]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][5] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[5]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][6] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[6]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][6] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[2].high_endstop_register_array_reg[2][7] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[7]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][7] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][8] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[8]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][8] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].high_endstop_register_array_reg[2][9] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[9]),
        .Q(\[2].high_endstop_register_array_reg_n_0_[2][9] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \[2].low_endstop_register_array[2][31]_i_1 
       (.I0(\local_address[8]_i_4_n_0 ),
        .I1(sel0[8]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(\manual_mode_control_register[31]_i_3_n_0 ),
        .I5(sel0[7]),
        .O(low_endstop_register_address_valid[2]));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][0] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[0]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][10] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[10]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][10] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][11] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[11]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][12] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[12]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][12] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][13] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[13]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][13] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[2].low_endstop_register_array_reg[2][14] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[14]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][14] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][15] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[15]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][15] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[2].low_endstop_register_array_reg[2][16] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[16]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][16] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[2].low_endstop_register_array_reg[2][17] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[17]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][17] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[2].low_endstop_register_array_reg[2][18] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[18]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][18] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[2].low_endstop_register_array_reg[2][19] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[19]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][19] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][1] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[1]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][20] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[20]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][20] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][21] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[21]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][21] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][22] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[22]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][22] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][23] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[23]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][23] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][24] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[24]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][24] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][25] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[25]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][25] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][26] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[26]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][26] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][27] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[27]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][27] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][28] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[28]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][28] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][29] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[29]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][29] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][2] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[2]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][30] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[30]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][30] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][31] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[31]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][31] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][3] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[3]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][4] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[4]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][5] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[5]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][5] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[2].low_endstop_register_array_reg[2][6] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[6]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][6] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][7] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[7]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[2].low_endstop_register_array_reg[2][8] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[8]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][8] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[2].low_endstop_register_array_reg[2][9] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid[2]),
        .D(S_AXI_WDATA[9]),
        .Q(\[2].low_endstop_register_array_reg_n_0_[2][9] ),
        .S(rst));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \[2].servo_position_register_array[2][7]_i_1 
       (.I0(\manual_mode_control_register[31]_i_3_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(\local_address[8]_i_4_n_0 ),
        .I4(sel0[7]),
        .I5(sel0[8]),
        .O(servo_position_register_address_valid[2]));
  FDRE \[2].servo_position_register_array_reg[2][0] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[2]),
        .D(S_AXI_WDATA[0]),
        .Q(\[2].servo_position_register_array_reg_n_0_[2][0] ),
        .R(rst));
  FDRE \[2].servo_position_register_array_reg[2][1] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[2]),
        .D(S_AXI_WDATA[1]),
        .Q(\[2].servo_position_register_array_reg_n_0_[2][1] ),
        .R(rst));
  FDRE \[2].servo_position_register_array_reg[2][2] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[2]),
        .D(S_AXI_WDATA[2]),
        .Q(\[2].servo_position_register_array_reg_n_0_[2][2] ),
        .R(rst));
  FDRE \[2].servo_position_register_array_reg[2][3] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[2]),
        .D(S_AXI_WDATA[3]),
        .Q(\[2].servo_position_register_array_reg_n_0_[2][3] ),
        .R(rst));
  FDRE \[2].servo_position_register_array_reg[2][4] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[2]),
        .D(S_AXI_WDATA[4]),
        .Q(\[2].servo_position_register_array_reg_n_0_[2][4] ),
        .R(rst));
  FDRE \[2].servo_position_register_array_reg[2][5] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[2]),
        .D(S_AXI_WDATA[5]),
        .Q(\[2].servo_position_register_array_reg_n_0_[2][5] ),
        .R(rst));
  FDRE \[2].servo_position_register_array_reg[2][6] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[2]),
        .D(S_AXI_WDATA[6]),
        .Q(\[2].servo_position_register_array_reg_n_0_[2][6] ),
        .R(rst));
  FDSE \[2].servo_position_register_array_reg[2][7] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[2]),
        .D(S_AXI_WDATA[7]),
        .Q(\[2].servo_position_register_array_reg_n_0_[2][7] ),
        .S(rst));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \[3].high_endstop_register_array[3][31]_i_1 
       (.I0(\[1].high_endstop_register_array[1][31]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .I4(sel0[4]),
        .I5(\[0].high_endstop_register_array[0][31]_i_3_n_0 ),
        .O(high_endstop_register_address_valid[3]));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][0] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[0]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][0] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[3].high_endstop_register_array_reg[3][10] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[10]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][10] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][11] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[11]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][12] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[12]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][12] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][13] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[13]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][13] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][14] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[14]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][14] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[3].high_endstop_register_array_reg[3][15] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[15]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][15] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][16] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[16]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][16] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[3].high_endstop_register_array_reg[3][17] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[17]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][17] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[3].high_endstop_register_array_reg[3][18] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[18]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][18] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[3].high_endstop_register_array_reg[3][19] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[19]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][19] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][1] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[1]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][1] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[3].high_endstop_register_array_reg[3][20] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[20]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][20] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][21] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[21]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][21] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][22] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[22]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][22] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][23] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[23]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][23] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][24] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[24]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][24] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][25] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[25]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][25] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][26] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[26]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][26] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][27] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[27]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][27] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][28] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[28]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][28] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][29] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[29]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][29] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][2] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[2]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][30] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[30]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][30] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][31] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[31]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][31] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][3] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[3]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][4] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[4]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][5] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[5]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][6] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[6]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][6] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[3].high_endstop_register_array_reg[3][7] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[7]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][7] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][8] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[8]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][8] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].high_endstop_register_array_reg[3][9] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid[3]),
        .D(S_AXI_WDATA[9]),
        .Q(\[3].high_endstop_register_array_reg_n_0_[3][9] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \[3].low_endstop_register_array[3][31]_i_1 
       (.I0(\local_address[8]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[7]),
        .I3(\manual_mode_control_register[31]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[8]),
        .O(\[3].low_endstop_register_array[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][0] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][10] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][10] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][11] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][12] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][12] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][13] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][13] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[3].low_endstop_register_array_reg[3][14] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][14] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][15] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][15] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[3].low_endstop_register_array_reg[3][16] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][16] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[3].low_endstop_register_array_reg[3][17] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][17] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[3].low_endstop_register_array_reg[3][18] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][18] ),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[3].low_endstop_register_array_reg[3][19] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][19] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][1] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][20] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][20] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][21] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][21] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][22] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][22] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][23] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][23] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][24] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][24] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][25] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][25] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][26] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][26] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][27] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][27] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][28] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][28] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][29] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][29] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][2] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][30] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][30] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][31] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][31] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][3] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][4] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][5] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][5] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[3].low_endstop_register_array_reg[3][6] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][6] ),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][7] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[3].low_endstop_register_array_reg[3][8] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][8] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[3].low_endstop_register_array_reg[3][9] 
       (.C(S_AXI_ACLK),
        .CE(\[3].low_endstop_register_array[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\[3].low_endstop_register_array_reg_n_0_[3][9] ),
        .S(rst));
  LUT5 #(
    .INIT(32'h10000000)) 
    \[3].servo_position_register_array[3][7]_i_1 
       (.I0(\manual_mode_control_register[31]_i_3_n_0 ),
        .I1(sel0[8]),
        .I2(sel0[7]),
        .I3(sel0[3]),
        .I4(\[1].servo_position_register_array[1][7]_i_2_n_0 ),
        .O(servo_position_register_address_valid[3]));
  FDRE \[3].servo_position_register_array_reg[3][0] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[3]),
        .D(S_AXI_WDATA[0]),
        .Q(\[3].servo_position_register_array_reg_n_0_[3][0] ),
        .R(rst));
  FDRE \[3].servo_position_register_array_reg[3][1] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[3]),
        .D(S_AXI_WDATA[1]),
        .Q(\[3].servo_position_register_array_reg_n_0_[3][1] ),
        .R(rst));
  FDRE \[3].servo_position_register_array_reg[3][2] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[3]),
        .D(S_AXI_WDATA[2]),
        .Q(\[3].servo_position_register_array_reg_n_0_[3][2] ),
        .R(rst));
  FDRE \[3].servo_position_register_array_reg[3][3] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[3]),
        .D(S_AXI_WDATA[3]),
        .Q(\[3].servo_position_register_array_reg_n_0_[3][3] ),
        .R(rst));
  FDRE \[3].servo_position_register_array_reg[3][4] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[3]),
        .D(S_AXI_WDATA[4]),
        .Q(\[3].servo_position_register_array_reg_n_0_[3][4] ),
        .R(rst));
  FDRE \[3].servo_position_register_array_reg[3][5] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[3]),
        .D(S_AXI_WDATA[5]),
        .Q(\[3].servo_position_register_array_reg_n_0_[3][5] ),
        .R(rst));
  FDRE \[3].servo_position_register_array_reg[3][6] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[3]),
        .D(S_AXI_WDATA[6]),
        .Q(\[3].servo_position_register_array_reg_n_0_[3][6] ),
        .R(rst));
  FDSE \[3].servo_position_register_array_reg[3][7] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid[3]),
        .D(S_AXI_WDATA[7]),
        .Q(\[3].servo_position_register_array_reg_n_0_[3][7] ),
        .S(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider clock_divider_instance
       (.SR(rst),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .servo_controller_clk(servo_controller_clk),
        .slow_rst_internal_stage_2_reg_0(servo_controller_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller \generate_servo_controllers[0].servo_controller_instance 
       (.Q({\[0].high_endstop_register_array_reg_n_0_[0][30] ,\[0].high_endstop_register_array_reg_n_0_[0][29] ,\[0].high_endstop_register_array_reg_n_0_[0][28] ,\[0].high_endstop_register_array_reg_n_0_[0][27] ,\[0].high_endstop_register_array_reg_n_0_[0][26] ,\[0].high_endstop_register_array_reg_n_0_[0][25] ,\[0].high_endstop_register_array_reg_n_0_[0][24] ,\[0].high_endstop_register_array_reg_n_0_[0][23] ,\[0].high_endstop_register_array_reg_n_0_[0][22] ,\[0].high_endstop_register_array_reg_n_0_[0][21] ,\[0].high_endstop_register_array_reg_n_0_[0][20] ,\[0].high_endstop_register_array_reg_n_0_[0][19] ,\[0].high_endstop_register_array_reg_n_0_[0][18] ,\[0].high_endstop_register_array_reg_n_0_[0][17] ,\[0].high_endstop_register_array_reg_n_0_[0][16] ,\[0].high_endstop_register_array_reg_n_0_[0][15] ,\[0].high_endstop_register_array_reg_n_0_[0][14] ,\[0].high_endstop_register_array_reg_n_0_[0][13] ,\[0].high_endstop_register_array_reg_n_0_[0][12] ,\[0].high_endstop_register_array_reg_n_0_[0][11] ,\[0].high_endstop_register_array_reg_n_0_[0][10] ,\[0].high_endstop_register_array_reg_n_0_[0][9] ,\[0].high_endstop_register_array_reg_n_0_[0][8] ,\[0].high_endstop_register_array_reg_n_0_[0][7] ,\[0].high_endstop_register_array_reg_n_0_[0][6] ,\[0].high_endstop_register_array_reg_n_0_[0][5] ,\[0].high_endstop_register_array_reg_n_0_[0][4] ,\[0].high_endstop_register_array_reg_n_0_[0][3] ,\[0].high_endstop_register_array_reg_n_0_[0][2] ,\[0].high_endstop_register_array_reg_n_0_[0][1] ,\[0].high_endstop_register_array_reg_n_0_[0][0] }),
        .SR(servo_controller_rst),
        .high_pulse_width_ns_0({\[0].low_endstop_register_array_reg_n_0_[0][31] ,\[0].low_endstop_register_array_reg_n_0_[0][30] ,\[0].low_endstop_register_array_reg_n_0_[0][29] ,\[0].low_endstop_register_array_reg_n_0_[0][28] ,\[0].low_endstop_register_array_reg_n_0_[0][27] ,\[0].low_endstop_register_array_reg_n_0_[0][26] ,\[0].low_endstop_register_array_reg_n_0_[0][25] ,\[0].low_endstop_register_array_reg_n_0_[0][24] ,\[0].low_endstop_register_array_reg_n_0_[0][23] ,\[0].low_endstop_register_array_reg_n_0_[0][22] ,\[0].low_endstop_register_array_reg_n_0_[0][21] ,\[0].low_endstop_register_array_reg_n_0_[0][20] ,\[0].low_endstop_register_array_reg_n_0_[0][19] ,\[0].low_endstop_register_array_reg_n_0_[0][18] ,\[0].low_endstop_register_array_reg_n_0_[0][17] ,\[0].low_endstop_register_array_reg_n_0_[0][16] ,\[0].low_endstop_register_array_reg_n_0_[0][15] ,\[0].low_endstop_register_array_reg_n_0_[0][14] ,\[0].low_endstop_register_array_reg_n_0_[0][13] ,\[0].low_endstop_register_array_reg_n_0_[0][12] ,\[0].low_endstop_register_array_reg_n_0_[0][11] ,\[0].low_endstop_register_array_reg_n_0_[0][10] ,\[0].low_endstop_register_array_reg_n_0_[0][9] ,\[0].low_endstop_register_array_reg_n_0_[0][8] ,\[0].low_endstop_register_array_reg_n_0_[0][7] ,\[0].low_endstop_register_array_reg_n_0_[0][6] ,\[0].low_endstop_register_array_reg_n_0_[0][5] ,\[0].low_endstop_register_array_reg_n_0_[0][4] ,\[0].low_endstop_register_array_reg_n_0_[0][3] ,\[0].low_endstop_register_array_reg_n_0_[0][2] ,\[0].low_endstop_register_array_reg_n_0_[0][1] ,\[0].low_endstop_register_array_reg_n_0_[0][0] }),
        .high_pulse_width_ns_1({\[0].servo_position_register_array_reg_n_0_[0][7] ,\[0].servo_position_register_array_reg_n_0_[0][6] ,\[0].servo_position_register_array_reg_n_0_[0][5] ,\[0].servo_position_register_array_reg_n_0_[0][4] ,\[0].servo_position_register_array_reg_n_0_[0][3] ,\[0].servo_position_register_array_reg_n_0_[0][2] ,\[0].servo_position_register_array_reg_n_0_[0][1] ,\[0].servo_position_register_array_reg_n_0_[0][0] }),
        .servo_control_output(servo_control_output[0]),
        .\servo_control_output[0] (\manual_mode_data_register_reg_n_0_[0] ),
        .\servo_control_output[0]_0 (manual_mode_control_register[0]),
        .servo_controller_clk(servo_controller_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_0 \generate_servo_controllers[1].servo_controller_instance 
       (.Q({\[1].high_endstop_register_array_reg_n_0_[1][30] ,\[1].high_endstop_register_array_reg_n_0_[1][29] ,\[1].high_endstop_register_array_reg_n_0_[1][28] ,\[1].high_endstop_register_array_reg_n_0_[1][27] ,\[1].high_endstop_register_array_reg_n_0_[1][26] ,\[1].high_endstop_register_array_reg_n_0_[1][25] ,\[1].high_endstop_register_array_reg_n_0_[1][24] ,\[1].high_endstop_register_array_reg_n_0_[1][23] ,\[1].high_endstop_register_array_reg_n_0_[1][22] ,\[1].high_endstop_register_array_reg_n_0_[1][21] ,\[1].high_endstop_register_array_reg_n_0_[1][20] ,\[1].high_endstop_register_array_reg_n_0_[1][19] ,\[1].high_endstop_register_array_reg_n_0_[1][18] ,\[1].high_endstop_register_array_reg_n_0_[1][17] ,\[1].high_endstop_register_array_reg_n_0_[1][16] ,\[1].high_endstop_register_array_reg_n_0_[1][15] ,\[1].high_endstop_register_array_reg_n_0_[1][14] ,\[1].high_endstop_register_array_reg_n_0_[1][13] ,\[1].high_endstop_register_array_reg_n_0_[1][12] ,\[1].high_endstop_register_array_reg_n_0_[1][11] ,\[1].high_endstop_register_array_reg_n_0_[1][10] ,\[1].high_endstop_register_array_reg_n_0_[1][9] ,\[1].high_endstop_register_array_reg_n_0_[1][8] ,\[1].high_endstop_register_array_reg_n_0_[1][7] ,\[1].high_endstop_register_array_reg_n_0_[1][6] ,\[1].high_endstop_register_array_reg_n_0_[1][5] ,\[1].high_endstop_register_array_reg_n_0_[1][4] ,\[1].high_endstop_register_array_reg_n_0_[1][3] ,\[1].high_endstop_register_array_reg_n_0_[1][2] ,\[1].high_endstop_register_array_reg_n_0_[1][1] ,\[1].high_endstop_register_array_reg_n_0_[1][0] }),
        .SR(servo_controller_rst),
        .high_pulse_width_ns_0({\[1].low_endstop_register_array_reg_n_0_[1][31] ,\[1].low_endstop_register_array_reg_n_0_[1][30] ,\[1].low_endstop_register_array_reg_n_0_[1][29] ,\[1].low_endstop_register_array_reg_n_0_[1][28] ,\[1].low_endstop_register_array_reg_n_0_[1][27] ,\[1].low_endstop_register_array_reg_n_0_[1][26] ,\[1].low_endstop_register_array_reg_n_0_[1][25] ,\[1].low_endstop_register_array_reg_n_0_[1][24] ,\[1].low_endstop_register_array_reg_n_0_[1][23] ,\[1].low_endstop_register_array_reg_n_0_[1][22] ,\[1].low_endstop_register_array_reg_n_0_[1][21] ,\[1].low_endstop_register_array_reg_n_0_[1][20] ,\[1].low_endstop_register_array_reg_n_0_[1][19] ,\[1].low_endstop_register_array_reg_n_0_[1][18] ,\[1].low_endstop_register_array_reg_n_0_[1][17] ,\[1].low_endstop_register_array_reg_n_0_[1][16] ,\[1].low_endstop_register_array_reg_n_0_[1][15] ,\[1].low_endstop_register_array_reg_n_0_[1][14] ,\[1].low_endstop_register_array_reg_n_0_[1][13] ,\[1].low_endstop_register_array_reg_n_0_[1][12] ,\[1].low_endstop_register_array_reg_n_0_[1][11] ,\[1].low_endstop_register_array_reg_n_0_[1][10] ,\[1].low_endstop_register_array_reg_n_0_[1][9] ,\[1].low_endstop_register_array_reg_n_0_[1][8] ,\[1].low_endstop_register_array_reg_n_0_[1][7] ,\[1].low_endstop_register_array_reg_n_0_[1][6] ,\[1].low_endstop_register_array_reg_n_0_[1][5] ,\[1].low_endstop_register_array_reg_n_0_[1][4] ,\[1].low_endstop_register_array_reg_n_0_[1][3] ,\[1].low_endstop_register_array_reg_n_0_[1][2] ,\[1].low_endstop_register_array_reg_n_0_[1][1] ,\[1].low_endstop_register_array_reg_n_0_[1][0] }),
        .high_pulse_width_ns_1({\[1].servo_position_register_array_reg_n_0_[1][7] ,\[1].servo_position_register_array_reg_n_0_[1][6] ,\[1].servo_position_register_array_reg_n_0_[1][5] ,\[1].servo_position_register_array_reg_n_0_[1][4] ,\[1].servo_position_register_array_reg_n_0_[1][3] ,\[1].servo_position_register_array_reg_n_0_[1][2] ,\[1].servo_position_register_array_reg_n_0_[1][1] ,\[1].servo_position_register_array_reg_n_0_[1][0] }),
        .servo_control_output(servo_control_output[1]),
        .\servo_control_output[1] (p_3_in),
        .\servo_control_output[1]_0 (manual_mode_control_register[1]),
        .servo_controller_clk(servo_controller_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_1 \generate_servo_controllers[2].servo_controller_instance 
       (.Q({\[2].high_endstop_register_array_reg_n_0_[2][30] ,\[2].high_endstop_register_array_reg_n_0_[2][29] ,\[2].high_endstop_register_array_reg_n_0_[2][28] ,\[2].high_endstop_register_array_reg_n_0_[2][27] ,\[2].high_endstop_register_array_reg_n_0_[2][26] ,\[2].high_endstop_register_array_reg_n_0_[2][25] ,\[2].high_endstop_register_array_reg_n_0_[2][24] ,\[2].high_endstop_register_array_reg_n_0_[2][23] ,\[2].high_endstop_register_array_reg_n_0_[2][22] ,\[2].high_endstop_register_array_reg_n_0_[2][21] ,\[2].high_endstop_register_array_reg_n_0_[2][20] ,\[2].high_endstop_register_array_reg_n_0_[2][19] ,\[2].high_endstop_register_array_reg_n_0_[2][18] ,\[2].high_endstop_register_array_reg_n_0_[2][17] ,\[2].high_endstop_register_array_reg_n_0_[2][16] ,\[2].high_endstop_register_array_reg_n_0_[2][15] ,\[2].high_endstop_register_array_reg_n_0_[2][14] ,\[2].high_endstop_register_array_reg_n_0_[2][13] ,\[2].high_endstop_register_array_reg_n_0_[2][12] ,\[2].high_endstop_register_array_reg_n_0_[2][11] ,\[2].high_endstop_register_array_reg_n_0_[2][10] ,\[2].high_endstop_register_array_reg_n_0_[2][9] ,\[2].high_endstop_register_array_reg_n_0_[2][8] ,\[2].high_endstop_register_array_reg_n_0_[2][7] ,\[2].high_endstop_register_array_reg_n_0_[2][6] ,\[2].high_endstop_register_array_reg_n_0_[2][5] ,\[2].high_endstop_register_array_reg_n_0_[2][4] ,\[2].high_endstop_register_array_reg_n_0_[2][3] ,\[2].high_endstop_register_array_reg_n_0_[2][2] ,\[2].high_endstop_register_array_reg_n_0_[2][1] ,\[2].high_endstop_register_array_reg_n_0_[2][0] }),
        .SR(servo_controller_rst),
        .high_pulse_width_ns_0({\[2].low_endstop_register_array_reg_n_0_[2][31] ,\[2].low_endstop_register_array_reg_n_0_[2][30] ,\[2].low_endstop_register_array_reg_n_0_[2][29] ,\[2].low_endstop_register_array_reg_n_0_[2][28] ,\[2].low_endstop_register_array_reg_n_0_[2][27] ,\[2].low_endstop_register_array_reg_n_0_[2][26] ,\[2].low_endstop_register_array_reg_n_0_[2][25] ,\[2].low_endstop_register_array_reg_n_0_[2][24] ,\[2].low_endstop_register_array_reg_n_0_[2][23] ,\[2].low_endstop_register_array_reg_n_0_[2][22] ,\[2].low_endstop_register_array_reg_n_0_[2][21] ,\[2].low_endstop_register_array_reg_n_0_[2][20] ,\[2].low_endstop_register_array_reg_n_0_[2][19] ,\[2].low_endstop_register_array_reg_n_0_[2][18] ,\[2].low_endstop_register_array_reg_n_0_[2][17] ,\[2].low_endstop_register_array_reg_n_0_[2][16] ,\[2].low_endstop_register_array_reg_n_0_[2][15] ,\[2].low_endstop_register_array_reg_n_0_[2][14] ,\[2].low_endstop_register_array_reg_n_0_[2][13] ,\[2].low_endstop_register_array_reg_n_0_[2][12] ,\[2].low_endstop_register_array_reg_n_0_[2][11] ,\[2].low_endstop_register_array_reg_n_0_[2][10] ,\[2].low_endstop_register_array_reg_n_0_[2][9] ,\[2].low_endstop_register_array_reg_n_0_[2][8] ,\[2].low_endstop_register_array_reg_n_0_[2][7] ,\[2].low_endstop_register_array_reg_n_0_[2][6] ,\[2].low_endstop_register_array_reg_n_0_[2][5] ,\[2].low_endstop_register_array_reg_n_0_[2][4] ,\[2].low_endstop_register_array_reg_n_0_[2][3] ,\[2].low_endstop_register_array_reg_n_0_[2][2] ,\[2].low_endstop_register_array_reg_n_0_[2][1] ,\[2].low_endstop_register_array_reg_n_0_[2][0] }),
        .high_pulse_width_ns_1({\[2].servo_position_register_array_reg_n_0_[2][7] ,\[2].servo_position_register_array_reg_n_0_[2][6] ,\[2].servo_position_register_array_reg_n_0_[2][5] ,\[2].servo_position_register_array_reg_n_0_[2][4] ,\[2].servo_position_register_array_reg_n_0_[2][3] ,\[2].servo_position_register_array_reg_n_0_[2][2] ,\[2].servo_position_register_array_reg_n_0_[2][1] ,\[2].servo_position_register_array_reg_n_0_[2][0] }),
        .servo_control_output(servo_control_output[2]),
        .\servo_control_output[2] (p_5_in),
        .\servo_control_output[2]_0 (manual_mode_control_register[2]),
        .servo_controller_clk(servo_controller_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_2 \generate_servo_controllers[3].servo_controller_instance 
       (.Q({\[3].high_endstop_register_array_reg_n_0_[3][30] ,\[3].high_endstop_register_array_reg_n_0_[3][29] ,\[3].high_endstop_register_array_reg_n_0_[3][28] ,\[3].high_endstop_register_array_reg_n_0_[3][27] ,\[3].high_endstop_register_array_reg_n_0_[3][26] ,\[3].high_endstop_register_array_reg_n_0_[3][25] ,\[3].high_endstop_register_array_reg_n_0_[3][24] ,\[3].high_endstop_register_array_reg_n_0_[3][23] ,\[3].high_endstop_register_array_reg_n_0_[3][22] ,\[3].high_endstop_register_array_reg_n_0_[3][21] ,\[3].high_endstop_register_array_reg_n_0_[3][20] ,\[3].high_endstop_register_array_reg_n_0_[3][19] ,\[3].high_endstop_register_array_reg_n_0_[3][18] ,\[3].high_endstop_register_array_reg_n_0_[3][17] ,\[3].high_endstop_register_array_reg_n_0_[3][16] ,\[3].high_endstop_register_array_reg_n_0_[3][15] ,\[3].high_endstop_register_array_reg_n_0_[3][14] ,\[3].high_endstop_register_array_reg_n_0_[3][13] ,\[3].high_endstop_register_array_reg_n_0_[3][12] ,\[3].high_endstop_register_array_reg_n_0_[3][11] ,\[3].high_endstop_register_array_reg_n_0_[3][10] ,\[3].high_endstop_register_array_reg_n_0_[3][9] ,\[3].high_endstop_register_array_reg_n_0_[3][8] ,\[3].high_endstop_register_array_reg_n_0_[3][7] ,\[3].high_endstop_register_array_reg_n_0_[3][6] ,\[3].high_endstop_register_array_reg_n_0_[3][5] ,\[3].high_endstop_register_array_reg_n_0_[3][4] ,\[3].high_endstop_register_array_reg_n_0_[3][3] ,\[3].high_endstop_register_array_reg_n_0_[3][2] ,\[3].high_endstop_register_array_reg_n_0_[3][1] ,\[3].high_endstop_register_array_reg_n_0_[3][0] }),
        .\current_state_reg[1]_0 (servo_controller_rst),
        .high_pulse_width_ns_0({\[3].low_endstop_register_array_reg_n_0_[3][31] ,\[3].low_endstop_register_array_reg_n_0_[3][30] ,\[3].low_endstop_register_array_reg_n_0_[3][29] ,\[3].low_endstop_register_array_reg_n_0_[3][28] ,\[3].low_endstop_register_array_reg_n_0_[3][27] ,\[3].low_endstop_register_array_reg_n_0_[3][26] ,\[3].low_endstop_register_array_reg_n_0_[3][25] ,\[3].low_endstop_register_array_reg_n_0_[3][24] ,\[3].low_endstop_register_array_reg_n_0_[3][23] ,\[3].low_endstop_register_array_reg_n_0_[3][22] ,\[3].low_endstop_register_array_reg_n_0_[3][21] ,\[3].low_endstop_register_array_reg_n_0_[3][20] ,\[3].low_endstop_register_array_reg_n_0_[3][19] ,\[3].low_endstop_register_array_reg_n_0_[3][18] ,\[3].low_endstop_register_array_reg_n_0_[3][17] ,\[3].low_endstop_register_array_reg_n_0_[3][16] ,\[3].low_endstop_register_array_reg_n_0_[3][15] ,\[3].low_endstop_register_array_reg_n_0_[3][14] ,\[3].low_endstop_register_array_reg_n_0_[3][13] ,\[3].low_endstop_register_array_reg_n_0_[3][12] ,\[3].low_endstop_register_array_reg_n_0_[3][11] ,\[3].low_endstop_register_array_reg_n_0_[3][10] ,\[3].low_endstop_register_array_reg_n_0_[3][9] ,\[3].low_endstop_register_array_reg_n_0_[3][8] ,\[3].low_endstop_register_array_reg_n_0_[3][7] ,\[3].low_endstop_register_array_reg_n_0_[3][6] ,\[3].low_endstop_register_array_reg_n_0_[3][5] ,\[3].low_endstop_register_array_reg_n_0_[3][4] ,\[3].low_endstop_register_array_reg_n_0_[3][3] ,\[3].low_endstop_register_array_reg_n_0_[3][2] ,\[3].low_endstop_register_array_reg_n_0_[3][1] ,\[3].low_endstop_register_array_reg_n_0_[3][0] }),
        .high_pulse_width_ns_1({\[3].servo_position_register_array_reg_n_0_[3][7] ,\[3].servo_position_register_array_reg_n_0_[3][6] ,\[3].servo_position_register_array_reg_n_0_[3][5] ,\[3].servo_position_register_array_reg_n_0_[3][4] ,\[3].servo_position_register_array_reg_n_0_[3][3] ,\[3].servo_position_register_array_reg_n_0_[3][2] ,\[3].servo_position_register_array_reg_n_0_[3][1] ,\[3].servo_position_register_array_reg_n_0_[3][0] }),
        .servo_control_output(servo_control_output[3]),
        .\servo_control_output[3] (\manual_mode_data_register_reg_n_0_[3] ),
        .\servo_control_output[3]_0 (manual_mode_control_register[3]),
        .servo_controller_clk(servo_controller_clk));
  LUT3 #(
    .INIT(8'hB8)) 
    \local_address[0]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_ARADDR[0]),
        .O(\local_address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \local_address[1]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_ARADDR[1]),
        .O(\local_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \local_address[2]_i_1 
       (.I0(S_AXI_AWADDR[2]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_ARADDR[2]),
        .O(\local_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \local_address[3]_i_1 
       (.I0(S_AXI_AWADDR[3]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_ARADDR[3]),
        .O(\local_address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \local_address[4]_i_1 
       (.I0(S_AXI_AWADDR[4]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_ARADDR[4]),
        .O(\local_address[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \local_address[5]_i_1 
       (.I0(S_AXI_AWADDR[5]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_ARADDR[5]),
        .O(\local_address[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \local_address[6]_i_1 
       (.I0(S_AXI_AWADDR[6]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_ARADDR[6]),
        .O(\local_address[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \local_address[7]_i_1 
       (.I0(S_AXI_AWADDR[7]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_ARADDR[7]),
        .O(\local_address[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666000666666666)) 
    \local_address[8]_i_1 
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_AWVALID),
        .I2(\local_address[8]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\local_address[8]_i_4_n_0 ),
        .I5(\local_address[8]_i_5_n_0 ),
        .O(local_address));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \local_address[8]_i_2 
       (.I0(S_AXI_AWADDR[8]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_ARADDR[8]),
        .O(\local_address[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \local_address[8]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .I4(sel0[4]),
        .O(\local_address[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \local_address[8]_i_4 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\local_address[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555D55555555555)) 
    \local_address[8]_i_5 
       (.I0(\manual_mode_control_register[31]_i_2_n_0 ),
        .I1(\local_address[8]_i_6_n_0 ),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(\local_address[8]_i_7_n_0 ),
        .I5(sel0[6]),
        .O(\local_address[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \local_address[8]_i_6 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\local_address[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \local_address[8]_i_7 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(\local_address[8]_i_7_n_0 ));
  FDRE \local_address_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(local_address),
        .D(\local_address[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(rst));
  FDRE \local_address_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(local_address),
        .D(\local_address[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(rst));
  FDRE \local_address_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(local_address),
        .D(\local_address[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(rst));
  FDRE \local_address_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(local_address),
        .D(\local_address[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(rst));
  FDRE \local_address_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(local_address),
        .D(\local_address[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(rst));
  FDRE \local_address_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(local_address),
        .D(\local_address[5]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(rst));
  FDRE \local_address_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(local_address),
        .D(\local_address[6]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(rst));
  FDRE \local_address_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(local_address),
        .D(\local_address[7]_i_1_n_0 ),
        .Q(sel0[7]),
        .R(rst));
  FDRE \local_address_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(local_address),
        .D(\local_address[8]_i_2_n_0 ),
        .Q(sel0[8]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \manual_mode_control_register[31]_i_1 
       (.I0(\manual_mode_control_register[31]_i_2_n_0 ),
        .I1(\local_address[8]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\manual_mode_control_register[31]_i_3_n_0 ),
        .I5(\manual_mode_control_register[31]_i_4_n_0 ),
        .O(manual_mode_control_register_address_valid0_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \manual_mode_control_register[31]_i_2 
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .O(\manual_mode_control_register[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \manual_mode_control_register[31]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .O(\manual_mode_control_register[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \manual_mode_control_register[31]_i_4 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(\manual_mode_control_register[31]_i_4_n_0 ));
  FDRE \manual_mode_control_register_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[0]),
        .Q(manual_mode_control_register[0]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[10]),
        .Q(manual_mode_control_register__0[10]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[11]),
        .Q(manual_mode_control_register__0[11]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[12]),
        .Q(manual_mode_control_register__0[12]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[13]),
        .Q(manual_mode_control_register__0[13]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[14]),
        .Q(manual_mode_control_register__0[14]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[15]),
        .Q(manual_mode_control_register__0[15]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[16]),
        .Q(manual_mode_control_register__0[16]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[17]),
        .Q(manual_mode_control_register__0[17]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[18]),
        .Q(manual_mode_control_register__0[18]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[19]),
        .Q(manual_mode_control_register__0[19]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[1]),
        .Q(manual_mode_control_register[1]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[20]),
        .Q(manual_mode_control_register__0[20]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[21]),
        .Q(manual_mode_control_register__0[21]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[22]),
        .Q(manual_mode_control_register__0[22]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[23]),
        .Q(manual_mode_control_register__0[23]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[24]),
        .Q(manual_mode_control_register__0[24]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[25]),
        .Q(manual_mode_control_register__0[25]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[26]),
        .Q(manual_mode_control_register__0[26]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[27]),
        .Q(manual_mode_control_register__0[27]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[28]),
        .Q(manual_mode_control_register__0[28]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[29]),
        .Q(manual_mode_control_register__0[29]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[2]),
        .Q(manual_mode_control_register[2]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[30]),
        .Q(manual_mode_control_register__0[30]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[31]),
        .Q(manual_mode_control_register__0[31]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[3]),
        .Q(manual_mode_control_register[3]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[4]),
        .Q(manual_mode_control_register__0[4]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[5]),
        .Q(manual_mode_control_register__0[5]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[6]),
        .Q(manual_mode_control_register__0[6]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[7]),
        .Q(manual_mode_control_register__0[7]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[8]),
        .Q(manual_mode_control_register__0[8]),
        .R(rst));
  FDRE \manual_mode_control_register_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[9]),
        .Q(manual_mode_control_register__0[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \manual_mode_data_register[31]_i_1 
       (.I0(\manual_mode_control_register[31]_i_2_n_0 ),
        .I1(\local_address[8]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\manual_mode_control_register[31]_i_3_n_0 ),
        .I5(\manual_mode_data_register[31]_i_2_n_0 ),
        .O(manual_mode_data_register_address_valid1_out));
  LUT2 #(
    .INIT(4'hB)) 
    \manual_mode_data_register[31]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(\manual_mode_data_register[31]_i_2_n_0 ));
  FDRE \manual_mode_data_register_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[0]),
        .Q(\manual_mode_data_register_reg_n_0_[0] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[10]),
        .Q(\manual_mode_data_register_reg_n_0_[10] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[11]),
        .Q(\manual_mode_data_register_reg_n_0_[11] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[12]),
        .Q(\manual_mode_data_register_reg_n_0_[12] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[13]),
        .Q(\manual_mode_data_register_reg_n_0_[13] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[14]),
        .Q(\manual_mode_data_register_reg_n_0_[14] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[15]),
        .Q(\manual_mode_data_register_reg_n_0_[15] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[16]),
        .Q(\manual_mode_data_register_reg_n_0_[16] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[17]),
        .Q(\manual_mode_data_register_reg_n_0_[17] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[18]),
        .Q(\manual_mode_data_register_reg_n_0_[18] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[19]),
        .Q(\manual_mode_data_register_reg_n_0_[19] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[1]),
        .Q(p_3_in),
        .R(rst));
  FDRE \manual_mode_data_register_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[20]),
        .Q(\manual_mode_data_register_reg_n_0_[20] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[21]),
        .Q(\manual_mode_data_register_reg_n_0_[21] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[22]),
        .Q(\manual_mode_data_register_reg_n_0_[22] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[23]),
        .Q(\manual_mode_data_register_reg_n_0_[23] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[24]),
        .Q(\manual_mode_data_register_reg_n_0_[24] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[25]),
        .Q(\manual_mode_data_register_reg_n_0_[25] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[26]),
        .Q(\manual_mode_data_register_reg_n_0_[26] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[27]),
        .Q(\manual_mode_data_register_reg_n_0_[27] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[28]),
        .Q(\manual_mode_data_register_reg_n_0_[28] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[29]),
        .Q(\manual_mode_data_register_reg_n_0_[29] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[2]),
        .Q(p_5_in),
        .R(rst));
  FDRE \manual_mode_data_register_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[30]),
        .Q(\manual_mode_data_register_reg_n_0_[30] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[31]),
        .Q(\manual_mode_data_register_reg_n_0_[31] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[3]),
        .Q(\manual_mode_data_register_reg_n_0_[3] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[4]),
        .Q(\manual_mode_data_register_reg_n_0_[4] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[5]),
        .Q(\manual_mode_data_register_reg_n_0_[5] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[6]),
        .Q(\manual_mode_data_register_reg_n_0_[6] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[7]),
        .Q(\manual_mode_data_register_reg_n_0_[7] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[8]),
        .Q(\manual_mode_data_register_reg_n_0_[8] ),
        .R(rst));
  FDRE \manual_mode_data_register_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[9]),
        .Q(\manual_mode_data_register_reg_n_0_[9] ),
        .R(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider
   (servo_controller_clk,
    SR,
    slow_rst_internal_stage_2_reg_0,
    S_AXI_ACLK,
    S_AXI_ARESETN);
  output servo_controller_clk;
  output [0:0]SR;
  output [0:0]slow_rst_internal_stage_2_reg_0;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;

  wire [0:0]SR;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire \clock_divider_counter[3]_i_1_n_0 ;
  wire [3:1]clock_divider_counter_reg;
  wire \clock_divider_counter_reg_n_0_[0] ;
  wire [3:0]plusOp;
  wire servo_controller_clk;
  wire slow_clk_internal_i_1_n_0;
  wire slow_rst_internal_stage_1;
  wire slow_rst_internal_stage_2;
  wire [0:0]slow_rst_internal_stage_2_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clock_divider_counter[0]_i_1 
       (.I0(\clock_divider_counter_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clock_divider_counter[1]_i_1 
       (.I0(\clock_divider_counter_reg_n_0_[0] ),
        .I1(clock_divider_counter_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clock_divider_counter[2]_i_1 
       (.I0(\clock_divider_counter_reg_n_0_[0] ),
        .I1(clock_divider_counter_reg[1]),
        .I2(clock_divider_counter_reg[2]),
        .O(plusOp[2]));
  LUT4 #(
    .INIT(16'hEAFF)) 
    \clock_divider_counter[3]_i_1 
       (.I0(clock_divider_counter_reg[3]),
        .I1(clock_divider_counter_reg[2]),
        .I2(clock_divider_counter_reg[1]),
        .I3(S_AXI_ARESETN),
        .O(\clock_divider_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \clock_divider_counter[3]_i_2 
       (.I0(clock_divider_counter_reg[1]),
        .I1(\clock_divider_counter_reg_n_0_[0] ),
        .I2(clock_divider_counter_reg[2]),
        .O(plusOp[3]));
  FDRE \clock_divider_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\clock_divider_counter_reg_n_0_[0] ),
        .R(\clock_divider_counter[3]_i_1_n_0 ));
  FDRE \clock_divider_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(clock_divider_counter_reg[1]),
        .R(\clock_divider_counter[3]_i_1_n_0 ));
  FDRE \clock_divider_counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(clock_divider_counter_reg[2]),
        .R(\clock_divider_counter[3]_i_1_n_0 ));
  FDRE \clock_divider_counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(clock_divider_counter_reg[3]),
        .R(\clock_divider_counter[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[1]_i_1__2 
       (.I0(slow_rst_internal_stage_2),
        .I1(slow_rst_internal_stage_1),
        .O(slow_rst_internal_stage_2_reg_0));
  LUT4 #(
    .INIT(16'h15EA)) 
    slow_clk_internal_i_1
       (.I0(clock_divider_counter_reg[3]),
        .I1(clock_divider_counter_reg[2]),
        .I2(clock_divider_counter_reg[1]),
        .I3(servo_controller_clk),
        .O(slow_clk_internal_i_1_n_0));
  FDRE slow_clk_internal_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(slow_clk_internal_i_1_n_0),
        .Q(servo_controller_clk),
        .R(SR));
  FDPE slow_rst_internal_stage_1_reg
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(slow_rst_internal_stage_1));
  FDPE slow_rst_internal_stage_2_reg
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(slow_rst_internal_stage_1),
        .PRE(SR),
        .Q(slow_rst_internal_stage_2));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_rc_servo_control_0_0,axi_rc_servo_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axi_rc_servo_controller,Vivado 2020.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (servo_control_output,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY);
  output [3:0]servo_control_output;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]S_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]S_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [8:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [8:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire [3:0]servo_control_output;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_rc_servo_controller U0
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .servo_control_output(servo_control_output));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller
   (servo_control_output,
    Q,
    high_pulse_width_ns_0,
    \servo_control_output[0] ,
    \servo_control_output[0]_0 ,
    high_pulse_width_ns_1,
    SR,
    servo_controller_clk);
  output [0:0]servo_control_output;
  input [30:0]Q;
  input [31:0]high_pulse_width_ns_0;
  input [0:0]\servo_control_output[0] ;
  input [0:0]\servo_control_output[0]_0 ;
  input [7:0]high_pulse_width_ns_1;
  input [0:0]SR;
  input servo_controller_clk;

  wire [30:8]PWM_resolution_per_step_ns0;
  wire [30:0]Q;
  wire [0:0]SR;
  wire \control_counter[0]_i_3_n_0 ;
  wire [17:0]control_counter_reg;
  wire \control_counter_reg[0]_i_2_n_0 ;
  wire \control_counter_reg[0]_i_2_n_1 ;
  wire \control_counter_reg[0]_i_2_n_2 ;
  wire \control_counter_reg[0]_i_2_n_3 ;
  wire \control_counter_reg[0]_i_2_n_4 ;
  wire \control_counter_reg[0]_i_2_n_5 ;
  wire \control_counter_reg[0]_i_2_n_6 ;
  wire \control_counter_reg[0]_i_2_n_7 ;
  wire \control_counter_reg[12]_i_1_n_0 ;
  wire \control_counter_reg[12]_i_1_n_1 ;
  wire \control_counter_reg[12]_i_1_n_2 ;
  wire \control_counter_reg[12]_i_1_n_3 ;
  wire \control_counter_reg[12]_i_1_n_4 ;
  wire \control_counter_reg[12]_i_1_n_5 ;
  wire \control_counter_reg[12]_i_1_n_6 ;
  wire \control_counter_reg[12]_i_1_n_7 ;
  wire \control_counter_reg[16]_i_1_n_3 ;
  wire \control_counter_reg[16]_i_1_n_6 ;
  wire \control_counter_reg[16]_i_1_n_7 ;
  wire \control_counter_reg[4]_i_1_n_0 ;
  wire \control_counter_reg[4]_i_1_n_1 ;
  wire \control_counter_reg[4]_i_1_n_2 ;
  wire \control_counter_reg[4]_i_1_n_3 ;
  wire \control_counter_reg[4]_i_1_n_4 ;
  wire \control_counter_reg[4]_i_1_n_5 ;
  wire \control_counter_reg[4]_i_1_n_6 ;
  wire \control_counter_reg[4]_i_1_n_7 ;
  wire \control_counter_reg[8]_i_1_n_0 ;
  wire \control_counter_reg[8]_i_1_n_1 ;
  wire \control_counter_reg[8]_i_1_n_2 ;
  wire \control_counter_reg[8]_i_1_n_3 ;
  wire \control_counter_reg[8]_i_1_n_4 ;
  wire \control_counter_reg[8]_i_1_n_5 ;
  wire \control_counter_reg[8]_i_1_n_6 ;
  wire \control_counter_reg[8]_i_1_n_7 ;
  wire [1:0]current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[1]_i_100__2_n_0 ;
  wire \current_state[1]_i_101_n_0 ;
  wire \current_state[1]_i_102_n_0 ;
  wire \current_state[1]_i_103_n_0 ;
  wire \current_state[1]_i_104_n_0 ;
  wire \current_state[1]_i_105_n_0 ;
  wire \current_state[1]_i_106_n_0 ;
  wire \current_state[1]_i_107_n_0 ;
  wire \current_state[1]_i_108_n_0 ;
  wire \current_state[1]_i_109_n_0 ;
  wire \current_state[1]_i_10_n_0 ;
  wire \current_state[1]_i_110_n_0 ;
  wire \current_state[1]_i_111_n_0 ;
  wire \current_state[1]_i_112_n_0 ;
  wire \current_state[1]_i_113_n_0 ;
  wire \current_state[1]_i_114_n_0 ;
  wire \current_state[1]_i_115_n_0 ;
  wire \current_state[1]_i_116_n_0 ;
  wire \current_state[1]_i_119_n_0 ;
  wire \current_state[1]_i_120_n_0 ;
  wire \current_state[1]_i_121_n_0 ;
  wire \current_state[1]_i_122__2_n_0 ;
  wire \current_state[1]_i_123_n_0 ;
  wire \current_state[1]_i_124_n_0 ;
  wire \current_state[1]_i_125_n_0 ;
  wire \current_state[1]_i_126__2_n_0 ;
  wire \current_state[1]_i_127_n_0 ;
  wire \current_state[1]_i_128_n_0 ;
  wire \current_state[1]_i_129_n_0 ;
  wire \current_state[1]_i_12_n_0 ;
  wire \current_state[1]_i_131_n_0 ;
  wire \current_state[1]_i_132_n_0 ;
  wire \current_state[1]_i_133_n_0 ;
  wire \current_state[1]_i_134_n_0 ;
  wire \current_state[1]_i_135_n_0 ;
  wire \current_state[1]_i_137_n_0 ;
  wire \current_state[1]_i_138_n_0 ;
  wire \current_state[1]_i_139_n_0 ;
  wire \current_state[1]_i_13_n_0 ;
  wire \current_state[1]_i_140_n_0 ;
  wire \current_state[1]_i_141_n_0 ;
  wire \current_state[1]_i_142_n_0 ;
  wire \current_state[1]_i_143_n_0 ;
  wire \current_state[1]_i_144_n_0 ;
  wire \current_state[1]_i_147_n_0 ;
  wire \current_state[1]_i_148_n_0 ;
  wire \current_state[1]_i_149_n_0 ;
  wire \current_state[1]_i_14_n_0 ;
  wire \current_state[1]_i_152_n_0 ;
  wire \current_state[1]_i_153_n_0 ;
  wire \current_state[1]_i_154_n_0 ;
  wire \current_state[1]_i_155_n_0 ;
  wire \current_state[1]_i_156_n_0 ;
  wire \current_state[1]_i_157_n_0 ;
  wire \current_state[1]_i_158_n_0 ;
  wire \current_state[1]_i_159_n_0 ;
  wire \current_state[1]_i_15_n_0 ;
  wire \current_state[1]_i_160_n_0 ;
  wire \current_state[1]_i_161__2_n_0 ;
  wire \current_state[1]_i_162_n_0 ;
  wire \current_state[1]_i_163__2_n_0 ;
  wire \current_state[1]_i_164_n_0 ;
  wire \current_state[1]_i_165_n_0 ;
  wire \current_state[1]_i_166_n_0 ;
  wire \current_state[1]_i_167_n_0 ;
  wire \current_state[1]_i_168_n_0 ;
  wire \current_state[1]_i_169_n_0 ;
  wire \current_state[1]_i_16_n_0 ;
  wire \current_state[1]_i_170_n_0 ;
  wire \current_state[1]_i_171_n_0 ;
  wire \current_state[1]_i_172_n_0 ;
  wire \current_state[1]_i_173_n_0 ;
  wire \current_state[1]_i_174_n_0 ;
  wire \current_state[1]_i_175_n_0 ;
  wire \current_state[1]_i_176_n_0 ;
  wire \current_state[1]_i_177_n_0 ;
  wire \current_state[1]_i_178_n_0 ;
  wire \current_state[1]_i_179_n_0 ;
  wire \current_state[1]_i_182_n_0 ;
  wire \current_state[1]_i_183_n_0 ;
  wire \current_state[1]_i_184_n_0 ;
  wire \current_state[1]_i_185_n_0 ;
  wire \current_state[1]_i_186_n_0 ;
  wire \current_state[1]_i_187_n_0 ;
  wire \current_state[1]_i_188_n_0 ;
  wire \current_state[1]_i_189_n_0 ;
  wire \current_state[1]_i_18__2_n_0 ;
  wire \current_state[1]_i_190_n_0 ;
  wire \current_state[1]_i_192_n_0 ;
  wire \current_state[1]_i_193_n_0 ;
  wire \current_state[1]_i_194_n_0 ;
  wire \current_state[1]_i_195_n_0 ;
  wire \current_state[1]_i_196_n_0 ;
  wire \current_state[1]_i_197_n_0 ;
  wire \current_state[1]_i_198_n_0 ;
  wire \current_state[1]_i_199_n_0 ;
  wire \current_state[1]_i_19_n_0 ;
  wire \current_state[1]_i_200_n_0 ;
  wire \current_state[1]_i_201_n_0 ;
  wire \current_state[1]_i_202_n_0 ;
  wire \current_state[1]_i_203_n_0 ;
  wire \current_state[1]_i_206_n_0 ;
  wire \current_state[1]_i_20_n_0 ;
  wire \current_state[1]_i_212_n_0 ;
  wire \current_state[1]_i_213_n_0 ;
  wire \current_state[1]_i_214_n_0 ;
  wire \current_state[1]_i_215_n_0 ;
  wire \current_state[1]_i_217__2_n_0 ;
  wire \current_state[1]_i_218_n_0 ;
  wire \current_state[1]_i_219_n_0 ;
  wire \current_state[1]_i_21_n_0 ;
  wire \current_state[1]_i_220_n_0 ;
  wire \current_state[1]_i_221_n_0 ;
  wire \current_state[1]_i_222_n_0 ;
  wire \current_state[1]_i_223_n_0 ;
  wire \current_state[1]_i_224_n_0 ;
  wire \current_state[1]_i_228_n_0 ;
  wire \current_state[1]_i_229_n_0 ;
  wire \current_state[1]_i_22_n_0 ;
  wire \current_state[1]_i_230_n_0 ;
  wire \current_state[1]_i_231_n_0 ;
  wire \current_state[1]_i_232_n_0 ;
  wire \current_state[1]_i_233_n_0 ;
  wire \current_state[1]_i_234_n_0 ;
  wire \current_state[1]_i_235_n_0 ;
  wire \current_state[1]_i_236_n_0 ;
  wire \current_state[1]_i_237_n_0 ;
  wire \current_state[1]_i_238_n_0 ;
  wire \current_state[1]_i_239_n_0 ;
  wire \current_state[1]_i_243_n_0 ;
  wire \current_state[1]_i_244_n_0 ;
  wire \current_state[1]_i_249_n_0 ;
  wire \current_state[1]_i_250_n_0 ;
  wire \current_state[1]_i_252_n_0 ;
  wire \current_state[1]_i_253_n_0 ;
  wire \current_state[1]_i_254_n_0 ;
  wire \current_state[1]_i_255__2_n_0 ;
  wire \current_state[1]_i_256_n_0 ;
  wire \current_state[1]_i_257_n_0 ;
  wire \current_state[1]_i_259_n_0 ;
  wire \current_state[1]_i_260_n_0 ;
  wire \current_state[1]_i_261_n_0 ;
  wire \current_state[1]_i_262_n_0 ;
  wire \current_state[1]_i_263_n_0 ;
  wire \current_state[1]_i_264_n_0 ;
  wire \current_state[1]_i_265_n_0 ;
  wire \current_state[1]_i_266_n_0 ;
  wire \current_state[1]_i_267_n_0 ;
  wire \current_state[1]_i_268_n_0 ;
  wire \current_state[1]_i_269_n_0 ;
  wire \current_state[1]_i_26__2_n_0 ;
  wire \current_state[1]_i_270_n_0 ;
  wire \current_state[1]_i_275_n_0 ;
  wire \current_state[1]_i_276_n_0 ;
  wire \current_state[1]_i_277_n_0 ;
  wire \current_state[1]_i_27_n_0 ;
  wire \current_state[1]_i_281_n_0 ;
  wire \current_state[1]_i_282_n_0 ;
  wire \current_state[1]_i_284_n_0 ;
  wire \current_state[1]_i_285_n_0 ;
  wire \current_state[1]_i_286_n_0 ;
  wire \current_state[1]_i_287__2_n_0 ;
  wire \current_state[1]_i_288_n_0 ;
  wire \current_state[1]_i_289_n_0 ;
  wire \current_state[1]_i_28_n_0 ;
  wire \current_state[1]_i_290_n_0 ;
  wire \current_state[1]_i_291_n_0 ;
  wire \current_state[1]_i_292_n_0 ;
  wire \current_state[1]_i_293_n_0 ;
  wire \current_state[1]_i_294_n_0 ;
  wire \current_state[1]_i_295_n_0 ;
  wire \current_state[1]_i_296_n_0 ;
  wire \current_state[1]_i_297_n_0 ;
  wire \current_state[1]_i_29_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[1]_i_30_n_0 ;
  wire \current_state[1]_i_33_n_0 ;
  wire \current_state[1]_i_34_n_0 ;
  wire \current_state[1]_i_35_n_0 ;
  wire \current_state[1]_i_36__2_n_0 ;
  wire \current_state[1]_i_37_n_0 ;
  wire \current_state[1]_i_38_n_0 ;
  wire \current_state[1]_i_39_n_0 ;
  wire \current_state[1]_i_40_n_0 ;
  wire \current_state[1]_i_41_n_0 ;
  wire \current_state[1]_i_44_n_0 ;
  wire \current_state[1]_i_47_n_0 ;
  wire \current_state[1]_i_48_n_0 ;
  wire \current_state[1]_i_49_n_0 ;
  wire \current_state[1]_i_50_n_0 ;
  wire \current_state[1]_i_51_n_0 ;
  wire \current_state[1]_i_52_n_0 ;
  wire \current_state[1]_i_53_n_0 ;
  wire \current_state[1]_i_54_n_0 ;
  wire \current_state[1]_i_55_n_0 ;
  wire \current_state[1]_i_56_n_0 ;
  wire \current_state[1]_i_58_n_0 ;
  wire \current_state[1]_i_59_n_0 ;
  wire \current_state[1]_i_60_n_0 ;
  wire \current_state[1]_i_61__2_n_0 ;
  wire \current_state[1]_i_62_n_0 ;
  wire \current_state[1]_i_63_n_0 ;
  wire \current_state[1]_i_64_n_0 ;
  wire \current_state[1]_i_65_n_0 ;
  wire \current_state[1]_i_66_n_0 ;
  wire \current_state[1]_i_68_n_0 ;
  wire \current_state[1]_i_6_n_0 ;
  wire \current_state[1]_i_70_n_0 ;
  wire \current_state[1]_i_71_n_0 ;
  wire \current_state[1]_i_72_n_0 ;
  wire \current_state[1]_i_73_n_0 ;
  wire \current_state[1]_i_74_n_0 ;
  wire \current_state[1]_i_75_n_0 ;
  wire \current_state[1]_i_76__2_n_0 ;
  wire \current_state[1]_i_77_n_0 ;
  wire \current_state[1]_i_78_n_0 ;
  wire \current_state[1]_i_79_n_0 ;
  wire \current_state[1]_i_7_n_0 ;
  wire \current_state[1]_i_80__2_n_0 ;
  wire \current_state[1]_i_81_n_0 ;
  wire \current_state[1]_i_82_n_0 ;
  wire \current_state[1]_i_83_n_0 ;
  wire \current_state[1]_i_86_n_0 ;
  wire \current_state[1]_i_87_n_0 ;
  wire \current_state[1]_i_88_n_0 ;
  wire \current_state[1]_i_89_n_0 ;
  wire \current_state[1]_i_8_n_0 ;
  wire \current_state[1]_i_90_n_0 ;
  wire \current_state[1]_i_93_n_0 ;
  wire \current_state[1]_i_94_n_0 ;
  wire \current_state[1]_i_95_n_0 ;
  wire \current_state[1]_i_96_n_0 ;
  wire \current_state[1]_i_97_n_0 ;
  wire \current_state[1]_i_98_n_0 ;
  wire \current_state[1]_i_99_n_0 ;
  wire \current_state[1]_i_9_n_0 ;
  wire \current_state_reg[1]_i_117_n_3 ;
  wire \current_state_reg[1]_i_118_n_0 ;
  wire \current_state_reg[1]_i_118_n_1 ;
  wire \current_state_reg[1]_i_118_n_2 ;
  wire \current_state_reg[1]_i_118_n_3 ;
  wire \current_state_reg[1]_i_11_n_0 ;
  wire \current_state_reg[1]_i_11_n_1 ;
  wire \current_state_reg[1]_i_11_n_2 ;
  wire \current_state_reg[1]_i_11_n_3 ;
  wire \current_state_reg[1]_i_130_n_0 ;
  wire \current_state_reg[1]_i_130_n_1 ;
  wire \current_state_reg[1]_i_130_n_2 ;
  wire \current_state_reg[1]_i_130_n_3 ;
  wire \current_state_reg[1]_i_136_n_0 ;
  wire \current_state_reg[1]_i_136_n_1 ;
  wire \current_state_reg[1]_i_136_n_2 ;
  wire \current_state_reg[1]_i_136_n_3 ;
  wire \current_state_reg[1]_i_145_n_3 ;
  wire \current_state_reg[1]_i_146_n_0 ;
  wire \current_state_reg[1]_i_146_n_1 ;
  wire \current_state_reg[1]_i_146_n_2 ;
  wire \current_state_reg[1]_i_146_n_3 ;
  wire \current_state_reg[1]_i_150_n_0 ;
  wire \current_state_reg[1]_i_150_n_1 ;
  wire \current_state_reg[1]_i_150_n_2 ;
  wire \current_state_reg[1]_i_150_n_3 ;
  wire \current_state_reg[1]_i_151_n_0 ;
  wire \current_state_reg[1]_i_151_n_1 ;
  wire \current_state_reg[1]_i_151_n_2 ;
  wire \current_state_reg[1]_i_151_n_3 ;
  wire \current_state_reg[1]_i_151_n_4 ;
  wire \current_state_reg[1]_i_151_n_5 ;
  wire \current_state_reg[1]_i_151_n_6 ;
  wire \current_state_reg[1]_i_151_n_7 ;
  wire \current_state_reg[1]_i_17_n_0 ;
  wire \current_state_reg[1]_i_17_n_1 ;
  wire \current_state_reg[1]_i_17_n_2 ;
  wire \current_state_reg[1]_i_17_n_3 ;
  wire \current_state_reg[1]_i_180_n_0 ;
  wire \current_state_reg[1]_i_180_n_1 ;
  wire \current_state_reg[1]_i_180_n_2 ;
  wire \current_state_reg[1]_i_180_n_3 ;
  wire \current_state_reg[1]_i_181_n_0 ;
  wire \current_state_reg[1]_i_181_n_1 ;
  wire \current_state_reg[1]_i_181_n_2 ;
  wire \current_state_reg[1]_i_181_n_3 ;
  wire \current_state_reg[1]_i_191_n_0 ;
  wire \current_state_reg[1]_i_191_n_1 ;
  wire \current_state_reg[1]_i_191_n_2 ;
  wire \current_state_reg[1]_i_191_n_3 ;
  wire \current_state_reg[1]_i_204_n_0 ;
  wire \current_state_reg[1]_i_204_n_1 ;
  wire \current_state_reg[1]_i_204_n_2 ;
  wire \current_state_reg[1]_i_204_n_3 ;
  wire \current_state_reg[1]_i_205_n_0 ;
  wire \current_state_reg[1]_i_205_n_1 ;
  wire \current_state_reg[1]_i_205_n_2 ;
  wire \current_state_reg[1]_i_205_n_3 ;
  wire \current_state_reg[1]_i_216_n_0 ;
  wire \current_state_reg[1]_i_216_n_1 ;
  wire \current_state_reg[1]_i_216_n_2 ;
  wire \current_state_reg[1]_i_216_n_3 ;
  wire \current_state_reg[1]_i_216_n_4 ;
  wire \current_state_reg[1]_i_216_n_5 ;
  wire \current_state_reg[1]_i_216_n_6 ;
  wire \current_state_reg[1]_i_216_n_7 ;
  wire \current_state_reg[1]_i_225_n_0 ;
  wire \current_state_reg[1]_i_225_n_1 ;
  wire \current_state_reg[1]_i_225_n_2 ;
  wire \current_state_reg[1]_i_225_n_3 ;
  wire \current_state_reg[1]_i_226_n_0 ;
  wire \current_state_reg[1]_i_226_n_1 ;
  wire \current_state_reg[1]_i_226_n_2 ;
  wire \current_state_reg[1]_i_226_n_3 ;
  wire \current_state_reg[1]_i_227_n_0 ;
  wire \current_state_reg[1]_i_227_n_1 ;
  wire \current_state_reg[1]_i_227_n_2 ;
  wire \current_state_reg[1]_i_227_n_3 ;
  wire \current_state_reg[1]_i_23_n_1 ;
  wire \current_state_reg[1]_i_23_n_2 ;
  wire \current_state_reg[1]_i_23_n_3 ;
  wire \current_state_reg[1]_i_23_n_4 ;
  wire \current_state_reg[1]_i_23_n_5 ;
  wire \current_state_reg[1]_i_23_n_6 ;
  wire \current_state_reg[1]_i_23_n_7 ;
  wire \current_state_reg[1]_i_240_n_0 ;
  wire \current_state_reg[1]_i_240_n_1 ;
  wire \current_state_reg[1]_i_240_n_2 ;
  wire \current_state_reg[1]_i_240_n_3 ;
  wire \current_state_reg[1]_i_241_n_0 ;
  wire \current_state_reg[1]_i_241_n_1 ;
  wire \current_state_reg[1]_i_241_n_2 ;
  wire \current_state_reg[1]_i_241_n_3 ;
  wire \current_state_reg[1]_i_242_n_0 ;
  wire \current_state_reg[1]_i_242_n_1 ;
  wire \current_state_reg[1]_i_242_n_2 ;
  wire \current_state_reg[1]_i_242_n_3 ;
  wire \current_state_reg[1]_i_24_n_0 ;
  wire \current_state_reg[1]_i_24_n_2 ;
  wire \current_state_reg[1]_i_24_n_3 ;
  wire \current_state_reg[1]_i_251_n_0 ;
  wire \current_state_reg[1]_i_251_n_1 ;
  wire \current_state_reg[1]_i_251_n_2 ;
  wire \current_state_reg[1]_i_251_n_3 ;
  wire \current_state_reg[1]_i_251_n_4 ;
  wire \current_state_reg[1]_i_251_n_5 ;
  wire \current_state_reg[1]_i_251_n_6 ;
  wire \current_state_reg[1]_i_251_n_7 ;
  wire \current_state_reg[1]_i_258_n_0 ;
  wire \current_state_reg[1]_i_258_n_1 ;
  wire \current_state_reg[1]_i_258_n_2 ;
  wire \current_state_reg[1]_i_258_n_3 ;
  wire \current_state_reg[1]_i_25_n_0 ;
  wire \current_state_reg[1]_i_25_n_1 ;
  wire \current_state_reg[1]_i_25_n_2 ;
  wire \current_state_reg[1]_i_25_n_3 ;
  wire \current_state_reg[1]_i_271_n_0 ;
  wire \current_state_reg[1]_i_271_n_1 ;
  wire \current_state_reg[1]_i_271_n_2 ;
  wire \current_state_reg[1]_i_271_n_3 ;
  wire \current_state_reg[1]_i_31_n_0 ;
  wire \current_state_reg[1]_i_31_n_2 ;
  wire \current_state_reg[1]_i_31_n_3 ;
  wire \current_state_reg[1]_i_32_n_0 ;
  wire \current_state_reg[1]_i_32_n_1 ;
  wire \current_state_reg[1]_i_32_n_2 ;
  wire \current_state_reg[1]_i_32_n_3 ;
  wire \current_state_reg[1]_i_3_n_0 ;
  wire \current_state_reg[1]_i_3_n_1 ;
  wire \current_state_reg[1]_i_3_n_2 ;
  wire \current_state_reg[1]_i_3_n_3 ;
  wire \current_state_reg[1]_i_42_n_0 ;
  wire \current_state_reg[1]_i_42_n_1 ;
  wire \current_state_reg[1]_i_42_n_2 ;
  wire \current_state_reg[1]_i_42_n_3 ;
  wire \current_state_reg[1]_i_43_n_0 ;
  wire \current_state_reg[1]_i_43_n_1 ;
  wire \current_state_reg[1]_i_43_n_2 ;
  wire \current_state_reg[1]_i_43_n_3 ;
  wire \current_state_reg[1]_i_43_n_4 ;
  wire \current_state_reg[1]_i_43_n_5 ;
  wire \current_state_reg[1]_i_43_n_6 ;
  wire \current_state_reg[1]_i_43_n_7 ;
  wire \current_state_reg[1]_i_45_n_0 ;
  wire \current_state_reg[1]_i_45_n_1 ;
  wire \current_state_reg[1]_i_45_n_2 ;
  wire \current_state_reg[1]_i_45_n_3 ;
  wire \current_state_reg[1]_i_45_n_4 ;
  wire \current_state_reg[1]_i_45_n_5 ;
  wire \current_state_reg[1]_i_45_n_6 ;
  wire \current_state_reg[1]_i_45_n_7 ;
  wire \current_state_reg[1]_i_46_n_0 ;
  wire \current_state_reg[1]_i_46_n_1 ;
  wire \current_state_reg[1]_i_46_n_2 ;
  wire \current_state_reg[1]_i_46_n_3 ;
  wire \current_state_reg[1]_i_4_n_0 ;
  wire \current_state_reg[1]_i_4_n_1 ;
  wire \current_state_reg[1]_i_4_n_2 ;
  wire \current_state_reg[1]_i_4_n_3 ;
  wire \current_state_reg[1]_i_57_n_0 ;
  wire \current_state_reg[1]_i_57_n_1 ;
  wire \current_state_reg[1]_i_57_n_2 ;
  wire \current_state_reg[1]_i_57_n_3 ;
  wire \current_state_reg[1]_i_5_n_0 ;
  wire \current_state_reg[1]_i_5_n_1 ;
  wire \current_state_reg[1]_i_5_n_2 ;
  wire \current_state_reg[1]_i_5_n_3 ;
  wire \current_state_reg[1]_i_67_n_0 ;
  wire \current_state_reg[1]_i_67_n_1 ;
  wire \current_state_reg[1]_i_67_n_2 ;
  wire \current_state_reg[1]_i_67_n_3 ;
  wire \current_state_reg[1]_i_69_n_0 ;
  wire \current_state_reg[1]_i_69_n_1 ;
  wire \current_state_reg[1]_i_69_n_2 ;
  wire \current_state_reg[1]_i_69_n_3 ;
  wire \current_state_reg[1]_i_84_n_0 ;
  wire \current_state_reg[1]_i_84_n_1 ;
  wire \current_state_reg[1]_i_84_n_2 ;
  wire \current_state_reg[1]_i_84_n_3 ;
  wire \current_state_reg[1]_i_85_n_0 ;
  wire \current_state_reg[1]_i_85_n_1 ;
  wire \current_state_reg[1]_i_85_n_2 ;
  wire \current_state_reg[1]_i_85_n_3 ;
  wire \current_state_reg[1]_i_85_n_4 ;
  wire \current_state_reg[1]_i_85_n_5 ;
  wire \current_state_reg[1]_i_85_n_6 ;
  wire \current_state_reg[1]_i_85_n_7 ;
  wire \current_state_reg[1]_i_91_n_0 ;
  wire \current_state_reg[1]_i_91_n_1 ;
  wire \current_state_reg[1]_i_91_n_2 ;
  wire \current_state_reg[1]_i_91_n_3 ;
  wire \current_state_reg[1]_i_91_n_4 ;
  wire \current_state_reg[1]_i_91_n_5 ;
  wire \current_state_reg[1]_i_91_n_6 ;
  wire \current_state_reg[1]_i_91_n_7 ;
  wire \current_state_reg[1]_i_92_n_0 ;
  wire \current_state_reg[1]_i_92_n_1 ;
  wire \current_state_reg[1]_i_92_n_2 ;
  wire \current_state_reg[1]_i_92_n_3 ;
  wire [23:1]high_pulse_width_clock_periods0;
  wire [30:7]high_pulse_width_clock_periods2;
  wire [31:0]high_pulse_width_ns_0;
  wire [7:0]high_pulse_width_ns_1;
  wire [31:0]high_pulse_width_ns__0;
  wire high_pulse_width_ns_i_10_n_0;
  wire high_pulse_width_ns_i_11_n_0;
  wire high_pulse_width_ns_i_12_n_0;
  wire high_pulse_width_ns_i_13_n_0;
  wire high_pulse_width_ns_i_14_n_0;
  wire high_pulse_width_ns_i_15_n_0;
  wire high_pulse_width_ns_i_16_n_0;
  wire high_pulse_width_ns_i_17_n_0;
  wire high_pulse_width_ns_i_18_n_0;
  wire high_pulse_width_ns_i_19_n_0;
  wire high_pulse_width_ns_i_1_n_2;
  wire high_pulse_width_ns_i_1_n_3;
  wire high_pulse_width_ns_i_20_n_0;
  wire high_pulse_width_ns_i_21_n_0;
  wire high_pulse_width_ns_i_22_n_0;
  wire high_pulse_width_ns_i_23_n_0;
  wire high_pulse_width_ns_i_24_n_0;
  wire high_pulse_width_ns_i_25_n_0;
  wire high_pulse_width_ns_i_26_n_0;
  wire high_pulse_width_ns_i_26_n_1;
  wire high_pulse_width_ns_i_26_n_2;
  wire high_pulse_width_ns_i_26_n_3;
  wire high_pulse_width_ns_i_27_n_0;
  wire high_pulse_width_ns_i_28_n_0;
  wire high_pulse_width_ns_i_29_n_0;
  wire high_pulse_width_ns_i_2_n_0;
  wire high_pulse_width_ns_i_2_n_1;
  wire high_pulse_width_ns_i_2_n_2;
  wire high_pulse_width_ns_i_2_n_3;
  wire high_pulse_width_ns_i_30_n_0;
  wire high_pulse_width_ns_i_31_n_0;
  wire high_pulse_width_ns_i_31_n_1;
  wire high_pulse_width_ns_i_31_n_2;
  wire high_pulse_width_ns_i_31_n_3;
  wire high_pulse_width_ns_i_32_n_0;
  wire high_pulse_width_ns_i_33_n_0;
  wire high_pulse_width_ns_i_34_n_0;
  wire high_pulse_width_ns_i_35_n_0;
  wire high_pulse_width_ns_i_36_n_0;
  wire high_pulse_width_ns_i_37_n_0;
  wire high_pulse_width_ns_i_38_n_0;
  wire high_pulse_width_ns_i_39_n_0;
  wire high_pulse_width_ns_i_3_n_0;
  wire high_pulse_width_ns_i_3_n_1;
  wire high_pulse_width_ns_i_3_n_2;
  wire high_pulse_width_ns_i_3_n_3;
  wire high_pulse_width_ns_i_4_n_0;
  wire high_pulse_width_ns_i_4_n_1;
  wire high_pulse_width_ns_i_4_n_2;
  wire high_pulse_width_ns_i_4_n_3;
  wire high_pulse_width_ns_i_5_n_0;
  wire high_pulse_width_ns_i_5_n_1;
  wire high_pulse_width_ns_i_5_n_2;
  wire high_pulse_width_ns_i_5_n_3;
  wire high_pulse_width_ns_i_6_n_0;
  wire high_pulse_width_ns_i_6_n_1;
  wire high_pulse_width_ns_i_6_n_2;
  wire high_pulse_width_ns_i_6_n_3;
  wire high_pulse_width_ns_i_7_n_0;
  wire high_pulse_width_ns_i_8_n_0;
  wire high_pulse_width_ns_i_9_n_0;
  wire [23:1]low_pulse_width_clock_periods0;
  wire [30:7]low_pulse_width_clock_periods2;
  wire [29:6]p_0_in;
  wire reset_control_counter;
  wire [0:0]servo_control_output;
  wire [0:0]\servo_control_output[0] ;
  wire [0:0]\servo_control_output[0]_0 ;
  wire servo_controller_clk;
  wire [3:1]\NLW_control_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_control_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_current_state_reg[1]_i_117_CO_UNCONNECTED ;
  wire [3:2]\NLW_current_state_reg[1]_i_117_O_UNCONNECTED ;
  wire [3:1]\NLW_current_state_reg[1]_i_145_CO_UNCONNECTED ;
  wire [3:2]\NLW_current_state_reg[1]_i_145_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_17_O_UNCONNECTED ;
  wire [1:0]\NLW_current_state_reg[1]_i_225_O_UNCONNECTED ;
  wire [3:3]\NLW_current_state_reg[1]_i_23_CO_UNCONNECTED ;
  wire [2:2]\NLW_current_state_reg[1]_i_24_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_state_reg[1]_i_24_O_UNCONNECTED ;
  wire [1:0]\NLW_current_state_reg[1]_i_240_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_258_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_271_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_3_O_UNCONNECTED ;
  wire [2:2]\NLW_current_state_reg[1]_i_31_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_state_reg[1]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_57_O_UNCONNECTED ;
  wire NLW_high_pulse_width_ns_CARRYCASCOUT_UNCONNECTED;
  wire NLW_high_pulse_width_ns_MULTSIGNOUT_UNCONNECTED;
  wire NLW_high_pulse_width_ns_OVERFLOW_UNCONNECTED;
  wire NLW_high_pulse_width_ns_PATTERNBDETECT_UNCONNECTED;
  wire NLW_high_pulse_width_ns_PATTERNDETECT_UNCONNECTED;
  wire NLW_high_pulse_width_ns_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_high_pulse_width_ns_ACOUT_UNCONNECTED;
  wire [17:0]NLW_high_pulse_width_ns_BCOUT_UNCONNECTED;
  wire [3:0]NLW_high_pulse_width_ns_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_high_pulse_width_ns_P_UNCONNECTED;
  wire [47:0]NLW_high_pulse_width_ns_PCOUT_UNCONNECTED;
  wire [3:2]NLW_high_pulse_width_ns_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_high_pulse_width_ns_i_1_O_UNCONNECTED;
  wire [3:0]NLW_high_pulse_width_ns_i_26_O_UNCONNECTED;
  wire [3:0]NLW_high_pulse_width_ns_i_31_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h30BB)) 
    \control_counter[0]_i_1 
       (.I0(\current_state_reg[1]_i_4_n_0 ),
        .I1(current_state[1]),
        .I2(\current_state_reg[1]_i_3_n_0 ),
        .I3(current_state[0]),
        .O(reset_control_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \control_counter[0]_i_3 
       (.I0(control_counter_reg[0]),
        .O(\control_counter[0]_i_3_n_0 ));
  FDRE \control_counter_reg[0] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[0]_i_2_n_7 ),
        .Q(control_counter_reg[0]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\control_counter_reg[0]_i_2_n_0 ,\control_counter_reg[0]_i_2_n_1 ,\control_counter_reg[0]_i_2_n_2 ,\control_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\control_counter_reg[0]_i_2_n_4 ,\control_counter_reg[0]_i_2_n_5 ,\control_counter_reg[0]_i_2_n_6 ,\control_counter_reg[0]_i_2_n_7 }),
        .S({control_counter_reg[3:1],\control_counter[0]_i_3_n_0 }));
  FDRE \control_counter_reg[10] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[8]_i_1_n_5 ),
        .Q(control_counter_reg[10]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[11] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[8]_i_1_n_4 ),
        .Q(control_counter_reg[11]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[12] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[12]_i_1_n_7 ),
        .Q(control_counter_reg[12]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[12]_i_1 
       (.CI(\control_counter_reg[8]_i_1_n_0 ),
        .CO({\control_counter_reg[12]_i_1_n_0 ,\control_counter_reg[12]_i_1_n_1 ,\control_counter_reg[12]_i_1_n_2 ,\control_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\control_counter_reg[12]_i_1_n_4 ,\control_counter_reg[12]_i_1_n_5 ,\control_counter_reg[12]_i_1_n_6 ,\control_counter_reg[12]_i_1_n_7 }),
        .S(control_counter_reg[15:12]));
  FDRE \control_counter_reg[13] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[12]_i_1_n_6 ),
        .Q(control_counter_reg[13]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[14] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[12]_i_1_n_5 ),
        .Q(control_counter_reg[14]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[15] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[12]_i_1_n_4 ),
        .Q(control_counter_reg[15]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[16] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[16]_i_1_n_7 ),
        .Q(control_counter_reg[16]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[16]_i_1 
       (.CI(\control_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_control_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\control_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_control_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\control_counter_reg[16]_i_1_n_6 ,\control_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,control_counter_reg[17:16]}));
  FDRE \control_counter_reg[17] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[16]_i_1_n_6 ),
        .Q(control_counter_reg[17]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[1] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[0]_i_2_n_6 ),
        .Q(control_counter_reg[1]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[2] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[0]_i_2_n_5 ),
        .Q(control_counter_reg[2]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[3] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[0]_i_2_n_4 ),
        .Q(control_counter_reg[3]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[4] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[4]_i_1_n_7 ),
        .Q(control_counter_reg[4]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[4]_i_1 
       (.CI(\control_counter_reg[0]_i_2_n_0 ),
        .CO({\control_counter_reg[4]_i_1_n_0 ,\control_counter_reg[4]_i_1_n_1 ,\control_counter_reg[4]_i_1_n_2 ,\control_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\control_counter_reg[4]_i_1_n_4 ,\control_counter_reg[4]_i_1_n_5 ,\control_counter_reg[4]_i_1_n_6 ,\control_counter_reg[4]_i_1_n_7 }),
        .S(control_counter_reg[7:4]));
  FDRE \control_counter_reg[5] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[4]_i_1_n_6 ),
        .Q(control_counter_reg[5]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[6] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[4]_i_1_n_5 ),
        .Q(control_counter_reg[6]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[7] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[4]_i_1_n_4 ),
        .Q(control_counter_reg[7]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[8] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[8]_i_1_n_7 ),
        .Q(control_counter_reg[8]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[8]_i_1 
       (.CI(\control_counter_reg[4]_i_1_n_0 ),
        .CO({\control_counter_reg[8]_i_1_n_0 ,\control_counter_reg[8]_i_1_n_1 ,\control_counter_reg[8]_i_1_n_2 ,\control_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\control_counter_reg[8]_i_1_n_4 ,\control_counter_reg[8]_i_1_n_5 ,\control_counter_reg[8]_i_1_n_6 ,\control_counter_reg[8]_i_1_n_7 }),
        .S(control_counter_reg[11:8]));
  FDRE \control_counter_reg[9] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[8]_i_1_n_6 ),
        .Q(control_counter_reg[9]),
        .R(reset_control_counter));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0388)) 
    \current_state[0]_i_1 
       (.I0(\current_state_reg[1]_i_4_n_0 ),
        .I1(current_state[1]),
        .I2(\current_state_reg[1]_i_3_n_0 ),
        .I3(current_state[0]),
        .O(\current_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_10 
       (.I0(\current_state_reg[1]_i_24_n_0 ),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .O(\current_state[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_100__2 
       (.I0(high_pulse_width_ns__0[23]),
        .I1(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_100__2_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_101 
       (.I0(high_pulse_width_ns__0[25]),
        .I1(high_pulse_width_ns__0[27]),
        .I2(high_pulse_width_ns__0[26]),
        .O(\current_state[1]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h4B0F)) 
    \current_state[1]_i_102 
       (.I0(Q[24]),
        .I1(high_pulse_width_ns__0[24]),
        .I2(high_pulse_width_ns__0[26]),
        .I3(high_pulse_width_ns__0[25]),
        .O(\current_state[1]_i_102_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \current_state[1]_i_103 
       (.I0(high_pulse_width_ns__0[23]),
        .I1(high_pulse_width_ns__0[25]),
        .I2(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \current_state[1]_i_104 
       (.I0(high_pulse_width_ns__0[24]),
        .I1(high_pulse_width_ns__0[23]),
        .I2(Q[22]),
        .I3(high_pulse_width_ns__0[22]),
        .O(\current_state[1]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_105 
       (.I0(Q[21]),
        .I1(high_pulse_width_ns__0[21]),
        .I2(high_pulse_width_ns__0[22]),
        .I3(Q[22]),
        .O(\current_state[1]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_106 
       (.I0(Q[20]),
        .I1(high_pulse_width_ns__0[20]),
        .I2(high_pulse_width_ns__0[21]),
        .I3(Q[21]),
        .O(\current_state[1]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_107 
       (.I0(Q[19]),
        .I1(high_pulse_width_ns__0[19]),
        .I2(high_pulse_width_ns__0[20]),
        .I3(Q[20]),
        .O(\current_state[1]_i_107_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_108 
       (.I0(Q[18]),
        .I1(high_pulse_width_ns__0[18]),
        .I2(high_pulse_width_ns__0[19]),
        .I3(Q[19]),
        .O(\current_state[1]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'h0FD2)) 
    \current_state[1]_i_109 
       (.I0(high_pulse_width_ns__0[21]),
        .I1(Q[21]),
        .I2(high_pulse_width_ns__0[23]),
        .I3(high_pulse_width_ns__0[22]),
        .O(\current_state[1]_i_109_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_110 
       (.I0(high_pulse_width_ns__0[20]),
        .I1(Q[20]),
        .I2(high_pulse_width_ns__0[22]),
        .I3(high_pulse_width_ns__0[21]),
        .O(\current_state[1]_i_110_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_111 
       (.I0(high_pulse_width_ns__0[19]),
        .I1(Q[19]),
        .I2(high_pulse_width_ns__0[21]),
        .I3(high_pulse_width_ns__0[20]),
        .O(\current_state[1]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_112 
       (.I0(high_pulse_width_ns__0[18]),
        .I1(Q[18]),
        .I2(high_pulse_width_ns__0[20]),
        .I3(high_pulse_width_ns__0[19]),
        .O(\current_state[1]_i_112_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_113 
       (.I0(low_pulse_width_clock_periods2[23]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_45_n_4 ),
        .O(\current_state[1]_i_113_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_114 
       (.I0(low_pulse_width_clock_periods2[22]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_45_n_5 ),
        .O(\current_state[1]_i_114_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_115 
       (.I0(low_pulse_width_clock_periods2[21]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_45_n_6 ),
        .O(\current_state[1]_i_115_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_116 
       (.I0(low_pulse_width_clock_periods2[20]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_45_n_7 ),
        .O(\current_state[1]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_119 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_188_n_0 ),
        .I2(control_counter_reg[6]),
        .I3(control_counter_reg[7]),
        .I4(high_pulse_width_clock_periods0[7]),
        .I5(high_pulse_width_ns__0[14]),
        .O(\current_state[1]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_12 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state_reg[1]_i_31_n_0 ),
        .O(\current_state[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_120 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_189_n_0 ),
        .I2(control_counter_reg[4]),
        .I3(control_counter_reg[5]),
        .I4(high_pulse_width_clock_periods0[5]),
        .I5(high_pulse_width_ns__0[12]),
        .O(\current_state[1]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_121 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_190_n_0 ),
        .I2(control_counter_reg[2]),
        .I3(control_counter_reg[3]),
        .I4(high_pulse_width_clock_periods0[3]),
        .I5(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_122__2 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_192_n_0 ),
        .I2(control_counter_reg[0]),
        .I3(control_counter_reg[1]),
        .I4(high_pulse_width_clock_periods0[1]),
        .I5(high_pulse_width_ns__0[8]),
        .O(\current_state[1]_i_122__2_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_123 
       (.I0(\current_state[1]_i_193_n_0 ),
        .I1(high_pulse_width_ns__0[13]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[6]),
        .I4(control_counter_reg[6]),
        .O(\current_state[1]_i_123_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_124 
       (.I0(\current_state[1]_i_194_n_0 ),
        .I1(high_pulse_width_ns__0[11]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[4]),
        .I4(control_counter_reg[4]),
        .O(\current_state[1]_i_124_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_125 
       (.I0(\current_state[1]_i_195_n_0 ),
        .I1(high_pulse_width_ns__0[9]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[2]),
        .I4(control_counter_reg[2]),
        .O(\current_state[1]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000E41BE41B0000)) 
    \current_state[1]_i_126__2 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(high_pulse_width_ns__0[8]),
        .I2(high_pulse_width_clock_periods0[1]),
        .I3(control_counter_reg[1]),
        .I4(\current_state[1]_i_192_n_0 ),
        .I5(control_counter_reg[0]),
        .O(\current_state[1]_i_126__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_127 
       (.I0(high_pulse_width_clock_periods0[14]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[21]),
        .O(\current_state[1]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_128 
       (.I0(high_pulse_width_clock_periods0[12]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[19]),
        .O(\current_state[1]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_129 
       (.I0(high_pulse_width_clock_periods0[10]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[17]),
        .O(\current_state[1]_i_129_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_13 
       (.I0(\current_state_reg[1]_i_31_n_0 ),
        .I1(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_131 
       (.I0(high_pulse_width_clock_periods0[8]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[15]),
        .O(\current_state[1]_i_131_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_132 
       (.I0(high_pulse_width_ns__0[22]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[15]),
        .I3(control_counter_reg[15]),
        .O(\current_state[1]_i_132_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_133 
       (.I0(high_pulse_width_ns__0[20]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[13]),
        .I3(control_counter_reg[13]),
        .O(\current_state[1]_i_133_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_134 
       (.I0(high_pulse_width_ns__0[18]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[11]),
        .I3(control_counter_reg[11]),
        .O(\current_state[1]_i_134_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_135 
       (.I0(high_pulse_width_ns__0[16]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[9]),
        .I3(control_counter_reg[9]),
        .O(\current_state[1]_i_135_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_137 
       (.I0(high_pulse_width_clock_periods2[27]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[27]),
        .O(\current_state[1]_i_137_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_138 
       (.I0(high_pulse_width_clock_periods2[26]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[26]),
        .O(\current_state[1]_i_138_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_139 
       (.I0(high_pulse_width_clock_periods2[25]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[25]),
        .O(\current_state[1]_i_139_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_14 
       (.I0(\current_state_reg[1]_i_31_n_0 ),
        .I1(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_140 
       (.I0(high_pulse_width_clock_periods2[24]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_140_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_141 
       (.I0(high_pulse_width_clock_periods2[23]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[23]),
        .O(\current_state[1]_i_141_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_142 
       (.I0(high_pulse_width_clock_periods2[22]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[22]),
        .O(\current_state[1]_i_142_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_143 
       (.I0(high_pulse_width_clock_periods2[21]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[21]),
        .O(\current_state[1]_i_143_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_144 
       (.I0(high_pulse_width_clock_periods2[20]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[20]),
        .O(\current_state[1]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_147 
       (.I0(low_pulse_width_clock_periods0[6]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_91_n_6 ),
        .O(\current_state[1]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_148 
       (.I0(low_pulse_width_clock_periods0[4]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_151_n_4 ),
        .O(\current_state[1]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_149 
       (.I0(low_pulse_width_clock_periods0[2]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_151_n_6 ),
        .O(\current_state[1]_i_149_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_15 
       (.I0(\current_state_reg[1]_i_31_n_0 ),
        .I1(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_152 
       (.I0(low_pulse_width_clock_periods2[7]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_216_n_4 ),
        .O(\current_state[1]_i_152_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_153 
       (.I0(\current_state_reg[1]_i_91_n_5 ),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(low_pulse_width_clock_periods0[7]),
        .I3(control_counter_reg[7]),
        .O(\current_state[1]_i_153_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_154 
       (.I0(\current_state_reg[1]_i_91_n_7 ),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(low_pulse_width_clock_periods0[5]),
        .I3(control_counter_reg[5]),
        .O(\current_state[1]_i_154_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_155 
       (.I0(\current_state_reg[1]_i_151_n_5 ),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(low_pulse_width_clock_periods0[3]),
        .I3(control_counter_reg[3]),
        .O(\current_state[1]_i_155_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_156 
       (.I0(low_pulse_width_clock_periods2[19]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_85_n_4 ),
        .O(\current_state[1]_i_156_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_157 
       (.I0(low_pulse_width_clock_periods2[18]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_85_n_5 ),
        .O(\current_state[1]_i_157_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_158 
       (.I0(low_pulse_width_clock_periods2[17]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_85_n_6 ),
        .O(\current_state[1]_i_158_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_159 
       (.I0(low_pulse_width_clock_periods2[16]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_85_n_7 ),
        .O(\current_state[1]_i_159_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_16 
       (.I0(\current_state_reg[1]_i_31_n_0 ),
        .I1(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_160 
       (.I0(Q[18]),
        .I1(high_pulse_width_ns__0[18]),
        .I2(high_pulse_width_ns__0[17]),
        .O(\current_state[1]_i_160_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_161__2 
       (.I0(high_pulse_width_ns__0[17]),
        .I1(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_161__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_162 
       (.I0(Q[16]),
        .I1(high_pulse_width_ns__0[16]),
        .I2(high_pulse_width_ns__0[15]),
        .O(\current_state[1]_i_162_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_163__2 
       (.I0(high_pulse_width_ns__0[15]),
        .I1(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_163__2_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \current_state[1]_i_164 
       (.I0(high_pulse_width_ns__0[17]),
        .I1(high_pulse_width_ns__0[19]),
        .I2(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_164_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \current_state[1]_i_165 
       (.I0(high_pulse_width_ns__0[18]),
        .I1(high_pulse_width_ns__0[17]),
        .I2(Q[16]),
        .I3(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_165_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \current_state[1]_i_166 
       (.I0(high_pulse_width_ns__0[15]),
        .I1(high_pulse_width_ns__0[17]),
        .I2(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_166_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \current_state[1]_i_167 
       (.I0(high_pulse_width_ns__0[16]),
        .I1(high_pulse_width_ns__0[15]),
        .I2(Q[14]),
        .I3(high_pulse_width_ns__0[14]),
        .O(\current_state[1]_i_167_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_168 
       (.I0(Q[13]),
        .I1(high_pulse_width_ns__0[13]),
        .I2(high_pulse_width_ns__0[14]),
        .I3(Q[14]),
        .O(\current_state[1]_i_168_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_169 
       (.I0(Q[12]),
        .I1(high_pulse_width_ns__0[12]),
        .I2(high_pulse_width_ns__0[13]),
        .I3(Q[13]),
        .O(\current_state[1]_i_169_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_170 
       (.I0(Q[11]),
        .I1(high_pulse_width_ns__0[11]),
        .I2(high_pulse_width_ns__0[12]),
        .I3(Q[12]),
        .O(\current_state[1]_i_170_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_171 
       (.I0(Q[11]),
        .I1(high_pulse_width_ns__0[11]),
        .I2(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_171_n_0 ));
  LUT4 #(
    .INIT(16'h0FD2)) 
    \current_state[1]_i_172 
       (.I0(high_pulse_width_ns__0[13]),
        .I1(Q[13]),
        .I2(high_pulse_width_ns__0[15]),
        .I3(high_pulse_width_ns__0[14]),
        .O(\current_state[1]_i_172_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_173 
       (.I0(high_pulse_width_ns__0[12]),
        .I1(Q[12]),
        .I2(high_pulse_width_ns__0[14]),
        .I3(high_pulse_width_ns__0[13]),
        .O(\current_state[1]_i_173_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_174 
       (.I0(high_pulse_width_ns__0[11]),
        .I1(Q[11]),
        .I2(high_pulse_width_ns__0[13]),
        .I3(high_pulse_width_ns__0[12]),
        .O(\current_state[1]_i_174_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \current_state[1]_i_175 
       (.I0(high_pulse_width_ns__0[10]),
        .I1(high_pulse_width_ns__0[12]),
        .I2(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_175_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_176 
       (.I0(low_pulse_width_clock_periods2[15]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_91_n_4 ),
        .O(\current_state[1]_i_176_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_177 
       (.I0(low_pulse_width_clock_periods2[14]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_91_n_5 ),
        .O(\current_state[1]_i_177_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_178 
       (.I0(low_pulse_width_clock_periods2[13]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_91_n_6 ),
        .O(\current_state[1]_i_178_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_179 
       (.I0(low_pulse_width_clock_periods2[12]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_91_n_7 ),
        .O(\current_state[1]_i_179_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_182 
       (.I0(\current_state_reg[1]_i_23_n_5 ),
        .O(\current_state[1]_i_182_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_183 
       (.I0(\current_state_reg[1]_i_23_n_6 ),
        .O(\current_state[1]_i_183_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_184 
       (.I0(\current_state_reg[1]_i_23_n_7 ),
        .O(\current_state[1]_i_184_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_185 
       (.I0(\current_state_reg[1]_i_43_n_4 ),
        .O(\current_state[1]_i_185_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_186 
       (.I0(\current_state_reg[1]_i_43_n_5 ),
        .O(\current_state[1]_i_186_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_187 
       (.I0(\current_state_reg[1]_i_43_n_6 ),
        .O(\current_state[1]_i_187_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_188 
       (.I0(high_pulse_width_clock_periods0[6]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[13]),
        .O(\current_state[1]_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_189 
       (.I0(high_pulse_width_clock_periods0[4]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_18__2 
       (.I0(\current_state_reg[1]_i_23_n_4 ),
        .I1(\current_state[1]_i_41_n_0 ),
        .I2(control_counter_reg[16]),
        .I3(control_counter_reg[17]),
        .I4(low_pulse_width_clock_periods0[17]),
        .I5(\current_state_reg[1]_i_43_n_7 ),
        .O(\current_state[1]_i_18__2_n_0 ));
  LUT5 #(
    .INIT(32'h1100110F)) 
    \current_state[1]_i_19 
       (.I0(low_pulse_width_clock_periods0[22]),
        .I1(low_pulse_width_clock_periods0[23]),
        .I2(\current_state_reg[1]_i_23_n_5 ),
        .I3(\current_state_reg[1]_i_23_n_4 ),
        .I4(\current_state_reg[1]_i_23_n_6 ),
        .O(\current_state[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_190 
       (.I0(high_pulse_width_clock_periods0[2]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[9]),
        .O(\current_state[1]_i_190_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_192 
       (.I0(high_pulse_width_clock_periods2[7]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_192_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_193 
       (.I0(high_pulse_width_ns__0[14]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[7]),
        .I3(control_counter_reg[7]),
        .O(\current_state[1]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_194 
       (.I0(high_pulse_width_ns__0[12]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[5]),
        .I3(control_counter_reg[5]),
        .O(\current_state[1]_i_194_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_195 
       (.I0(high_pulse_width_ns__0[10]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[3]),
        .I3(control_counter_reg[3]),
        .O(\current_state[1]_i_195_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_196 
       (.I0(high_pulse_width_clock_periods2[19]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[19]),
        .O(\current_state[1]_i_196_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_197 
       (.I0(high_pulse_width_clock_periods2[18]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_197_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_198 
       (.I0(high_pulse_width_clock_periods2[17]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[17]),
        .O(\current_state[1]_i_198_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_199 
       (.I0(high_pulse_width_clock_periods2[16]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_199_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h445F)) 
    \current_state[1]_i_2 
       (.I0(current_state[1]),
        .I1(\current_state_reg[1]_i_3_n_0 ),
        .I2(\current_state_reg[1]_i_4_n_0 ),
        .I3(current_state[0]),
        .O(\current_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_20 
       (.I0(low_pulse_width_clock_periods0[20]),
        .I1(low_pulse_width_clock_periods0[21]),
        .I2(\current_state_reg[1]_i_23_n_4 ),
        .I3(\current_state_reg[1]_i_43_n_4 ),
        .I4(\current_state_reg[1]_i_23_n_7 ),
        .O(\current_state[1]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_200 
       (.I0(high_pulse_width_clock_periods2[15]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[15]),
        .O(\current_state[1]_i_200_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_201 
       (.I0(high_pulse_width_clock_periods2[14]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[14]),
        .O(\current_state[1]_i_201_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_202 
       (.I0(high_pulse_width_clock_periods2[13]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[13]),
        .O(\current_state[1]_i_202_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_203 
       (.I0(high_pulse_width_clock_periods2[12]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[12]),
        .O(\current_state[1]_i_203_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_206 
       (.I0(high_pulse_width_ns__0[30]),
        .O(\current_state[1]_i_206_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_207 
       (.I0(high_pulse_width_ns__0[29]),
        .O(p_0_in[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_208 
       (.I0(high_pulse_width_ns__0[28]),
        .O(p_0_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_209 
       (.I0(high_pulse_width_ns__0[27]),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_21 
       (.I0(low_pulse_width_clock_periods0[18]),
        .I1(low_pulse_width_clock_periods0[19]),
        .I2(\current_state_reg[1]_i_23_n_4 ),
        .I3(\current_state_reg[1]_i_43_n_6 ),
        .I4(\current_state_reg[1]_i_43_n_5 ),
        .O(\current_state[1]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_210 
       (.I0(high_pulse_width_ns__0[26]),
        .O(p_0_in[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_211 
       (.I0(high_pulse_width_ns__0[25]),
        .O(p_0_in[25]));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_212 
       (.I0(low_pulse_width_clock_periods2[11]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_151_n_4 ),
        .O(\current_state[1]_i_212_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_213 
       (.I0(low_pulse_width_clock_periods2[10]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_151_n_5 ),
        .O(\current_state[1]_i_213_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_214 
       (.I0(low_pulse_width_clock_periods2[9]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_151_n_6 ),
        .O(\current_state[1]_i_214_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_215 
       (.I0(low_pulse_width_clock_periods2[8]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_151_n_7 ),
        .O(\current_state[1]_i_215_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_217__2 
       (.I0(high_pulse_width_ns__0[10]),
        .I1(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_217__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_218 
       (.I0(high_pulse_width_ns__0[9]),
        .I1(high_pulse_width_ns__0[8]),
        .O(\current_state[1]_i_218_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_219 
       (.I0(high_pulse_width_ns__0[8]),
        .I1(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_219_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_22 
       (.I0(\current_state[1]_i_44_n_0 ),
        .I1(\current_state_reg[1]_i_45_n_4 ),
        .I2(\current_state_reg[1]_i_23_n_4 ),
        .I3(low_pulse_width_clock_periods0[16]),
        .I4(control_counter_reg[16]),
        .O(\current_state[1]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \current_state[1]_i_220 
       (.I0(high_pulse_width_ns__0[6]),
        .I1(Q[6]),
        .I2(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_220_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \current_state[1]_i_221 
       (.I0(high_pulse_width_ns__0[11]),
        .I1(high_pulse_width_ns__0[9]),
        .I2(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_221_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_222 
       (.I0(high_pulse_width_ns__0[8]),
        .I1(high_pulse_width_ns__0[10]),
        .I2(high_pulse_width_ns__0[9]),
        .O(\current_state[1]_i_222_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_223 
       (.I0(high_pulse_width_ns__0[7]),
        .I1(high_pulse_width_ns__0[9]),
        .I2(high_pulse_width_ns__0[8]),
        .O(\current_state[1]_i_223_n_0 ));
  LUT4 #(
    .INIT(16'h4B0F)) 
    \current_state[1]_i_224 
       (.I0(Q[6]),
        .I1(high_pulse_width_ns__0[6]),
        .I2(high_pulse_width_ns__0[8]),
        .I3(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_224_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_228 
       (.I0(\current_state_reg[1]_i_43_n_7 ),
        .O(\current_state[1]_i_228_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_229 
       (.I0(\current_state_reg[1]_i_45_n_4 ),
        .O(\current_state[1]_i_229_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_230 
       (.I0(\current_state_reg[1]_i_45_n_5 ),
        .O(\current_state[1]_i_230_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_231 
       (.I0(\current_state_reg[1]_i_45_n_6 ),
        .O(\current_state[1]_i_231_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_232 
       (.I0(\current_state_reg[1]_i_45_n_7 ),
        .O(\current_state[1]_i_232_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_233 
       (.I0(\current_state_reg[1]_i_85_n_4 ),
        .O(\current_state[1]_i_233_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_234 
       (.I0(\current_state_reg[1]_i_85_n_5 ),
        .O(\current_state[1]_i_234_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_235 
       (.I0(\current_state_reg[1]_i_85_n_6 ),
        .O(\current_state[1]_i_235_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_236 
       (.I0(high_pulse_width_clock_periods2[11]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_236_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_237 
       (.I0(high_pulse_width_clock_periods2[10]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_237_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_238 
       (.I0(high_pulse_width_clock_periods2[9]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[9]),
        .O(\current_state[1]_i_238_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_239 
       (.I0(high_pulse_width_clock_periods2[8]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[8]),
        .O(\current_state[1]_i_239_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_243 
       (.I0(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_243_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_244 
       (.I0(high_pulse_width_ns__0[23]),
        .O(\current_state[1]_i_244_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_245 
       (.I0(high_pulse_width_ns__0[22]),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_246 
       (.I0(high_pulse_width_ns__0[21]),
        .O(p_0_in[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_247 
       (.I0(high_pulse_width_ns__0[20]),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_248 
       (.I0(high_pulse_width_ns__0[19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_249 
       (.I0(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_249_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_250 
       (.I0(high_pulse_width_ns__0[17]),
        .O(\current_state[1]_i_250_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_252 
       (.I0(high_pulse_width_ns__0[6]),
        .I1(Q[6]),
        .O(\current_state[1]_i_252_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_253 
       (.I0(high_pulse_width_ns__0[6]),
        .O(\current_state[1]_i_253_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_254 
       (.I0(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_254_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_255__2 
       (.I0(high_pulse_width_ns__0[6]),
        .I1(high_pulse_width_ns__0[5]),
        .O(\current_state[1]_i_255__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_256 
       (.I0(high_pulse_width_ns__0[4]),
        .I1(high_pulse_width_ns__0[5]),
        .O(\current_state[1]_i_256_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_257 
       (.I0(high_pulse_width_ns__0[3]),
        .I1(high_pulse_width_ns__0[4]),
        .O(\current_state[1]_i_257_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_259 
       (.I0(\current_state_reg[1]_i_151_n_7 ),
        .O(\current_state[1]_i_259_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_260 
       (.I0(\current_state_reg[1]_i_216_n_4 ),
        .O(\current_state[1]_i_260_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_261 
       (.I0(\current_state_reg[1]_i_216_n_5 ),
        .O(\current_state[1]_i_261_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_262 
       (.I0(\current_state_reg[1]_i_216_n_6 ),
        .O(\current_state[1]_i_262_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_263 
       (.I0(\current_state_reg[1]_i_85_n_7 ),
        .O(\current_state[1]_i_263_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_264 
       (.I0(\current_state_reg[1]_i_91_n_4 ),
        .O(\current_state[1]_i_264_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_265 
       (.I0(\current_state_reg[1]_i_91_n_5 ),
        .O(\current_state[1]_i_265_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_266 
       (.I0(\current_state_reg[1]_i_91_n_6 ),
        .O(\current_state[1]_i_266_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_267 
       (.I0(\current_state_reg[1]_i_91_n_7 ),
        .O(\current_state[1]_i_267_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_268 
       (.I0(\current_state_reg[1]_i_151_n_4 ),
        .O(\current_state[1]_i_268_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_269 
       (.I0(\current_state_reg[1]_i_151_n_5 ),
        .O(\current_state[1]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_26__2 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_66_n_0 ),
        .I2(control_counter_reg[16]),
        .I3(control_counter_reg[17]),
        .I4(high_pulse_width_clock_periods0[17]),
        .I5(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_26__2_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_27 
       (.I0(high_pulse_width_clock_periods0[22]),
        .I1(high_pulse_width_clock_periods0[23]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[30]),
        .I4(high_pulse_width_ns__0[29]),
        .O(\current_state[1]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_270 
       (.I0(\current_state_reg[1]_i_151_n_6 ),
        .O(\current_state[1]_i_270_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_272 
       (.I0(high_pulse_width_ns__0[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_273 
       (.I0(high_pulse_width_ns__0[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_274 
       (.I0(high_pulse_width_ns__0[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_275 
       (.I0(high_pulse_width_ns__0[5]),
        .O(\current_state[1]_i_275_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_276 
       (.I0(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_276_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_277 
       (.I0(high_pulse_width_ns__0[15]),
        .O(\current_state[1]_i_277_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_278 
       (.I0(high_pulse_width_ns__0[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_279 
       (.I0(high_pulse_width_ns__0[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_28 
       (.I0(high_pulse_width_clock_periods0[20]),
        .I1(high_pulse_width_clock_periods0[21]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[27]),
        .I4(high_pulse_width_ns__0[28]),
        .O(\current_state[1]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_280 
       (.I0(high_pulse_width_ns__0[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_281 
       (.I0(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_281_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_282 
       (.I0(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_282_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_283 
       (.I0(high_pulse_width_ns__0[9]),
        .O(p_0_in[9]));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_284 
       (.I0(high_pulse_width_ns__0[2]),
        .I1(high_pulse_width_ns__0[3]),
        .O(\current_state[1]_i_284_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_285 
       (.I0(high_pulse_width_ns__0[1]),
        .I1(high_pulse_width_ns__0[2]),
        .O(\current_state[1]_i_285_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_286 
       (.I0(high_pulse_width_ns__0[0]),
        .I1(high_pulse_width_ns__0[1]),
        .O(\current_state[1]_i_286_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_287__2 
       (.I0(high_pulse_width_ns__0[0]),
        .O(\current_state[1]_i_287__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_288 
       (.I0(\current_state_reg[1]_i_251_n_7 ),
        .O(\current_state[1]_i_288_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_289 
       (.I0(\current_state_reg[1]_i_216_n_7 ),
        .O(\current_state[1]_i_289_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_29 
       (.I0(high_pulse_width_clock_periods0[18]),
        .I1(high_pulse_width_clock_periods0[19]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[25]),
        .I4(high_pulse_width_ns__0[26]),
        .O(\current_state[1]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_290 
       (.I0(\current_state_reg[1]_i_251_n_4 ),
        .O(\current_state[1]_i_290_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_291 
       (.I0(\current_state_reg[1]_i_251_n_5 ),
        .O(\current_state[1]_i_291_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_292 
       (.I0(\current_state_reg[1]_i_251_n_6 ),
        .O(\current_state[1]_i_292_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_293 
       (.I0(high_pulse_width_ns__0[0]),
        .O(\current_state[1]_i_293_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_294 
       (.I0(high_pulse_width_ns__0[4]),
        .O(\current_state[1]_i_294_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_295 
       (.I0(high_pulse_width_ns__0[3]),
        .O(\current_state[1]_i_295_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_296 
       (.I0(high_pulse_width_ns__0[2]),
        .O(\current_state[1]_i_296_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_297 
       (.I0(high_pulse_width_ns__0[1]),
        .O(\current_state[1]_i_297_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_30 
       (.I0(\current_state[1]_i_68_n_0 ),
        .I1(high_pulse_width_ns__0[23]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[16]),
        .I4(control_counter_reg[16]),
        .O(\current_state[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_33 
       (.I0(\current_state_reg[1]_i_23_n_4 ),
        .I1(\current_state[1]_i_81_n_0 ),
        .I2(control_counter_reg[14]),
        .I3(control_counter_reg[15]),
        .I4(low_pulse_width_clock_periods0[15]),
        .I5(\current_state_reg[1]_i_45_n_5 ),
        .O(\current_state[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_34 
       (.I0(\current_state_reg[1]_i_23_n_4 ),
        .I1(\current_state[1]_i_82_n_0 ),
        .I2(control_counter_reg[12]),
        .I3(control_counter_reg[13]),
        .I4(low_pulse_width_clock_periods0[13]),
        .I5(\current_state_reg[1]_i_45_n_7 ),
        .O(\current_state[1]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_35 
       (.I0(\current_state_reg[1]_i_23_n_4 ),
        .I1(\current_state[1]_i_83_n_0 ),
        .I2(control_counter_reg[10]),
        .I3(control_counter_reg[11]),
        .I4(low_pulse_width_clock_periods0[11]),
        .I5(\current_state_reg[1]_i_85_n_5 ),
        .O(\current_state[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_36__2 
       (.I0(\current_state_reg[1]_i_23_n_4 ),
        .I1(\current_state[1]_i_86_n_0 ),
        .I2(control_counter_reg[8]),
        .I3(control_counter_reg[9]),
        .I4(low_pulse_width_clock_periods0[9]),
        .I5(\current_state_reg[1]_i_85_n_7 ),
        .O(\current_state[1]_i_36__2_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_37 
       (.I0(\current_state[1]_i_87_n_0 ),
        .I1(\current_state_reg[1]_i_45_n_6 ),
        .I2(\current_state_reg[1]_i_23_n_4 ),
        .I3(low_pulse_width_clock_periods0[14]),
        .I4(control_counter_reg[14]),
        .O(\current_state[1]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_38 
       (.I0(\current_state[1]_i_88_n_0 ),
        .I1(\current_state_reg[1]_i_85_n_4 ),
        .I2(\current_state_reg[1]_i_23_n_4 ),
        .I3(low_pulse_width_clock_periods0[12]),
        .I4(control_counter_reg[12]),
        .O(\current_state[1]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_39 
       (.I0(\current_state[1]_i_89_n_0 ),
        .I1(\current_state_reg[1]_i_85_n_6 ),
        .I2(\current_state_reg[1]_i_23_n_4 ),
        .I3(low_pulse_width_clock_periods0[10]),
        .I4(control_counter_reg[10]),
        .O(\current_state[1]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_40 
       (.I0(\current_state[1]_i_90_n_0 ),
        .I1(\current_state_reg[1]_i_91_n_4 ),
        .I2(\current_state_reg[1]_i_23_n_4 ),
        .I3(low_pulse_width_clock_periods0[8]),
        .I4(control_counter_reg[8]),
        .O(\current_state[1]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_41 
       (.I0(low_pulse_width_clock_periods0[16]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_45_n_4 ),
        .O(\current_state[1]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_44 
       (.I0(\current_state_reg[1]_i_43_n_7 ),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(low_pulse_width_clock_periods0[17]),
        .I3(control_counter_reg[17]),
        .O(\current_state[1]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_47 
       (.I0(high_pulse_width_ns__0[29]),
        .I1(high_pulse_width_ns__0[28]),
        .O(\current_state[1]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_48 
       (.I0(high_pulse_width_ns__0[28]),
        .I1(high_pulse_width_ns__0[27]),
        .O(\current_state[1]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_49 
       (.I0(high_pulse_width_ns__0[27]),
        .I1(high_pulse_width_ns__0[26]),
        .O(\current_state[1]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \current_state[1]_i_50 
       (.I0(high_pulse_width_ns__0[30]),
        .I1(high_pulse_width_ns__0[29]),
        .I2(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \current_state[1]_i_51 
       (.I0(high_pulse_width_ns__0[28]),
        .I1(high_pulse_width_ns__0[29]),
        .I2(high_pulse_width_ns__0[30]),
        .O(\current_state[1]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_52 
       (.I0(high_pulse_width_ns__0[27]),
        .I1(high_pulse_width_ns__0[29]),
        .I2(high_pulse_width_ns__0[28]),
        .O(\current_state[1]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_53 
       (.I0(high_pulse_width_ns__0[26]),
        .I1(high_pulse_width_ns__0[28]),
        .I2(high_pulse_width_ns__0[27]),
        .O(\current_state[1]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \current_state[1]_i_54 
       (.I0(low_pulse_width_clock_periods2[30]),
        .I1(\current_state_reg[1]_i_23_n_5 ),
        .I2(\current_state_reg[1]_i_23_n_4 ),
        .O(\current_state[1]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_55 
       (.I0(low_pulse_width_clock_periods2[29]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_23_n_6 ),
        .O(\current_state[1]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_56 
       (.I0(low_pulse_width_clock_periods2[28]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_23_n_7 ),
        .O(\current_state[1]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_58 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_127_n_0 ),
        .I2(control_counter_reg[14]),
        .I3(control_counter_reg[15]),
        .I4(high_pulse_width_clock_periods0[15]),
        .I5(high_pulse_width_ns__0[22]),
        .O(\current_state[1]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_59 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_128_n_0 ),
        .I2(control_counter_reg[12]),
        .I3(control_counter_reg[13]),
        .I4(high_pulse_width_clock_periods0[13]),
        .I5(high_pulse_width_ns__0[20]),
        .O(\current_state[1]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_6 
       (.I0(\current_state_reg[1]_i_23_n_4 ),
        .I1(\current_state_reg[1]_i_24_n_0 ),
        .O(\current_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_60 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_129_n_0 ),
        .I2(control_counter_reg[10]),
        .I3(control_counter_reg[11]),
        .I4(high_pulse_width_clock_periods0[11]),
        .I5(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_61__2 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_131_n_0 ),
        .I2(control_counter_reg[8]),
        .I3(control_counter_reg[9]),
        .I4(high_pulse_width_clock_periods0[9]),
        .I5(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_61__2_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_62 
       (.I0(\current_state[1]_i_132_n_0 ),
        .I1(high_pulse_width_ns__0[21]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[14]),
        .I4(control_counter_reg[14]),
        .O(\current_state[1]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_63 
       (.I0(\current_state[1]_i_133_n_0 ),
        .I1(high_pulse_width_ns__0[19]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[12]),
        .I4(control_counter_reg[12]),
        .O(\current_state[1]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_64 
       (.I0(\current_state[1]_i_134_n_0 ),
        .I1(high_pulse_width_ns__0[17]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[10]),
        .I4(control_counter_reg[10]),
        .O(\current_state[1]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_65 
       (.I0(\current_state[1]_i_135_n_0 ),
        .I1(high_pulse_width_ns__0[15]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[8]),
        .I4(control_counter_reg[8]),
        .O(\current_state[1]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_66 
       (.I0(high_pulse_width_clock_periods0[16]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[23]),
        .O(\current_state[1]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_68 
       (.I0(high_pulse_width_ns__0[24]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[17]),
        .I3(control_counter_reg[17]),
        .O(\current_state[1]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_7 
       (.I0(\current_state_reg[1]_i_24_n_0 ),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .O(\current_state[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_70 
       (.I0(high_pulse_width_clock_periods2[30]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[30]),
        .O(\current_state[1]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_71 
       (.I0(high_pulse_width_clock_periods2[29]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[29]),
        .O(\current_state[1]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_72 
       (.I0(high_pulse_width_clock_periods2[28]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[28]),
        .O(\current_state[1]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_73 
       (.I0(\current_state_reg[1]_i_23_n_4 ),
        .I1(\current_state[1]_i_147_n_0 ),
        .I2(control_counter_reg[6]),
        .I3(control_counter_reg[7]),
        .I4(low_pulse_width_clock_periods0[7]),
        .I5(\current_state_reg[1]_i_91_n_5 ),
        .O(\current_state[1]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_74 
       (.I0(\current_state_reg[1]_i_23_n_4 ),
        .I1(\current_state[1]_i_148_n_0 ),
        .I2(control_counter_reg[4]),
        .I3(control_counter_reg[5]),
        .I4(low_pulse_width_clock_periods0[5]),
        .I5(\current_state_reg[1]_i_91_n_7 ),
        .O(\current_state[1]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_75 
       (.I0(\current_state_reg[1]_i_23_n_4 ),
        .I1(\current_state[1]_i_149_n_0 ),
        .I2(control_counter_reg[2]),
        .I3(control_counter_reg[3]),
        .I4(low_pulse_width_clock_periods0[3]),
        .I5(\current_state_reg[1]_i_151_n_5 ),
        .O(\current_state[1]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_76__2 
       (.I0(\current_state_reg[1]_i_23_n_4 ),
        .I1(\current_state[1]_i_152_n_0 ),
        .I2(control_counter_reg[0]),
        .I3(control_counter_reg[1]),
        .I4(low_pulse_width_clock_periods0[1]),
        .I5(\current_state_reg[1]_i_151_n_7 ),
        .O(\current_state[1]_i_76__2_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_77 
       (.I0(\current_state[1]_i_153_n_0 ),
        .I1(\current_state_reg[1]_i_91_n_6 ),
        .I2(\current_state_reg[1]_i_23_n_4 ),
        .I3(low_pulse_width_clock_periods0[6]),
        .I4(control_counter_reg[6]),
        .O(\current_state[1]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_78 
       (.I0(\current_state[1]_i_154_n_0 ),
        .I1(\current_state_reg[1]_i_151_n_4 ),
        .I2(\current_state_reg[1]_i_23_n_4 ),
        .I3(low_pulse_width_clock_periods0[4]),
        .I4(control_counter_reg[4]),
        .O(\current_state[1]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_79 
       (.I0(\current_state[1]_i_155_n_0 ),
        .I1(\current_state_reg[1]_i_151_n_6 ),
        .I2(\current_state_reg[1]_i_23_n_4 ),
        .I3(low_pulse_width_clock_periods0[2]),
        .I4(control_counter_reg[2]),
        .O(\current_state[1]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_8 
       (.I0(\current_state_reg[1]_i_24_n_0 ),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .O(\current_state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000E41BE41B0000)) 
    \current_state[1]_i_80__2 
       (.I0(\current_state_reg[1]_i_23_n_4 ),
        .I1(\current_state_reg[1]_i_151_n_7 ),
        .I2(low_pulse_width_clock_periods0[1]),
        .I3(control_counter_reg[1]),
        .I4(\current_state[1]_i_152_n_0 ),
        .I5(control_counter_reg[0]),
        .O(\current_state[1]_i_80__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_81 
       (.I0(low_pulse_width_clock_periods0[14]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_45_n_6 ),
        .O(\current_state[1]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_82 
       (.I0(low_pulse_width_clock_periods0[12]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_85_n_4 ),
        .O(\current_state[1]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_83 
       (.I0(low_pulse_width_clock_periods0[10]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_85_n_6 ),
        .O(\current_state[1]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_86 
       (.I0(low_pulse_width_clock_periods0[8]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_91_n_4 ),
        .O(\current_state[1]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_87 
       (.I0(\current_state_reg[1]_i_45_n_5 ),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(low_pulse_width_clock_periods0[15]),
        .I3(control_counter_reg[15]),
        .O(\current_state[1]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_88 
       (.I0(\current_state_reg[1]_i_45_n_7 ),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(low_pulse_width_clock_periods0[13]),
        .I3(control_counter_reg[13]),
        .O(\current_state[1]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_89 
       (.I0(\current_state_reg[1]_i_85_n_5 ),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(low_pulse_width_clock_periods0[11]),
        .I3(control_counter_reg[11]),
        .O(\current_state[1]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_9 
       (.I0(\current_state_reg[1]_i_24_n_0 ),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .O(\current_state[1]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_90 
       (.I0(\current_state_reg[1]_i_85_n_7 ),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(low_pulse_width_clock_periods0[9]),
        .I3(control_counter_reg[9]),
        .O(\current_state[1]_i_90_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_93 
       (.I0(low_pulse_width_clock_periods2[27]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_43_n_4 ),
        .O(\current_state[1]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_94 
       (.I0(low_pulse_width_clock_periods2[26]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_43_n_5 ),
        .O(\current_state[1]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_95 
       (.I0(low_pulse_width_clock_periods2[25]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_43_n_6 ),
        .O(\current_state[1]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_96 
       (.I0(low_pulse_width_clock_periods2[24]),
        .I1(\current_state_reg[1]_i_23_n_4 ),
        .I2(\current_state_reg[1]_i_43_n_7 ),
        .O(\current_state[1]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_97 
       (.I0(high_pulse_width_ns__0[26]),
        .I1(high_pulse_width_ns__0[25]),
        .O(\current_state[1]_i_97_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \current_state[1]_i_98 
       (.I0(high_pulse_width_ns__0[24]),
        .I1(Q[24]),
        .I2(high_pulse_width_ns__0[25]),
        .O(\current_state[1]_i_98_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_99 
       (.I0(Q[24]),
        .I1(high_pulse_width_ns__0[24]),
        .I2(high_pulse_width_ns__0[23]),
        .O(\current_state[1]_i_99_n_0 ));
  FDRE \current_state_reg[0] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(SR));
  FDRE \current_state_reg[1] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\current_state[1]_i_2_n_0 ),
        .Q(current_state[1]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_11 
       (.CI(\current_state_reg[1]_i_25_n_0 ),
        .CO({\current_state_reg[1]_i_11_n_0 ,\current_state_reg[1]_i_11_n_1 ,\current_state_reg[1]_i_11_n_2 ,\current_state_reg[1]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\current_state[1]_i_26__2_n_0 }),
        .O(\NLW_current_state_reg[1]_i_11_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_27_n_0 ,\current_state[1]_i_28_n_0 ,\current_state[1]_i_29_n_0 ,\current_state[1]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_117 
       (.CI(\current_state_reg[1]_i_118_n_0 ),
        .CO({\NLW_current_state_reg[1]_i_117_CO_UNCONNECTED [3:1],\current_state_reg[1]_i_117_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_state_reg[1]_i_117_O_UNCONNECTED [3:2],low_pulse_width_clock_periods2[30:29]}),
        .S({1'b0,1'b0,\current_state[1]_i_182_n_0 ,\current_state[1]_i_183_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_118 
       (.CI(\current_state_reg[1]_i_180_n_0 ),
        .CO({\current_state_reg[1]_i_118_n_0 ,\current_state_reg[1]_i_118_n_1 ,\current_state_reg[1]_i_118_n_2 ,\current_state_reg[1]_i_118_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[28:25]),
        .S({\current_state[1]_i_184_n_0 ,\current_state[1]_i_185_n_0 ,\current_state[1]_i_186_n_0 ,\current_state[1]_i_187_n_0 }));
  CARRY4 \current_state_reg[1]_i_130 
       (.CI(\current_state_reg[1]_i_136_n_0 ),
        .CO({\current_state_reg[1]_i_130_n_0 ,\current_state_reg[1]_i_130_n_1 ,\current_state_reg[1]_i_130_n_2 ,\current_state_reg[1]_i_130_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[12:9]),
        .S({\current_state[1]_i_196_n_0 ,\current_state[1]_i_197_n_0 ,\current_state[1]_i_198_n_0 ,\current_state[1]_i_199_n_0 }));
  CARRY4 \current_state_reg[1]_i_136 
       (.CI(\current_state_reg[1]_i_191_n_0 ),
        .CO({\current_state_reg[1]_i_136_n_0 ,\current_state_reg[1]_i_136_n_1 ,\current_state_reg[1]_i_136_n_2 ,\current_state_reg[1]_i_136_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[8:5]),
        .S({\current_state[1]_i_200_n_0 ,\current_state[1]_i_201_n_0 ,\current_state[1]_i_202_n_0 ,\current_state[1]_i_203_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_145 
       (.CI(\current_state_reg[1]_i_146_n_0 ),
        .CO({\NLW_current_state_reg[1]_i_145_CO_UNCONNECTED [3:1],\current_state_reg[1]_i_145_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_state_reg[1]_i_145_O_UNCONNECTED [3:2],high_pulse_width_clock_periods2[30:29]}),
        .S({1'b0,1'b0,\current_state[1]_i_206_n_0 ,p_0_in[29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_146 
       (.CI(\current_state_reg[1]_i_204_n_0 ),
        .CO({\current_state_reg[1]_i_146_n_0 ,\current_state_reg[1]_i_146_n_1 ,\current_state_reg[1]_i_146_n_2 ,\current_state_reg[1]_i_146_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[28:25]),
        .S(p_0_in[28:25]));
  CARRY4 \current_state_reg[1]_i_150 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_150_n_0 ,\current_state_reg[1]_i_150_n_1 ,\current_state_reg[1]_i_150_n_2 ,\current_state_reg[1]_i_150_n_3 }),
        .CYINIT(\current_state[1]_i_152_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[4:1]),
        .S({\current_state[1]_i_212_n_0 ,\current_state[1]_i_213_n_0 ,\current_state[1]_i_214_n_0 ,\current_state[1]_i_215_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_151 
       (.CI(\current_state_reg[1]_i_216_n_0 ),
        .CO({\current_state_reg[1]_i_151_n_0 ,\current_state_reg[1]_i_151_n_1 ,\current_state_reg[1]_i_151_n_2 ,\current_state_reg[1]_i_151_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_217__2_n_0 ,\current_state[1]_i_218_n_0 ,\current_state[1]_i_219_n_0 ,\current_state[1]_i_220_n_0 }),
        .O({\current_state_reg[1]_i_151_n_4 ,\current_state_reg[1]_i_151_n_5 ,\current_state_reg[1]_i_151_n_6 ,\current_state_reg[1]_i_151_n_7 }),
        .S({\current_state[1]_i_221_n_0 ,\current_state[1]_i_222_n_0 ,\current_state[1]_i_223_n_0 ,\current_state[1]_i_224_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_17 
       (.CI(\current_state_reg[1]_i_32_n_0 ),
        .CO({\current_state_reg[1]_i_17_n_0 ,\current_state_reg[1]_i_17_n_1 ,\current_state_reg[1]_i_17_n_2 ,\current_state_reg[1]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_33_n_0 ,\current_state[1]_i_34_n_0 ,\current_state[1]_i_35_n_0 ,\current_state[1]_i_36__2_n_0 }),
        .O(\NLW_current_state_reg[1]_i_17_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_37_n_0 ,\current_state[1]_i_38_n_0 ,\current_state[1]_i_39_n_0 ,\current_state[1]_i_40_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_180 
       (.CI(\current_state_reg[1]_i_181_n_0 ),
        .CO({\current_state_reg[1]_i_180_n_0 ,\current_state_reg[1]_i_180_n_1 ,\current_state_reg[1]_i_180_n_2 ,\current_state_reg[1]_i_180_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[24:21]),
        .S({\current_state[1]_i_228_n_0 ,\current_state[1]_i_229_n_0 ,\current_state[1]_i_230_n_0 ,\current_state[1]_i_231_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_181 
       (.CI(\current_state_reg[1]_i_226_n_0 ),
        .CO({\current_state_reg[1]_i_181_n_0 ,\current_state_reg[1]_i_181_n_1 ,\current_state_reg[1]_i_181_n_2 ,\current_state_reg[1]_i_181_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[20:17]),
        .S({\current_state[1]_i_232_n_0 ,\current_state[1]_i_233_n_0 ,\current_state[1]_i_234_n_0 ,\current_state[1]_i_235_n_0 }));
  CARRY4 \current_state_reg[1]_i_191 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_191_n_0 ,\current_state_reg[1]_i_191_n_1 ,\current_state_reg[1]_i_191_n_2 ,\current_state_reg[1]_i_191_n_3 }),
        .CYINIT(\current_state[1]_i_192_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[4:1]),
        .S({\current_state[1]_i_236_n_0 ,\current_state[1]_i_237_n_0 ,\current_state[1]_i_238_n_0 ,\current_state[1]_i_239_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_204 
       (.CI(\current_state_reg[1]_i_205_n_0 ),
        .CO({\current_state_reg[1]_i_204_n_0 ,\current_state_reg[1]_i_204_n_1 ,\current_state_reg[1]_i_204_n_2 ,\current_state_reg[1]_i_204_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[24:21]),
        .S({\current_state[1]_i_243_n_0 ,\current_state[1]_i_244_n_0 ,p_0_in[22:21]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_205 
       (.CI(\current_state_reg[1]_i_241_n_0 ),
        .CO({\current_state_reg[1]_i_205_n_0 ,\current_state_reg[1]_i_205_n_1 ,\current_state_reg[1]_i_205_n_2 ,\current_state_reg[1]_i_205_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[20:17]),
        .S({p_0_in[20:19],\current_state[1]_i_249_n_0 ,\current_state[1]_i_250_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_216 
       (.CI(\current_state_reg[1]_i_251_n_0 ),
        .CO({\current_state_reg[1]_i_216_n_0 ,\current_state_reg[1]_i_216_n_1 ,\current_state_reg[1]_i_216_n_2 ,\current_state_reg[1]_i_216_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_252_n_0 ,\current_state[1]_i_253_n_0 ,high_pulse_width_ns__0[5:4]}),
        .O({\current_state_reg[1]_i_216_n_4 ,\current_state_reg[1]_i_216_n_5 ,\current_state_reg[1]_i_216_n_6 ,\current_state_reg[1]_i_216_n_7 }),
        .S({\current_state[1]_i_254_n_0 ,\current_state[1]_i_255__2_n_0 ,\current_state[1]_i_256_n_0 ,\current_state[1]_i_257_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_225 
       (.CI(\current_state_reg[1]_i_258_n_0 ),
        .CO({\current_state_reg[1]_i_225_n_0 ,\current_state_reg[1]_i_225_n_1 ,\current_state_reg[1]_i_225_n_2 ,\current_state_reg[1]_i_225_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({low_pulse_width_clock_periods2[8:7],\NLW_current_state_reg[1]_i_225_O_UNCONNECTED [1:0]}),
        .S({\current_state[1]_i_259_n_0 ,\current_state[1]_i_260_n_0 ,\current_state[1]_i_261_n_0 ,\current_state[1]_i_262_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_226 
       (.CI(\current_state_reg[1]_i_227_n_0 ),
        .CO({\current_state_reg[1]_i_226_n_0 ,\current_state_reg[1]_i_226_n_1 ,\current_state_reg[1]_i_226_n_2 ,\current_state_reg[1]_i_226_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[16:13]),
        .S({\current_state[1]_i_263_n_0 ,\current_state[1]_i_264_n_0 ,\current_state[1]_i_265_n_0 ,\current_state[1]_i_266_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_227 
       (.CI(\current_state_reg[1]_i_225_n_0 ),
        .CO({\current_state_reg[1]_i_227_n_0 ,\current_state_reg[1]_i_227_n_1 ,\current_state_reg[1]_i_227_n_2 ,\current_state_reg[1]_i_227_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[12:9]),
        .S({\current_state[1]_i_267_n_0 ,\current_state[1]_i_268_n_0 ,\current_state[1]_i_269_n_0 ,\current_state[1]_i_270_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_23 
       (.CI(\current_state_reg[1]_i_43_n_0 ),
        .CO({\NLW_current_state_reg[1]_i_23_CO_UNCONNECTED [3],\current_state_reg[1]_i_23_n_1 ,\current_state_reg[1]_i_23_n_2 ,\current_state_reg[1]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\current_state[1]_i_47_n_0 ,\current_state[1]_i_48_n_0 ,\current_state[1]_i_49_n_0 }),
        .O({\current_state_reg[1]_i_23_n_4 ,\current_state_reg[1]_i_23_n_5 ,\current_state_reg[1]_i_23_n_6 ,\current_state_reg[1]_i_23_n_7 }),
        .S({\current_state[1]_i_50_n_0 ,\current_state[1]_i_51_n_0 ,\current_state[1]_i_52_n_0 ,\current_state[1]_i_53_n_0 }));
  CARRY4 \current_state_reg[1]_i_24 
       (.CI(\current_state_reg[1]_i_42_n_0 ),
        .CO({\current_state_reg[1]_i_24_n_0 ,\NLW_current_state_reg[1]_i_24_CO_UNCONNECTED [2],\current_state_reg[1]_i_24_n_2 ,\current_state_reg[1]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_state_reg[1]_i_24_O_UNCONNECTED [3],low_pulse_width_clock_periods0[23:21]}),
        .S({1'b1,\current_state[1]_i_54_n_0 ,\current_state[1]_i_55_n_0 ,\current_state[1]_i_56_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_240 
       (.CI(\current_state_reg[1]_i_271_n_0 ),
        .CO({\current_state_reg[1]_i_240_n_0 ,\current_state_reg[1]_i_240_n_1 ,\current_state_reg[1]_i_240_n_2 ,\current_state_reg[1]_i_240_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({high_pulse_width_clock_periods2[8:7],\NLW_current_state_reg[1]_i_240_O_UNCONNECTED [1:0]}),
        .S({p_0_in[8:6],\current_state[1]_i_275_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_241 
       (.CI(\current_state_reg[1]_i_242_n_0 ),
        .CO({\current_state_reg[1]_i_241_n_0 ,\current_state_reg[1]_i_241_n_1 ,\current_state_reg[1]_i_241_n_2 ,\current_state_reg[1]_i_241_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[16:13]),
        .S({\current_state[1]_i_276_n_0 ,\current_state[1]_i_277_n_0 ,p_0_in[14:13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_242 
       (.CI(\current_state_reg[1]_i_240_n_0 ),
        .CO({\current_state_reg[1]_i_242_n_0 ,\current_state_reg[1]_i_242_n_1 ,\current_state_reg[1]_i_242_n_2 ,\current_state_reg[1]_i_242_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[12:9]),
        .S({p_0_in[12],\current_state[1]_i_281_n_0 ,\current_state[1]_i_282_n_0 ,p_0_in[9]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_25 
       (.CI(\current_state_reg[1]_i_57_n_0 ),
        .CO({\current_state_reg[1]_i_25_n_0 ,\current_state_reg[1]_i_25_n_1 ,\current_state_reg[1]_i_25_n_2 ,\current_state_reg[1]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_58_n_0 ,\current_state[1]_i_59_n_0 ,\current_state[1]_i_60_n_0 ,\current_state[1]_i_61__2_n_0 }),
        .O(\NLW_current_state_reg[1]_i_25_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_62_n_0 ,\current_state[1]_i_63_n_0 ,\current_state[1]_i_64_n_0 ,\current_state[1]_i_65_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_251 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_251_n_0 ,\current_state_reg[1]_i_251_n_1 ,\current_state_reg[1]_i_251_n_2 ,\current_state_reg[1]_i_251_n_3 }),
        .CYINIT(1'b1),
        .DI({high_pulse_width_ns__0[3:1],1'b1}),
        .O({\current_state_reg[1]_i_251_n_4 ,\current_state_reg[1]_i_251_n_5 ,\current_state_reg[1]_i_251_n_6 ,\current_state_reg[1]_i_251_n_7 }),
        .S({\current_state[1]_i_284_n_0 ,\current_state[1]_i_285_n_0 ,\current_state[1]_i_286_n_0 ,\current_state[1]_i_287__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_258 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_258_n_0 ,\current_state_reg[1]_i_258_n_1 ,\current_state_reg[1]_i_258_n_2 ,\current_state_reg[1]_i_258_n_3 }),
        .CYINIT(\current_state[1]_i_288_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[1]_i_258_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_289_n_0 ,\current_state[1]_i_290_n_0 ,\current_state[1]_i_291_n_0 ,\current_state[1]_i_292_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_271 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_271_n_0 ,\current_state_reg[1]_i_271_n_1 ,\current_state_reg[1]_i_271_n_2 ,\current_state_reg[1]_i_271_n_3 }),
        .CYINIT(\current_state[1]_i_293_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[1]_i_271_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_294_n_0 ,\current_state[1]_i_295_n_0 ,\current_state[1]_i_296_n_0 ,\current_state[1]_i_297_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_3 
       (.CI(\current_state_reg[1]_i_5_n_0 ),
        .CO({\current_state_reg[1]_i_3_n_0 ,\current_state_reg[1]_i_3_n_1 ,\current_state_reg[1]_i_3_n_2 ,\current_state_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_6_n_0 ,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_7_n_0 ,\current_state[1]_i_8_n_0 ,\current_state[1]_i_9_n_0 ,\current_state[1]_i_10_n_0 }));
  CARRY4 \current_state_reg[1]_i_31 
       (.CI(\current_state_reg[1]_i_67_n_0 ),
        .CO({\current_state_reg[1]_i_31_n_0 ,\NLW_current_state_reg[1]_i_31_CO_UNCONNECTED [2],\current_state_reg[1]_i_31_n_2 ,\current_state_reg[1]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_state_reg[1]_i_31_O_UNCONNECTED [3],high_pulse_width_clock_periods0[23:21]}),
        .S({1'b1,\current_state[1]_i_70_n_0 ,\current_state[1]_i_71_n_0 ,\current_state[1]_i_72_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_32 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_32_n_0 ,\current_state_reg[1]_i_32_n_1 ,\current_state_reg[1]_i_32_n_2 ,\current_state_reg[1]_i_32_n_3 }),
        .CYINIT(1'b1),
        .DI({\current_state[1]_i_73_n_0 ,\current_state[1]_i_74_n_0 ,\current_state[1]_i_75_n_0 ,\current_state[1]_i_76__2_n_0 }),
        .O(\NLW_current_state_reg[1]_i_32_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_77_n_0 ,\current_state[1]_i_78_n_0 ,\current_state[1]_i_79_n_0 ,\current_state[1]_i_80__2_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_4 
       (.CI(\current_state_reg[1]_i_11_n_0 ),
        .CO({\current_state_reg[1]_i_4_n_0 ,\current_state_reg[1]_i_4_n_1 ,\current_state_reg[1]_i_4_n_2 ,\current_state_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_12_n_0 ,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_13_n_0 ,\current_state[1]_i_14_n_0 ,\current_state[1]_i_15_n_0 ,\current_state[1]_i_16_n_0 }));
  CARRY4 \current_state_reg[1]_i_42 
       (.CI(\current_state_reg[1]_i_46_n_0 ),
        .CO({\current_state_reg[1]_i_42_n_0 ,\current_state_reg[1]_i_42_n_1 ,\current_state_reg[1]_i_42_n_2 ,\current_state_reg[1]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[20:17]),
        .S({\current_state[1]_i_93_n_0 ,\current_state[1]_i_94_n_0 ,\current_state[1]_i_95_n_0 ,\current_state[1]_i_96_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_43 
       (.CI(\current_state_reg[1]_i_45_n_0 ),
        .CO({\current_state_reg[1]_i_43_n_0 ,\current_state_reg[1]_i_43_n_1 ,\current_state_reg[1]_i_43_n_2 ,\current_state_reg[1]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_97_n_0 ,\current_state[1]_i_98_n_0 ,\current_state[1]_i_99_n_0 ,\current_state[1]_i_100__2_n_0 }),
        .O({\current_state_reg[1]_i_43_n_4 ,\current_state_reg[1]_i_43_n_5 ,\current_state_reg[1]_i_43_n_6 ,\current_state_reg[1]_i_43_n_7 }),
        .S({\current_state[1]_i_101_n_0 ,\current_state[1]_i_102_n_0 ,\current_state[1]_i_103_n_0 ,\current_state[1]_i_104_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_45 
       (.CI(\current_state_reg[1]_i_85_n_0 ),
        .CO({\current_state_reg[1]_i_45_n_0 ,\current_state_reg[1]_i_45_n_1 ,\current_state_reg[1]_i_45_n_2 ,\current_state_reg[1]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_105_n_0 ,\current_state[1]_i_106_n_0 ,\current_state[1]_i_107_n_0 ,\current_state[1]_i_108_n_0 }),
        .O({\current_state_reg[1]_i_45_n_4 ,\current_state_reg[1]_i_45_n_5 ,\current_state_reg[1]_i_45_n_6 ,\current_state_reg[1]_i_45_n_7 }),
        .S({\current_state[1]_i_109_n_0 ,\current_state[1]_i_110_n_0 ,\current_state[1]_i_111_n_0 ,\current_state[1]_i_112_n_0 }));
  CARRY4 \current_state_reg[1]_i_46 
       (.CI(\current_state_reg[1]_i_84_n_0 ),
        .CO({\current_state_reg[1]_i_46_n_0 ,\current_state_reg[1]_i_46_n_1 ,\current_state_reg[1]_i_46_n_2 ,\current_state_reg[1]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[16:13]),
        .S({\current_state[1]_i_113_n_0 ,\current_state[1]_i_114_n_0 ,\current_state[1]_i_115_n_0 ,\current_state[1]_i_116_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_5 
       (.CI(\current_state_reg[1]_i_17_n_0 ),
        .CO({\current_state_reg[1]_i_5_n_0 ,\current_state_reg[1]_i_5_n_1 ,\current_state_reg[1]_i_5_n_2 ,\current_state_reg[1]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\current_state[1]_i_18__2_n_0 }),
        .O(\NLW_current_state_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_19_n_0 ,\current_state[1]_i_20_n_0 ,\current_state[1]_i_21_n_0 ,\current_state[1]_i_22_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_57 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_57_n_0 ,\current_state_reg[1]_i_57_n_1 ,\current_state_reg[1]_i_57_n_2 ,\current_state_reg[1]_i_57_n_3 }),
        .CYINIT(1'b1),
        .DI({\current_state[1]_i_119_n_0 ,\current_state[1]_i_120_n_0 ,\current_state[1]_i_121_n_0 ,\current_state[1]_i_122__2_n_0 }),
        .O(\NLW_current_state_reg[1]_i_57_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_123_n_0 ,\current_state[1]_i_124_n_0 ,\current_state[1]_i_125_n_0 ,\current_state[1]_i_126__2_n_0 }));
  CARRY4 \current_state_reg[1]_i_67 
       (.CI(\current_state_reg[1]_i_69_n_0 ),
        .CO({\current_state_reg[1]_i_67_n_0 ,\current_state_reg[1]_i_67_n_1 ,\current_state_reg[1]_i_67_n_2 ,\current_state_reg[1]_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[20:17]),
        .S({\current_state[1]_i_137_n_0 ,\current_state[1]_i_138_n_0 ,\current_state[1]_i_139_n_0 ,\current_state[1]_i_140_n_0 }));
  CARRY4 \current_state_reg[1]_i_69 
       (.CI(\current_state_reg[1]_i_130_n_0 ),
        .CO({\current_state_reg[1]_i_69_n_0 ,\current_state_reg[1]_i_69_n_1 ,\current_state_reg[1]_i_69_n_2 ,\current_state_reg[1]_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[16:13]),
        .S({\current_state[1]_i_141_n_0 ,\current_state[1]_i_142_n_0 ,\current_state[1]_i_143_n_0 ,\current_state[1]_i_144_n_0 }));
  CARRY4 \current_state_reg[1]_i_84 
       (.CI(\current_state_reg[1]_i_92_n_0 ),
        .CO({\current_state_reg[1]_i_84_n_0 ,\current_state_reg[1]_i_84_n_1 ,\current_state_reg[1]_i_84_n_2 ,\current_state_reg[1]_i_84_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[12:9]),
        .S({\current_state[1]_i_156_n_0 ,\current_state[1]_i_157_n_0 ,\current_state[1]_i_158_n_0 ,\current_state[1]_i_159_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_85 
       (.CI(\current_state_reg[1]_i_91_n_0 ),
        .CO({\current_state_reg[1]_i_85_n_0 ,\current_state_reg[1]_i_85_n_1 ,\current_state_reg[1]_i_85_n_2 ,\current_state_reg[1]_i_85_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_160_n_0 ,\current_state[1]_i_161__2_n_0 ,\current_state[1]_i_162_n_0 ,\current_state[1]_i_163__2_n_0 }),
        .O({\current_state_reg[1]_i_85_n_4 ,\current_state_reg[1]_i_85_n_5 ,\current_state_reg[1]_i_85_n_6 ,\current_state_reg[1]_i_85_n_7 }),
        .S({\current_state[1]_i_164_n_0 ,\current_state[1]_i_165_n_0 ,\current_state[1]_i_166_n_0 ,\current_state[1]_i_167_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_91 
       (.CI(\current_state_reg[1]_i_151_n_0 ),
        .CO({\current_state_reg[1]_i_91_n_0 ,\current_state_reg[1]_i_91_n_1 ,\current_state_reg[1]_i_91_n_2 ,\current_state_reg[1]_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_168_n_0 ,\current_state[1]_i_169_n_0 ,\current_state[1]_i_170_n_0 ,\current_state[1]_i_171_n_0 }),
        .O({\current_state_reg[1]_i_91_n_4 ,\current_state_reg[1]_i_91_n_5 ,\current_state_reg[1]_i_91_n_6 ,\current_state_reg[1]_i_91_n_7 }),
        .S({\current_state[1]_i_172_n_0 ,\current_state[1]_i_173_n_0 ,\current_state[1]_i_174_n_0 ,\current_state[1]_i_175_n_0 }));
  CARRY4 \current_state_reg[1]_i_92 
       (.CI(\current_state_reg[1]_i_150_n_0 ),
        .CO({\current_state_reg[1]_i_92_n_0 ,\current_state_reg[1]_i_92_n_1 ,\current_state_reg[1]_i_92_n_2 ,\current_state_reg[1]_i_92_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[8:5]),
        .S({\current_state[1]_i_176_n_0 ,\current_state[1]_i_177_n_0 ,\current_state[1]_i_178_n_0 ,\current_state[1]_i_179_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    high_pulse_width_ns
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,PWM_resolution_per_step_ns0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_high_pulse_width_ns_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,high_pulse_width_ns_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_high_pulse_width_ns_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,high_pulse_width_ns_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_high_pulse_width_ns_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_high_pulse_width_ns_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_high_pulse_width_ns_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_high_pulse_width_ns_OVERFLOW_UNCONNECTED),
        .P({NLW_high_pulse_width_ns_P_UNCONNECTED[47:32],high_pulse_width_ns__0}),
        .PATTERNBDETECT(NLW_high_pulse_width_ns_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_high_pulse_width_ns_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_high_pulse_width_ns_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_high_pulse_width_ns_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_1
       (.CI(high_pulse_width_ns_i_2_n_0),
        .CO({NLW_high_pulse_width_ns_i_1_CO_UNCONNECTED[3:2],high_pulse_width_ns_i_1_n_2,high_pulse_width_ns_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[29:28]}),
        .O({NLW_high_pulse_width_ns_i_1_O_UNCONNECTED[3],PWM_resolution_per_step_ns0[30:28]}),
        .S({1'b0,high_pulse_width_ns_i_7_n_0,high_pulse_width_ns_i_8_n_0,high_pulse_width_ns_i_9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_10
       (.I0(Q[27]),
        .I1(high_pulse_width_ns_0[27]),
        .O(high_pulse_width_ns_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_11
       (.I0(Q[26]),
        .I1(high_pulse_width_ns_0[26]),
        .O(high_pulse_width_ns_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_12
       (.I0(Q[25]),
        .I1(high_pulse_width_ns_0[25]),
        .O(high_pulse_width_ns_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_13
       (.I0(Q[24]),
        .I1(high_pulse_width_ns_0[24]),
        .O(high_pulse_width_ns_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_14
       (.I0(Q[23]),
        .I1(high_pulse_width_ns_0[23]),
        .O(high_pulse_width_ns_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_15
       (.I0(Q[22]),
        .I1(high_pulse_width_ns_0[22]),
        .O(high_pulse_width_ns_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_16
       (.I0(Q[21]),
        .I1(high_pulse_width_ns_0[21]),
        .O(high_pulse_width_ns_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_17
       (.I0(Q[20]),
        .I1(high_pulse_width_ns_0[20]),
        .O(high_pulse_width_ns_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_18
       (.I0(Q[19]),
        .I1(high_pulse_width_ns_0[19]),
        .O(high_pulse_width_ns_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_19
       (.I0(Q[18]),
        .I1(high_pulse_width_ns_0[18]),
        .O(high_pulse_width_ns_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_2
       (.CI(high_pulse_width_ns_i_3_n_0),
        .CO({high_pulse_width_ns_i_2_n_0,high_pulse_width_ns_i_2_n_1,high_pulse_width_ns_i_2_n_2,high_pulse_width_ns_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(PWM_resolution_per_step_ns0[27:24]),
        .S({high_pulse_width_ns_i_10_n_0,high_pulse_width_ns_i_11_n_0,high_pulse_width_ns_i_12_n_0,high_pulse_width_ns_i_13_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_20
       (.I0(Q[17]),
        .I1(high_pulse_width_ns_0[17]),
        .O(high_pulse_width_ns_i_20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_21
       (.I0(Q[16]),
        .I1(high_pulse_width_ns_0[16]),
        .O(high_pulse_width_ns_i_21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_22
       (.I0(Q[15]),
        .I1(high_pulse_width_ns_0[15]),
        .O(high_pulse_width_ns_i_22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_23
       (.I0(Q[14]),
        .I1(high_pulse_width_ns_0[14]),
        .O(high_pulse_width_ns_i_23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_24
       (.I0(Q[13]),
        .I1(high_pulse_width_ns_0[13]),
        .O(high_pulse_width_ns_i_24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_25
       (.I0(Q[12]),
        .I1(high_pulse_width_ns_0[12]),
        .O(high_pulse_width_ns_i_25_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_26
       (.CI(high_pulse_width_ns_i_31_n_0),
        .CO({high_pulse_width_ns_i_26_n_0,high_pulse_width_ns_i_26_n_1,high_pulse_width_ns_i_26_n_2,high_pulse_width_ns_i_26_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(NLW_high_pulse_width_ns_i_26_O_UNCONNECTED[3:0]),
        .S({high_pulse_width_ns_i_32_n_0,high_pulse_width_ns_i_33_n_0,high_pulse_width_ns_i_34_n_0,high_pulse_width_ns_i_35_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_27
       (.I0(Q[11]),
        .I1(high_pulse_width_ns_0[11]),
        .O(high_pulse_width_ns_i_27_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_28
       (.I0(Q[10]),
        .I1(high_pulse_width_ns_0[10]),
        .O(high_pulse_width_ns_i_28_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_29
       (.I0(Q[9]),
        .I1(high_pulse_width_ns_0[9]),
        .O(high_pulse_width_ns_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_3
       (.CI(high_pulse_width_ns_i_4_n_0),
        .CO({high_pulse_width_ns_i_3_n_0,high_pulse_width_ns_i_3_n_1,high_pulse_width_ns_i_3_n_2,high_pulse_width_ns_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(PWM_resolution_per_step_ns0[23:20]),
        .S({high_pulse_width_ns_i_14_n_0,high_pulse_width_ns_i_15_n_0,high_pulse_width_ns_i_16_n_0,high_pulse_width_ns_i_17_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_30
       (.I0(Q[8]),
        .I1(high_pulse_width_ns_0[8]),
        .O(high_pulse_width_ns_i_30_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_31
       (.CI(1'b0),
        .CO({high_pulse_width_ns_i_31_n_0,high_pulse_width_ns_i_31_n_1,high_pulse_width_ns_i_31_n_2,high_pulse_width_ns_i_31_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(NLW_high_pulse_width_ns_i_31_O_UNCONNECTED[3:0]),
        .S({high_pulse_width_ns_i_36_n_0,high_pulse_width_ns_i_37_n_0,high_pulse_width_ns_i_38_n_0,high_pulse_width_ns_i_39_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_32
       (.I0(Q[7]),
        .I1(high_pulse_width_ns_0[7]),
        .O(high_pulse_width_ns_i_32_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_33
       (.I0(Q[6]),
        .I1(high_pulse_width_ns_0[6]),
        .O(high_pulse_width_ns_i_33_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_34
       (.I0(Q[5]),
        .I1(high_pulse_width_ns_0[5]),
        .O(high_pulse_width_ns_i_34_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_35
       (.I0(Q[4]),
        .I1(high_pulse_width_ns_0[4]),
        .O(high_pulse_width_ns_i_35_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_36
       (.I0(Q[3]),
        .I1(high_pulse_width_ns_0[3]),
        .O(high_pulse_width_ns_i_36_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_37
       (.I0(Q[2]),
        .I1(high_pulse_width_ns_0[2]),
        .O(high_pulse_width_ns_i_37_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_38
       (.I0(Q[1]),
        .I1(high_pulse_width_ns_0[1]),
        .O(high_pulse_width_ns_i_38_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_39
       (.I0(Q[0]),
        .I1(high_pulse_width_ns_0[0]),
        .O(high_pulse_width_ns_i_39_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_4
       (.CI(high_pulse_width_ns_i_5_n_0),
        .CO({high_pulse_width_ns_i_4_n_0,high_pulse_width_ns_i_4_n_1,high_pulse_width_ns_i_4_n_2,high_pulse_width_ns_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(PWM_resolution_per_step_ns0[19:16]),
        .S({high_pulse_width_ns_i_18_n_0,high_pulse_width_ns_i_19_n_0,high_pulse_width_ns_i_20_n_0,high_pulse_width_ns_i_21_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_5
       (.CI(high_pulse_width_ns_i_6_n_0),
        .CO({high_pulse_width_ns_i_5_n_0,high_pulse_width_ns_i_5_n_1,high_pulse_width_ns_i_5_n_2,high_pulse_width_ns_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(PWM_resolution_per_step_ns0[15:12]),
        .S({high_pulse_width_ns_i_22_n_0,high_pulse_width_ns_i_23_n_0,high_pulse_width_ns_i_24_n_0,high_pulse_width_ns_i_25_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_6
       (.CI(high_pulse_width_ns_i_26_n_0),
        .CO({high_pulse_width_ns_i_6_n_0,high_pulse_width_ns_i_6_n_1,high_pulse_width_ns_i_6_n_2,high_pulse_width_ns_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(PWM_resolution_per_step_ns0[11:8]),
        .S({high_pulse_width_ns_i_27_n_0,high_pulse_width_ns_i_28_n_0,high_pulse_width_ns_i_29_n_0,high_pulse_width_ns_i_30_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_7
       (.I0(Q[30]),
        .I1(high_pulse_width_ns_0[30]),
        .O(high_pulse_width_ns_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_8
       (.I0(Q[29]),
        .I1(high_pulse_width_ns_0[29]),
        .O(high_pulse_width_ns_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_9
       (.I0(Q[28]),
        .I1(high_pulse_width_ns_0[28]),
        .O(high_pulse_width_ns_i_9_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    \servo_control_output[0]_INST_0 
       (.I0(\servo_control_output[0] ),
        .I1(\servo_control_output[0]_0 ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(servo_control_output));
endmodule

(* ORIG_REF_NAME = "servo_controller" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_0
   (servo_control_output,
    Q,
    high_pulse_width_ns_0,
    \servo_control_output[1] ,
    \servo_control_output[1]_0 ,
    high_pulse_width_ns_1,
    SR,
    servo_controller_clk);
  output [0:0]servo_control_output;
  input [30:0]Q;
  input [31:0]high_pulse_width_ns_0;
  input [0:0]\servo_control_output[1] ;
  input [0:0]\servo_control_output[1]_0 ;
  input [7:0]high_pulse_width_ns_1;
  input [0:0]SR;
  input servo_controller_clk;

  wire [30:8]PWM_resolution_per_step_ns0;
  wire [30:0]Q;
  wire [0:0]SR;
  wire \control_counter[0]_i_3__0_n_0 ;
  wire [17:0]control_counter_reg;
  wire \control_counter_reg[0]_i_2__0_n_0 ;
  wire \control_counter_reg[0]_i_2__0_n_1 ;
  wire \control_counter_reg[0]_i_2__0_n_2 ;
  wire \control_counter_reg[0]_i_2__0_n_3 ;
  wire \control_counter_reg[0]_i_2__0_n_4 ;
  wire \control_counter_reg[0]_i_2__0_n_5 ;
  wire \control_counter_reg[0]_i_2__0_n_6 ;
  wire \control_counter_reg[0]_i_2__0_n_7 ;
  wire \control_counter_reg[12]_i_1__0_n_0 ;
  wire \control_counter_reg[12]_i_1__0_n_1 ;
  wire \control_counter_reg[12]_i_1__0_n_2 ;
  wire \control_counter_reg[12]_i_1__0_n_3 ;
  wire \control_counter_reg[12]_i_1__0_n_4 ;
  wire \control_counter_reg[12]_i_1__0_n_5 ;
  wire \control_counter_reg[12]_i_1__0_n_6 ;
  wire \control_counter_reg[12]_i_1__0_n_7 ;
  wire \control_counter_reg[16]_i_1__0_n_3 ;
  wire \control_counter_reg[16]_i_1__0_n_6 ;
  wire \control_counter_reg[16]_i_1__0_n_7 ;
  wire \control_counter_reg[4]_i_1__0_n_0 ;
  wire \control_counter_reg[4]_i_1__0_n_1 ;
  wire \control_counter_reg[4]_i_1__0_n_2 ;
  wire \control_counter_reg[4]_i_1__0_n_3 ;
  wire \control_counter_reg[4]_i_1__0_n_4 ;
  wire \control_counter_reg[4]_i_1__0_n_5 ;
  wire \control_counter_reg[4]_i_1__0_n_6 ;
  wire \control_counter_reg[4]_i_1__0_n_7 ;
  wire \control_counter_reg[8]_i_1__0_n_0 ;
  wire \control_counter_reg[8]_i_1__0_n_1 ;
  wire \control_counter_reg[8]_i_1__0_n_2 ;
  wire \control_counter_reg[8]_i_1__0_n_3 ;
  wire \control_counter_reg[8]_i_1__0_n_4 ;
  wire \control_counter_reg[8]_i_1__0_n_5 ;
  wire \control_counter_reg[8]_i_1__0_n_6 ;
  wire \control_counter_reg[8]_i_1__0_n_7 ;
  wire [1:0]current_state;
  wire \current_state[0]_i_1__0_n_0 ;
  wire \current_state[1]_i_100_n_0 ;
  wire \current_state[1]_i_101__0_n_0 ;
  wire \current_state[1]_i_102__0_n_0 ;
  wire \current_state[1]_i_103__0_n_0 ;
  wire \current_state[1]_i_104__0_n_0 ;
  wire \current_state[1]_i_105__0_n_0 ;
  wire \current_state[1]_i_106__0_n_0 ;
  wire \current_state[1]_i_107__0_n_0 ;
  wire \current_state[1]_i_108__0_n_0 ;
  wire \current_state[1]_i_109__0_n_0 ;
  wire \current_state[1]_i_110__0_n_0 ;
  wire \current_state[1]_i_111__0_n_0 ;
  wire \current_state[1]_i_112__0_n_0 ;
  wire \current_state[1]_i_113__0_n_0 ;
  wire \current_state[1]_i_114__0_n_0 ;
  wire \current_state[1]_i_115__0_n_0 ;
  wire \current_state[1]_i_118_n_0 ;
  wire \current_state[1]_i_119__0_n_0 ;
  wire \current_state[1]_i_11_n_0 ;
  wire \current_state[1]_i_120__0_n_0 ;
  wire \current_state[1]_i_121__0_n_0 ;
  wire \current_state[1]_i_122_n_0 ;
  wire \current_state[1]_i_123__0_n_0 ;
  wire \current_state[1]_i_124__0_n_0 ;
  wire \current_state[1]_i_125__0_n_0 ;
  wire \current_state[1]_i_126_n_0 ;
  wire \current_state[1]_i_127__0_n_0 ;
  wire \current_state[1]_i_128__0_n_0 ;
  wire \current_state[1]_i_12__0_n_0 ;
  wire \current_state[1]_i_130_n_0 ;
  wire \current_state[1]_i_131__0_n_0 ;
  wire \current_state[1]_i_132__0_n_0 ;
  wire \current_state[1]_i_133__0_n_0 ;
  wire \current_state[1]_i_134__0_n_0 ;
  wire \current_state[1]_i_136_n_0 ;
  wire \current_state[1]_i_137__0_n_0 ;
  wire \current_state[1]_i_138__0_n_0 ;
  wire \current_state[1]_i_139__0_n_0 ;
  wire \current_state[1]_i_13__0_n_0 ;
  wire \current_state[1]_i_140__0_n_0 ;
  wire \current_state[1]_i_141__0_n_0 ;
  wire \current_state[1]_i_142__0_n_0 ;
  wire \current_state[1]_i_143__0_n_0 ;
  wire \current_state[1]_i_146_n_0 ;
  wire \current_state[1]_i_147__0_n_0 ;
  wire \current_state[1]_i_148__0_n_0 ;
  wire \current_state[1]_i_14__0_n_0 ;
  wire \current_state[1]_i_151_n_0 ;
  wire \current_state[1]_i_152__0_n_0 ;
  wire \current_state[1]_i_153__0_n_0 ;
  wire \current_state[1]_i_154__0_n_0 ;
  wire \current_state[1]_i_155__0_n_0 ;
  wire \current_state[1]_i_156__0_n_0 ;
  wire \current_state[1]_i_157__0_n_0 ;
  wire \current_state[1]_i_158__0_n_0 ;
  wire \current_state[1]_i_159__0_n_0 ;
  wire \current_state[1]_i_15__0_n_0 ;
  wire \current_state[1]_i_160__0_n_0 ;
  wire \current_state[1]_i_161_n_0 ;
  wire \current_state[1]_i_162__0_n_0 ;
  wire \current_state[1]_i_163_n_0 ;
  wire \current_state[1]_i_164__0_n_0 ;
  wire \current_state[1]_i_165__0_n_0 ;
  wire \current_state[1]_i_166__0_n_0 ;
  wire \current_state[1]_i_167__0_n_0 ;
  wire \current_state[1]_i_168__0_n_0 ;
  wire \current_state[1]_i_169__0_n_0 ;
  wire \current_state[1]_i_170__0_n_0 ;
  wire \current_state[1]_i_171__0_n_0 ;
  wire \current_state[1]_i_172__0_n_0 ;
  wire \current_state[1]_i_173__0_n_0 ;
  wire \current_state[1]_i_174__0_n_0 ;
  wire \current_state[1]_i_175__0_n_0 ;
  wire \current_state[1]_i_176__0_n_0 ;
  wire \current_state[1]_i_177__0_n_0 ;
  wire \current_state[1]_i_178__0_n_0 ;
  wire \current_state[1]_i_17_n_0 ;
  wire \current_state[1]_i_181_n_0 ;
  wire \current_state[1]_i_182__0_n_0 ;
  wire \current_state[1]_i_183__0_n_0 ;
  wire \current_state[1]_i_184__0_n_0 ;
  wire \current_state[1]_i_185__0_n_0 ;
  wire \current_state[1]_i_186__0_n_0 ;
  wire \current_state[1]_i_187__0_n_0 ;
  wire \current_state[1]_i_188__0_n_0 ;
  wire \current_state[1]_i_189__0_n_0 ;
  wire \current_state[1]_i_18_n_0 ;
  wire \current_state[1]_i_191_n_0 ;
  wire \current_state[1]_i_192__0_n_0 ;
  wire \current_state[1]_i_193__0_n_0 ;
  wire \current_state[1]_i_194__0_n_0 ;
  wire \current_state[1]_i_195__0_n_0 ;
  wire \current_state[1]_i_196__0_n_0 ;
  wire \current_state[1]_i_197__0_n_0 ;
  wire \current_state[1]_i_198__0_n_0 ;
  wire \current_state[1]_i_199__0_n_0 ;
  wire \current_state[1]_i_19__0_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[1]_i_200__0_n_0 ;
  wire \current_state[1]_i_201__0_n_0 ;
  wire \current_state[1]_i_202__0_n_0 ;
  wire \current_state[1]_i_205_n_0 ;
  wire \current_state[1]_i_20__0_n_0 ;
  wire \current_state[1]_i_211__0_n_0 ;
  wire \current_state[1]_i_212__0_n_0 ;
  wire \current_state[1]_i_213__0_n_0 ;
  wire \current_state[1]_i_214__0_n_0 ;
  wire \current_state[1]_i_216_n_0 ;
  wire \current_state[1]_i_217_n_0 ;
  wire \current_state[1]_i_218__0_n_0 ;
  wire \current_state[1]_i_219__0_n_0 ;
  wire \current_state[1]_i_21__0_n_0 ;
  wire \current_state[1]_i_220__0_n_0 ;
  wire \current_state[1]_i_221__0_n_0 ;
  wire \current_state[1]_i_222__0_n_0 ;
  wire \current_state[1]_i_223__0_n_0 ;
  wire \current_state[1]_i_227_n_0 ;
  wire \current_state[1]_i_228__0_n_0 ;
  wire \current_state[1]_i_229__0_n_0 ;
  wire \current_state[1]_i_230__0_n_0 ;
  wire \current_state[1]_i_231__0_n_0 ;
  wire \current_state[1]_i_232__0_n_0 ;
  wire \current_state[1]_i_233__0_n_0 ;
  wire \current_state[1]_i_234__0_n_0 ;
  wire \current_state[1]_i_235__0_n_0 ;
  wire \current_state[1]_i_236__0_n_0 ;
  wire \current_state[1]_i_237__0_n_0 ;
  wire \current_state[1]_i_238__0_n_0 ;
  wire \current_state[1]_i_242_n_0 ;
  wire \current_state[1]_i_243__0_n_0 ;
  wire \current_state[1]_i_248__0_n_0 ;
  wire \current_state[1]_i_249__0_n_0 ;
  wire \current_state[1]_i_251_n_0 ;
  wire \current_state[1]_i_252__0_n_0 ;
  wire \current_state[1]_i_253__0_n_0 ;
  wire \current_state[1]_i_254__0_n_0 ;
  wire \current_state[1]_i_255_n_0 ;
  wire \current_state[1]_i_256__0_n_0 ;
  wire \current_state[1]_i_258_n_0 ;
  wire \current_state[1]_i_259__0_n_0 ;
  wire \current_state[1]_i_25_n_0 ;
  wire \current_state[1]_i_260__0_n_0 ;
  wire \current_state[1]_i_261__0_n_0 ;
  wire \current_state[1]_i_262__0_n_0 ;
  wire \current_state[1]_i_263__0_n_0 ;
  wire \current_state[1]_i_264__0_n_0 ;
  wire \current_state[1]_i_265__0_n_0 ;
  wire \current_state[1]_i_266__0_n_0 ;
  wire \current_state[1]_i_267__0_n_0 ;
  wire \current_state[1]_i_268__0_n_0 ;
  wire \current_state[1]_i_269__0_n_0 ;
  wire \current_state[1]_i_26_n_0 ;
  wire \current_state[1]_i_274__0_n_0 ;
  wire \current_state[1]_i_275__0_n_0 ;
  wire \current_state[1]_i_276__0_n_0 ;
  wire \current_state[1]_i_27__0_n_0 ;
  wire \current_state[1]_i_280__0_n_0 ;
  wire \current_state[1]_i_281__0_n_0 ;
  wire \current_state[1]_i_283__0_n_0 ;
  wire \current_state[1]_i_284__0_n_0 ;
  wire \current_state[1]_i_285__0_n_0 ;
  wire \current_state[1]_i_286__0_n_0 ;
  wire \current_state[1]_i_287_n_0 ;
  wire \current_state[1]_i_288__0_n_0 ;
  wire \current_state[1]_i_289__0_n_0 ;
  wire \current_state[1]_i_28__0_n_0 ;
  wire \current_state[1]_i_290__0_n_0 ;
  wire \current_state[1]_i_291__0_n_0 ;
  wire \current_state[1]_i_292__0_n_0 ;
  wire \current_state[1]_i_293__0_n_0 ;
  wire \current_state[1]_i_294__0_n_0 ;
  wire \current_state[1]_i_295__0_n_0 ;
  wire \current_state[1]_i_296__0_n_0 ;
  wire \current_state[1]_i_29__0_n_0 ;
  wire \current_state[1]_i_32_n_0 ;
  wire \current_state[1]_i_33__0_n_0 ;
  wire \current_state[1]_i_34__0_n_0 ;
  wire \current_state[1]_i_35__0_n_0 ;
  wire \current_state[1]_i_36_n_0 ;
  wire \current_state[1]_i_37__0_n_0 ;
  wire \current_state[1]_i_38__0_n_0 ;
  wire \current_state[1]_i_39__0_n_0 ;
  wire \current_state[1]_i_40__0_n_0 ;
  wire \current_state[1]_i_43_n_0 ;
  wire \current_state[1]_i_46_n_0 ;
  wire \current_state[1]_i_47__0_n_0 ;
  wire \current_state[1]_i_48__0_n_0 ;
  wire \current_state[1]_i_49__0_n_0 ;
  wire \current_state[1]_i_50__0_n_0 ;
  wire \current_state[1]_i_51__0_n_0 ;
  wire \current_state[1]_i_52__0_n_0 ;
  wire \current_state[1]_i_53__0_n_0 ;
  wire \current_state[1]_i_54__0_n_0 ;
  wire \current_state[1]_i_55__0_n_0 ;
  wire \current_state[1]_i_57_n_0 ;
  wire \current_state[1]_i_58__0_n_0 ;
  wire \current_state[1]_i_59__0_n_0 ;
  wire \current_state[1]_i_5_n_0 ;
  wire \current_state[1]_i_60__0_n_0 ;
  wire \current_state[1]_i_61_n_0 ;
  wire \current_state[1]_i_62__0_n_0 ;
  wire \current_state[1]_i_63__0_n_0 ;
  wire \current_state[1]_i_64__0_n_0 ;
  wire \current_state[1]_i_65__0_n_0 ;
  wire \current_state[1]_i_67_n_0 ;
  wire \current_state[1]_i_69_n_0 ;
  wire \current_state[1]_i_6__0_n_0 ;
  wire \current_state[1]_i_70__0_n_0 ;
  wire \current_state[1]_i_71__0_n_0 ;
  wire \current_state[1]_i_72__0_n_0 ;
  wire \current_state[1]_i_73__0_n_0 ;
  wire \current_state[1]_i_74__0_n_0 ;
  wire \current_state[1]_i_75__0_n_0 ;
  wire \current_state[1]_i_76_n_0 ;
  wire \current_state[1]_i_77__0_n_0 ;
  wire \current_state[1]_i_78__0_n_0 ;
  wire \current_state[1]_i_79__0_n_0 ;
  wire \current_state[1]_i_7__0_n_0 ;
  wire \current_state[1]_i_80_n_0 ;
  wire \current_state[1]_i_81__0_n_0 ;
  wire \current_state[1]_i_82__0_n_0 ;
  wire \current_state[1]_i_85_n_0 ;
  wire \current_state[1]_i_86__0_n_0 ;
  wire \current_state[1]_i_87__0_n_0 ;
  wire \current_state[1]_i_88__0_n_0 ;
  wire \current_state[1]_i_89__0_n_0 ;
  wire \current_state[1]_i_8__0_n_0 ;
  wire \current_state[1]_i_92_n_0 ;
  wire \current_state[1]_i_93__0_n_0 ;
  wire \current_state[1]_i_94__0_n_0 ;
  wire \current_state[1]_i_95__0_n_0 ;
  wire \current_state[1]_i_96__0_n_0 ;
  wire \current_state[1]_i_97__0_n_0 ;
  wire \current_state[1]_i_98__0_n_0 ;
  wire \current_state[1]_i_99__0_n_0 ;
  wire \current_state[1]_i_9__0_n_0 ;
  wire \current_state_reg[1]_i_10_n_0 ;
  wire \current_state_reg[1]_i_10_n_1 ;
  wire \current_state_reg[1]_i_10_n_2 ;
  wire \current_state_reg[1]_i_10_n_3 ;
  wire \current_state_reg[1]_i_116_n_3 ;
  wire \current_state_reg[1]_i_117__0_n_0 ;
  wire \current_state_reg[1]_i_117__0_n_1 ;
  wire \current_state_reg[1]_i_117__0_n_2 ;
  wire \current_state_reg[1]_i_117__0_n_3 ;
  wire \current_state_reg[1]_i_129_n_0 ;
  wire \current_state_reg[1]_i_129_n_1 ;
  wire \current_state_reg[1]_i_129_n_2 ;
  wire \current_state_reg[1]_i_129_n_3 ;
  wire \current_state_reg[1]_i_135_n_0 ;
  wire \current_state_reg[1]_i_135_n_1 ;
  wire \current_state_reg[1]_i_135_n_2 ;
  wire \current_state_reg[1]_i_135_n_3 ;
  wire \current_state_reg[1]_i_144_n_3 ;
  wire \current_state_reg[1]_i_145__0_n_0 ;
  wire \current_state_reg[1]_i_145__0_n_1 ;
  wire \current_state_reg[1]_i_145__0_n_2 ;
  wire \current_state_reg[1]_i_145__0_n_3 ;
  wire \current_state_reg[1]_i_149_n_0 ;
  wire \current_state_reg[1]_i_149_n_1 ;
  wire \current_state_reg[1]_i_149_n_2 ;
  wire \current_state_reg[1]_i_149_n_3 ;
  wire \current_state_reg[1]_i_150__0_n_0 ;
  wire \current_state_reg[1]_i_150__0_n_1 ;
  wire \current_state_reg[1]_i_150__0_n_2 ;
  wire \current_state_reg[1]_i_150__0_n_3 ;
  wire \current_state_reg[1]_i_150__0_n_4 ;
  wire \current_state_reg[1]_i_150__0_n_5 ;
  wire \current_state_reg[1]_i_150__0_n_6 ;
  wire \current_state_reg[1]_i_150__0_n_7 ;
  wire \current_state_reg[1]_i_16_n_0 ;
  wire \current_state_reg[1]_i_16_n_1 ;
  wire \current_state_reg[1]_i_16_n_2 ;
  wire \current_state_reg[1]_i_16_n_3 ;
  wire \current_state_reg[1]_i_179_n_0 ;
  wire \current_state_reg[1]_i_179_n_1 ;
  wire \current_state_reg[1]_i_179_n_2 ;
  wire \current_state_reg[1]_i_179_n_3 ;
  wire \current_state_reg[1]_i_180__0_n_0 ;
  wire \current_state_reg[1]_i_180__0_n_1 ;
  wire \current_state_reg[1]_i_180__0_n_2 ;
  wire \current_state_reg[1]_i_180__0_n_3 ;
  wire \current_state_reg[1]_i_190_n_0 ;
  wire \current_state_reg[1]_i_190_n_1 ;
  wire \current_state_reg[1]_i_190_n_2 ;
  wire \current_state_reg[1]_i_190_n_3 ;
  wire \current_state_reg[1]_i_203_n_0 ;
  wire \current_state_reg[1]_i_203_n_1 ;
  wire \current_state_reg[1]_i_203_n_2 ;
  wire \current_state_reg[1]_i_203_n_3 ;
  wire \current_state_reg[1]_i_204__0_n_0 ;
  wire \current_state_reg[1]_i_204__0_n_1 ;
  wire \current_state_reg[1]_i_204__0_n_2 ;
  wire \current_state_reg[1]_i_204__0_n_3 ;
  wire \current_state_reg[1]_i_215_n_0 ;
  wire \current_state_reg[1]_i_215_n_1 ;
  wire \current_state_reg[1]_i_215_n_2 ;
  wire \current_state_reg[1]_i_215_n_3 ;
  wire \current_state_reg[1]_i_215_n_4 ;
  wire \current_state_reg[1]_i_215_n_5 ;
  wire \current_state_reg[1]_i_215_n_6 ;
  wire \current_state_reg[1]_i_215_n_7 ;
  wire \current_state_reg[1]_i_224_n_0 ;
  wire \current_state_reg[1]_i_224_n_1 ;
  wire \current_state_reg[1]_i_224_n_2 ;
  wire \current_state_reg[1]_i_224_n_3 ;
  wire \current_state_reg[1]_i_225__0_n_0 ;
  wire \current_state_reg[1]_i_225__0_n_1 ;
  wire \current_state_reg[1]_i_225__0_n_2 ;
  wire \current_state_reg[1]_i_225__0_n_3 ;
  wire \current_state_reg[1]_i_226__0_n_0 ;
  wire \current_state_reg[1]_i_226__0_n_1 ;
  wire \current_state_reg[1]_i_226__0_n_2 ;
  wire \current_state_reg[1]_i_226__0_n_3 ;
  wire \current_state_reg[1]_i_22_n_1 ;
  wire \current_state_reg[1]_i_22_n_2 ;
  wire \current_state_reg[1]_i_22_n_3 ;
  wire \current_state_reg[1]_i_22_n_4 ;
  wire \current_state_reg[1]_i_22_n_5 ;
  wire \current_state_reg[1]_i_22_n_6 ;
  wire \current_state_reg[1]_i_22_n_7 ;
  wire \current_state_reg[1]_i_239_n_0 ;
  wire \current_state_reg[1]_i_239_n_1 ;
  wire \current_state_reg[1]_i_239_n_2 ;
  wire \current_state_reg[1]_i_239_n_3 ;
  wire \current_state_reg[1]_i_23__0_n_0 ;
  wire \current_state_reg[1]_i_23__0_n_2 ;
  wire \current_state_reg[1]_i_23__0_n_3 ;
  wire \current_state_reg[1]_i_240__0_n_0 ;
  wire \current_state_reg[1]_i_240__0_n_1 ;
  wire \current_state_reg[1]_i_240__0_n_2 ;
  wire \current_state_reg[1]_i_240__0_n_3 ;
  wire \current_state_reg[1]_i_241__0_n_0 ;
  wire \current_state_reg[1]_i_241__0_n_1 ;
  wire \current_state_reg[1]_i_241__0_n_2 ;
  wire \current_state_reg[1]_i_241__0_n_3 ;
  wire \current_state_reg[1]_i_24__0_n_0 ;
  wire \current_state_reg[1]_i_24__0_n_1 ;
  wire \current_state_reg[1]_i_24__0_n_2 ;
  wire \current_state_reg[1]_i_24__0_n_3 ;
  wire \current_state_reg[1]_i_250_n_0 ;
  wire \current_state_reg[1]_i_250_n_1 ;
  wire \current_state_reg[1]_i_250_n_2 ;
  wire \current_state_reg[1]_i_250_n_3 ;
  wire \current_state_reg[1]_i_250_n_4 ;
  wire \current_state_reg[1]_i_250_n_5 ;
  wire \current_state_reg[1]_i_250_n_6 ;
  wire \current_state_reg[1]_i_250_n_7 ;
  wire \current_state_reg[1]_i_257_n_0 ;
  wire \current_state_reg[1]_i_257_n_1 ;
  wire \current_state_reg[1]_i_257_n_2 ;
  wire \current_state_reg[1]_i_257_n_3 ;
  wire \current_state_reg[1]_i_270_n_0 ;
  wire \current_state_reg[1]_i_270_n_1 ;
  wire \current_state_reg[1]_i_270_n_2 ;
  wire \current_state_reg[1]_i_270_n_3 ;
  wire \current_state_reg[1]_i_2_n_0 ;
  wire \current_state_reg[1]_i_2_n_1 ;
  wire \current_state_reg[1]_i_2_n_2 ;
  wire \current_state_reg[1]_i_2_n_3 ;
  wire \current_state_reg[1]_i_30_n_0 ;
  wire \current_state_reg[1]_i_30_n_2 ;
  wire \current_state_reg[1]_i_30_n_3 ;
  wire \current_state_reg[1]_i_31__0_n_0 ;
  wire \current_state_reg[1]_i_31__0_n_1 ;
  wire \current_state_reg[1]_i_31__0_n_2 ;
  wire \current_state_reg[1]_i_31__0_n_3 ;
  wire \current_state_reg[1]_i_3__0_n_0 ;
  wire \current_state_reg[1]_i_3__0_n_1 ;
  wire \current_state_reg[1]_i_3__0_n_2 ;
  wire \current_state_reg[1]_i_3__0_n_3 ;
  wire \current_state_reg[1]_i_41_n_0 ;
  wire \current_state_reg[1]_i_41_n_1 ;
  wire \current_state_reg[1]_i_41_n_2 ;
  wire \current_state_reg[1]_i_41_n_3 ;
  wire \current_state_reg[1]_i_42__0_n_0 ;
  wire \current_state_reg[1]_i_42__0_n_1 ;
  wire \current_state_reg[1]_i_42__0_n_2 ;
  wire \current_state_reg[1]_i_42__0_n_3 ;
  wire \current_state_reg[1]_i_42__0_n_4 ;
  wire \current_state_reg[1]_i_42__0_n_5 ;
  wire \current_state_reg[1]_i_42__0_n_6 ;
  wire \current_state_reg[1]_i_42__0_n_7 ;
  wire \current_state_reg[1]_i_44_n_0 ;
  wire \current_state_reg[1]_i_44_n_1 ;
  wire \current_state_reg[1]_i_44_n_2 ;
  wire \current_state_reg[1]_i_44_n_3 ;
  wire \current_state_reg[1]_i_44_n_4 ;
  wire \current_state_reg[1]_i_44_n_5 ;
  wire \current_state_reg[1]_i_44_n_6 ;
  wire \current_state_reg[1]_i_44_n_7 ;
  wire \current_state_reg[1]_i_45__0_n_0 ;
  wire \current_state_reg[1]_i_45__0_n_1 ;
  wire \current_state_reg[1]_i_45__0_n_2 ;
  wire \current_state_reg[1]_i_45__0_n_3 ;
  wire \current_state_reg[1]_i_4__0_n_0 ;
  wire \current_state_reg[1]_i_4__0_n_1 ;
  wire \current_state_reg[1]_i_4__0_n_2 ;
  wire \current_state_reg[1]_i_4__0_n_3 ;
  wire \current_state_reg[1]_i_56_n_0 ;
  wire \current_state_reg[1]_i_56_n_1 ;
  wire \current_state_reg[1]_i_56_n_2 ;
  wire \current_state_reg[1]_i_56_n_3 ;
  wire \current_state_reg[1]_i_66_n_0 ;
  wire \current_state_reg[1]_i_66_n_1 ;
  wire \current_state_reg[1]_i_66_n_2 ;
  wire \current_state_reg[1]_i_66_n_3 ;
  wire \current_state_reg[1]_i_68_n_0 ;
  wire \current_state_reg[1]_i_68_n_1 ;
  wire \current_state_reg[1]_i_68_n_2 ;
  wire \current_state_reg[1]_i_68_n_3 ;
  wire \current_state_reg[1]_i_83_n_0 ;
  wire \current_state_reg[1]_i_83_n_1 ;
  wire \current_state_reg[1]_i_83_n_2 ;
  wire \current_state_reg[1]_i_83_n_3 ;
  wire \current_state_reg[1]_i_84__0_n_0 ;
  wire \current_state_reg[1]_i_84__0_n_1 ;
  wire \current_state_reg[1]_i_84__0_n_2 ;
  wire \current_state_reg[1]_i_84__0_n_3 ;
  wire \current_state_reg[1]_i_84__0_n_4 ;
  wire \current_state_reg[1]_i_84__0_n_5 ;
  wire \current_state_reg[1]_i_84__0_n_6 ;
  wire \current_state_reg[1]_i_84__0_n_7 ;
  wire \current_state_reg[1]_i_90_n_0 ;
  wire \current_state_reg[1]_i_90_n_1 ;
  wire \current_state_reg[1]_i_90_n_2 ;
  wire \current_state_reg[1]_i_90_n_3 ;
  wire \current_state_reg[1]_i_90_n_4 ;
  wire \current_state_reg[1]_i_90_n_5 ;
  wire \current_state_reg[1]_i_90_n_6 ;
  wire \current_state_reg[1]_i_90_n_7 ;
  wire \current_state_reg[1]_i_91__0_n_0 ;
  wire \current_state_reg[1]_i_91__0_n_1 ;
  wire \current_state_reg[1]_i_91__0_n_2 ;
  wire \current_state_reg[1]_i_91__0_n_3 ;
  wire [23:1]high_pulse_width_clock_periods0;
  wire [30:7]high_pulse_width_clock_periods2;
  wire [31:0]high_pulse_width_ns_0;
  wire [7:0]high_pulse_width_ns_1;
  wire [31:0]high_pulse_width_ns__0;
  wire high_pulse_width_ns_i_10__0_n_0;
  wire high_pulse_width_ns_i_11__0_n_0;
  wire high_pulse_width_ns_i_12__0_n_0;
  wire high_pulse_width_ns_i_13__0_n_0;
  wire high_pulse_width_ns_i_14__0_n_0;
  wire high_pulse_width_ns_i_15__0_n_0;
  wire high_pulse_width_ns_i_16__0_n_0;
  wire high_pulse_width_ns_i_17__0_n_0;
  wire high_pulse_width_ns_i_18__0_n_0;
  wire high_pulse_width_ns_i_19__0_n_0;
  wire high_pulse_width_ns_i_1__0_n_2;
  wire high_pulse_width_ns_i_1__0_n_3;
  wire high_pulse_width_ns_i_20__0_n_0;
  wire high_pulse_width_ns_i_21__0_n_0;
  wire high_pulse_width_ns_i_22__0_n_0;
  wire high_pulse_width_ns_i_23__0_n_0;
  wire high_pulse_width_ns_i_24__0_n_0;
  wire high_pulse_width_ns_i_25__0_n_0;
  wire high_pulse_width_ns_i_26__0_n_0;
  wire high_pulse_width_ns_i_26__0_n_1;
  wire high_pulse_width_ns_i_26__0_n_2;
  wire high_pulse_width_ns_i_26__0_n_3;
  wire high_pulse_width_ns_i_27__0_n_0;
  wire high_pulse_width_ns_i_28__0_n_0;
  wire high_pulse_width_ns_i_29__0_n_0;
  wire high_pulse_width_ns_i_2__0_n_0;
  wire high_pulse_width_ns_i_2__0_n_1;
  wire high_pulse_width_ns_i_2__0_n_2;
  wire high_pulse_width_ns_i_2__0_n_3;
  wire high_pulse_width_ns_i_30__0_n_0;
  wire high_pulse_width_ns_i_31__0_n_0;
  wire high_pulse_width_ns_i_31__0_n_1;
  wire high_pulse_width_ns_i_31__0_n_2;
  wire high_pulse_width_ns_i_31__0_n_3;
  wire high_pulse_width_ns_i_32__0_n_0;
  wire high_pulse_width_ns_i_33__0_n_0;
  wire high_pulse_width_ns_i_34__0_n_0;
  wire high_pulse_width_ns_i_35__0_n_0;
  wire high_pulse_width_ns_i_36__0_n_0;
  wire high_pulse_width_ns_i_37__0_n_0;
  wire high_pulse_width_ns_i_38__0_n_0;
  wire high_pulse_width_ns_i_39__0_n_0;
  wire high_pulse_width_ns_i_3__0_n_0;
  wire high_pulse_width_ns_i_3__0_n_1;
  wire high_pulse_width_ns_i_3__0_n_2;
  wire high_pulse_width_ns_i_3__0_n_3;
  wire high_pulse_width_ns_i_4__0_n_0;
  wire high_pulse_width_ns_i_4__0_n_1;
  wire high_pulse_width_ns_i_4__0_n_2;
  wire high_pulse_width_ns_i_4__0_n_3;
  wire high_pulse_width_ns_i_5__0_n_0;
  wire high_pulse_width_ns_i_5__0_n_1;
  wire high_pulse_width_ns_i_5__0_n_2;
  wire high_pulse_width_ns_i_5__0_n_3;
  wire high_pulse_width_ns_i_6__0_n_0;
  wire high_pulse_width_ns_i_6__0_n_1;
  wire high_pulse_width_ns_i_6__0_n_2;
  wire high_pulse_width_ns_i_6__0_n_3;
  wire high_pulse_width_ns_i_7__0_n_0;
  wire high_pulse_width_ns_i_8__0_n_0;
  wire high_pulse_width_ns_i_9__0_n_0;
  wire [23:1]low_pulse_width_clock_periods0;
  wire [30:7]low_pulse_width_clock_periods2;
  wire [29:6]p_0_in;
  wire reset_control_counter;
  wire [0:0]servo_control_output;
  wire [0:0]\servo_control_output[1] ;
  wire [0:0]\servo_control_output[1]_0 ;
  wire servo_controller_clk;
  wire [3:1]\NLW_control_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_control_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_10_O_UNCONNECTED ;
  wire [3:1]\NLW_current_state_reg[1]_i_116_CO_UNCONNECTED ;
  wire [3:2]\NLW_current_state_reg[1]_i_116_O_UNCONNECTED ;
  wire [3:1]\NLW_current_state_reg[1]_i_144_CO_UNCONNECTED ;
  wire [3:2]\NLW_current_state_reg[1]_i_144_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_current_state_reg[1]_i_22_CO_UNCONNECTED ;
  wire [1:0]\NLW_current_state_reg[1]_i_224_O_UNCONNECTED ;
  wire [1:0]\NLW_current_state_reg[1]_i_239_O_UNCONNECTED ;
  wire [2:2]\NLW_current_state_reg[1]_i_23__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_state_reg[1]_i_23__0_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_24__0_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_257_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_270_O_UNCONNECTED ;
  wire [2:2]\NLW_current_state_reg[1]_i_30_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_state_reg[1]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_31__0_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_3__0_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_4__0_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_56_O_UNCONNECTED ;
  wire NLW_high_pulse_width_ns_CARRYCASCOUT_UNCONNECTED;
  wire NLW_high_pulse_width_ns_MULTSIGNOUT_UNCONNECTED;
  wire NLW_high_pulse_width_ns_OVERFLOW_UNCONNECTED;
  wire NLW_high_pulse_width_ns_PATTERNBDETECT_UNCONNECTED;
  wire NLW_high_pulse_width_ns_PATTERNDETECT_UNCONNECTED;
  wire NLW_high_pulse_width_ns_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_high_pulse_width_ns_ACOUT_UNCONNECTED;
  wire [17:0]NLW_high_pulse_width_ns_BCOUT_UNCONNECTED;
  wire [3:0]NLW_high_pulse_width_ns_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_high_pulse_width_ns_P_UNCONNECTED;
  wire [47:0]NLW_high_pulse_width_ns_PCOUT_UNCONNECTED;
  wire [3:2]NLW_high_pulse_width_ns_i_1__0_CO_UNCONNECTED;
  wire [3:3]NLW_high_pulse_width_ns_i_1__0_O_UNCONNECTED;
  wire [3:0]NLW_high_pulse_width_ns_i_26__0_O_UNCONNECTED;
  wire [3:0]NLW_high_pulse_width_ns_i_31__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h30BB)) 
    \control_counter[0]_i_1__0 
       (.I0(\current_state_reg[1]_i_3__0_n_0 ),
        .I1(current_state[1]),
        .I2(\current_state_reg[1]_i_2_n_0 ),
        .I3(current_state[0]),
        .O(reset_control_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \control_counter[0]_i_3__0 
       (.I0(control_counter_reg[0]),
        .O(\control_counter[0]_i_3__0_n_0 ));
  FDRE \control_counter_reg[0] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[0]_i_2__0_n_7 ),
        .Q(control_counter_reg[0]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\control_counter_reg[0]_i_2__0_n_0 ,\control_counter_reg[0]_i_2__0_n_1 ,\control_counter_reg[0]_i_2__0_n_2 ,\control_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\control_counter_reg[0]_i_2__0_n_4 ,\control_counter_reg[0]_i_2__0_n_5 ,\control_counter_reg[0]_i_2__0_n_6 ,\control_counter_reg[0]_i_2__0_n_7 }),
        .S({control_counter_reg[3:1],\control_counter[0]_i_3__0_n_0 }));
  FDRE \control_counter_reg[10] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[8]_i_1__0_n_5 ),
        .Q(control_counter_reg[10]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[11] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[8]_i_1__0_n_4 ),
        .Q(control_counter_reg[11]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[12] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[12]_i_1__0_n_7 ),
        .Q(control_counter_reg[12]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[12]_i_1__0 
       (.CI(\control_counter_reg[8]_i_1__0_n_0 ),
        .CO({\control_counter_reg[12]_i_1__0_n_0 ,\control_counter_reg[12]_i_1__0_n_1 ,\control_counter_reg[12]_i_1__0_n_2 ,\control_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\control_counter_reg[12]_i_1__0_n_4 ,\control_counter_reg[12]_i_1__0_n_5 ,\control_counter_reg[12]_i_1__0_n_6 ,\control_counter_reg[12]_i_1__0_n_7 }),
        .S(control_counter_reg[15:12]));
  FDRE \control_counter_reg[13] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[12]_i_1__0_n_6 ),
        .Q(control_counter_reg[13]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[14] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[12]_i_1__0_n_5 ),
        .Q(control_counter_reg[14]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[15] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[12]_i_1__0_n_4 ),
        .Q(control_counter_reg[15]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[16] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[16]_i_1__0_n_7 ),
        .Q(control_counter_reg[16]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[16]_i_1__0 
       (.CI(\control_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_control_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:1],\control_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_control_counter_reg[16]_i_1__0_O_UNCONNECTED [3:2],\control_counter_reg[16]_i_1__0_n_6 ,\control_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,control_counter_reg[17:16]}));
  FDRE \control_counter_reg[17] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[16]_i_1__0_n_6 ),
        .Q(control_counter_reg[17]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[1] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[0]_i_2__0_n_6 ),
        .Q(control_counter_reg[1]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[2] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[0]_i_2__0_n_5 ),
        .Q(control_counter_reg[2]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[3] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[0]_i_2__0_n_4 ),
        .Q(control_counter_reg[3]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[4] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[4]_i_1__0_n_7 ),
        .Q(control_counter_reg[4]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[4]_i_1__0 
       (.CI(\control_counter_reg[0]_i_2__0_n_0 ),
        .CO({\control_counter_reg[4]_i_1__0_n_0 ,\control_counter_reg[4]_i_1__0_n_1 ,\control_counter_reg[4]_i_1__0_n_2 ,\control_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\control_counter_reg[4]_i_1__0_n_4 ,\control_counter_reg[4]_i_1__0_n_5 ,\control_counter_reg[4]_i_1__0_n_6 ,\control_counter_reg[4]_i_1__0_n_7 }),
        .S(control_counter_reg[7:4]));
  FDRE \control_counter_reg[5] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[4]_i_1__0_n_6 ),
        .Q(control_counter_reg[5]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[6] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[4]_i_1__0_n_5 ),
        .Q(control_counter_reg[6]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[7] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[4]_i_1__0_n_4 ),
        .Q(control_counter_reg[7]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[8] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[8]_i_1__0_n_7 ),
        .Q(control_counter_reg[8]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[8]_i_1__0 
       (.CI(\control_counter_reg[4]_i_1__0_n_0 ),
        .CO({\control_counter_reg[8]_i_1__0_n_0 ,\control_counter_reg[8]_i_1__0_n_1 ,\control_counter_reg[8]_i_1__0_n_2 ,\control_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\control_counter_reg[8]_i_1__0_n_4 ,\control_counter_reg[8]_i_1__0_n_5 ,\control_counter_reg[8]_i_1__0_n_6 ,\control_counter_reg[8]_i_1__0_n_7 }),
        .S(control_counter_reg[11:8]));
  FDRE \control_counter_reg[9] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[8]_i_1__0_n_6 ),
        .Q(control_counter_reg[9]),
        .R(reset_control_counter));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0388)) 
    \current_state[0]_i_1__0 
       (.I0(\current_state_reg[1]_i_3__0_n_0 ),
        .I1(current_state[1]),
        .I2(\current_state_reg[1]_i_2_n_0 ),
        .I3(current_state[0]),
        .O(\current_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h445F)) 
    \current_state[1]_i_1 
       (.I0(current_state[1]),
        .I1(\current_state_reg[1]_i_2_n_0 ),
        .I2(\current_state_reg[1]_i_3__0_n_0 ),
        .I3(current_state[0]),
        .O(\current_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_100 
       (.I0(high_pulse_width_ns__0[25]),
        .I1(high_pulse_width_ns__0[27]),
        .I2(high_pulse_width_ns__0[26]),
        .O(\current_state[1]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h4B0F)) 
    \current_state[1]_i_101__0 
       (.I0(Q[24]),
        .I1(high_pulse_width_ns__0[24]),
        .I2(high_pulse_width_ns__0[26]),
        .I3(high_pulse_width_ns__0[25]),
        .O(\current_state[1]_i_101__0_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \current_state[1]_i_102__0 
       (.I0(high_pulse_width_ns__0[23]),
        .I1(high_pulse_width_ns__0[25]),
        .I2(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_102__0_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \current_state[1]_i_103__0 
       (.I0(high_pulse_width_ns__0[24]),
        .I1(high_pulse_width_ns__0[23]),
        .I2(Q[22]),
        .I3(high_pulse_width_ns__0[22]),
        .O(\current_state[1]_i_103__0_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_104__0 
       (.I0(Q[21]),
        .I1(high_pulse_width_ns__0[21]),
        .I2(high_pulse_width_ns__0[22]),
        .I3(Q[22]),
        .O(\current_state[1]_i_104__0_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_105__0 
       (.I0(Q[20]),
        .I1(high_pulse_width_ns__0[20]),
        .I2(high_pulse_width_ns__0[21]),
        .I3(Q[21]),
        .O(\current_state[1]_i_105__0_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_106__0 
       (.I0(Q[19]),
        .I1(high_pulse_width_ns__0[19]),
        .I2(high_pulse_width_ns__0[20]),
        .I3(Q[20]),
        .O(\current_state[1]_i_106__0_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_107__0 
       (.I0(Q[18]),
        .I1(high_pulse_width_ns__0[18]),
        .I2(high_pulse_width_ns__0[19]),
        .I3(Q[19]),
        .O(\current_state[1]_i_107__0_n_0 ));
  LUT4 #(
    .INIT(16'h0FD2)) 
    \current_state[1]_i_108__0 
       (.I0(high_pulse_width_ns__0[21]),
        .I1(Q[21]),
        .I2(high_pulse_width_ns__0[23]),
        .I3(high_pulse_width_ns__0[22]),
        .O(\current_state[1]_i_108__0_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_109__0 
       (.I0(high_pulse_width_ns__0[20]),
        .I1(Q[20]),
        .I2(high_pulse_width_ns__0[22]),
        .I3(high_pulse_width_ns__0[21]),
        .O(\current_state[1]_i_109__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_11 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state_reg[1]_i_30_n_0 ),
        .O(\current_state[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_110__0 
       (.I0(high_pulse_width_ns__0[19]),
        .I1(Q[19]),
        .I2(high_pulse_width_ns__0[21]),
        .I3(high_pulse_width_ns__0[20]),
        .O(\current_state[1]_i_110__0_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_111__0 
       (.I0(high_pulse_width_ns__0[18]),
        .I1(Q[18]),
        .I2(high_pulse_width_ns__0[20]),
        .I3(high_pulse_width_ns__0[19]),
        .O(\current_state[1]_i_111__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_112__0 
       (.I0(low_pulse_width_clock_periods2[23]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_44_n_4 ),
        .O(\current_state[1]_i_112__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_113__0 
       (.I0(low_pulse_width_clock_periods2[22]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_44_n_5 ),
        .O(\current_state[1]_i_113__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_114__0 
       (.I0(low_pulse_width_clock_periods2[21]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_44_n_6 ),
        .O(\current_state[1]_i_114__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_115__0 
       (.I0(low_pulse_width_clock_periods2[20]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_44_n_7 ),
        .O(\current_state[1]_i_115__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_118 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_187__0_n_0 ),
        .I2(control_counter_reg[6]),
        .I3(control_counter_reg[7]),
        .I4(high_pulse_width_clock_periods0[7]),
        .I5(high_pulse_width_ns__0[14]),
        .O(\current_state[1]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_119__0 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_188__0_n_0 ),
        .I2(control_counter_reg[4]),
        .I3(control_counter_reg[5]),
        .I4(high_pulse_width_clock_periods0[5]),
        .I5(high_pulse_width_ns__0[12]),
        .O(\current_state[1]_i_119__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_120__0 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_189__0_n_0 ),
        .I2(control_counter_reg[2]),
        .I3(control_counter_reg[3]),
        .I4(high_pulse_width_clock_periods0[3]),
        .I5(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_120__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_121__0 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_191_n_0 ),
        .I2(control_counter_reg[0]),
        .I3(control_counter_reg[1]),
        .I4(high_pulse_width_clock_periods0[1]),
        .I5(high_pulse_width_ns__0[8]),
        .O(\current_state[1]_i_121__0_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_122 
       (.I0(\current_state[1]_i_192__0_n_0 ),
        .I1(high_pulse_width_ns__0[13]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[6]),
        .I4(control_counter_reg[6]),
        .O(\current_state[1]_i_122_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_123__0 
       (.I0(\current_state[1]_i_193__0_n_0 ),
        .I1(high_pulse_width_ns__0[11]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[4]),
        .I4(control_counter_reg[4]),
        .O(\current_state[1]_i_123__0_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_124__0 
       (.I0(\current_state[1]_i_194__0_n_0 ),
        .I1(high_pulse_width_ns__0[9]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[2]),
        .I4(control_counter_reg[2]),
        .O(\current_state[1]_i_124__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000E41BE41B0000)) 
    \current_state[1]_i_125__0 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(high_pulse_width_ns__0[8]),
        .I2(high_pulse_width_clock_periods0[1]),
        .I3(control_counter_reg[1]),
        .I4(\current_state[1]_i_191_n_0 ),
        .I5(control_counter_reg[0]),
        .O(\current_state[1]_i_125__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_126 
       (.I0(high_pulse_width_clock_periods0[14]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[21]),
        .O(\current_state[1]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_127__0 
       (.I0(high_pulse_width_clock_periods0[12]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[19]),
        .O(\current_state[1]_i_127__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_128__0 
       (.I0(high_pulse_width_clock_periods0[10]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[17]),
        .O(\current_state[1]_i_128__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_12__0 
       (.I0(\current_state_reg[1]_i_30_n_0 ),
        .I1(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_130 
       (.I0(high_pulse_width_clock_periods0[8]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[15]),
        .O(\current_state[1]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_131__0 
       (.I0(high_pulse_width_ns__0[22]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[15]),
        .I3(control_counter_reg[15]),
        .O(\current_state[1]_i_131__0_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_132__0 
       (.I0(high_pulse_width_ns__0[20]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[13]),
        .I3(control_counter_reg[13]),
        .O(\current_state[1]_i_132__0_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_133__0 
       (.I0(high_pulse_width_ns__0[18]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[11]),
        .I3(control_counter_reg[11]),
        .O(\current_state[1]_i_133__0_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_134__0 
       (.I0(high_pulse_width_ns__0[16]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[9]),
        .I3(control_counter_reg[9]),
        .O(\current_state[1]_i_134__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_136 
       (.I0(high_pulse_width_clock_periods2[27]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[27]),
        .O(\current_state[1]_i_136_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_137__0 
       (.I0(high_pulse_width_clock_periods2[26]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[26]),
        .O(\current_state[1]_i_137__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_138__0 
       (.I0(high_pulse_width_clock_periods2[25]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[25]),
        .O(\current_state[1]_i_138__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_139__0 
       (.I0(high_pulse_width_clock_periods2[24]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_139__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_13__0 
       (.I0(\current_state_reg[1]_i_30_n_0 ),
        .I1(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_140__0 
       (.I0(high_pulse_width_clock_periods2[23]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[23]),
        .O(\current_state[1]_i_140__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_141__0 
       (.I0(high_pulse_width_clock_periods2[22]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[22]),
        .O(\current_state[1]_i_141__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_142__0 
       (.I0(high_pulse_width_clock_periods2[21]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[21]),
        .O(\current_state[1]_i_142__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_143__0 
       (.I0(high_pulse_width_clock_periods2[20]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[20]),
        .O(\current_state[1]_i_143__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_146 
       (.I0(low_pulse_width_clock_periods0[6]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_90_n_6 ),
        .O(\current_state[1]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_147__0 
       (.I0(low_pulse_width_clock_periods0[4]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_150__0_n_4 ),
        .O(\current_state[1]_i_147__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_148__0 
       (.I0(low_pulse_width_clock_periods0[2]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_150__0_n_6 ),
        .O(\current_state[1]_i_148__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_14__0 
       (.I0(\current_state_reg[1]_i_30_n_0 ),
        .I1(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_14__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_151 
       (.I0(low_pulse_width_clock_periods2[7]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_215_n_4 ),
        .O(\current_state[1]_i_151_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_152__0 
       (.I0(\current_state_reg[1]_i_90_n_5 ),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(low_pulse_width_clock_periods0[7]),
        .I3(control_counter_reg[7]),
        .O(\current_state[1]_i_152__0_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_153__0 
       (.I0(\current_state_reg[1]_i_90_n_7 ),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(low_pulse_width_clock_periods0[5]),
        .I3(control_counter_reg[5]),
        .O(\current_state[1]_i_153__0_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_154__0 
       (.I0(\current_state_reg[1]_i_150__0_n_5 ),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(low_pulse_width_clock_periods0[3]),
        .I3(control_counter_reg[3]),
        .O(\current_state[1]_i_154__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_155__0 
       (.I0(low_pulse_width_clock_periods2[19]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_84__0_n_4 ),
        .O(\current_state[1]_i_155__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_156__0 
       (.I0(low_pulse_width_clock_periods2[18]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_84__0_n_5 ),
        .O(\current_state[1]_i_156__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_157__0 
       (.I0(low_pulse_width_clock_periods2[17]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_84__0_n_6 ),
        .O(\current_state[1]_i_157__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_158__0 
       (.I0(low_pulse_width_clock_periods2[16]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_84__0_n_7 ),
        .O(\current_state[1]_i_158__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_159__0 
       (.I0(Q[18]),
        .I1(high_pulse_width_ns__0[18]),
        .I2(high_pulse_width_ns__0[17]),
        .O(\current_state[1]_i_159__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_15__0 
       (.I0(\current_state_reg[1]_i_30_n_0 ),
        .I1(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_15__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_160__0 
       (.I0(high_pulse_width_ns__0[17]),
        .I1(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_160__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_161 
       (.I0(Q[16]),
        .I1(high_pulse_width_ns__0[16]),
        .I2(high_pulse_width_ns__0[15]),
        .O(\current_state[1]_i_161_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_162__0 
       (.I0(high_pulse_width_ns__0[15]),
        .I1(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_162__0_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \current_state[1]_i_163 
       (.I0(high_pulse_width_ns__0[17]),
        .I1(high_pulse_width_ns__0[19]),
        .I2(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_163_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \current_state[1]_i_164__0 
       (.I0(high_pulse_width_ns__0[18]),
        .I1(high_pulse_width_ns__0[17]),
        .I2(Q[16]),
        .I3(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_164__0_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \current_state[1]_i_165__0 
       (.I0(high_pulse_width_ns__0[15]),
        .I1(high_pulse_width_ns__0[17]),
        .I2(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_165__0_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \current_state[1]_i_166__0 
       (.I0(high_pulse_width_ns__0[16]),
        .I1(high_pulse_width_ns__0[15]),
        .I2(Q[14]),
        .I3(high_pulse_width_ns__0[14]),
        .O(\current_state[1]_i_166__0_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_167__0 
       (.I0(Q[13]),
        .I1(high_pulse_width_ns__0[13]),
        .I2(high_pulse_width_ns__0[14]),
        .I3(Q[14]),
        .O(\current_state[1]_i_167__0_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_168__0 
       (.I0(Q[12]),
        .I1(high_pulse_width_ns__0[12]),
        .I2(high_pulse_width_ns__0[13]),
        .I3(Q[13]),
        .O(\current_state[1]_i_168__0_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_169__0 
       (.I0(Q[11]),
        .I1(high_pulse_width_ns__0[11]),
        .I2(high_pulse_width_ns__0[12]),
        .I3(Q[12]),
        .O(\current_state[1]_i_169__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_17 
       (.I0(\current_state_reg[1]_i_22_n_4 ),
        .I1(\current_state[1]_i_40__0_n_0 ),
        .I2(control_counter_reg[16]),
        .I3(control_counter_reg[17]),
        .I4(low_pulse_width_clock_periods0[17]),
        .I5(\current_state_reg[1]_i_42__0_n_7 ),
        .O(\current_state[1]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_170__0 
       (.I0(Q[11]),
        .I1(high_pulse_width_ns__0[11]),
        .I2(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_170__0_n_0 ));
  LUT4 #(
    .INIT(16'h0FD2)) 
    \current_state[1]_i_171__0 
       (.I0(high_pulse_width_ns__0[13]),
        .I1(Q[13]),
        .I2(high_pulse_width_ns__0[15]),
        .I3(high_pulse_width_ns__0[14]),
        .O(\current_state[1]_i_171__0_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_172__0 
       (.I0(high_pulse_width_ns__0[12]),
        .I1(Q[12]),
        .I2(high_pulse_width_ns__0[14]),
        .I3(high_pulse_width_ns__0[13]),
        .O(\current_state[1]_i_172__0_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_173__0 
       (.I0(high_pulse_width_ns__0[11]),
        .I1(Q[11]),
        .I2(high_pulse_width_ns__0[13]),
        .I3(high_pulse_width_ns__0[12]),
        .O(\current_state[1]_i_173__0_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \current_state[1]_i_174__0 
       (.I0(high_pulse_width_ns__0[10]),
        .I1(high_pulse_width_ns__0[12]),
        .I2(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_174__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_175__0 
       (.I0(low_pulse_width_clock_periods2[15]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_90_n_4 ),
        .O(\current_state[1]_i_175__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_176__0 
       (.I0(low_pulse_width_clock_periods2[14]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_90_n_5 ),
        .O(\current_state[1]_i_176__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_177__0 
       (.I0(low_pulse_width_clock_periods2[13]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_90_n_6 ),
        .O(\current_state[1]_i_177__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_178__0 
       (.I0(low_pulse_width_clock_periods2[12]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_90_n_7 ),
        .O(\current_state[1]_i_178__0_n_0 ));
  LUT5 #(
    .INIT(32'h1100110F)) 
    \current_state[1]_i_18 
       (.I0(low_pulse_width_clock_periods0[22]),
        .I1(low_pulse_width_clock_periods0[23]),
        .I2(\current_state_reg[1]_i_22_n_5 ),
        .I3(\current_state_reg[1]_i_22_n_4 ),
        .I4(\current_state_reg[1]_i_22_n_6 ),
        .O(\current_state[1]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_181 
       (.I0(\current_state_reg[1]_i_22_n_5 ),
        .O(\current_state[1]_i_181_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_182__0 
       (.I0(\current_state_reg[1]_i_22_n_6 ),
        .O(\current_state[1]_i_182__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_183__0 
       (.I0(\current_state_reg[1]_i_22_n_7 ),
        .O(\current_state[1]_i_183__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_184__0 
       (.I0(\current_state_reg[1]_i_42__0_n_4 ),
        .O(\current_state[1]_i_184__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_185__0 
       (.I0(\current_state_reg[1]_i_42__0_n_5 ),
        .O(\current_state[1]_i_185__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_186__0 
       (.I0(\current_state_reg[1]_i_42__0_n_6 ),
        .O(\current_state[1]_i_186__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_187__0 
       (.I0(high_pulse_width_clock_periods0[6]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[13]),
        .O(\current_state[1]_i_187__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_188__0 
       (.I0(high_pulse_width_clock_periods0[4]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_188__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_189__0 
       (.I0(high_pulse_width_clock_periods0[2]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[9]),
        .O(\current_state[1]_i_189__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_191 
       (.I0(high_pulse_width_clock_periods2[7]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_191_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_192__0 
       (.I0(high_pulse_width_ns__0[14]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[7]),
        .I3(control_counter_reg[7]),
        .O(\current_state[1]_i_192__0_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_193__0 
       (.I0(high_pulse_width_ns__0[12]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[5]),
        .I3(control_counter_reg[5]),
        .O(\current_state[1]_i_193__0_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_194__0 
       (.I0(high_pulse_width_ns__0[10]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[3]),
        .I3(control_counter_reg[3]),
        .O(\current_state[1]_i_194__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_195__0 
       (.I0(high_pulse_width_clock_periods2[19]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[19]),
        .O(\current_state[1]_i_195__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_196__0 
       (.I0(high_pulse_width_clock_periods2[18]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_196__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_197__0 
       (.I0(high_pulse_width_clock_periods2[17]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[17]),
        .O(\current_state[1]_i_197__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_198__0 
       (.I0(high_pulse_width_clock_periods2[16]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_198__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_199__0 
       (.I0(high_pulse_width_clock_periods2[15]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[15]),
        .O(\current_state[1]_i_199__0_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_19__0 
       (.I0(low_pulse_width_clock_periods0[20]),
        .I1(low_pulse_width_clock_periods0[21]),
        .I2(\current_state_reg[1]_i_22_n_4 ),
        .I3(\current_state_reg[1]_i_42__0_n_4 ),
        .I4(\current_state_reg[1]_i_22_n_7 ),
        .O(\current_state[1]_i_19__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_200__0 
       (.I0(high_pulse_width_clock_periods2[14]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[14]),
        .O(\current_state[1]_i_200__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_201__0 
       (.I0(high_pulse_width_clock_periods2[13]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[13]),
        .O(\current_state[1]_i_201__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_202__0 
       (.I0(high_pulse_width_clock_periods2[12]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[12]),
        .O(\current_state[1]_i_202__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_205 
       (.I0(high_pulse_width_ns__0[30]),
        .O(\current_state[1]_i_205_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_206__0 
       (.I0(high_pulse_width_ns__0[29]),
        .O(p_0_in[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_207__0 
       (.I0(high_pulse_width_ns__0[28]),
        .O(p_0_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_208__0 
       (.I0(high_pulse_width_ns__0[27]),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_209__0 
       (.I0(high_pulse_width_ns__0[26]),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_20__0 
       (.I0(low_pulse_width_clock_periods0[18]),
        .I1(low_pulse_width_clock_periods0[19]),
        .I2(\current_state_reg[1]_i_22_n_4 ),
        .I3(\current_state_reg[1]_i_42__0_n_6 ),
        .I4(\current_state_reg[1]_i_42__0_n_5 ),
        .O(\current_state[1]_i_20__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_210__0 
       (.I0(high_pulse_width_ns__0[25]),
        .O(p_0_in[25]));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_211__0 
       (.I0(low_pulse_width_clock_periods2[11]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_150__0_n_4 ),
        .O(\current_state[1]_i_211__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_212__0 
       (.I0(low_pulse_width_clock_periods2[10]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_150__0_n_5 ),
        .O(\current_state[1]_i_212__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_213__0 
       (.I0(low_pulse_width_clock_periods2[9]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_150__0_n_6 ),
        .O(\current_state[1]_i_213__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_214__0 
       (.I0(low_pulse_width_clock_periods2[8]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_150__0_n_7 ),
        .O(\current_state[1]_i_214__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_216 
       (.I0(high_pulse_width_ns__0[10]),
        .I1(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_216_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_217 
       (.I0(high_pulse_width_ns__0[9]),
        .I1(high_pulse_width_ns__0[8]),
        .O(\current_state[1]_i_217_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_218__0 
       (.I0(high_pulse_width_ns__0[8]),
        .I1(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_218__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \current_state[1]_i_219__0 
       (.I0(high_pulse_width_ns__0[6]),
        .I1(Q[6]),
        .I2(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_219__0_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_21__0 
       (.I0(\current_state[1]_i_43_n_0 ),
        .I1(\current_state_reg[1]_i_44_n_4 ),
        .I2(\current_state_reg[1]_i_22_n_4 ),
        .I3(low_pulse_width_clock_periods0[16]),
        .I4(control_counter_reg[16]),
        .O(\current_state[1]_i_21__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \current_state[1]_i_220__0 
       (.I0(high_pulse_width_ns__0[11]),
        .I1(high_pulse_width_ns__0[9]),
        .I2(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_220__0_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_221__0 
       (.I0(high_pulse_width_ns__0[8]),
        .I1(high_pulse_width_ns__0[10]),
        .I2(high_pulse_width_ns__0[9]),
        .O(\current_state[1]_i_221__0_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_222__0 
       (.I0(high_pulse_width_ns__0[7]),
        .I1(high_pulse_width_ns__0[9]),
        .I2(high_pulse_width_ns__0[8]),
        .O(\current_state[1]_i_222__0_n_0 ));
  LUT4 #(
    .INIT(16'h4B0F)) 
    \current_state[1]_i_223__0 
       (.I0(Q[6]),
        .I1(high_pulse_width_ns__0[6]),
        .I2(high_pulse_width_ns__0[8]),
        .I3(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_223__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_227 
       (.I0(\current_state_reg[1]_i_42__0_n_7 ),
        .O(\current_state[1]_i_227_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_228__0 
       (.I0(\current_state_reg[1]_i_44_n_4 ),
        .O(\current_state[1]_i_228__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_229__0 
       (.I0(\current_state_reg[1]_i_44_n_5 ),
        .O(\current_state[1]_i_229__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_230__0 
       (.I0(\current_state_reg[1]_i_44_n_6 ),
        .O(\current_state[1]_i_230__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_231__0 
       (.I0(\current_state_reg[1]_i_44_n_7 ),
        .O(\current_state[1]_i_231__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_232__0 
       (.I0(\current_state_reg[1]_i_84__0_n_4 ),
        .O(\current_state[1]_i_232__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_233__0 
       (.I0(\current_state_reg[1]_i_84__0_n_5 ),
        .O(\current_state[1]_i_233__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_234__0 
       (.I0(\current_state_reg[1]_i_84__0_n_6 ),
        .O(\current_state[1]_i_234__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_235__0 
       (.I0(high_pulse_width_clock_periods2[11]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_235__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_236__0 
       (.I0(high_pulse_width_clock_periods2[10]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_236__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_237__0 
       (.I0(high_pulse_width_clock_periods2[9]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[9]),
        .O(\current_state[1]_i_237__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_238__0 
       (.I0(high_pulse_width_clock_periods2[8]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[8]),
        .O(\current_state[1]_i_238__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_242 
       (.I0(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_242_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_243__0 
       (.I0(high_pulse_width_ns__0[23]),
        .O(\current_state[1]_i_243__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_244__0 
       (.I0(high_pulse_width_ns__0[22]),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_245__0 
       (.I0(high_pulse_width_ns__0[21]),
        .O(p_0_in[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_246__0 
       (.I0(high_pulse_width_ns__0[20]),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_247__0 
       (.I0(high_pulse_width_ns__0[19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_248__0 
       (.I0(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_248__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_249__0 
       (.I0(high_pulse_width_ns__0[17]),
        .O(\current_state[1]_i_249__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_25 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_65__0_n_0 ),
        .I2(control_counter_reg[16]),
        .I3(control_counter_reg[17]),
        .I4(high_pulse_width_clock_periods0[17]),
        .I5(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_251 
       (.I0(high_pulse_width_ns__0[6]),
        .I1(Q[6]),
        .O(\current_state[1]_i_251_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_252__0 
       (.I0(high_pulse_width_ns__0[6]),
        .O(\current_state[1]_i_252__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_253__0 
       (.I0(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_253__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_254__0 
       (.I0(high_pulse_width_ns__0[6]),
        .I1(high_pulse_width_ns__0[5]),
        .O(\current_state[1]_i_254__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_255 
       (.I0(high_pulse_width_ns__0[4]),
        .I1(high_pulse_width_ns__0[5]),
        .O(\current_state[1]_i_255_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_256__0 
       (.I0(high_pulse_width_ns__0[3]),
        .I1(high_pulse_width_ns__0[4]),
        .O(\current_state[1]_i_256__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_258 
       (.I0(\current_state_reg[1]_i_150__0_n_7 ),
        .O(\current_state[1]_i_258_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_259__0 
       (.I0(\current_state_reg[1]_i_215_n_4 ),
        .O(\current_state[1]_i_259__0_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_26 
       (.I0(high_pulse_width_clock_periods0[22]),
        .I1(high_pulse_width_clock_periods0[23]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[30]),
        .I4(high_pulse_width_ns__0[29]),
        .O(\current_state[1]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_260__0 
       (.I0(\current_state_reg[1]_i_215_n_5 ),
        .O(\current_state[1]_i_260__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_261__0 
       (.I0(\current_state_reg[1]_i_215_n_6 ),
        .O(\current_state[1]_i_261__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_262__0 
       (.I0(\current_state_reg[1]_i_84__0_n_7 ),
        .O(\current_state[1]_i_262__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_263__0 
       (.I0(\current_state_reg[1]_i_90_n_4 ),
        .O(\current_state[1]_i_263__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_264__0 
       (.I0(\current_state_reg[1]_i_90_n_5 ),
        .O(\current_state[1]_i_264__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_265__0 
       (.I0(\current_state_reg[1]_i_90_n_6 ),
        .O(\current_state[1]_i_265__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_266__0 
       (.I0(\current_state_reg[1]_i_90_n_7 ),
        .O(\current_state[1]_i_266__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_267__0 
       (.I0(\current_state_reg[1]_i_150__0_n_4 ),
        .O(\current_state[1]_i_267__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_268__0 
       (.I0(\current_state_reg[1]_i_150__0_n_5 ),
        .O(\current_state[1]_i_268__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_269__0 
       (.I0(\current_state_reg[1]_i_150__0_n_6 ),
        .O(\current_state[1]_i_269__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_271 
       (.I0(high_pulse_width_ns__0[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_272__0 
       (.I0(high_pulse_width_ns__0[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_273__0 
       (.I0(high_pulse_width_ns__0[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_274__0 
       (.I0(high_pulse_width_ns__0[5]),
        .O(\current_state[1]_i_274__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_275__0 
       (.I0(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_275__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_276__0 
       (.I0(high_pulse_width_ns__0[15]),
        .O(\current_state[1]_i_276__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_277__0 
       (.I0(high_pulse_width_ns__0[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_278__0 
       (.I0(high_pulse_width_ns__0[13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_279__0 
       (.I0(high_pulse_width_ns__0[12]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_27__0 
       (.I0(high_pulse_width_clock_periods0[20]),
        .I1(high_pulse_width_clock_periods0[21]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[27]),
        .I4(high_pulse_width_ns__0[28]),
        .O(\current_state[1]_i_27__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_280__0 
       (.I0(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_280__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_281__0 
       (.I0(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_281__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_282__0 
       (.I0(high_pulse_width_ns__0[9]),
        .O(p_0_in[9]));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_283__0 
       (.I0(high_pulse_width_ns__0[2]),
        .I1(high_pulse_width_ns__0[3]),
        .O(\current_state[1]_i_283__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_284__0 
       (.I0(high_pulse_width_ns__0[1]),
        .I1(high_pulse_width_ns__0[2]),
        .O(\current_state[1]_i_284__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_285__0 
       (.I0(high_pulse_width_ns__0[0]),
        .I1(high_pulse_width_ns__0[1]),
        .O(\current_state[1]_i_285__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_286__0 
       (.I0(high_pulse_width_ns__0[0]),
        .O(\current_state[1]_i_286__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_287 
       (.I0(\current_state_reg[1]_i_250_n_7 ),
        .O(\current_state[1]_i_287_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_288__0 
       (.I0(\current_state_reg[1]_i_215_n_7 ),
        .O(\current_state[1]_i_288__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_289__0 
       (.I0(\current_state_reg[1]_i_250_n_4 ),
        .O(\current_state[1]_i_289__0_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_28__0 
       (.I0(high_pulse_width_clock_periods0[18]),
        .I1(high_pulse_width_clock_periods0[19]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[25]),
        .I4(high_pulse_width_ns__0[26]),
        .O(\current_state[1]_i_28__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_290__0 
       (.I0(\current_state_reg[1]_i_250_n_5 ),
        .O(\current_state[1]_i_290__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_291__0 
       (.I0(\current_state_reg[1]_i_250_n_6 ),
        .O(\current_state[1]_i_291__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_292__0 
       (.I0(high_pulse_width_ns__0[0]),
        .O(\current_state[1]_i_292__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_293__0 
       (.I0(high_pulse_width_ns__0[4]),
        .O(\current_state[1]_i_293__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_294__0 
       (.I0(high_pulse_width_ns__0[3]),
        .O(\current_state[1]_i_294__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_295__0 
       (.I0(high_pulse_width_ns__0[2]),
        .O(\current_state[1]_i_295__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_296__0 
       (.I0(high_pulse_width_ns__0[1]),
        .O(\current_state[1]_i_296__0_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_29__0 
       (.I0(\current_state[1]_i_67_n_0 ),
        .I1(high_pulse_width_ns__0[23]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[16]),
        .I4(control_counter_reg[16]),
        .O(\current_state[1]_i_29__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_32 
       (.I0(\current_state_reg[1]_i_22_n_4 ),
        .I1(\current_state[1]_i_80_n_0 ),
        .I2(control_counter_reg[14]),
        .I3(control_counter_reg[15]),
        .I4(low_pulse_width_clock_periods0[15]),
        .I5(\current_state_reg[1]_i_44_n_5 ),
        .O(\current_state[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_33__0 
       (.I0(\current_state_reg[1]_i_22_n_4 ),
        .I1(\current_state[1]_i_81__0_n_0 ),
        .I2(control_counter_reg[12]),
        .I3(control_counter_reg[13]),
        .I4(low_pulse_width_clock_periods0[13]),
        .I5(\current_state_reg[1]_i_44_n_7 ),
        .O(\current_state[1]_i_33__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_34__0 
       (.I0(\current_state_reg[1]_i_22_n_4 ),
        .I1(\current_state[1]_i_82__0_n_0 ),
        .I2(control_counter_reg[10]),
        .I3(control_counter_reg[11]),
        .I4(low_pulse_width_clock_periods0[11]),
        .I5(\current_state_reg[1]_i_84__0_n_5 ),
        .O(\current_state[1]_i_34__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_35__0 
       (.I0(\current_state_reg[1]_i_22_n_4 ),
        .I1(\current_state[1]_i_85_n_0 ),
        .I2(control_counter_reg[8]),
        .I3(control_counter_reg[9]),
        .I4(low_pulse_width_clock_periods0[9]),
        .I5(\current_state_reg[1]_i_84__0_n_7 ),
        .O(\current_state[1]_i_35__0_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_36 
       (.I0(\current_state[1]_i_86__0_n_0 ),
        .I1(\current_state_reg[1]_i_44_n_6 ),
        .I2(\current_state_reg[1]_i_22_n_4 ),
        .I3(low_pulse_width_clock_periods0[14]),
        .I4(control_counter_reg[14]),
        .O(\current_state[1]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_37__0 
       (.I0(\current_state[1]_i_87__0_n_0 ),
        .I1(\current_state_reg[1]_i_84__0_n_4 ),
        .I2(\current_state_reg[1]_i_22_n_4 ),
        .I3(low_pulse_width_clock_periods0[12]),
        .I4(control_counter_reg[12]),
        .O(\current_state[1]_i_37__0_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_38__0 
       (.I0(\current_state[1]_i_88__0_n_0 ),
        .I1(\current_state_reg[1]_i_84__0_n_6 ),
        .I2(\current_state_reg[1]_i_22_n_4 ),
        .I3(low_pulse_width_clock_periods0[10]),
        .I4(control_counter_reg[10]),
        .O(\current_state[1]_i_38__0_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_39__0 
       (.I0(\current_state[1]_i_89__0_n_0 ),
        .I1(\current_state_reg[1]_i_90_n_4 ),
        .I2(\current_state_reg[1]_i_22_n_4 ),
        .I3(low_pulse_width_clock_periods0[8]),
        .I4(control_counter_reg[8]),
        .O(\current_state[1]_i_39__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_40__0 
       (.I0(low_pulse_width_clock_periods0[16]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_44_n_4 ),
        .O(\current_state[1]_i_40__0_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_43 
       (.I0(\current_state_reg[1]_i_42__0_n_7 ),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(low_pulse_width_clock_periods0[17]),
        .I3(control_counter_reg[17]),
        .O(\current_state[1]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_46 
       (.I0(high_pulse_width_ns__0[29]),
        .I1(high_pulse_width_ns__0[28]),
        .O(\current_state[1]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_47__0 
       (.I0(high_pulse_width_ns__0[28]),
        .I1(high_pulse_width_ns__0[27]),
        .O(\current_state[1]_i_47__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_48__0 
       (.I0(high_pulse_width_ns__0[27]),
        .I1(high_pulse_width_ns__0[26]),
        .O(\current_state[1]_i_48__0_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \current_state[1]_i_49__0 
       (.I0(high_pulse_width_ns__0[30]),
        .I1(high_pulse_width_ns__0[29]),
        .I2(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_49__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_5 
       (.I0(\current_state_reg[1]_i_22_n_4 ),
        .I1(\current_state_reg[1]_i_23__0_n_0 ),
        .O(\current_state[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \current_state[1]_i_50__0 
       (.I0(high_pulse_width_ns__0[28]),
        .I1(high_pulse_width_ns__0[29]),
        .I2(high_pulse_width_ns__0[30]),
        .O(\current_state[1]_i_50__0_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_51__0 
       (.I0(high_pulse_width_ns__0[27]),
        .I1(high_pulse_width_ns__0[29]),
        .I2(high_pulse_width_ns__0[28]),
        .O(\current_state[1]_i_51__0_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_52__0 
       (.I0(high_pulse_width_ns__0[26]),
        .I1(high_pulse_width_ns__0[28]),
        .I2(high_pulse_width_ns__0[27]),
        .O(\current_state[1]_i_52__0_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \current_state[1]_i_53__0 
       (.I0(low_pulse_width_clock_periods2[30]),
        .I1(\current_state_reg[1]_i_22_n_5 ),
        .I2(\current_state_reg[1]_i_22_n_4 ),
        .O(\current_state[1]_i_53__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_54__0 
       (.I0(low_pulse_width_clock_periods2[29]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_22_n_6 ),
        .O(\current_state[1]_i_54__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_55__0 
       (.I0(low_pulse_width_clock_periods2[28]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_22_n_7 ),
        .O(\current_state[1]_i_55__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_57 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_126_n_0 ),
        .I2(control_counter_reg[14]),
        .I3(control_counter_reg[15]),
        .I4(high_pulse_width_clock_periods0[15]),
        .I5(high_pulse_width_ns__0[22]),
        .O(\current_state[1]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_58__0 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_127__0_n_0 ),
        .I2(control_counter_reg[12]),
        .I3(control_counter_reg[13]),
        .I4(high_pulse_width_clock_periods0[13]),
        .I5(high_pulse_width_ns__0[20]),
        .O(\current_state[1]_i_58__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_59__0 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_128__0_n_0 ),
        .I2(control_counter_reg[10]),
        .I3(control_counter_reg[11]),
        .I4(high_pulse_width_clock_periods0[11]),
        .I5(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_59__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_60__0 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_130_n_0 ),
        .I2(control_counter_reg[8]),
        .I3(control_counter_reg[9]),
        .I4(high_pulse_width_clock_periods0[9]),
        .I5(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_60__0_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_61 
       (.I0(\current_state[1]_i_131__0_n_0 ),
        .I1(high_pulse_width_ns__0[21]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[14]),
        .I4(control_counter_reg[14]),
        .O(\current_state[1]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_62__0 
       (.I0(\current_state[1]_i_132__0_n_0 ),
        .I1(high_pulse_width_ns__0[19]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[12]),
        .I4(control_counter_reg[12]),
        .O(\current_state[1]_i_62__0_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_63__0 
       (.I0(\current_state[1]_i_133__0_n_0 ),
        .I1(high_pulse_width_ns__0[17]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[10]),
        .I4(control_counter_reg[10]),
        .O(\current_state[1]_i_63__0_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_64__0 
       (.I0(\current_state[1]_i_134__0_n_0 ),
        .I1(high_pulse_width_ns__0[15]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[8]),
        .I4(control_counter_reg[8]),
        .O(\current_state[1]_i_64__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_65__0 
       (.I0(high_pulse_width_clock_periods0[16]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[23]),
        .O(\current_state[1]_i_65__0_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_67 
       (.I0(high_pulse_width_ns__0[24]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[17]),
        .I3(control_counter_reg[17]),
        .O(\current_state[1]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_69 
       (.I0(high_pulse_width_clock_periods2[30]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[30]),
        .O(\current_state[1]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_6__0 
       (.I0(\current_state_reg[1]_i_23__0_n_0 ),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .O(\current_state[1]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_70__0 
       (.I0(high_pulse_width_clock_periods2[29]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[29]),
        .O(\current_state[1]_i_70__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_71__0 
       (.I0(high_pulse_width_clock_periods2[28]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[28]),
        .O(\current_state[1]_i_71__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_72__0 
       (.I0(\current_state_reg[1]_i_22_n_4 ),
        .I1(\current_state[1]_i_146_n_0 ),
        .I2(control_counter_reg[6]),
        .I3(control_counter_reg[7]),
        .I4(low_pulse_width_clock_periods0[7]),
        .I5(\current_state_reg[1]_i_90_n_5 ),
        .O(\current_state[1]_i_72__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_73__0 
       (.I0(\current_state_reg[1]_i_22_n_4 ),
        .I1(\current_state[1]_i_147__0_n_0 ),
        .I2(control_counter_reg[4]),
        .I3(control_counter_reg[5]),
        .I4(low_pulse_width_clock_periods0[5]),
        .I5(\current_state_reg[1]_i_90_n_7 ),
        .O(\current_state[1]_i_73__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_74__0 
       (.I0(\current_state_reg[1]_i_22_n_4 ),
        .I1(\current_state[1]_i_148__0_n_0 ),
        .I2(control_counter_reg[2]),
        .I3(control_counter_reg[3]),
        .I4(low_pulse_width_clock_periods0[3]),
        .I5(\current_state_reg[1]_i_150__0_n_5 ),
        .O(\current_state[1]_i_74__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_75__0 
       (.I0(\current_state_reg[1]_i_22_n_4 ),
        .I1(\current_state[1]_i_151_n_0 ),
        .I2(control_counter_reg[0]),
        .I3(control_counter_reg[1]),
        .I4(low_pulse_width_clock_periods0[1]),
        .I5(\current_state_reg[1]_i_150__0_n_7 ),
        .O(\current_state[1]_i_75__0_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_76 
       (.I0(\current_state[1]_i_152__0_n_0 ),
        .I1(\current_state_reg[1]_i_90_n_6 ),
        .I2(\current_state_reg[1]_i_22_n_4 ),
        .I3(low_pulse_width_clock_periods0[6]),
        .I4(control_counter_reg[6]),
        .O(\current_state[1]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_77__0 
       (.I0(\current_state[1]_i_153__0_n_0 ),
        .I1(\current_state_reg[1]_i_150__0_n_4 ),
        .I2(\current_state_reg[1]_i_22_n_4 ),
        .I3(low_pulse_width_clock_periods0[4]),
        .I4(control_counter_reg[4]),
        .O(\current_state[1]_i_77__0_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_78__0 
       (.I0(\current_state[1]_i_154__0_n_0 ),
        .I1(\current_state_reg[1]_i_150__0_n_6 ),
        .I2(\current_state_reg[1]_i_22_n_4 ),
        .I3(low_pulse_width_clock_periods0[2]),
        .I4(control_counter_reg[2]),
        .O(\current_state[1]_i_78__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000E41BE41B0000)) 
    \current_state[1]_i_79__0 
       (.I0(\current_state_reg[1]_i_22_n_4 ),
        .I1(\current_state_reg[1]_i_150__0_n_7 ),
        .I2(low_pulse_width_clock_periods0[1]),
        .I3(control_counter_reg[1]),
        .I4(\current_state[1]_i_151_n_0 ),
        .I5(control_counter_reg[0]),
        .O(\current_state[1]_i_79__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_7__0 
       (.I0(\current_state_reg[1]_i_23__0_n_0 ),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .O(\current_state[1]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_80 
       (.I0(low_pulse_width_clock_periods0[14]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_44_n_6 ),
        .O(\current_state[1]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_81__0 
       (.I0(low_pulse_width_clock_periods0[12]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_84__0_n_4 ),
        .O(\current_state[1]_i_81__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_82__0 
       (.I0(low_pulse_width_clock_periods0[10]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_84__0_n_6 ),
        .O(\current_state[1]_i_82__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_85 
       (.I0(low_pulse_width_clock_periods0[8]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_90_n_4 ),
        .O(\current_state[1]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_86__0 
       (.I0(\current_state_reg[1]_i_44_n_5 ),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(low_pulse_width_clock_periods0[15]),
        .I3(control_counter_reg[15]),
        .O(\current_state[1]_i_86__0_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_87__0 
       (.I0(\current_state_reg[1]_i_44_n_7 ),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(low_pulse_width_clock_periods0[13]),
        .I3(control_counter_reg[13]),
        .O(\current_state[1]_i_87__0_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_88__0 
       (.I0(\current_state_reg[1]_i_84__0_n_5 ),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(low_pulse_width_clock_periods0[11]),
        .I3(control_counter_reg[11]),
        .O(\current_state[1]_i_88__0_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_89__0 
       (.I0(\current_state_reg[1]_i_84__0_n_7 ),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(low_pulse_width_clock_periods0[9]),
        .I3(control_counter_reg[9]),
        .O(\current_state[1]_i_89__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_8__0 
       (.I0(\current_state_reg[1]_i_23__0_n_0 ),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .O(\current_state[1]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_92 
       (.I0(low_pulse_width_clock_periods2[27]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_42__0_n_4 ),
        .O(\current_state[1]_i_92_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_93__0 
       (.I0(low_pulse_width_clock_periods2[26]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_42__0_n_5 ),
        .O(\current_state[1]_i_93__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_94__0 
       (.I0(low_pulse_width_clock_periods2[25]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_42__0_n_6 ),
        .O(\current_state[1]_i_94__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_95__0 
       (.I0(low_pulse_width_clock_periods2[24]),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .I2(\current_state_reg[1]_i_42__0_n_7 ),
        .O(\current_state[1]_i_95__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_96__0 
       (.I0(high_pulse_width_ns__0[26]),
        .I1(high_pulse_width_ns__0[25]),
        .O(\current_state[1]_i_96__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \current_state[1]_i_97__0 
       (.I0(high_pulse_width_ns__0[24]),
        .I1(Q[24]),
        .I2(high_pulse_width_ns__0[25]),
        .O(\current_state[1]_i_97__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_98__0 
       (.I0(Q[24]),
        .I1(high_pulse_width_ns__0[24]),
        .I2(high_pulse_width_ns__0[23]),
        .O(\current_state[1]_i_98__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_99__0 
       (.I0(high_pulse_width_ns__0[23]),
        .I1(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_99__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_9__0 
       (.I0(\current_state_reg[1]_i_23__0_n_0 ),
        .I1(\current_state_reg[1]_i_22_n_4 ),
        .O(\current_state[1]_i_9__0_n_0 ));
  FDRE \current_state_reg[0] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\current_state[0]_i_1__0_n_0 ),
        .Q(current_state[0]),
        .R(SR));
  FDRE \current_state_reg[1] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_10 
       (.CI(\current_state_reg[1]_i_24__0_n_0 ),
        .CO({\current_state_reg[1]_i_10_n_0 ,\current_state_reg[1]_i_10_n_1 ,\current_state_reg[1]_i_10_n_2 ,\current_state_reg[1]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\current_state[1]_i_25_n_0 }),
        .O(\NLW_current_state_reg[1]_i_10_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_26_n_0 ,\current_state[1]_i_27__0_n_0 ,\current_state[1]_i_28__0_n_0 ,\current_state[1]_i_29__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_116 
       (.CI(\current_state_reg[1]_i_117__0_n_0 ),
        .CO({\NLW_current_state_reg[1]_i_116_CO_UNCONNECTED [3:1],\current_state_reg[1]_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_state_reg[1]_i_116_O_UNCONNECTED [3:2],low_pulse_width_clock_periods2[30:29]}),
        .S({1'b0,1'b0,\current_state[1]_i_181_n_0 ,\current_state[1]_i_182__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_117__0 
       (.CI(\current_state_reg[1]_i_179_n_0 ),
        .CO({\current_state_reg[1]_i_117__0_n_0 ,\current_state_reg[1]_i_117__0_n_1 ,\current_state_reg[1]_i_117__0_n_2 ,\current_state_reg[1]_i_117__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[28:25]),
        .S({\current_state[1]_i_183__0_n_0 ,\current_state[1]_i_184__0_n_0 ,\current_state[1]_i_185__0_n_0 ,\current_state[1]_i_186__0_n_0 }));
  CARRY4 \current_state_reg[1]_i_129 
       (.CI(\current_state_reg[1]_i_135_n_0 ),
        .CO({\current_state_reg[1]_i_129_n_0 ,\current_state_reg[1]_i_129_n_1 ,\current_state_reg[1]_i_129_n_2 ,\current_state_reg[1]_i_129_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[12:9]),
        .S({\current_state[1]_i_195__0_n_0 ,\current_state[1]_i_196__0_n_0 ,\current_state[1]_i_197__0_n_0 ,\current_state[1]_i_198__0_n_0 }));
  CARRY4 \current_state_reg[1]_i_135 
       (.CI(\current_state_reg[1]_i_190_n_0 ),
        .CO({\current_state_reg[1]_i_135_n_0 ,\current_state_reg[1]_i_135_n_1 ,\current_state_reg[1]_i_135_n_2 ,\current_state_reg[1]_i_135_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[8:5]),
        .S({\current_state[1]_i_199__0_n_0 ,\current_state[1]_i_200__0_n_0 ,\current_state[1]_i_201__0_n_0 ,\current_state[1]_i_202__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_144 
       (.CI(\current_state_reg[1]_i_145__0_n_0 ),
        .CO({\NLW_current_state_reg[1]_i_144_CO_UNCONNECTED [3:1],\current_state_reg[1]_i_144_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_state_reg[1]_i_144_O_UNCONNECTED [3:2],high_pulse_width_clock_periods2[30:29]}),
        .S({1'b0,1'b0,\current_state[1]_i_205_n_0 ,p_0_in[29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_145__0 
       (.CI(\current_state_reg[1]_i_203_n_0 ),
        .CO({\current_state_reg[1]_i_145__0_n_0 ,\current_state_reg[1]_i_145__0_n_1 ,\current_state_reg[1]_i_145__0_n_2 ,\current_state_reg[1]_i_145__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[28:25]),
        .S(p_0_in[28:25]));
  CARRY4 \current_state_reg[1]_i_149 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_149_n_0 ,\current_state_reg[1]_i_149_n_1 ,\current_state_reg[1]_i_149_n_2 ,\current_state_reg[1]_i_149_n_3 }),
        .CYINIT(\current_state[1]_i_151_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[4:1]),
        .S({\current_state[1]_i_211__0_n_0 ,\current_state[1]_i_212__0_n_0 ,\current_state[1]_i_213__0_n_0 ,\current_state[1]_i_214__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_150__0 
       (.CI(\current_state_reg[1]_i_215_n_0 ),
        .CO({\current_state_reg[1]_i_150__0_n_0 ,\current_state_reg[1]_i_150__0_n_1 ,\current_state_reg[1]_i_150__0_n_2 ,\current_state_reg[1]_i_150__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_216_n_0 ,\current_state[1]_i_217_n_0 ,\current_state[1]_i_218__0_n_0 ,\current_state[1]_i_219__0_n_0 }),
        .O({\current_state_reg[1]_i_150__0_n_4 ,\current_state_reg[1]_i_150__0_n_5 ,\current_state_reg[1]_i_150__0_n_6 ,\current_state_reg[1]_i_150__0_n_7 }),
        .S({\current_state[1]_i_220__0_n_0 ,\current_state[1]_i_221__0_n_0 ,\current_state[1]_i_222__0_n_0 ,\current_state[1]_i_223__0_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_16 
       (.CI(\current_state_reg[1]_i_31__0_n_0 ),
        .CO({\current_state_reg[1]_i_16_n_0 ,\current_state_reg[1]_i_16_n_1 ,\current_state_reg[1]_i_16_n_2 ,\current_state_reg[1]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_32_n_0 ,\current_state[1]_i_33__0_n_0 ,\current_state[1]_i_34__0_n_0 ,\current_state[1]_i_35__0_n_0 }),
        .O(\NLW_current_state_reg[1]_i_16_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_36_n_0 ,\current_state[1]_i_37__0_n_0 ,\current_state[1]_i_38__0_n_0 ,\current_state[1]_i_39__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_179 
       (.CI(\current_state_reg[1]_i_180__0_n_0 ),
        .CO({\current_state_reg[1]_i_179_n_0 ,\current_state_reg[1]_i_179_n_1 ,\current_state_reg[1]_i_179_n_2 ,\current_state_reg[1]_i_179_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[24:21]),
        .S({\current_state[1]_i_227_n_0 ,\current_state[1]_i_228__0_n_0 ,\current_state[1]_i_229__0_n_0 ,\current_state[1]_i_230__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_180__0 
       (.CI(\current_state_reg[1]_i_225__0_n_0 ),
        .CO({\current_state_reg[1]_i_180__0_n_0 ,\current_state_reg[1]_i_180__0_n_1 ,\current_state_reg[1]_i_180__0_n_2 ,\current_state_reg[1]_i_180__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[20:17]),
        .S({\current_state[1]_i_231__0_n_0 ,\current_state[1]_i_232__0_n_0 ,\current_state[1]_i_233__0_n_0 ,\current_state[1]_i_234__0_n_0 }));
  CARRY4 \current_state_reg[1]_i_190 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_190_n_0 ,\current_state_reg[1]_i_190_n_1 ,\current_state_reg[1]_i_190_n_2 ,\current_state_reg[1]_i_190_n_3 }),
        .CYINIT(\current_state[1]_i_191_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[4:1]),
        .S({\current_state[1]_i_235__0_n_0 ,\current_state[1]_i_236__0_n_0 ,\current_state[1]_i_237__0_n_0 ,\current_state[1]_i_238__0_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_2 
       (.CI(\current_state_reg[1]_i_4__0_n_0 ),
        .CO({\current_state_reg[1]_i_2_n_0 ,\current_state_reg[1]_i_2_n_1 ,\current_state_reg[1]_i_2_n_2 ,\current_state_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_5_n_0 ,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_6__0_n_0 ,\current_state[1]_i_7__0_n_0 ,\current_state[1]_i_8__0_n_0 ,\current_state[1]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_203 
       (.CI(\current_state_reg[1]_i_204__0_n_0 ),
        .CO({\current_state_reg[1]_i_203_n_0 ,\current_state_reg[1]_i_203_n_1 ,\current_state_reg[1]_i_203_n_2 ,\current_state_reg[1]_i_203_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[24:21]),
        .S({\current_state[1]_i_242_n_0 ,\current_state[1]_i_243__0_n_0 ,p_0_in[22:21]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_204__0 
       (.CI(\current_state_reg[1]_i_240__0_n_0 ),
        .CO({\current_state_reg[1]_i_204__0_n_0 ,\current_state_reg[1]_i_204__0_n_1 ,\current_state_reg[1]_i_204__0_n_2 ,\current_state_reg[1]_i_204__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[20:17]),
        .S({p_0_in[20:19],\current_state[1]_i_248__0_n_0 ,\current_state[1]_i_249__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_215 
       (.CI(\current_state_reg[1]_i_250_n_0 ),
        .CO({\current_state_reg[1]_i_215_n_0 ,\current_state_reg[1]_i_215_n_1 ,\current_state_reg[1]_i_215_n_2 ,\current_state_reg[1]_i_215_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_251_n_0 ,\current_state[1]_i_252__0_n_0 ,high_pulse_width_ns__0[5:4]}),
        .O({\current_state_reg[1]_i_215_n_4 ,\current_state_reg[1]_i_215_n_5 ,\current_state_reg[1]_i_215_n_6 ,\current_state_reg[1]_i_215_n_7 }),
        .S({\current_state[1]_i_253__0_n_0 ,\current_state[1]_i_254__0_n_0 ,\current_state[1]_i_255_n_0 ,\current_state[1]_i_256__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_22 
       (.CI(\current_state_reg[1]_i_42__0_n_0 ),
        .CO({\NLW_current_state_reg[1]_i_22_CO_UNCONNECTED [3],\current_state_reg[1]_i_22_n_1 ,\current_state_reg[1]_i_22_n_2 ,\current_state_reg[1]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\current_state[1]_i_46_n_0 ,\current_state[1]_i_47__0_n_0 ,\current_state[1]_i_48__0_n_0 }),
        .O({\current_state_reg[1]_i_22_n_4 ,\current_state_reg[1]_i_22_n_5 ,\current_state_reg[1]_i_22_n_6 ,\current_state_reg[1]_i_22_n_7 }),
        .S({\current_state[1]_i_49__0_n_0 ,\current_state[1]_i_50__0_n_0 ,\current_state[1]_i_51__0_n_0 ,\current_state[1]_i_52__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_224 
       (.CI(\current_state_reg[1]_i_257_n_0 ),
        .CO({\current_state_reg[1]_i_224_n_0 ,\current_state_reg[1]_i_224_n_1 ,\current_state_reg[1]_i_224_n_2 ,\current_state_reg[1]_i_224_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({low_pulse_width_clock_periods2[8:7],\NLW_current_state_reg[1]_i_224_O_UNCONNECTED [1:0]}),
        .S({\current_state[1]_i_258_n_0 ,\current_state[1]_i_259__0_n_0 ,\current_state[1]_i_260__0_n_0 ,\current_state[1]_i_261__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_225__0 
       (.CI(\current_state_reg[1]_i_226__0_n_0 ),
        .CO({\current_state_reg[1]_i_225__0_n_0 ,\current_state_reg[1]_i_225__0_n_1 ,\current_state_reg[1]_i_225__0_n_2 ,\current_state_reg[1]_i_225__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[16:13]),
        .S({\current_state[1]_i_262__0_n_0 ,\current_state[1]_i_263__0_n_0 ,\current_state[1]_i_264__0_n_0 ,\current_state[1]_i_265__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_226__0 
       (.CI(\current_state_reg[1]_i_224_n_0 ),
        .CO({\current_state_reg[1]_i_226__0_n_0 ,\current_state_reg[1]_i_226__0_n_1 ,\current_state_reg[1]_i_226__0_n_2 ,\current_state_reg[1]_i_226__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[12:9]),
        .S({\current_state[1]_i_266__0_n_0 ,\current_state[1]_i_267__0_n_0 ,\current_state[1]_i_268__0_n_0 ,\current_state[1]_i_269__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_239 
       (.CI(\current_state_reg[1]_i_270_n_0 ),
        .CO({\current_state_reg[1]_i_239_n_0 ,\current_state_reg[1]_i_239_n_1 ,\current_state_reg[1]_i_239_n_2 ,\current_state_reg[1]_i_239_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({high_pulse_width_clock_periods2[8:7],\NLW_current_state_reg[1]_i_239_O_UNCONNECTED [1:0]}),
        .S({p_0_in[8:6],\current_state[1]_i_274__0_n_0 }));
  CARRY4 \current_state_reg[1]_i_23__0 
       (.CI(\current_state_reg[1]_i_41_n_0 ),
        .CO({\current_state_reg[1]_i_23__0_n_0 ,\NLW_current_state_reg[1]_i_23__0_CO_UNCONNECTED [2],\current_state_reg[1]_i_23__0_n_2 ,\current_state_reg[1]_i_23__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_state_reg[1]_i_23__0_O_UNCONNECTED [3],low_pulse_width_clock_periods0[23:21]}),
        .S({1'b1,\current_state[1]_i_53__0_n_0 ,\current_state[1]_i_54__0_n_0 ,\current_state[1]_i_55__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_240__0 
       (.CI(\current_state_reg[1]_i_241__0_n_0 ),
        .CO({\current_state_reg[1]_i_240__0_n_0 ,\current_state_reg[1]_i_240__0_n_1 ,\current_state_reg[1]_i_240__0_n_2 ,\current_state_reg[1]_i_240__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[16:13]),
        .S({\current_state[1]_i_275__0_n_0 ,\current_state[1]_i_276__0_n_0 ,p_0_in[14:13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_241__0 
       (.CI(\current_state_reg[1]_i_239_n_0 ),
        .CO({\current_state_reg[1]_i_241__0_n_0 ,\current_state_reg[1]_i_241__0_n_1 ,\current_state_reg[1]_i_241__0_n_2 ,\current_state_reg[1]_i_241__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[12:9]),
        .S({p_0_in[12],\current_state[1]_i_280__0_n_0 ,\current_state[1]_i_281__0_n_0 ,p_0_in[9]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_24__0 
       (.CI(\current_state_reg[1]_i_56_n_0 ),
        .CO({\current_state_reg[1]_i_24__0_n_0 ,\current_state_reg[1]_i_24__0_n_1 ,\current_state_reg[1]_i_24__0_n_2 ,\current_state_reg[1]_i_24__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_57_n_0 ,\current_state[1]_i_58__0_n_0 ,\current_state[1]_i_59__0_n_0 ,\current_state[1]_i_60__0_n_0 }),
        .O(\NLW_current_state_reg[1]_i_24__0_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_61_n_0 ,\current_state[1]_i_62__0_n_0 ,\current_state[1]_i_63__0_n_0 ,\current_state[1]_i_64__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_250 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_250_n_0 ,\current_state_reg[1]_i_250_n_1 ,\current_state_reg[1]_i_250_n_2 ,\current_state_reg[1]_i_250_n_3 }),
        .CYINIT(1'b1),
        .DI({high_pulse_width_ns__0[3:1],1'b1}),
        .O({\current_state_reg[1]_i_250_n_4 ,\current_state_reg[1]_i_250_n_5 ,\current_state_reg[1]_i_250_n_6 ,\current_state_reg[1]_i_250_n_7 }),
        .S({\current_state[1]_i_283__0_n_0 ,\current_state[1]_i_284__0_n_0 ,\current_state[1]_i_285__0_n_0 ,\current_state[1]_i_286__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_257 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_257_n_0 ,\current_state_reg[1]_i_257_n_1 ,\current_state_reg[1]_i_257_n_2 ,\current_state_reg[1]_i_257_n_3 }),
        .CYINIT(\current_state[1]_i_287_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[1]_i_257_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_288__0_n_0 ,\current_state[1]_i_289__0_n_0 ,\current_state[1]_i_290__0_n_0 ,\current_state[1]_i_291__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_270 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_270_n_0 ,\current_state_reg[1]_i_270_n_1 ,\current_state_reg[1]_i_270_n_2 ,\current_state_reg[1]_i_270_n_3 }),
        .CYINIT(\current_state[1]_i_292__0_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[1]_i_270_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_293__0_n_0 ,\current_state[1]_i_294__0_n_0 ,\current_state[1]_i_295__0_n_0 ,\current_state[1]_i_296__0_n_0 }));
  CARRY4 \current_state_reg[1]_i_30 
       (.CI(\current_state_reg[1]_i_66_n_0 ),
        .CO({\current_state_reg[1]_i_30_n_0 ,\NLW_current_state_reg[1]_i_30_CO_UNCONNECTED [2],\current_state_reg[1]_i_30_n_2 ,\current_state_reg[1]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_state_reg[1]_i_30_O_UNCONNECTED [3],high_pulse_width_clock_periods0[23:21]}),
        .S({1'b1,\current_state[1]_i_69_n_0 ,\current_state[1]_i_70__0_n_0 ,\current_state[1]_i_71__0_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_31__0 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_31__0_n_0 ,\current_state_reg[1]_i_31__0_n_1 ,\current_state_reg[1]_i_31__0_n_2 ,\current_state_reg[1]_i_31__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\current_state[1]_i_72__0_n_0 ,\current_state[1]_i_73__0_n_0 ,\current_state[1]_i_74__0_n_0 ,\current_state[1]_i_75__0_n_0 }),
        .O(\NLW_current_state_reg[1]_i_31__0_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_76_n_0 ,\current_state[1]_i_77__0_n_0 ,\current_state[1]_i_78__0_n_0 ,\current_state[1]_i_79__0_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_3__0 
       (.CI(\current_state_reg[1]_i_10_n_0 ),
        .CO({\current_state_reg[1]_i_3__0_n_0 ,\current_state_reg[1]_i_3__0_n_1 ,\current_state_reg[1]_i_3__0_n_2 ,\current_state_reg[1]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_11_n_0 ,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[1]_i_3__0_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_12__0_n_0 ,\current_state[1]_i_13__0_n_0 ,\current_state[1]_i_14__0_n_0 ,\current_state[1]_i_15__0_n_0 }));
  CARRY4 \current_state_reg[1]_i_41 
       (.CI(\current_state_reg[1]_i_45__0_n_0 ),
        .CO({\current_state_reg[1]_i_41_n_0 ,\current_state_reg[1]_i_41_n_1 ,\current_state_reg[1]_i_41_n_2 ,\current_state_reg[1]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[20:17]),
        .S({\current_state[1]_i_92_n_0 ,\current_state[1]_i_93__0_n_0 ,\current_state[1]_i_94__0_n_0 ,\current_state[1]_i_95__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_42__0 
       (.CI(\current_state_reg[1]_i_44_n_0 ),
        .CO({\current_state_reg[1]_i_42__0_n_0 ,\current_state_reg[1]_i_42__0_n_1 ,\current_state_reg[1]_i_42__0_n_2 ,\current_state_reg[1]_i_42__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_96__0_n_0 ,\current_state[1]_i_97__0_n_0 ,\current_state[1]_i_98__0_n_0 ,\current_state[1]_i_99__0_n_0 }),
        .O({\current_state_reg[1]_i_42__0_n_4 ,\current_state_reg[1]_i_42__0_n_5 ,\current_state_reg[1]_i_42__0_n_6 ,\current_state_reg[1]_i_42__0_n_7 }),
        .S({\current_state[1]_i_100_n_0 ,\current_state[1]_i_101__0_n_0 ,\current_state[1]_i_102__0_n_0 ,\current_state[1]_i_103__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_44 
       (.CI(\current_state_reg[1]_i_84__0_n_0 ),
        .CO({\current_state_reg[1]_i_44_n_0 ,\current_state_reg[1]_i_44_n_1 ,\current_state_reg[1]_i_44_n_2 ,\current_state_reg[1]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_104__0_n_0 ,\current_state[1]_i_105__0_n_0 ,\current_state[1]_i_106__0_n_0 ,\current_state[1]_i_107__0_n_0 }),
        .O({\current_state_reg[1]_i_44_n_4 ,\current_state_reg[1]_i_44_n_5 ,\current_state_reg[1]_i_44_n_6 ,\current_state_reg[1]_i_44_n_7 }),
        .S({\current_state[1]_i_108__0_n_0 ,\current_state[1]_i_109__0_n_0 ,\current_state[1]_i_110__0_n_0 ,\current_state[1]_i_111__0_n_0 }));
  CARRY4 \current_state_reg[1]_i_45__0 
       (.CI(\current_state_reg[1]_i_83_n_0 ),
        .CO({\current_state_reg[1]_i_45__0_n_0 ,\current_state_reg[1]_i_45__0_n_1 ,\current_state_reg[1]_i_45__0_n_2 ,\current_state_reg[1]_i_45__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[16:13]),
        .S({\current_state[1]_i_112__0_n_0 ,\current_state[1]_i_113__0_n_0 ,\current_state[1]_i_114__0_n_0 ,\current_state[1]_i_115__0_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_4__0 
       (.CI(\current_state_reg[1]_i_16_n_0 ),
        .CO({\current_state_reg[1]_i_4__0_n_0 ,\current_state_reg[1]_i_4__0_n_1 ,\current_state_reg[1]_i_4__0_n_2 ,\current_state_reg[1]_i_4__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\current_state[1]_i_17_n_0 }),
        .O(\NLW_current_state_reg[1]_i_4__0_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_18_n_0 ,\current_state[1]_i_19__0_n_0 ,\current_state[1]_i_20__0_n_0 ,\current_state[1]_i_21__0_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_56 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_56_n_0 ,\current_state_reg[1]_i_56_n_1 ,\current_state_reg[1]_i_56_n_2 ,\current_state_reg[1]_i_56_n_3 }),
        .CYINIT(1'b1),
        .DI({\current_state[1]_i_118_n_0 ,\current_state[1]_i_119__0_n_0 ,\current_state[1]_i_120__0_n_0 ,\current_state[1]_i_121__0_n_0 }),
        .O(\NLW_current_state_reg[1]_i_56_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_122_n_0 ,\current_state[1]_i_123__0_n_0 ,\current_state[1]_i_124__0_n_0 ,\current_state[1]_i_125__0_n_0 }));
  CARRY4 \current_state_reg[1]_i_66 
       (.CI(\current_state_reg[1]_i_68_n_0 ),
        .CO({\current_state_reg[1]_i_66_n_0 ,\current_state_reg[1]_i_66_n_1 ,\current_state_reg[1]_i_66_n_2 ,\current_state_reg[1]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[20:17]),
        .S({\current_state[1]_i_136_n_0 ,\current_state[1]_i_137__0_n_0 ,\current_state[1]_i_138__0_n_0 ,\current_state[1]_i_139__0_n_0 }));
  CARRY4 \current_state_reg[1]_i_68 
       (.CI(\current_state_reg[1]_i_129_n_0 ),
        .CO({\current_state_reg[1]_i_68_n_0 ,\current_state_reg[1]_i_68_n_1 ,\current_state_reg[1]_i_68_n_2 ,\current_state_reg[1]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[16:13]),
        .S({\current_state[1]_i_140__0_n_0 ,\current_state[1]_i_141__0_n_0 ,\current_state[1]_i_142__0_n_0 ,\current_state[1]_i_143__0_n_0 }));
  CARRY4 \current_state_reg[1]_i_83 
       (.CI(\current_state_reg[1]_i_91__0_n_0 ),
        .CO({\current_state_reg[1]_i_83_n_0 ,\current_state_reg[1]_i_83_n_1 ,\current_state_reg[1]_i_83_n_2 ,\current_state_reg[1]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[12:9]),
        .S({\current_state[1]_i_155__0_n_0 ,\current_state[1]_i_156__0_n_0 ,\current_state[1]_i_157__0_n_0 ,\current_state[1]_i_158__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_84__0 
       (.CI(\current_state_reg[1]_i_90_n_0 ),
        .CO({\current_state_reg[1]_i_84__0_n_0 ,\current_state_reg[1]_i_84__0_n_1 ,\current_state_reg[1]_i_84__0_n_2 ,\current_state_reg[1]_i_84__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_159__0_n_0 ,\current_state[1]_i_160__0_n_0 ,\current_state[1]_i_161_n_0 ,\current_state[1]_i_162__0_n_0 }),
        .O({\current_state_reg[1]_i_84__0_n_4 ,\current_state_reg[1]_i_84__0_n_5 ,\current_state_reg[1]_i_84__0_n_6 ,\current_state_reg[1]_i_84__0_n_7 }),
        .S({\current_state[1]_i_163_n_0 ,\current_state[1]_i_164__0_n_0 ,\current_state[1]_i_165__0_n_0 ,\current_state[1]_i_166__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_90 
       (.CI(\current_state_reg[1]_i_150__0_n_0 ),
        .CO({\current_state_reg[1]_i_90_n_0 ,\current_state_reg[1]_i_90_n_1 ,\current_state_reg[1]_i_90_n_2 ,\current_state_reg[1]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_167__0_n_0 ,\current_state[1]_i_168__0_n_0 ,\current_state[1]_i_169__0_n_0 ,\current_state[1]_i_170__0_n_0 }),
        .O({\current_state_reg[1]_i_90_n_4 ,\current_state_reg[1]_i_90_n_5 ,\current_state_reg[1]_i_90_n_6 ,\current_state_reg[1]_i_90_n_7 }),
        .S({\current_state[1]_i_171__0_n_0 ,\current_state[1]_i_172__0_n_0 ,\current_state[1]_i_173__0_n_0 ,\current_state[1]_i_174__0_n_0 }));
  CARRY4 \current_state_reg[1]_i_91__0 
       (.CI(\current_state_reg[1]_i_149_n_0 ),
        .CO({\current_state_reg[1]_i_91__0_n_0 ,\current_state_reg[1]_i_91__0_n_1 ,\current_state_reg[1]_i_91__0_n_2 ,\current_state_reg[1]_i_91__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[8:5]),
        .S({\current_state[1]_i_175__0_n_0 ,\current_state[1]_i_176__0_n_0 ,\current_state[1]_i_177__0_n_0 ,\current_state[1]_i_178__0_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    high_pulse_width_ns
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,PWM_resolution_per_step_ns0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_high_pulse_width_ns_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,high_pulse_width_ns_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_high_pulse_width_ns_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,high_pulse_width_ns_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_high_pulse_width_ns_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_high_pulse_width_ns_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_high_pulse_width_ns_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_high_pulse_width_ns_OVERFLOW_UNCONNECTED),
        .P({NLW_high_pulse_width_ns_P_UNCONNECTED[47:32],high_pulse_width_ns__0}),
        .PATTERNBDETECT(NLW_high_pulse_width_ns_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_high_pulse_width_ns_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_high_pulse_width_ns_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_high_pulse_width_ns_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_10__0
       (.I0(Q[27]),
        .I1(high_pulse_width_ns_0[27]),
        .O(high_pulse_width_ns_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_11__0
       (.I0(Q[26]),
        .I1(high_pulse_width_ns_0[26]),
        .O(high_pulse_width_ns_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_12__0
       (.I0(Q[25]),
        .I1(high_pulse_width_ns_0[25]),
        .O(high_pulse_width_ns_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_13__0
       (.I0(Q[24]),
        .I1(high_pulse_width_ns_0[24]),
        .O(high_pulse_width_ns_i_13__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_14__0
       (.I0(Q[23]),
        .I1(high_pulse_width_ns_0[23]),
        .O(high_pulse_width_ns_i_14__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_15__0
       (.I0(Q[22]),
        .I1(high_pulse_width_ns_0[22]),
        .O(high_pulse_width_ns_i_15__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_16__0
       (.I0(Q[21]),
        .I1(high_pulse_width_ns_0[21]),
        .O(high_pulse_width_ns_i_16__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_17__0
       (.I0(Q[20]),
        .I1(high_pulse_width_ns_0[20]),
        .O(high_pulse_width_ns_i_17__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_18__0
       (.I0(Q[19]),
        .I1(high_pulse_width_ns_0[19]),
        .O(high_pulse_width_ns_i_18__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_19__0
       (.I0(Q[18]),
        .I1(high_pulse_width_ns_0[18]),
        .O(high_pulse_width_ns_i_19__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_1__0
       (.CI(high_pulse_width_ns_i_2__0_n_0),
        .CO({NLW_high_pulse_width_ns_i_1__0_CO_UNCONNECTED[3:2],high_pulse_width_ns_i_1__0_n_2,high_pulse_width_ns_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[29:28]}),
        .O({NLW_high_pulse_width_ns_i_1__0_O_UNCONNECTED[3],PWM_resolution_per_step_ns0[30:28]}),
        .S({1'b0,high_pulse_width_ns_i_7__0_n_0,high_pulse_width_ns_i_8__0_n_0,high_pulse_width_ns_i_9__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_20__0
       (.I0(Q[17]),
        .I1(high_pulse_width_ns_0[17]),
        .O(high_pulse_width_ns_i_20__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_21__0
       (.I0(Q[16]),
        .I1(high_pulse_width_ns_0[16]),
        .O(high_pulse_width_ns_i_21__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_22__0
       (.I0(Q[15]),
        .I1(high_pulse_width_ns_0[15]),
        .O(high_pulse_width_ns_i_22__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_23__0
       (.I0(Q[14]),
        .I1(high_pulse_width_ns_0[14]),
        .O(high_pulse_width_ns_i_23__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_24__0
       (.I0(Q[13]),
        .I1(high_pulse_width_ns_0[13]),
        .O(high_pulse_width_ns_i_24__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_25__0
       (.I0(Q[12]),
        .I1(high_pulse_width_ns_0[12]),
        .O(high_pulse_width_ns_i_25__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_26__0
       (.CI(high_pulse_width_ns_i_31__0_n_0),
        .CO({high_pulse_width_ns_i_26__0_n_0,high_pulse_width_ns_i_26__0_n_1,high_pulse_width_ns_i_26__0_n_2,high_pulse_width_ns_i_26__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(NLW_high_pulse_width_ns_i_26__0_O_UNCONNECTED[3:0]),
        .S({high_pulse_width_ns_i_32__0_n_0,high_pulse_width_ns_i_33__0_n_0,high_pulse_width_ns_i_34__0_n_0,high_pulse_width_ns_i_35__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_27__0
       (.I0(Q[11]),
        .I1(high_pulse_width_ns_0[11]),
        .O(high_pulse_width_ns_i_27__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_28__0
       (.I0(Q[10]),
        .I1(high_pulse_width_ns_0[10]),
        .O(high_pulse_width_ns_i_28__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_29__0
       (.I0(Q[9]),
        .I1(high_pulse_width_ns_0[9]),
        .O(high_pulse_width_ns_i_29__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_2__0
       (.CI(high_pulse_width_ns_i_3__0_n_0),
        .CO({high_pulse_width_ns_i_2__0_n_0,high_pulse_width_ns_i_2__0_n_1,high_pulse_width_ns_i_2__0_n_2,high_pulse_width_ns_i_2__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(PWM_resolution_per_step_ns0[27:24]),
        .S({high_pulse_width_ns_i_10__0_n_0,high_pulse_width_ns_i_11__0_n_0,high_pulse_width_ns_i_12__0_n_0,high_pulse_width_ns_i_13__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_30__0
       (.I0(Q[8]),
        .I1(high_pulse_width_ns_0[8]),
        .O(high_pulse_width_ns_i_30__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_31__0
       (.CI(1'b0),
        .CO({high_pulse_width_ns_i_31__0_n_0,high_pulse_width_ns_i_31__0_n_1,high_pulse_width_ns_i_31__0_n_2,high_pulse_width_ns_i_31__0_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(NLW_high_pulse_width_ns_i_31__0_O_UNCONNECTED[3:0]),
        .S({high_pulse_width_ns_i_36__0_n_0,high_pulse_width_ns_i_37__0_n_0,high_pulse_width_ns_i_38__0_n_0,high_pulse_width_ns_i_39__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_32__0
       (.I0(Q[7]),
        .I1(high_pulse_width_ns_0[7]),
        .O(high_pulse_width_ns_i_32__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_33__0
       (.I0(Q[6]),
        .I1(high_pulse_width_ns_0[6]),
        .O(high_pulse_width_ns_i_33__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_34__0
       (.I0(Q[5]),
        .I1(high_pulse_width_ns_0[5]),
        .O(high_pulse_width_ns_i_34__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_35__0
       (.I0(Q[4]),
        .I1(high_pulse_width_ns_0[4]),
        .O(high_pulse_width_ns_i_35__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_36__0
       (.I0(Q[3]),
        .I1(high_pulse_width_ns_0[3]),
        .O(high_pulse_width_ns_i_36__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_37__0
       (.I0(Q[2]),
        .I1(high_pulse_width_ns_0[2]),
        .O(high_pulse_width_ns_i_37__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_38__0
       (.I0(Q[1]),
        .I1(high_pulse_width_ns_0[1]),
        .O(high_pulse_width_ns_i_38__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_39__0
       (.I0(Q[0]),
        .I1(high_pulse_width_ns_0[0]),
        .O(high_pulse_width_ns_i_39__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_3__0
       (.CI(high_pulse_width_ns_i_4__0_n_0),
        .CO({high_pulse_width_ns_i_3__0_n_0,high_pulse_width_ns_i_3__0_n_1,high_pulse_width_ns_i_3__0_n_2,high_pulse_width_ns_i_3__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(PWM_resolution_per_step_ns0[23:20]),
        .S({high_pulse_width_ns_i_14__0_n_0,high_pulse_width_ns_i_15__0_n_0,high_pulse_width_ns_i_16__0_n_0,high_pulse_width_ns_i_17__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_4__0
       (.CI(high_pulse_width_ns_i_5__0_n_0),
        .CO({high_pulse_width_ns_i_4__0_n_0,high_pulse_width_ns_i_4__0_n_1,high_pulse_width_ns_i_4__0_n_2,high_pulse_width_ns_i_4__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(PWM_resolution_per_step_ns0[19:16]),
        .S({high_pulse_width_ns_i_18__0_n_0,high_pulse_width_ns_i_19__0_n_0,high_pulse_width_ns_i_20__0_n_0,high_pulse_width_ns_i_21__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_5__0
       (.CI(high_pulse_width_ns_i_6__0_n_0),
        .CO({high_pulse_width_ns_i_5__0_n_0,high_pulse_width_ns_i_5__0_n_1,high_pulse_width_ns_i_5__0_n_2,high_pulse_width_ns_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(PWM_resolution_per_step_ns0[15:12]),
        .S({high_pulse_width_ns_i_22__0_n_0,high_pulse_width_ns_i_23__0_n_0,high_pulse_width_ns_i_24__0_n_0,high_pulse_width_ns_i_25__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_6__0
       (.CI(high_pulse_width_ns_i_26__0_n_0),
        .CO({high_pulse_width_ns_i_6__0_n_0,high_pulse_width_ns_i_6__0_n_1,high_pulse_width_ns_i_6__0_n_2,high_pulse_width_ns_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(PWM_resolution_per_step_ns0[11:8]),
        .S({high_pulse_width_ns_i_27__0_n_0,high_pulse_width_ns_i_28__0_n_0,high_pulse_width_ns_i_29__0_n_0,high_pulse_width_ns_i_30__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_7__0
       (.I0(Q[30]),
        .I1(high_pulse_width_ns_0[30]),
        .O(high_pulse_width_ns_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_8__0
       (.I0(Q[29]),
        .I1(high_pulse_width_ns_0[29]),
        .O(high_pulse_width_ns_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_9__0
       (.I0(Q[28]),
        .I1(high_pulse_width_ns_0[28]),
        .O(high_pulse_width_ns_i_9__0_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    \servo_control_output[1]_INST_0 
       (.I0(\servo_control_output[1] ),
        .I1(\servo_control_output[1]_0 ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(servo_control_output));
endmodule

(* ORIG_REF_NAME = "servo_controller" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_1
   (servo_control_output,
    Q,
    high_pulse_width_ns_0,
    \servo_control_output[2] ,
    \servo_control_output[2]_0 ,
    high_pulse_width_ns_1,
    SR,
    servo_controller_clk);
  output [0:0]servo_control_output;
  input [30:0]Q;
  input [31:0]high_pulse_width_ns_0;
  input [0:0]\servo_control_output[2] ;
  input [0:0]\servo_control_output[2]_0 ;
  input [7:0]high_pulse_width_ns_1;
  input [0:0]SR;
  input servo_controller_clk;

  wire [30:8]PWM_resolution_per_step_ns0;
  wire [30:0]Q;
  wire [0:0]SR;
  wire \control_counter[0]_i_3__1_n_0 ;
  wire [17:0]control_counter_reg;
  wire \control_counter_reg[0]_i_2__1_n_0 ;
  wire \control_counter_reg[0]_i_2__1_n_1 ;
  wire \control_counter_reg[0]_i_2__1_n_2 ;
  wire \control_counter_reg[0]_i_2__1_n_3 ;
  wire \control_counter_reg[0]_i_2__1_n_4 ;
  wire \control_counter_reg[0]_i_2__1_n_5 ;
  wire \control_counter_reg[0]_i_2__1_n_6 ;
  wire \control_counter_reg[0]_i_2__1_n_7 ;
  wire \control_counter_reg[12]_i_1__1_n_0 ;
  wire \control_counter_reg[12]_i_1__1_n_1 ;
  wire \control_counter_reg[12]_i_1__1_n_2 ;
  wire \control_counter_reg[12]_i_1__1_n_3 ;
  wire \control_counter_reg[12]_i_1__1_n_4 ;
  wire \control_counter_reg[12]_i_1__1_n_5 ;
  wire \control_counter_reg[12]_i_1__1_n_6 ;
  wire \control_counter_reg[12]_i_1__1_n_7 ;
  wire \control_counter_reg[16]_i_1__1_n_3 ;
  wire \control_counter_reg[16]_i_1__1_n_6 ;
  wire \control_counter_reg[16]_i_1__1_n_7 ;
  wire \control_counter_reg[4]_i_1__1_n_0 ;
  wire \control_counter_reg[4]_i_1__1_n_1 ;
  wire \control_counter_reg[4]_i_1__1_n_2 ;
  wire \control_counter_reg[4]_i_1__1_n_3 ;
  wire \control_counter_reg[4]_i_1__1_n_4 ;
  wire \control_counter_reg[4]_i_1__1_n_5 ;
  wire \control_counter_reg[4]_i_1__1_n_6 ;
  wire \control_counter_reg[4]_i_1__1_n_7 ;
  wire \control_counter_reg[8]_i_1__1_n_0 ;
  wire \control_counter_reg[8]_i_1__1_n_1 ;
  wire \control_counter_reg[8]_i_1__1_n_2 ;
  wire \control_counter_reg[8]_i_1__1_n_3 ;
  wire \control_counter_reg[8]_i_1__1_n_4 ;
  wire \control_counter_reg[8]_i_1__1_n_5 ;
  wire \control_counter_reg[8]_i_1__1_n_6 ;
  wire \control_counter_reg[8]_i_1__1_n_7 ;
  wire [1:0]current_state;
  wire \current_state[0]_i_1__1_n_0 ;
  wire \current_state[1]_i_100__0_n_0 ;
  wire \current_state[1]_i_101__1_n_0 ;
  wire \current_state[1]_i_102__1_n_0 ;
  wire \current_state[1]_i_103__1_n_0 ;
  wire \current_state[1]_i_104__1_n_0 ;
  wire \current_state[1]_i_105__1_n_0 ;
  wire \current_state[1]_i_106__1_n_0 ;
  wire \current_state[1]_i_107__1_n_0 ;
  wire \current_state[1]_i_108__1_n_0 ;
  wire \current_state[1]_i_109__1_n_0 ;
  wire \current_state[1]_i_110__1_n_0 ;
  wire \current_state[1]_i_111__1_n_0 ;
  wire \current_state[1]_i_112__1_n_0 ;
  wire \current_state[1]_i_113__1_n_0 ;
  wire \current_state[1]_i_114__1_n_0 ;
  wire \current_state[1]_i_115__1_n_0 ;
  wire \current_state[1]_i_118__0_n_0 ;
  wire \current_state[1]_i_119__1_n_0 ;
  wire \current_state[1]_i_11__0_n_0 ;
  wire \current_state[1]_i_120__1_n_0 ;
  wire \current_state[1]_i_121__1_n_0 ;
  wire \current_state[1]_i_122__0_n_0 ;
  wire \current_state[1]_i_123__1_n_0 ;
  wire \current_state[1]_i_124__1_n_0 ;
  wire \current_state[1]_i_125__1_n_0 ;
  wire \current_state[1]_i_126__0_n_0 ;
  wire \current_state[1]_i_127__1_n_0 ;
  wire \current_state[1]_i_128__1_n_0 ;
  wire \current_state[1]_i_12__1_n_0 ;
  wire \current_state[1]_i_130__0_n_0 ;
  wire \current_state[1]_i_131__1_n_0 ;
  wire \current_state[1]_i_132__1_n_0 ;
  wire \current_state[1]_i_133__1_n_0 ;
  wire \current_state[1]_i_134__1_n_0 ;
  wire \current_state[1]_i_136__0_n_0 ;
  wire \current_state[1]_i_137__1_n_0 ;
  wire \current_state[1]_i_138__1_n_0 ;
  wire \current_state[1]_i_139__1_n_0 ;
  wire \current_state[1]_i_13__1_n_0 ;
  wire \current_state[1]_i_140__1_n_0 ;
  wire \current_state[1]_i_141__1_n_0 ;
  wire \current_state[1]_i_142__1_n_0 ;
  wire \current_state[1]_i_143__1_n_0 ;
  wire \current_state[1]_i_146__0_n_0 ;
  wire \current_state[1]_i_147__1_n_0 ;
  wire \current_state[1]_i_148__1_n_0 ;
  wire \current_state[1]_i_14__1_n_0 ;
  wire \current_state[1]_i_151__0_n_0 ;
  wire \current_state[1]_i_152__1_n_0 ;
  wire \current_state[1]_i_153__1_n_0 ;
  wire \current_state[1]_i_154__1_n_0 ;
  wire \current_state[1]_i_155__1_n_0 ;
  wire \current_state[1]_i_156__1_n_0 ;
  wire \current_state[1]_i_157__1_n_0 ;
  wire \current_state[1]_i_158__1_n_0 ;
  wire \current_state[1]_i_159__1_n_0 ;
  wire \current_state[1]_i_15__1_n_0 ;
  wire \current_state[1]_i_160__1_n_0 ;
  wire \current_state[1]_i_161__0_n_0 ;
  wire \current_state[1]_i_162__1_n_0 ;
  wire \current_state[1]_i_163__0_n_0 ;
  wire \current_state[1]_i_164__1_n_0 ;
  wire \current_state[1]_i_165__1_n_0 ;
  wire \current_state[1]_i_166__1_n_0 ;
  wire \current_state[1]_i_167__1_n_0 ;
  wire \current_state[1]_i_168__1_n_0 ;
  wire \current_state[1]_i_169__1_n_0 ;
  wire \current_state[1]_i_170__1_n_0 ;
  wire \current_state[1]_i_171__1_n_0 ;
  wire \current_state[1]_i_172__1_n_0 ;
  wire \current_state[1]_i_173__1_n_0 ;
  wire \current_state[1]_i_174__1_n_0 ;
  wire \current_state[1]_i_175__1_n_0 ;
  wire \current_state[1]_i_176__1_n_0 ;
  wire \current_state[1]_i_177__1_n_0 ;
  wire \current_state[1]_i_178__1_n_0 ;
  wire \current_state[1]_i_17__0_n_0 ;
  wire \current_state[1]_i_181__0_n_0 ;
  wire \current_state[1]_i_182__1_n_0 ;
  wire \current_state[1]_i_183__1_n_0 ;
  wire \current_state[1]_i_184__1_n_0 ;
  wire \current_state[1]_i_185__1_n_0 ;
  wire \current_state[1]_i_186__1_n_0 ;
  wire \current_state[1]_i_187__1_n_0 ;
  wire \current_state[1]_i_188__1_n_0 ;
  wire \current_state[1]_i_189__1_n_0 ;
  wire \current_state[1]_i_18__0_n_0 ;
  wire \current_state[1]_i_191__0_n_0 ;
  wire \current_state[1]_i_192__1_n_0 ;
  wire \current_state[1]_i_193__1_n_0 ;
  wire \current_state[1]_i_194__1_n_0 ;
  wire \current_state[1]_i_195__1_n_0 ;
  wire \current_state[1]_i_196__1_n_0 ;
  wire \current_state[1]_i_197__1_n_0 ;
  wire \current_state[1]_i_198__1_n_0 ;
  wire \current_state[1]_i_199__1_n_0 ;
  wire \current_state[1]_i_19__1_n_0 ;
  wire \current_state[1]_i_1__0_n_0 ;
  wire \current_state[1]_i_200__1_n_0 ;
  wire \current_state[1]_i_201__1_n_0 ;
  wire \current_state[1]_i_202__1_n_0 ;
  wire \current_state[1]_i_205__0_n_0 ;
  wire \current_state[1]_i_20__1_n_0 ;
  wire \current_state[1]_i_211__1_n_0 ;
  wire \current_state[1]_i_212__1_n_0 ;
  wire \current_state[1]_i_213__1_n_0 ;
  wire \current_state[1]_i_214__1_n_0 ;
  wire \current_state[1]_i_216__0_n_0 ;
  wire \current_state[1]_i_217__0_n_0 ;
  wire \current_state[1]_i_218__1_n_0 ;
  wire \current_state[1]_i_219__1_n_0 ;
  wire \current_state[1]_i_21__1_n_0 ;
  wire \current_state[1]_i_220__1_n_0 ;
  wire \current_state[1]_i_221__1_n_0 ;
  wire \current_state[1]_i_222__1_n_0 ;
  wire \current_state[1]_i_223__1_n_0 ;
  wire \current_state[1]_i_227__0_n_0 ;
  wire \current_state[1]_i_228__1_n_0 ;
  wire \current_state[1]_i_229__1_n_0 ;
  wire \current_state[1]_i_230__1_n_0 ;
  wire \current_state[1]_i_231__1_n_0 ;
  wire \current_state[1]_i_232__1_n_0 ;
  wire \current_state[1]_i_233__1_n_0 ;
  wire \current_state[1]_i_234__1_n_0 ;
  wire \current_state[1]_i_235__1_n_0 ;
  wire \current_state[1]_i_236__1_n_0 ;
  wire \current_state[1]_i_237__1_n_0 ;
  wire \current_state[1]_i_238__1_n_0 ;
  wire \current_state[1]_i_242__0_n_0 ;
  wire \current_state[1]_i_243__1_n_0 ;
  wire \current_state[1]_i_248__1_n_0 ;
  wire \current_state[1]_i_249__1_n_0 ;
  wire \current_state[1]_i_251__0_n_0 ;
  wire \current_state[1]_i_252__1_n_0 ;
  wire \current_state[1]_i_253__1_n_0 ;
  wire \current_state[1]_i_254__1_n_0 ;
  wire \current_state[1]_i_255__0_n_0 ;
  wire \current_state[1]_i_256__1_n_0 ;
  wire \current_state[1]_i_258__0_n_0 ;
  wire \current_state[1]_i_259__1_n_0 ;
  wire \current_state[1]_i_25__0_n_0 ;
  wire \current_state[1]_i_260__1_n_0 ;
  wire \current_state[1]_i_261__1_n_0 ;
  wire \current_state[1]_i_262__1_n_0 ;
  wire \current_state[1]_i_263__1_n_0 ;
  wire \current_state[1]_i_264__1_n_0 ;
  wire \current_state[1]_i_265__1_n_0 ;
  wire \current_state[1]_i_266__1_n_0 ;
  wire \current_state[1]_i_267__1_n_0 ;
  wire \current_state[1]_i_268__1_n_0 ;
  wire \current_state[1]_i_269__1_n_0 ;
  wire \current_state[1]_i_26__0_n_0 ;
  wire \current_state[1]_i_274__1_n_0 ;
  wire \current_state[1]_i_275__1_n_0 ;
  wire \current_state[1]_i_276__1_n_0 ;
  wire \current_state[1]_i_27__1_n_0 ;
  wire \current_state[1]_i_280__1_n_0 ;
  wire \current_state[1]_i_281__1_n_0 ;
  wire \current_state[1]_i_283__1_n_0 ;
  wire \current_state[1]_i_284__1_n_0 ;
  wire \current_state[1]_i_285__1_n_0 ;
  wire \current_state[1]_i_286__1_n_0 ;
  wire \current_state[1]_i_287__0_n_0 ;
  wire \current_state[1]_i_288__1_n_0 ;
  wire \current_state[1]_i_289__1_n_0 ;
  wire \current_state[1]_i_28__1_n_0 ;
  wire \current_state[1]_i_290__1_n_0 ;
  wire \current_state[1]_i_291__1_n_0 ;
  wire \current_state[1]_i_292__1_n_0 ;
  wire \current_state[1]_i_293__1_n_0 ;
  wire \current_state[1]_i_294__1_n_0 ;
  wire \current_state[1]_i_295__1_n_0 ;
  wire \current_state[1]_i_296__1_n_0 ;
  wire \current_state[1]_i_29__1_n_0 ;
  wire \current_state[1]_i_32__0_n_0 ;
  wire \current_state[1]_i_33__1_n_0 ;
  wire \current_state[1]_i_34__1_n_0 ;
  wire \current_state[1]_i_35__1_n_0 ;
  wire \current_state[1]_i_36__0_n_0 ;
  wire \current_state[1]_i_37__1_n_0 ;
  wire \current_state[1]_i_38__1_n_0 ;
  wire \current_state[1]_i_39__1_n_0 ;
  wire \current_state[1]_i_40__1_n_0 ;
  wire \current_state[1]_i_43__0_n_0 ;
  wire \current_state[1]_i_46__0_n_0 ;
  wire \current_state[1]_i_47__1_n_0 ;
  wire \current_state[1]_i_48__1_n_0 ;
  wire \current_state[1]_i_49__1_n_0 ;
  wire \current_state[1]_i_50__1_n_0 ;
  wire \current_state[1]_i_51__1_n_0 ;
  wire \current_state[1]_i_52__1_n_0 ;
  wire \current_state[1]_i_53__1_n_0 ;
  wire \current_state[1]_i_54__1_n_0 ;
  wire \current_state[1]_i_55__1_n_0 ;
  wire \current_state[1]_i_57__0_n_0 ;
  wire \current_state[1]_i_58__1_n_0 ;
  wire \current_state[1]_i_59__1_n_0 ;
  wire \current_state[1]_i_5__0_n_0 ;
  wire \current_state[1]_i_60__1_n_0 ;
  wire \current_state[1]_i_61__0_n_0 ;
  wire \current_state[1]_i_62__1_n_0 ;
  wire \current_state[1]_i_63__1_n_0 ;
  wire \current_state[1]_i_64__1_n_0 ;
  wire \current_state[1]_i_65__1_n_0 ;
  wire \current_state[1]_i_67__0_n_0 ;
  wire \current_state[1]_i_69__0_n_0 ;
  wire \current_state[1]_i_6__1_n_0 ;
  wire \current_state[1]_i_70__1_n_0 ;
  wire \current_state[1]_i_71__1_n_0 ;
  wire \current_state[1]_i_72__1_n_0 ;
  wire \current_state[1]_i_73__1_n_0 ;
  wire \current_state[1]_i_74__1_n_0 ;
  wire \current_state[1]_i_75__1_n_0 ;
  wire \current_state[1]_i_76__0_n_0 ;
  wire \current_state[1]_i_77__1_n_0 ;
  wire \current_state[1]_i_78__1_n_0 ;
  wire \current_state[1]_i_79__1_n_0 ;
  wire \current_state[1]_i_7__1_n_0 ;
  wire \current_state[1]_i_80__0_n_0 ;
  wire \current_state[1]_i_81__1_n_0 ;
  wire \current_state[1]_i_82__1_n_0 ;
  wire \current_state[1]_i_85__0_n_0 ;
  wire \current_state[1]_i_86__1_n_0 ;
  wire \current_state[1]_i_87__1_n_0 ;
  wire \current_state[1]_i_88__1_n_0 ;
  wire \current_state[1]_i_89__1_n_0 ;
  wire \current_state[1]_i_8__1_n_0 ;
  wire \current_state[1]_i_92__0_n_0 ;
  wire \current_state[1]_i_93__1_n_0 ;
  wire \current_state[1]_i_94__1_n_0 ;
  wire \current_state[1]_i_95__1_n_0 ;
  wire \current_state[1]_i_96__1_n_0 ;
  wire \current_state[1]_i_97__1_n_0 ;
  wire \current_state[1]_i_98__1_n_0 ;
  wire \current_state[1]_i_99__1_n_0 ;
  wire \current_state[1]_i_9__1_n_0 ;
  wire \current_state_reg[1]_i_10__0_n_0 ;
  wire \current_state_reg[1]_i_10__0_n_1 ;
  wire \current_state_reg[1]_i_10__0_n_2 ;
  wire \current_state_reg[1]_i_10__0_n_3 ;
  wire \current_state_reg[1]_i_116__0_n_3 ;
  wire \current_state_reg[1]_i_117__1_n_0 ;
  wire \current_state_reg[1]_i_117__1_n_1 ;
  wire \current_state_reg[1]_i_117__1_n_2 ;
  wire \current_state_reg[1]_i_117__1_n_3 ;
  wire \current_state_reg[1]_i_129__0_n_0 ;
  wire \current_state_reg[1]_i_129__0_n_1 ;
  wire \current_state_reg[1]_i_129__0_n_2 ;
  wire \current_state_reg[1]_i_129__0_n_3 ;
  wire \current_state_reg[1]_i_135__0_n_0 ;
  wire \current_state_reg[1]_i_135__0_n_1 ;
  wire \current_state_reg[1]_i_135__0_n_2 ;
  wire \current_state_reg[1]_i_135__0_n_3 ;
  wire \current_state_reg[1]_i_144__0_n_3 ;
  wire \current_state_reg[1]_i_145__1_n_0 ;
  wire \current_state_reg[1]_i_145__1_n_1 ;
  wire \current_state_reg[1]_i_145__1_n_2 ;
  wire \current_state_reg[1]_i_145__1_n_3 ;
  wire \current_state_reg[1]_i_149__0_n_0 ;
  wire \current_state_reg[1]_i_149__0_n_1 ;
  wire \current_state_reg[1]_i_149__0_n_2 ;
  wire \current_state_reg[1]_i_149__0_n_3 ;
  wire \current_state_reg[1]_i_150__1_n_0 ;
  wire \current_state_reg[1]_i_150__1_n_1 ;
  wire \current_state_reg[1]_i_150__1_n_2 ;
  wire \current_state_reg[1]_i_150__1_n_3 ;
  wire \current_state_reg[1]_i_150__1_n_4 ;
  wire \current_state_reg[1]_i_150__1_n_5 ;
  wire \current_state_reg[1]_i_150__1_n_6 ;
  wire \current_state_reg[1]_i_150__1_n_7 ;
  wire \current_state_reg[1]_i_16__0_n_0 ;
  wire \current_state_reg[1]_i_16__0_n_1 ;
  wire \current_state_reg[1]_i_16__0_n_2 ;
  wire \current_state_reg[1]_i_16__0_n_3 ;
  wire \current_state_reg[1]_i_179__0_n_0 ;
  wire \current_state_reg[1]_i_179__0_n_1 ;
  wire \current_state_reg[1]_i_179__0_n_2 ;
  wire \current_state_reg[1]_i_179__0_n_3 ;
  wire \current_state_reg[1]_i_180__1_n_0 ;
  wire \current_state_reg[1]_i_180__1_n_1 ;
  wire \current_state_reg[1]_i_180__1_n_2 ;
  wire \current_state_reg[1]_i_180__1_n_3 ;
  wire \current_state_reg[1]_i_190__0_n_0 ;
  wire \current_state_reg[1]_i_190__0_n_1 ;
  wire \current_state_reg[1]_i_190__0_n_2 ;
  wire \current_state_reg[1]_i_190__0_n_3 ;
  wire \current_state_reg[1]_i_203__0_n_0 ;
  wire \current_state_reg[1]_i_203__0_n_1 ;
  wire \current_state_reg[1]_i_203__0_n_2 ;
  wire \current_state_reg[1]_i_203__0_n_3 ;
  wire \current_state_reg[1]_i_204__1_n_0 ;
  wire \current_state_reg[1]_i_204__1_n_1 ;
  wire \current_state_reg[1]_i_204__1_n_2 ;
  wire \current_state_reg[1]_i_204__1_n_3 ;
  wire \current_state_reg[1]_i_215__0_n_0 ;
  wire \current_state_reg[1]_i_215__0_n_1 ;
  wire \current_state_reg[1]_i_215__0_n_2 ;
  wire \current_state_reg[1]_i_215__0_n_3 ;
  wire \current_state_reg[1]_i_215__0_n_4 ;
  wire \current_state_reg[1]_i_215__0_n_5 ;
  wire \current_state_reg[1]_i_215__0_n_6 ;
  wire \current_state_reg[1]_i_215__0_n_7 ;
  wire \current_state_reg[1]_i_224__0_n_0 ;
  wire \current_state_reg[1]_i_224__0_n_1 ;
  wire \current_state_reg[1]_i_224__0_n_2 ;
  wire \current_state_reg[1]_i_224__0_n_3 ;
  wire \current_state_reg[1]_i_225__1_n_0 ;
  wire \current_state_reg[1]_i_225__1_n_1 ;
  wire \current_state_reg[1]_i_225__1_n_2 ;
  wire \current_state_reg[1]_i_225__1_n_3 ;
  wire \current_state_reg[1]_i_226__1_n_0 ;
  wire \current_state_reg[1]_i_226__1_n_1 ;
  wire \current_state_reg[1]_i_226__1_n_2 ;
  wire \current_state_reg[1]_i_226__1_n_3 ;
  wire \current_state_reg[1]_i_22__0_n_1 ;
  wire \current_state_reg[1]_i_22__0_n_2 ;
  wire \current_state_reg[1]_i_22__0_n_3 ;
  wire \current_state_reg[1]_i_22__0_n_4 ;
  wire \current_state_reg[1]_i_22__0_n_5 ;
  wire \current_state_reg[1]_i_22__0_n_6 ;
  wire \current_state_reg[1]_i_22__0_n_7 ;
  wire \current_state_reg[1]_i_239__0_n_0 ;
  wire \current_state_reg[1]_i_239__0_n_1 ;
  wire \current_state_reg[1]_i_239__0_n_2 ;
  wire \current_state_reg[1]_i_239__0_n_3 ;
  wire \current_state_reg[1]_i_23__1_n_0 ;
  wire \current_state_reg[1]_i_23__1_n_2 ;
  wire \current_state_reg[1]_i_23__1_n_3 ;
  wire \current_state_reg[1]_i_240__1_n_0 ;
  wire \current_state_reg[1]_i_240__1_n_1 ;
  wire \current_state_reg[1]_i_240__1_n_2 ;
  wire \current_state_reg[1]_i_240__1_n_3 ;
  wire \current_state_reg[1]_i_241__1_n_0 ;
  wire \current_state_reg[1]_i_241__1_n_1 ;
  wire \current_state_reg[1]_i_241__1_n_2 ;
  wire \current_state_reg[1]_i_241__1_n_3 ;
  wire \current_state_reg[1]_i_24__1_n_0 ;
  wire \current_state_reg[1]_i_24__1_n_1 ;
  wire \current_state_reg[1]_i_24__1_n_2 ;
  wire \current_state_reg[1]_i_24__1_n_3 ;
  wire \current_state_reg[1]_i_250__0_n_0 ;
  wire \current_state_reg[1]_i_250__0_n_1 ;
  wire \current_state_reg[1]_i_250__0_n_2 ;
  wire \current_state_reg[1]_i_250__0_n_3 ;
  wire \current_state_reg[1]_i_250__0_n_4 ;
  wire \current_state_reg[1]_i_250__0_n_5 ;
  wire \current_state_reg[1]_i_250__0_n_6 ;
  wire \current_state_reg[1]_i_250__0_n_7 ;
  wire \current_state_reg[1]_i_257__0_n_0 ;
  wire \current_state_reg[1]_i_257__0_n_1 ;
  wire \current_state_reg[1]_i_257__0_n_2 ;
  wire \current_state_reg[1]_i_257__0_n_3 ;
  wire \current_state_reg[1]_i_270__0_n_0 ;
  wire \current_state_reg[1]_i_270__0_n_1 ;
  wire \current_state_reg[1]_i_270__0_n_2 ;
  wire \current_state_reg[1]_i_270__0_n_3 ;
  wire \current_state_reg[1]_i_2__0_n_0 ;
  wire \current_state_reg[1]_i_2__0_n_1 ;
  wire \current_state_reg[1]_i_2__0_n_2 ;
  wire \current_state_reg[1]_i_2__0_n_3 ;
  wire \current_state_reg[1]_i_30__0_n_0 ;
  wire \current_state_reg[1]_i_30__0_n_2 ;
  wire \current_state_reg[1]_i_30__0_n_3 ;
  wire \current_state_reg[1]_i_31__1_n_0 ;
  wire \current_state_reg[1]_i_31__1_n_1 ;
  wire \current_state_reg[1]_i_31__1_n_2 ;
  wire \current_state_reg[1]_i_31__1_n_3 ;
  wire \current_state_reg[1]_i_3__1_n_0 ;
  wire \current_state_reg[1]_i_3__1_n_1 ;
  wire \current_state_reg[1]_i_3__1_n_2 ;
  wire \current_state_reg[1]_i_3__1_n_3 ;
  wire \current_state_reg[1]_i_41__0_n_0 ;
  wire \current_state_reg[1]_i_41__0_n_1 ;
  wire \current_state_reg[1]_i_41__0_n_2 ;
  wire \current_state_reg[1]_i_41__0_n_3 ;
  wire \current_state_reg[1]_i_42__1_n_0 ;
  wire \current_state_reg[1]_i_42__1_n_1 ;
  wire \current_state_reg[1]_i_42__1_n_2 ;
  wire \current_state_reg[1]_i_42__1_n_3 ;
  wire \current_state_reg[1]_i_42__1_n_4 ;
  wire \current_state_reg[1]_i_42__1_n_5 ;
  wire \current_state_reg[1]_i_42__1_n_6 ;
  wire \current_state_reg[1]_i_42__1_n_7 ;
  wire \current_state_reg[1]_i_44__0_n_0 ;
  wire \current_state_reg[1]_i_44__0_n_1 ;
  wire \current_state_reg[1]_i_44__0_n_2 ;
  wire \current_state_reg[1]_i_44__0_n_3 ;
  wire \current_state_reg[1]_i_44__0_n_4 ;
  wire \current_state_reg[1]_i_44__0_n_5 ;
  wire \current_state_reg[1]_i_44__0_n_6 ;
  wire \current_state_reg[1]_i_44__0_n_7 ;
  wire \current_state_reg[1]_i_45__1_n_0 ;
  wire \current_state_reg[1]_i_45__1_n_1 ;
  wire \current_state_reg[1]_i_45__1_n_2 ;
  wire \current_state_reg[1]_i_45__1_n_3 ;
  wire \current_state_reg[1]_i_4__1_n_0 ;
  wire \current_state_reg[1]_i_4__1_n_1 ;
  wire \current_state_reg[1]_i_4__1_n_2 ;
  wire \current_state_reg[1]_i_4__1_n_3 ;
  wire \current_state_reg[1]_i_56__0_n_0 ;
  wire \current_state_reg[1]_i_56__0_n_1 ;
  wire \current_state_reg[1]_i_56__0_n_2 ;
  wire \current_state_reg[1]_i_56__0_n_3 ;
  wire \current_state_reg[1]_i_66__0_n_0 ;
  wire \current_state_reg[1]_i_66__0_n_1 ;
  wire \current_state_reg[1]_i_66__0_n_2 ;
  wire \current_state_reg[1]_i_66__0_n_3 ;
  wire \current_state_reg[1]_i_68__0_n_0 ;
  wire \current_state_reg[1]_i_68__0_n_1 ;
  wire \current_state_reg[1]_i_68__0_n_2 ;
  wire \current_state_reg[1]_i_68__0_n_3 ;
  wire \current_state_reg[1]_i_83__0_n_0 ;
  wire \current_state_reg[1]_i_83__0_n_1 ;
  wire \current_state_reg[1]_i_83__0_n_2 ;
  wire \current_state_reg[1]_i_83__0_n_3 ;
  wire \current_state_reg[1]_i_84__1_n_0 ;
  wire \current_state_reg[1]_i_84__1_n_1 ;
  wire \current_state_reg[1]_i_84__1_n_2 ;
  wire \current_state_reg[1]_i_84__1_n_3 ;
  wire \current_state_reg[1]_i_84__1_n_4 ;
  wire \current_state_reg[1]_i_84__1_n_5 ;
  wire \current_state_reg[1]_i_84__1_n_6 ;
  wire \current_state_reg[1]_i_84__1_n_7 ;
  wire \current_state_reg[1]_i_90__0_n_0 ;
  wire \current_state_reg[1]_i_90__0_n_1 ;
  wire \current_state_reg[1]_i_90__0_n_2 ;
  wire \current_state_reg[1]_i_90__0_n_3 ;
  wire \current_state_reg[1]_i_90__0_n_4 ;
  wire \current_state_reg[1]_i_90__0_n_5 ;
  wire \current_state_reg[1]_i_90__0_n_6 ;
  wire \current_state_reg[1]_i_90__0_n_7 ;
  wire \current_state_reg[1]_i_91__1_n_0 ;
  wire \current_state_reg[1]_i_91__1_n_1 ;
  wire \current_state_reg[1]_i_91__1_n_2 ;
  wire \current_state_reg[1]_i_91__1_n_3 ;
  wire [23:1]high_pulse_width_clock_periods0;
  wire [30:7]high_pulse_width_clock_periods2;
  wire [31:0]high_pulse_width_ns_0;
  wire [7:0]high_pulse_width_ns_1;
  wire [31:0]high_pulse_width_ns__0;
  wire high_pulse_width_ns_i_10__1_n_0;
  wire high_pulse_width_ns_i_11__1_n_0;
  wire high_pulse_width_ns_i_12__1_n_0;
  wire high_pulse_width_ns_i_13__1_n_0;
  wire high_pulse_width_ns_i_14__1_n_0;
  wire high_pulse_width_ns_i_15__1_n_0;
  wire high_pulse_width_ns_i_16__1_n_0;
  wire high_pulse_width_ns_i_17__1_n_0;
  wire high_pulse_width_ns_i_18__1_n_0;
  wire high_pulse_width_ns_i_19__1_n_0;
  wire high_pulse_width_ns_i_1__1_n_2;
  wire high_pulse_width_ns_i_1__1_n_3;
  wire high_pulse_width_ns_i_20__1_n_0;
  wire high_pulse_width_ns_i_21__1_n_0;
  wire high_pulse_width_ns_i_22__1_n_0;
  wire high_pulse_width_ns_i_23__1_n_0;
  wire high_pulse_width_ns_i_24__1_n_0;
  wire high_pulse_width_ns_i_25__1_n_0;
  wire high_pulse_width_ns_i_26__1_n_0;
  wire high_pulse_width_ns_i_26__1_n_1;
  wire high_pulse_width_ns_i_26__1_n_2;
  wire high_pulse_width_ns_i_26__1_n_3;
  wire high_pulse_width_ns_i_27__1_n_0;
  wire high_pulse_width_ns_i_28__1_n_0;
  wire high_pulse_width_ns_i_29__1_n_0;
  wire high_pulse_width_ns_i_2__1_n_0;
  wire high_pulse_width_ns_i_2__1_n_1;
  wire high_pulse_width_ns_i_2__1_n_2;
  wire high_pulse_width_ns_i_2__1_n_3;
  wire high_pulse_width_ns_i_30__1_n_0;
  wire high_pulse_width_ns_i_31__1_n_0;
  wire high_pulse_width_ns_i_31__1_n_1;
  wire high_pulse_width_ns_i_31__1_n_2;
  wire high_pulse_width_ns_i_31__1_n_3;
  wire high_pulse_width_ns_i_32__1_n_0;
  wire high_pulse_width_ns_i_33__1_n_0;
  wire high_pulse_width_ns_i_34__1_n_0;
  wire high_pulse_width_ns_i_35__1_n_0;
  wire high_pulse_width_ns_i_36__1_n_0;
  wire high_pulse_width_ns_i_37__1_n_0;
  wire high_pulse_width_ns_i_38__1_n_0;
  wire high_pulse_width_ns_i_39__1_n_0;
  wire high_pulse_width_ns_i_3__1_n_0;
  wire high_pulse_width_ns_i_3__1_n_1;
  wire high_pulse_width_ns_i_3__1_n_2;
  wire high_pulse_width_ns_i_3__1_n_3;
  wire high_pulse_width_ns_i_4__1_n_0;
  wire high_pulse_width_ns_i_4__1_n_1;
  wire high_pulse_width_ns_i_4__1_n_2;
  wire high_pulse_width_ns_i_4__1_n_3;
  wire high_pulse_width_ns_i_5__1_n_0;
  wire high_pulse_width_ns_i_5__1_n_1;
  wire high_pulse_width_ns_i_5__1_n_2;
  wire high_pulse_width_ns_i_5__1_n_3;
  wire high_pulse_width_ns_i_6__1_n_0;
  wire high_pulse_width_ns_i_6__1_n_1;
  wire high_pulse_width_ns_i_6__1_n_2;
  wire high_pulse_width_ns_i_6__1_n_3;
  wire high_pulse_width_ns_i_7__1_n_0;
  wire high_pulse_width_ns_i_8__1_n_0;
  wire high_pulse_width_ns_i_9__1_n_0;
  wire [23:1]low_pulse_width_clock_periods0;
  wire [30:7]low_pulse_width_clock_periods2;
  wire [29:6]p_0_in;
  wire reset_control_counter;
  wire [0:0]servo_control_output;
  wire [0:0]\servo_control_output[2] ;
  wire [0:0]\servo_control_output[2]_0 ;
  wire servo_controller_clk;
  wire [3:1]\NLW_control_counter_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_control_counter_reg[16]_i_1__1_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_10__0_O_UNCONNECTED ;
  wire [3:1]\NLW_current_state_reg[1]_i_116__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_current_state_reg[1]_i_116__0_O_UNCONNECTED ;
  wire [3:1]\NLW_current_state_reg[1]_i_144__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_current_state_reg[1]_i_144__0_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_16__0_O_UNCONNECTED ;
  wire [1:0]\NLW_current_state_reg[1]_i_224__0_O_UNCONNECTED ;
  wire [3:3]\NLW_current_state_reg[1]_i_22__0_CO_UNCONNECTED ;
  wire [1:0]\NLW_current_state_reg[1]_i_239__0_O_UNCONNECTED ;
  wire [2:2]\NLW_current_state_reg[1]_i_23__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_state_reg[1]_i_23__1_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_24__1_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_257__0_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_270__0_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_2__0_O_UNCONNECTED ;
  wire [2:2]\NLW_current_state_reg[1]_i_30__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_state_reg[1]_i_30__0_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_31__1_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_3__1_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_4__1_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_56__0_O_UNCONNECTED ;
  wire NLW_high_pulse_width_ns_CARRYCASCOUT_UNCONNECTED;
  wire NLW_high_pulse_width_ns_MULTSIGNOUT_UNCONNECTED;
  wire NLW_high_pulse_width_ns_OVERFLOW_UNCONNECTED;
  wire NLW_high_pulse_width_ns_PATTERNBDETECT_UNCONNECTED;
  wire NLW_high_pulse_width_ns_PATTERNDETECT_UNCONNECTED;
  wire NLW_high_pulse_width_ns_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_high_pulse_width_ns_ACOUT_UNCONNECTED;
  wire [17:0]NLW_high_pulse_width_ns_BCOUT_UNCONNECTED;
  wire [3:0]NLW_high_pulse_width_ns_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_high_pulse_width_ns_P_UNCONNECTED;
  wire [47:0]NLW_high_pulse_width_ns_PCOUT_UNCONNECTED;
  wire [3:2]NLW_high_pulse_width_ns_i_1__1_CO_UNCONNECTED;
  wire [3:3]NLW_high_pulse_width_ns_i_1__1_O_UNCONNECTED;
  wire [3:0]NLW_high_pulse_width_ns_i_26__1_O_UNCONNECTED;
  wire [3:0]NLW_high_pulse_width_ns_i_31__1_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h30BB)) 
    \control_counter[0]_i_1__1 
       (.I0(\current_state_reg[1]_i_3__1_n_0 ),
        .I1(current_state[1]),
        .I2(\current_state_reg[1]_i_2__0_n_0 ),
        .I3(current_state[0]),
        .O(reset_control_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \control_counter[0]_i_3__1 
       (.I0(control_counter_reg[0]),
        .O(\control_counter[0]_i_3__1_n_0 ));
  FDRE \control_counter_reg[0] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[0]_i_2__1_n_7 ),
        .Q(control_counter_reg[0]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\control_counter_reg[0]_i_2__1_n_0 ,\control_counter_reg[0]_i_2__1_n_1 ,\control_counter_reg[0]_i_2__1_n_2 ,\control_counter_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\control_counter_reg[0]_i_2__1_n_4 ,\control_counter_reg[0]_i_2__1_n_5 ,\control_counter_reg[0]_i_2__1_n_6 ,\control_counter_reg[0]_i_2__1_n_7 }),
        .S({control_counter_reg[3:1],\control_counter[0]_i_3__1_n_0 }));
  FDRE \control_counter_reg[10] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[8]_i_1__1_n_5 ),
        .Q(control_counter_reg[10]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[11] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[8]_i_1__1_n_4 ),
        .Q(control_counter_reg[11]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[12] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[12]_i_1__1_n_7 ),
        .Q(control_counter_reg[12]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[12]_i_1__1 
       (.CI(\control_counter_reg[8]_i_1__1_n_0 ),
        .CO({\control_counter_reg[12]_i_1__1_n_0 ,\control_counter_reg[12]_i_1__1_n_1 ,\control_counter_reg[12]_i_1__1_n_2 ,\control_counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\control_counter_reg[12]_i_1__1_n_4 ,\control_counter_reg[12]_i_1__1_n_5 ,\control_counter_reg[12]_i_1__1_n_6 ,\control_counter_reg[12]_i_1__1_n_7 }),
        .S(control_counter_reg[15:12]));
  FDRE \control_counter_reg[13] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[12]_i_1__1_n_6 ),
        .Q(control_counter_reg[13]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[14] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[12]_i_1__1_n_5 ),
        .Q(control_counter_reg[14]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[15] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[12]_i_1__1_n_4 ),
        .Q(control_counter_reg[15]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[16] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[16]_i_1__1_n_7 ),
        .Q(control_counter_reg[16]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[16]_i_1__1 
       (.CI(\control_counter_reg[12]_i_1__1_n_0 ),
        .CO({\NLW_control_counter_reg[16]_i_1__1_CO_UNCONNECTED [3:1],\control_counter_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_control_counter_reg[16]_i_1__1_O_UNCONNECTED [3:2],\control_counter_reg[16]_i_1__1_n_6 ,\control_counter_reg[16]_i_1__1_n_7 }),
        .S({1'b0,1'b0,control_counter_reg[17:16]}));
  FDRE \control_counter_reg[17] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[16]_i_1__1_n_6 ),
        .Q(control_counter_reg[17]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[1] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[0]_i_2__1_n_6 ),
        .Q(control_counter_reg[1]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[2] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[0]_i_2__1_n_5 ),
        .Q(control_counter_reg[2]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[3] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[0]_i_2__1_n_4 ),
        .Q(control_counter_reg[3]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[4] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[4]_i_1__1_n_7 ),
        .Q(control_counter_reg[4]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[4]_i_1__1 
       (.CI(\control_counter_reg[0]_i_2__1_n_0 ),
        .CO({\control_counter_reg[4]_i_1__1_n_0 ,\control_counter_reg[4]_i_1__1_n_1 ,\control_counter_reg[4]_i_1__1_n_2 ,\control_counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\control_counter_reg[4]_i_1__1_n_4 ,\control_counter_reg[4]_i_1__1_n_5 ,\control_counter_reg[4]_i_1__1_n_6 ,\control_counter_reg[4]_i_1__1_n_7 }),
        .S(control_counter_reg[7:4]));
  FDRE \control_counter_reg[5] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[4]_i_1__1_n_6 ),
        .Q(control_counter_reg[5]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[6] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[4]_i_1__1_n_5 ),
        .Q(control_counter_reg[6]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[7] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[4]_i_1__1_n_4 ),
        .Q(control_counter_reg[7]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[8] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[8]_i_1__1_n_7 ),
        .Q(control_counter_reg[8]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[8]_i_1__1 
       (.CI(\control_counter_reg[4]_i_1__1_n_0 ),
        .CO({\control_counter_reg[8]_i_1__1_n_0 ,\control_counter_reg[8]_i_1__1_n_1 ,\control_counter_reg[8]_i_1__1_n_2 ,\control_counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\control_counter_reg[8]_i_1__1_n_4 ,\control_counter_reg[8]_i_1__1_n_5 ,\control_counter_reg[8]_i_1__1_n_6 ,\control_counter_reg[8]_i_1__1_n_7 }),
        .S(control_counter_reg[11:8]));
  FDRE \control_counter_reg[9] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[8]_i_1__1_n_6 ),
        .Q(control_counter_reg[9]),
        .R(reset_control_counter));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0388)) 
    \current_state[0]_i_1__1 
       (.I0(\current_state_reg[1]_i_3__1_n_0 ),
        .I1(current_state[1]),
        .I2(\current_state_reg[1]_i_2__0_n_0 ),
        .I3(current_state[0]),
        .O(\current_state[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_100__0 
       (.I0(high_pulse_width_ns__0[25]),
        .I1(high_pulse_width_ns__0[27]),
        .I2(high_pulse_width_ns__0[26]),
        .O(\current_state[1]_i_100__0_n_0 ));
  LUT4 #(
    .INIT(16'h4B0F)) 
    \current_state[1]_i_101__1 
       (.I0(Q[24]),
        .I1(high_pulse_width_ns__0[24]),
        .I2(high_pulse_width_ns__0[26]),
        .I3(high_pulse_width_ns__0[25]),
        .O(\current_state[1]_i_101__1_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \current_state[1]_i_102__1 
       (.I0(high_pulse_width_ns__0[23]),
        .I1(high_pulse_width_ns__0[25]),
        .I2(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_102__1_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \current_state[1]_i_103__1 
       (.I0(high_pulse_width_ns__0[24]),
        .I1(high_pulse_width_ns__0[23]),
        .I2(Q[22]),
        .I3(high_pulse_width_ns__0[22]),
        .O(\current_state[1]_i_103__1_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_104__1 
       (.I0(Q[21]),
        .I1(high_pulse_width_ns__0[21]),
        .I2(high_pulse_width_ns__0[22]),
        .I3(Q[22]),
        .O(\current_state[1]_i_104__1_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_105__1 
       (.I0(Q[20]),
        .I1(high_pulse_width_ns__0[20]),
        .I2(high_pulse_width_ns__0[21]),
        .I3(Q[21]),
        .O(\current_state[1]_i_105__1_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_106__1 
       (.I0(Q[19]),
        .I1(high_pulse_width_ns__0[19]),
        .I2(high_pulse_width_ns__0[20]),
        .I3(Q[20]),
        .O(\current_state[1]_i_106__1_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_107__1 
       (.I0(Q[18]),
        .I1(high_pulse_width_ns__0[18]),
        .I2(high_pulse_width_ns__0[19]),
        .I3(Q[19]),
        .O(\current_state[1]_i_107__1_n_0 ));
  LUT4 #(
    .INIT(16'h0FD2)) 
    \current_state[1]_i_108__1 
       (.I0(high_pulse_width_ns__0[21]),
        .I1(Q[21]),
        .I2(high_pulse_width_ns__0[23]),
        .I3(high_pulse_width_ns__0[22]),
        .O(\current_state[1]_i_108__1_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_109__1 
       (.I0(high_pulse_width_ns__0[20]),
        .I1(Q[20]),
        .I2(high_pulse_width_ns__0[22]),
        .I3(high_pulse_width_ns__0[21]),
        .O(\current_state[1]_i_109__1_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_110__1 
       (.I0(high_pulse_width_ns__0[19]),
        .I1(Q[19]),
        .I2(high_pulse_width_ns__0[21]),
        .I3(high_pulse_width_ns__0[20]),
        .O(\current_state[1]_i_110__1_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_111__1 
       (.I0(high_pulse_width_ns__0[18]),
        .I1(Q[18]),
        .I2(high_pulse_width_ns__0[20]),
        .I3(high_pulse_width_ns__0[19]),
        .O(\current_state[1]_i_111__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_112__1 
       (.I0(low_pulse_width_clock_periods2[23]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_44__0_n_4 ),
        .O(\current_state[1]_i_112__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_113__1 
       (.I0(low_pulse_width_clock_periods2[22]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_44__0_n_5 ),
        .O(\current_state[1]_i_113__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_114__1 
       (.I0(low_pulse_width_clock_periods2[21]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_44__0_n_6 ),
        .O(\current_state[1]_i_114__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_115__1 
       (.I0(low_pulse_width_clock_periods2[20]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_44__0_n_7 ),
        .O(\current_state[1]_i_115__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_118__0 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_187__1_n_0 ),
        .I2(control_counter_reg[6]),
        .I3(control_counter_reg[7]),
        .I4(high_pulse_width_clock_periods0[7]),
        .I5(high_pulse_width_ns__0[14]),
        .O(\current_state[1]_i_118__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_119__1 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_188__1_n_0 ),
        .I2(control_counter_reg[4]),
        .I3(control_counter_reg[5]),
        .I4(high_pulse_width_clock_periods0[5]),
        .I5(high_pulse_width_ns__0[12]),
        .O(\current_state[1]_i_119__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_11__0 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state_reg[1]_i_30__0_n_0 ),
        .O(\current_state[1]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_120__1 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_189__1_n_0 ),
        .I2(control_counter_reg[2]),
        .I3(control_counter_reg[3]),
        .I4(high_pulse_width_clock_periods0[3]),
        .I5(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_120__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_121__1 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_191__0_n_0 ),
        .I2(control_counter_reg[0]),
        .I3(control_counter_reg[1]),
        .I4(high_pulse_width_clock_periods0[1]),
        .I5(high_pulse_width_ns__0[8]),
        .O(\current_state[1]_i_121__1_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_122__0 
       (.I0(\current_state[1]_i_192__1_n_0 ),
        .I1(high_pulse_width_ns__0[13]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[6]),
        .I4(control_counter_reg[6]),
        .O(\current_state[1]_i_122__0_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_123__1 
       (.I0(\current_state[1]_i_193__1_n_0 ),
        .I1(high_pulse_width_ns__0[11]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[4]),
        .I4(control_counter_reg[4]),
        .O(\current_state[1]_i_123__1_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_124__1 
       (.I0(\current_state[1]_i_194__1_n_0 ),
        .I1(high_pulse_width_ns__0[9]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[2]),
        .I4(control_counter_reg[2]),
        .O(\current_state[1]_i_124__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000E41BE41B0000)) 
    \current_state[1]_i_125__1 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(high_pulse_width_ns__0[8]),
        .I2(high_pulse_width_clock_periods0[1]),
        .I3(control_counter_reg[1]),
        .I4(\current_state[1]_i_191__0_n_0 ),
        .I5(control_counter_reg[0]),
        .O(\current_state[1]_i_125__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_126__0 
       (.I0(high_pulse_width_clock_periods0[14]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[21]),
        .O(\current_state[1]_i_126__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_127__1 
       (.I0(high_pulse_width_clock_periods0[12]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[19]),
        .O(\current_state[1]_i_127__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_128__1 
       (.I0(high_pulse_width_clock_periods0[10]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[17]),
        .O(\current_state[1]_i_128__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_12__1 
       (.I0(\current_state_reg[1]_i_30__0_n_0 ),
        .I1(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_130__0 
       (.I0(high_pulse_width_clock_periods0[8]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[15]),
        .O(\current_state[1]_i_130__0_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_131__1 
       (.I0(high_pulse_width_ns__0[22]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[15]),
        .I3(control_counter_reg[15]),
        .O(\current_state[1]_i_131__1_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_132__1 
       (.I0(high_pulse_width_ns__0[20]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[13]),
        .I3(control_counter_reg[13]),
        .O(\current_state[1]_i_132__1_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_133__1 
       (.I0(high_pulse_width_ns__0[18]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[11]),
        .I3(control_counter_reg[11]),
        .O(\current_state[1]_i_133__1_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_134__1 
       (.I0(high_pulse_width_ns__0[16]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[9]),
        .I3(control_counter_reg[9]),
        .O(\current_state[1]_i_134__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_136__0 
       (.I0(high_pulse_width_clock_periods2[27]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[27]),
        .O(\current_state[1]_i_136__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_137__1 
       (.I0(high_pulse_width_clock_periods2[26]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[26]),
        .O(\current_state[1]_i_137__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_138__1 
       (.I0(high_pulse_width_clock_periods2[25]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[25]),
        .O(\current_state[1]_i_138__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_139__1 
       (.I0(high_pulse_width_clock_periods2[24]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_139__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_13__1 
       (.I0(\current_state_reg[1]_i_30__0_n_0 ),
        .I1(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_13__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_140__1 
       (.I0(high_pulse_width_clock_periods2[23]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[23]),
        .O(\current_state[1]_i_140__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_141__1 
       (.I0(high_pulse_width_clock_periods2[22]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[22]),
        .O(\current_state[1]_i_141__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_142__1 
       (.I0(high_pulse_width_clock_periods2[21]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[21]),
        .O(\current_state[1]_i_142__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_143__1 
       (.I0(high_pulse_width_clock_periods2[20]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[20]),
        .O(\current_state[1]_i_143__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_146__0 
       (.I0(low_pulse_width_clock_periods0[6]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_90__0_n_6 ),
        .O(\current_state[1]_i_146__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_147__1 
       (.I0(low_pulse_width_clock_periods0[4]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_150__1_n_4 ),
        .O(\current_state[1]_i_147__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_148__1 
       (.I0(low_pulse_width_clock_periods0[2]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_150__1_n_6 ),
        .O(\current_state[1]_i_148__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_14__1 
       (.I0(\current_state_reg[1]_i_30__0_n_0 ),
        .I1(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_14__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_151__0 
       (.I0(low_pulse_width_clock_periods2[7]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_215__0_n_4 ),
        .O(\current_state[1]_i_151__0_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_152__1 
       (.I0(\current_state_reg[1]_i_90__0_n_5 ),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(low_pulse_width_clock_periods0[7]),
        .I3(control_counter_reg[7]),
        .O(\current_state[1]_i_152__1_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_153__1 
       (.I0(\current_state_reg[1]_i_90__0_n_7 ),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(low_pulse_width_clock_periods0[5]),
        .I3(control_counter_reg[5]),
        .O(\current_state[1]_i_153__1_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_154__1 
       (.I0(\current_state_reg[1]_i_150__1_n_5 ),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(low_pulse_width_clock_periods0[3]),
        .I3(control_counter_reg[3]),
        .O(\current_state[1]_i_154__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_155__1 
       (.I0(low_pulse_width_clock_periods2[19]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_84__1_n_4 ),
        .O(\current_state[1]_i_155__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_156__1 
       (.I0(low_pulse_width_clock_periods2[18]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_84__1_n_5 ),
        .O(\current_state[1]_i_156__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_157__1 
       (.I0(low_pulse_width_clock_periods2[17]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_84__1_n_6 ),
        .O(\current_state[1]_i_157__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_158__1 
       (.I0(low_pulse_width_clock_periods2[16]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_84__1_n_7 ),
        .O(\current_state[1]_i_158__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_159__1 
       (.I0(Q[18]),
        .I1(high_pulse_width_ns__0[18]),
        .I2(high_pulse_width_ns__0[17]),
        .O(\current_state[1]_i_159__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_15__1 
       (.I0(\current_state_reg[1]_i_30__0_n_0 ),
        .I1(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_15__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_160__1 
       (.I0(high_pulse_width_ns__0[17]),
        .I1(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_160__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_161__0 
       (.I0(Q[16]),
        .I1(high_pulse_width_ns__0[16]),
        .I2(high_pulse_width_ns__0[15]),
        .O(\current_state[1]_i_161__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_162__1 
       (.I0(high_pulse_width_ns__0[15]),
        .I1(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_162__1_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \current_state[1]_i_163__0 
       (.I0(high_pulse_width_ns__0[17]),
        .I1(high_pulse_width_ns__0[19]),
        .I2(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_163__0_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \current_state[1]_i_164__1 
       (.I0(high_pulse_width_ns__0[18]),
        .I1(high_pulse_width_ns__0[17]),
        .I2(Q[16]),
        .I3(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_164__1_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \current_state[1]_i_165__1 
       (.I0(high_pulse_width_ns__0[15]),
        .I1(high_pulse_width_ns__0[17]),
        .I2(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_165__1_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \current_state[1]_i_166__1 
       (.I0(high_pulse_width_ns__0[16]),
        .I1(high_pulse_width_ns__0[15]),
        .I2(Q[14]),
        .I3(high_pulse_width_ns__0[14]),
        .O(\current_state[1]_i_166__1_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_167__1 
       (.I0(Q[13]),
        .I1(high_pulse_width_ns__0[13]),
        .I2(high_pulse_width_ns__0[14]),
        .I3(Q[14]),
        .O(\current_state[1]_i_167__1_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_168__1 
       (.I0(Q[12]),
        .I1(high_pulse_width_ns__0[12]),
        .I2(high_pulse_width_ns__0[13]),
        .I3(Q[13]),
        .O(\current_state[1]_i_168__1_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_169__1 
       (.I0(Q[11]),
        .I1(high_pulse_width_ns__0[11]),
        .I2(high_pulse_width_ns__0[12]),
        .I3(Q[12]),
        .O(\current_state[1]_i_169__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_170__1 
       (.I0(Q[11]),
        .I1(high_pulse_width_ns__0[11]),
        .I2(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_170__1_n_0 ));
  LUT4 #(
    .INIT(16'h0FD2)) 
    \current_state[1]_i_171__1 
       (.I0(high_pulse_width_ns__0[13]),
        .I1(Q[13]),
        .I2(high_pulse_width_ns__0[15]),
        .I3(high_pulse_width_ns__0[14]),
        .O(\current_state[1]_i_171__1_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_172__1 
       (.I0(high_pulse_width_ns__0[12]),
        .I1(Q[12]),
        .I2(high_pulse_width_ns__0[14]),
        .I3(high_pulse_width_ns__0[13]),
        .O(\current_state[1]_i_172__1_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_173__1 
       (.I0(high_pulse_width_ns__0[11]),
        .I1(Q[11]),
        .I2(high_pulse_width_ns__0[13]),
        .I3(high_pulse_width_ns__0[12]),
        .O(\current_state[1]_i_173__1_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \current_state[1]_i_174__1 
       (.I0(high_pulse_width_ns__0[10]),
        .I1(high_pulse_width_ns__0[12]),
        .I2(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_174__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_175__1 
       (.I0(low_pulse_width_clock_periods2[15]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_90__0_n_4 ),
        .O(\current_state[1]_i_175__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_176__1 
       (.I0(low_pulse_width_clock_periods2[14]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_90__0_n_5 ),
        .O(\current_state[1]_i_176__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_177__1 
       (.I0(low_pulse_width_clock_periods2[13]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_90__0_n_6 ),
        .O(\current_state[1]_i_177__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_178__1 
       (.I0(low_pulse_width_clock_periods2[12]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_90__0_n_7 ),
        .O(\current_state[1]_i_178__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_17__0 
       (.I0(\current_state_reg[1]_i_22__0_n_4 ),
        .I1(\current_state[1]_i_40__1_n_0 ),
        .I2(control_counter_reg[16]),
        .I3(control_counter_reg[17]),
        .I4(low_pulse_width_clock_periods0[17]),
        .I5(\current_state_reg[1]_i_42__1_n_7 ),
        .O(\current_state[1]_i_17__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_181__0 
       (.I0(\current_state_reg[1]_i_22__0_n_5 ),
        .O(\current_state[1]_i_181__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_182__1 
       (.I0(\current_state_reg[1]_i_22__0_n_6 ),
        .O(\current_state[1]_i_182__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_183__1 
       (.I0(\current_state_reg[1]_i_22__0_n_7 ),
        .O(\current_state[1]_i_183__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_184__1 
       (.I0(\current_state_reg[1]_i_42__1_n_4 ),
        .O(\current_state[1]_i_184__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_185__1 
       (.I0(\current_state_reg[1]_i_42__1_n_5 ),
        .O(\current_state[1]_i_185__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_186__1 
       (.I0(\current_state_reg[1]_i_42__1_n_6 ),
        .O(\current_state[1]_i_186__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_187__1 
       (.I0(high_pulse_width_clock_periods0[6]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[13]),
        .O(\current_state[1]_i_187__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_188__1 
       (.I0(high_pulse_width_clock_periods0[4]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_188__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_189__1 
       (.I0(high_pulse_width_clock_periods0[2]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[9]),
        .O(\current_state[1]_i_189__1_n_0 ));
  LUT5 #(
    .INIT(32'h1100110F)) 
    \current_state[1]_i_18__0 
       (.I0(low_pulse_width_clock_periods0[22]),
        .I1(low_pulse_width_clock_periods0[23]),
        .I2(\current_state_reg[1]_i_22__0_n_5 ),
        .I3(\current_state_reg[1]_i_22__0_n_4 ),
        .I4(\current_state_reg[1]_i_22__0_n_6 ),
        .O(\current_state[1]_i_18__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_191__0 
       (.I0(high_pulse_width_clock_periods2[7]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_191__0_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_192__1 
       (.I0(high_pulse_width_ns__0[14]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[7]),
        .I3(control_counter_reg[7]),
        .O(\current_state[1]_i_192__1_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_193__1 
       (.I0(high_pulse_width_ns__0[12]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[5]),
        .I3(control_counter_reg[5]),
        .O(\current_state[1]_i_193__1_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_194__1 
       (.I0(high_pulse_width_ns__0[10]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[3]),
        .I3(control_counter_reg[3]),
        .O(\current_state[1]_i_194__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_195__1 
       (.I0(high_pulse_width_clock_periods2[19]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[19]),
        .O(\current_state[1]_i_195__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_196__1 
       (.I0(high_pulse_width_clock_periods2[18]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_196__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_197__1 
       (.I0(high_pulse_width_clock_periods2[17]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[17]),
        .O(\current_state[1]_i_197__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_198__1 
       (.I0(high_pulse_width_clock_periods2[16]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_198__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_199__1 
       (.I0(high_pulse_width_clock_periods2[15]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[15]),
        .O(\current_state[1]_i_199__1_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_19__1 
       (.I0(low_pulse_width_clock_periods0[20]),
        .I1(low_pulse_width_clock_periods0[21]),
        .I2(\current_state_reg[1]_i_22__0_n_4 ),
        .I3(\current_state_reg[1]_i_42__1_n_4 ),
        .I4(\current_state_reg[1]_i_22__0_n_7 ),
        .O(\current_state[1]_i_19__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h445F)) 
    \current_state[1]_i_1__0 
       (.I0(current_state[1]),
        .I1(\current_state_reg[1]_i_2__0_n_0 ),
        .I2(\current_state_reg[1]_i_3__1_n_0 ),
        .I3(current_state[0]),
        .O(\current_state[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_200__1 
       (.I0(high_pulse_width_clock_periods2[14]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[14]),
        .O(\current_state[1]_i_200__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_201__1 
       (.I0(high_pulse_width_clock_periods2[13]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[13]),
        .O(\current_state[1]_i_201__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_202__1 
       (.I0(high_pulse_width_clock_periods2[12]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[12]),
        .O(\current_state[1]_i_202__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_205__0 
       (.I0(high_pulse_width_ns__0[30]),
        .O(\current_state[1]_i_205__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_206__1 
       (.I0(high_pulse_width_ns__0[29]),
        .O(p_0_in[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_207__1 
       (.I0(high_pulse_width_ns__0[28]),
        .O(p_0_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_208__1 
       (.I0(high_pulse_width_ns__0[27]),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_209__1 
       (.I0(high_pulse_width_ns__0[26]),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_20__1 
       (.I0(low_pulse_width_clock_periods0[18]),
        .I1(low_pulse_width_clock_periods0[19]),
        .I2(\current_state_reg[1]_i_22__0_n_4 ),
        .I3(\current_state_reg[1]_i_42__1_n_6 ),
        .I4(\current_state_reg[1]_i_42__1_n_5 ),
        .O(\current_state[1]_i_20__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_210__1 
       (.I0(high_pulse_width_ns__0[25]),
        .O(p_0_in[25]));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_211__1 
       (.I0(low_pulse_width_clock_periods2[11]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_150__1_n_4 ),
        .O(\current_state[1]_i_211__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_212__1 
       (.I0(low_pulse_width_clock_periods2[10]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_150__1_n_5 ),
        .O(\current_state[1]_i_212__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_213__1 
       (.I0(low_pulse_width_clock_periods2[9]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_150__1_n_6 ),
        .O(\current_state[1]_i_213__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_214__1 
       (.I0(low_pulse_width_clock_periods2[8]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_150__1_n_7 ),
        .O(\current_state[1]_i_214__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_216__0 
       (.I0(high_pulse_width_ns__0[10]),
        .I1(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_216__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_217__0 
       (.I0(high_pulse_width_ns__0[9]),
        .I1(high_pulse_width_ns__0[8]),
        .O(\current_state[1]_i_217__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_218__1 
       (.I0(high_pulse_width_ns__0[8]),
        .I1(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_218__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \current_state[1]_i_219__1 
       (.I0(high_pulse_width_ns__0[6]),
        .I1(Q[6]),
        .I2(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_219__1_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_21__1 
       (.I0(\current_state[1]_i_43__0_n_0 ),
        .I1(\current_state_reg[1]_i_44__0_n_4 ),
        .I2(\current_state_reg[1]_i_22__0_n_4 ),
        .I3(low_pulse_width_clock_periods0[16]),
        .I4(control_counter_reg[16]),
        .O(\current_state[1]_i_21__1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \current_state[1]_i_220__1 
       (.I0(high_pulse_width_ns__0[11]),
        .I1(high_pulse_width_ns__0[9]),
        .I2(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_220__1_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_221__1 
       (.I0(high_pulse_width_ns__0[8]),
        .I1(high_pulse_width_ns__0[10]),
        .I2(high_pulse_width_ns__0[9]),
        .O(\current_state[1]_i_221__1_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_222__1 
       (.I0(high_pulse_width_ns__0[7]),
        .I1(high_pulse_width_ns__0[9]),
        .I2(high_pulse_width_ns__0[8]),
        .O(\current_state[1]_i_222__1_n_0 ));
  LUT4 #(
    .INIT(16'h4B0F)) 
    \current_state[1]_i_223__1 
       (.I0(Q[6]),
        .I1(high_pulse_width_ns__0[6]),
        .I2(high_pulse_width_ns__0[8]),
        .I3(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_223__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_227__0 
       (.I0(\current_state_reg[1]_i_42__1_n_7 ),
        .O(\current_state[1]_i_227__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_228__1 
       (.I0(\current_state_reg[1]_i_44__0_n_4 ),
        .O(\current_state[1]_i_228__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_229__1 
       (.I0(\current_state_reg[1]_i_44__0_n_5 ),
        .O(\current_state[1]_i_229__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_230__1 
       (.I0(\current_state_reg[1]_i_44__0_n_6 ),
        .O(\current_state[1]_i_230__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_231__1 
       (.I0(\current_state_reg[1]_i_44__0_n_7 ),
        .O(\current_state[1]_i_231__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_232__1 
       (.I0(\current_state_reg[1]_i_84__1_n_4 ),
        .O(\current_state[1]_i_232__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_233__1 
       (.I0(\current_state_reg[1]_i_84__1_n_5 ),
        .O(\current_state[1]_i_233__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_234__1 
       (.I0(\current_state_reg[1]_i_84__1_n_6 ),
        .O(\current_state[1]_i_234__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_235__1 
       (.I0(high_pulse_width_clock_periods2[11]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_235__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_236__1 
       (.I0(high_pulse_width_clock_periods2[10]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_236__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_237__1 
       (.I0(high_pulse_width_clock_periods2[9]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[9]),
        .O(\current_state[1]_i_237__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_238__1 
       (.I0(high_pulse_width_clock_periods2[8]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[8]),
        .O(\current_state[1]_i_238__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_242__0 
       (.I0(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_242__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_243__1 
       (.I0(high_pulse_width_ns__0[23]),
        .O(\current_state[1]_i_243__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_244__1 
       (.I0(high_pulse_width_ns__0[22]),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_245__1 
       (.I0(high_pulse_width_ns__0[21]),
        .O(p_0_in[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_246__1 
       (.I0(high_pulse_width_ns__0[20]),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_247__1 
       (.I0(high_pulse_width_ns__0[19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_248__1 
       (.I0(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_248__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_249__1 
       (.I0(high_pulse_width_ns__0[17]),
        .O(\current_state[1]_i_249__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_251__0 
       (.I0(high_pulse_width_ns__0[6]),
        .I1(Q[6]),
        .O(\current_state[1]_i_251__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_252__1 
       (.I0(high_pulse_width_ns__0[6]),
        .O(\current_state[1]_i_252__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_253__1 
       (.I0(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_253__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_254__1 
       (.I0(high_pulse_width_ns__0[6]),
        .I1(high_pulse_width_ns__0[5]),
        .O(\current_state[1]_i_254__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_255__0 
       (.I0(high_pulse_width_ns__0[4]),
        .I1(high_pulse_width_ns__0[5]),
        .O(\current_state[1]_i_255__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_256__1 
       (.I0(high_pulse_width_ns__0[3]),
        .I1(high_pulse_width_ns__0[4]),
        .O(\current_state[1]_i_256__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_258__0 
       (.I0(\current_state_reg[1]_i_150__1_n_7 ),
        .O(\current_state[1]_i_258__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_259__1 
       (.I0(\current_state_reg[1]_i_215__0_n_4 ),
        .O(\current_state[1]_i_259__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_25__0 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_65__1_n_0 ),
        .I2(control_counter_reg[16]),
        .I3(control_counter_reg[17]),
        .I4(high_pulse_width_clock_periods0[17]),
        .I5(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_25__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_260__1 
       (.I0(\current_state_reg[1]_i_215__0_n_5 ),
        .O(\current_state[1]_i_260__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_261__1 
       (.I0(\current_state_reg[1]_i_215__0_n_6 ),
        .O(\current_state[1]_i_261__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_262__1 
       (.I0(\current_state_reg[1]_i_84__1_n_7 ),
        .O(\current_state[1]_i_262__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_263__1 
       (.I0(\current_state_reg[1]_i_90__0_n_4 ),
        .O(\current_state[1]_i_263__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_264__1 
       (.I0(\current_state_reg[1]_i_90__0_n_5 ),
        .O(\current_state[1]_i_264__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_265__1 
       (.I0(\current_state_reg[1]_i_90__0_n_6 ),
        .O(\current_state[1]_i_265__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_266__1 
       (.I0(\current_state_reg[1]_i_90__0_n_7 ),
        .O(\current_state[1]_i_266__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_267__1 
       (.I0(\current_state_reg[1]_i_150__1_n_4 ),
        .O(\current_state[1]_i_267__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_268__1 
       (.I0(\current_state_reg[1]_i_150__1_n_5 ),
        .O(\current_state[1]_i_268__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_269__1 
       (.I0(\current_state_reg[1]_i_150__1_n_6 ),
        .O(\current_state[1]_i_269__1_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_26__0 
       (.I0(high_pulse_width_clock_periods0[22]),
        .I1(high_pulse_width_clock_periods0[23]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[30]),
        .I4(high_pulse_width_ns__0[29]),
        .O(\current_state[1]_i_26__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_271__0 
       (.I0(high_pulse_width_ns__0[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_272__1 
       (.I0(high_pulse_width_ns__0[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_273__1 
       (.I0(high_pulse_width_ns__0[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_274__1 
       (.I0(high_pulse_width_ns__0[5]),
        .O(\current_state[1]_i_274__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_275__1 
       (.I0(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_275__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_276__1 
       (.I0(high_pulse_width_ns__0[15]),
        .O(\current_state[1]_i_276__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_277__1 
       (.I0(high_pulse_width_ns__0[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_278__1 
       (.I0(high_pulse_width_ns__0[13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_279__1 
       (.I0(high_pulse_width_ns__0[12]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_27__1 
       (.I0(high_pulse_width_clock_periods0[20]),
        .I1(high_pulse_width_clock_periods0[21]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[27]),
        .I4(high_pulse_width_ns__0[28]),
        .O(\current_state[1]_i_27__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_280__1 
       (.I0(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_280__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_281__1 
       (.I0(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_281__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_282__1 
       (.I0(high_pulse_width_ns__0[9]),
        .O(p_0_in[9]));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_283__1 
       (.I0(high_pulse_width_ns__0[2]),
        .I1(high_pulse_width_ns__0[3]),
        .O(\current_state[1]_i_283__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_284__1 
       (.I0(high_pulse_width_ns__0[1]),
        .I1(high_pulse_width_ns__0[2]),
        .O(\current_state[1]_i_284__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_285__1 
       (.I0(high_pulse_width_ns__0[0]),
        .I1(high_pulse_width_ns__0[1]),
        .O(\current_state[1]_i_285__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_286__1 
       (.I0(high_pulse_width_ns__0[0]),
        .O(\current_state[1]_i_286__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_287__0 
       (.I0(\current_state_reg[1]_i_250__0_n_7 ),
        .O(\current_state[1]_i_287__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_288__1 
       (.I0(\current_state_reg[1]_i_215__0_n_7 ),
        .O(\current_state[1]_i_288__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_289__1 
       (.I0(\current_state_reg[1]_i_250__0_n_4 ),
        .O(\current_state[1]_i_289__1_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_28__1 
       (.I0(high_pulse_width_clock_periods0[18]),
        .I1(high_pulse_width_clock_periods0[19]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[25]),
        .I4(high_pulse_width_ns__0[26]),
        .O(\current_state[1]_i_28__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_290__1 
       (.I0(\current_state_reg[1]_i_250__0_n_5 ),
        .O(\current_state[1]_i_290__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_291__1 
       (.I0(\current_state_reg[1]_i_250__0_n_6 ),
        .O(\current_state[1]_i_291__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_292__1 
       (.I0(high_pulse_width_ns__0[0]),
        .O(\current_state[1]_i_292__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_293__1 
       (.I0(high_pulse_width_ns__0[4]),
        .O(\current_state[1]_i_293__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_294__1 
       (.I0(high_pulse_width_ns__0[3]),
        .O(\current_state[1]_i_294__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_295__1 
       (.I0(high_pulse_width_ns__0[2]),
        .O(\current_state[1]_i_295__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_296__1 
       (.I0(high_pulse_width_ns__0[1]),
        .O(\current_state[1]_i_296__1_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_29__1 
       (.I0(\current_state[1]_i_67__0_n_0 ),
        .I1(high_pulse_width_ns__0[23]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[16]),
        .I4(control_counter_reg[16]),
        .O(\current_state[1]_i_29__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_32__0 
       (.I0(\current_state_reg[1]_i_22__0_n_4 ),
        .I1(\current_state[1]_i_80__0_n_0 ),
        .I2(control_counter_reg[14]),
        .I3(control_counter_reg[15]),
        .I4(low_pulse_width_clock_periods0[15]),
        .I5(\current_state_reg[1]_i_44__0_n_5 ),
        .O(\current_state[1]_i_32__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_33__1 
       (.I0(\current_state_reg[1]_i_22__0_n_4 ),
        .I1(\current_state[1]_i_81__1_n_0 ),
        .I2(control_counter_reg[12]),
        .I3(control_counter_reg[13]),
        .I4(low_pulse_width_clock_periods0[13]),
        .I5(\current_state_reg[1]_i_44__0_n_7 ),
        .O(\current_state[1]_i_33__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_34__1 
       (.I0(\current_state_reg[1]_i_22__0_n_4 ),
        .I1(\current_state[1]_i_82__1_n_0 ),
        .I2(control_counter_reg[10]),
        .I3(control_counter_reg[11]),
        .I4(low_pulse_width_clock_periods0[11]),
        .I5(\current_state_reg[1]_i_84__1_n_5 ),
        .O(\current_state[1]_i_34__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_35__1 
       (.I0(\current_state_reg[1]_i_22__0_n_4 ),
        .I1(\current_state[1]_i_85__0_n_0 ),
        .I2(control_counter_reg[8]),
        .I3(control_counter_reg[9]),
        .I4(low_pulse_width_clock_periods0[9]),
        .I5(\current_state_reg[1]_i_84__1_n_7 ),
        .O(\current_state[1]_i_35__1_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_36__0 
       (.I0(\current_state[1]_i_86__1_n_0 ),
        .I1(\current_state_reg[1]_i_44__0_n_6 ),
        .I2(\current_state_reg[1]_i_22__0_n_4 ),
        .I3(low_pulse_width_clock_periods0[14]),
        .I4(control_counter_reg[14]),
        .O(\current_state[1]_i_36__0_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_37__1 
       (.I0(\current_state[1]_i_87__1_n_0 ),
        .I1(\current_state_reg[1]_i_84__1_n_4 ),
        .I2(\current_state_reg[1]_i_22__0_n_4 ),
        .I3(low_pulse_width_clock_periods0[12]),
        .I4(control_counter_reg[12]),
        .O(\current_state[1]_i_37__1_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_38__1 
       (.I0(\current_state[1]_i_88__1_n_0 ),
        .I1(\current_state_reg[1]_i_84__1_n_6 ),
        .I2(\current_state_reg[1]_i_22__0_n_4 ),
        .I3(low_pulse_width_clock_periods0[10]),
        .I4(control_counter_reg[10]),
        .O(\current_state[1]_i_38__1_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_39__1 
       (.I0(\current_state[1]_i_89__1_n_0 ),
        .I1(\current_state_reg[1]_i_90__0_n_4 ),
        .I2(\current_state_reg[1]_i_22__0_n_4 ),
        .I3(low_pulse_width_clock_periods0[8]),
        .I4(control_counter_reg[8]),
        .O(\current_state[1]_i_39__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_40__1 
       (.I0(low_pulse_width_clock_periods0[16]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_44__0_n_4 ),
        .O(\current_state[1]_i_40__1_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_43__0 
       (.I0(\current_state_reg[1]_i_42__1_n_7 ),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(low_pulse_width_clock_periods0[17]),
        .I3(control_counter_reg[17]),
        .O(\current_state[1]_i_43__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_46__0 
       (.I0(high_pulse_width_ns__0[29]),
        .I1(high_pulse_width_ns__0[28]),
        .O(\current_state[1]_i_46__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_47__1 
       (.I0(high_pulse_width_ns__0[28]),
        .I1(high_pulse_width_ns__0[27]),
        .O(\current_state[1]_i_47__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_48__1 
       (.I0(high_pulse_width_ns__0[27]),
        .I1(high_pulse_width_ns__0[26]),
        .O(\current_state[1]_i_48__1_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \current_state[1]_i_49__1 
       (.I0(high_pulse_width_ns__0[30]),
        .I1(high_pulse_width_ns__0[29]),
        .I2(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_49__1_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \current_state[1]_i_50__1 
       (.I0(high_pulse_width_ns__0[28]),
        .I1(high_pulse_width_ns__0[29]),
        .I2(high_pulse_width_ns__0[30]),
        .O(\current_state[1]_i_50__1_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_51__1 
       (.I0(high_pulse_width_ns__0[27]),
        .I1(high_pulse_width_ns__0[29]),
        .I2(high_pulse_width_ns__0[28]),
        .O(\current_state[1]_i_51__1_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_52__1 
       (.I0(high_pulse_width_ns__0[26]),
        .I1(high_pulse_width_ns__0[28]),
        .I2(high_pulse_width_ns__0[27]),
        .O(\current_state[1]_i_52__1_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \current_state[1]_i_53__1 
       (.I0(low_pulse_width_clock_periods2[30]),
        .I1(\current_state_reg[1]_i_22__0_n_5 ),
        .I2(\current_state_reg[1]_i_22__0_n_4 ),
        .O(\current_state[1]_i_53__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_54__1 
       (.I0(low_pulse_width_clock_periods2[29]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_22__0_n_6 ),
        .O(\current_state[1]_i_54__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_55__1 
       (.I0(low_pulse_width_clock_periods2[28]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_22__0_n_7 ),
        .O(\current_state[1]_i_55__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_57__0 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_126__0_n_0 ),
        .I2(control_counter_reg[14]),
        .I3(control_counter_reg[15]),
        .I4(high_pulse_width_clock_periods0[15]),
        .I5(high_pulse_width_ns__0[22]),
        .O(\current_state[1]_i_57__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_58__1 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_127__1_n_0 ),
        .I2(control_counter_reg[12]),
        .I3(control_counter_reg[13]),
        .I4(high_pulse_width_clock_periods0[13]),
        .I5(high_pulse_width_ns__0[20]),
        .O(\current_state[1]_i_58__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_59__1 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_128__1_n_0 ),
        .I2(control_counter_reg[10]),
        .I3(control_counter_reg[11]),
        .I4(high_pulse_width_clock_periods0[11]),
        .I5(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_59__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_5__0 
       (.I0(\current_state_reg[1]_i_22__0_n_4 ),
        .I1(\current_state_reg[1]_i_23__1_n_0 ),
        .O(\current_state[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_60__1 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_130__0_n_0 ),
        .I2(control_counter_reg[8]),
        .I3(control_counter_reg[9]),
        .I4(high_pulse_width_clock_periods0[9]),
        .I5(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_60__1_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_61__0 
       (.I0(\current_state[1]_i_131__1_n_0 ),
        .I1(high_pulse_width_ns__0[21]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[14]),
        .I4(control_counter_reg[14]),
        .O(\current_state[1]_i_61__0_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_62__1 
       (.I0(\current_state[1]_i_132__1_n_0 ),
        .I1(high_pulse_width_ns__0[19]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[12]),
        .I4(control_counter_reg[12]),
        .O(\current_state[1]_i_62__1_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_63__1 
       (.I0(\current_state[1]_i_133__1_n_0 ),
        .I1(high_pulse_width_ns__0[17]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[10]),
        .I4(control_counter_reg[10]),
        .O(\current_state[1]_i_63__1_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_64__1 
       (.I0(\current_state[1]_i_134__1_n_0 ),
        .I1(high_pulse_width_ns__0[15]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[8]),
        .I4(control_counter_reg[8]),
        .O(\current_state[1]_i_64__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_65__1 
       (.I0(high_pulse_width_clock_periods0[16]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[23]),
        .O(\current_state[1]_i_65__1_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_67__0 
       (.I0(high_pulse_width_ns__0[24]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[17]),
        .I3(control_counter_reg[17]),
        .O(\current_state[1]_i_67__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_69__0 
       (.I0(high_pulse_width_clock_periods2[30]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[30]),
        .O(\current_state[1]_i_69__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_6__1 
       (.I0(\current_state_reg[1]_i_23__1_n_0 ),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .O(\current_state[1]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_70__1 
       (.I0(high_pulse_width_clock_periods2[29]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[29]),
        .O(\current_state[1]_i_70__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_71__1 
       (.I0(high_pulse_width_clock_periods2[28]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[28]),
        .O(\current_state[1]_i_71__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_72__1 
       (.I0(\current_state_reg[1]_i_22__0_n_4 ),
        .I1(\current_state[1]_i_146__0_n_0 ),
        .I2(control_counter_reg[6]),
        .I3(control_counter_reg[7]),
        .I4(low_pulse_width_clock_periods0[7]),
        .I5(\current_state_reg[1]_i_90__0_n_5 ),
        .O(\current_state[1]_i_72__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_73__1 
       (.I0(\current_state_reg[1]_i_22__0_n_4 ),
        .I1(\current_state[1]_i_147__1_n_0 ),
        .I2(control_counter_reg[4]),
        .I3(control_counter_reg[5]),
        .I4(low_pulse_width_clock_periods0[5]),
        .I5(\current_state_reg[1]_i_90__0_n_7 ),
        .O(\current_state[1]_i_73__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_74__1 
       (.I0(\current_state_reg[1]_i_22__0_n_4 ),
        .I1(\current_state[1]_i_148__1_n_0 ),
        .I2(control_counter_reg[2]),
        .I3(control_counter_reg[3]),
        .I4(low_pulse_width_clock_periods0[3]),
        .I5(\current_state_reg[1]_i_150__1_n_5 ),
        .O(\current_state[1]_i_74__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_75__1 
       (.I0(\current_state_reg[1]_i_22__0_n_4 ),
        .I1(\current_state[1]_i_151__0_n_0 ),
        .I2(control_counter_reg[0]),
        .I3(control_counter_reg[1]),
        .I4(low_pulse_width_clock_periods0[1]),
        .I5(\current_state_reg[1]_i_150__1_n_7 ),
        .O(\current_state[1]_i_75__1_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_76__0 
       (.I0(\current_state[1]_i_152__1_n_0 ),
        .I1(\current_state_reg[1]_i_90__0_n_6 ),
        .I2(\current_state_reg[1]_i_22__0_n_4 ),
        .I3(low_pulse_width_clock_periods0[6]),
        .I4(control_counter_reg[6]),
        .O(\current_state[1]_i_76__0_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_77__1 
       (.I0(\current_state[1]_i_153__1_n_0 ),
        .I1(\current_state_reg[1]_i_150__1_n_4 ),
        .I2(\current_state_reg[1]_i_22__0_n_4 ),
        .I3(low_pulse_width_clock_periods0[4]),
        .I4(control_counter_reg[4]),
        .O(\current_state[1]_i_77__1_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_78__1 
       (.I0(\current_state[1]_i_154__1_n_0 ),
        .I1(\current_state_reg[1]_i_150__1_n_6 ),
        .I2(\current_state_reg[1]_i_22__0_n_4 ),
        .I3(low_pulse_width_clock_periods0[2]),
        .I4(control_counter_reg[2]),
        .O(\current_state[1]_i_78__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000E41BE41B0000)) 
    \current_state[1]_i_79__1 
       (.I0(\current_state_reg[1]_i_22__0_n_4 ),
        .I1(\current_state_reg[1]_i_150__1_n_7 ),
        .I2(low_pulse_width_clock_periods0[1]),
        .I3(control_counter_reg[1]),
        .I4(\current_state[1]_i_151__0_n_0 ),
        .I5(control_counter_reg[0]),
        .O(\current_state[1]_i_79__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_7__1 
       (.I0(\current_state_reg[1]_i_23__1_n_0 ),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .O(\current_state[1]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_80__0 
       (.I0(low_pulse_width_clock_periods0[14]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_44__0_n_6 ),
        .O(\current_state[1]_i_80__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_81__1 
       (.I0(low_pulse_width_clock_periods0[12]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_84__1_n_4 ),
        .O(\current_state[1]_i_81__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_82__1 
       (.I0(low_pulse_width_clock_periods0[10]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_84__1_n_6 ),
        .O(\current_state[1]_i_82__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_85__0 
       (.I0(low_pulse_width_clock_periods0[8]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_90__0_n_4 ),
        .O(\current_state[1]_i_85__0_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_86__1 
       (.I0(\current_state_reg[1]_i_44__0_n_5 ),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(low_pulse_width_clock_periods0[15]),
        .I3(control_counter_reg[15]),
        .O(\current_state[1]_i_86__1_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_87__1 
       (.I0(\current_state_reg[1]_i_44__0_n_7 ),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(low_pulse_width_clock_periods0[13]),
        .I3(control_counter_reg[13]),
        .O(\current_state[1]_i_87__1_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_88__1 
       (.I0(\current_state_reg[1]_i_84__1_n_5 ),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(low_pulse_width_clock_periods0[11]),
        .I3(control_counter_reg[11]),
        .O(\current_state[1]_i_88__1_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_89__1 
       (.I0(\current_state_reg[1]_i_84__1_n_7 ),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(low_pulse_width_clock_periods0[9]),
        .I3(control_counter_reg[9]),
        .O(\current_state[1]_i_89__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_8__1 
       (.I0(\current_state_reg[1]_i_23__1_n_0 ),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .O(\current_state[1]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_92__0 
       (.I0(low_pulse_width_clock_periods2[27]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_42__1_n_4 ),
        .O(\current_state[1]_i_92__0_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_93__1 
       (.I0(low_pulse_width_clock_periods2[26]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_42__1_n_5 ),
        .O(\current_state[1]_i_93__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_94__1 
       (.I0(low_pulse_width_clock_periods2[25]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_42__1_n_6 ),
        .O(\current_state[1]_i_94__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_95__1 
       (.I0(low_pulse_width_clock_periods2[24]),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .I2(\current_state_reg[1]_i_42__1_n_7 ),
        .O(\current_state[1]_i_95__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_96__1 
       (.I0(high_pulse_width_ns__0[26]),
        .I1(high_pulse_width_ns__0[25]),
        .O(\current_state[1]_i_96__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \current_state[1]_i_97__1 
       (.I0(high_pulse_width_ns__0[24]),
        .I1(Q[24]),
        .I2(high_pulse_width_ns__0[25]),
        .O(\current_state[1]_i_97__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_98__1 
       (.I0(Q[24]),
        .I1(high_pulse_width_ns__0[24]),
        .I2(high_pulse_width_ns__0[23]),
        .O(\current_state[1]_i_98__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_99__1 
       (.I0(high_pulse_width_ns__0[23]),
        .I1(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_99__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_9__1 
       (.I0(\current_state_reg[1]_i_23__1_n_0 ),
        .I1(\current_state_reg[1]_i_22__0_n_4 ),
        .O(\current_state[1]_i_9__1_n_0 ));
  FDRE \current_state_reg[0] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\current_state[0]_i_1__1_n_0 ),
        .Q(current_state[0]),
        .R(SR));
  FDRE \current_state_reg[1] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\current_state[1]_i_1__0_n_0 ),
        .Q(current_state[1]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_10__0 
       (.CI(\current_state_reg[1]_i_24__1_n_0 ),
        .CO({\current_state_reg[1]_i_10__0_n_0 ,\current_state_reg[1]_i_10__0_n_1 ,\current_state_reg[1]_i_10__0_n_2 ,\current_state_reg[1]_i_10__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\current_state[1]_i_25__0_n_0 }),
        .O(\NLW_current_state_reg[1]_i_10__0_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_26__0_n_0 ,\current_state[1]_i_27__1_n_0 ,\current_state[1]_i_28__1_n_0 ,\current_state[1]_i_29__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_116__0 
       (.CI(\current_state_reg[1]_i_117__1_n_0 ),
        .CO({\NLW_current_state_reg[1]_i_116__0_CO_UNCONNECTED [3:1],\current_state_reg[1]_i_116__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_state_reg[1]_i_116__0_O_UNCONNECTED [3:2],low_pulse_width_clock_periods2[30:29]}),
        .S({1'b0,1'b0,\current_state[1]_i_181__0_n_0 ,\current_state[1]_i_182__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_117__1 
       (.CI(\current_state_reg[1]_i_179__0_n_0 ),
        .CO({\current_state_reg[1]_i_117__1_n_0 ,\current_state_reg[1]_i_117__1_n_1 ,\current_state_reg[1]_i_117__1_n_2 ,\current_state_reg[1]_i_117__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[28:25]),
        .S({\current_state[1]_i_183__1_n_0 ,\current_state[1]_i_184__1_n_0 ,\current_state[1]_i_185__1_n_0 ,\current_state[1]_i_186__1_n_0 }));
  CARRY4 \current_state_reg[1]_i_129__0 
       (.CI(\current_state_reg[1]_i_135__0_n_0 ),
        .CO({\current_state_reg[1]_i_129__0_n_0 ,\current_state_reg[1]_i_129__0_n_1 ,\current_state_reg[1]_i_129__0_n_2 ,\current_state_reg[1]_i_129__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[12:9]),
        .S({\current_state[1]_i_195__1_n_0 ,\current_state[1]_i_196__1_n_0 ,\current_state[1]_i_197__1_n_0 ,\current_state[1]_i_198__1_n_0 }));
  CARRY4 \current_state_reg[1]_i_135__0 
       (.CI(\current_state_reg[1]_i_190__0_n_0 ),
        .CO({\current_state_reg[1]_i_135__0_n_0 ,\current_state_reg[1]_i_135__0_n_1 ,\current_state_reg[1]_i_135__0_n_2 ,\current_state_reg[1]_i_135__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[8:5]),
        .S({\current_state[1]_i_199__1_n_0 ,\current_state[1]_i_200__1_n_0 ,\current_state[1]_i_201__1_n_0 ,\current_state[1]_i_202__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_144__0 
       (.CI(\current_state_reg[1]_i_145__1_n_0 ),
        .CO({\NLW_current_state_reg[1]_i_144__0_CO_UNCONNECTED [3:1],\current_state_reg[1]_i_144__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_state_reg[1]_i_144__0_O_UNCONNECTED [3:2],high_pulse_width_clock_periods2[30:29]}),
        .S({1'b0,1'b0,\current_state[1]_i_205__0_n_0 ,p_0_in[29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_145__1 
       (.CI(\current_state_reg[1]_i_203__0_n_0 ),
        .CO({\current_state_reg[1]_i_145__1_n_0 ,\current_state_reg[1]_i_145__1_n_1 ,\current_state_reg[1]_i_145__1_n_2 ,\current_state_reg[1]_i_145__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[28:25]),
        .S(p_0_in[28:25]));
  CARRY4 \current_state_reg[1]_i_149__0 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_149__0_n_0 ,\current_state_reg[1]_i_149__0_n_1 ,\current_state_reg[1]_i_149__0_n_2 ,\current_state_reg[1]_i_149__0_n_3 }),
        .CYINIT(\current_state[1]_i_151__0_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[4:1]),
        .S({\current_state[1]_i_211__1_n_0 ,\current_state[1]_i_212__1_n_0 ,\current_state[1]_i_213__1_n_0 ,\current_state[1]_i_214__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_150__1 
       (.CI(\current_state_reg[1]_i_215__0_n_0 ),
        .CO({\current_state_reg[1]_i_150__1_n_0 ,\current_state_reg[1]_i_150__1_n_1 ,\current_state_reg[1]_i_150__1_n_2 ,\current_state_reg[1]_i_150__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_216__0_n_0 ,\current_state[1]_i_217__0_n_0 ,\current_state[1]_i_218__1_n_0 ,\current_state[1]_i_219__1_n_0 }),
        .O({\current_state_reg[1]_i_150__1_n_4 ,\current_state_reg[1]_i_150__1_n_5 ,\current_state_reg[1]_i_150__1_n_6 ,\current_state_reg[1]_i_150__1_n_7 }),
        .S({\current_state[1]_i_220__1_n_0 ,\current_state[1]_i_221__1_n_0 ,\current_state[1]_i_222__1_n_0 ,\current_state[1]_i_223__1_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_16__0 
       (.CI(\current_state_reg[1]_i_31__1_n_0 ),
        .CO({\current_state_reg[1]_i_16__0_n_0 ,\current_state_reg[1]_i_16__0_n_1 ,\current_state_reg[1]_i_16__0_n_2 ,\current_state_reg[1]_i_16__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_32__0_n_0 ,\current_state[1]_i_33__1_n_0 ,\current_state[1]_i_34__1_n_0 ,\current_state[1]_i_35__1_n_0 }),
        .O(\NLW_current_state_reg[1]_i_16__0_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_36__0_n_0 ,\current_state[1]_i_37__1_n_0 ,\current_state[1]_i_38__1_n_0 ,\current_state[1]_i_39__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_179__0 
       (.CI(\current_state_reg[1]_i_180__1_n_0 ),
        .CO({\current_state_reg[1]_i_179__0_n_0 ,\current_state_reg[1]_i_179__0_n_1 ,\current_state_reg[1]_i_179__0_n_2 ,\current_state_reg[1]_i_179__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[24:21]),
        .S({\current_state[1]_i_227__0_n_0 ,\current_state[1]_i_228__1_n_0 ,\current_state[1]_i_229__1_n_0 ,\current_state[1]_i_230__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_180__1 
       (.CI(\current_state_reg[1]_i_225__1_n_0 ),
        .CO({\current_state_reg[1]_i_180__1_n_0 ,\current_state_reg[1]_i_180__1_n_1 ,\current_state_reg[1]_i_180__1_n_2 ,\current_state_reg[1]_i_180__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[20:17]),
        .S({\current_state[1]_i_231__1_n_0 ,\current_state[1]_i_232__1_n_0 ,\current_state[1]_i_233__1_n_0 ,\current_state[1]_i_234__1_n_0 }));
  CARRY4 \current_state_reg[1]_i_190__0 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_190__0_n_0 ,\current_state_reg[1]_i_190__0_n_1 ,\current_state_reg[1]_i_190__0_n_2 ,\current_state_reg[1]_i_190__0_n_3 }),
        .CYINIT(\current_state[1]_i_191__0_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[4:1]),
        .S({\current_state[1]_i_235__1_n_0 ,\current_state[1]_i_236__1_n_0 ,\current_state[1]_i_237__1_n_0 ,\current_state[1]_i_238__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_203__0 
       (.CI(\current_state_reg[1]_i_204__1_n_0 ),
        .CO({\current_state_reg[1]_i_203__0_n_0 ,\current_state_reg[1]_i_203__0_n_1 ,\current_state_reg[1]_i_203__0_n_2 ,\current_state_reg[1]_i_203__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[24:21]),
        .S({\current_state[1]_i_242__0_n_0 ,\current_state[1]_i_243__1_n_0 ,p_0_in[22:21]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_204__1 
       (.CI(\current_state_reg[1]_i_240__1_n_0 ),
        .CO({\current_state_reg[1]_i_204__1_n_0 ,\current_state_reg[1]_i_204__1_n_1 ,\current_state_reg[1]_i_204__1_n_2 ,\current_state_reg[1]_i_204__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[20:17]),
        .S({p_0_in[20:19],\current_state[1]_i_248__1_n_0 ,\current_state[1]_i_249__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_215__0 
       (.CI(\current_state_reg[1]_i_250__0_n_0 ),
        .CO({\current_state_reg[1]_i_215__0_n_0 ,\current_state_reg[1]_i_215__0_n_1 ,\current_state_reg[1]_i_215__0_n_2 ,\current_state_reg[1]_i_215__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_251__0_n_0 ,\current_state[1]_i_252__1_n_0 ,high_pulse_width_ns__0[5:4]}),
        .O({\current_state_reg[1]_i_215__0_n_4 ,\current_state_reg[1]_i_215__0_n_5 ,\current_state_reg[1]_i_215__0_n_6 ,\current_state_reg[1]_i_215__0_n_7 }),
        .S({\current_state[1]_i_253__1_n_0 ,\current_state[1]_i_254__1_n_0 ,\current_state[1]_i_255__0_n_0 ,\current_state[1]_i_256__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_224__0 
       (.CI(\current_state_reg[1]_i_257__0_n_0 ),
        .CO({\current_state_reg[1]_i_224__0_n_0 ,\current_state_reg[1]_i_224__0_n_1 ,\current_state_reg[1]_i_224__0_n_2 ,\current_state_reg[1]_i_224__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({low_pulse_width_clock_periods2[8:7],\NLW_current_state_reg[1]_i_224__0_O_UNCONNECTED [1:0]}),
        .S({\current_state[1]_i_258__0_n_0 ,\current_state[1]_i_259__1_n_0 ,\current_state[1]_i_260__1_n_0 ,\current_state[1]_i_261__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_225__1 
       (.CI(\current_state_reg[1]_i_226__1_n_0 ),
        .CO({\current_state_reg[1]_i_225__1_n_0 ,\current_state_reg[1]_i_225__1_n_1 ,\current_state_reg[1]_i_225__1_n_2 ,\current_state_reg[1]_i_225__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[16:13]),
        .S({\current_state[1]_i_262__1_n_0 ,\current_state[1]_i_263__1_n_0 ,\current_state[1]_i_264__1_n_0 ,\current_state[1]_i_265__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_226__1 
       (.CI(\current_state_reg[1]_i_224__0_n_0 ),
        .CO({\current_state_reg[1]_i_226__1_n_0 ,\current_state_reg[1]_i_226__1_n_1 ,\current_state_reg[1]_i_226__1_n_2 ,\current_state_reg[1]_i_226__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[12:9]),
        .S({\current_state[1]_i_266__1_n_0 ,\current_state[1]_i_267__1_n_0 ,\current_state[1]_i_268__1_n_0 ,\current_state[1]_i_269__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_22__0 
       (.CI(\current_state_reg[1]_i_42__1_n_0 ),
        .CO({\NLW_current_state_reg[1]_i_22__0_CO_UNCONNECTED [3],\current_state_reg[1]_i_22__0_n_1 ,\current_state_reg[1]_i_22__0_n_2 ,\current_state_reg[1]_i_22__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\current_state[1]_i_46__0_n_0 ,\current_state[1]_i_47__1_n_0 ,\current_state[1]_i_48__1_n_0 }),
        .O({\current_state_reg[1]_i_22__0_n_4 ,\current_state_reg[1]_i_22__0_n_5 ,\current_state_reg[1]_i_22__0_n_6 ,\current_state_reg[1]_i_22__0_n_7 }),
        .S({\current_state[1]_i_49__1_n_0 ,\current_state[1]_i_50__1_n_0 ,\current_state[1]_i_51__1_n_0 ,\current_state[1]_i_52__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_239__0 
       (.CI(\current_state_reg[1]_i_270__0_n_0 ),
        .CO({\current_state_reg[1]_i_239__0_n_0 ,\current_state_reg[1]_i_239__0_n_1 ,\current_state_reg[1]_i_239__0_n_2 ,\current_state_reg[1]_i_239__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({high_pulse_width_clock_periods2[8:7],\NLW_current_state_reg[1]_i_239__0_O_UNCONNECTED [1:0]}),
        .S({p_0_in[8:6],\current_state[1]_i_274__1_n_0 }));
  CARRY4 \current_state_reg[1]_i_23__1 
       (.CI(\current_state_reg[1]_i_41__0_n_0 ),
        .CO({\current_state_reg[1]_i_23__1_n_0 ,\NLW_current_state_reg[1]_i_23__1_CO_UNCONNECTED [2],\current_state_reg[1]_i_23__1_n_2 ,\current_state_reg[1]_i_23__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_state_reg[1]_i_23__1_O_UNCONNECTED [3],low_pulse_width_clock_periods0[23:21]}),
        .S({1'b1,\current_state[1]_i_53__1_n_0 ,\current_state[1]_i_54__1_n_0 ,\current_state[1]_i_55__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_240__1 
       (.CI(\current_state_reg[1]_i_241__1_n_0 ),
        .CO({\current_state_reg[1]_i_240__1_n_0 ,\current_state_reg[1]_i_240__1_n_1 ,\current_state_reg[1]_i_240__1_n_2 ,\current_state_reg[1]_i_240__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[16:13]),
        .S({\current_state[1]_i_275__1_n_0 ,\current_state[1]_i_276__1_n_0 ,p_0_in[14:13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_241__1 
       (.CI(\current_state_reg[1]_i_239__0_n_0 ),
        .CO({\current_state_reg[1]_i_241__1_n_0 ,\current_state_reg[1]_i_241__1_n_1 ,\current_state_reg[1]_i_241__1_n_2 ,\current_state_reg[1]_i_241__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[12:9]),
        .S({p_0_in[12],\current_state[1]_i_280__1_n_0 ,\current_state[1]_i_281__1_n_0 ,p_0_in[9]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_24__1 
       (.CI(\current_state_reg[1]_i_56__0_n_0 ),
        .CO({\current_state_reg[1]_i_24__1_n_0 ,\current_state_reg[1]_i_24__1_n_1 ,\current_state_reg[1]_i_24__1_n_2 ,\current_state_reg[1]_i_24__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_57__0_n_0 ,\current_state[1]_i_58__1_n_0 ,\current_state[1]_i_59__1_n_0 ,\current_state[1]_i_60__1_n_0 }),
        .O(\NLW_current_state_reg[1]_i_24__1_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_61__0_n_0 ,\current_state[1]_i_62__1_n_0 ,\current_state[1]_i_63__1_n_0 ,\current_state[1]_i_64__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_250__0 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_250__0_n_0 ,\current_state_reg[1]_i_250__0_n_1 ,\current_state_reg[1]_i_250__0_n_2 ,\current_state_reg[1]_i_250__0_n_3 }),
        .CYINIT(1'b1),
        .DI({high_pulse_width_ns__0[3:1],1'b1}),
        .O({\current_state_reg[1]_i_250__0_n_4 ,\current_state_reg[1]_i_250__0_n_5 ,\current_state_reg[1]_i_250__0_n_6 ,\current_state_reg[1]_i_250__0_n_7 }),
        .S({\current_state[1]_i_283__1_n_0 ,\current_state[1]_i_284__1_n_0 ,\current_state[1]_i_285__1_n_0 ,\current_state[1]_i_286__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_257__0 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_257__0_n_0 ,\current_state_reg[1]_i_257__0_n_1 ,\current_state_reg[1]_i_257__0_n_2 ,\current_state_reg[1]_i_257__0_n_3 }),
        .CYINIT(\current_state[1]_i_287__0_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[1]_i_257__0_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_288__1_n_0 ,\current_state[1]_i_289__1_n_0 ,\current_state[1]_i_290__1_n_0 ,\current_state[1]_i_291__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_270__0 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_270__0_n_0 ,\current_state_reg[1]_i_270__0_n_1 ,\current_state_reg[1]_i_270__0_n_2 ,\current_state_reg[1]_i_270__0_n_3 }),
        .CYINIT(\current_state[1]_i_292__1_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[1]_i_270__0_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_293__1_n_0 ,\current_state[1]_i_294__1_n_0 ,\current_state[1]_i_295__1_n_0 ,\current_state[1]_i_296__1_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_2__0 
       (.CI(\current_state_reg[1]_i_4__1_n_0 ),
        .CO({\current_state_reg[1]_i_2__0_n_0 ,\current_state_reg[1]_i_2__0_n_1 ,\current_state_reg[1]_i_2__0_n_2 ,\current_state_reg[1]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_5__0_n_0 ,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[1]_i_2__0_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_6__1_n_0 ,\current_state[1]_i_7__1_n_0 ,\current_state[1]_i_8__1_n_0 ,\current_state[1]_i_9__1_n_0 }));
  CARRY4 \current_state_reg[1]_i_30__0 
       (.CI(\current_state_reg[1]_i_66__0_n_0 ),
        .CO({\current_state_reg[1]_i_30__0_n_0 ,\NLW_current_state_reg[1]_i_30__0_CO_UNCONNECTED [2],\current_state_reg[1]_i_30__0_n_2 ,\current_state_reg[1]_i_30__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_state_reg[1]_i_30__0_O_UNCONNECTED [3],high_pulse_width_clock_periods0[23:21]}),
        .S({1'b1,\current_state[1]_i_69__0_n_0 ,\current_state[1]_i_70__1_n_0 ,\current_state[1]_i_71__1_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_31__1 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_31__1_n_0 ,\current_state_reg[1]_i_31__1_n_1 ,\current_state_reg[1]_i_31__1_n_2 ,\current_state_reg[1]_i_31__1_n_3 }),
        .CYINIT(1'b1),
        .DI({\current_state[1]_i_72__1_n_0 ,\current_state[1]_i_73__1_n_0 ,\current_state[1]_i_74__1_n_0 ,\current_state[1]_i_75__1_n_0 }),
        .O(\NLW_current_state_reg[1]_i_31__1_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_76__0_n_0 ,\current_state[1]_i_77__1_n_0 ,\current_state[1]_i_78__1_n_0 ,\current_state[1]_i_79__1_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_3__1 
       (.CI(\current_state_reg[1]_i_10__0_n_0 ),
        .CO({\current_state_reg[1]_i_3__1_n_0 ,\current_state_reg[1]_i_3__1_n_1 ,\current_state_reg[1]_i_3__1_n_2 ,\current_state_reg[1]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_11__0_n_0 ,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[1]_i_3__1_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_12__1_n_0 ,\current_state[1]_i_13__1_n_0 ,\current_state[1]_i_14__1_n_0 ,\current_state[1]_i_15__1_n_0 }));
  CARRY4 \current_state_reg[1]_i_41__0 
       (.CI(\current_state_reg[1]_i_45__1_n_0 ),
        .CO({\current_state_reg[1]_i_41__0_n_0 ,\current_state_reg[1]_i_41__0_n_1 ,\current_state_reg[1]_i_41__0_n_2 ,\current_state_reg[1]_i_41__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[20:17]),
        .S({\current_state[1]_i_92__0_n_0 ,\current_state[1]_i_93__1_n_0 ,\current_state[1]_i_94__1_n_0 ,\current_state[1]_i_95__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_42__1 
       (.CI(\current_state_reg[1]_i_44__0_n_0 ),
        .CO({\current_state_reg[1]_i_42__1_n_0 ,\current_state_reg[1]_i_42__1_n_1 ,\current_state_reg[1]_i_42__1_n_2 ,\current_state_reg[1]_i_42__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_96__1_n_0 ,\current_state[1]_i_97__1_n_0 ,\current_state[1]_i_98__1_n_0 ,\current_state[1]_i_99__1_n_0 }),
        .O({\current_state_reg[1]_i_42__1_n_4 ,\current_state_reg[1]_i_42__1_n_5 ,\current_state_reg[1]_i_42__1_n_6 ,\current_state_reg[1]_i_42__1_n_7 }),
        .S({\current_state[1]_i_100__0_n_0 ,\current_state[1]_i_101__1_n_0 ,\current_state[1]_i_102__1_n_0 ,\current_state[1]_i_103__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_44__0 
       (.CI(\current_state_reg[1]_i_84__1_n_0 ),
        .CO({\current_state_reg[1]_i_44__0_n_0 ,\current_state_reg[1]_i_44__0_n_1 ,\current_state_reg[1]_i_44__0_n_2 ,\current_state_reg[1]_i_44__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_104__1_n_0 ,\current_state[1]_i_105__1_n_0 ,\current_state[1]_i_106__1_n_0 ,\current_state[1]_i_107__1_n_0 }),
        .O({\current_state_reg[1]_i_44__0_n_4 ,\current_state_reg[1]_i_44__0_n_5 ,\current_state_reg[1]_i_44__0_n_6 ,\current_state_reg[1]_i_44__0_n_7 }),
        .S({\current_state[1]_i_108__1_n_0 ,\current_state[1]_i_109__1_n_0 ,\current_state[1]_i_110__1_n_0 ,\current_state[1]_i_111__1_n_0 }));
  CARRY4 \current_state_reg[1]_i_45__1 
       (.CI(\current_state_reg[1]_i_83__0_n_0 ),
        .CO({\current_state_reg[1]_i_45__1_n_0 ,\current_state_reg[1]_i_45__1_n_1 ,\current_state_reg[1]_i_45__1_n_2 ,\current_state_reg[1]_i_45__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[16:13]),
        .S({\current_state[1]_i_112__1_n_0 ,\current_state[1]_i_113__1_n_0 ,\current_state[1]_i_114__1_n_0 ,\current_state[1]_i_115__1_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_4__1 
       (.CI(\current_state_reg[1]_i_16__0_n_0 ),
        .CO({\current_state_reg[1]_i_4__1_n_0 ,\current_state_reg[1]_i_4__1_n_1 ,\current_state_reg[1]_i_4__1_n_2 ,\current_state_reg[1]_i_4__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\current_state[1]_i_17__0_n_0 }),
        .O(\NLW_current_state_reg[1]_i_4__1_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_18__0_n_0 ,\current_state[1]_i_19__1_n_0 ,\current_state[1]_i_20__1_n_0 ,\current_state[1]_i_21__1_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_56__0 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_56__0_n_0 ,\current_state_reg[1]_i_56__0_n_1 ,\current_state_reg[1]_i_56__0_n_2 ,\current_state_reg[1]_i_56__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\current_state[1]_i_118__0_n_0 ,\current_state[1]_i_119__1_n_0 ,\current_state[1]_i_120__1_n_0 ,\current_state[1]_i_121__1_n_0 }),
        .O(\NLW_current_state_reg[1]_i_56__0_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_122__0_n_0 ,\current_state[1]_i_123__1_n_0 ,\current_state[1]_i_124__1_n_0 ,\current_state[1]_i_125__1_n_0 }));
  CARRY4 \current_state_reg[1]_i_66__0 
       (.CI(\current_state_reg[1]_i_68__0_n_0 ),
        .CO({\current_state_reg[1]_i_66__0_n_0 ,\current_state_reg[1]_i_66__0_n_1 ,\current_state_reg[1]_i_66__0_n_2 ,\current_state_reg[1]_i_66__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[20:17]),
        .S({\current_state[1]_i_136__0_n_0 ,\current_state[1]_i_137__1_n_0 ,\current_state[1]_i_138__1_n_0 ,\current_state[1]_i_139__1_n_0 }));
  CARRY4 \current_state_reg[1]_i_68__0 
       (.CI(\current_state_reg[1]_i_129__0_n_0 ),
        .CO({\current_state_reg[1]_i_68__0_n_0 ,\current_state_reg[1]_i_68__0_n_1 ,\current_state_reg[1]_i_68__0_n_2 ,\current_state_reg[1]_i_68__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[16:13]),
        .S({\current_state[1]_i_140__1_n_0 ,\current_state[1]_i_141__1_n_0 ,\current_state[1]_i_142__1_n_0 ,\current_state[1]_i_143__1_n_0 }));
  CARRY4 \current_state_reg[1]_i_83__0 
       (.CI(\current_state_reg[1]_i_91__1_n_0 ),
        .CO({\current_state_reg[1]_i_83__0_n_0 ,\current_state_reg[1]_i_83__0_n_1 ,\current_state_reg[1]_i_83__0_n_2 ,\current_state_reg[1]_i_83__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[12:9]),
        .S({\current_state[1]_i_155__1_n_0 ,\current_state[1]_i_156__1_n_0 ,\current_state[1]_i_157__1_n_0 ,\current_state[1]_i_158__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_84__1 
       (.CI(\current_state_reg[1]_i_90__0_n_0 ),
        .CO({\current_state_reg[1]_i_84__1_n_0 ,\current_state_reg[1]_i_84__1_n_1 ,\current_state_reg[1]_i_84__1_n_2 ,\current_state_reg[1]_i_84__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_159__1_n_0 ,\current_state[1]_i_160__1_n_0 ,\current_state[1]_i_161__0_n_0 ,\current_state[1]_i_162__1_n_0 }),
        .O({\current_state_reg[1]_i_84__1_n_4 ,\current_state_reg[1]_i_84__1_n_5 ,\current_state_reg[1]_i_84__1_n_6 ,\current_state_reg[1]_i_84__1_n_7 }),
        .S({\current_state[1]_i_163__0_n_0 ,\current_state[1]_i_164__1_n_0 ,\current_state[1]_i_165__1_n_0 ,\current_state[1]_i_166__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_90__0 
       (.CI(\current_state_reg[1]_i_150__1_n_0 ),
        .CO({\current_state_reg[1]_i_90__0_n_0 ,\current_state_reg[1]_i_90__0_n_1 ,\current_state_reg[1]_i_90__0_n_2 ,\current_state_reg[1]_i_90__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_167__1_n_0 ,\current_state[1]_i_168__1_n_0 ,\current_state[1]_i_169__1_n_0 ,\current_state[1]_i_170__1_n_0 }),
        .O({\current_state_reg[1]_i_90__0_n_4 ,\current_state_reg[1]_i_90__0_n_5 ,\current_state_reg[1]_i_90__0_n_6 ,\current_state_reg[1]_i_90__0_n_7 }),
        .S({\current_state[1]_i_171__1_n_0 ,\current_state[1]_i_172__1_n_0 ,\current_state[1]_i_173__1_n_0 ,\current_state[1]_i_174__1_n_0 }));
  CARRY4 \current_state_reg[1]_i_91__1 
       (.CI(\current_state_reg[1]_i_149__0_n_0 ),
        .CO({\current_state_reg[1]_i_91__1_n_0 ,\current_state_reg[1]_i_91__1_n_1 ,\current_state_reg[1]_i_91__1_n_2 ,\current_state_reg[1]_i_91__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[8:5]),
        .S({\current_state[1]_i_175__1_n_0 ,\current_state[1]_i_176__1_n_0 ,\current_state[1]_i_177__1_n_0 ,\current_state[1]_i_178__1_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    high_pulse_width_ns
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,PWM_resolution_per_step_ns0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_high_pulse_width_ns_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,high_pulse_width_ns_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_high_pulse_width_ns_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,high_pulse_width_ns_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_high_pulse_width_ns_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_high_pulse_width_ns_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_high_pulse_width_ns_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_high_pulse_width_ns_OVERFLOW_UNCONNECTED),
        .P({NLW_high_pulse_width_ns_P_UNCONNECTED[47:32],high_pulse_width_ns__0}),
        .PATTERNBDETECT(NLW_high_pulse_width_ns_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_high_pulse_width_ns_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_high_pulse_width_ns_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_high_pulse_width_ns_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_10__1
       (.I0(Q[27]),
        .I1(high_pulse_width_ns_0[27]),
        .O(high_pulse_width_ns_i_10__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_11__1
       (.I0(Q[26]),
        .I1(high_pulse_width_ns_0[26]),
        .O(high_pulse_width_ns_i_11__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_12__1
       (.I0(Q[25]),
        .I1(high_pulse_width_ns_0[25]),
        .O(high_pulse_width_ns_i_12__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_13__1
       (.I0(Q[24]),
        .I1(high_pulse_width_ns_0[24]),
        .O(high_pulse_width_ns_i_13__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_14__1
       (.I0(Q[23]),
        .I1(high_pulse_width_ns_0[23]),
        .O(high_pulse_width_ns_i_14__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_15__1
       (.I0(Q[22]),
        .I1(high_pulse_width_ns_0[22]),
        .O(high_pulse_width_ns_i_15__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_16__1
       (.I0(Q[21]),
        .I1(high_pulse_width_ns_0[21]),
        .O(high_pulse_width_ns_i_16__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_17__1
       (.I0(Q[20]),
        .I1(high_pulse_width_ns_0[20]),
        .O(high_pulse_width_ns_i_17__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_18__1
       (.I0(Q[19]),
        .I1(high_pulse_width_ns_0[19]),
        .O(high_pulse_width_ns_i_18__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_19__1
       (.I0(Q[18]),
        .I1(high_pulse_width_ns_0[18]),
        .O(high_pulse_width_ns_i_19__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_1__1
       (.CI(high_pulse_width_ns_i_2__1_n_0),
        .CO({NLW_high_pulse_width_ns_i_1__1_CO_UNCONNECTED[3:2],high_pulse_width_ns_i_1__1_n_2,high_pulse_width_ns_i_1__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[29:28]}),
        .O({NLW_high_pulse_width_ns_i_1__1_O_UNCONNECTED[3],PWM_resolution_per_step_ns0[30:28]}),
        .S({1'b0,high_pulse_width_ns_i_7__1_n_0,high_pulse_width_ns_i_8__1_n_0,high_pulse_width_ns_i_9__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_20__1
       (.I0(Q[17]),
        .I1(high_pulse_width_ns_0[17]),
        .O(high_pulse_width_ns_i_20__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_21__1
       (.I0(Q[16]),
        .I1(high_pulse_width_ns_0[16]),
        .O(high_pulse_width_ns_i_21__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_22__1
       (.I0(Q[15]),
        .I1(high_pulse_width_ns_0[15]),
        .O(high_pulse_width_ns_i_22__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_23__1
       (.I0(Q[14]),
        .I1(high_pulse_width_ns_0[14]),
        .O(high_pulse_width_ns_i_23__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_24__1
       (.I0(Q[13]),
        .I1(high_pulse_width_ns_0[13]),
        .O(high_pulse_width_ns_i_24__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_25__1
       (.I0(Q[12]),
        .I1(high_pulse_width_ns_0[12]),
        .O(high_pulse_width_ns_i_25__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_26__1
       (.CI(high_pulse_width_ns_i_31__1_n_0),
        .CO({high_pulse_width_ns_i_26__1_n_0,high_pulse_width_ns_i_26__1_n_1,high_pulse_width_ns_i_26__1_n_2,high_pulse_width_ns_i_26__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(NLW_high_pulse_width_ns_i_26__1_O_UNCONNECTED[3:0]),
        .S({high_pulse_width_ns_i_32__1_n_0,high_pulse_width_ns_i_33__1_n_0,high_pulse_width_ns_i_34__1_n_0,high_pulse_width_ns_i_35__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_27__1
       (.I0(Q[11]),
        .I1(high_pulse_width_ns_0[11]),
        .O(high_pulse_width_ns_i_27__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_28__1
       (.I0(Q[10]),
        .I1(high_pulse_width_ns_0[10]),
        .O(high_pulse_width_ns_i_28__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_29__1
       (.I0(Q[9]),
        .I1(high_pulse_width_ns_0[9]),
        .O(high_pulse_width_ns_i_29__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_2__1
       (.CI(high_pulse_width_ns_i_3__1_n_0),
        .CO({high_pulse_width_ns_i_2__1_n_0,high_pulse_width_ns_i_2__1_n_1,high_pulse_width_ns_i_2__1_n_2,high_pulse_width_ns_i_2__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(PWM_resolution_per_step_ns0[27:24]),
        .S({high_pulse_width_ns_i_10__1_n_0,high_pulse_width_ns_i_11__1_n_0,high_pulse_width_ns_i_12__1_n_0,high_pulse_width_ns_i_13__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_30__1
       (.I0(Q[8]),
        .I1(high_pulse_width_ns_0[8]),
        .O(high_pulse_width_ns_i_30__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_31__1
       (.CI(1'b0),
        .CO({high_pulse_width_ns_i_31__1_n_0,high_pulse_width_ns_i_31__1_n_1,high_pulse_width_ns_i_31__1_n_2,high_pulse_width_ns_i_31__1_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(NLW_high_pulse_width_ns_i_31__1_O_UNCONNECTED[3:0]),
        .S({high_pulse_width_ns_i_36__1_n_0,high_pulse_width_ns_i_37__1_n_0,high_pulse_width_ns_i_38__1_n_0,high_pulse_width_ns_i_39__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_32__1
       (.I0(Q[7]),
        .I1(high_pulse_width_ns_0[7]),
        .O(high_pulse_width_ns_i_32__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_33__1
       (.I0(Q[6]),
        .I1(high_pulse_width_ns_0[6]),
        .O(high_pulse_width_ns_i_33__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_34__1
       (.I0(Q[5]),
        .I1(high_pulse_width_ns_0[5]),
        .O(high_pulse_width_ns_i_34__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_35__1
       (.I0(Q[4]),
        .I1(high_pulse_width_ns_0[4]),
        .O(high_pulse_width_ns_i_35__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_36__1
       (.I0(Q[3]),
        .I1(high_pulse_width_ns_0[3]),
        .O(high_pulse_width_ns_i_36__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_37__1
       (.I0(Q[2]),
        .I1(high_pulse_width_ns_0[2]),
        .O(high_pulse_width_ns_i_37__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_38__1
       (.I0(Q[1]),
        .I1(high_pulse_width_ns_0[1]),
        .O(high_pulse_width_ns_i_38__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_39__1
       (.I0(Q[0]),
        .I1(high_pulse_width_ns_0[0]),
        .O(high_pulse_width_ns_i_39__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_3__1
       (.CI(high_pulse_width_ns_i_4__1_n_0),
        .CO({high_pulse_width_ns_i_3__1_n_0,high_pulse_width_ns_i_3__1_n_1,high_pulse_width_ns_i_3__1_n_2,high_pulse_width_ns_i_3__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(PWM_resolution_per_step_ns0[23:20]),
        .S({high_pulse_width_ns_i_14__1_n_0,high_pulse_width_ns_i_15__1_n_0,high_pulse_width_ns_i_16__1_n_0,high_pulse_width_ns_i_17__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_4__1
       (.CI(high_pulse_width_ns_i_5__1_n_0),
        .CO({high_pulse_width_ns_i_4__1_n_0,high_pulse_width_ns_i_4__1_n_1,high_pulse_width_ns_i_4__1_n_2,high_pulse_width_ns_i_4__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(PWM_resolution_per_step_ns0[19:16]),
        .S({high_pulse_width_ns_i_18__1_n_0,high_pulse_width_ns_i_19__1_n_0,high_pulse_width_ns_i_20__1_n_0,high_pulse_width_ns_i_21__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_5__1
       (.CI(high_pulse_width_ns_i_6__1_n_0),
        .CO({high_pulse_width_ns_i_5__1_n_0,high_pulse_width_ns_i_5__1_n_1,high_pulse_width_ns_i_5__1_n_2,high_pulse_width_ns_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(PWM_resolution_per_step_ns0[15:12]),
        .S({high_pulse_width_ns_i_22__1_n_0,high_pulse_width_ns_i_23__1_n_0,high_pulse_width_ns_i_24__1_n_0,high_pulse_width_ns_i_25__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_6__1
       (.CI(high_pulse_width_ns_i_26__1_n_0),
        .CO({high_pulse_width_ns_i_6__1_n_0,high_pulse_width_ns_i_6__1_n_1,high_pulse_width_ns_i_6__1_n_2,high_pulse_width_ns_i_6__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(PWM_resolution_per_step_ns0[11:8]),
        .S({high_pulse_width_ns_i_27__1_n_0,high_pulse_width_ns_i_28__1_n_0,high_pulse_width_ns_i_29__1_n_0,high_pulse_width_ns_i_30__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_7__1
       (.I0(Q[30]),
        .I1(high_pulse_width_ns_0[30]),
        .O(high_pulse_width_ns_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_8__1
       (.I0(Q[29]),
        .I1(high_pulse_width_ns_0[29]),
        .O(high_pulse_width_ns_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_9__1
       (.I0(Q[28]),
        .I1(high_pulse_width_ns_0[28]),
        .O(high_pulse_width_ns_i_9__1_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    \servo_control_output[2]_INST_0 
       (.I0(\servo_control_output[2] ),
        .I1(\servo_control_output[2]_0 ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(servo_control_output));
endmodule

(* ORIG_REF_NAME = "servo_controller" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_2
   (servo_control_output,
    Q,
    high_pulse_width_ns_0,
    \servo_control_output[3] ,
    \servo_control_output[3]_0 ,
    high_pulse_width_ns_1,
    \current_state_reg[1]_0 ,
    servo_controller_clk);
  output [0:0]servo_control_output;
  input [30:0]Q;
  input [31:0]high_pulse_width_ns_0;
  input [0:0]\servo_control_output[3] ;
  input [0:0]\servo_control_output[3]_0 ;
  input [7:0]high_pulse_width_ns_1;
  input [0:0]\current_state_reg[1]_0 ;
  input servo_controller_clk;

  wire [30:8]PWM_resolution_per_step_ns0;
  wire [30:0]Q;
  wire \control_counter[0]_i_3__2_n_0 ;
  wire [17:0]control_counter_reg;
  wire \control_counter_reg[0]_i_2__2_n_0 ;
  wire \control_counter_reg[0]_i_2__2_n_1 ;
  wire \control_counter_reg[0]_i_2__2_n_2 ;
  wire \control_counter_reg[0]_i_2__2_n_3 ;
  wire \control_counter_reg[0]_i_2__2_n_4 ;
  wire \control_counter_reg[0]_i_2__2_n_5 ;
  wire \control_counter_reg[0]_i_2__2_n_6 ;
  wire \control_counter_reg[0]_i_2__2_n_7 ;
  wire \control_counter_reg[12]_i_1__2_n_0 ;
  wire \control_counter_reg[12]_i_1__2_n_1 ;
  wire \control_counter_reg[12]_i_1__2_n_2 ;
  wire \control_counter_reg[12]_i_1__2_n_3 ;
  wire \control_counter_reg[12]_i_1__2_n_4 ;
  wire \control_counter_reg[12]_i_1__2_n_5 ;
  wire \control_counter_reg[12]_i_1__2_n_6 ;
  wire \control_counter_reg[12]_i_1__2_n_7 ;
  wire \control_counter_reg[16]_i_1__2_n_3 ;
  wire \control_counter_reg[16]_i_1__2_n_6 ;
  wire \control_counter_reg[16]_i_1__2_n_7 ;
  wire \control_counter_reg[4]_i_1__2_n_0 ;
  wire \control_counter_reg[4]_i_1__2_n_1 ;
  wire \control_counter_reg[4]_i_1__2_n_2 ;
  wire \control_counter_reg[4]_i_1__2_n_3 ;
  wire \control_counter_reg[4]_i_1__2_n_4 ;
  wire \control_counter_reg[4]_i_1__2_n_5 ;
  wire \control_counter_reg[4]_i_1__2_n_6 ;
  wire \control_counter_reg[4]_i_1__2_n_7 ;
  wire \control_counter_reg[8]_i_1__2_n_0 ;
  wire \control_counter_reg[8]_i_1__2_n_1 ;
  wire \control_counter_reg[8]_i_1__2_n_2 ;
  wire \control_counter_reg[8]_i_1__2_n_3 ;
  wire \control_counter_reg[8]_i_1__2_n_4 ;
  wire \control_counter_reg[8]_i_1__2_n_5 ;
  wire \control_counter_reg[8]_i_1__2_n_6 ;
  wire \control_counter_reg[8]_i_1__2_n_7 ;
  wire [1:0]current_state;
  wire \current_state[0]_i_1__2_n_0 ;
  wire \current_state[1]_i_100__1_n_0 ;
  wire \current_state[1]_i_101__2_n_0 ;
  wire \current_state[1]_i_102__2_n_0 ;
  wire \current_state[1]_i_103__2_n_0 ;
  wire \current_state[1]_i_104__2_n_0 ;
  wire \current_state[1]_i_105__2_n_0 ;
  wire \current_state[1]_i_106__2_n_0 ;
  wire \current_state[1]_i_107__2_n_0 ;
  wire \current_state[1]_i_108__2_n_0 ;
  wire \current_state[1]_i_109__2_n_0 ;
  wire \current_state[1]_i_110__2_n_0 ;
  wire \current_state[1]_i_111__2_n_0 ;
  wire \current_state[1]_i_112__2_n_0 ;
  wire \current_state[1]_i_113__2_n_0 ;
  wire \current_state[1]_i_114__2_n_0 ;
  wire \current_state[1]_i_115__2_n_0 ;
  wire \current_state[1]_i_118__1_n_0 ;
  wire \current_state[1]_i_119__2_n_0 ;
  wire \current_state[1]_i_11__1_n_0 ;
  wire \current_state[1]_i_120__2_n_0 ;
  wire \current_state[1]_i_121__2_n_0 ;
  wire \current_state[1]_i_122__1_n_0 ;
  wire \current_state[1]_i_123__2_n_0 ;
  wire \current_state[1]_i_124__2_n_0 ;
  wire \current_state[1]_i_125__2_n_0 ;
  wire \current_state[1]_i_126__1_n_0 ;
  wire \current_state[1]_i_127__2_n_0 ;
  wire \current_state[1]_i_128__2_n_0 ;
  wire \current_state[1]_i_12__2_n_0 ;
  wire \current_state[1]_i_130__1_n_0 ;
  wire \current_state[1]_i_131__2_n_0 ;
  wire \current_state[1]_i_132__2_n_0 ;
  wire \current_state[1]_i_133__2_n_0 ;
  wire \current_state[1]_i_134__2_n_0 ;
  wire \current_state[1]_i_136__1_n_0 ;
  wire \current_state[1]_i_137__2_n_0 ;
  wire \current_state[1]_i_138__2_n_0 ;
  wire \current_state[1]_i_139__2_n_0 ;
  wire \current_state[1]_i_13__2_n_0 ;
  wire \current_state[1]_i_140__2_n_0 ;
  wire \current_state[1]_i_141__2_n_0 ;
  wire \current_state[1]_i_142__2_n_0 ;
  wire \current_state[1]_i_143__2_n_0 ;
  wire \current_state[1]_i_146__1_n_0 ;
  wire \current_state[1]_i_147__2_n_0 ;
  wire \current_state[1]_i_148__2_n_0 ;
  wire \current_state[1]_i_14__2_n_0 ;
  wire \current_state[1]_i_151__1_n_0 ;
  wire \current_state[1]_i_152__2_n_0 ;
  wire \current_state[1]_i_153__2_n_0 ;
  wire \current_state[1]_i_154__2_n_0 ;
  wire \current_state[1]_i_155__2_n_0 ;
  wire \current_state[1]_i_156__2_n_0 ;
  wire \current_state[1]_i_157__2_n_0 ;
  wire \current_state[1]_i_158__2_n_0 ;
  wire \current_state[1]_i_159__2_n_0 ;
  wire \current_state[1]_i_15__2_n_0 ;
  wire \current_state[1]_i_160__2_n_0 ;
  wire \current_state[1]_i_161__1_n_0 ;
  wire \current_state[1]_i_162__2_n_0 ;
  wire \current_state[1]_i_163__1_n_0 ;
  wire \current_state[1]_i_164__2_n_0 ;
  wire \current_state[1]_i_165__2_n_0 ;
  wire \current_state[1]_i_166__2_n_0 ;
  wire \current_state[1]_i_167__2_n_0 ;
  wire \current_state[1]_i_168__2_n_0 ;
  wire \current_state[1]_i_169__2_n_0 ;
  wire \current_state[1]_i_170__2_n_0 ;
  wire \current_state[1]_i_171__2_n_0 ;
  wire \current_state[1]_i_172__2_n_0 ;
  wire \current_state[1]_i_173__2_n_0 ;
  wire \current_state[1]_i_174__2_n_0 ;
  wire \current_state[1]_i_175__2_n_0 ;
  wire \current_state[1]_i_176__2_n_0 ;
  wire \current_state[1]_i_177__2_n_0 ;
  wire \current_state[1]_i_178__2_n_0 ;
  wire \current_state[1]_i_17__1_n_0 ;
  wire \current_state[1]_i_181__1_n_0 ;
  wire \current_state[1]_i_182__2_n_0 ;
  wire \current_state[1]_i_183__2_n_0 ;
  wire \current_state[1]_i_184__2_n_0 ;
  wire \current_state[1]_i_185__2_n_0 ;
  wire \current_state[1]_i_186__2_n_0 ;
  wire \current_state[1]_i_187__2_n_0 ;
  wire \current_state[1]_i_188__2_n_0 ;
  wire \current_state[1]_i_189__2_n_0 ;
  wire \current_state[1]_i_18__1_n_0 ;
  wire \current_state[1]_i_191__1_n_0 ;
  wire \current_state[1]_i_192__2_n_0 ;
  wire \current_state[1]_i_193__2_n_0 ;
  wire \current_state[1]_i_194__2_n_0 ;
  wire \current_state[1]_i_195__2_n_0 ;
  wire \current_state[1]_i_196__2_n_0 ;
  wire \current_state[1]_i_197__2_n_0 ;
  wire \current_state[1]_i_198__2_n_0 ;
  wire \current_state[1]_i_199__2_n_0 ;
  wire \current_state[1]_i_19__2_n_0 ;
  wire \current_state[1]_i_1__1_n_0 ;
  wire \current_state[1]_i_200__2_n_0 ;
  wire \current_state[1]_i_201__2_n_0 ;
  wire \current_state[1]_i_202__2_n_0 ;
  wire \current_state[1]_i_205__1_n_0 ;
  wire \current_state[1]_i_20__2_n_0 ;
  wire \current_state[1]_i_211__2_n_0 ;
  wire \current_state[1]_i_212__2_n_0 ;
  wire \current_state[1]_i_213__2_n_0 ;
  wire \current_state[1]_i_214__2_n_0 ;
  wire \current_state[1]_i_216__1_n_0 ;
  wire \current_state[1]_i_217__1_n_0 ;
  wire \current_state[1]_i_218__2_n_0 ;
  wire \current_state[1]_i_219__2_n_0 ;
  wire \current_state[1]_i_21__2_n_0 ;
  wire \current_state[1]_i_220__2_n_0 ;
  wire \current_state[1]_i_221__2_n_0 ;
  wire \current_state[1]_i_222__2_n_0 ;
  wire \current_state[1]_i_223__2_n_0 ;
  wire \current_state[1]_i_227__1_n_0 ;
  wire \current_state[1]_i_228__2_n_0 ;
  wire \current_state[1]_i_229__2_n_0 ;
  wire \current_state[1]_i_230__2_n_0 ;
  wire \current_state[1]_i_231__2_n_0 ;
  wire \current_state[1]_i_232__2_n_0 ;
  wire \current_state[1]_i_233__2_n_0 ;
  wire \current_state[1]_i_234__2_n_0 ;
  wire \current_state[1]_i_235__2_n_0 ;
  wire \current_state[1]_i_236__2_n_0 ;
  wire \current_state[1]_i_237__2_n_0 ;
  wire \current_state[1]_i_238__2_n_0 ;
  wire \current_state[1]_i_242__1_n_0 ;
  wire \current_state[1]_i_243__2_n_0 ;
  wire \current_state[1]_i_248__2_n_0 ;
  wire \current_state[1]_i_249__2_n_0 ;
  wire \current_state[1]_i_251__1_n_0 ;
  wire \current_state[1]_i_252__2_n_0 ;
  wire \current_state[1]_i_253__2_n_0 ;
  wire \current_state[1]_i_254__2_n_0 ;
  wire \current_state[1]_i_255__1_n_0 ;
  wire \current_state[1]_i_256__2_n_0 ;
  wire \current_state[1]_i_258__1_n_0 ;
  wire \current_state[1]_i_259__2_n_0 ;
  wire \current_state[1]_i_25__1_n_0 ;
  wire \current_state[1]_i_260__2_n_0 ;
  wire \current_state[1]_i_261__2_n_0 ;
  wire \current_state[1]_i_262__2_n_0 ;
  wire \current_state[1]_i_263__2_n_0 ;
  wire \current_state[1]_i_264__2_n_0 ;
  wire \current_state[1]_i_265__2_n_0 ;
  wire \current_state[1]_i_266__2_n_0 ;
  wire \current_state[1]_i_267__2_n_0 ;
  wire \current_state[1]_i_268__2_n_0 ;
  wire \current_state[1]_i_269__2_n_0 ;
  wire \current_state[1]_i_26__1_n_0 ;
  wire \current_state[1]_i_274__2_n_0 ;
  wire \current_state[1]_i_275__2_n_0 ;
  wire \current_state[1]_i_276__2_n_0 ;
  wire \current_state[1]_i_27__2_n_0 ;
  wire \current_state[1]_i_280__2_n_0 ;
  wire \current_state[1]_i_281__2_n_0 ;
  wire \current_state[1]_i_283__2_n_0 ;
  wire \current_state[1]_i_284__2_n_0 ;
  wire \current_state[1]_i_285__2_n_0 ;
  wire \current_state[1]_i_286__2_n_0 ;
  wire \current_state[1]_i_287__1_n_0 ;
  wire \current_state[1]_i_288__2_n_0 ;
  wire \current_state[1]_i_289__2_n_0 ;
  wire \current_state[1]_i_28__2_n_0 ;
  wire \current_state[1]_i_290__2_n_0 ;
  wire \current_state[1]_i_291__2_n_0 ;
  wire \current_state[1]_i_292__2_n_0 ;
  wire \current_state[1]_i_293__2_n_0 ;
  wire \current_state[1]_i_294__2_n_0 ;
  wire \current_state[1]_i_295__2_n_0 ;
  wire \current_state[1]_i_296__2_n_0 ;
  wire \current_state[1]_i_29__2_n_0 ;
  wire \current_state[1]_i_32__1_n_0 ;
  wire \current_state[1]_i_33__2_n_0 ;
  wire \current_state[1]_i_34__2_n_0 ;
  wire \current_state[1]_i_35__2_n_0 ;
  wire \current_state[1]_i_36__1_n_0 ;
  wire \current_state[1]_i_37__2_n_0 ;
  wire \current_state[1]_i_38__2_n_0 ;
  wire \current_state[1]_i_39__2_n_0 ;
  wire \current_state[1]_i_40__2_n_0 ;
  wire \current_state[1]_i_43__1_n_0 ;
  wire \current_state[1]_i_46__1_n_0 ;
  wire \current_state[1]_i_47__2_n_0 ;
  wire \current_state[1]_i_48__2_n_0 ;
  wire \current_state[1]_i_49__2_n_0 ;
  wire \current_state[1]_i_50__2_n_0 ;
  wire \current_state[1]_i_51__2_n_0 ;
  wire \current_state[1]_i_52__2_n_0 ;
  wire \current_state[1]_i_53__2_n_0 ;
  wire \current_state[1]_i_54__2_n_0 ;
  wire \current_state[1]_i_55__2_n_0 ;
  wire \current_state[1]_i_57__1_n_0 ;
  wire \current_state[1]_i_58__2_n_0 ;
  wire \current_state[1]_i_59__2_n_0 ;
  wire \current_state[1]_i_5__1_n_0 ;
  wire \current_state[1]_i_60__2_n_0 ;
  wire \current_state[1]_i_61__1_n_0 ;
  wire \current_state[1]_i_62__2_n_0 ;
  wire \current_state[1]_i_63__2_n_0 ;
  wire \current_state[1]_i_64__2_n_0 ;
  wire \current_state[1]_i_65__2_n_0 ;
  wire \current_state[1]_i_67__1_n_0 ;
  wire \current_state[1]_i_69__1_n_0 ;
  wire \current_state[1]_i_6__2_n_0 ;
  wire \current_state[1]_i_70__2_n_0 ;
  wire \current_state[1]_i_71__2_n_0 ;
  wire \current_state[1]_i_72__2_n_0 ;
  wire \current_state[1]_i_73__2_n_0 ;
  wire \current_state[1]_i_74__2_n_0 ;
  wire \current_state[1]_i_75__2_n_0 ;
  wire \current_state[1]_i_76__1_n_0 ;
  wire \current_state[1]_i_77__2_n_0 ;
  wire \current_state[1]_i_78__2_n_0 ;
  wire \current_state[1]_i_79__2_n_0 ;
  wire \current_state[1]_i_7__2_n_0 ;
  wire \current_state[1]_i_80__1_n_0 ;
  wire \current_state[1]_i_81__2_n_0 ;
  wire \current_state[1]_i_82__2_n_0 ;
  wire \current_state[1]_i_85__1_n_0 ;
  wire \current_state[1]_i_86__2_n_0 ;
  wire \current_state[1]_i_87__2_n_0 ;
  wire \current_state[1]_i_88__2_n_0 ;
  wire \current_state[1]_i_89__2_n_0 ;
  wire \current_state[1]_i_8__2_n_0 ;
  wire \current_state[1]_i_92__1_n_0 ;
  wire \current_state[1]_i_93__2_n_0 ;
  wire \current_state[1]_i_94__2_n_0 ;
  wire \current_state[1]_i_95__2_n_0 ;
  wire \current_state[1]_i_96__2_n_0 ;
  wire \current_state[1]_i_97__2_n_0 ;
  wire \current_state[1]_i_98__2_n_0 ;
  wire \current_state[1]_i_99__2_n_0 ;
  wire \current_state[1]_i_9__2_n_0 ;
  wire [0:0]\current_state_reg[1]_0 ;
  wire \current_state_reg[1]_i_10__1_n_0 ;
  wire \current_state_reg[1]_i_10__1_n_1 ;
  wire \current_state_reg[1]_i_10__1_n_2 ;
  wire \current_state_reg[1]_i_10__1_n_3 ;
  wire \current_state_reg[1]_i_116__1_n_3 ;
  wire \current_state_reg[1]_i_117__2_n_0 ;
  wire \current_state_reg[1]_i_117__2_n_1 ;
  wire \current_state_reg[1]_i_117__2_n_2 ;
  wire \current_state_reg[1]_i_117__2_n_3 ;
  wire \current_state_reg[1]_i_129__1_n_0 ;
  wire \current_state_reg[1]_i_129__1_n_1 ;
  wire \current_state_reg[1]_i_129__1_n_2 ;
  wire \current_state_reg[1]_i_129__1_n_3 ;
  wire \current_state_reg[1]_i_135__1_n_0 ;
  wire \current_state_reg[1]_i_135__1_n_1 ;
  wire \current_state_reg[1]_i_135__1_n_2 ;
  wire \current_state_reg[1]_i_135__1_n_3 ;
  wire \current_state_reg[1]_i_144__1_n_3 ;
  wire \current_state_reg[1]_i_145__2_n_0 ;
  wire \current_state_reg[1]_i_145__2_n_1 ;
  wire \current_state_reg[1]_i_145__2_n_2 ;
  wire \current_state_reg[1]_i_145__2_n_3 ;
  wire \current_state_reg[1]_i_149__1_n_0 ;
  wire \current_state_reg[1]_i_149__1_n_1 ;
  wire \current_state_reg[1]_i_149__1_n_2 ;
  wire \current_state_reg[1]_i_149__1_n_3 ;
  wire \current_state_reg[1]_i_150__2_n_0 ;
  wire \current_state_reg[1]_i_150__2_n_1 ;
  wire \current_state_reg[1]_i_150__2_n_2 ;
  wire \current_state_reg[1]_i_150__2_n_3 ;
  wire \current_state_reg[1]_i_150__2_n_4 ;
  wire \current_state_reg[1]_i_150__2_n_5 ;
  wire \current_state_reg[1]_i_150__2_n_6 ;
  wire \current_state_reg[1]_i_150__2_n_7 ;
  wire \current_state_reg[1]_i_16__1_n_0 ;
  wire \current_state_reg[1]_i_16__1_n_1 ;
  wire \current_state_reg[1]_i_16__1_n_2 ;
  wire \current_state_reg[1]_i_16__1_n_3 ;
  wire \current_state_reg[1]_i_179__1_n_0 ;
  wire \current_state_reg[1]_i_179__1_n_1 ;
  wire \current_state_reg[1]_i_179__1_n_2 ;
  wire \current_state_reg[1]_i_179__1_n_3 ;
  wire \current_state_reg[1]_i_180__2_n_0 ;
  wire \current_state_reg[1]_i_180__2_n_1 ;
  wire \current_state_reg[1]_i_180__2_n_2 ;
  wire \current_state_reg[1]_i_180__2_n_3 ;
  wire \current_state_reg[1]_i_190__1_n_0 ;
  wire \current_state_reg[1]_i_190__1_n_1 ;
  wire \current_state_reg[1]_i_190__1_n_2 ;
  wire \current_state_reg[1]_i_190__1_n_3 ;
  wire \current_state_reg[1]_i_203__1_n_0 ;
  wire \current_state_reg[1]_i_203__1_n_1 ;
  wire \current_state_reg[1]_i_203__1_n_2 ;
  wire \current_state_reg[1]_i_203__1_n_3 ;
  wire \current_state_reg[1]_i_204__2_n_0 ;
  wire \current_state_reg[1]_i_204__2_n_1 ;
  wire \current_state_reg[1]_i_204__2_n_2 ;
  wire \current_state_reg[1]_i_204__2_n_3 ;
  wire \current_state_reg[1]_i_215__1_n_0 ;
  wire \current_state_reg[1]_i_215__1_n_1 ;
  wire \current_state_reg[1]_i_215__1_n_2 ;
  wire \current_state_reg[1]_i_215__1_n_3 ;
  wire \current_state_reg[1]_i_215__1_n_4 ;
  wire \current_state_reg[1]_i_215__1_n_5 ;
  wire \current_state_reg[1]_i_215__1_n_6 ;
  wire \current_state_reg[1]_i_215__1_n_7 ;
  wire \current_state_reg[1]_i_224__1_n_0 ;
  wire \current_state_reg[1]_i_224__1_n_1 ;
  wire \current_state_reg[1]_i_224__1_n_2 ;
  wire \current_state_reg[1]_i_224__1_n_3 ;
  wire \current_state_reg[1]_i_225__2_n_0 ;
  wire \current_state_reg[1]_i_225__2_n_1 ;
  wire \current_state_reg[1]_i_225__2_n_2 ;
  wire \current_state_reg[1]_i_225__2_n_3 ;
  wire \current_state_reg[1]_i_226__2_n_0 ;
  wire \current_state_reg[1]_i_226__2_n_1 ;
  wire \current_state_reg[1]_i_226__2_n_2 ;
  wire \current_state_reg[1]_i_226__2_n_3 ;
  wire \current_state_reg[1]_i_22__1_n_1 ;
  wire \current_state_reg[1]_i_22__1_n_2 ;
  wire \current_state_reg[1]_i_22__1_n_3 ;
  wire \current_state_reg[1]_i_22__1_n_4 ;
  wire \current_state_reg[1]_i_22__1_n_5 ;
  wire \current_state_reg[1]_i_22__1_n_6 ;
  wire \current_state_reg[1]_i_22__1_n_7 ;
  wire \current_state_reg[1]_i_239__1_n_0 ;
  wire \current_state_reg[1]_i_239__1_n_1 ;
  wire \current_state_reg[1]_i_239__1_n_2 ;
  wire \current_state_reg[1]_i_239__1_n_3 ;
  wire \current_state_reg[1]_i_23__2_n_0 ;
  wire \current_state_reg[1]_i_23__2_n_2 ;
  wire \current_state_reg[1]_i_23__2_n_3 ;
  wire \current_state_reg[1]_i_240__2_n_0 ;
  wire \current_state_reg[1]_i_240__2_n_1 ;
  wire \current_state_reg[1]_i_240__2_n_2 ;
  wire \current_state_reg[1]_i_240__2_n_3 ;
  wire \current_state_reg[1]_i_241__2_n_0 ;
  wire \current_state_reg[1]_i_241__2_n_1 ;
  wire \current_state_reg[1]_i_241__2_n_2 ;
  wire \current_state_reg[1]_i_241__2_n_3 ;
  wire \current_state_reg[1]_i_24__2_n_0 ;
  wire \current_state_reg[1]_i_24__2_n_1 ;
  wire \current_state_reg[1]_i_24__2_n_2 ;
  wire \current_state_reg[1]_i_24__2_n_3 ;
  wire \current_state_reg[1]_i_250__1_n_0 ;
  wire \current_state_reg[1]_i_250__1_n_1 ;
  wire \current_state_reg[1]_i_250__1_n_2 ;
  wire \current_state_reg[1]_i_250__1_n_3 ;
  wire \current_state_reg[1]_i_250__1_n_4 ;
  wire \current_state_reg[1]_i_250__1_n_5 ;
  wire \current_state_reg[1]_i_250__1_n_6 ;
  wire \current_state_reg[1]_i_250__1_n_7 ;
  wire \current_state_reg[1]_i_257__1_n_0 ;
  wire \current_state_reg[1]_i_257__1_n_1 ;
  wire \current_state_reg[1]_i_257__1_n_2 ;
  wire \current_state_reg[1]_i_257__1_n_3 ;
  wire \current_state_reg[1]_i_270__1_n_0 ;
  wire \current_state_reg[1]_i_270__1_n_1 ;
  wire \current_state_reg[1]_i_270__1_n_2 ;
  wire \current_state_reg[1]_i_270__1_n_3 ;
  wire \current_state_reg[1]_i_2__1_n_0 ;
  wire \current_state_reg[1]_i_2__1_n_1 ;
  wire \current_state_reg[1]_i_2__1_n_2 ;
  wire \current_state_reg[1]_i_2__1_n_3 ;
  wire \current_state_reg[1]_i_30__1_n_0 ;
  wire \current_state_reg[1]_i_30__1_n_2 ;
  wire \current_state_reg[1]_i_30__1_n_3 ;
  wire \current_state_reg[1]_i_31__2_n_0 ;
  wire \current_state_reg[1]_i_31__2_n_1 ;
  wire \current_state_reg[1]_i_31__2_n_2 ;
  wire \current_state_reg[1]_i_31__2_n_3 ;
  wire \current_state_reg[1]_i_3__2_n_0 ;
  wire \current_state_reg[1]_i_3__2_n_1 ;
  wire \current_state_reg[1]_i_3__2_n_2 ;
  wire \current_state_reg[1]_i_3__2_n_3 ;
  wire \current_state_reg[1]_i_41__1_n_0 ;
  wire \current_state_reg[1]_i_41__1_n_1 ;
  wire \current_state_reg[1]_i_41__1_n_2 ;
  wire \current_state_reg[1]_i_41__1_n_3 ;
  wire \current_state_reg[1]_i_42__2_n_0 ;
  wire \current_state_reg[1]_i_42__2_n_1 ;
  wire \current_state_reg[1]_i_42__2_n_2 ;
  wire \current_state_reg[1]_i_42__2_n_3 ;
  wire \current_state_reg[1]_i_42__2_n_4 ;
  wire \current_state_reg[1]_i_42__2_n_5 ;
  wire \current_state_reg[1]_i_42__2_n_6 ;
  wire \current_state_reg[1]_i_42__2_n_7 ;
  wire \current_state_reg[1]_i_44__1_n_0 ;
  wire \current_state_reg[1]_i_44__1_n_1 ;
  wire \current_state_reg[1]_i_44__1_n_2 ;
  wire \current_state_reg[1]_i_44__1_n_3 ;
  wire \current_state_reg[1]_i_44__1_n_4 ;
  wire \current_state_reg[1]_i_44__1_n_5 ;
  wire \current_state_reg[1]_i_44__1_n_6 ;
  wire \current_state_reg[1]_i_44__1_n_7 ;
  wire \current_state_reg[1]_i_45__2_n_0 ;
  wire \current_state_reg[1]_i_45__2_n_1 ;
  wire \current_state_reg[1]_i_45__2_n_2 ;
  wire \current_state_reg[1]_i_45__2_n_3 ;
  wire \current_state_reg[1]_i_4__2_n_0 ;
  wire \current_state_reg[1]_i_4__2_n_1 ;
  wire \current_state_reg[1]_i_4__2_n_2 ;
  wire \current_state_reg[1]_i_4__2_n_3 ;
  wire \current_state_reg[1]_i_56__1_n_0 ;
  wire \current_state_reg[1]_i_56__1_n_1 ;
  wire \current_state_reg[1]_i_56__1_n_2 ;
  wire \current_state_reg[1]_i_56__1_n_3 ;
  wire \current_state_reg[1]_i_66__1_n_0 ;
  wire \current_state_reg[1]_i_66__1_n_1 ;
  wire \current_state_reg[1]_i_66__1_n_2 ;
  wire \current_state_reg[1]_i_66__1_n_3 ;
  wire \current_state_reg[1]_i_68__1_n_0 ;
  wire \current_state_reg[1]_i_68__1_n_1 ;
  wire \current_state_reg[1]_i_68__1_n_2 ;
  wire \current_state_reg[1]_i_68__1_n_3 ;
  wire \current_state_reg[1]_i_83__1_n_0 ;
  wire \current_state_reg[1]_i_83__1_n_1 ;
  wire \current_state_reg[1]_i_83__1_n_2 ;
  wire \current_state_reg[1]_i_83__1_n_3 ;
  wire \current_state_reg[1]_i_84__2_n_0 ;
  wire \current_state_reg[1]_i_84__2_n_1 ;
  wire \current_state_reg[1]_i_84__2_n_2 ;
  wire \current_state_reg[1]_i_84__2_n_3 ;
  wire \current_state_reg[1]_i_84__2_n_4 ;
  wire \current_state_reg[1]_i_84__2_n_5 ;
  wire \current_state_reg[1]_i_84__2_n_6 ;
  wire \current_state_reg[1]_i_84__2_n_7 ;
  wire \current_state_reg[1]_i_90__1_n_0 ;
  wire \current_state_reg[1]_i_90__1_n_1 ;
  wire \current_state_reg[1]_i_90__1_n_2 ;
  wire \current_state_reg[1]_i_90__1_n_3 ;
  wire \current_state_reg[1]_i_90__1_n_4 ;
  wire \current_state_reg[1]_i_90__1_n_5 ;
  wire \current_state_reg[1]_i_90__1_n_6 ;
  wire \current_state_reg[1]_i_90__1_n_7 ;
  wire \current_state_reg[1]_i_91__2_n_0 ;
  wire \current_state_reg[1]_i_91__2_n_1 ;
  wire \current_state_reg[1]_i_91__2_n_2 ;
  wire \current_state_reg[1]_i_91__2_n_3 ;
  wire [23:1]high_pulse_width_clock_periods0;
  wire [30:7]high_pulse_width_clock_periods2;
  wire [31:0]high_pulse_width_ns_0;
  wire [7:0]high_pulse_width_ns_1;
  wire [31:0]high_pulse_width_ns__0;
  wire high_pulse_width_ns_i_10__2_n_0;
  wire high_pulse_width_ns_i_11__2_n_0;
  wire high_pulse_width_ns_i_12__2_n_0;
  wire high_pulse_width_ns_i_13__2_n_0;
  wire high_pulse_width_ns_i_14__2_n_0;
  wire high_pulse_width_ns_i_15__2_n_0;
  wire high_pulse_width_ns_i_16__2_n_0;
  wire high_pulse_width_ns_i_17__2_n_0;
  wire high_pulse_width_ns_i_18__2_n_0;
  wire high_pulse_width_ns_i_19__2_n_0;
  wire high_pulse_width_ns_i_1__2_n_2;
  wire high_pulse_width_ns_i_1__2_n_3;
  wire high_pulse_width_ns_i_20__2_n_0;
  wire high_pulse_width_ns_i_21__2_n_0;
  wire high_pulse_width_ns_i_22__2_n_0;
  wire high_pulse_width_ns_i_23__2_n_0;
  wire high_pulse_width_ns_i_24__2_n_0;
  wire high_pulse_width_ns_i_25__2_n_0;
  wire high_pulse_width_ns_i_26__2_n_0;
  wire high_pulse_width_ns_i_26__2_n_1;
  wire high_pulse_width_ns_i_26__2_n_2;
  wire high_pulse_width_ns_i_26__2_n_3;
  wire high_pulse_width_ns_i_27__2_n_0;
  wire high_pulse_width_ns_i_28__2_n_0;
  wire high_pulse_width_ns_i_29__2_n_0;
  wire high_pulse_width_ns_i_2__2_n_0;
  wire high_pulse_width_ns_i_2__2_n_1;
  wire high_pulse_width_ns_i_2__2_n_2;
  wire high_pulse_width_ns_i_2__2_n_3;
  wire high_pulse_width_ns_i_30__2_n_0;
  wire high_pulse_width_ns_i_31__2_n_0;
  wire high_pulse_width_ns_i_31__2_n_1;
  wire high_pulse_width_ns_i_31__2_n_2;
  wire high_pulse_width_ns_i_31__2_n_3;
  wire high_pulse_width_ns_i_32__2_n_0;
  wire high_pulse_width_ns_i_33__2_n_0;
  wire high_pulse_width_ns_i_34__2_n_0;
  wire high_pulse_width_ns_i_35__2_n_0;
  wire high_pulse_width_ns_i_36__2_n_0;
  wire high_pulse_width_ns_i_37__2_n_0;
  wire high_pulse_width_ns_i_38__2_n_0;
  wire high_pulse_width_ns_i_39__2_n_0;
  wire high_pulse_width_ns_i_3__2_n_0;
  wire high_pulse_width_ns_i_3__2_n_1;
  wire high_pulse_width_ns_i_3__2_n_2;
  wire high_pulse_width_ns_i_3__2_n_3;
  wire high_pulse_width_ns_i_4__2_n_0;
  wire high_pulse_width_ns_i_4__2_n_1;
  wire high_pulse_width_ns_i_4__2_n_2;
  wire high_pulse_width_ns_i_4__2_n_3;
  wire high_pulse_width_ns_i_5__2_n_0;
  wire high_pulse_width_ns_i_5__2_n_1;
  wire high_pulse_width_ns_i_5__2_n_2;
  wire high_pulse_width_ns_i_5__2_n_3;
  wire high_pulse_width_ns_i_6__2_n_0;
  wire high_pulse_width_ns_i_6__2_n_1;
  wire high_pulse_width_ns_i_6__2_n_2;
  wire high_pulse_width_ns_i_6__2_n_3;
  wire high_pulse_width_ns_i_7__2_n_0;
  wire high_pulse_width_ns_i_8__2_n_0;
  wire high_pulse_width_ns_i_9__2_n_0;
  wire [23:1]low_pulse_width_clock_periods0;
  wire [30:7]low_pulse_width_clock_periods2;
  wire [29:6]p_0_in;
  wire reset_control_counter;
  wire [0:0]servo_control_output;
  wire [0:0]\servo_control_output[3] ;
  wire [0:0]\servo_control_output[3]_0 ;
  wire servo_controller_clk;
  wire [3:1]\NLW_control_counter_reg[16]_i_1__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_control_counter_reg[16]_i_1__2_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_10__1_O_UNCONNECTED ;
  wire [3:1]\NLW_current_state_reg[1]_i_116__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_current_state_reg[1]_i_116__1_O_UNCONNECTED ;
  wire [3:1]\NLW_current_state_reg[1]_i_144__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_current_state_reg[1]_i_144__1_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_16__1_O_UNCONNECTED ;
  wire [1:0]\NLW_current_state_reg[1]_i_224__1_O_UNCONNECTED ;
  wire [3:3]\NLW_current_state_reg[1]_i_22__1_CO_UNCONNECTED ;
  wire [1:0]\NLW_current_state_reg[1]_i_239__1_O_UNCONNECTED ;
  wire [2:2]\NLW_current_state_reg[1]_i_23__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_state_reg[1]_i_23__2_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_24__2_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_257__1_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_270__1_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_2__1_O_UNCONNECTED ;
  wire [2:2]\NLW_current_state_reg[1]_i_30__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_state_reg[1]_i_30__1_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_31__2_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_3__2_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_4__2_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[1]_i_56__1_O_UNCONNECTED ;
  wire NLW_high_pulse_width_ns_CARRYCASCOUT_UNCONNECTED;
  wire NLW_high_pulse_width_ns_MULTSIGNOUT_UNCONNECTED;
  wire NLW_high_pulse_width_ns_OVERFLOW_UNCONNECTED;
  wire NLW_high_pulse_width_ns_PATTERNBDETECT_UNCONNECTED;
  wire NLW_high_pulse_width_ns_PATTERNDETECT_UNCONNECTED;
  wire NLW_high_pulse_width_ns_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_high_pulse_width_ns_ACOUT_UNCONNECTED;
  wire [17:0]NLW_high_pulse_width_ns_BCOUT_UNCONNECTED;
  wire [3:0]NLW_high_pulse_width_ns_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_high_pulse_width_ns_P_UNCONNECTED;
  wire [47:0]NLW_high_pulse_width_ns_PCOUT_UNCONNECTED;
  wire [3:2]NLW_high_pulse_width_ns_i_1__2_CO_UNCONNECTED;
  wire [3:3]NLW_high_pulse_width_ns_i_1__2_O_UNCONNECTED;
  wire [3:0]NLW_high_pulse_width_ns_i_26__2_O_UNCONNECTED;
  wire [3:0]NLW_high_pulse_width_ns_i_31__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h30BB)) 
    \control_counter[0]_i_1__2 
       (.I0(\current_state_reg[1]_i_3__2_n_0 ),
        .I1(current_state[1]),
        .I2(\current_state_reg[1]_i_2__1_n_0 ),
        .I3(current_state[0]),
        .O(reset_control_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \control_counter[0]_i_3__2 
       (.I0(control_counter_reg[0]),
        .O(\control_counter[0]_i_3__2_n_0 ));
  FDRE \control_counter_reg[0] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[0]_i_2__2_n_7 ),
        .Q(control_counter_reg[0]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[0]_i_2__2 
       (.CI(1'b0),
        .CO({\control_counter_reg[0]_i_2__2_n_0 ,\control_counter_reg[0]_i_2__2_n_1 ,\control_counter_reg[0]_i_2__2_n_2 ,\control_counter_reg[0]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\control_counter_reg[0]_i_2__2_n_4 ,\control_counter_reg[0]_i_2__2_n_5 ,\control_counter_reg[0]_i_2__2_n_6 ,\control_counter_reg[0]_i_2__2_n_7 }),
        .S({control_counter_reg[3:1],\control_counter[0]_i_3__2_n_0 }));
  FDRE \control_counter_reg[10] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[8]_i_1__2_n_5 ),
        .Q(control_counter_reg[10]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[11] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[8]_i_1__2_n_4 ),
        .Q(control_counter_reg[11]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[12] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[12]_i_1__2_n_7 ),
        .Q(control_counter_reg[12]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[12]_i_1__2 
       (.CI(\control_counter_reg[8]_i_1__2_n_0 ),
        .CO({\control_counter_reg[12]_i_1__2_n_0 ,\control_counter_reg[12]_i_1__2_n_1 ,\control_counter_reg[12]_i_1__2_n_2 ,\control_counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\control_counter_reg[12]_i_1__2_n_4 ,\control_counter_reg[12]_i_1__2_n_5 ,\control_counter_reg[12]_i_1__2_n_6 ,\control_counter_reg[12]_i_1__2_n_7 }),
        .S(control_counter_reg[15:12]));
  FDRE \control_counter_reg[13] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[12]_i_1__2_n_6 ),
        .Q(control_counter_reg[13]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[14] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[12]_i_1__2_n_5 ),
        .Q(control_counter_reg[14]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[15] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[12]_i_1__2_n_4 ),
        .Q(control_counter_reg[15]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[16] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[16]_i_1__2_n_7 ),
        .Q(control_counter_reg[16]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[16]_i_1__2 
       (.CI(\control_counter_reg[12]_i_1__2_n_0 ),
        .CO({\NLW_control_counter_reg[16]_i_1__2_CO_UNCONNECTED [3:1],\control_counter_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_control_counter_reg[16]_i_1__2_O_UNCONNECTED [3:2],\control_counter_reg[16]_i_1__2_n_6 ,\control_counter_reg[16]_i_1__2_n_7 }),
        .S({1'b0,1'b0,control_counter_reg[17:16]}));
  FDRE \control_counter_reg[17] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[16]_i_1__2_n_6 ),
        .Q(control_counter_reg[17]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[1] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[0]_i_2__2_n_6 ),
        .Q(control_counter_reg[1]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[2] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[0]_i_2__2_n_5 ),
        .Q(control_counter_reg[2]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[3] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[0]_i_2__2_n_4 ),
        .Q(control_counter_reg[3]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[4] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[4]_i_1__2_n_7 ),
        .Q(control_counter_reg[4]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[4]_i_1__2 
       (.CI(\control_counter_reg[0]_i_2__2_n_0 ),
        .CO({\control_counter_reg[4]_i_1__2_n_0 ,\control_counter_reg[4]_i_1__2_n_1 ,\control_counter_reg[4]_i_1__2_n_2 ,\control_counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\control_counter_reg[4]_i_1__2_n_4 ,\control_counter_reg[4]_i_1__2_n_5 ,\control_counter_reg[4]_i_1__2_n_6 ,\control_counter_reg[4]_i_1__2_n_7 }),
        .S(control_counter_reg[7:4]));
  FDRE \control_counter_reg[5] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[4]_i_1__2_n_6 ),
        .Q(control_counter_reg[5]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[6] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[4]_i_1__2_n_5 ),
        .Q(control_counter_reg[6]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[7] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[4]_i_1__2_n_4 ),
        .Q(control_counter_reg[7]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[8] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[8]_i_1__2_n_7 ),
        .Q(control_counter_reg[8]),
        .R(reset_control_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_counter_reg[8]_i_1__2 
       (.CI(\control_counter_reg[4]_i_1__2_n_0 ),
        .CO({\control_counter_reg[8]_i_1__2_n_0 ,\control_counter_reg[8]_i_1__2_n_1 ,\control_counter_reg[8]_i_1__2_n_2 ,\control_counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\control_counter_reg[8]_i_1__2_n_4 ,\control_counter_reg[8]_i_1__2_n_5 ,\control_counter_reg[8]_i_1__2_n_6 ,\control_counter_reg[8]_i_1__2_n_7 }),
        .S(control_counter_reg[11:8]));
  FDRE \control_counter_reg[9] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\control_counter_reg[8]_i_1__2_n_6 ),
        .Q(control_counter_reg[9]),
        .R(reset_control_counter));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0388)) 
    \current_state[0]_i_1__2 
       (.I0(\current_state_reg[1]_i_3__2_n_0 ),
        .I1(current_state[1]),
        .I2(\current_state_reg[1]_i_2__1_n_0 ),
        .I3(current_state[0]),
        .O(\current_state[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_100__1 
       (.I0(high_pulse_width_ns__0[25]),
        .I1(high_pulse_width_ns__0[27]),
        .I2(high_pulse_width_ns__0[26]),
        .O(\current_state[1]_i_100__1_n_0 ));
  LUT4 #(
    .INIT(16'h4B0F)) 
    \current_state[1]_i_101__2 
       (.I0(Q[24]),
        .I1(high_pulse_width_ns__0[24]),
        .I2(high_pulse_width_ns__0[26]),
        .I3(high_pulse_width_ns__0[25]),
        .O(\current_state[1]_i_101__2_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \current_state[1]_i_102__2 
       (.I0(high_pulse_width_ns__0[23]),
        .I1(high_pulse_width_ns__0[25]),
        .I2(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_102__2_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \current_state[1]_i_103__2 
       (.I0(high_pulse_width_ns__0[24]),
        .I1(high_pulse_width_ns__0[23]),
        .I2(Q[22]),
        .I3(high_pulse_width_ns__0[22]),
        .O(\current_state[1]_i_103__2_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_104__2 
       (.I0(Q[21]),
        .I1(high_pulse_width_ns__0[21]),
        .I2(high_pulse_width_ns__0[22]),
        .I3(Q[22]),
        .O(\current_state[1]_i_104__2_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_105__2 
       (.I0(Q[20]),
        .I1(high_pulse_width_ns__0[20]),
        .I2(high_pulse_width_ns__0[21]),
        .I3(Q[21]),
        .O(\current_state[1]_i_105__2_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_106__2 
       (.I0(Q[19]),
        .I1(high_pulse_width_ns__0[19]),
        .I2(high_pulse_width_ns__0[20]),
        .I3(Q[20]),
        .O(\current_state[1]_i_106__2_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_107__2 
       (.I0(Q[18]),
        .I1(high_pulse_width_ns__0[18]),
        .I2(high_pulse_width_ns__0[19]),
        .I3(Q[19]),
        .O(\current_state[1]_i_107__2_n_0 ));
  LUT4 #(
    .INIT(16'h0FD2)) 
    \current_state[1]_i_108__2 
       (.I0(high_pulse_width_ns__0[21]),
        .I1(Q[21]),
        .I2(high_pulse_width_ns__0[23]),
        .I3(high_pulse_width_ns__0[22]),
        .O(\current_state[1]_i_108__2_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_109__2 
       (.I0(high_pulse_width_ns__0[20]),
        .I1(Q[20]),
        .I2(high_pulse_width_ns__0[22]),
        .I3(high_pulse_width_ns__0[21]),
        .O(\current_state[1]_i_109__2_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_110__2 
       (.I0(high_pulse_width_ns__0[19]),
        .I1(Q[19]),
        .I2(high_pulse_width_ns__0[21]),
        .I3(high_pulse_width_ns__0[20]),
        .O(\current_state[1]_i_110__2_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_111__2 
       (.I0(high_pulse_width_ns__0[18]),
        .I1(Q[18]),
        .I2(high_pulse_width_ns__0[20]),
        .I3(high_pulse_width_ns__0[19]),
        .O(\current_state[1]_i_111__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_112__2 
       (.I0(low_pulse_width_clock_periods2[23]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_44__1_n_4 ),
        .O(\current_state[1]_i_112__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_113__2 
       (.I0(low_pulse_width_clock_periods2[22]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_44__1_n_5 ),
        .O(\current_state[1]_i_113__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_114__2 
       (.I0(low_pulse_width_clock_periods2[21]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_44__1_n_6 ),
        .O(\current_state[1]_i_114__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_115__2 
       (.I0(low_pulse_width_clock_periods2[20]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_44__1_n_7 ),
        .O(\current_state[1]_i_115__2_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_118__1 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_187__2_n_0 ),
        .I2(control_counter_reg[6]),
        .I3(control_counter_reg[7]),
        .I4(high_pulse_width_clock_periods0[7]),
        .I5(high_pulse_width_ns__0[14]),
        .O(\current_state[1]_i_118__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_119__2 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_188__2_n_0 ),
        .I2(control_counter_reg[4]),
        .I3(control_counter_reg[5]),
        .I4(high_pulse_width_clock_periods0[5]),
        .I5(high_pulse_width_ns__0[12]),
        .O(\current_state[1]_i_119__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_11__1 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state_reg[1]_i_30__1_n_0 ),
        .O(\current_state[1]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_120__2 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_189__2_n_0 ),
        .I2(control_counter_reg[2]),
        .I3(control_counter_reg[3]),
        .I4(high_pulse_width_clock_periods0[3]),
        .I5(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_120__2_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_121__2 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_191__1_n_0 ),
        .I2(control_counter_reg[0]),
        .I3(control_counter_reg[1]),
        .I4(high_pulse_width_clock_periods0[1]),
        .I5(high_pulse_width_ns__0[8]),
        .O(\current_state[1]_i_121__2_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_122__1 
       (.I0(\current_state[1]_i_192__2_n_0 ),
        .I1(high_pulse_width_ns__0[13]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[6]),
        .I4(control_counter_reg[6]),
        .O(\current_state[1]_i_122__1_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_123__2 
       (.I0(\current_state[1]_i_193__2_n_0 ),
        .I1(high_pulse_width_ns__0[11]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[4]),
        .I4(control_counter_reg[4]),
        .O(\current_state[1]_i_123__2_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_124__2 
       (.I0(\current_state[1]_i_194__2_n_0 ),
        .I1(high_pulse_width_ns__0[9]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[2]),
        .I4(control_counter_reg[2]),
        .O(\current_state[1]_i_124__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000E41BE41B0000)) 
    \current_state[1]_i_125__2 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(high_pulse_width_ns__0[8]),
        .I2(high_pulse_width_clock_periods0[1]),
        .I3(control_counter_reg[1]),
        .I4(\current_state[1]_i_191__1_n_0 ),
        .I5(control_counter_reg[0]),
        .O(\current_state[1]_i_125__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_126__1 
       (.I0(high_pulse_width_clock_periods0[14]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[21]),
        .O(\current_state[1]_i_126__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_127__2 
       (.I0(high_pulse_width_clock_periods0[12]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[19]),
        .O(\current_state[1]_i_127__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_128__2 
       (.I0(high_pulse_width_clock_periods0[10]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[17]),
        .O(\current_state[1]_i_128__2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_12__2 
       (.I0(\current_state_reg[1]_i_30__1_n_0 ),
        .I1(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_12__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_130__1 
       (.I0(high_pulse_width_clock_periods0[8]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[15]),
        .O(\current_state[1]_i_130__1_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_131__2 
       (.I0(high_pulse_width_ns__0[22]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[15]),
        .I3(control_counter_reg[15]),
        .O(\current_state[1]_i_131__2_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_132__2 
       (.I0(high_pulse_width_ns__0[20]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[13]),
        .I3(control_counter_reg[13]),
        .O(\current_state[1]_i_132__2_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_133__2 
       (.I0(high_pulse_width_ns__0[18]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[11]),
        .I3(control_counter_reg[11]),
        .O(\current_state[1]_i_133__2_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_134__2 
       (.I0(high_pulse_width_ns__0[16]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[9]),
        .I3(control_counter_reg[9]),
        .O(\current_state[1]_i_134__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_136__1 
       (.I0(high_pulse_width_clock_periods2[27]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[27]),
        .O(\current_state[1]_i_136__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_137__2 
       (.I0(high_pulse_width_clock_periods2[26]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[26]),
        .O(\current_state[1]_i_137__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_138__2 
       (.I0(high_pulse_width_clock_periods2[25]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[25]),
        .O(\current_state[1]_i_138__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_139__2 
       (.I0(high_pulse_width_clock_periods2[24]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_139__2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_13__2 
       (.I0(\current_state_reg[1]_i_30__1_n_0 ),
        .I1(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_13__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_140__2 
       (.I0(high_pulse_width_clock_periods2[23]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[23]),
        .O(\current_state[1]_i_140__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_141__2 
       (.I0(high_pulse_width_clock_periods2[22]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[22]),
        .O(\current_state[1]_i_141__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_142__2 
       (.I0(high_pulse_width_clock_periods2[21]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[21]),
        .O(\current_state[1]_i_142__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_143__2 
       (.I0(high_pulse_width_clock_periods2[20]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[20]),
        .O(\current_state[1]_i_143__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_146__1 
       (.I0(low_pulse_width_clock_periods0[6]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_90__1_n_6 ),
        .O(\current_state[1]_i_146__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_147__2 
       (.I0(low_pulse_width_clock_periods0[4]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_150__2_n_4 ),
        .O(\current_state[1]_i_147__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_148__2 
       (.I0(low_pulse_width_clock_periods0[2]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_150__2_n_6 ),
        .O(\current_state[1]_i_148__2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_14__2 
       (.I0(\current_state_reg[1]_i_30__1_n_0 ),
        .I1(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_14__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_151__1 
       (.I0(low_pulse_width_clock_periods2[7]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_215__1_n_4 ),
        .O(\current_state[1]_i_151__1_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_152__2 
       (.I0(\current_state_reg[1]_i_90__1_n_5 ),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(low_pulse_width_clock_periods0[7]),
        .I3(control_counter_reg[7]),
        .O(\current_state[1]_i_152__2_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_153__2 
       (.I0(\current_state_reg[1]_i_90__1_n_7 ),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(low_pulse_width_clock_periods0[5]),
        .I3(control_counter_reg[5]),
        .O(\current_state[1]_i_153__2_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_154__2 
       (.I0(\current_state_reg[1]_i_150__2_n_5 ),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(low_pulse_width_clock_periods0[3]),
        .I3(control_counter_reg[3]),
        .O(\current_state[1]_i_154__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_155__2 
       (.I0(low_pulse_width_clock_periods2[19]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_84__2_n_4 ),
        .O(\current_state[1]_i_155__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_156__2 
       (.I0(low_pulse_width_clock_periods2[18]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_84__2_n_5 ),
        .O(\current_state[1]_i_156__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_157__2 
       (.I0(low_pulse_width_clock_periods2[17]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_84__2_n_6 ),
        .O(\current_state[1]_i_157__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_158__2 
       (.I0(low_pulse_width_clock_periods2[16]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_84__2_n_7 ),
        .O(\current_state[1]_i_158__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_159__2 
       (.I0(Q[18]),
        .I1(high_pulse_width_ns__0[18]),
        .I2(high_pulse_width_ns__0[17]),
        .O(\current_state[1]_i_159__2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_15__2 
       (.I0(\current_state_reg[1]_i_30__1_n_0 ),
        .I1(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_15__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_160__2 
       (.I0(high_pulse_width_ns__0[17]),
        .I1(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_160__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_161__1 
       (.I0(Q[16]),
        .I1(high_pulse_width_ns__0[16]),
        .I2(high_pulse_width_ns__0[15]),
        .O(\current_state[1]_i_161__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_162__2 
       (.I0(high_pulse_width_ns__0[15]),
        .I1(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_162__2_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \current_state[1]_i_163__1 
       (.I0(high_pulse_width_ns__0[17]),
        .I1(high_pulse_width_ns__0[19]),
        .I2(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_163__1_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \current_state[1]_i_164__2 
       (.I0(high_pulse_width_ns__0[18]),
        .I1(high_pulse_width_ns__0[17]),
        .I2(Q[16]),
        .I3(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_164__2_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \current_state[1]_i_165__2 
       (.I0(high_pulse_width_ns__0[15]),
        .I1(high_pulse_width_ns__0[17]),
        .I2(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_165__2_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \current_state[1]_i_166__2 
       (.I0(high_pulse_width_ns__0[16]),
        .I1(high_pulse_width_ns__0[15]),
        .I2(Q[14]),
        .I3(high_pulse_width_ns__0[14]),
        .O(\current_state[1]_i_166__2_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_167__2 
       (.I0(Q[13]),
        .I1(high_pulse_width_ns__0[13]),
        .I2(high_pulse_width_ns__0[14]),
        .I3(Q[14]),
        .O(\current_state[1]_i_167__2_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_168__2 
       (.I0(Q[12]),
        .I1(high_pulse_width_ns__0[12]),
        .I2(high_pulse_width_ns__0[13]),
        .I3(Q[13]),
        .O(\current_state[1]_i_168__2_n_0 ));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \current_state[1]_i_169__2 
       (.I0(Q[11]),
        .I1(high_pulse_width_ns__0[11]),
        .I2(high_pulse_width_ns__0[12]),
        .I3(Q[12]),
        .O(\current_state[1]_i_169__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_170__2 
       (.I0(Q[11]),
        .I1(high_pulse_width_ns__0[11]),
        .I2(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_170__2_n_0 ));
  LUT4 #(
    .INIT(16'h0FD2)) 
    \current_state[1]_i_171__2 
       (.I0(high_pulse_width_ns__0[13]),
        .I1(Q[13]),
        .I2(high_pulse_width_ns__0[15]),
        .I3(high_pulse_width_ns__0[14]),
        .O(\current_state[1]_i_171__2_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_172__2 
       (.I0(high_pulse_width_ns__0[12]),
        .I1(Q[12]),
        .I2(high_pulse_width_ns__0[14]),
        .I3(high_pulse_width_ns__0[13]),
        .O(\current_state[1]_i_172__2_n_0 ));
  LUT4 #(
    .INIT(16'hF02D)) 
    \current_state[1]_i_173__2 
       (.I0(high_pulse_width_ns__0[11]),
        .I1(Q[11]),
        .I2(high_pulse_width_ns__0[13]),
        .I3(high_pulse_width_ns__0[12]),
        .O(\current_state[1]_i_173__2_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \current_state[1]_i_174__2 
       (.I0(high_pulse_width_ns__0[10]),
        .I1(high_pulse_width_ns__0[12]),
        .I2(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_174__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_175__2 
       (.I0(low_pulse_width_clock_periods2[15]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_90__1_n_4 ),
        .O(\current_state[1]_i_175__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_176__2 
       (.I0(low_pulse_width_clock_periods2[14]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_90__1_n_5 ),
        .O(\current_state[1]_i_176__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_177__2 
       (.I0(low_pulse_width_clock_periods2[13]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_90__1_n_6 ),
        .O(\current_state[1]_i_177__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_178__2 
       (.I0(low_pulse_width_clock_periods2[12]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_90__1_n_7 ),
        .O(\current_state[1]_i_178__2_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_17__1 
       (.I0(\current_state_reg[1]_i_22__1_n_4 ),
        .I1(\current_state[1]_i_40__2_n_0 ),
        .I2(control_counter_reg[16]),
        .I3(control_counter_reg[17]),
        .I4(low_pulse_width_clock_periods0[17]),
        .I5(\current_state_reg[1]_i_42__2_n_7 ),
        .O(\current_state[1]_i_17__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_181__1 
       (.I0(\current_state_reg[1]_i_22__1_n_5 ),
        .O(\current_state[1]_i_181__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_182__2 
       (.I0(\current_state_reg[1]_i_22__1_n_6 ),
        .O(\current_state[1]_i_182__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_183__2 
       (.I0(\current_state_reg[1]_i_22__1_n_7 ),
        .O(\current_state[1]_i_183__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_184__2 
       (.I0(\current_state_reg[1]_i_42__2_n_4 ),
        .O(\current_state[1]_i_184__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_185__2 
       (.I0(\current_state_reg[1]_i_42__2_n_5 ),
        .O(\current_state[1]_i_185__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_186__2 
       (.I0(\current_state_reg[1]_i_42__2_n_6 ),
        .O(\current_state[1]_i_186__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_187__2 
       (.I0(high_pulse_width_clock_periods0[6]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[13]),
        .O(\current_state[1]_i_187__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_188__2 
       (.I0(high_pulse_width_clock_periods0[4]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_188__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_189__2 
       (.I0(high_pulse_width_clock_periods0[2]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[9]),
        .O(\current_state[1]_i_189__2_n_0 ));
  LUT5 #(
    .INIT(32'h1100110F)) 
    \current_state[1]_i_18__1 
       (.I0(low_pulse_width_clock_periods0[22]),
        .I1(low_pulse_width_clock_periods0[23]),
        .I2(\current_state_reg[1]_i_22__1_n_5 ),
        .I3(\current_state_reg[1]_i_22__1_n_4 ),
        .I4(\current_state_reg[1]_i_22__1_n_6 ),
        .O(\current_state[1]_i_18__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_191__1 
       (.I0(high_pulse_width_clock_periods2[7]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_191__1_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_192__2 
       (.I0(high_pulse_width_ns__0[14]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[7]),
        .I3(control_counter_reg[7]),
        .O(\current_state[1]_i_192__2_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_193__2 
       (.I0(high_pulse_width_ns__0[12]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[5]),
        .I3(control_counter_reg[5]),
        .O(\current_state[1]_i_193__2_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_194__2 
       (.I0(high_pulse_width_ns__0[10]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[3]),
        .I3(control_counter_reg[3]),
        .O(\current_state[1]_i_194__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_195__2 
       (.I0(high_pulse_width_clock_periods2[19]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[19]),
        .O(\current_state[1]_i_195__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_196__2 
       (.I0(high_pulse_width_clock_periods2[18]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_196__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_197__2 
       (.I0(high_pulse_width_clock_periods2[17]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[17]),
        .O(\current_state[1]_i_197__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_198__2 
       (.I0(high_pulse_width_clock_periods2[16]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_198__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_199__2 
       (.I0(high_pulse_width_clock_periods2[15]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[15]),
        .O(\current_state[1]_i_199__2_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_19__2 
       (.I0(low_pulse_width_clock_periods0[20]),
        .I1(low_pulse_width_clock_periods0[21]),
        .I2(\current_state_reg[1]_i_22__1_n_4 ),
        .I3(\current_state_reg[1]_i_42__2_n_4 ),
        .I4(\current_state_reg[1]_i_22__1_n_7 ),
        .O(\current_state[1]_i_19__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h445F)) 
    \current_state[1]_i_1__1 
       (.I0(current_state[1]),
        .I1(\current_state_reg[1]_i_2__1_n_0 ),
        .I2(\current_state_reg[1]_i_3__2_n_0 ),
        .I3(current_state[0]),
        .O(\current_state[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_200__2 
       (.I0(high_pulse_width_clock_periods2[14]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[14]),
        .O(\current_state[1]_i_200__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_201__2 
       (.I0(high_pulse_width_clock_periods2[13]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[13]),
        .O(\current_state[1]_i_201__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_202__2 
       (.I0(high_pulse_width_clock_periods2[12]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[12]),
        .O(\current_state[1]_i_202__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_205__1 
       (.I0(high_pulse_width_ns__0[30]),
        .O(\current_state[1]_i_205__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_206__2 
       (.I0(high_pulse_width_ns__0[29]),
        .O(p_0_in[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_207__2 
       (.I0(high_pulse_width_ns__0[28]),
        .O(p_0_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_208__2 
       (.I0(high_pulse_width_ns__0[27]),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_209__2 
       (.I0(high_pulse_width_ns__0[26]),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_20__2 
       (.I0(low_pulse_width_clock_periods0[18]),
        .I1(low_pulse_width_clock_periods0[19]),
        .I2(\current_state_reg[1]_i_22__1_n_4 ),
        .I3(\current_state_reg[1]_i_42__2_n_6 ),
        .I4(\current_state_reg[1]_i_42__2_n_5 ),
        .O(\current_state[1]_i_20__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_210__2 
       (.I0(high_pulse_width_ns__0[25]),
        .O(p_0_in[25]));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_211__2 
       (.I0(low_pulse_width_clock_periods2[11]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_150__2_n_4 ),
        .O(\current_state[1]_i_211__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_212__2 
       (.I0(low_pulse_width_clock_periods2[10]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_150__2_n_5 ),
        .O(\current_state[1]_i_212__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_213__2 
       (.I0(low_pulse_width_clock_periods2[9]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_150__2_n_6 ),
        .O(\current_state[1]_i_213__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_214__2 
       (.I0(low_pulse_width_clock_periods2[8]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_150__2_n_7 ),
        .O(\current_state[1]_i_214__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_216__1 
       (.I0(high_pulse_width_ns__0[10]),
        .I1(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_216__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_217__1 
       (.I0(high_pulse_width_ns__0[9]),
        .I1(high_pulse_width_ns__0[8]),
        .O(\current_state[1]_i_217__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_218__2 
       (.I0(high_pulse_width_ns__0[8]),
        .I1(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_218__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \current_state[1]_i_219__2 
       (.I0(high_pulse_width_ns__0[6]),
        .I1(Q[6]),
        .I2(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_219__2_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_21__2 
       (.I0(\current_state[1]_i_43__1_n_0 ),
        .I1(\current_state_reg[1]_i_44__1_n_4 ),
        .I2(\current_state_reg[1]_i_22__1_n_4 ),
        .I3(low_pulse_width_clock_periods0[16]),
        .I4(control_counter_reg[16]),
        .O(\current_state[1]_i_21__2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \current_state[1]_i_220__2 
       (.I0(high_pulse_width_ns__0[11]),
        .I1(high_pulse_width_ns__0[9]),
        .I2(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_220__2_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_221__2 
       (.I0(high_pulse_width_ns__0[8]),
        .I1(high_pulse_width_ns__0[10]),
        .I2(high_pulse_width_ns__0[9]),
        .O(\current_state[1]_i_221__2_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_222__2 
       (.I0(high_pulse_width_ns__0[7]),
        .I1(high_pulse_width_ns__0[9]),
        .I2(high_pulse_width_ns__0[8]),
        .O(\current_state[1]_i_222__2_n_0 ));
  LUT4 #(
    .INIT(16'h4B0F)) 
    \current_state[1]_i_223__2 
       (.I0(Q[6]),
        .I1(high_pulse_width_ns__0[6]),
        .I2(high_pulse_width_ns__0[8]),
        .I3(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_223__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_227__1 
       (.I0(\current_state_reg[1]_i_42__2_n_7 ),
        .O(\current_state[1]_i_227__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_228__2 
       (.I0(\current_state_reg[1]_i_44__1_n_4 ),
        .O(\current_state[1]_i_228__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_229__2 
       (.I0(\current_state_reg[1]_i_44__1_n_5 ),
        .O(\current_state[1]_i_229__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_230__2 
       (.I0(\current_state_reg[1]_i_44__1_n_6 ),
        .O(\current_state[1]_i_230__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_231__2 
       (.I0(\current_state_reg[1]_i_44__1_n_7 ),
        .O(\current_state[1]_i_231__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_232__2 
       (.I0(\current_state_reg[1]_i_84__2_n_4 ),
        .O(\current_state[1]_i_232__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_233__2 
       (.I0(\current_state_reg[1]_i_84__2_n_5 ),
        .O(\current_state[1]_i_233__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_234__2 
       (.I0(\current_state_reg[1]_i_84__2_n_6 ),
        .O(\current_state[1]_i_234__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_235__2 
       (.I0(high_pulse_width_clock_periods2[11]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_235__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_236__2 
       (.I0(high_pulse_width_clock_periods2[10]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_236__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_237__2 
       (.I0(high_pulse_width_clock_periods2[9]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[9]),
        .O(\current_state[1]_i_237__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_238__2 
       (.I0(high_pulse_width_clock_periods2[8]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[8]),
        .O(\current_state[1]_i_238__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_242__1 
       (.I0(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_242__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_243__2 
       (.I0(high_pulse_width_ns__0[23]),
        .O(\current_state[1]_i_243__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_244__2 
       (.I0(high_pulse_width_ns__0[22]),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_245__2 
       (.I0(high_pulse_width_ns__0[21]),
        .O(p_0_in[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_246__2 
       (.I0(high_pulse_width_ns__0[20]),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_247__2 
       (.I0(high_pulse_width_ns__0[19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_248__2 
       (.I0(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_248__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_249__2 
       (.I0(high_pulse_width_ns__0[17]),
        .O(\current_state[1]_i_249__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_251__1 
       (.I0(high_pulse_width_ns__0[6]),
        .I1(Q[6]),
        .O(\current_state[1]_i_251__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_252__2 
       (.I0(high_pulse_width_ns__0[6]),
        .O(\current_state[1]_i_252__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_253__2 
       (.I0(high_pulse_width_ns__0[7]),
        .O(\current_state[1]_i_253__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_254__2 
       (.I0(high_pulse_width_ns__0[6]),
        .I1(high_pulse_width_ns__0[5]),
        .O(\current_state[1]_i_254__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_255__1 
       (.I0(high_pulse_width_ns__0[4]),
        .I1(high_pulse_width_ns__0[5]),
        .O(\current_state[1]_i_255__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_256__2 
       (.I0(high_pulse_width_ns__0[3]),
        .I1(high_pulse_width_ns__0[4]),
        .O(\current_state[1]_i_256__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_258__1 
       (.I0(\current_state_reg[1]_i_150__2_n_7 ),
        .O(\current_state[1]_i_258__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_259__2 
       (.I0(\current_state_reg[1]_i_215__1_n_4 ),
        .O(\current_state[1]_i_259__2_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_25__1 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_65__2_n_0 ),
        .I2(control_counter_reg[16]),
        .I3(control_counter_reg[17]),
        .I4(high_pulse_width_clock_periods0[17]),
        .I5(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_25__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_260__2 
       (.I0(\current_state_reg[1]_i_215__1_n_5 ),
        .O(\current_state[1]_i_260__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_261__2 
       (.I0(\current_state_reg[1]_i_215__1_n_6 ),
        .O(\current_state[1]_i_261__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_262__2 
       (.I0(\current_state_reg[1]_i_84__2_n_7 ),
        .O(\current_state[1]_i_262__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_263__2 
       (.I0(\current_state_reg[1]_i_90__1_n_4 ),
        .O(\current_state[1]_i_263__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_264__2 
       (.I0(\current_state_reg[1]_i_90__1_n_5 ),
        .O(\current_state[1]_i_264__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_265__2 
       (.I0(\current_state_reg[1]_i_90__1_n_6 ),
        .O(\current_state[1]_i_265__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_266__2 
       (.I0(\current_state_reg[1]_i_90__1_n_7 ),
        .O(\current_state[1]_i_266__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_267__2 
       (.I0(\current_state_reg[1]_i_150__2_n_4 ),
        .O(\current_state[1]_i_267__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_268__2 
       (.I0(\current_state_reg[1]_i_150__2_n_5 ),
        .O(\current_state[1]_i_268__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_269__2 
       (.I0(\current_state_reg[1]_i_150__2_n_6 ),
        .O(\current_state[1]_i_269__2_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_26__1 
       (.I0(high_pulse_width_clock_periods0[22]),
        .I1(high_pulse_width_clock_periods0[23]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[30]),
        .I4(high_pulse_width_ns__0[29]),
        .O(\current_state[1]_i_26__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_271__1 
       (.I0(high_pulse_width_ns__0[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_272__2 
       (.I0(high_pulse_width_ns__0[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_273__2 
       (.I0(high_pulse_width_ns__0[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_274__2 
       (.I0(high_pulse_width_ns__0[5]),
        .O(\current_state[1]_i_274__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_275__2 
       (.I0(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_275__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_276__2 
       (.I0(high_pulse_width_ns__0[15]),
        .O(\current_state[1]_i_276__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_277__2 
       (.I0(high_pulse_width_ns__0[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_278__2 
       (.I0(high_pulse_width_ns__0[13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_279__2 
       (.I0(high_pulse_width_ns__0[12]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_27__2 
       (.I0(high_pulse_width_clock_periods0[20]),
        .I1(high_pulse_width_clock_periods0[21]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[27]),
        .I4(high_pulse_width_ns__0[28]),
        .O(\current_state[1]_i_27__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_280__2 
       (.I0(high_pulse_width_ns__0[11]),
        .O(\current_state[1]_i_280__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_281__2 
       (.I0(high_pulse_width_ns__0[10]),
        .O(\current_state[1]_i_281__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_282__2 
       (.I0(high_pulse_width_ns__0[9]),
        .O(p_0_in[9]));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_283__2 
       (.I0(high_pulse_width_ns__0[2]),
        .I1(high_pulse_width_ns__0[3]),
        .O(\current_state[1]_i_283__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_284__2 
       (.I0(high_pulse_width_ns__0[1]),
        .I1(high_pulse_width_ns__0[2]),
        .O(\current_state[1]_i_284__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[1]_i_285__2 
       (.I0(high_pulse_width_ns__0[0]),
        .I1(high_pulse_width_ns__0[1]),
        .O(\current_state[1]_i_285__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_286__2 
       (.I0(high_pulse_width_ns__0[0]),
        .O(\current_state[1]_i_286__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_287__1 
       (.I0(\current_state_reg[1]_i_250__1_n_7 ),
        .O(\current_state[1]_i_287__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_288__2 
       (.I0(\current_state_reg[1]_i_215__1_n_7 ),
        .O(\current_state[1]_i_288__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_289__2 
       (.I0(\current_state_reg[1]_i_250__1_n_4 ),
        .O(\current_state[1]_i_289__2_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \current_state[1]_i_28__2 
       (.I0(high_pulse_width_clock_periods0[18]),
        .I1(high_pulse_width_clock_periods0[19]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[25]),
        .I4(high_pulse_width_ns__0[26]),
        .O(\current_state[1]_i_28__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_290__2 
       (.I0(\current_state_reg[1]_i_250__1_n_5 ),
        .O(\current_state[1]_i_290__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_291__2 
       (.I0(\current_state_reg[1]_i_250__1_n_6 ),
        .O(\current_state[1]_i_291__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_292__2 
       (.I0(high_pulse_width_ns__0[0]),
        .O(\current_state[1]_i_292__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_293__2 
       (.I0(high_pulse_width_ns__0[4]),
        .O(\current_state[1]_i_293__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_294__2 
       (.I0(high_pulse_width_ns__0[3]),
        .O(\current_state[1]_i_294__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_295__2 
       (.I0(high_pulse_width_ns__0[2]),
        .O(\current_state[1]_i_295__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[1]_i_296__2 
       (.I0(high_pulse_width_ns__0[1]),
        .O(\current_state[1]_i_296__2_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_29__2 
       (.I0(\current_state[1]_i_67__1_n_0 ),
        .I1(high_pulse_width_ns__0[23]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[16]),
        .I4(control_counter_reg[16]),
        .O(\current_state[1]_i_29__2_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_32__1 
       (.I0(\current_state_reg[1]_i_22__1_n_4 ),
        .I1(\current_state[1]_i_80__1_n_0 ),
        .I2(control_counter_reg[14]),
        .I3(control_counter_reg[15]),
        .I4(low_pulse_width_clock_periods0[15]),
        .I5(\current_state_reg[1]_i_44__1_n_5 ),
        .O(\current_state[1]_i_32__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_33__2 
       (.I0(\current_state_reg[1]_i_22__1_n_4 ),
        .I1(\current_state[1]_i_81__2_n_0 ),
        .I2(control_counter_reg[12]),
        .I3(control_counter_reg[13]),
        .I4(low_pulse_width_clock_periods0[13]),
        .I5(\current_state_reg[1]_i_44__1_n_7 ),
        .O(\current_state[1]_i_33__2_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_34__2 
       (.I0(\current_state_reg[1]_i_22__1_n_4 ),
        .I1(\current_state[1]_i_82__2_n_0 ),
        .I2(control_counter_reg[10]),
        .I3(control_counter_reg[11]),
        .I4(low_pulse_width_clock_periods0[11]),
        .I5(\current_state_reg[1]_i_84__2_n_5 ),
        .O(\current_state[1]_i_34__2_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_35__2 
       (.I0(\current_state_reg[1]_i_22__1_n_4 ),
        .I1(\current_state[1]_i_85__1_n_0 ),
        .I2(control_counter_reg[8]),
        .I3(control_counter_reg[9]),
        .I4(low_pulse_width_clock_periods0[9]),
        .I5(\current_state_reg[1]_i_84__2_n_7 ),
        .O(\current_state[1]_i_35__2_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_36__1 
       (.I0(\current_state[1]_i_86__2_n_0 ),
        .I1(\current_state_reg[1]_i_44__1_n_6 ),
        .I2(\current_state_reg[1]_i_22__1_n_4 ),
        .I3(low_pulse_width_clock_periods0[14]),
        .I4(control_counter_reg[14]),
        .O(\current_state[1]_i_36__1_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_37__2 
       (.I0(\current_state[1]_i_87__2_n_0 ),
        .I1(\current_state_reg[1]_i_84__2_n_4 ),
        .I2(\current_state_reg[1]_i_22__1_n_4 ),
        .I3(low_pulse_width_clock_periods0[12]),
        .I4(control_counter_reg[12]),
        .O(\current_state[1]_i_37__2_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_38__2 
       (.I0(\current_state[1]_i_88__2_n_0 ),
        .I1(\current_state_reg[1]_i_84__2_n_6 ),
        .I2(\current_state_reg[1]_i_22__1_n_4 ),
        .I3(low_pulse_width_clock_periods0[10]),
        .I4(control_counter_reg[10]),
        .O(\current_state[1]_i_38__2_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_39__2 
       (.I0(\current_state[1]_i_89__2_n_0 ),
        .I1(\current_state_reg[1]_i_90__1_n_4 ),
        .I2(\current_state_reg[1]_i_22__1_n_4 ),
        .I3(low_pulse_width_clock_periods0[8]),
        .I4(control_counter_reg[8]),
        .O(\current_state[1]_i_39__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_40__2 
       (.I0(low_pulse_width_clock_periods0[16]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_44__1_n_4 ),
        .O(\current_state[1]_i_40__2_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_43__1 
       (.I0(\current_state_reg[1]_i_42__2_n_7 ),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(low_pulse_width_clock_periods0[17]),
        .I3(control_counter_reg[17]),
        .O(\current_state[1]_i_43__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_46__1 
       (.I0(high_pulse_width_ns__0[29]),
        .I1(high_pulse_width_ns__0[28]),
        .O(\current_state[1]_i_46__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_47__2 
       (.I0(high_pulse_width_ns__0[28]),
        .I1(high_pulse_width_ns__0[27]),
        .O(\current_state[1]_i_47__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_48__2 
       (.I0(high_pulse_width_ns__0[27]),
        .I1(high_pulse_width_ns__0[26]),
        .O(\current_state[1]_i_48__2_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \current_state[1]_i_49__2 
       (.I0(high_pulse_width_ns__0[30]),
        .I1(high_pulse_width_ns__0[29]),
        .I2(high_pulse_width_ns__0[31]),
        .O(\current_state[1]_i_49__2_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \current_state[1]_i_50__2 
       (.I0(high_pulse_width_ns__0[28]),
        .I1(high_pulse_width_ns__0[29]),
        .I2(high_pulse_width_ns__0[30]),
        .O(\current_state[1]_i_50__2_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_51__2 
       (.I0(high_pulse_width_ns__0[27]),
        .I1(high_pulse_width_ns__0[29]),
        .I2(high_pulse_width_ns__0[28]),
        .O(\current_state[1]_i_51__2_n_0 ));
  LUT3 #(
    .INIT(8'h93)) 
    \current_state[1]_i_52__2 
       (.I0(high_pulse_width_ns__0[26]),
        .I1(high_pulse_width_ns__0[28]),
        .I2(high_pulse_width_ns__0[27]),
        .O(\current_state[1]_i_52__2_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \current_state[1]_i_53__2 
       (.I0(low_pulse_width_clock_periods2[30]),
        .I1(\current_state_reg[1]_i_22__1_n_5 ),
        .I2(\current_state_reg[1]_i_22__1_n_4 ),
        .O(\current_state[1]_i_53__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_54__2 
       (.I0(low_pulse_width_clock_periods2[29]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_22__1_n_6 ),
        .O(\current_state[1]_i_54__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_55__2 
       (.I0(low_pulse_width_clock_periods2[28]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_22__1_n_7 ),
        .O(\current_state[1]_i_55__2_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_57__1 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_126__1_n_0 ),
        .I2(control_counter_reg[14]),
        .I3(control_counter_reg[15]),
        .I4(high_pulse_width_clock_periods0[15]),
        .I5(high_pulse_width_ns__0[22]),
        .O(\current_state[1]_i_57__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_58__2 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_127__2_n_0 ),
        .I2(control_counter_reg[12]),
        .I3(control_counter_reg[13]),
        .I4(high_pulse_width_clock_periods0[13]),
        .I5(high_pulse_width_ns__0[20]),
        .O(\current_state[1]_i_58__2_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_59__2 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_128__2_n_0 ),
        .I2(control_counter_reg[10]),
        .I3(control_counter_reg[11]),
        .I4(high_pulse_width_clock_periods0[11]),
        .I5(high_pulse_width_ns__0[18]),
        .O(\current_state[1]_i_59__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_5__1 
       (.I0(\current_state_reg[1]_i_22__1_n_4 ),
        .I1(\current_state_reg[1]_i_23__2_n_0 ),
        .O(\current_state[1]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_60__2 
       (.I0(high_pulse_width_ns__0[31]),
        .I1(\current_state[1]_i_130__1_n_0 ),
        .I2(control_counter_reg[8]),
        .I3(control_counter_reg[9]),
        .I4(high_pulse_width_clock_periods0[9]),
        .I5(high_pulse_width_ns__0[16]),
        .O(\current_state[1]_i_60__2_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_61__1 
       (.I0(\current_state[1]_i_131__2_n_0 ),
        .I1(high_pulse_width_ns__0[21]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[14]),
        .I4(control_counter_reg[14]),
        .O(\current_state[1]_i_61__1_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_62__2 
       (.I0(\current_state[1]_i_132__2_n_0 ),
        .I1(high_pulse_width_ns__0[19]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[12]),
        .I4(control_counter_reg[12]),
        .O(\current_state[1]_i_62__2_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_63__2 
       (.I0(\current_state[1]_i_133__2_n_0 ),
        .I1(high_pulse_width_ns__0[17]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[10]),
        .I4(control_counter_reg[10]),
        .O(\current_state[1]_i_63__2_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_64__2 
       (.I0(\current_state[1]_i_134__2_n_0 ),
        .I1(high_pulse_width_ns__0[15]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[8]),
        .I4(control_counter_reg[8]),
        .O(\current_state[1]_i_64__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_65__2 
       (.I0(high_pulse_width_clock_periods0[16]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[23]),
        .O(\current_state[1]_i_65__2_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_67__1 
       (.I0(high_pulse_width_ns__0[24]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods0[17]),
        .I3(control_counter_reg[17]),
        .O(\current_state[1]_i_67__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_69__1 
       (.I0(high_pulse_width_clock_periods2[30]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[30]),
        .O(\current_state[1]_i_69__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_6__2 
       (.I0(\current_state_reg[1]_i_23__2_n_0 ),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .O(\current_state[1]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_70__2 
       (.I0(high_pulse_width_clock_periods2[29]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[29]),
        .O(\current_state[1]_i_70__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_71__2 
       (.I0(high_pulse_width_clock_periods2[28]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[28]),
        .O(\current_state[1]_i_71__2_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_72__2 
       (.I0(\current_state_reg[1]_i_22__1_n_4 ),
        .I1(\current_state[1]_i_146__1_n_0 ),
        .I2(control_counter_reg[6]),
        .I3(control_counter_reg[7]),
        .I4(low_pulse_width_clock_periods0[7]),
        .I5(\current_state_reg[1]_i_90__1_n_5 ),
        .O(\current_state[1]_i_72__2_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_73__2 
       (.I0(\current_state_reg[1]_i_22__1_n_4 ),
        .I1(\current_state[1]_i_147__2_n_0 ),
        .I2(control_counter_reg[4]),
        .I3(control_counter_reg[5]),
        .I4(low_pulse_width_clock_periods0[5]),
        .I5(\current_state_reg[1]_i_90__1_n_7 ),
        .O(\current_state[1]_i_73__2_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_74__2 
       (.I0(\current_state_reg[1]_i_22__1_n_4 ),
        .I1(\current_state[1]_i_148__2_n_0 ),
        .I2(control_counter_reg[2]),
        .I3(control_counter_reg[3]),
        .I4(low_pulse_width_clock_periods0[3]),
        .I5(\current_state_reg[1]_i_150__2_n_5 ),
        .O(\current_state[1]_i_74__2_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA80D540FFC0)) 
    \current_state[1]_i_75__2 
       (.I0(\current_state_reg[1]_i_22__1_n_4 ),
        .I1(\current_state[1]_i_151__1_n_0 ),
        .I2(control_counter_reg[0]),
        .I3(control_counter_reg[1]),
        .I4(low_pulse_width_clock_periods0[1]),
        .I5(\current_state_reg[1]_i_150__2_n_7 ),
        .O(\current_state[1]_i_75__2_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_76__1 
       (.I0(\current_state[1]_i_152__2_n_0 ),
        .I1(\current_state_reg[1]_i_90__1_n_6 ),
        .I2(\current_state_reg[1]_i_22__1_n_4 ),
        .I3(low_pulse_width_clock_periods0[6]),
        .I4(control_counter_reg[6]),
        .O(\current_state[1]_i_76__1_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_77__2 
       (.I0(\current_state[1]_i_153__2_n_0 ),
        .I1(\current_state_reg[1]_i_150__2_n_4 ),
        .I2(\current_state_reg[1]_i_22__1_n_4 ),
        .I3(low_pulse_width_clock_periods0[4]),
        .I4(control_counter_reg[4]),
        .O(\current_state[1]_i_77__2_n_0 ));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    \current_state[1]_i_78__2 
       (.I0(\current_state[1]_i_154__2_n_0 ),
        .I1(\current_state_reg[1]_i_150__2_n_6 ),
        .I2(\current_state_reg[1]_i_22__1_n_4 ),
        .I3(low_pulse_width_clock_periods0[2]),
        .I4(control_counter_reg[2]),
        .O(\current_state[1]_i_78__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000E41BE41B0000)) 
    \current_state[1]_i_79__2 
       (.I0(\current_state_reg[1]_i_22__1_n_4 ),
        .I1(\current_state_reg[1]_i_150__2_n_7 ),
        .I2(low_pulse_width_clock_periods0[1]),
        .I3(control_counter_reg[1]),
        .I4(\current_state[1]_i_151__1_n_0 ),
        .I5(control_counter_reg[0]),
        .O(\current_state[1]_i_79__2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_7__2 
       (.I0(\current_state_reg[1]_i_23__2_n_0 ),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .O(\current_state[1]_i_7__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_80__1 
       (.I0(low_pulse_width_clock_periods0[14]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_44__1_n_6 ),
        .O(\current_state[1]_i_80__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_81__2 
       (.I0(low_pulse_width_clock_periods0[12]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_84__2_n_4 ),
        .O(\current_state[1]_i_81__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_82__2 
       (.I0(low_pulse_width_clock_periods0[10]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_84__2_n_6 ),
        .O(\current_state[1]_i_82__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_85__1 
       (.I0(low_pulse_width_clock_periods0[8]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_90__1_n_4 ),
        .O(\current_state[1]_i_85__1_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_86__2 
       (.I0(\current_state_reg[1]_i_44__1_n_5 ),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(low_pulse_width_clock_periods0[15]),
        .I3(control_counter_reg[15]),
        .O(\current_state[1]_i_86__2_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_87__2 
       (.I0(\current_state_reg[1]_i_44__1_n_7 ),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(low_pulse_width_clock_periods0[13]),
        .I3(control_counter_reg[13]),
        .O(\current_state[1]_i_87__2_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_88__2 
       (.I0(\current_state_reg[1]_i_84__2_n_5 ),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(low_pulse_width_clock_periods0[11]),
        .I3(control_counter_reg[11]),
        .O(\current_state[1]_i_88__2_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \current_state[1]_i_89__2 
       (.I0(\current_state_reg[1]_i_84__2_n_7 ),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(low_pulse_width_clock_periods0[9]),
        .I3(control_counter_reg[9]),
        .O(\current_state[1]_i_89__2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_8__2 
       (.I0(\current_state_reg[1]_i_23__2_n_0 ),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .O(\current_state[1]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_92__1 
       (.I0(low_pulse_width_clock_periods2[27]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_42__2_n_4 ),
        .O(\current_state[1]_i_92__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_93__2 
       (.I0(low_pulse_width_clock_periods2[26]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_42__2_n_5 ),
        .O(\current_state[1]_i_93__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_94__2 
       (.I0(low_pulse_width_clock_periods2[25]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_42__2_n_6 ),
        .O(\current_state[1]_i_94__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_95__2 
       (.I0(low_pulse_width_clock_periods2[24]),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .I2(\current_state_reg[1]_i_42__2_n_7 ),
        .O(\current_state[1]_i_95__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_96__2 
       (.I0(high_pulse_width_ns__0[26]),
        .I1(high_pulse_width_ns__0[25]),
        .O(\current_state[1]_i_96__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \current_state[1]_i_97__2 
       (.I0(high_pulse_width_ns__0[24]),
        .I1(Q[24]),
        .I2(high_pulse_width_ns__0[25]),
        .O(\current_state[1]_i_97__2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[1]_i_98__2 
       (.I0(Q[24]),
        .I1(high_pulse_width_ns__0[24]),
        .I2(high_pulse_width_ns__0[23]),
        .O(\current_state[1]_i_98__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[1]_i_99__2 
       (.I0(high_pulse_width_ns__0[23]),
        .I1(high_pulse_width_ns__0[24]),
        .O(\current_state[1]_i_99__2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[1]_i_9__2 
       (.I0(\current_state_reg[1]_i_23__2_n_0 ),
        .I1(\current_state_reg[1]_i_22__1_n_4 ),
        .O(\current_state[1]_i_9__2_n_0 ));
  FDRE \current_state_reg[0] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\current_state[0]_i_1__2_n_0 ),
        .Q(current_state[0]),
        .R(\current_state_reg[1]_0 ));
  FDRE \current_state_reg[1] 
       (.C(servo_controller_clk),
        .CE(1'b1),
        .D(\current_state[1]_i_1__1_n_0 ),
        .Q(current_state[1]),
        .R(\current_state_reg[1]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_10__1 
       (.CI(\current_state_reg[1]_i_24__2_n_0 ),
        .CO({\current_state_reg[1]_i_10__1_n_0 ,\current_state_reg[1]_i_10__1_n_1 ,\current_state_reg[1]_i_10__1_n_2 ,\current_state_reg[1]_i_10__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\current_state[1]_i_25__1_n_0 }),
        .O(\NLW_current_state_reg[1]_i_10__1_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_26__1_n_0 ,\current_state[1]_i_27__2_n_0 ,\current_state[1]_i_28__2_n_0 ,\current_state[1]_i_29__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_116__1 
       (.CI(\current_state_reg[1]_i_117__2_n_0 ),
        .CO({\NLW_current_state_reg[1]_i_116__1_CO_UNCONNECTED [3:1],\current_state_reg[1]_i_116__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_state_reg[1]_i_116__1_O_UNCONNECTED [3:2],low_pulse_width_clock_periods2[30:29]}),
        .S({1'b0,1'b0,\current_state[1]_i_181__1_n_0 ,\current_state[1]_i_182__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_117__2 
       (.CI(\current_state_reg[1]_i_179__1_n_0 ),
        .CO({\current_state_reg[1]_i_117__2_n_0 ,\current_state_reg[1]_i_117__2_n_1 ,\current_state_reg[1]_i_117__2_n_2 ,\current_state_reg[1]_i_117__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[28:25]),
        .S({\current_state[1]_i_183__2_n_0 ,\current_state[1]_i_184__2_n_0 ,\current_state[1]_i_185__2_n_0 ,\current_state[1]_i_186__2_n_0 }));
  CARRY4 \current_state_reg[1]_i_129__1 
       (.CI(\current_state_reg[1]_i_135__1_n_0 ),
        .CO({\current_state_reg[1]_i_129__1_n_0 ,\current_state_reg[1]_i_129__1_n_1 ,\current_state_reg[1]_i_129__1_n_2 ,\current_state_reg[1]_i_129__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[12:9]),
        .S({\current_state[1]_i_195__2_n_0 ,\current_state[1]_i_196__2_n_0 ,\current_state[1]_i_197__2_n_0 ,\current_state[1]_i_198__2_n_0 }));
  CARRY4 \current_state_reg[1]_i_135__1 
       (.CI(\current_state_reg[1]_i_190__1_n_0 ),
        .CO({\current_state_reg[1]_i_135__1_n_0 ,\current_state_reg[1]_i_135__1_n_1 ,\current_state_reg[1]_i_135__1_n_2 ,\current_state_reg[1]_i_135__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[8:5]),
        .S({\current_state[1]_i_199__2_n_0 ,\current_state[1]_i_200__2_n_0 ,\current_state[1]_i_201__2_n_0 ,\current_state[1]_i_202__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_144__1 
       (.CI(\current_state_reg[1]_i_145__2_n_0 ),
        .CO({\NLW_current_state_reg[1]_i_144__1_CO_UNCONNECTED [3:1],\current_state_reg[1]_i_144__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_state_reg[1]_i_144__1_O_UNCONNECTED [3:2],high_pulse_width_clock_periods2[30:29]}),
        .S({1'b0,1'b0,\current_state[1]_i_205__1_n_0 ,p_0_in[29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_145__2 
       (.CI(\current_state_reg[1]_i_203__1_n_0 ),
        .CO({\current_state_reg[1]_i_145__2_n_0 ,\current_state_reg[1]_i_145__2_n_1 ,\current_state_reg[1]_i_145__2_n_2 ,\current_state_reg[1]_i_145__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[28:25]),
        .S(p_0_in[28:25]));
  CARRY4 \current_state_reg[1]_i_149__1 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_149__1_n_0 ,\current_state_reg[1]_i_149__1_n_1 ,\current_state_reg[1]_i_149__1_n_2 ,\current_state_reg[1]_i_149__1_n_3 }),
        .CYINIT(\current_state[1]_i_151__1_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[4:1]),
        .S({\current_state[1]_i_211__2_n_0 ,\current_state[1]_i_212__2_n_0 ,\current_state[1]_i_213__2_n_0 ,\current_state[1]_i_214__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_150__2 
       (.CI(\current_state_reg[1]_i_215__1_n_0 ),
        .CO({\current_state_reg[1]_i_150__2_n_0 ,\current_state_reg[1]_i_150__2_n_1 ,\current_state_reg[1]_i_150__2_n_2 ,\current_state_reg[1]_i_150__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_216__1_n_0 ,\current_state[1]_i_217__1_n_0 ,\current_state[1]_i_218__2_n_0 ,\current_state[1]_i_219__2_n_0 }),
        .O({\current_state_reg[1]_i_150__2_n_4 ,\current_state_reg[1]_i_150__2_n_5 ,\current_state_reg[1]_i_150__2_n_6 ,\current_state_reg[1]_i_150__2_n_7 }),
        .S({\current_state[1]_i_220__2_n_0 ,\current_state[1]_i_221__2_n_0 ,\current_state[1]_i_222__2_n_0 ,\current_state[1]_i_223__2_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_16__1 
       (.CI(\current_state_reg[1]_i_31__2_n_0 ),
        .CO({\current_state_reg[1]_i_16__1_n_0 ,\current_state_reg[1]_i_16__1_n_1 ,\current_state_reg[1]_i_16__1_n_2 ,\current_state_reg[1]_i_16__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_32__1_n_0 ,\current_state[1]_i_33__2_n_0 ,\current_state[1]_i_34__2_n_0 ,\current_state[1]_i_35__2_n_0 }),
        .O(\NLW_current_state_reg[1]_i_16__1_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_36__1_n_0 ,\current_state[1]_i_37__2_n_0 ,\current_state[1]_i_38__2_n_0 ,\current_state[1]_i_39__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_179__1 
       (.CI(\current_state_reg[1]_i_180__2_n_0 ),
        .CO({\current_state_reg[1]_i_179__1_n_0 ,\current_state_reg[1]_i_179__1_n_1 ,\current_state_reg[1]_i_179__1_n_2 ,\current_state_reg[1]_i_179__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[24:21]),
        .S({\current_state[1]_i_227__1_n_0 ,\current_state[1]_i_228__2_n_0 ,\current_state[1]_i_229__2_n_0 ,\current_state[1]_i_230__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_180__2 
       (.CI(\current_state_reg[1]_i_225__2_n_0 ),
        .CO({\current_state_reg[1]_i_180__2_n_0 ,\current_state_reg[1]_i_180__2_n_1 ,\current_state_reg[1]_i_180__2_n_2 ,\current_state_reg[1]_i_180__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[20:17]),
        .S({\current_state[1]_i_231__2_n_0 ,\current_state[1]_i_232__2_n_0 ,\current_state[1]_i_233__2_n_0 ,\current_state[1]_i_234__2_n_0 }));
  CARRY4 \current_state_reg[1]_i_190__1 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_190__1_n_0 ,\current_state_reg[1]_i_190__1_n_1 ,\current_state_reg[1]_i_190__1_n_2 ,\current_state_reg[1]_i_190__1_n_3 }),
        .CYINIT(\current_state[1]_i_191__1_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[4:1]),
        .S({\current_state[1]_i_235__2_n_0 ,\current_state[1]_i_236__2_n_0 ,\current_state[1]_i_237__2_n_0 ,\current_state[1]_i_238__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_203__1 
       (.CI(\current_state_reg[1]_i_204__2_n_0 ),
        .CO({\current_state_reg[1]_i_203__1_n_0 ,\current_state_reg[1]_i_203__1_n_1 ,\current_state_reg[1]_i_203__1_n_2 ,\current_state_reg[1]_i_203__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[24:21]),
        .S({\current_state[1]_i_242__1_n_0 ,\current_state[1]_i_243__2_n_0 ,p_0_in[22:21]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_204__2 
       (.CI(\current_state_reg[1]_i_240__2_n_0 ),
        .CO({\current_state_reg[1]_i_204__2_n_0 ,\current_state_reg[1]_i_204__2_n_1 ,\current_state_reg[1]_i_204__2_n_2 ,\current_state_reg[1]_i_204__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[20:17]),
        .S({p_0_in[20:19],\current_state[1]_i_248__2_n_0 ,\current_state[1]_i_249__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_215__1 
       (.CI(\current_state_reg[1]_i_250__1_n_0 ),
        .CO({\current_state_reg[1]_i_215__1_n_0 ,\current_state_reg[1]_i_215__1_n_1 ,\current_state_reg[1]_i_215__1_n_2 ,\current_state_reg[1]_i_215__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_251__1_n_0 ,\current_state[1]_i_252__2_n_0 ,high_pulse_width_ns__0[5:4]}),
        .O({\current_state_reg[1]_i_215__1_n_4 ,\current_state_reg[1]_i_215__1_n_5 ,\current_state_reg[1]_i_215__1_n_6 ,\current_state_reg[1]_i_215__1_n_7 }),
        .S({\current_state[1]_i_253__2_n_0 ,\current_state[1]_i_254__2_n_0 ,\current_state[1]_i_255__1_n_0 ,\current_state[1]_i_256__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_224__1 
       (.CI(\current_state_reg[1]_i_257__1_n_0 ),
        .CO({\current_state_reg[1]_i_224__1_n_0 ,\current_state_reg[1]_i_224__1_n_1 ,\current_state_reg[1]_i_224__1_n_2 ,\current_state_reg[1]_i_224__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({low_pulse_width_clock_periods2[8:7],\NLW_current_state_reg[1]_i_224__1_O_UNCONNECTED [1:0]}),
        .S({\current_state[1]_i_258__1_n_0 ,\current_state[1]_i_259__2_n_0 ,\current_state[1]_i_260__2_n_0 ,\current_state[1]_i_261__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_225__2 
       (.CI(\current_state_reg[1]_i_226__2_n_0 ),
        .CO({\current_state_reg[1]_i_225__2_n_0 ,\current_state_reg[1]_i_225__2_n_1 ,\current_state_reg[1]_i_225__2_n_2 ,\current_state_reg[1]_i_225__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[16:13]),
        .S({\current_state[1]_i_262__2_n_0 ,\current_state[1]_i_263__2_n_0 ,\current_state[1]_i_264__2_n_0 ,\current_state[1]_i_265__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_226__2 
       (.CI(\current_state_reg[1]_i_224__1_n_0 ),
        .CO({\current_state_reg[1]_i_226__2_n_0 ,\current_state_reg[1]_i_226__2_n_1 ,\current_state_reg[1]_i_226__2_n_2 ,\current_state_reg[1]_i_226__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[12:9]),
        .S({\current_state[1]_i_266__2_n_0 ,\current_state[1]_i_267__2_n_0 ,\current_state[1]_i_268__2_n_0 ,\current_state[1]_i_269__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_22__1 
       (.CI(\current_state_reg[1]_i_42__2_n_0 ),
        .CO({\NLW_current_state_reg[1]_i_22__1_CO_UNCONNECTED [3],\current_state_reg[1]_i_22__1_n_1 ,\current_state_reg[1]_i_22__1_n_2 ,\current_state_reg[1]_i_22__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\current_state[1]_i_46__1_n_0 ,\current_state[1]_i_47__2_n_0 ,\current_state[1]_i_48__2_n_0 }),
        .O({\current_state_reg[1]_i_22__1_n_4 ,\current_state_reg[1]_i_22__1_n_5 ,\current_state_reg[1]_i_22__1_n_6 ,\current_state_reg[1]_i_22__1_n_7 }),
        .S({\current_state[1]_i_49__2_n_0 ,\current_state[1]_i_50__2_n_0 ,\current_state[1]_i_51__2_n_0 ,\current_state[1]_i_52__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_239__1 
       (.CI(\current_state_reg[1]_i_270__1_n_0 ),
        .CO({\current_state_reg[1]_i_239__1_n_0 ,\current_state_reg[1]_i_239__1_n_1 ,\current_state_reg[1]_i_239__1_n_2 ,\current_state_reg[1]_i_239__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({high_pulse_width_clock_periods2[8:7],\NLW_current_state_reg[1]_i_239__1_O_UNCONNECTED [1:0]}),
        .S({p_0_in[8:6],\current_state[1]_i_274__2_n_0 }));
  CARRY4 \current_state_reg[1]_i_23__2 
       (.CI(\current_state_reg[1]_i_41__1_n_0 ),
        .CO({\current_state_reg[1]_i_23__2_n_0 ,\NLW_current_state_reg[1]_i_23__2_CO_UNCONNECTED [2],\current_state_reg[1]_i_23__2_n_2 ,\current_state_reg[1]_i_23__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_state_reg[1]_i_23__2_O_UNCONNECTED [3],low_pulse_width_clock_periods0[23:21]}),
        .S({1'b1,\current_state[1]_i_53__2_n_0 ,\current_state[1]_i_54__2_n_0 ,\current_state[1]_i_55__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_240__2 
       (.CI(\current_state_reg[1]_i_241__2_n_0 ),
        .CO({\current_state_reg[1]_i_240__2_n_0 ,\current_state_reg[1]_i_240__2_n_1 ,\current_state_reg[1]_i_240__2_n_2 ,\current_state_reg[1]_i_240__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[16:13]),
        .S({\current_state[1]_i_275__2_n_0 ,\current_state[1]_i_276__2_n_0 ,p_0_in[14:13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_241__2 
       (.CI(\current_state_reg[1]_i_239__1_n_0 ),
        .CO({\current_state_reg[1]_i_241__2_n_0 ,\current_state_reg[1]_i_241__2_n_1 ,\current_state_reg[1]_i_241__2_n_2 ,\current_state_reg[1]_i_241__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[12:9]),
        .S({p_0_in[12],\current_state[1]_i_280__2_n_0 ,\current_state[1]_i_281__2_n_0 ,p_0_in[9]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_24__2 
       (.CI(\current_state_reg[1]_i_56__1_n_0 ),
        .CO({\current_state_reg[1]_i_24__2_n_0 ,\current_state_reg[1]_i_24__2_n_1 ,\current_state_reg[1]_i_24__2_n_2 ,\current_state_reg[1]_i_24__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_57__1_n_0 ,\current_state[1]_i_58__2_n_0 ,\current_state[1]_i_59__2_n_0 ,\current_state[1]_i_60__2_n_0 }),
        .O(\NLW_current_state_reg[1]_i_24__2_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_61__1_n_0 ,\current_state[1]_i_62__2_n_0 ,\current_state[1]_i_63__2_n_0 ,\current_state[1]_i_64__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_250__1 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_250__1_n_0 ,\current_state_reg[1]_i_250__1_n_1 ,\current_state_reg[1]_i_250__1_n_2 ,\current_state_reg[1]_i_250__1_n_3 }),
        .CYINIT(1'b1),
        .DI({high_pulse_width_ns__0[3:1],1'b1}),
        .O({\current_state_reg[1]_i_250__1_n_4 ,\current_state_reg[1]_i_250__1_n_5 ,\current_state_reg[1]_i_250__1_n_6 ,\current_state_reg[1]_i_250__1_n_7 }),
        .S({\current_state[1]_i_283__2_n_0 ,\current_state[1]_i_284__2_n_0 ,\current_state[1]_i_285__2_n_0 ,\current_state[1]_i_286__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_257__1 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_257__1_n_0 ,\current_state_reg[1]_i_257__1_n_1 ,\current_state_reg[1]_i_257__1_n_2 ,\current_state_reg[1]_i_257__1_n_3 }),
        .CYINIT(\current_state[1]_i_287__1_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[1]_i_257__1_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_288__2_n_0 ,\current_state[1]_i_289__2_n_0 ,\current_state[1]_i_290__2_n_0 ,\current_state[1]_i_291__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_270__1 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_270__1_n_0 ,\current_state_reg[1]_i_270__1_n_1 ,\current_state_reg[1]_i_270__1_n_2 ,\current_state_reg[1]_i_270__1_n_3 }),
        .CYINIT(\current_state[1]_i_292__2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[1]_i_270__1_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_293__2_n_0 ,\current_state[1]_i_294__2_n_0 ,\current_state[1]_i_295__2_n_0 ,\current_state[1]_i_296__2_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_2__1 
       (.CI(\current_state_reg[1]_i_4__2_n_0 ),
        .CO({\current_state_reg[1]_i_2__1_n_0 ,\current_state_reg[1]_i_2__1_n_1 ,\current_state_reg[1]_i_2__1_n_2 ,\current_state_reg[1]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_5__1_n_0 ,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[1]_i_2__1_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_6__2_n_0 ,\current_state[1]_i_7__2_n_0 ,\current_state[1]_i_8__2_n_0 ,\current_state[1]_i_9__2_n_0 }));
  CARRY4 \current_state_reg[1]_i_30__1 
       (.CI(\current_state_reg[1]_i_66__1_n_0 ),
        .CO({\current_state_reg[1]_i_30__1_n_0 ,\NLW_current_state_reg[1]_i_30__1_CO_UNCONNECTED [2],\current_state_reg[1]_i_30__1_n_2 ,\current_state_reg[1]_i_30__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_state_reg[1]_i_30__1_O_UNCONNECTED [3],high_pulse_width_clock_periods0[23:21]}),
        .S({1'b1,\current_state[1]_i_69__1_n_0 ,\current_state[1]_i_70__2_n_0 ,\current_state[1]_i_71__2_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_31__2 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_31__2_n_0 ,\current_state_reg[1]_i_31__2_n_1 ,\current_state_reg[1]_i_31__2_n_2 ,\current_state_reg[1]_i_31__2_n_3 }),
        .CYINIT(1'b1),
        .DI({\current_state[1]_i_72__2_n_0 ,\current_state[1]_i_73__2_n_0 ,\current_state[1]_i_74__2_n_0 ,\current_state[1]_i_75__2_n_0 }),
        .O(\NLW_current_state_reg[1]_i_31__2_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_76__1_n_0 ,\current_state[1]_i_77__2_n_0 ,\current_state[1]_i_78__2_n_0 ,\current_state[1]_i_79__2_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_3__2 
       (.CI(\current_state_reg[1]_i_10__1_n_0 ),
        .CO({\current_state_reg[1]_i_3__2_n_0 ,\current_state_reg[1]_i_3__2_n_1 ,\current_state_reg[1]_i_3__2_n_2 ,\current_state_reg[1]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_11__1_n_0 ,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[1]_i_3__2_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_12__2_n_0 ,\current_state[1]_i_13__2_n_0 ,\current_state[1]_i_14__2_n_0 ,\current_state[1]_i_15__2_n_0 }));
  CARRY4 \current_state_reg[1]_i_41__1 
       (.CI(\current_state_reg[1]_i_45__2_n_0 ),
        .CO({\current_state_reg[1]_i_41__1_n_0 ,\current_state_reg[1]_i_41__1_n_1 ,\current_state_reg[1]_i_41__1_n_2 ,\current_state_reg[1]_i_41__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[20:17]),
        .S({\current_state[1]_i_92__1_n_0 ,\current_state[1]_i_93__2_n_0 ,\current_state[1]_i_94__2_n_0 ,\current_state[1]_i_95__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_42__2 
       (.CI(\current_state_reg[1]_i_44__1_n_0 ),
        .CO({\current_state_reg[1]_i_42__2_n_0 ,\current_state_reg[1]_i_42__2_n_1 ,\current_state_reg[1]_i_42__2_n_2 ,\current_state_reg[1]_i_42__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_96__2_n_0 ,\current_state[1]_i_97__2_n_0 ,\current_state[1]_i_98__2_n_0 ,\current_state[1]_i_99__2_n_0 }),
        .O({\current_state_reg[1]_i_42__2_n_4 ,\current_state_reg[1]_i_42__2_n_5 ,\current_state_reg[1]_i_42__2_n_6 ,\current_state_reg[1]_i_42__2_n_7 }),
        .S({\current_state[1]_i_100__1_n_0 ,\current_state[1]_i_101__2_n_0 ,\current_state[1]_i_102__2_n_0 ,\current_state[1]_i_103__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_44__1 
       (.CI(\current_state_reg[1]_i_84__2_n_0 ),
        .CO({\current_state_reg[1]_i_44__1_n_0 ,\current_state_reg[1]_i_44__1_n_1 ,\current_state_reg[1]_i_44__1_n_2 ,\current_state_reg[1]_i_44__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_104__2_n_0 ,\current_state[1]_i_105__2_n_0 ,\current_state[1]_i_106__2_n_0 ,\current_state[1]_i_107__2_n_0 }),
        .O({\current_state_reg[1]_i_44__1_n_4 ,\current_state_reg[1]_i_44__1_n_5 ,\current_state_reg[1]_i_44__1_n_6 ,\current_state_reg[1]_i_44__1_n_7 }),
        .S({\current_state[1]_i_108__2_n_0 ,\current_state[1]_i_109__2_n_0 ,\current_state[1]_i_110__2_n_0 ,\current_state[1]_i_111__2_n_0 }));
  CARRY4 \current_state_reg[1]_i_45__2 
       (.CI(\current_state_reg[1]_i_83__1_n_0 ),
        .CO({\current_state_reg[1]_i_45__2_n_0 ,\current_state_reg[1]_i_45__2_n_1 ,\current_state_reg[1]_i_45__2_n_2 ,\current_state_reg[1]_i_45__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[16:13]),
        .S({\current_state[1]_i_112__2_n_0 ,\current_state[1]_i_113__2_n_0 ,\current_state[1]_i_114__2_n_0 ,\current_state[1]_i_115__2_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_4__2 
       (.CI(\current_state_reg[1]_i_16__1_n_0 ),
        .CO({\current_state_reg[1]_i_4__2_n_0 ,\current_state_reg[1]_i_4__2_n_1 ,\current_state_reg[1]_i_4__2_n_2 ,\current_state_reg[1]_i_4__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\current_state[1]_i_17__1_n_0 }),
        .O(\NLW_current_state_reg[1]_i_4__2_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_18__1_n_0 ,\current_state[1]_i_19__2_n_0 ,\current_state[1]_i_20__2_n_0 ,\current_state[1]_i_21__2_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state_reg[1]_i_56__1 
       (.CI(1'b0),
        .CO({\current_state_reg[1]_i_56__1_n_0 ,\current_state_reg[1]_i_56__1_n_1 ,\current_state_reg[1]_i_56__1_n_2 ,\current_state_reg[1]_i_56__1_n_3 }),
        .CYINIT(1'b1),
        .DI({\current_state[1]_i_118__1_n_0 ,\current_state[1]_i_119__2_n_0 ,\current_state[1]_i_120__2_n_0 ,\current_state[1]_i_121__2_n_0 }),
        .O(\NLW_current_state_reg[1]_i_56__1_O_UNCONNECTED [3:0]),
        .S({\current_state[1]_i_122__1_n_0 ,\current_state[1]_i_123__2_n_0 ,\current_state[1]_i_124__2_n_0 ,\current_state[1]_i_125__2_n_0 }));
  CARRY4 \current_state_reg[1]_i_66__1 
       (.CI(\current_state_reg[1]_i_68__1_n_0 ),
        .CO({\current_state_reg[1]_i_66__1_n_0 ,\current_state_reg[1]_i_66__1_n_1 ,\current_state_reg[1]_i_66__1_n_2 ,\current_state_reg[1]_i_66__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[20:17]),
        .S({\current_state[1]_i_136__1_n_0 ,\current_state[1]_i_137__2_n_0 ,\current_state[1]_i_138__2_n_0 ,\current_state[1]_i_139__2_n_0 }));
  CARRY4 \current_state_reg[1]_i_68__1 
       (.CI(\current_state_reg[1]_i_129__1_n_0 ),
        .CO({\current_state_reg[1]_i_68__1_n_0 ,\current_state_reg[1]_i_68__1_n_1 ,\current_state_reg[1]_i_68__1_n_2 ,\current_state_reg[1]_i_68__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[16:13]),
        .S({\current_state[1]_i_140__2_n_0 ,\current_state[1]_i_141__2_n_0 ,\current_state[1]_i_142__2_n_0 ,\current_state[1]_i_143__2_n_0 }));
  CARRY4 \current_state_reg[1]_i_83__1 
       (.CI(\current_state_reg[1]_i_91__2_n_0 ),
        .CO({\current_state_reg[1]_i_83__1_n_0 ,\current_state_reg[1]_i_83__1_n_1 ,\current_state_reg[1]_i_83__1_n_2 ,\current_state_reg[1]_i_83__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[12:9]),
        .S({\current_state[1]_i_155__2_n_0 ,\current_state[1]_i_156__2_n_0 ,\current_state[1]_i_157__2_n_0 ,\current_state[1]_i_158__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_84__2 
       (.CI(\current_state_reg[1]_i_90__1_n_0 ),
        .CO({\current_state_reg[1]_i_84__2_n_0 ,\current_state_reg[1]_i_84__2_n_1 ,\current_state_reg[1]_i_84__2_n_2 ,\current_state_reg[1]_i_84__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_159__2_n_0 ,\current_state[1]_i_160__2_n_0 ,\current_state[1]_i_161__1_n_0 ,\current_state[1]_i_162__2_n_0 }),
        .O({\current_state_reg[1]_i_84__2_n_4 ,\current_state_reg[1]_i_84__2_n_5 ,\current_state_reg[1]_i_84__2_n_6 ,\current_state_reg[1]_i_84__2_n_7 }),
        .S({\current_state[1]_i_163__1_n_0 ,\current_state[1]_i_164__2_n_0 ,\current_state[1]_i_165__2_n_0 ,\current_state[1]_i_166__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_state_reg[1]_i_90__1 
       (.CI(\current_state_reg[1]_i_150__2_n_0 ),
        .CO({\current_state_reg[1]_i_90__1_n_0 ,\current_state_reg[1]_i_90__1_n_1 ,\current_state_reg[1]_i_90__1_n_2 ,\current_state_reg[1]_i_90__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_state[1]_i_167__2_n_0 ,\current_state[1]_i_168__2_n_0 ,\current_state[1]_i_169__2_n_0 ,\current_state[1]_i_170__2_n_0 }),
        .O({\current_state_reg[1]_i_90__1_n_4 ,\current_state_reg[1]_i_90__1_n_5 ,\current_state_reg[1]_i_90__1_n_6 ,\current_state_reg[1]_i_90__1_n_7 }),
        .S({\current_state[1]_i_171__2_n_0 ,\current_state[1]_i_172__2_n_0 ,\current_state[1]_i_173__2_n_0 ,\current_state[1]_i_174__2_n_0 }));
  CARRY4 \current_state_reg[1]_i_91__2 
       (.CI(\current_state_reg[1]_i_149__1_n_0 ),
        .CO({\current_state_reg[1]_i_91__2_n_0 ,\current_state_reg[1]_i_91__2_n_1 ,\current_state_reg[1]_i_91__2_n_2 ,\current_state_reg[1]_i_91__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[8:5]),
        .S({\current_state[1]_i_175__2_n_0 ,\current_state[1]_i_176__2_n_0 ,\current_state[1]_i_177__2_n_0 ,\current_state[1]_i_178__2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    high_pulse_width_ns
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,PWM_resolution_per_step_ns0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_high_pulse_width_ns_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,high_pulse_width_ns_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_high_pulse_width_ns_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,high_pulse_width_ns_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_high_pulse_width_ns_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_high_pulse_width_ns_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_high_pulse_width_ns_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_high_pulse_width_ns_OVERFLOW_UNCONNECTED),
        .P({NLW_high_pulse_width_ns_P_UNCONNECTED[47:32],high_pulse_width_ns__0}),
        .PATTERNBDETECT(NLW_high_pulse_width_ns_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_high_pulse_width_ns_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_high_pulse_width_ns_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_high_pulse_width_ns_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_10__2
       (.I0(Q[27]),
        .I1(high_pulse_width_ns_0[27]),
        .O(high_pulse_width_ns_i_10__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_11__2
       (.I0(Q[26]),
        .I1(high_pulse_width_ns_0[26]),
        .O(high_pulse_width_ns_i_11__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_12__2
       (.I0(Q[25]),
        .I1(high_pulse_width_ns_0[25]),
        .O(high_pulse_width_ns_i_12__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_13__2
       (.I0(Q[24]),
        .I1(high_pulse_width_ns_0[24]),
        .O(high_pulse_width_ns_i_13__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_14__2
       (.I0(Q[23]),
        .I1(high_pulse_width_ns_0[23]),
        .O(high_pulse_width_ns_i_14__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_15__2
       (.I0(Q[22]),
        .I1(high_pulse_width_ns_0[22]),
        .O(high_pulse_width_ns_i_15__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_16__2
       (.I0(Q[21]),
        .I1(high_pulse_width_ns_0[21]),
        .O(high_pulse_width_ns_i_16__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_17__2
       (.I0(Q[20]),
        .I1(high_pulse_width_ns_0[20]),
        .O(high_pulse_width_ns_i_17__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_18__2
       (.I0(Q[19]),
        .I1(high_pulse_width_ns_0[19]),
        .O(high_pulse_width_ns_i_18__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_19__2
       (.I0(Q[18]),
        .I1(high_pulse_width_ns_0[18]),
        .O(high_pulse_width_ns_i_19__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_1__2
       (.CI(high_pulse_width_ns_i_2__2_n_0),
        .CO({NLW_high_pulse_width_ns_i_1__2_CO_UNCONNECTED[3:2],high_pulse_width_ns_i_1__2_n_2,high_pulse_width_ns_i_1__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[29:28]}),
        .O({NLW_high_pulse_width_ns_i_1__2_O_UNCONNECTED[3],PWM_resolution_per_step_ns0[30:28]}),
        .S({1'b0,high_pulse_width_ns_i_7__2_n_0,high_pulse_width_ns_i_8__2_n_0,high_pulse_width_ns_i_9__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_20__2
       (.I0(Q[17]),
        .I1(high_pulse_width_ns_0[17]),
        .O(high_pulse_width_ns_i_20__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_21__2
       (.I0(Q[16]),
        .I1(high_pulse_width_ns_0[16]),
        .O(high_pulse_width_ns_i_21__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_22__2
       (.I0(Q[15]),
        .I1(high_pulse_width_ns_0[15]),
        .O(high_pulse_width_ns_i_22__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_23__2
       (.I0(Q[14]),
        .I1(high_pulse_width_ns_0[14]),
        .O(high_pulse_width_ns_i_23__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_24__2
       (.I0(Q[13]),
        .I1(high_pulse_width_ns_0[13]),
        .O(high_pulse_width_ns_i_24__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_25__2
       (.I0(Q[12]),
        .I1(high_pulse_width_ns_0[12]),
        .O(high_pulse_width_ns_i_25__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_26__2
       (.CI(high_pulse_width_ns_i_31__2_n_0),
        .CO({high_pulse_width_ns_i_26__2_n_0,high_pulse_width_ns_i_26__2_n_1,high_pulse_width_ns_i_26__2_n_2,high_pulse_width_ns_i_26__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(NLW_high_pulse_width_ns_i_26__2_O_UNCONNECTED[3:0]),
        .S({high_pulse_width_ns_i_32__2_n_0,high_pulse_width_ns_i_33__2_n_0,high_pulse_width_ns_i_34__2_n_0,high_pulse_width_ns_i_35__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_27__2
       (.I0(Q[11]),
        .I1(high_pulse_width_ns_0[11]),
        .O(high_pulse_width_ns_i_27__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_28__2
       (.I0(Q[10]),
        .I1(high_pulse_width_ns_0[10]),
        .O(high_pulse_width_ns_i_28__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_29__2
       (.I0(Q[9]),
        .I1(high_pulse_width_ns_0[9]),
        .O(high_pulse_width_ns_i_29__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_2__2
       (.CI(high_pulse_width_ns_i_3__2_n_0),
        .CO({high_pulse_width_ns_i_2__2_n_0,high_pulse_width_ns_i_2__2_n_1,high_pulse_width_ns_i_2__2_n_2,high_pulse_width_ns_i_2__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(PWM_resolution_per_step_ns0[27:24]),
        .S({high_pulse_width_ns_i_10__2_n_0,high_pulse_width_ns_i_11__2_n_0,high_pulse_width_ns_i_12__2_n_0,high_pulse_width_ns_i_13__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_30__2
       (.I0(Q[8]),
        .I1(high_pulse_width_ns_0[8]),
        .O(high_pulse_width_ns_i_30__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_31__2
       (.CI(1'b0),
        .CO({high_pulse_width_ns_i_31__2_n_0,high_pulse_width_ns_i_31__2_n_1,high_pulse_width_ns_i_31__2_n_2,high_pulse_width_ns_i_31__2_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(NLW_high_pulse_width_ns_i_31__2_O_UNCONNECTED[3:0]),
        .S({high_pulse_width_ns_i_36__2_n_0,high_pulse_width_ns_i_37__2_n_0,high_pulse_width_ns_i_38__2_n_0,high_pulse_width_ns_i_39__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_32__2
       (.I0(Q[7]),
        .I1(high_pulse_width_ns_0[7]),
        .O(high_pulse_width_ns_i_32__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_33__2
       (.I0(Q[6]),
        .I1(high_pulse_width_ns_0[6]),
        .O(high_pulse_width_ns_i_33__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_34__2
       (.I0(Q[5]),
        .I1(high_pulse_width_ns_0[5]),
        .O(high_pulse_width_ns_i_34__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_35__2
       (.I0(Q[4]),
        .I1(high_pulse_width_ns_0[4]),
        .O(high_pulse_width_ns_i_35__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_36__2
       (.I0(Q[3]),
        .I1(high_pulse_width_ns_0[3]),
        .O(high_pulse_width_ns_i_36__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_37__2
       (.I0(Q[2]),
        .I1(high_pulse_width_ns_0[2]),
        .O(high_pulse_width_ns_i_37__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_38__2
       (.I0(Q[1]),
        .I1(high_pulse_width_ns_0[1]),
        .O(high_pulse_width_ns_i_38__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_39__2
       (.I0(Q[0]),
        .I1(high_pulse_width_ns_0[0]),
        .O(high_pulse_width_ns_i_39__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_3__2
       (.CI(high_pulse_width_ns_i_4__2_n_0),
        .CO({high_pulse_width_ns_i_3__2_n_0,high_pulse_width_ns_i_3__2_n_1,high_pulse_width_ns_i_3__2_n_2,high_pulse_width_ns_i_3__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(PWM_resolution_per_step_ns0[23:20]),
        .S({high_pulse_width_ns_i_14__2_n_0,high_pulse_width_ns_i_15__2_n_0,high_pulse_width_ns_i_16__2_n_0,high_pulse_width_ns_i_17__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_4__2
       (.CI(high_pulse_width_ns_i_5__2_n_0),
        .CO({high_pulse_width_ns_i_4__2_n_0,high_pulse_width_ns_i_4__2_n_1,high_pulse_width_ns_i_4__2_n_2,high_pulse_width_ns_i_4__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(PWM_resolution_per_step_ns0[19:16]),
        .S({high_pulse_width_ns_i_18__2_n_0,high_pulse_width_ns_i_19__2_n_0,high_pulse_width_ns_i_20__2_n_0,high_pulse_width_ns_i_21__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_5__2
       (.CI(high_pulse_width_ns_i_6__2_n_0),
        .CO({high_pulse_width_ns_i_5__2_n_0,high_pulse_width_ns_i_5__2_n_1,high_pulse_width_ns_i_5__2_n_2,high_pulse_width_ns_i_5__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(PWM_resolution_per_step_ns0[15:12]),
        .S({high_pulse_width_ns_i_22__2_n_0,high_pulse_width_ns_i_23__2_n_0,high_pulse_width_ns_i_24__2_n_0,high_pulse_width_ns_i_25__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 high_pulse_width_ns_i_6__2
       (.CI(high_pulse_width_ns_i_26__2_n_0),
        .CO({high_pulse_width_ns_i_6__2_n_0,high_pulse_width_ns_i_6__2_n_1,high_pulse_width_ns_i_6__2_n_2,high_pulse_width_ns_i_6__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(PWM_resolution_per_step_ns0[11:8]),
        .S({high_pulse_width_ns_i_27__2_n_0,high_pulse_width_ns_i_28__2_n_0,high_pulse_width_ns_i_29__2_n_0,high_pulse_width_ns_i_30__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_7__2
       (.I0(Q[30]),
        .I1(high_pulse_width_ns_0[30]),
        .O(high_pulse_width_ns_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_8__2
       (.I0(Q[29]),
        .I1(high_pulse_width_ns_0[29]),
        .O(high_pulse_width_ns_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    high_pulse_width_ns_i_9__2
       (.I0(Q[28]),
        .I1(high_pulse_width_ns_0[28]),
        .O(high_pulse_width_ns_i_9__2_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    \servo_control_output[3]_INST_0 
       (.I0(\servo_control_output[3] ),
        .I1(\servo_control_output[3]_0 ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(servo_control_output));
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
