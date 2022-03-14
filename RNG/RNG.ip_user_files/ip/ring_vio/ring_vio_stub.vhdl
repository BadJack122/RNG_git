-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Mon Mar  7 11:14:01 2022
-- Host        : EUL10-C37V3J3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub c:/edt/RNG/RNG.gen/sources_1/ip/ring_vio/ring_vio_stub.vhdl
-- Design      : ring_vio
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ring_vio is
  Port ( 
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_in3 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_in4 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_in5 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_in6 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_in7 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_in8 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_in9 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_in10 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_in11 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_in12 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_in13 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_in14 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_in15 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_in16 : in STD_LOGIC_VECTOR ( 95 downto 0 )
  );

end ring_vio;

architecture stub of ring_vio is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[17:0],probe_in1[17:0],probe_in2[17:0],probe_in3[17:0],probe_in4[17:0],probe_in5[17:0],probe_in6[17:0],probe_in7[17:0],probe_in8[17:0],probe_in9[17:0],probe_in10[17:0],probe_in11[17:0],probe_in12[17:0],probe_in13[17:0],probe_in14[17:0],probe_in15[17:0],probe_in16[95:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2021.2.1";
begin
end;
