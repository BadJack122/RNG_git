-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Mon Mar  7 09:45:10 2022
-- Host        : EUL10-C37V3J3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub c:/edt/RNG/RNG.gen/sources_1/ip/clk_200_to_100/clk_200_to_100_stub.vhdl
-- Design      : clk_200_to_100
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_200_to_100 is
  Port ( 
    clk100 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );

end clk_200_to_100;

architecture stub of clk_200_to_100 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk100,reset,locked,clk_in1_p,clk_in1_n";
begin
end;
