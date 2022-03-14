// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Mon Mar  7 09:48:43 2022
// Host        : EUL10-C37V3J3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jitter_vio_stub.v
// Design      : jitter_vio
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2021.2.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_in4, probe_in5, probe_in6, probe_in7, probe_in8, probe_in9, probe_in10, probe_in11, 
  probe_in12, probe_in13, probe_in14, probe_in15, probe_in16, probe_in17, probe_in18, probe_in19, 
  probe_out0, probe_out1, probe_out2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[17:0],probe_in1[17:0],probe_in2[17:0],probe_in3[17:0],probe_in4[17:0],probe_in5[17:0],probe_in6[17:0],probe_in7[17:0],probe_in8[17:0],probe_in9[17:0],probe_in10[17:0],probe_in11[17:0],probe_in12[17:0],probe_in13[17:0],probe_in14[17:0],probe_in15[17:0],probe_in16[0:0],probe_in17[0:0],probe_in18[0:0],probe_in19[0:0],probe_out0[9:0],probe_out1[9:0],probe_out2[7:0]" */;
  input clk;
  input [17:0]probe_in0;
  input [17:0]probe_in1;
  input [17:0]probe_in2;
  input [17:0]probe_in3;
  input [17:0]probe_in4;
  input [17:0]probe_in5;
  input [17:0]probe_in6;
  input [17:0]probe_in7;
  input [17:0]probe_in8;
  input [17:0]probe_in9;
  input [17:0]probe_in10;
  input [17:0]probe_in11;
  input [17:0]probe_in12;
  input [17:0]probe_in13;
  input [17:0]probe_in14;
  input [17:0]probe_in15;
  input [0:0]probe_in16;
  input [0:0]probe_in17;
  input [0:0]probe_in18;
  input [0:0]probe_in19;
  output [9:0]probe_out0;
  output [9:0]probe_out1;
  output [7:0]probe_out2;
endmodule
