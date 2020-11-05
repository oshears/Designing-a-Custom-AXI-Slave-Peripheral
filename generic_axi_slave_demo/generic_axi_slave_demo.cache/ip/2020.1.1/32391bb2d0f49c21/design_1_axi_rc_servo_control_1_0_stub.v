// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (win64) Build 2960000 Wed Aug  5 22:57:20 MDT 2020
// Date        : Thu Nov  5 12:13:26 2020
// Host        : Osaze-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_rc_servo_control_1_0_stub.v
// Design      : design_1_axi_rc_servo_control_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_rc_servo_controller,Vivado 2020.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(servo_control_output, S_AXI_ACLK, 
  S_AXI_ARESETN, S_AXI_AWADDR, S_AXI_AWVALID, S_AXI_AWREADY, S_AXI_ARADDR, S_AXI_ARVALID, 
  S_AXI_ARREADY, S_AXI_WDATA, S_AXI_WSTRB, S_AXI_WVALID, S_AXI_WREADY, S_AXI_RDATA, 
  S_AXI_RRESP, S_AXI_RVALID, S_AXI_RREADY, S_AXI_BRESP, S_AXI_BVALID, S_AXI_BREADY)
/* synthesis syn_black_box black_box_pad_pin="servo_control_output[0:0],S_AXI_ACLK,S_AXI_ARESETN,S_AXI_AWADDR[8:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_ARADDR[8:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY" */;
  output [0:0]servo_control_output;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [8:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [8:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
endmodule
