-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Mon Mar  7 09:48:43 2022
-- Host        : EUL10-C37V3J3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jitter_vio_stub.vhdl
-- Design      : jitter_vio
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
    probe_in16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in18 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[17:0],probe_in1[17:0],probe_in2[17:0],probe_in3[17:0],probe_in4[17:0],probe_in5[17:0],probe_in6[17:0],probe_in7[17:0],probe_in8[17:0],probe_in9[17:0],probe_in10[17:0],probe_in11[17:0],probe_in12[17:0],probe_in13[17:0],probe_in14[17:0],probe_in15[17:0],probe_in16[0:0],probe_in17[0:0],probe_in18[0:0],probe_in19[0:0],probe_out0[9:0],probe_out1[9:0],probe_out2[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2021.2.1";
begin
end;
