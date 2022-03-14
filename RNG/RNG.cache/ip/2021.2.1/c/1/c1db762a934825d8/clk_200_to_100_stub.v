// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Fri Mar  4 11:11:37 2022
// Host        : EUL10-C37V3J3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ clk_200_to_100_stub.v
// Design      : clk_200_to_100
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_200_dn, clk_in_sel, clk_100, reset, locked, 
  clk_200_dp)
/* synthesis syn_black_box black_box_pad_pin="clk_200_dn,clk_in_sel,clk_100,reset,locked,clk_200_dp" */;
  input clk_200_dn;
  input clk_in_sel;
  output clk_100;
  input reset;
  output locked;
  input clk_200_dp;
endmodule
