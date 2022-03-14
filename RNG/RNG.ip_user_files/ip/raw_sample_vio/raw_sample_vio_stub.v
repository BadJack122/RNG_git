// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Mon Mar  7 10:14:34 2022
// Host        : EUL10-C37V3J3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub c:/edt/RNG/RNG.gen/sources_1/ip/raw_sample_vio/raw_sample_vio_stub.v
// Design      : raw_sample_vio
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2021.2.1" *)
module raw_sample_vio(clk, probe_out0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_out0[0:0]" */;
  input clk;
  output [0:0]probe_out0;
endmodule
