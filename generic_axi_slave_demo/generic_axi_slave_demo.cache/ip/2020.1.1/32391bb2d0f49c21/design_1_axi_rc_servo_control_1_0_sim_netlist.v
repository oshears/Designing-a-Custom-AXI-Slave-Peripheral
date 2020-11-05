// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (win64) Build 2960000 Wed Aug  5 22:57:20 MDT 2020
// Date        : Thu Nov  5 12:13:26 2020
// Host        : Osaze-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_rc_servo_control_1_0_sim_netlist.v
// Design      : design_1_axi_rc_servo_control_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_rc_servo_controller
   (S_AXI_RVALID,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_BVALID,
    S_AXI_RDATA,
    servo_control_output,
    S_AXI_ARREADY,
    S_AXI_ARESETN,
    S_AXI_ACLK,
    S_AXI_WDATA,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    S_AXI_BREADY,
    S_AXI_AWADDR,
    S_AXI_ARADDR);
  output S_AXI_RVALID;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_BVALID;
  output [31:0]S_AXI_RDATA;
  output [0:0]servo_control_output;
  output S_AXI_ARREADY;
  input S_AXI_ARESETN;
  input S_AXI_ACLK;
  input [31:0]S_AXI_WDATA;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  input S_AXI_BREADY;
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
  wire \S_AXI_RDATA[10]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[11]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[12]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[13]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[14]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[15]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[16]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[17]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[18]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[19]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[1]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[20]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[21]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[22]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[23]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[24]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[25]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[26]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[27]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[28]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[29]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[2]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[30]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[3]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[4]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[5]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[6]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[7]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[8]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[9]_INST_0_i_1_n_0 ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire [31:0]\[0].high_endstop_register_array_reg[0] ;
  wire [31:0]\[0].low_endstop_register_array_reg[0] ;
  wire [7:0]\[0].servo_position_register_array_reg[0] ;
  wire clk;
  wire [2:0]current_state;
  wire high_endstop_register_address_valid3_out;
  wire [8:0]local_address;
  wire \local_address[8]_i_3_n_0 ;
  wire \local_address[8]_i_4_n_0 ;
  wire \local_address[8]_i_5_n_0 ;
  wire \local_address[8]_i_6_n_0 ;
  wire \local_address[8]_i_7_n_0 ;
  wire local_address_0;
  wire low_endstop_register_address_valid2_out;
  wire [0:0]manual_mode_control_register;
  wire manual_mode_control_register_address_valid0_out;
  wire \manual_mode_control_register_reg_n_0_[10] ;
  wire \manual_mode_control_register_reg_n_0_[11] ;
  wire \manual_mode_control_register_reg_n_0_[12] ;
  wire \manual_mode_control_register_reg_n_0_[13] ;
  wire \manual_mode_control_register_reg_n_0_[14] ;
  wire \manual_mode_control_register_reg_n_0_[15] ;
  wire \manual_mode_control_register_reg_n_0_[16] ;
  wire \manual_mode_control_register_reg_n_0_[17] ;
  wire \manual_mode_control_register_reg_n_0_[18] ;
  wire \manual_mode_control_register_reg_n_0_[19] ;
  wire \manual_mode_control_register_reg_n_0_[1] ;
  wire \manual_mode_control_register_reg_n_0_[20] ;
  wire \manual_mode_control_register_reg_n_0_[21] ;
  wire \manual_mode_control_register_reg_n_0_[22] ;
  wire \manual_mode_control_register_reg_n_0_[23] ;
  wire \manual_mode_control_register_reg_n_0_[24] ;
  wire \manual_mode_control_register_reg_n_0_[25] ;
  wire \manual_mode_control_register_reg_n_0_[26] ;
  wire \manual_mode_control_register_reg_n_0_[27] ;
  wire \manual_mode_control_register_reg_n_0_[28] ;
  wire \manual_mode_control_register_reg_n_0_[29] ;
  wire \manual_mode_control_register_reg_n_0_[2] ;
  wire \manual_mode_control_register_reg_n_0_[30] ;
  wire \manual_mode_control_register_reg_n_0_[31] ;
  wire \manual_mode_control_register_reg_n_0_[3] ;
  wire \manual_mode_control_register_reg_n_0_[4] ;
  wire \manual_mode_control_register_reg_n_0_[5] ;
  wire \manual_mode_control_register_reg_n_0_[6] ;
  wire \manual_mode_control_register_reg_n_0_[7] ;
  wire \manual_mode_control_register_reg_n_0_[8] ;
  wire \manual_mode_control_register_reg_n_0_[9] ;
  wire [0:0]manual_mode_data_register;
  wire manual_mode_data_register_address_valid1_out;
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
  wire \manual_mode_data_register_reg_n_0_[1] ;
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
  wire \manual_mode_data_register_reg_n_0_[2] ;
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
  wire rst;
  wire [8:0]sel0;
  wire [0:0]servo_control_output;
  wire servo_position_register_address_valid4_out;
  wire slow_rst_internal_stage_1;
  wire slow_rst_internal_stage_2;

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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00001BFF)) 
    \FSM_sequential_current_state[2]_i_3 
       (.I0(current_state[0]),
        .I1(S_AXI_RREADY),
        .I2(S_AXI_BREADY),
        .I3(current_state[1]),
        .I4(current_state[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    S_AXI_ARREADY_INST_0
       (.I0(S_AXI_ARVALID),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(S_AXI_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    S_AXI_AWREADY_INST_0
       (.I0(S_AXI_AWVALID),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .O(S_AXI_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    S_AXI_BVALID_INST_0
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(S_AXI_BVALID));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(\[0].high_endstop_register_array_reg[0] [0]),
        .I1(sel0[7]),
        .I2(\[0].low_endstop_register_array_reg[0] [0]),
        .I3(sel0[8]),
        .I4(\S_AXI_RDATA[0]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXI_RDATA[0]_INST_0_i_1 
       (.I0(\[0].servo_position_register_array_reg[0] [0]),
        .I1(sel0[7]),
        .I2(manual_mode_data_register),
        .I3(sel0[2]),
        .I4(manual_mode_control_register),
        .O(\S_AXI_RDATA[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(\S_AXI_RDATA[10]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [10]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [10]),
        .O(S_AXI_RDATA[10]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[10]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[10] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[10] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(\S_AXI_RDATA[11]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [11]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [11]),
        .O(S_AXI_RDATA[11]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[11]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[11] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[11] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(\S_AXI_RDATA[12]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [12]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [12]),
        .O(S_AXI_RDATA[12]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[12]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[12] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[12] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(\S_AXI_RDATA[13]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [13]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [13]),
        .O(S_AXI_RDATA[13]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[13]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[13] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[13] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(\S_AXI_RDATA[14]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [14]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [14]),
        .O(S_AXI_RDATA[14]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[14]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[14] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[14] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(\S_AXI_RDATA[15]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [15]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [15]),
        .O(S_AXI_RDATA[15]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[15]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[15] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[15] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(\S_AXI_RDATA[16]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [16]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [16]),
        .O(S_AXI_RDATA[16]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[16]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[16] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[16] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(\S_AXI_RDATA[17]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [17]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [17]),
        .O(S_AXI_RDATA[17]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[17]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[17] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[17] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(\S_AXI_RDATA[18]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [18]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [18]),
        .O(S_AXI_RDATA[18]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[18]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[18] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[18] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(\S_AXI_RDATA[19]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [19]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [19]),
        .O(S_AXI_RDATA[19]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[19]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[19] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[19] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(\[0].high_endstop_register_array_reg[0] [1]),
        .I1(sel0[7]),
        .I2(\[0].low_endstop_register_array_reg[0] [1]),
        .I3(sel0[8]),
        .I4(\S_AXI_RDATA[1]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXI_RDATA[1]_INST_0_i_1 
       (.I0(\[0].servo_position_register_array_reg[0] [1]),
        .I1(sel0[7]),
        .I2(\manual_mode_data_register_reg_n_0_[1] ),
        .I3(sel0[2]),
        .I4(\manual_mode_control_register_reg_n_0_[1] ),
        .O(\S_AXI_RDATA[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(\S_AXI_RDATA[20]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [20]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [20]),
        .O(S_AXI_RDATA[20]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[20]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[20] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[20] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(\S_AXI_RDATA[21]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [21]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [21]),
        .O(S_AXI_RDATA[21]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[21]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[21] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[21] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(\S_AXI_RDATA[22]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [22]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [22]),
        .O(S_AXI_RDATA[22]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[22]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[22] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[22] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(\S_AXI_RDATA[23]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [23]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [23]),
        .O(S_AXI_RDATA[23]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[23]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[23] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[23] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(\S_AXI_RDATA[24]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [24]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [24]),
        .O(S_AXI_RDATA[24]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[24]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[24] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[24] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(\S_AXI_RDATA[25]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [25]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [25]),
        .O(S_AXI_RDATA[25]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[25]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[25] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[25] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(\S_AXI_RDATA[26]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [26]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [26]),
        .O(S_AXI_RDATA[26]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[26]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[26] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[26] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(\S_AXI_RDATA[27]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [27]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [27]),
        .O(S_AXI_RDATA[27]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[27]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[27] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[27] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(\S_AXI_RDATA[28]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [28]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [28]),
        .O(S_AXI_RDATA[28]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[28]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[28] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[28] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(\S_AXI_RDATA[29]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [29]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [29]),
        .O(S_AXI_RDATA[29]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[29]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[29] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[29] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[29]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(\[0].high_endstop_register_array_reg[0] [2]),
        .I1(sel0[7]),
        .I2(\[0].low_endstop_register_array_reg[0] [2]),
        .I3(sel0[8]),
        .I4(\S_AXI_RDATA[2]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXI_RDATA[2]_INST_0_i_1 
       (.I0(\[0].servo_position_register_array_reg[0] [2]),
        .I1(sel0[7]),
        .I2(\manual_mode_data_register_reg_n_0_[2] ),
        .I3(sel0[2]),
        .I4(\manual_mode_control_register_reg_n_0_[2] ),
        .O(\S_AXI_RDATA[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(\S_AXI_RDATA[30]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [30]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [30]),
        .O(S_AXI_RDATA[30]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[30]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[30] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[30] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [31]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [31]),
        .O(S_AXI_RDATA[31]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[31]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[31] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[31] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(\[0].high_endstop_register_array_reg[0] [3]),
        .I1(sel0[7]),
        .I2(\[0].low_endstop_register_array_reg[0] [3]),
        .I3(sel0[8]),
        .I4(\S_AXI_RDATA[3]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXI_RDATA[3]_INST_0_i_1 
       (.I0(\[0].servo_position_register_array_reg[0] [3]),
        .I1(sel0[7]),
        .I2(\manual_mode_data_register_reg_n_0_[3] ),
        .I3(sel0[2]),
        .I4(\manual_mode_control_register_reg_n_0_[3] ),
        .O(\S_AXI_RDATA[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(\[0].high_endstop_register_array_reg[0] [4]),
        .I1(sel0[7]),
        .I2(\[0].low_endstop_register_array_reg[0] [4]),
        .I3(sel0[8]),
        .I4(\S_AXI_RDATA[4]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXI_RDATA[4]_INST_0_i_1 
       (.I0(\[0].servo_position_register_array_reg[0] [4]),
        .I1(sel0[7]),
        .I2(\manual_mode_data_register_reg_n_0_[4] ),
        .I3(sel0[2]),
        .I4(\manual_mode_control_register_reg_n_0_[4] ),
        .O(\S_AXI_RDATA[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(\[0].high_endstop_register_array_reg[0] [5]),
        .I1(sel0[7]),
        .I2(\[0].low_endstop_register_array_reg[0] [5]),
        .I3(sel0[8]),
        .I4(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXI_RDATA[5]_INST_0_i_1 
       (.I0(\[0].servo_position_register_array_reg[0] [5]),
        .I1(sel0[7]),
        .I2(\manual_mode_data_register_reg_n_0_[5] ),
        .I3(sel0[2]),
        .I4(\manual_mode_control_register_reg_n_0_[5] ),
        .O(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(\[0].high_endstop_register_array_reg[0] [6]),
        .I1(sel0[7]),
        .I2(\[0].low_endstop_register_array_reg[0] [6]),
        .I3(sel0[8]),
        .I4(\S_AXI_RDATA[6]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXI_RDATA[6]_INST_0_i_1 
       (.I0(\[0].servo_position_register_array_reg[0] [6]),
        .I1(sel0[7]),
        .I2(\manual_mode_data_register_reg_n_0_[6] ),
        .I3(sel0[2]),
        .I4(\manual_mode_control_register_reg_n_0_[6] ),
        .O(\S_AXI_RDATA[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(\[0].high_endstop_register_array_reg[0] [7]),
        .I1(sel0[7]),
        .I2(\[0].low_endstop_register_array_reg[0] [7]),
        .I3(sel0[8]),
        .I4(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXI_RDATA[7]_INST_0_i_1 
       (.I0(\[0].servo_position_register_array_reg[0] [7]),
        .I1(sel0[7]),
        .I2(\manual_mode_data_register_reg_n_0_[7] ),
        .I3(sel0[2]),
        .I4(\manual_mode_control_register_reg_n_0_[7] ),
        .O(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(\S_AXI_RDATA[8]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [8]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [8]),
        .O(S_AXI_RDATA[8]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[8]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[8] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[8] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(\S_AXI_RDATA[9]_INST_0_i_1_n_0 ),
        .I1(sel0[8]),
        .I2(\[0].high_endstop_register_array_reg[0] [9]),
        .I3(sel0[7]),
        .I4(\[0].low_endstop_register_array_reg[0] [9]),
        .O(S_AXI_RDATA[9]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \S_AXI_RDATA[9]_INST_0_i_1 
       (.I0(\manual_mode_control_register_reg_n_0_[9] ),
        .I1(sel0[2]),
        .I2(\manual_mode_data_register_reg_n_0_[9] ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .O(\S_AXI_RDATA[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    S_AXI_RVALID_INST_0
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(S_AXI_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    S_AXI_WREADY_INST_0
       (.I0(S_AXI_WVALID),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .O(S_AXI_WREADY));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \[0].high_endstop_register_array[0][31]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .I5(sel0[2]),
        .O(high_endstop_register_address_valid3_out));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[0]),
        .Q(\[0].high_endstop_register_array_reg[0] [0]),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].high_endstop_register_array_reg[0][10] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[10]),
        .Q(\[0].high_endstop_register_array_reg[0] [10]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][11] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[11]),
        .Q(\[0].high_endstop_register_array_reg[0] [11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][12] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[12]),
        .Q(\[0].high_endstop_register_array_reg[0] [12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][13] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[13]),
        .Q(\[0].high_endstop_register_array_reg[0] [13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][14] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[14]),
        .Q(\[0].high_endstop_register_array_reg[0] [14]),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].high_endstop_register_array_reg[0][15] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[15]),
        .Q(\[0].high_endstop_register_array_reg[0] [15]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][16] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[16]),
        .Q(\[0].high_endstop_register_array_reg[0] [16]),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].high_endstop_register_array_reg[0][17] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[17]),
        .Q(\[0].high_endstop_register_array_reg[0] [17]),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].high_endstop_register_array_reg[0][18] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[18]),
        .Q(\[0].high_endstop_register_array_reg[0] [18]),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].high_endstop_register_array_reg[0][19] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[19]),
        .Q(\[0].high_endstop_register_array_reg[0] [19]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[1]),
        .Q(\[0].high_endstop_register_array_reg[0] [1]),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].high_endstop_register_array_reg[0][20] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[20]),
        .Q(\[0].high_endstop_register_array_reg[0] [20]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][21] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[21]),
        .Q(\[0].high_endstop_register_array_reg[0] [21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][22] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[22]),
        .Q(\[0].high_endstop_register_array_reg[0] [22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][23] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[23]),
        .Q(\[0].high_endstop_register_array_reg[0] [23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][24] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[24]),
        .Q(\[0].high_endstop_register_array_reg[0] [24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][25] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[25]),
        .Q(\[0].high_endstop_register_array_reg[0] [25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][26] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[26]),
        .Q(\[0].high_endstop_register_array_reg[0] [26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][27] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[27]),
        .Q(\[0].high_endstop_register_array_reg[0] [27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][28] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[28]),
        .Q(\[0].high_endstop_register_array_reg[0] [28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][29] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[29]),
        .Q(\[0].high_endstop_register_array_reg[0] [29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[2]),
        .Q(\[0].high_endstop_register_array_reg[0] [2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][30] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[30]),
        .Q(\[0].high_endstop_register_array_reg[0] [30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][31] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[31]),
        .Q(\[0].high_endstop_register_array_reg[0] [31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][3] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[3]),
        .Q(\[0].high_endstop_register_array_reg[0] [3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][4] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[4]),
        .Q(\[0].high_endstop_register_array_reg[0] [4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][5] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[5]),
        .Q(\[0].high_endstop_register_array_reg[0] [5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][6] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[6]),
        .Q(\[0].high_endstop_register_array_reg[0] [6]),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].high_endstop_register_array_reg[0][7] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[7]),
        .Q(\[0].high_endstop_register_array_reg[0] [7]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][8] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[8]),
        .Q(\[0].high_endstop_register_array_reg[0] [8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].high_endstop_register_array_reg[0][9] 
       (.C(S_AXI_ACLK),
        .CE(high_endstop_register_address_valid3_out),
        .D(S_AXI_WDATA[9]),
        .Q(\[0].high_endstop_register_array_reg[0] [9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \[0].low_endstop_register_array[0][31]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .I5(sel0[2]),
        .O(low_endstop_register_address_valid2_out));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[0]),
        .Q(\[0].low_endstop_register_array_reg[0] [0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][10] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[10]),
        .Q(\[0].low_endstop_register_array_reg[0] [10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][11] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[11]),
        .Q(\[0].low_endstop_register_array_reg[0] [11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][12] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[12]),
        .Q(\[0].low_endstop_register_array_reg[0] [12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][13] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[13]),
        .Q(\[0].low_endstop_register_array_reg[0] [13]),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].low_endstop_register_array_reg[0][14] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[14]),
        .Q(\[0].low_endstop_register_array_reg[0] [14]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][15] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[15]),
        .Q(\[0].low_endstop_register_array_reg[0] [15]),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].low_endstop_register_array_reg[0][16] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[16]),
        .Q(\[0].low_endstop_register_array_reg[0] [16]),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].low_endstop_register_array_reg[0][17] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[17]),
        .Q(\[0].low_endstop_register_array_reg[0] [17]),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].low_endstop_register_array_reg[0][18] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[18]),
        .Q(\[0].low_endstop_register_array_reg[0] [18]),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].low_endstop_register_array_reg[0][19] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[19]),
        .Q(\[0].low_endstop_register_array_reg[0] [19]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[1]),
        .Q(\[0].low_endstop_register_array_reg[0] [1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][20] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[20]),
        .Q(\[0].low_endstop_register_array_reg[0] [20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][21] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[21]),
        .Q(\[0].low_endstop_register_array_reg[0] [21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][22] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[22]),
        .Q(\[0].low_endstop_register_array_reg[0] [22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][23] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[23]),
        .Q(\[0].low_endstop_register_array_reg[0] [23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][24] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[24]),
        .Q(\[0].low_endstop_register_array_reg[0] [24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][25] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[25]),
        .Q(\[0].low_endstop_register_array_reg[0] [25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][26] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[26]),
        .Q(\[0].low_endstop_register_array_reg[0] [26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][27] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[27]),
        .Q(\[0].low_endstop_register_array_reg[0] [27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][28] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[28]),
        .Q(\[0].low_endstop_register_array_reg[0] [28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][29] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[29]),
        .Q(\[0].low_endstop_register_array_reg[0] [29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[2]),
        .Q(\[0].low_endstop_register_array_reg[0] [2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][30] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[30]),
        .Q(\[0].low_endstop_register_array_reg[0] [30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][31] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[31]),
        .Q(\[0].low_endstop_register_array_reg[0] [31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][3] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[3]),
        .Q(\[0].low_endstop_register_array_reg[0] [3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][4] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[4]),
        .Q(\[0].low_endstop_register_array_reg[0] [4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][5] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[5]),
        .Q(\[0].low_endstop_register_array_reg[0] [5]),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].low_endstop_register_array_reg[0][6] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[6]),
        .Q(\[0].low_endstop_register_array_reg[0] [6]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][7] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[7]),
        .Q(\[0].low_endstop_register_array_reg[0] [7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \[0].low_endstop_register_array_reg[0][8] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[8]),
        .Q(\[0].low_endstop_register_array_reg[0] [8]),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \[0].low_endstop_register_array_reg[0][9] 
       (.C(S_AXI_ACLK),
        .CE(low_endstop_register_address_valid2_out),
        .D(S_AXI_WDATA[9]),
        .Q(\[0].low_endstop_register_array_reg[0] [9]),
        .S(rst));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \[0].servo_position_register_array[0][7]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[8]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(sel0[7]),
        .O(servo_position_register_address_valid4_out));
  FDRE \[0].servo_position_register_array_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid4_out),
        .D(S_AXI_WDATA[0]),
        .Q(\[0].servo_position_register_array_reg[0] [0]),
        .R(rst));
  FDRE \[0].servo_position_register_array_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid4_out),
        .D(S_AXI_WDATA[1]),
        .Q(\[0].servo_position_register_array_reg[0] [1]),
        .R(rst));
  FDRE \[0].servo_position_register_array_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid4_out),
        .D(S_AXI_WDATA[2]),
        .Q(\[0].servo_position_register_array_reg[0] [2]),
        .R(rst));
  FDRE \[0].servo_position_register_array_reg[0][3] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid4_out),
        .D(S_AXI_WDATA[3]),
        .Q(\[0].servo_position_register_array_reg[0] [3]),
        .R(rst));
  FDRE \[0].servo_position_register_array_reg[0][4] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid4_out),
        .D(S_AXI_WDATA[4]),
        .Q(\[0].servo_position_register_array_reg[0] [4]),
        .R(rst));
  FDRE \[0].servo_position_register_array_reg[0][5] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid4_out),
        .D(S_AXI_WDATA[5]),
        .Q(\[0].servo_position_register_array_reg[0] [5]),
        .R(rst));
  FDRE \[0].servo_position_register_array_reg[0][6] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid4_out),
        .D(S_AXI_WDATA[6]),
        .Q(\[0].servo_position_register_array_reg[0] [6]),
        .R(rst));
  FDSE \[0].servo_position_register_array_reg[0][7] 
       (.C(S_AXI_ACLK),
        .CE(servo_position_register_address_valid4_out),
        .D(S_AXI_WDATA[7]),
        .Q(\[0].servo_position_register_array_reg[0] [7]),
        .S(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider clock_divider_instance
       (.SR(rst),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .clk(clk),
        .slow_rst_internal_stage_1(slow_rst_internal_stage_1),
        .slow_rst_internal_stage_2(slow_rst_internal_stage_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller \generate_servo_controllers[0].servo_controller_instance 
       (.Q(\[0].servo_position_register_array_reg[0] ),
        .clk(clk),
        .high_pulse_width_ns_0(\[0].low_endstop_register_array_reg[0] ),
        .high_pulse_width_ns_1(\[0].high_endstop_register_array_reg[0] [30:0]),
        .servo_control_output(servo_control_output),
        .\servo_control_output[0] (manual_mode_data_register),
        .\servo_control_output[0]_0 (manual_mode_control_register),
        .slow_rst_internal_stage_1(slow_rst_internal_stage_1),
        .slow_rst_internal_stage_2(slow_rst_internal_stage_2));
  LUT3 #(
    .INIT(8'hB8)) 
    \local_address[0]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_ARADDR[0]),
        .O(local_address[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \local_address[1]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_ARADDR[1]),
        .O(local_address[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \local_address[2]_i_1 
       (.I0(S_AXI_AWADDR[2]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_ARADDR[2]),
        .O(local_address[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \local_address[3]_i_1 
       (.I0(S_AXI_AWADDR[3]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_ARADDR[3]),
        .O(local_address[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \local_address[4]_i_1 
       (.I0(S_AXI_AWADDR[4]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_ARADDR[4]),
        .O(local_address[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \local_address[5]_i_1 
       (.I0(S_AXI_AWADDR[5]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_ARADDR[5]),
        .O(local_address[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \local_address[6]_i_1 
       (.I0(S_AXI_AWADDR[6]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_ARADDR[6]),
        .O(local_address[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \local_address[7]_i_1 
       (.I0(S_AXI_AWADDR[7]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_ARADDR[7]),
        .O(local_address[7]));
  LUT6 #(
    .INIT(64'h6666666066606660)) 
    \local_address[8]_i_1 
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_AWVALID),
        .I2(\local_address[8]_i_3_n_0 ),
        .I3(\local_address[8]_i_4_n_0 ),
        .I4(\local_address[8]_i_5_n_0 ),
        .I5(\local_address[8]_i_6_n_0 ),
        .O(local_address_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \local_address[8]_i_2 
       (.I0(S_AXI_AWADDR[8]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_ARADDR[8]),
        .O(local_address[8]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \local_address[8]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[6]),
        .I5(sel0[5]),
        .O(\local_address[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \local_address[8]_i_4 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\local_address[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \local_address[8]_i_5 
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .O(\local_address[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \local_address[8]_i_6 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(\local_address[8]_i_7_n_0 ),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(sel0[6]),
        .O(\local_address[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \local_address[8]_i_7 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\local_address[8]_i_7_n_0 ));
  FDRE \local_address_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(local_address_0),
        .D(local_address[0]),
        .Q(sel0[0]),
        .R(rst));
  FDRE \local_address_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(local_address_0),
        .D(local_address[1]),
        .Q(sel0[1]),
        .R(rst));
  FDRE \local_address_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(local_address_0),
        .D(local_address[2]),
        .Q(sel0[2]),
        .R(rst));
  FDRE \local_address_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(local_address_0),
        .D(local_address[3]),
        .Q(sel0[3]),
        .R(rst));
  FDRE \local_address_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(local_address_0),
        .D(local_address[4]),
        .Q(sel0[4]),
        .R(rst));
  FDRE \local_address_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(local_address_0),
        .D(local_address[5]),
        .Q(sel0[5]),
        .R(rst));
  FDRE \local_address_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(local_address_0),
        .D(local_address[6]),
        .Q(sel0[6]),
        .R(rst));
  FDRE \local_address_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(local_address_0),
        .D(local_address[7]),
        .Q(sel0[7]),
        .R(rst));
  FDRE \local_address_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(local_address_0),
        .D(local_address[8]),
        .Q(sel0[8]),
        .R(rst));
  LUT5 #(
    .INIT(32'h00000002)) 
    \manual_mode_control_register[31]_i_1 
       (.I0(\local_address[8]_i_3_n_0 ),
        .I1(sel0[7]),
        .I2(\local_address[8]_i_4_n_0 ),
        .I3(sel0[8]),
        .I4(sel0[2]),
        .O(manual_mode_control_register_address_valid0_out));
  FDRE \manual_mode_control_register_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[0]),
        .Q(manual_mode_control_register),
        .R(rst));
  FDRE \manual_mode_control_register_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[10]),
        .Q(\manual_mode_control_register_reg_n_0_[10] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[11]),
        .Q(\manual_mode_control_register_reg_n_0_[11] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[12]),
        .Q(\manual_mode_control_register_reg_n_0_[12] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[13]),
        .Q(\manual_mode_control_register_reg_n_0_[13] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[14]),
        .Q(\manual_mode_control_register_reg_n_0_[14] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[15]),
        .Q(\manual_mode_control_register_reg_n_0_[15] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[16]),
        .Q(\manual_mode_control_register_reg_n_0_[16] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[17]),
        .Q(\manual_mode_control_register_reg_n_0_[17] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[18]),
        .Q(\manual_mode_control_register_reg_n_0_[18] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[19]),
        .Q(\manual_mode_control_register_reg_n_0_[19] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[1]),
        .Q(\manual_mode_control_register_reg_n_0_[1] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[20]),
        .Q(\manual_mode_control_register_reg_n_0_[20] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[21]),
        .Q(\manual_mode_control_register_reg_n_0_[21] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[22]),
        .Q(\manual_mode_control_register_reg_n_0_[22] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[23]),
        .Q(\manual_mode_control_register_reg_n_0_[23] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[24]),
        .Q(\manual_mode_control_register_reg_n_0_[24] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[25]),
        .Q(\manual_mode_control_register_reg_n_0_[25] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[26]),
        .Q(\manual_mode_control_register_reg_n_0_[26] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[27]),
        .Q(\manual_mode_control_register_reg_n_0_[27] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[28]),
        .Q(\manual_mode_control_register_reg_n_0_[28] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[29]),
        .Q(\manual_mode_control_register_reg_n_0_[29] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[2]),
        .Q(\manual_mode_control_register_reg_n_0_[2] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[30]),
        .Q(\manual_mode_control_register_reg_n_0_[30] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[31]),
        .Q(\manual_mode_control_register_reg_n_0_[31] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[3]),
        .Q(\manual_mode_control_register_reg_n_0_[3] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[4]),
        .Q(\manual_mode_control_register_reg_n_0_[4] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[5]),
        .Q(\manual_mode_control_register_reg_n_0_[5] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[6]),
        .Q(\manual_mode_control_register_reg_n_0_[6] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[7]),
        .Q(\manual_mode_control_register_reg_n_0_[7] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[8]),
        .Q(\manual_mode_control_register_reg_n_0_[8] ),
        .R(rst));
  FDRE \manual_mode_control_register_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_control_register_address_valid0_out),
        .D(S_AXI_WDATA[9]),
        .Q(\manual_mode_control_register_reg_n_0_[9] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \manual_mode_data_register[31]_i_1 
       (.I0(\local_address[8]_i_3_n_0 ),
        .I1(\local_address[8]_i_5_n_0 ),
        .I2(sel0[2]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(manual_mode_data_register_address_valid1_out));
  FDRE \manual_mode_data_register_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(manual_mode_data_register_address_valid1_out),
        .D(S_AXI_WDATA[0]),
        .Q(manual_mode_data_register),
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
        .Q(\manual_mode_data_register_reg_n_0_[1] ),
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
        .Q(\manual_mode_data_register_reg_n_0_[2] ),
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
   (slow_rst_internal_stage_1,
    clk,
    SR,
    slow_rst_internal_stage_2,
    S_AXI_ACLK,
    S_AXI_ARESETN);
  output slow_rst_internal_stage_1;
  output clk;
  output [0:0]SR;
  output slow_rst_internal_stage_2;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;

  wire [0:0]SR;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire clk;
  wire \clock_divider_counter[3]_i_1_n_0 ;
  wire [3:1]clock_divider_counter_reg;
  wire \clock_divider_counter_reg_n_0_[0] ;
  wire [3:0]plusOp;
  wire slow_clk_internal_i_1_n_0;
  wire slow_rst_internal_stage_1;
  wire slow_rst_internal_stage_2;

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
  LUT4 #(
    .INIT(16'h15EA)) 
    slow_clk_internal_i_1
       (.I0(clock_divider_counter_reg[3]),
        .I1(clock_divider_counter_reg[2]),
        .I2(clock_divider_counter_reg[1]),
        .I3(clk),
        .O(slow_clk_internal_i_1_n_0));
  FDRE slow_clk_internal_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(slow_clk_internal_i_1_n_0),
        .Q(clk),
        .R(SR));
  FDPE slow_rst_internal_stage_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(slow_rst_internal_stage_1));
  FDPE slow_rst_internal_stage_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(slow_rst_internal_stage_1),
        .PRE(SR),
        .Q(slow_rst_internal_stage_2));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_rc_servo_control_1_0,axi_rc_servo_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
  output [0:0]servo_control_output;
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
  wire [0:0]servo_control_output;

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
    clk,
    high_pulse_width_ns_1,
    \servo_control_output[0] ,
    \servo_control_output[0]_0 ,
    slow_rst_internal_stage_1,
    slow_rst_internal_stage_2);
  output [0:0]servo_control_output;
  input [7:0]Q;
  input [31:0]high_pulse_width_ns_0;
  input clk;
  input [30:0]high_pulse_width_ns_1;
  input [0:0]\servo_control_output[0] ;
  input [0:0]\servo_control_output[0]_0 ;
  input slow_rst_internal_stage_1;
  input slow_rst_internal_stage_2;

  wire [30:8]PWM_resolution_per_step_ns0;
  wire PWM_resolution_per_step_ns0_carry__0_i_1_n_0;
  wire PWM_resolution_per_step_ns0_carry__0_i_2_n_0;
  wire PWM_resolution_per_step_ns0_carry__0_i_3_n_0;
  wire PWM_resolution_per_step_ns0_carry__0_i_4_n_0;
  wire PWM_resolution_per_step_ns0_carry__0_n_0;
  wire PWM_resolution_per_step_ns0_carry__0_n_1;
  wire PWM_resolution_per_step_ns0_carry__0_n_2;
  wire PWM_resolution_per_step_ns0_carry__0_n_3;
  wire PWM_resolution_per_step_ns0_carry__1_i_1_n_0;
  wire PWM_resolution_per_step_ns0_carry__1_i_2_n_0;
  wire PWM_resolution_per_step_ns0_carry__1_i_3_n_0;
  wire PWM_resolution_per_step_ns0_carry__1_i_4_n_0;
  wire PWM_resolution_per_step_ns0_carry__1_n_0;
  wire PWM_resolution_per_step_ns0_carry__1_n_1;
  wire PWM_resolution_per_step_ns0_carry__1_n_2;
  wire PWM_resolution_per_step_ns0_carry__1_n_3;
  wire PWM_resolution_per_step_ns0_carry__2_i_1_n_0;
  wire PWM_resolution_per_step_ns0_carry__2_i_2_n_0;
  wire PWM_resolution_per_step_ns0_carry__2_i_3_n_0;
  wire PWM_resolution_per_step_ns0_carry__2_i_4_n_0;
  wire PWM_resolution_per_step_ns0_carry__2_n_0;
  wire PWM_resolution_per_step_ns0_carry__2_n_1;
  wire PWM_resolution_per_step_ns0_carry__2_n_2;
  wire PWM_resolution_per_step_ns0_carry__2_n_3;
  wire PWM_resolution_per_step_ns0_carry__3_i_1_n_0;
  wire PWM_resolution_per_step_ns0_carry__3_i_2_n_0;
  wire PWM_resolution_per_step_ns0_carry__3_i_3_n_0;
  wire PWM_resolution_per_step_ns0_carry__3_i_4_n_0;
  wire PWM_resolution_per_step_ns0_carry__3_n_0;
  wire PWM_resolution_per_step_ns0_carry__3_n_1;
  wire PWM_resolution_per_step_ns0_carry__3_n_2;
  wire PWM_resolution_per_step_ns0_carry__3_n_3;
  wire PWM_resolution_per_step_ns0_carry__4_i_1_n_0;
  wire PWM_resolution_per_step_ns0_carry__4_i_2_n_0;
  wire PWM_resolution_per_step_ns0_carry__4_i_3_n_0;
  wire PWM_resolution_per_step_ns0_carry__4_i_4_n_0;
  wire PWM_resolution_per_step_ns0_carry__4_n_0;
  wire PWM_resolution_per_step_ns0_carry__4_n_1;
  wire PWM_resolution_per_step_ns0_carry__4_n_2;
  wire PWM_resolution_per_step_ns0_carry__4_n_3;
  wire PWM_resolution_per_step_ns0_carry__5_i_1_n_0;
  wire PWM_resolution_per_step_ns0_carry__5_i_2_n_0;
  wire PWM_resolution_per_step_ns0_carry__5_i_3_n_0;
  wire PWM_resolution_per_step_ns0_carry__5_i_4_n_0;
  wire PWM_resolution_per_step_ns0_carry__5_n_0;
  wire PWM_resolution_per_step_ns0_carry__5_n_1;
  wire PWM_resolution_per_step_ns0_carry__5_n_2;
  wire PWM_resolution_per_step_ns0_carry__5_n_3;
  wire PWM_resolution_per_step_ns0_carry__6_i_1_n_0;
  wire PWM_resolution_per_step_ns0_carry__6_i_2_n_0;
  wire PWM_resolution_per_step_ns0_carry__6_i_3_n_0;
  wire PWM_resolution_per_step_ns0_carry__6_n_2;
  wire PWM_resolution_per_step_ns0_carry__6_n_3;
  wire PWM_resolution_per_step_ns0_carry_i_1_n_0;
  wire PWM_resolution_per_step_ns0_carry_i_2_n_0;
  wire PWM_resolution_per_step_ns0_carry_i_3_n_0;
  wire PWM_resolution_per_step_ns0_carry_i_4_n_0;
  wire PWM_resolution_per_step_ns0_carry_n_0;
  wire PWM_resolution_per_step_ns0_carry_n_1;
  wire PWM_resolution_per_step_ns0_carry_n_2;
  wire PWM_resolution_per_step_ns0_carry_n_3;
  wire [7:0]Q;
  wire clk;
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
  wire \current_state[1]_i_1_n_0 ;
  wire [31:31]high_pulse_width_clock_periods;
  wire [23:1]high_pulse_width_clock_periods0;
  wire [30:7]high_pulse_width_clock_periods2;
  wire [31:0]high_pulse_width_ns_0;
  wire [30:0]high_pulse_width_ns_1;
  wire [31:0]high_pulse_width_ns__0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_12_n_1;
  wire i__carry__0_i_12_n_2;
  wire i__carry__0_i_12_n_3;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_20_n_0;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_22_n_0;
  wire i__carry__0_i_23_n_0;
  wire i__carry__0_i_24_n_0;
  wire i__carry__0_i_25_n_0;
  wire i__carry__0_i_26_n_0;
  wire i__carry__0_i_27_n_0;
  wire i__carry__0_i_27_n_1;
  wire i__carry__0_i_27_n_2;
  wire i__carry__0_i_27_n_3;
  wire i__carry__0_i_28_n_0;
  wire i__carry__0_i_28_n_1;
  wire i__carry__0_i_28_n_2;
  wire i__carry__0_i_28_n_3;
  wire i__carry__0_i_29_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_35_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_14_n_0;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_16_n_0;
  wire i__carry__1_i_17_n_3;
  wire i__carry__1_i_18_n_0;
  wire i__carry__1_i_18_n_1;
  wire i__carry__1_i_18_n_2;
  wire i__carry__1_i_18_n_3;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_7_n_2;
  wire i__carry__1_i_7_n_3;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_8_n_1;
  wire i__carry__1_i_8_n_2;
  wire i__carry__1_i_8_n_3;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_12_n_1;
  wire i__carry_i_12_n_2;
  wire i__carry_i_12_n_3;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_27_n_0;
  wire i__carry_i_27_n_1;
  wire i__carry_i_27_n_2;
  wire i__carry_i_27_n_3;
  wire i__carry_i_28_n_0;
  wire i__carry_i_28_n_1;
  wire i__carry_i_28_n_2;
  wire i__carry_i_28_n_3;
  wire i__carry_i_29_n_0;
  wire i__carry_i_29_n_1;
  wire i__carry_i_29_n_2;
  wire i__carry_i_29_n_3;
  wire i__carry_i_2_n_0;
  wire i__carry_i_30_n_0;
  wire i__carry_i_30_n_1;
  wire i__carry_i_30_n_2;
  wire i__carry_i_30_n_3;
  wire i__carry_i_34_n_0;
  wire i__carry_i_35_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_40_n_0;
  wire i__carry_i_41_n_0;
  wire i__carry_i_43_n_0;
  wire i__carry_i_44_n_0;
  wire i__carry_i_45_n_0;
  wire i__carry_i_46_n_0;
  wire i__carry_i_47_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [31:31]low_pulse_width_clock_periods;
  wire [23:1]low_pulse_width_clock_periods0;
  wire [30:7]low_pulse_width_clock_periods2;
  wire low_pulse_width_ns__5_carry__0_i_1_n_0;
  wire low_pulse_width_ns__5_carry__0_i_2_n_0;
  wire low_pulse_width_ns__5_carry__0_i_3_n_0;
  wire low_pulse_width_ns__5_carry__0_i_4_n_0;
  wire low_pulse_width_ns__5_carry__0_i_5_n_0;
  wire low_pulse_width_ns__5_carry__0_i_6_n_0;
  wire low_pulse_width_ns__5_carry__0_n_0;
  wire low_pulse_width_ns__5_carry__0_n_1;
  wire low_pulse_width_ns__5_carry__0_n_2;
  wire low_pulse_width_ns__5_carry__0_n_3;
  wire low_pulse_width_ns__5_carry__0_n_4;
  wire low_pulse_width_ns__5_carry__0_n_5;
  wire low_pulse_width_ns__5_carry__0_n_6;
  wire low_pulse_width_ns__5_carry__0_n_7;
  wire low_pulse_width_ns__5_carry__1_i_1_n_0;
  wire low_pulse_width_ns__5_carry__1_i_2_n_0;
  wire low_pulse_width_ns__5_carry__1_i_3_n_0;
  wire low_pulse_width_ns__5_carry__1_i_4_n_0;
  wire low_pulse_width_ns__5_carry__1_i_5_n_0;
  wire low_pulse_width_ns__5_carry__1_i_6_n_0;
  wire low_pulse_width_ns__5_carry__1_i_7_n_0;
  wire low_pulse_width_ns__5_carry__1_i_8_n_0;
  wire low_pulse_width_ns__5_carry__1_n_0;
  wire low_pulse_width_ns__5_carry__1_n_1;
  wire low_pulse_width_ns__5_carry__1_n_2;
  wire low_pulse_width_ns__5_carry__1_n_3;
  wire low_pulse_width_ns__5_carry__1_n_4;
  wire low_pulse_width_ns__5_carry__1_n_5;
  wire low_pulse_width_ns__5_carry__1_n_6;
  wire low_pulse_width_ns__5_carry__1_n_7;
  wire low_pulse_width_ns__5_carry__2_i_1_n_0;
  wire low_pulse_width_ns__5_carry__2_i_2_n_0;
  wire low_pulse_width_ns__5_carry__2_i_3_n_0;
  wire low_pulse_width_ns__5_carry__2_i_4_n_0;
  wire low_pulse_width_ns__5_carry__2_i_5_n_0;
  wire low_pulse_width_ns__5_carry__2_i_6_n_0;
  wire low_pulse_width_ns__5_carry__2_i_7_n_0;
  wire low_pulse_width_ns__5_carry__2_i_8_n_0;
  wire low_pulse_width_ns__5_carry__2_n_0;
  wire low_pulse_width_ns__5_carry__2_n_1;
  wire low_pulse_width_ns__5_carry__2_n_2;
  wire low_pulse_width_ns__5_carry__2_n_3;
  wire low_pulse_width_ns__5_carry__2_n_4;
  wire low_pulse_width_ns__5_carry__2_n_5;
  wire low_pulse_width_ns__5_carry__2_n_6;
  wire low_pulse_width_ns__5_carry__2_n_7;
  wire low_pulse_width_ns__5_carry__3_i_1_n_0;
  wire low_pulse_width_ns__5_carry__3_i_2_n_0;
  wire low_pulse_width_ns__5_carry__3_i_3_n_0;
  wire low_pulse_width_ns__5_carry__3_i_4_n_0;
  wire low_pulse_width_ns__5_carry__3_i_5_n_0;
  wire low_pulse_width_ns__5_carry__3_i_6_n_0;
  wire low_pulse_width_ns__5_carry__3_i_7_n_0;
  wire low_pulse_width_ns__5_carry__3_i_8_n_0;
  wire low_pulse_width_ns__5_carry__3_n_0;
  wire low_pulse_width_ns__5_carry__3_n_1;
  wire low_pulse_width_ns__5_carry__3_n_2;
  wire low_pulse_width_ns__5_carry__3_n_3;
  wire low_pulse_width_ns__5_carry__3_n_4;
  wire low_pulse_width_ns__5_carry__3_n_5;
  wire low_pulse_width_ns__5_carry__3_n_6;
  wire low_pulse_width_ns__5_carry__3_n_7;
  wire low_pulse_width_ns__5_carry__4_i_1_n_0;
  wire low_pulse_width_ns__5_carry__4_i_2_n_0;
  wire low_pulse_width_ns__5_carry__4_i_3_n_0;
  wire low_pulse_width_ns__5_carry__4_i_4_n_0;
  wire low_pulse_width_ns__5_carry__4_i_5_n_0;
  wire low_pulse_width_ns__5_carry__4_i_6_n_0;
  wire low_pulse_width_ns__5_carry__4_i_7_n_0;
  wire low_pulse_width_ns__5_carry__4_i_8_n_0;
  wire low_pulse_width_ns__5_carry__4_n_0;
  wire low_pulse_width_ns__5_carry__4_n_1;
  wire low_pulse_width_ns__5_carry__4_n_2;
  wire low_pulse_width_ns__5_carry__4_n_3;
  wire low_pulse_width_ns__5_carry__4_n_4;
  wire low_pulse_width_ns__5_carry__4_n_5;
  wire low_pulse_width_ns__5_carry__4_n_6;
  wire low_pulse_width_ns__5_carry__4_n_7;
  wire low_pulse_width_ns__5_carry__5_i_1_n_0;
  wire low_pulse_width_ns__5_carry__5_i_2_n_0;
  wire low_pulse_width_ns__5_carry__5_i_3_n_0;
  wire low_pulse_width_ns__5_carry__5_i_4_n_0;
  wire low_pulse_width_ns__5_carry__5_i_5_n_0;
  wire low_pulse_width_ns__5_carry__5_i_6_n_0;
  wire low_pulse_width_ns__5_carry__5_i_7_n_0;
  wire low_pulse_width_ns__5_carry__5_i_8_n_0;
  wire low_pulse_width_ns__5_carry__5_n_0;
  wire low_pulse_width_ns__5_carry__5_n_1;
  wire low_pulse_width_ns__5_carry__5_n_2;
  wire low_pulse_width_ns__5_carry__5_n_3;
  wire low_pulse_width_ns__5_carry__5_n_4;
  wire low_pulse_width_ns__5_carry__5_n_5;
  wire low_pulse_width_ns__5_carry__5_n_6;
  wire low_pulse_width_ns__5_carry__5_n_7;
  wire low_pulse_width_ns__5_carry__6_i_1_n_0;
  wire low_pulse_width_ns__5_carry__6_i_2_n_0;
  wire low_pulse_width_ns__5_carry__6_i_3_n_0;
  wire low_pulse_width_ns__5_carry__6_i_4_n_0;
  wire low_pulse_width_ns__5_carry__6_i_5_n_0;
  wire low_pulse_width_ns__5_carry__6_i_6_n_0;
  wire low_pulse_width_ns__5_carry__6_i_7_n_0;
  wire low_pulse_width_ns__5_carry__6_n_1;
  wire low_pulse_width_ns__5_carry__6_n_2;
  wire low_pulse_width_ns__5_carry__6_n_3;
  wire low_pulse_width_ns__5_carry__6_n_4;
  wire low_pulse_width_ns__5_carry__6_n_5;
  wire low_pulse_width_ns__5_carry__6_n_6;
  wire low_pulse_width_ns__5_carry__6_n_7;
  wire low_pulse_width_ns__5_carry_i_1_n_0;
  wire low_pulse_width_ns__5_carry_i_2_n_0;
  wire low_pulse_width_ns__5_carry_i_3_n_0;
  wire low_pulse_width_ns__5_carry_i_4_n_0;
  wire low_pulse_width_ns__5_carry_n_0;
  wire low_pulse_width_ns__5_carry_n_1;
  wire low_pulse_width_ns__5_carry_n_2;
  wire low_pulse_width_ns__5_carry_n_3;
  wire low_pulse_width_ns__5_carry_n_4;
  wire low_pulse_width_ns__5_carry_n_5;
  wire low_pulse_width_ns__5_carry_n_6;
  wire low_pulse_width_ns__5_carry_n_7;
  wire next_state1_carry__0_i_10_n_0;
  wire next_state1_carry__0_i_10_n_1;
  wire next_state1_carry__0_i_10_n_2;
  wire next_state1_carry__0_i_10_n_3;
  wire next_state1_carry__0_i_11_n_0;
  wire next_state1_carry__0_i_12_n_0;
  wire next_state1_carry__0_i_12_n_1;
  wire next_state1_carry__0_i_12_n_2;
  wire next_state1_carry__0_i_12_n_3;
  wire next_state1_carry__0_i_13_n_0;
  wire next_state1_carry__0_i_14_n_0;
  wire next_state1_carry__0_i_15_n_0;
  wire next_state1_carry__0_i_16_n_0;
  wire next_state1_carry__0_i_17_n_0;
  wire next_state1_carry__0_i_18_n_0;
  wire next_state1_carry__0_i_19_n_0;
  wire next_state1_carry__0_i_1_n_0;
  wire next_state1_carry__0_i_20_n_0;
  wire next_state1_carry__0_i_21_n_0;
  wire next_state1_carry__0_i_22_n_0;
  wire next_state1_carry__0_i_23_n_0;
  wire next_state1_carry__0_i_24_n_0;
  wire next_state1_carry__0_i_25_n_0;
  wire next_state1_carry__0_i_26_n_0;
  wire next_state1_carry__0_i_27_n_0;
  wire next_state1_carry__0_i_27_n_1;
  wire next_state1_carry__0_i_27_n_2;
  wire next_state1_carry__0_i_27_n_3;
  wire next_state1_carry__0_i_28_n_0;
  wire next_state1_carry__0_i_28_n_1;
  wire next_state1_carry__0_i_28_n_2;
  wire next_state1_carry__0_i_28_n_3;
  wire next_state1_carry__0_i_29_n_0;
  wire next_state1_carry__0_i_2_n_0;
  wire next_state1_carry__0_i_30_n_0;
  wire next_state1_carry__0_i_31_n_0;
  wire next_state1_carry__0_i_32_n_0;
  wire next_state1_carry__0_i_33_n_0;
  wire next_state1_carry__0_i_34_n_0;
  wire next_state1_carry__0_i_35_n_0;
  wire next_state1_carry__0_i_36_n_0;
  wire next_state1_carry__0_i_3_n_0;
  wire next_state1_carry__0_i_4_n_0;
  wire next_state1_carry__0_i_5_n_0;
  wire next_state1_carry__0_i_6_n_0;
  wire next_state1_carry__0_i_7_n_0;
  wire next_state1_carry__0_i_8_n_0;
  wire next_state1_carry__0_i_9_n_0;
  wire next_state1_carry__0_n_0;
  wire next_state1_carry__0_n_1;
  wire next_state1_carry__0_n_2;
  wire next_state1_carry__0_n_3;
  wire next_state1_carry__1_i_10_n_0;
  wire next_state1_carry__1_i_11_n_0;
  wire next_state1_carry__1_i_12_n_0;
  wire next_state1_carry__1_i_13_n_0;
  wire next_state1_carry__1_i_14_n_0;
  wire next_state1_carry__1_i_15_n_0;
  wire next_state1_carry__1_i_16_n_0;
  wire next_state1_carry__1_i_17_n_3;
  wire next_state1_carry__1_i_18_n_0;
  wire next_state1_carry__1_i_18_n_1;
  wire next_state1_carry__1_i_18_n_2;
  wire next_state1_carry__1_i_18_n_3;
  wire next_state1_carry__1_i_19_n_0;
  wire next_state1_carry__1_i_1_n_0;
  wire next_state1_carry__1_i_20_n_0;
  wire next_state1_carry__1_i_21_n_0;
  wire next_state1_carry__1_i_22_n_0;
  wire next_state1_carry__1_i_23_n_0;
  wire next_state1_carry__1_i_24_n_0;
  wire next_state1_carry__1_i_2_n_0;
  wire next_state1_carry__1_i_3_n_0;
  wire next_state1_carry__1_i_4_n_0;
  wire next_state1_carry__1_i_5_n_0;
  wire next_state1_carry__1_i_6_n_0;
  wire next_state1_carry__1_i_7_n_0;
  wire next_state1_carry__1_i_7_n_2;
  wire next_state1_carry__1_i_7_n_3;
  wire next_state1_carry__1_i_8_n_0;
  wire next_state1_carry__1_i_8_n_1;
  wire next_state1_carry__1_i_8_n_2;
  wire next_state1_carry__1_i_8_n_3;
  wire next_state1_carry__1_i_9_n_0;
  wire next_state1_carry__1_n_0;
  wire next_state1_carry__1_n_1;
  wire next_state1_carry__1_n_2;
  wire next_state1_carry__1_n_3;
  wire next_state1_carry__2_i_2_n_0;
  wire next_state1_carry__2_i_3_n_0;
  wire next_state1_carry__2_i_4_n_0;
  wire next_state1_carry__2_i_5_n_0;
  wire next_state1_carry__2_n_0;
  wire next_state1_carry__2_n_1;
  wire next_state1_carry__2_n_2;
  wire next_state1_carry__2_n_3;
  wire next_state1_carry_i_10_n_0;
  wire next_state1_carry_i_10_n_1;
  wire next_state1_carry_i_10_n_2;
  wire next_state1_carry_i_10_n_3;
  wire next_state1_carry_i_11_n_0;
  wire next_state1_carry_i_12_n_0;
  wire next_state1_carry_i_12_n_1;
  wire next_state1_carry_i_12_n_2;
  wire next_state1_carry_i_12_n_3;
  wire next_state1_carry_i_13_n_0;
  wire next_state1_carry_i_14_n_0;
  wire next_state1_carry_i_15_n_0;
  wire next_state1_carry_i_16_n_0;
  wire next_state1_carry_i_17_n_0;
  wire next_state1_carry_i_18_n_0;
  wire next_state1_carry_i_19_n_0;
  wire next_state1_carry_i_1_n_0;
  wire next_state1_carry_i_20_n_0;
  wire next_state1_carry_i_21_n_0;
  wire next_state1_carry_i_22_n_0;
  wire next_state1_carry_i_23_n_0;
  wire next_state1_carry_i_24_n_0;
  wire next_state1_carry_i_25_n_0;
  wire next_state1_carry_i_26_n_0;
  wire next_state1_carry_i_27_n_0;
  wire next_state1_carry_i_27_n_1;
  wire next_state1_carry_i_27_n_2;
  wire next_state1_carry_i_27_n_3;
  wire next_state1_carry_i_28_n_0;
  wire next_state1_carry_i_28_n_1;
  wire next_state1_carry_i_28_n_2;
  wire next_state1_carry_i_28_n_3;
  wire next_state1_carry_i_29_n_0;
  wire next_state1_carry_i_29_n_1;
  wire next_state1_carry_i_29_n_2;
  wire next_state1_carry_i_29_n_3;
  wire next_state1_carry_i_2_n_0;
  wire next_state1_carry_i_30_n_0;
  wire next_state1_carry_i_30_n_1;
  wire next_state1_carry_i_30_n_2;
  wire next_state1_carry_i_30_n_3;
  wire next_state1_carry_i_31_n_0;
  wire next_state1_carry_i_32_n_0;
  wire next_state1_carry_i_33_n_0;
  wire next_state1_carry_i_34_n_0;
  wire next_state1_carry_i_35_n_0;
  wire next_state1_carry_i_36_n_0;
  wire next_state1_carry_i_37_n_0;
  wire next_state1_carry_i_38_n_0;
  wire next_state1_carry_i_39_n_0;
  wire next_state1_carry_i_3_n_0;
  wire next_state1_carry_i_40_n_0;
  wire next_state1_carry_i_41_n_0;
  wire next_state1_carry_i_42_n_0;
  wire next_state1_carry_i_43_n_0;
  wire next_state1_carry_i_44_n_0;
  wire next_state1_carry_i_45_n_0;
  wire next_state1_carry_i_46_n_0;
  wire next_state1_carry_i_47_n_0;
  wire next_state1_carry_i_4_n_0;
  wire next_state1_carry_i_5_n_0;
  wire next_state1_carry_i_6_n_0;
  wire next_state1_carry_i_7_n_0;
  wire next_state1_carry_i_8_n_0;
  wire next_state1_carry_i_9_n_0;
  wire next_state1_carry_n_0;
  wire next_state1_carry_n_1;
  wire next_state1_carry_n_2;
  wire next_state1_carry_n_3;
  wire \next_state1_inferred__0/i__carry__0_n_0 ;
  wire \next_state1_inferred__0/i__carry__0_n_1 ;
  wire \next_state1_inferred__0/i__carry__0_n_2 ;
  wire \next_state1_inferred__0/i__carry__0_n_3 ;
  wire \next_state1_inferred__0/i__carry__1_n_0 ;
  wire \next_state1_inferred__0/i__carry__1_n_1 ;
  wire \next_state1_inferred__0/i__carry__1_n_2 ;
  wire \next_state1_inferred__0/i__carry__1_n_3 ;
  wire \next_state1_inferred__0/i__carry__2_n_0 ;
  wire \next_state1_inferred__0/i__carry__2_n_1 ;
  wire \next_state1_inferred__0/i__carry__2_n_2 ;
  wire \next_state1_inferred__0/i__carry__2_n_3 ;
  wire \next_state1_inferred__0/i__carry_n_0 ;
  wire \next_state1_inferred__0/i__carry_n_1 ;
  wire \next_state1_inferred__0/i__carry_n_2 ;
  wire \next_state1_inferred__0/i__carry_n_3 ;
  wire [30:6]p_0_in;
  wire reset_control_counter;
  wire [0:0]servo_control_output;
  wire [0:0]\servo_control_output[0] ;
  wire [0:0]\servo_control_output[0]_0 ;
  wire slow_rst_internal_stage_1;
  wire slow_rst_internal_stage_2;
  wire [3:0]NLW_PWM_resolution_per_step_ns0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM_resolution_per_step_ns0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_PWM_resolution_per_step_ns0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_PWM_resolution_per_step_ns0_carry__6_O_UNCONNECTED;
  wire [3:1]\NLW_control_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_control_counter_reg[16]_i_1_O_UNCONNECTED ;
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
  wire [3:1]NLW_i__carry__1_i_17_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_17_O_UNCONNECTED;
  wire [2:2]NLW_i__carry__1_i_7_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__1_i_7_O_UNCONNECTED;
  wire [1:0]NLW_i__carry_i_27_O_UNCONNECTED;
  wire [3:0]NLW_i__carry_i_30_O_UNCONNECTED;
  wire [3:3]NLW_low_pulse_width_ns__5_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_next_state1_carry__1_i_17_CO_UNCONNECTED;
  wire [3:2]NLW_next_state1_carry__1_i_17_O_UNCONNECTED;
  wire [2:2]NLW_next_state1_carry__1_i_7_CO_UNCONNECTED;
  wire [3:3]NLW_next_state1_carry__1_i_7_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__2_O_UNCONNECTED;
  wire [1:0]NLW_next_state1_carry_i_27_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry_i_30_O_UNCONNECTED;
  wire [3:0]\NLW_next_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__0/i__carry__2_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PWM_resolution_per_step_ns0_carry
       (.CI(1'b0),
        .CO({PWM_resolution_per_step_ns0_carry_n_0,PWM_resolution_per_step_ns0_carry_n_1,PWM_resolution_per_step_ns0_carry_n_2,PWM_resolution_per_step_ns0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(high_pulse_width_ns_1[3:0]),
        .O(NLW_PWM_resolution_per_step_ns0_carry_O_UNCONNECTED[3:0]),
        .S({PWM_resolution_per_step_ns0_carry_i_1_n_0,PWM_resolution_per_step_ns0_carry_i_2_n_0,PWM_resolution_per_step_ns0_carry_i_3_n_0,PWM_resolution_per_step_ns0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PWM_resolution_per_step_ns0_carry__0
       (.CI(PWM_resolution_per_step_ns0_carry_n_0),
        .CO({PWM_resolution_per_step_ns0_carry__0_n_0,PWM_resolution_per_step_ns0_carry__0_n_1,PWM_resolution_per_step_ns0_carry__0_n_2,PWM_resolution_per_step_ns0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(high_pulse_width_ns_1[7:4]),
        .O(NLW_PWM_resolution_per_step_ns0_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM_resolution_per_step_ns0_carry__0_i_1_n_0,PWM_resolution_per_step_ns0_carry__0_i_2_n_0,PWM_resolution_per_step_ns0_carry__0_i_3_n_0,PWM_resolution_per_step_ns0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__0_i_1
       (.I0(high_pulse_width_ns_1[7]),
        .I1(high_pulse_width_ns_0[7]),
        .O(PWM_resolution_per_step_ns0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__0_i_2
       (.I0(high_pulse_width_ns_1[6]),
        .I1(high_pulse_width_ns_0[6]),
        .O(PWM_resolution_per_step_ns0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__0_i_3
       (.I0(high_pulse_width_ns_1[5]),
        .I1(high_pulse_width_ns_0[5]),
        .O(PWM_resolution_per_step_ns0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__0_i_4
       (.I0(high_pulse_width_ns_1[4]),
        .I1(high_pulse_width_ns_0[4]),
        .O(PWM_resolution_per_step_ns0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PWM_resolution_per_step_ns0_carry__1
       (.CI(PWM_resolution_per_step_ns0_carry__0_n_0),
        .CO({PWM_resolution_per_step_ns0_carry__1_n_0,PWM_resolution_per_step_ns0_carry__1_n_1,PWM_resolution_per_step_ns0_carry__1_n_2,PWM_resolution_per_step_ns0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(high_pulse_width_ns_1[11:8]),
        .O(PWM_resolution_per_step_ns0[11:8]),
        .S({PWM_resolution_per_step_ns0_carry__1_i_1_n_0,PWM_resolution_per_step_ns0_carry__1_i_2_n_0,PWM_resolution_per_step_ns0_carry__1_i_3_n_0,PWM_resolution_per_step_ns0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__1_i_1
       (.I0(high_pulse_width_ns_1[11]),
        .I1(high_pulse_width_ns_0[11]),
        .O(PWM_resolution_per_step_ns0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__1_i_2
       (.I0(high_pulse_width_ns_1[10]),
        .I1(high_pulse_width_ns_0[10]),
        .O(PWM_resolution_per_step_ns0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__1_i_3
       (.I0(high_pulse_width_ns_1[9]),
        .I1(high_pulse_width_ns_0[9]),
        .O(PWM_resolution_per_step_ns0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__1_i_4
       (.I0(high_pulse_width_ns_1[8]),
        .I1(high_pulse_width_ns_0[8]),
        .O(PWM_resolution_per_step_ns0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PWM_resolution_per_step_ns0_carry__2
       (.CI(PWM_resolution_per_step_ns0_carry__1_n_0),
        .CO({PWM_resolution_per_step_ns0_carry__2_n_0,PWM_resolution_per_step_ns0_carry__2_n_1,PWM_resolution_per_step_ns0_carry__2_n_2,PWM_resolution_per_step_ns0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(high_pulse_width_ns_1[15:12]),
        .O(PWM_resolution_per_step_ns0[15:12]),
        .S({PWM_resolution_per_step_ns0_carry__2_i_1_n_0,PWM_resolution_per_step_ns0_carry__2_i_2_n_0,PWM_resolution_per_step_ns0_carry__2_i_3_n_0,PWM_resolution_per_step_ns0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__2_i_1
       (.I0(high_pulse_width_ns_1[15]),
        .I1(high_pulse_width_ns_0[15]),
        .O(PWM_resolution_per_step_ns0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__2_i_2
       (.I0(high_pulse_width_ns_1[14]),
        .I1(high_pulse_width_ns_0[14]),
        .O(PWM_resolution_per_step_ns0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__2_i_3
       (.I0(high_pulse_width_ns_1[13]),
        .I1(high_pulse_width_ns_0[13]),
        .O(PWM_resolution_per_step_ns0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__2_i_4
       (.I0(high_pulse_width_ns_1[12]),
        .I1(high_pulse_width_ns_0[12]),
        .O(PWM_resolution_per_step_ns0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PWM_resolution_per_step_ns0_carry__3
       (.CI(PWM_resolution_per_step_ns0_carry__2_n_0),
        .CO({PWM_resolution_per_step_ns0_carry__3_n_0,PWM_resolution_per_step_ns0_carry__3_n_1,PWM_resolution_per_step_ns0_carry__3_n_2,PWM_resolution_per_step_ns0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(high_pulse_width_ns_1[19:16]),
        .O(PWM_resolution_per_step_ns0[19:16]),
        .S({PWM_resolution_per_step_ns0_carry__3_i_1_n_0,PWM_resolution_per_step_ns0_carry__3_i_2_n_0,PWM_resolution_per_step_ns0_carry__3_i_3_n_0,PWM_resolution_per_step_ns0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__3_i_1
       (.I0(high_pulse_width_ns_1[19]),
        .I1(high_pulse_width_ns_0[19]),
        .O(PWM_resolution_per_step_ns0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__3_i_2
       (.I0(high_pulse_width_ns_1[18]),
        .I1(high_pulse_width_ns_0[18]),
        .O(PWM_resolution_per_step_ns0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__3_i_3
       (.I0(high_pulse_width_ns_1[17]),
        .I1(high_pulse_width_ns_0[17]),
        .O(PWM_resolution_per_step_ns0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__3_i_4
       (.I0(high_pulse_width_ns_1[16]),
        .I1(high_pulse_width_ns_0[16]),
        .O(PWM_resolution_per_step_ns0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PWM_resolution_per_step_ns0_carry__4
       (.CI(PWM_resolution_per_step_ns0_carry__3_n_0),
        .CO({PWM_resolution_per_step_ns0_carry__4_n_0,PWM_resolution_per_step_ns0_carry__4_n_1,PWM_resolution_per_step_ns0_carry__4_n_2,PWM_resolution_per_step_ns0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(high_pulse_width_ns_1[23:20]),
        .O(PWM_resolution_per_step_ns0[23:20]),
        .S({PWM_resolution_per_step_ns0_carry__4_i_1_n_0,PWM_resolution_per_step_ns0_carry__4_i_2_n_0,PWM_resolution_per_step_ns0_carry__4_i_3_n_0,PWM_resolution_per_step_ns0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__4_i_1
       (.I0(high_pulse_width_ns_1[23]),
        .I1(high_pulse_width_ns_0[23]),
        .O(PWM_resolution_per_step_ns0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__4_i_2
       (.I0(high_pulse_width_ns_1[22]),
        .I1(high_pulse_width_ns_0[22]),
        .O(PWM_resolution_per_step_ns0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__4_i_3
       (.I0(high_pulse_width_ns_1[21]),
        .I1(high_pulse_width_ns_0[21]),
        .O(PWM_resolution_per_step_ns0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__4_i_4
       (.I0(high_pulse_width_ns_1[20]),
        .I1(high_pulse_width_ns_0[20]),
        .O(PWM_resolution_per_step_ns0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PWM_resolution_per_step_ns0_carry__5
       (.CI(PWM_resolution_per_step_ns0_carry__4_n_0),
        .CO({PWM_resolution_per_step_ns0_carry__5_n_0,PWM_resolution_per_step_ns0_carry__5_n_1,PWM_resolution_per_step_ns0_carry__5_n_2,PWM_resolution_per_step_ns0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(high_pulse_width_ns_1[27:24]),
        .O(PWM_resolution_per_step_ns0[27:24]),
        .S({PWM_resolution_per_step_ns0_carry__5_i_1_n_0,PWM_resolution_per_step_ns0_carry__5_i_2_n_0,PWM_resolution_per_step_ns0_carry__5_i_3_n_0,PWM_resolution_per_step_ns0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__5_i_1
       (.I0(high_pulse_width_ns_1[27]),
        .I1(high_pulse_width_ns_0[27]),
        .O(PWM_resolution_per_step_ns0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__5_i_2
       (.I0(high_pulse_width_ns_1[26]),
        .I1(high_pulse_width_ns_0[26]),
        .O(PWM_resolution_per_step_ns0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__5_i_3
       (.I0(high_pulse_width_ns_1[25]),
        .I1(high_pulse_width_ns_0[25]),
        .O(PWM_resolution_per_step_ns0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__5_i_4
       (.I0(high_pulse_width_ns_1[24]),
        .I1(high_pulse_width_ns_0[24]),
        .O(PWM_resolution_per_step_ns0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PWM_resolution_per_step_ns0_carry__6
       (.CI(PWM_resolution_per_step_ns0_carry__5_n_0),
        .CO({NLW_PWM_resolution_per_step_ns0_carry__6_CO_UNCONNECTED[3:2],PWM_resolution_per_step_ns0_carry__6_n_2,PWM_resolution_per_step_ns0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,high_pulse_width_ns_1[29:28]}),
        .O({NLW_PWM_resolution_per_step_ns0_carry__6_O_UNCONNECTED[3],PWM_resolution_per_step_ns0[30:28]}),
        .S({1'b0,PWM_resolution_per_step_ns0_carry__6_i_1_n_0,PWM_resolution_per_step_ns0_carry__6_i_2_n_0,PWM_resolution_per_step_ns0_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__6_i_1
       (.I0(high_pulse_width_ns_1[30]),
        .I1(high_pulse_width_ns_0[30]),
        .O(PWM_resolution_per_step_ns0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__6_i_2
       (.I0(high_pulse_width_ns_1[29]),
        .I1(high_pulse_width_ns_0[29]),
        .O(PWM_resolution_per_step_ns0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry__6_i_3
       (.I0(high_pulse_width_ns_1[28]),
        .I1(high_pulse_width_ns_0[28]),
        .O(PWM_resolution_per_step_ns0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry_i_1
       (.I0(high_pulse_width_ns_1[3]),
        .I1(high_pulse_width_ns_0[3]),
        .O(PWM_resolution_per_step_ns0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry_i_2
       (.I0(high_pulse_width_ns_1[2]),
        .I1(high_pulse_width_ns_0[2]),
        .O(PWM_resolution_per_step_ns0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry_i_3
       (.I0(high_pulse_width_ns_1[1]),
        .I1(high_pulse_width_ns_0[1]),
        .O(PWM_resolution_per_step_ns0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWM_resolution_per_step_ns0_carry_i_4
       (.I0(high_pulse_width_ns_1[0]),
        .I1(high_pulse_width_ns_0[0]),
        .O(PWM_resolution_per_step_ns0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h50DD)) 
    \control_counter[0]_i_1 
       (.I0(current_state[1]),
        .I1(\next_state1_inferred__0/i__carry__2_n_0 ),
        .I2(next_state1_carry__2_n_0),
        .I3(current_state[0]),
        .O(reset_control_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \control_counter[0]_i_3 
       (.I0(control_counter_reg[0]),
        .O(\control_counter[0]_i_3_n_0 ));
  FDRE \control_counter_reg[0] 
       (.C(clk),
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
       (.C(clk),
        .CE(1'b1),
        .D(\control_counter_reg[8]_i_1_n_5 ),
        .Q(control_counter_reg[10]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\control_counter_reg[8]_i_1_n_4 ),
        .Q(control_counter_reg[11]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[12] 
       (.C(clk),
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
       (.C(clk),
        .CE(1'b1),
        .D(\control_counter_reg[12]_i_1_n_6 ),
        .Q(control_counter_reg[13]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\control_counter_reg[12]_i_1_n_5 ),
        .Q(control_counter_reg[14]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\control_counter_reg[12]_i_1_n_4 ),
        .Q(control_counter_reg[15]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[16] 
       (.C(clk),
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
       (.C(clk),
        .CE(1'b1),
        .D(\control_counter_reg[16]_i_1_n_6 ),
        .Q(control_counter_reg[17]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\control_counter_reg[0]_i_2_n_6 ),
        .Q(control_counter_reg[1]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\control_counter_reg[0]_i_2_n_5 ),
        .Q(control_counter_reg[2]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\control_counter_reg[0]_i_2_n_4 ),
        .Q(control_counter_reg[3]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[4] 
       (.C(clk),
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
       (.C(clk),
        .CE(1'b1),
        .D(\control_counter_reg[4]_i_1_n_6 ),
        .Q(control_counter_reg[5]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\control_counter_reg[4]_i_1_n_5 ),
        .Q(control_counter_reg[6]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\control_counter_reg[4]_i_1_n_4 ),
        .Q(control_counter_reg[7]),
        .R(reset_control_counter));
  FDRE \control_counter_reg[8] 
       (.C(clk),
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
       (.C(clk),
        .CE(1'b1),
        .D(\control_counter_reg[8]_i_1_n_6 ),
        .Q(control_counter_reg[9]),
        .R(reset_control_counter));
  LUT6 #(
    .INIT(64'h0000000000001A10)) 
    \current_state[0]_i_1 
       (.I0(current_state[1]),
        .I1(next_state1_carry__2_n_0),
        .I2(current_state[0]),
        .I3(\next_state1_inferred__0/i__carry__2_n_0 ),
        .I4(slow_rst_internal_stage_1),
        .I5(slow_rst_internal_stage_2),
        .O(\current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001F13)) 
    \current_state[1]_i_1 
       (.I0(\next_state1_inferred__0/i__carry__2_n_0 ),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(next_state1_carry__2_n_0),
        .I4(slow_rst_internal_stage_1),
        .I5(slow_rst_internal_stage_2),
        .O(\current_state[1]_i_1_n_0 ));
  FDRE \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(1'b0));
  FDRE \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(1'b0));
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
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
  LUT6 #(
    .INIT(64'h0C0C4D0C8E0CCF0C)) 
    i__carry__0_i_1
       (.I0(high_pulse_width_ns__0[31]),
        .I1(control_counter_reg[15]),
        .I2(i__carry__0_i_9_n_0),
        .I3(control_counter_reg[14]),
        .I4(high_pulse_width_ns__0[21]),
        .I5(high_pulse_width_clock_periods0[14]),
        .O(i__carry__0_i_1_n_0));
  CARRY4 i__carry__0_i_10
       (.CI(i__carry__0_i_12_n_0),
        .CO({i__carry__0_i_10_n_0,i__carry__0_i_10_n_1,i__carry__0_i_10_n_2,i__carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[16:13]),
        .S({i__carry__0_i_19_n_0,i__carry__0_i_20_n_0,i__carry__0_i_21_n_0,i__carry__0_i_22_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_11
       (.I0(high_pulse_width_clock_periods0[13]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[20]),
        .O(i__carry__0_i_11_n_0));
  CARRY4 i__carry__0_i_12
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry__0_i_12_n_0,i__carry__0_i_12_n_1,i__carry__0_i_12_n_2,i__carry__0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[12:9]),
        .S({i__carry__0_i_23_n_0,i__carry__0_i_24_n_0,i__carry__0_i_25_n_0,i__carry__0_i_26_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_13
       (.I0(high_pulse_width_clock_periods0[11]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[18]),
        .O(i__carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_14
       (.I0(high_pulse_width_clock_periods0[9]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[16]),
        .O(i__carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__0_i_15
       (.I0(control_counter_reg[15]),
        .I1(high_pulse_width_ns__0[22]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[15]),
        .O(i__carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__0_i_16
       (.I0(control_counter_reg[13]),
        .I1(high_pulse_width_ns__0[20]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[13]),
        .O(i__carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__0_i_17
       (.I0(control_counter_reg[11]),
        .I1(high_pulse_width_ns__0[18]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[11]),
        .O(i__carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__0_i_18
       (.I0(control_counter_reg[9]),
        .I1(high_pulse_width_ns__0[16]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[9]),
        .O(i__carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_19
       (.I0(high_pulse_width_ns__0[23]),
        .I1(high_pulse_width_clock_periods2[23]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0C0C4D0C8E0CCF0C)) 
    i__carry__0_i_2
       (.I0(high_pulse_width_ns__0[31]),
        .I1(control_counter_reg[13]),
        .I2(i__carry__0_i_11_n_0),
        .I3(control_counter_reg[12]),
        .I4(high_pulse_width_ns__0[19]),
        .I5(high_pulse_width_clock_periods0[12]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_20
       (.I0(high_pulse_width_ns__0[22]),
        .I1(high_pulse_width_clock_periods2[22]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_21
       (.I0(high_pulse_width_ns__0[21]),
        .I1(high_pulse_width_clock_periods2[21]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry__0_i_21_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_22
       (.I0(high_pulse_width_ns__0[20]),
        .I1(high_pulse_width_clock_periods2[20]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry__0_i_22_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_23
       (.I0(high_pulse_width_ns__0[19]),
        .I1(high_pulse_width_clock_periods2[19]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_24
       (.I0(high_pulse_width_ns__0[18]),
        .I1(high_pulse_width_clock_periods2[18]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry__0_i_24_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_25
       (.I0(high_pulse_width_ns__0[17]),
        .I1(high_pulse_width_clock_periods2[17]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry__0_i_25_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_26
       (.I0(high_pulse_width_ns__0[16]),
        .I1(high_pulse_width_clock_periods2[16]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry__0_i_26_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_27
       (.CI(i__carry__0_i_28_n_0),
        .CO({i__carry__0_i_27_n_0,i__carry__0_i_27_n_1,i__carry__0_i_27_n_2,i__carry__0_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[24:21]),
        .S({i__carry__0_i_29_n_0,p_0_in[23:21]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_28
       (.CI(i__carry_i_28_n_0),
        .CO({i__carry__0_i_28_n_0,i__carry__0_i_28_n_1,i__carry__0_i_28_n_2,i__carry__0_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[20:17]),
        .S({p_0_in[20:19],i__carry__0_i_35_n_0,p_0_in[17]}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_29
       (.I0(high_pulse_width_ns__0[24]),
        .O(i__carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h0C0C4D0C8E0CCF0C)) 
    i__carry__0_i_3
       (.I0(high_pulse_width_ns__0[31]),
        .I1(control_counter_reg[11]),
        .I2(i__carry__0_i_13_n_0),
        .I3(control_counter_reg[10]),
        .I4(high_pulse_width_ns__0[17]),
        .I5(high_pulse_width_clock_periods0[10]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_30
       (.I0(high_pulse_width_ns__0[23]),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_31
       (.I0(high_pulse_width_ns__0[22]),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_32
       (.I0(high_pulse_width_ns__0[21]),
        .O(p_0_in[21]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_33
       (.I0(high_pulse_width_ns__0[20]),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_34
       (.I0(high_pulse_width_ns__0[19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_35
       (.I0(high_pulse_width_ns__0[18]),
        .O(i__carry__0_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_36
       (.I0(high_pulse_width_ns__0[17]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'h0C0C4D0C8E0CCF0C)) 
    i__carry__0_i_4
       (.I0(high_pulse_width_ns__0[31]),
        .I1(control_counter_reg[9]),
        .I2(i__carry__0_i_14_n_0),
        .I3(control_counter_reg[8]),
        .I4(high_pulse_width_ns__0[15]),
        .I5(high_pulse_width_clock_periods0[8]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    i__carry__0_i_5
       (.I0(i__carry__0_i_15_n_0),
        .I1(high_pulse_width_clock_periods0[14]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[21]),
        .I4(control_counter_reg[14]),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    i__carry__0_i_6
       (.I0(i__carry__0_i_16_n_0),
        .I1(high_pulse_width_clock_periods0[12]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[19]),
        .I4(control_counter_reg[12]),
        .O(i__carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    i__carry__0_i_7
       (.I0(i__carry__0_i_17_n_0),
        .I1(high_pulse_width_clock_periods0[10]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[17]),
        .I4(control_counter_reg[10]),
        .O(i__carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    i__carry__0_i_8
       (.I0(i__carry__0_i_18_n_0),
        .I1(high_pulse_width_clock_periods0[8]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[15]),
        .I4(control_counter_reg[8]),
        .O(i__carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_9
       (.I0(high_pulse_width_clock_periods0[15]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[22]),
        .O(i__carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h0C0C4D0C8E0CCF0C)) 
    i__carry__1_i_1
       (.I0(high_pulse_width_ns__0[31]),
        .I1(control_counter_reg[17]),
        .I2(i__carry__1_i_6_n_0),
        .I3(control_counter_reg[16]),
        .I4(high_pulse_width_ns__0[23]),
        .I5(high_pulse_width_clock_periods0[16]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_10
       (.I0(high_pulse_width_clock_periods2[30]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[30]),
        .O(i__carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__1_i_11
       (.I0(high_pulse_width_ns__0[29]),
        .I1(high_pulse_width_clock_periods2[29]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__1_i_12
       (.I0(high_pulse_width_ns__0[28]),
        .I1(high_pulse_width_clock_periods2[28]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__1_i_13
       (.I0(high_pulse_width_ns__0[27]),
        .I1(high_pulse_width_clock_periods2[27]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__1_i_14
       (.I0(high_pulse_width_ns__0[26]),
        .I1(high_pulse_width_clock_periods2[26]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__1_i_15
       (.I0(high_pulse_width_ns__0[25]),
        .I1(high_pulse_width_clock_periods2[25]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry__1_i_15_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__1_i_16
       (.I0(high_pulse_width_ns__0[24]),
        .I1(high_pulse_width_clock_periods2[24]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry__1_i_16_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_17
       (.CI(i__carry__1_i_18_n_0),
        .CO({NLW_i__carry__1_i_17_CO_UNCONNECTED[3:1],i__carry__1_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__1_i_17_O_UNCONNECTED[3:2],high_pulse_width_clock_periods2[30:29]}),
        .S({1'b0,1'b0,p_0_in[30:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_18
       (.CI(i__carry__0_i_27_n_0),
        .CO({i__carry__1_i_18_n_0,i__carry__1_i_18_n_1,i__carry__1_i_18_n_2,i__carry__1_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[28:25]),
        .S(p_0_in[28:25]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_19
       (.I0(high_pulse_width_ns__0[30]),
        .O(p_0_in[30]));
  LUT5 #(
    .INIT(32'h1100110F)) 
    i__carry__1_i_2
       (.I0(high_pulse_width_clock_periods0[22]),
        .I1(high_pulse_width_clock_periods0[23]),
        .I2(high_pulse_width_ns__0[30]),
        .I3(high_pulse_width_ns__0[31]),
        .I4(high_pulse_width_ns__0[29]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_20
       (.I0(high_pulse_width_ns__0[29]),
        .O(p_0_in[29]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_21
       (.I0(high_pulse_width_ns__0[28]),
        .O(p_0_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_22
       (.I0(high_pulse_width_ns__0[27]),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_23
       (.I0(high_pulse_width_ns__0[26]),
        .O(p_0_in[26]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_24
       (.I0(high_pulse_width_ns__0[25]),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__1_i_3
       (.I0(high_pulse_width_clock_periods0[20]),
        .I1(high_pulse_width_clock_periods0[21]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[28]),
        .I4(high_pulse_width_ns__0[27]),
        .O(i__carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry__1_i_4
       (.I0(high_pulse_width_clock_periods0[18]),
        .I1(high_pulse_width_clock_periods0[19]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[26]),
        .I4(high_pulse_width_ns__0[25]),
        .O(i__carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    i__carry__1_i_5
       (.I0(i__carry__1_i_9_n_0),
        .I1(high_pulse_width_clock_periods0[16]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[23]),
        .I4(control_counter_reg[16]),
        .O(i__carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_6
       (.I0(high_pulse_width_clock_periods0[17]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[24]),
        .O(i__carry__1_i_6_n_0));
  CARRY4 i__carry__1_i_7
       (.CI(i__carry__1_i_8_n_0),
        .CO({i__carry__1_i_7_n_0,NLW_i__carry__1_i_7_CO_UNCONNECTED[2],i__carry__1_i_7_n_2,i__carry__1_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__1_i_7_O_UNCONNECTED[3],high_pulse_width_clock_periods0[23:21]}),
        .S({1'b1,i__carry__1_i_10_n_0,i__carry__1_i_11_n_0,i__carry__1_i_12_n_0}));
  CARRY4 i__carry__1_i_8
       (.CI(i__carry__0_i_10_n_0),
        .CO({i__carry__1_i_8_n_0,i__carry__1_i_8_n_1,i__carry__1_i_8_n_2,i__carry__1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[20:17]),
        .S({i__carry__1_i_13_n_0,i__carry__1_i_14_n_0,i__carry__1_i_15_n_0,i__carry__1_i_16_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__1_i_9
       (.I0(control_counter_reg[17]),
        .I1(high_pulse_width_ns__0[24]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[17]),
        .O(i__carry__1_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(high_pulse_width_ns__0[31]),
        .I1(i__carry__1_i_7_n_0),
        .O(high_pulse_width_clock_periods));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__2_i_2
       (.I0(i__carry__1_i_7_n_0),
        .I1(high_pulse_width_ns__0[31]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__2_i_3
       (.I0(i__carry__1_i_7_n_0),
        .I1(high_pulse_width_ns__0[31]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__2_i_4
       (.I0(i__carry__1_i_7_n_0),
        .I1(high_pulse_width_ns__0[31]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__2_i_5
       (.I0(i__carry__1_i_7_n_0),
        .I1(high_pulse_width_ns__0[31]),
        .O(i__carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h0C0C4D0C8E0CCF0C)) 
    i__carry_i_1
       (.I0(high_pulse_width_ns__0[31]),
        .I1(control_counter_reg[7]),
        .I2(i__carry_i_9_n_0),
        .I3(control_counter_reg[6]),
        .I4(high_pulse_width_ns__0[13]),
        .I5(high_pulse_width_clock_periods0[6]),
        .O(i__carry_i_1_n_0));
  CARRY4 i__carry_i_10
       (.CI(i__carry_i_12_n_0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[8:5]),
        .S({i__carry_i_18_n_0,i__carry_i_19_n_0,i__carry_i_20_n_0,i__carry_i_21_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11
       (.I0(high_pulse_width_clock_periods0[5]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[12]),
        .O(i__carry_i_11_n_0));
  CARRY4 i__carry_i_12
       (.CI(1'b0),
        .CO({i__carry_i_12_n_0,i__carry_i_12_n_1,i__carry_i_12_n_2,i__carry_i_12_n_3}),
        .CYINIT(i__carry_i_22_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods0[4:1]),
        .S({i__carry_i_23_n_0,i__carry_i_24_n_0,i__carry_i_25_n_0,i__carry_i_26_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_13
       (.I0(high_pulse_width_clock_periods0[3]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[10]),
        .O(i__carry_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_14
       (.I0(high_pulse_width_clock_periods2[7]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[7]),
        .O(i__carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry_i_15
       (.I0(control_counter_reg[7]),
        .I1(high_pulse_width_ns__0[14]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[7]),
        .O(i__carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry_i_16
       (.I0(control_counter_reg[5]),
        .I1(high_pulse_width_ns__0[12]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[5]),
        .O(i__carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry_i_17
       (.I0(control_counter_reg[3]),
        .I1(high_pulse_width_ns__0[10]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_clock_periods0[3]),
        .O(i__carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_18
       (.I0(high_pulse_width_ns__0[15]),
        .I1(high_pulse_width_clock_periods2[15]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_19
       (.I0(high_pulse_width_ns__0[14]),
        .I1(high_pulse_width_clock_periods2[14]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h0C0C4D0C8E0CCF0C)) 
    i__carry_i_2
       (.I0(high_pulse_width_ns__0[31]),
        .I1(control_counter_reg[5]),
        .I2(i__carry_i_11_n_0),
        .I3(control_counter_reg[4]),
        .I4(high_pulse_width_ns__0[11]),
        .I5(high_pulse_width_clock_periods0[4]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_20
       (.I0(high_pulse_width_ns__0[13]),
        .I1(high_pulse_width_clock_periods2[13]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_21
       (.I0(high_pulse_width_ns__0[12]),
        .I1(high_pulse_width_clock_periods2[12]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_22
       (.I0(high_pulse_width_ns__0[7]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_clock_periods2[7]),
        .O(i__carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_23
       (.I0(high_pulse_width_ns__0[11]),
        .I1(high_pulse_width_clock_periods2[11]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_24
       (.I0(high_pulse_width_ns__0[10]),
        .I1(high_pulse_width_clock_periods2[10]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_25
       (.I0(high_pulse_width_ns__0[9]),
        .I1(high_pulse_width_clock_periods2[9]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry_i_25_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_26
       (.I0(high_pulse_width_ns__0[8]),
        .I1(high_pulse_width_clock_periods2[8]),
        .I2(high_pulse_width_ns__0[31]),
        .O(i__carry_i_26_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_27
       (.CI(i__carry_i_30_n_0),
        .CO({i__carry_i_27_n_0,i__carry_i_27_n_1,i__carry_i_27_n_2,i__carry_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({high_pulse_width_clock_periods2[8:7],NLW_i__carry_i_27_O_UNCONNECTED[1:0]}),
        .S({p_0_in[8:6],i__carry_i_34_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_28
       (.CI(i__carry_i_29_n_0),
        .CO({i__carry_i_28_n_0,i__carry_i_28_n_1,i__carry_i_28_n_2,i__carry_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[16:13]),
        .S({i__carry_i_35_n_0,p_0_in[15:13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_29
       (.CI(i__carry_i_27_n_0),
        .CO({i__carry_i_29_n_0,i__carry_i_29_n_1,i__carry_i_29_n_2,i__carry_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(high_pulse_width_clock_periods2[12:9]),
        .S({p_0_in[12],i__carry_i_40_n_0,i__carry_i_41_n_0,p_0_in[9]}));
  LUT6 #(
    .INIT(64'h0C0C4D0C8E0CCF0C)) 
    i__carry_i_3
       (.I0(high_pulse_width_ns__0[31]),
        .I1(control_counter_reg[3]),
        .I2(i__carry_i_13_n_0),
        .I3(control_counter_reg[2]),
        .I4(high_pulse_width_ns__0[9]),
        .I5(high_pulse_width_clock_periods0[2]),
        .O(i__carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_30
       (.CI(1'b0),
        .CO({i__carry_i_30_n_0,i__carry_i_30_n_1,i__carry_i_30_n_2,i__carry_i_30_n_3}),
        .CYINIT(i__carry_i_43_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry_i_30_O_UNCONNECTED[3:0]),
        .S({i__carry_i_44_n_0,i__carry_i_45_n_0,i__carry_i_46_n_0,i__carry_i_47_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_31
       (.I0(high_pulse_width_ns__0[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_32
       (.I0(high_pulse_width_ns__0[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_33
       (.I0(high_pulse_width_ns__0[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_34
       (.I0(high_pulse_width_ns__0[5]),
        .O(i__carry_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_35
       (.I0(high_pulse_width_ns__0[16]),
        .O(i__carry_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_36
       (.I0(high_pulse_width_ns__0[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_37
       (.I0(high_pulse_width_ns__0[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_38
       (.I0(high_pulse_width_ns__0[13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_39
       (.I0(high_pulse_width_ns__0[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'h30007510BA20FF30)) 
    i__carry_i_4
       (.I0(high_pulse_width_ns__0[31]),
        .I1(i__carry_i_14_n_0),
        .I2(control_counter_reg[0]),
        .I3(control_counter_reg[1]),
        .I4(high_pulse_width_ns__0[8]),
        .I5(high_pulse_width_clock_periods0[1]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_40
       (.I0(high_pulse_width_ns__0[11]),
        .O(i__carry_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_41
       (.I0(high_pulse_width_ns__0[10]),
        .O(i__carry_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_42
       (.I0(high_pulse_width_ns__0[9]),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_43
       (.I0(high_pulse_width_ns__0[0]),
        .O(i__carry_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_44
       (.I0(high_pulse_width_ns__0[4]),
        .O(i__carry_i_44_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_45
       (.I0(high_pulse_width_ns__0[3]),
        .O(i__carry_i_45_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_46
       (.I0(high_pulse_width_ns__0[2]),
        .O(i__carry_i_46_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_47
       (.I0(high_pulse_width_ns__0[1]),
        .O(i__carry_i_47_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    i__carry_i_5
       (.I0(i__carry_i_15_n_0),
        .I1(high_pulse_width_clock_periods0[6]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[13]),
        .I4(control_counter_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    i__carry_i_6
       (.I0(i__carry_i_16_n_0),
        .I1(high_pulse_width_clock_periods0[4]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[11]),
        .I4(control_counter_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    i__carry_i_7
       (.I0(i__carry_i_17_n_0),
        .I1(high_pulse_width_clock_periods0[2]),
        .I2(high_pulse_width_ns__0[31]),
        .I3(high_pulse_width_ns__0[9]),
        .I4(control_counter_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hD82700000000D827)) 
    i__carry_i_8
       (.I0(high_pulse_width_ns__0[31]),
        .I1(high_pulse_width_clock_periods0[1]),
        .I2(high_pulse_width_ns__0[8]),
        .I3(control_counter_reg[1]),
        .I4(i__carry_i_14_n_0),
        .I5(control_counter_reg[0]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9
       (.I0(high_pulse_width_clock_periods0[7]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[14]),
        .O(i__carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 low_pulse_width_ns__5_carry
       (.CI(1'b0),
        .CO({low_pulse_width_ns__5_carry_n_0,low_pulse_width_ns__5_carry_n_1,low_pulse_width_ns__5_carry_n_2,low_pulse_width_ns__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({high_pulse_width_ns__0[3:1],1'b1}),
        .O({low_pulse_width_ns__5_carry_n_4,low_pulse_width_ns__5_carry_n_5,low_pulse_width_ns__5_carry_n_6,low_pulse_width_ns__5_carry_n_7}),
        .S({low_pulse_width_ns__5_carry_i_1_n_0,low_pulse_width_ns__5_carry_i_2_n_0,low_pulse_width_ns__5_carry_i_3_n_0,low_pulse_width_ns__5_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 low_pulse_width_ns__5_carry__0
       (.CI(low_pulse_width_ns__5_carry_n_0),
        .CO({low_pulse_width_ns__5_carry__0_n_0,low_pulse_width_ns__5_carry__0_n_1,low_pulse_width_ns__5_carry__0_n_2,low_pulse_width_ns__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({low_pulse_width_ns__5_carry__0_i_1_n_0,low_pulse_width_ns__5_carry__0_i_2_n_0,high_pulse_width_ns__0[5:4]}),
        .O({low_pulse_width_ns__5_carry__0_n_4,low_pulse_width_ns__5_carry__0_n_5,low_pulse_width_ns__5_carry__0_n_6,low_pulse_width_ns__5_carry__0_n_7}),
        .S({low_pulse_width_ns__5_carry__0_i_3_n_0,low_pulse_width_ns__5_carry__0_i_4_n_0,low_pulse_width_ns__5_carry__0_i_5_n_0,low_pulse_width_ns__5_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    low_pulse_width_ns__5_carry__0_i_1
       (.I0(high_pulse_width_ns__0[6]),
        .I1(high_pulse_width_ns_1[6]),
        .O(low_pulse_width_ns__5_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    low_pulse_width_ns__5_carry__0_i_2
       (.I0(high_pulse_width_ns__0[6]),
        .O(low_pulse_width_ns__5_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    low_pulse_width_ns__5_carry__0_i_3
       (.I0(high_pulse_width_ns__0[7]),
        .O(low_pulse_width_ns__5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    low_pulse_width_ns__5_carry__0_i_4
       (.I0(high_pulse_width_ns__0[6]),
        .I1(high_pulse_width_ns__0[5]),
        .O(low_pulse_width_ns__5_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    low_pulse_width_ns__5_carry__0_i_5
       (.I0(high_pulse_width_ns__0[4]),
        .I1(high_pulse_width_ns__0[5]),
        .O(low_pulse_width_ns__5_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    low_pulse_width_ns__5_carry__0_i_6
       (.I0(high_pulse_width_ns__0[3]),
        .I1(high_pulse_width_ns__0[4]),
        .O(low_pulse_width_ns__5_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 low_pulse_width_ns__5_carry__1
       (.CI(low_pulse_width_ns__5_carry__0_n_0),
        .CO({low_pulse_width_ns__5_carry__1_n_0,low_pulse_width_ns__5_carry__1_n_1,low_pulse_width_ns__5_carry__1_n_2,low_pulse_width_ns__5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({low_pulse_width_ns__5_carry__1_i_1_n_0,low_pulse_width_ns__5_carry__1_i_2_n_0,low_pulse_width_ns__5_carry__1_i_3_n_0,low_pulse_width_ns__5_carry__1_i_4_n_0}),
        .O({low_pulse_width_ns__5_carry__1_n_4,low_pulse_width_ns__5_carry__1_n_5,low_pulse_width_ns__5_carry__1_n_6,low_pulse_width_ns__5_carry__1_n_7}),
        .S({low_pulse_width_ns__5_carry__1_i_5_n_0,low_pulse_width_ns__5_carry__1_i_6_n_0,low_pulse_width_ns__5_carry__1_i_7_n_0,low_pulse_width_ns__5_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    low_pulse_width_ns__5_carry__1_i_1
       (.I0(high_pulse_width_ns__0[10]),
        .I1(high_pulse_width_ns__0[11]),
        .O(low_pulse_width_ns__5_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    low_pulse_width_ns__5_carry__1_i_2
       (.I0(high_pulse_width_ns__0[9]),
        .I1(high_pulse_width_ns__0[8]),
        .O(low_pulse_width_ns__5_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    low_pulse_width_ns__5_carry__1_i_3
       (.I0(high_pulse_width_ns__0[8]),
        .I1(high_pulse_width_ns__0[7]),
        .O(low_pulse_width_ns__5_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    low_pulse_width_ns__5_carry__1_i_4
       (.I0(high_pulse_width_ns__0[7]),
        .I1(high_pulse_width_ns_1[6]),
        .I2(high_pulse_width_ns__0[6]),
        .O(low_pulse_width_ns__5_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    low_pulse_width_ns__5_carry__1_i_5
       (.I0(high_pulse_width_ns__0[11]),
        .I1(high_pulse_width_ns__0[9]),
        .I2(high_pulse_width_ns__0[10]),
        .O(low_pulse_width_ns__5_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h93)) 
    low_pulse_width_ns__5_carry__1_i_6
       (.I0(high_pulse_width_ns__0[8]),
        .I1(high_pulse_width_ns__0[10]),
        .I2(high_pulse_width_ns__0[9]),
        .O(low_pulse_width_ns__5_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h93)) 
    low_pulse_width_ns__5_carry__1_i_7
       (.I0(high_pulse_width_ns__0[7]),
        .I1(high_pulse_width_ns__0[9]),
        .I2(high_pulse_width_ns__0[8]),
        .O(low_pulse_width_ns__5_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h2D0F)) 
    low_pulse_width_ns__5_carry__1_i_8
       (.I0(high_pulse_width_ns__0[6]),
        .I1(high_pulse_width_ns_1[6]),
        .I2(high_pulse_width_ns__0[8]),
        .I3(high_pulse_width_ns__0[7]),
        .O(low_pulse_width_ns__5_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 low_pulse_width_ns__5_carry__2
       (.CI(low_pulse_width_ns__5_carry__1_n_0),
        .CO({low_pulse_width_ns__5_carry__2_n_0,low_pulse_width_ns__5_carry__2_n_1,low_pulse_width_ns__5_carry__2_n_2,low_pulse_width_ns__5_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({low_pulse_width_ns__5_carry__2_i_1_n_0,low_pulse_width_ns__5_carry__2_i_2_n_0,low_pulse_width_ns__5_carry__2_i_3_n_0,low_pulse_width_ns__5_carry__2_i_4_n_0}),
        .O({low_pulse_width_ns__5_carry__2_n_4,low_pulse_width_ns__5_carry__2_n_5,low_pulse_width_ns__5_carry__2_n_6,low_pulse_width_ns__5_carry__2_n_7}),
        .S({low_pulse_width_ns__5_carry__2_i_5_n_0,low_pulse_width_ns__5_carry__2_i_6_n_0,low_pulse_width_ns__5_carry__2_i_7_n_0,low_pulse_width_ns__5_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0FDD)) 
    low_pulse_width_ns__5_carry__2_i_1
       (.I0(high_pulse_width_ns__0[13]),
        .I1(high_pulse_width_ns_1[13]),
        .I2(high_pulse_width_ns_1[14]),
        .I3(high_pulse_width_ns__0[14]),
        .O(low_pulse_width_ns__5_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0FDD)) 
    low_pulse_width_ns__5_carry__2_i_2
       (.I0(high_pulse_width_ns__0[12]),
        .I1(high_pulse_width_ns_1[12]),
        .I2(high_pulse_width_ns_1[13]),
        .I3(high_pulse_width_ns__0[13]),
        .O(low_pulse_width_ns__5_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h0FDD)) 
    low_pulse_width_ns__5_carry__2_i_3
       (.I0(high_pulse_width_ns__0[11]),
        .I1(high_pulse_width_ns_1[11]),
        .I2(high_pulse_width_ns_1[12]),
        .I3(high_pulse_width_ns__0[12]),
        .O(low_pulse_width_ns__5_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    low_pulse_width_ns__5_carry__2_i_4
       (.I0(high_pulse_width_ns_1[11]),
        .I1(high_pulse_width_ns__0[11]),
        .I2(high_pulse_width_ns__0[10]),
        .O(low_pulse_width_ns__5_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h0BF4)) 
    low_pulse_width_ns__5_carry__2_i_5
       (.I0(high_pulse_width_ns_1[13]),
        .I1(high_pulse_width_ns__0[13]),
        .I2(high_pulse_width_ns__0[14]),
        .I3(high_pulse_width_ns__0[15]),
        .O(low_pulse_width_ns__5_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hF40B)) 
    low_pulse_width_ns__5_carry__2_i_6
       (.I0(high_pulse_width_ns_1[12]),
        .I1(high_pulse_width_ns__0[12]),
        .I2(high_pulse_width_ns__0[13]),
        .I3(high_pulse_width_ns__0[14]),
        .O(low_pulse_width_ns__5_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hF40B)) 
    low_pulse_width_ns__5_carry__2_i_7
       (.I0(high_pulse_width_ns_1[11]),
        .I1(high_pulse_width_ns__0[11]),
        .I2(high_pulse_width_ns__0[12]),
        .I3(high_pulse_width_ns__0[13]),
        .O(low_pulse_width_ns__5_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    low_pulse_width_ns__5_carry__2_i_8
       (.I0(high_pulse_width_ns__0[10]),
        .I1(high_pulse_width_ns__0[11]),
        .I2(high_pulse_width_ns__0[12]),
        .O(low_pulse_width_ns__5_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 low_pulse_width_ns__5_carry__3
       (.CI(low_pulse_width_ns__5_carry__2_n_0),
        .CO({low_pulse_width_ns__5_carry__3_n_0,low_pulse_width_ns__5_carry__3_n_1,low_pulse_width_ns__5_carry__3_n_2,low_pulse_width_ns__5_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({low_pulse_width_ns__5_carry__3_i_1_n_0,low_pulse_width_ns__5_carry__3_i_2_n_0,low_pulse_width_ns__5_carry__3_i_3_n_0,low_pulse_width_ns__5_carry__3_i_4_n_0}),
        .O({low_pulse_width_ns__5_carry__3_n_4,low_pulse_width_ns__5_carry__3_n_5,low_pulse_width_ns__5_carry__3_n_6,low_pulse_width_ns__5_carry__3_n_7}),
        .S({low_pulse_width_ns__5_carry__3_i_5_n_0,low_pulse_width_ns__5_carry__3_i_6_n_0,low_pulse_width_ns__5_carry__3_i_7_n_0,low_pulse_width_ns__5_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h47)) 
    low_pulse_width_ns__5_carry__3_i_1
       (.I0(high_pulse_width_ns_1[18]),
        .I1(high_pulse_width_ns__0[18]),
        .I2(high_pulse_width_ns__0[17]),
        .O(low_pulse_width_ns__5_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    low_pulse_width_ns__5_carry__3_i_2
       (.I0(high_pulse_width_ns__0[17]),
        .I1(high_pulse_width_ns__0[18]),
        .O(low_pulse_width_ns__5_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    low_pulse_width_ns__5_carry__3_i_3
       (.I0(high_pulse_width_ns_1[16]),
        .I1(high_pulse_width_ns__0[16]),
        .I2(high_pulse_width_ns__0[15]),
        .O(low_pulse_width_ns__5_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    low_pulse_width_ns__5_carry__3_i_4
       (.I0(high_pulse_width_ns__0[15]),
        .I1(high_pulse_width_ns__0[16]),
        .O(low_pulse_width_ns__5_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    low_pulse_width_ns__5_carry__3_i_5
       (.I0(high_pulse_width_ns__0[17]),
        .I1(high_pulse_width_ns__0[18]),
        .I2(high_pulse_width_ns__0[19]),
        .O(low_pulse_width_ns__5_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hA6AA)) 
    low_pulse_width_ns__5_carry__3_i_6
       (.I0(high_pulse_width_ns__0[18]),
        .I1(high_pulse_width_ns__0[16]),
        .I2(high_pulse_width_ns_1[16]),
        .I3(high_pulse_width_ns__0[17]),
        .O(low_pulse_width_ns__5_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    low_pulse_width_ns__5_carry__3_i_7
       (.I0(high_pulse_width_ns__0[15]),
        .I1(high_pulse_width_ns__0[16]),
        .I2(high_pulse_width_ns__0[17]),
        .O(low_pulse_width_ns__5_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hA6AA)) 
    low_pulse_width_ns__5_carry__3_i_8
       (.I0(high_pulse_width_ns__0[16]),
        .I1(high_pulse_width_ns__0[14]),
        .I2(high_pulse_width_ns_1[14]),
        .I3(high_pulse_width_ns__0[15]),
        .O(low_pulse_width_ns__5_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 low_pulse_width_ns__5_carry__4
       (.CI(low_pulse_width_ns__5_carry__3_n_0),
        .CO({low_pulse_width_ns__5_carry__4_n_0,low_pulse_width_ns__5_carry__4_n_1,low_pulse_width_ns__5_carry__4_n_2,low_pulse_width_ns__5_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({low_pulse_width_ns__5_carry__4_i_1_n_0,low_pulse_width_ns__5_carry__4_i_2_n_0,low_pulse_width_ns__5_carry__4_i_3_n_0,low_pulse_width_ns__5_carry__4_i_4_n_0}),
        .O({low_pulse_width_ns__5_carry__4_n_4,low_pulse_width_ns__5_carry__4_n_5,low_pulse_width_ns__5_carry__4_n_6,low_pulse_width_ns__5_carry__4_n_7}),
        .S({low_pulse_width_ns__5_carry__4_i_5_n_0,low_pulse_width_ns__5_carry__4_i_6_n_0,low_pulse_width_ns__5_carry__4_i_7_n_0,low_pulse_width_ns__5_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0FDD)) 
    low_pulse_width_ns__5_carry__4_i_1
       (.I0(high_pulse_width_ns__0[21]),
        .I1(high_pulse_width_ns_1[21]),
        .I2(high_pulse_width_ns_1[22]),
        .I3(high_pulse_width_ns__0[22]),
        .O(low_pulse_width_ns__5_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h0FDD)) 
    low_pulse_width_ns__5_carry__4_i_2
       (.I0(high_pulse_width_ns__0[20]),
        .I1(high_pulse_width_ns_1[20]),
        .I2(high_pulse_width_ns_1[21]),
        .I3(high_pulse_width_ns__0[21]),
        .O(low_pulse_width_ns__5_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h0FDD)) 
    low_pulse_width_ns__5_carry__4_i_3
       (.I0(high_pulse_width_ns__0[19]),
        .I1(high_pulse_width_ns_1[19]),
        .I2(high_pulse_width_ns_1[20]),
        .I3(high_pulse_width_ns__0[20]),
        .O(low_pulse_width_ns__5_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h0FDD)) 
    low_pulse_width_ns__5_carry__4_i_4
       (.I0(high_pulse_width_ns__0[18]),
        .I1(high_pulse_width_ns_1[18]),
        .I2(high_pulse_width_ns_1[19]),
        .I3(high_pulse_width_ns__0[19]),
        .O(low_pulse_width_ns__5_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h0BF4)) 
    low_pulse_width_ns__5_carry__4_i_5
       (.I0(high_pulse_width_ns_1[21]),
        .I1(high_pulse_width_ns__0[21]),
        .I2(high_pulse_width_ns__0[22]),
        .I3(high_pulse_width_ns__0[23]),
        .O(low_pulse_width_ns__5_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hF40B)) 
    low_pulse_width_ns__5_carry__4_i_6
       (.I0(high_pulse_width_ns_1[20]),
        .I1(high_pulse_width_ns__0[20]),
        .I2(high_pulse_width_ns__0[21]),
        .I3(high_pulse_width_ns__0[22]),
        .O(low_pulse_width_ns__5_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hF40B)) 
    low_pulse_width_ns__5_carry__4_i_7
       (.I0(high_pulse_width_ns_1[19]),
        .I1(high_pulse_width_ns__0[19]),
        .I2(high_pulse_width_ns__0[20]),
        .I3(high_pulse_width_ns__0[21]),
        .O(low_pulse_width_ns__5_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hF40B)) 
    low_pulse_width_ns__5_carry__4_i_8
       (.I0(high_pulse_width_ns_1[18]),
        .I1(high_pulse_width_ns__0[18]),
        .I2(high_pulse_width_ns__0[19]),
        .I3(high_pulse_width_ns__0[20]),
        .O(low_pulse_width_ns__5_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 low_pulse_width_ns__5_carry__5
       (.CI(low_pulse_width_ns__5_carry__4_n_0),
        .CO({low_pulse_width_ns__5_carry__5_n_0,low_pulse_width_ns__5_carry__5_n_1,low_pulse_width_ns__5_carry__5_n_2,low_pulse_width_ns__5_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({low_pulse_width_ns__5_carry__5_i_1_n_0,low_pulse_width_ns__5_carry__5_i_2_n_0,low_pulse_width_ns__5_carry__5_i_3_n_0,low_pulse_width_ns__5_carry__5_i_4_n_0}),
        .O({low_pulse_width_ns__5_carry__5_n_4,low_pulse_width_ns__5_carry__5_n_5,low_pulse_width_ns__5_carry__5_n_6,low_pulse_width_ns__5_carry__5_n_7}),
        .S({low_pulse_width_ns__5_carry__5_i_5_n_0,low_pulse_width_ns__5_carry__5_i_6_n_0,low_pulse_width_ns__5_carry__5_i_7_n_0,low_pulse_width_ns__5_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    low_pulse_width_ns__5_carry__5_i_1
       (.I0(high_pulse_width_ns__0[26]),
        .I1(high_pulse_width_ns__0[25]),
        .O(low_pulse_width_ns__5_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    low_pulse_width_ns__5_carry__5_i_2
       (.I0(high_pulse_width_ns__0[25]),
        .I1(high_pulse_width_ns_1[24]),
        .I2(high_pulse_width_ns__0[24]),
        .O(low_pulse_width_ns__5_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    low_pulse_width_ns__5_carry__5_i_3
       (.I0(high_pulse_width_ns_1[24]),
        .I1(high_pulse_width_ns__0[24]),
        .I2(high_pulse_width_ns__0[23]),
        .O(low_pulse_width_ns__5_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    low_pulse_width_ns__5_carry__5_i_4
       (.I0(high_pulse_width_ns__0[23]),
        .I1(high_pulse_width_ns__0[24]),
        .O(low_pulse_width_ns__5_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h93)) 
    low_pulse_width_ns__5_carry__5_i_5
       (.I0(high_pulse_width_ns__0[25]),
        .I1(high_pulse_width_ns__0[27]),
        .I2(high_pulse_width_ns__0[26]),
        .O(low_pulse_width_ns__5_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h2D0F)) 
    low_pulse_width_ns__5_carry__5_i_6
       (.I0(high_pulse_width_ns__0[24]),
        .I1(high_pulse_width_ns_1[24]),
        .I2(high_pulse_width_ns__0[26]),
        .I3(high_pulse_width_ns__0[25]),
        .O(low_pulse_width_ns__5_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    low_pulse_width_ns__5_carry__5_i_7
       (.I0(high_pulse_width_ns__0[23]),
        .I1(high_pulse_width_ns__0[24]),
        .I2(high_pulse_width_ns__0[25]),
        .O(low_pulse_width_ns__5_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'hA6AA)) 
    low_pulse_width_ns__5_carry__5_i_8
       (.I0(high_pulse_width_ns__0[24]),
        .I1(high_pulse_width_ns__0[22]),
        .I2(high_pulse_width_ns_1[22]),
        .I3(high_pulse_width_ns__0[23]),
        .O(low_pulse_width_ns__5_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 low_pulse_width_ns__5_carry__6
       (.CI(low_pulse_width_ns__5_carry__5_n_0),
        .CO({NLW_low_pulse_width_ns__5_carry__6_CO_UNCONNECTED[3],low_pulse_width_ns__5_carry__6_n_1,low_pulse_width_ns__5_carry__6_n_2,low_pulse_width_ns__5_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,low_pulse_width_ns__5_carry__6_i_1_n_0,low_pulse_width_ns__5_carry__6_i_2_n_0,low_pulse_width_ns__5_carry__6_i_3_n_0}),
        .O({low_pulse_width_ns__5_carry__6_n_4,low_pulse_width_ns__5_carry__6_n_5,low_pulse_width_ns__5_carry__6_n_6,low_pulse_width_ns__5_carry__6_n_7}),
        .S({low_pulse_width_ns__5_carry__6_i_4_n_0,low_pulse_width_ns__5_carry__6_i_5_n_0,low_pulse_width_ns__5_carry__6_i_6_n_0,low_pulse_width_ns__5_carry__6_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    low_pulse_width_ns__5_carry__6_i_1
       (.I0(high_pulse_width_ns__0[29]),
        .I1(high_pulse_width_ns__0[28]),
        .O(low_pulse_width_ns__5_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    low_pulse_width_ns__5_carry__6_i_2
       (.I0(high_pulse_width_ns__0[28]),
        .I1(high_pulse_width_ns__0[27]),
        .O(low_pulse_width_ns__5_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    low_pulse_width_ns__5_carry__6_i_3
       (.I0(high_pulse_width_ns__0[27]),
        .I1(high_pulse_width_ns__0[26]),
        .O(low_pulse_width_ns__5_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h93)) 
    low_pulse_width_ns__5_carry__6_i_4
       (.I0(high_pulse_width_ns__0[29]),
        .I1(high_pulse_width_ns__0[31]),
        .I2(high_pulse_width_ns__0[30]),
        .O(low_pulse_width_ns__5_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    low_pulse_width_ns__5_carry__6_i_5
       (.I0(high_pulse_width_ns__0[28]),
        .I1(high_pulse_width_ns__0[29]),
        .I2(high_pulse_width_ns__0[30]),
        .O(low_pulse_width_ns__5_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'h93)) 
    low_pulse_width_ns__5_carry__6_i_6
       (.I0(high_pulse_width_ns__0[27]),
        .I1(high_pulse_width_ns__0[29]),
        .I2(high_pulse_width_ns__0[28]),
        .O(low_pulse_width_ns__5_carry__6_i_6_n_0));
  LUT3 #(
    .INIT(8'h93)) 
    low_pulse_width_ns__5_carry__6_i_7
       (.I0(high_pulse_width_ns__0[26]),
        .I1(high_pulse_width_ns__0[28]),
        .I2(high_pulse_width_ns__0[27]),
        .O(low_pulse_width_ns__5_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    low_pulse_width_ns__5_carry_i_1
       (.I0(high_pulse_width_ns__0[2]),
        .I1(high_pulse_width_ns__0[3]),
        .O(low_pulse_width_ns__5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    low_pulse_width_ns__5_carry_i_2
       (.I0(high_pulse_width_ns__0[1]),
        .I1(high_pulse_width_ns__0[2]),
        .O(low_pulse_width_ns__5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    low_pulse_width_ns__5_carry_i_3
       (.I0(high_pulse_width_ns__0[0]),
        .I1(high_pulse_width_ns__0[1]),
        .O(low_pulse_width_ns__5_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    low_pulse_width_ns__5_carry_i_4
       (.I0(high_pulse_width_ns__0[0]),
        .O(low_pulse_width_ns__5_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry
       (.CI(1'b0),
        .CO({next_state1_carry_n_0,next_state1_carry_n_1,next_state1_carry_n_2,next_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({next_state1_carry_i_1_n_0,next_state1_carry_i_2_n_0,next_state1_carry_i_3_n_0,next_state1_carry_i_4_n_0}),
        .O(NLW_next_state1_carry_O_UNCONNECTED[3:0]),
        .S({next_state1_carry_i_5_n_0,next_state1_carry_i_6_n_0,next_state1_carry_i_7_n_0,next_state1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__0
       (.CI(next_state1_carry_n_0),
        .CO({next_state1_carry__0_n_0,next_state1_carry__0_n_1,next_state1_carry__0_n_2,next_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_state1_carry__0_i_1_n_0,next_state1_carry__0_i_2_n_0,next_state1_carry__0_i_3_n_0,next_state1_carry__0_i_4_n_0}),
        .O(NLW_next_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({next_state1_carry__0_i_5_n_0,next_state1_carry__0_i_6_n_0,next_state1_carry__0_i_7_n_0,next_state1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0C0C4D0C8E0CCF0C)) 
    next_state1_carry__0_i_1
       (.I0(low_pulse_width_ns__5_carry__6_n_4),
        .I1(control_counter_reg[15]),
        .I2(next_state1_carry__0_i_9_n_0),
        .I3(control_counter_reg[14]),
        .I4(low_pulse_width_ns__5_carry__4_n_6),
        .I5(low_pulse_width_clock_periods0[14]),
        .O(next_state1_carry__0_i_1_n_0));
  CARRY4 next_state1_carry__0_i_10
       (.CI(next_state1_carry__0_i_12_n_0),
        .CO({next_state1_carry__0_i_10_n_0,next_state1_carry__0_i_10_n_1,next_state1_carry__0_i_10_n_2,next_state1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[16:13]),
        .S({next_state1_carry__0_i_19_n_0,next_state1_carry__0_i_20_n_0,next_state1_carry__0_i_21_n_0,next_state1_carry__0_i_22_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    next_state1_carry__0_i_11
       (.I0(low_pulse_width_clock_periods0[13]),
        .I1(low_pulse_width_ns__5_carry__6_n_4),
        .I2(low_pulse_width_ns__5_carry__4_n_7),
        .O(next_state1_carry__0_i_11_n_0));
  CARRY4 next_state1_carry__0_i_12
       (.CI(next_state1_carry_i_10_n_0),
        .CO({next_state1_carry__0_i_12_n_0,next_state1_carry__0_i_12_n_1,next_state1_carry__0_i_12_n_2,next_state1_carry__0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[12:9]),
        .S({next_state1_carry__0_i_23_n_0,next_state1_carry__0_i_24_n_0,next_state1_carry__0_i_25_n_0,next_state1_carry__0_i_26_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    next_state1_carry__0_i_13
       (.I0(low_pulse_width_clock_periods0[11]),
        .I1(low_pulse_width_ns__5_carry__6_n_4),
        .I2(low_pulse_width_ns__5_carry__3_n_5),
        .O(next_state1_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    next_state1_carry__0_i_14
       (.I0(low_pulse_width_clock_periods0[9]),
        .I1(low_pulse_width_ns__5_carry__6_n_4),
        .I2(low_pulse_width_ns__5_carry__3_n_7),
        .O(next_state1_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    next_state1_carry__0_i_15
       (.I0(control_counter_reg[15]),
        .I1(low_pulse_width_ns__5_carry__4_n_5),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .I3(low_pulse_width_clock_periods0[15]),
        .O(next_state1_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    next_state1_carry__0_i_16
       (.I0(control_counter_reg[13]),
        .I1(low_pulse_width_ns__5_carry__4_n_7),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .I3(low_pulse_width_clock_periods0[13]),
        .O(next_state1_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    next_state1_carry__0_i_17
       (.I0(control_counter_reg[11]),
        .I1(low_pulse_width_ns__5_carry__3_n_5),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .I3(low_pulse_width_clock_periods0[11]),
        .O(next_state1_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    next_state1_carry__0_i_18
       (.I0(control_counter_reg[9]),
        .I1(low_pulse_width_ns__5_carry__3_n_7),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .I3(low_pulse_width_clock_periods0[9]),
        .O(next_state1_carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry__0_i_19
       (.I0(low_pulse_width_ns__5_carry__4_n_4),
        .I1(low_pulse_width_clock_periods2[23]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0C0C4D0C8E0CCF0C)) 
    next_state1_carry__0_i_2
       (.I0(low_pulse_width_ns__5_carry__6_n_4),
        .I1(control_counter_reg[13]),
        .I2(next_state1_carry__0_i_11_n_0),
        .I3(control_counter_reg[12]),
        .I4(low_pulse_width_ns__5_carry__3_n_4),
        .I5(low_pulse_width_clock_periods0[12]),
        .O(next_state1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry__0_i_20
       (.I0(low_pulse_width_ns__5_carry__4_n_5),
        .I1(low_pulse_width_clock_periods2[22]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry__0_i_21
       (.I0(low_pulse_width_ns__5_carry__4_n_6),
        .I1(low_pulse_width_clock_periods2[21]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry__0_i_21_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry__0_i_22
       (.I0(low_pulse_width_ns__5_carry__4_n_7),
        .I1(low_pulse_width_clock_periods2[20]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry__0_i_22_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry__0_i_23
       (.I0(low_pulse_width_ns__5_carry__3_n_4),
        .I1(low_pulse_width_clock_periods2[19]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry__0_i_24
       (.I0(low_pulse_width_ns__5_carry__3_n_5),
        .I1(low_pulse_width_clock_periods2[18]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry__0_i_24_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry__0_i_25
       (.I0(low_pulse_width_ns__5_carry__3_n_6),
        .I1(low_pulse_width_clock_periods2[17]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry__0_i_25_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry__0_i_26
       (.I0(low_pulse_width_ns__5_carry__3_n_7),
        .I1(low_pulse_width_clock_periods2[16]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry__0_i_26_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_state1_carry__0_i_27
       (.CI(next_state1_carry__0_i_28_n_0),
        .CO({next_state1_carry__0_i_27_n_0,next_state1_carry__0_i_27_n_1,next_state1_carry__0_i_27_n_2,next_state1_carry__0_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[24:21]),
        .S({next_state1_carry__0_i_29_n_0,next_state1_carry__0_i_30_n_0,next_state1_carry__0_i_31_n_0,next_state1_carry__0_i_32_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_state1_carry__0_i_28
       (.CI(next_state1_carry_i_28_n_0),
        .CO({next_state1_carry__0_i_28_n_0,next_state1_carry__0_i_28_n_1,next_state1_carry__0_i_28_n_2,next_state1_carry__0_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[20:17]),
        .S({next_state1_carry__0_i_33_n_0,next_state1_carry__0_i_34_n_0,next_state1_carry__0_i_35_n_0,next_state1_carry__0_i_36_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__0_i_29
       (.I0(low_pulse_width_ns__5_carry__5_n_7),
        .O(next_state1_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h0C0C4D0C8E0CCF0C)) 
    next_state1_carry__0_i_3
       (.I0(low_pulse_width_ns__5_carry__6_n_4),
        .I1(control_counter_reg[11]),
        .I2(next_state1_carry__0_i_13_n_0),
        .I3(control_counter_reg[10]),
        .I4(low_pulse_width_ns__5_carry__3_n_6),
        .I5(low_pulse_width_clock_periods0[10]),
        .O(next_state1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__0_i_30
       (.I0(low_pulse_width_ns__5_carry__4_n_4),
        .O(next_state1_carry__0_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__0_i_31
       (.I0(low_pulse_width_ns__5_carry__4_n_5),
        .O(next_state1_carry__0_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__0_i_32
       (.I0(low_pulse_width_ns__5_carry__4_n_6),
        .O(next_state1_carry__0_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__0_i_33
       (.I0(low_pulse_width_ns__5_carry__4_n_7),
        .O(next_state1_carry__0_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__0_i_34
       (.I0(low_pulse_width_ns__5_carry__3_n_4),
        .O(next_state1_carry__0_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__0_i_35
       (.I0(low_pulse_width_ns__5_carry__3_n_5),
        .O(next_state1_carry__0_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__0_i_36
       (.I0(low_pulse_width_ns__5_carry__3_n_6),
        .O(next_state1_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'h0C0C4D0C8E0CCF0C)) 
    next_state1_carry__0_i_4
       (.I0(low_pulse_width_ns__5_carry__6_n_4),
        .I1(control_counter_reg[9]),
        .I2(next_state1_carry__0_i_14_n_0),
        .I3(control_counter_reg[8]),
        .I4(low_pulse_width_ns__5_carry__2_n_4),
        .I5(low_pulse_width_clock_periods0[8]),
        .O(next_state1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    next_state1_carry__0_i_5
       (.I0(next_state1_carry__0_i_15_n_0),
        .I1(low_pulse_width_clock_periods0[14]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .I3(low_pulse_width_ns__5_carry__4_n_6),
        .I4(control_counter_reg[14]),
        .O(next_state1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    next_state1_carry__0_i_6
       (.I0(next_state1_carry__0_i_16_n_0),
        .I1(low_pulse_width_clock_periods0[12]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .I3(low_pulse_width_ns__5_carry__3_n_4),
        .I4(control_counter_reg[12]),
        .O(next_state1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    next_state1_carry__0_i_7
       (.I0(next_state1_carry__0_i_17_n_0),
        .I1(low_pulse_width_clock_periods0[10]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .I3(low_pulse_width_ns__5_carry__3_n_6),
        .I4(control_counter_reg[10]),
        .O(next_state1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    next_state1_carry__0_i_8
       (.I0(next_state1_carry__0_i_18_n_0),
        .I1(low_pulse_width_clock_periods0[8]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .I3(low_pulse_width_ns__5_carry__2_n_4),
        .I4(control_counter_reg[8]),
        .O(next_state1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    next_state1_carry__0_i_9
       (.I0(low_pulse_width_clock_periods0[15]),
        .I1(low_pulse_width_ns__5_carry__6_n_4),
        .I2(low_pulse_width_ns__5_carry__4_n_5),
        .O(next_state1_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__1
       (.CI(next_state1_carry__0_n_0),
        .CO({next_state1_carry__1_n_0,next_state1_carry__1_n_1,next_state1_carry__1_n_2,next_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,next_state1_carry__1_i_1_n_0}),
        .O(NLW_next_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({next_state1_carry__1_i_2_n_0,next_state1_carry__1_i_3_n_0,next_state1_carry__1_i_4_n_0,next_state1_carry__1_i_5_n_0}));
  LUT6 #(
    .INIT(64'h0C0C4D0C8E0CCF0C)) 
    next_state1_carry__1_i_1
       (.I0(low_pulse_width_ns__5_carry__6_n_4),
        .I1(control_counter_reg[17]),
        .I2(next_state1_carry__1_i_6_n_0),
        .I3(control_counter_reg[16]),
        .I4(low_pulse_width_ns__5_carry__4_n_4),
        .I5(low_pulse_width_clock_periods0[16]),
        .O(next_state1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    next_state1_carry__1_i_10
       (.I0(low_pulse_width_clock_periods2[30]),
        .I1(low_pulse_width_ns__5_carry__6_n_5),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry__1_i_11
       (.I0(low_pulse_width_ns__5_carry__6_n_6),
        .I1(low_pulse_width_clock_periods2[29]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry__1_i_12
       (.I0(low_pulse_width_ns__5_carry__6_n_7),
        .I1(low_pulse_width_clock_periods2[28]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry__1_i_13
       (.I0(low_pulse_width_ns__5_carry__5_n_4),
        .I1(low_pulse_width_clock_periods2[27]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry__1_i_14
       (.I0(low_pulse_width_ns__5_carry__5_n_5),
        .I1(low_pulse_width_clock_periods2[26]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry__1_i_15
       (.I0(low_pulse_width_ns__5_carry__5_n_6),
        .I1(low_pulse_width_clock_periods2[25]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry__1_i_15_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry__1_i_16
       (.I0(low_pulse_width_ns__5_carry__5_n_7),
        .I1(low_pulse_width_clock_periods2[24]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry__1_i_16_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_state1_carry__1_i_17
       (.CI(next_state1_carry__1_i_18_n_0),
        .CO({NLW_next_state1_carry__1_i_17_CO_UNCONNECTED[3:1],next_state1_carry__1_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_state1_carry__1_i_17_O_UNCONNECTED[3:2],low_pulse_width_clock_periods2[30:29]}),
        .S({1'b0,1'b0,next_state1_carry__1_i_19_n_0,next_state1_carry__1_i_20_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_state1_carry__1_i_18
       (.CI(next_state1_carry__0_i_27_n_0),
        .CO({next_state1_carry__1_i_18_n_0,next_state1_carry__1_i_18_n_1,next_state1_carry__1_i_18_n_2,next_state1_carry__1_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[28:25]),
        .S({next_state1_carry__1_i_21_n_0,next_state1_carry__1_i_22_n_0,next_state1_carry__1_i_23_n_0,next_state1_carry__1_i_24_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__1_i_19
       (.I0(low_pulse_width_ns__5_carry__6_n_5),
        .O(next_state1_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    next_state1_carry__1_i_2
       (.I0(low_pulse_width_clock_periods0[22]),
        .I1(low_pulse_width_clock_periods0[23]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .I3(low_pulse_width_ns__5_carry__6_n_5),
        .I4(low_pulse_width_ns__5_carry__6_n_6),
        .O(next_state1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__1_i_20
       (.I0(low_pulse_width_ns__5_carry__6_n_6),
        .O(next_state1_carry__1_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__1_i_21
       (.I0(low_pulse_width_ns__5_carry__6_n_7),
        .O(next_state1_carry__1_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__1_i_22
       (.I0(low_pulse_width_ns__5_carry__5_n_4),
        .O(next_state1_carry__1_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__1_i_23
       (.I0(low_pulse_width_ns__5_carry__5_n_5),
        .O(next_state1_carry__1_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__1_i_24
       (.I0(low_pulse_width_ns__5_carry__5_n_6),
        .O(next_state1_carry__1_i_24_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    next_state1_carry__1_i_3
       (.I0(low_pulse_width_clock_periods0[20]),
        .I1(low_pulse_width_clock_periods0[21]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .I3(low_pulse_width_ns__5_carry__6_n_7),
        .I4(low_pulse_width_ns__5_carry__5_n_4),
        .O(next_state1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    next_state1_carry__1_i_4
       (.I0(low_pulse_width_clock_periods0[18]),
        .I1(low_pulse_width_clock_periods0[19]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .I3(low_pulse_width_ns__5_carry__5_n_5),
        .I4(low_pulse_width_ns__5_carry__5_n_6),
        .O(next_state1_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    next_state1_carry__1_i_5
       (.I0(next_state1_carry__1_i_9_n_0),
        .I1(low_pulse_width_clock_periods0[16]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .I3(low_pulse_width_ns__5_carry__4_n_4),
        .I4(control_counter_reg[16]),
        .O(next_state1_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    next_state1_carry__1_i_6
       (.I0(low_pulse_width_clock_periods0[17]),
        .I1(low_pulse_width_ns__5_carry__6_n_4),
        .I2(low_pulse_width_ns__5_carry__5_n_7),
        .O(next_state1_carry__1_i_6_n_0));
  CARRY4 next_state1_carry__1_i_7
       (.CI(next_state1_carry__1_i_8_n_0),
        .CO({next_state1_carry__1_i_7_n_0,NLW_next_state1_carry__1_i_7_CO_UNCONNECTED[2],next_state1_carry__1_i_7_n_2,next_state1_carry__1_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_state1_carry__1_i_7_O_UNCONNECTED[3],low_pulse_width_clock_periods0[23:21]}),
        .S({1'b1,next_state1_carry__1_i_10_n_0,next_state1_carry__1_i_11_n_0,next_state1_carry__1_i_12_n_0}));
  CARRY4 next_state1_carry__1_i_8
       (.CI(next_state1_carry__0_i_10_n_0),
        .CO({next_state1_carry__1_i_8_n_0,next_state1_carry__1_i_8_n_1,next_state1_carry__1_i_8_n_2,next_state1_carry__1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[20:17]),
        .S({next_state1_carry__1_i_13_n_0,next_state1_carry__1_i_14_n_0,next_state1_carry__1_i_15_n_0,next_state1_carry__1_i_16_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    next_state1_carry__1_i_9
       (.I0(control_counter_reg[17]),
        .I1(low_pulse_width_ns__5_carry__5_n_7),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .I3(low_pulse_width_clock_periods0[17]),
        .O(next_state1_carry__1_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__2
       (.CI(next_state1_carry__1_n_0),
        .CO({next_state1_carry__2_n_0,next_state1_carry__2_n_1,next_state1_carry__2_n_2,next_state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({low_pulse_width_clock_periods,1'b0,1'b0,1'b0}),
        .O(NLW_next_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({next_state1_carry__2_i_2_n_0,next_state1_carry__2_i_3_n_0,next_state1_carry__2_i_4_n_0,next_state1_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_state1_carry__2_i_1
       (.I0(low_pulse_width_ns__5_carry__6_n_4),
        .I1(next_state1_carry__1_i_7_n_0),
        .O(low_pulse_width_clock_periods));
  LUT2 #(
    .INIT(4'hB)) 
    next_state1_carry__2_i_2
       (.I0(next_state1_carry__1_i_7_n_0),
        .I1(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    next_state1_carry__2_i_3
       (.I0(next_state1_carry__1_i_7_n_0),
        .I1(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    next_state1_carry__2_i_4
       (.I0(next_state1_carry__1_i_7_n_0),
        .I1(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    next_state1_carry__2_i_5
       (.I0(next_state1_carry__1_i_7_n_0),
        .I1(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h0C0C4D0C8E0CCF0C)) 
    next_state1_carry_i_1
       (.I0(low_pulse_width_ns__5_carry__6_n_4),
        .I1(control_counter_reg[7]),
        .I2(next_state1_carry_i_9_n_0),
        .I3(control_counter_reg[6]),
        .I4(low_pulse_width_ns__5_carry__2_n_6),
        .I5(low_pulse_width_clock_periods0[6]),
        .O(next_state1_carry_i_1_n_0));
  CARRY4 next_state1_carry_i_10
       (.CI(next_state1_carry_i_12_n_0),
        .CO({next_state1_carry_i_10_n_0,next_state1_carry_i_10_n_1,next_state1_carry_i_10_n_2,next_state1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[8:5]),
        .S({next_state1_carry_i_18_n_0,next_state1_carry_i_19_n_0,next_state1_carry_i_20_n_0,next_state1_carry_i_21_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    next_state1_carry_i_11
       (.I0(low_pulse_width_clock_periods0[5]),
        .I1(low_pulse_width_ns__5_carry__6_n_4),
        .I2(low_pulse_width_ns__5_carry__2_n_7),
        .O(next_state1_carry_i_11_n_0));
  CARRY4 next_state1_carry_i_12
       (.CI(1'b0),
        .CO({next_state1_carry_i_12_n_0,next_state1_carry_i_12_n_1,next_state1_carry_i_12_n_2,next_state1_carry_i_12_n_3}),
        .CYINIT(next_state1_carry_i_22_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods0[4:1]),
        .S({next_state1_carry_i_23_n_0,next_state1_carry_i_24_n_0,next_state1_carry_i_25_n_0,next_state1_carry_i_26_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    next_state1_carry_i_13
       (.I0(low_pulse_width_clock_periods0[3]),
        .I1(low_pulse_width_ns__5_carry__6_n_4),
        .I2(low_pulse_width_ns__5_carry__1_n_5),
        .O(next_state1_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_state1_carry_i_14
       (.I0(low_pulse_width_clock_periods2[7]),
        .I1(low_pulse_width_ns__5_carry__6_n_4),
        .I2(low_pulse_width_ns__5_carry__0_n_4),
        .O(next_state1_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    next_state1_carry_i_15
       (.I0(control_counter_reg[7]),
        .I1(low_pulse_width_ns__5_carry__2_n_5),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .I3(low_pulse_width_clock_periods0[7]),
        .O(next_state1_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    next_state1_carry_i_16
       (.I0(control_counter_reg[5]),
        .I1(low_pulse_width_ns__5_carry__2_n_7),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .I3(low_pulse_width_clock_periods0[5]),
        .O(next_state1_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    next_state1_carry_i_17
       (.I0(control_counter_reg[3]),
        .I1(low_pulse_width_ns__5_carry__1_n_5),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .I3(low_pulse_width_clock_periods0[3]),
        .O(next_state1_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry_i_18
       (.I0(low_pulse_width_ns__5_carry__2_n_4),
        .I1(low_pulse_width_clock_periods2[15]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry_i_19
       (.I0(low_pulse_width_ns__5_carry__2_n_5),
        .I1(low_pulse_width_clock_periods2[14]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h0C0C4D0C8E0CCF0C)) 
    next_state1_carry_i_2
       (.I0(low_pulse_width_ns__5_carry__6_n_4),
        .I1(control_counter_reg[5]),
        .I2(next_state1_carry_i_11_n_0),
        .I3(control_counter_reg[4]),
        .I4(low_pulse_width_ns__5_carry__1_n_4),
        .I5(low_pulse_width_clock_periods0[4]),
        .O(next_state1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry_i_20
       (.I0(low_pulse_width_ns__5_carry__2_n_6),
        .I1(low_pulse_width_clock_periods2[13]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry_i_21
       (.I0(low_pulse_width_ns__5_carry__2_n_7),
        .I1(low_pulse_width_clock_periods2[12]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    next_state1_carry_i_22
       (.I0(low_pulse_width_ns__5_carry__0_n_4),
        .I1(low_pulse_width_ns__5_carry__6_n_4),
        .I2(low_pulse_width_clock_periods2[7]),
        .O(next_state1_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry_i_23
       (.I0(low_pulse_width_ns__5_carry__1_n_4),
        .I1(low_pulse_width_clock_periods2[11]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry_i_24
       (.I0(low_pulse_width_ns__5_carry__1_n_5),
        .I1(low_pulse_width_clock_periods2[10]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry_i_25
       (.I0(low_pulse_width_ns__5_carry__1_n_6),
        .I1(low_pulse_width_clock_periods2[9]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry_i_25_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    next_state1_carry_i_26
       (.I0(low_pulse_width_ns__5_carry__1_n_7),
        .I1(low_pulse_width_clock_periods2[8]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .O(next_state1_carry_i_26_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_state1_carry_i_27
       (.CI(next_state1_carry_i_30_n_0),
        .CO({next_state1_carry_i_27_n_0,next_state1_carry_i_27_n_1,next_state1_carry_i_27_n_2,next_state1_carry_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({low_pulse_width_clock_periods2[8:7],NLW_next_state1_carry_i_27_O_UNCONNECTED[1:0]}),
        .S({next_state1_carry_i_31_n_0,next_state1_carry_i_32_n_0,next_state1_carry_i_33_n_0,next_state1_carry_i_34_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_state1_carry_i_28
       (.CI(next_state1_carry_i_29_n_0),
        .CO({next_state1_carry_i_28_n_0,next_state1_carry_i_28_n_1,next_state1_carry_i_28_n_2,next_state1_carry_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[16:13]),
        .S({next_state1_carry_i_35_n_0,next_state1_carry_i_36_n_0,next_state1_carry_i_37_n_0,next_state1_carry_i_38_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_state1_carry_i_29
       (.CI(next_state1_carry_i_27_n_0),
        .CO({next_state1_carry_i_29_n_0,next_state1_carry_i_29_n_1,next_state1_carry_i_29_n_2,next_state1_carry_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(low_pulse_width_clock_periods2[12:9]),
        .S({next_state1_carry_i_39_n_0,next_state1_carry_i_40_n_0,next_state1_carry_i_41_n_0,next_state1_carry_i_42_n_0}));
  LUT6 #(
    .INIT(64'h0C0C4D0C8E0CCF0C)) 
    next_state1_carry_i_3
       (.I0(low_pulse_width_ns__5_carry__6_n_4),
        .I1(control_counter_reg[3]),
        .I2(next_state1_carry_i_13_n_0),
        .I3(control_counter_reg[2]),
        .I4(low_pulse_width_ns__5_carry__1_n_6),
        .I5(low_pulse_width_clock_periods0[2]),
        .O(next_state1_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_state1_carry_i_30
       (.CI(1'b0),
        .CO({next_state1_carry_i_30_n_0,next_state1_carry_i_30_n_1,next_state1_carry_i_30_n_2,next_state1_carry_i_30_n_3}),
        .CYINIT(next_state1_carry_i_43_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state1_carry_i_30_O_UNCONNECTED[3:0]),
        .S({next_state1_carry_i_44_n_0,next_state1_carry_i_45_n_0,next_state1_carry_i_46_n_0,next_state1_carry_i_47_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry_i_31
       (.I0(low_pulse_width_ns__5_carry__1_n_7),
        .O(next_state1_carry_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry_i_32
       (.I0(low_pulse_width_ns__5_carry__0_n_4),
        .O(next_state1_carry_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry_i_33
       (.I0(low_pulse_width_ns__5_carry__0_n_5),
        .O(next_state1_carry_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry_i_34
       (.I0(low_pulse_width_ns__5_carry__0_n_6),
        .O(next_state1_carry_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry_i_35
       (.I0(low_pulse_width_ns__5_carry__3_n_7),
        .O(next_state1_carry_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry_i_36
       (.I0(low_pulse_width_ns__5_carry__2_n_4),
        .O(next_state1_carry_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry_i_37
       (.I0(low_pulse_width_ns__5_carry__2_n_5),
        .O(next_state1_carry_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry_i_38
       (.I0(low_pulse_width_ns__5_carry__2_n_6),
        .O(next_state1_carry_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry_i_39
       (.I0(low_pulse_width_ns__5_carry__2_n_7),
        .O(next_state1_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h048C048CCDEF048C)) 
    next_state1_carry_i_4
       (.I0(low_pulse_width_ns__5_carry__6_n_4),
        .I1(control_counter_reg[1]),
        .I2(low_pulse_width_ns__5_carry__1_n_7),
        .I3(low_pulse_width_clock_periods0[1]),
        .I4(control_counter_reg[0]),
        .I5(next_state1_carry_i_14_n_0),
        .O(next_state1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry_i_40
       (.I0(low_pulse_width_ns__5_carry__1_n_4),
        .O(next_state1_carry_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry_i_41
       (.I0(low_pulse_width_ns__5_carry__1_n_5),
        .O(next_state1_carry_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry_i_42
       (.I0(low_pulse_width_ns__5_carry__1_n_6),
        .O(next_state1_carry_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry_i_43
       (.I0(low_pulse_width_ns__5_carry_n_7),
        .O(next_state1_carry_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry_i_44
       (.I0(low_pulse_width_ns__5_carry__0_n_7),
        .O(next_state1_carry_i_44_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry_i_45
       (.I0(low_pulse_width_ns__5_carry_n_4),
        .O(next_state1_carry_i_45_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry_i_46
       (.I0(low_pulse_width_ns__5_carry_n_5),
        .O(next_state1_carry_i_46_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry_i_47
       (.I0(low_pulse_width_ns__5_carry_n_6),
        .O(next_state1_carry_i_47_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    next_state1_carry_i_5
       (.I0(next_state1_carry_i_15_n_0),
        .I1(low_pulse_width_clock_periods0[6]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .I3(low_pulse_width_ns__5_carry__2_n_6),
        .I4(control_counter_reg[6]),
        .O(next_state1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    next_state1_carry_i_6
       (.I0(next_state1_carry_i_16_n_0),
        .I1(low_pulse_width_clock_periods0[4]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .I3(low_pulse_width_ns__5_carry__1_n_4),
        .I4(control_counter_reg[4]),
        .O(next_state1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    next_state1_carry_i_7
       (.I0(next_state1_carry_i_17_n_0),
        .I1(low_pulse_width_clock_periods0[2]),
        .I2(low_pulse_width_ns__5_carry__6_n_4),
        .I3(low_pulse_width_ns__5_carry__1_n_6),
        .I4(control_counter_reg[2]),
        .O(next_state1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hD82700000000D827)) 
    next_state1_carry_i_8
       (.I0(low_pulse_width_ns__5_carry__6_n_4),
        .I1(low_pulse_width_clock_periods0[1]),
        .I2(low_pulse_width_ns__5_carry__1_n_7),
        .I3(control_counter_reg[1]),
        .I4(next_state1_carry_i_14_n_0),
        .I5(control_counter_reg[0]),
        .O(next_state1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    next_state1_carry_i_9
       (.I0(low_pulse_width_clock_periods0[7]),
        .I1(low_pulse_width_ns__5_carry__6_n_4),
        .I2(low_pulse_width_ns__5_carry__2_n_5),
        .O(next_state1_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\next_state1_inferred__0/i__carry_n_0 ,\next_state1_inferred__0/i__carry_n_1 ,\next_state1_inferred__0/i__carry_n_2 ,\next_state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_next_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__0/i__carry__0 
       (.CI(\next_state1_inferred__0/i__carry_n_0 ),
        .CO({\next_state1_inferred__0/i__carry__0_n_0 ,\next_state1_inferred__0/i__carry__0_n_1 ,\next_state1_inferred__0/i__carry__0_n_2 ,\next_state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_next_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__0/i__carry__1 
       (.CI(\next_state1_inferred__0/i__carry__0_n_0 ),
        .CO({\next_state1_inferred__0/i__carry__1_n_0 ,\next_state1_inferred__0/i__carry__1_n_1 ,\next_state1_inferred__0/i__carry__1_n_2 ,\next_state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}),
        .O(\NLW_next_state1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__0/i__carry__2 
       (.CI(\next_state1_inferred__0/i__carry__1_n_0 ),
        .CO({\next_state1_inferred__0/i__carry__2_n_0 ,\next_state1_inferred__0/i__carry__2_n_1 ,\next_state1_inferred__0/i__carry__2_n_2 ,\next_state1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({high_pulse_width_clock_periods,1'b0,1'b0,1'b0}),
        .O(\NLW_next_state1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0,i__carry__2_i_5_n_0}));
  LUT4 #(
    .INIT(16'h88B8)) 
    \servo_control_output[0]_INST_0 
       (.I0(\servo_control_output[0] ),
        .I1(\servo_control_output[0]_0 ),
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
