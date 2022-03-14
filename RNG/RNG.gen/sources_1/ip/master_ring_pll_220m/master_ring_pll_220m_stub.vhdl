-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Mon Mar  7 10:27:20 2022
-- Host        : EUL10-C37V3J3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/edt/RNG/RNG.gen/sources_1/ip/master_ring_pll_220m/master_ring_pll_220m_stub.vhdl
-- Design      : master_ring_pll_220m
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity master_ring_pll_220m is
  Port ( 
    master_ring_pll_clk : out STD_LOGIC;
    psclk : in STD_LOGIC;
    psen : in STD_LOGIC;
    psincdec : in STD_LOGIC;
    psdone : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end master_ring_pll_220m;

architecture stub of master_ring_pll_220m is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "master_ring_pll_clk,psclk,psen,psincdec,psdone,resetn,locked,clk_in1";
begin
end;
