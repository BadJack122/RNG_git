
?
Command: %s
1870*	planAhead2?
nread_checkpoint -auto_incremental -incremental C:/edt/RNG/RNG.srcs/utils_1/imports/synth_1/ring_oscillator.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2S
?C:/edt/RNG/RNG.srcs/utils_1/imports/synth_1/ring_oscillator.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
?
Command: %s
53*	vivadotcl2P
<synth_design -top ring_oscillator -part xczu9eg-ffvb1156-2-e2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xczu9eg2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xczu9eg2default:defaultZ17-349h px? 
|
%Your %s license expires in %s day(s)
86*common2
	Synthesis2default:default2
112default:defaultZ17-86h px? 
[
Loading part %s157*device2(
xczu9eg-ffvb1156-2-e2default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
136162default:defaultZ8-7075h px? 
?
%s*synth2?
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 1845.828 ; gain = 255.727
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2#
ring_oscillator2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
672default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2"
clk_200_to_1002default:default2s
]C:/edt/RNG/RNG.runs/synth_1/.Xil/Vivado-17620-EUL10-C37V3J3/realtime/clk_200_to_100_stub.vhdl2default:default2
162default:default8@Z8-638h px? 
?
,binding component instance '%s' to cell '%s'113*oasys2
enable_bufg2default:default2
BUFG2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2372default:default8@Z8-113h px? 
?
,binding component instance '%s' to cell '%s'113*oasys2
	ring_bufg2default:default2
BUFG2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2512default:default8@Z8-113h px? 
?
synthesizing module '%s'638*oasys2%
ring_counter_fifo2default:default2v
`C:/edt/RNG/RNG.runs/synth_1/.Xil/Vivado-17620-EUL10-C37V3J3/realtime/ring_counter_fifo_stub.vhdl2default:default2
192default:default8@Z8-638h px? 
?
,binding component instance '%s' to cell '%s'113*oasys2
	ring_bufg2default:default2
BUFG2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2512default:default8@Z8-113h px? 
?
synthesizing module '%s'638*oasys2
ring_vio2default:default2m
WC:/edt/RNG/RNG.runs/synth_1/.Xil/Vivado-17620-EUL10-C37V3J3/realtime/ring_vio_stub.vhdl2default:default2
292default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2(
master_ring_pll_220m2default:default2y
cC:/edt/RNG/RNG.runs/synth_1/.Xil/Vivado-17620-EUL10-C37V3J3/realtime/master_ring_pll_220m_stub.vhdl2default:default2
192default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2

jitter_vio2default:default2o
YC:/edt/RNG/RNG.runs/synth_1/.Xil/Vivado-17620-EUL10-C37V3J3/realtime/jitter_vio_stub.vhdl2default:default2
352default:default8@Z8-638h px? 
?
default block is never used226*oasys2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5182default:default8@Z8-226h px? 
?
%s
*synth2?
?	Parameter SIM_DNA_VALUE bound to: 96'b000100100011010001010110011110001001101010111100110111101111000100100011010001010110011110001001 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2#
DNA_PORTE2_inst2default:default2

DNA_PORTE22default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5442default:default8@Z8-113h px? 
?
synthesizing module '%s'638*oasys2#
raw_sample_fifo2default:default2t
^C:/edt/RNG/RNG.runs/synth_1/.Xil/Vivado-17620-EUL10-C37V3J3/realtime/raw_sample_fifo_stub.vhdl2default:default2
192default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2"
raw_sample_vio2default:default2s
]C:/edt/RNG/RNG.runs/synth_1/.Xil/Vivado-17620-EUL10-C37V3J3/realtime/raw_sample_vio_stub.vhdl2default:default2
132default:default8@Z8-638h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2 
jitter_vio_02default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
4742default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2$
raw_sample_vio_02default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
6742default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys22
ring_gen[0].ring_counter_fifo02default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2872default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

ring_vio_02default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
3212default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys22
ring_gen[1].ring_counter_fifo02default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2872default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys26
"jitter_gen[0].jitter_counter_fifo02default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
4542default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys26
"jitter_gen[1].jitter_counter_fifo02default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
4542default:default8@Z8-6071h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
ring_oscillator2default:default2
12default:default2
12default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
672default:default8@Z8-256h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 1909.688 ; gain = 319.586
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 1927.590 ; gain = 337.488
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 1927.590 ; gain = 337.488
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0362default:default2
1939.6722default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
32default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2q
[c:/edt/RNG/RNG.gen/sources_1/ip/clk_200_to_100/clk_200_to_100/clk_200_to_100_in_context.xdc2default:default2&
clk_200_to_100_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2q
[c:/edt/RNG/RNG.gen/sources_1/ip/clk_200_to_100/clk_200_to_100/clk_200_to_100_in_context.xdc2default:default2&
clk_200_to_100_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2e
Oc:/edt/RNG/RNG.gen/sources_1/ip/jitter_vio/jitter_vio/jitter_vio_in_context.xdc2default:default2"
jitter_vio_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2e
Oc:/edt/RNG/RNG.gen/sources_1/ip/jitter_vio/jitter_vio/jitter_vio_in_context.xdc2default:default2"
jitter_vio_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2_
Ic:/edt/RNG/RNG.gen/sources_1/ip/ring_vio/ring_vio/ring_vio_in_context.xdc2default:default2 

ring_vio_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2_
Ic:/edt/RNG/RNG.gen/sources_1/ip/ring_vio/ring_vio/ring_vio_in_context.xdc2default:default2 

ring_vio_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2t
^c:/edt/RNG/RNG.gen/sources_1/ip/raw_sample_fifo/raw_sample_fifo/raw_sample_fifo_in_context.xdc2default:default2'
raw_sample_fifo_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2t
^c:/edt/RNG/RNG.gen/sources_1/ip/raw_sample_fifo/raw_sample_fifo/raw_sample_fifo_in_context.xdc2default:default2'
raw_sample_fifo_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2q
[c:/edt/RNG/RNG.gen/sources_1/ip/raw_sample_vio/raw_sample_vio/raw_sample_vio_in_context.xdc2default:default2&
raw_sample_vio_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2q
[c:/edt/RNG/RNG.gen/sources_1/ip/raw_sample_vio/raw_sample_vio/raw_sample_vio_in_context.xdc2default:default2&
raw_sample_vio_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2z
dc:/edt/RNG/RNG.gen/sources_1/ip/ring_counter_fifo/ring_counter_fifo/ring_counter_fifo_in_context.xdc2default:default24
ring_gen[0].ring_counter_fifo0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2z
dc:/edt/RNG/RNG.gen/sources_1/ip/ring_counter_fifo/ring_counter_fifo/ring_counter_fifo_in_context.xdc2default:default24
ring_gen[0].ring_counter_fifo0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2z
dc:/edt/RNG/RNG.gen/sources_1/ip/ring_counter_fifo/ring_counter_fifo/ring_counter_fifo_in_context.xdc2default:default24
ring_gen[1].ring_counter_fifo0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2z
dc:/edt/RNG/RNG.gen/sources_1/ip/ring_counter_fifo/ring_counter_fifo/ring_counter_fifo_in_context.xdc2default:default24
ring_gen[1].ring_counter_fifo0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2z
dc:/edt/RNG/RNG.gen/sources_1/ip/ring_counter_fifo/ring_counter_fifo/ring_counter_fifo_in_context.xdc2default:default28
"jitter_gen[0].jitter_counter_fifo0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2z
dc:/edt/RNG/RNG.gen/sources_1/ip/ring_counter_fifo/ring_counter_fifo/ring_counter_fifo_in_context.xdc2default:default28
"jitter_gen[0].jitter_counter_fifo0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2z
dc:/edt/RNG/RNG.gen/sources_1/ip/ring_counter_fifo/ring_counter_fifo/ring_counter_fifo_in_context.xdc2default:default28
"jitter_gen[1].jitter_counter_fifo0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2z
dc:/edt/RNG/RNG.gen/sources_1/ip/ring_counter_fifo/ring_counter_fifo/ring_counter_fifo_in_context.xdc2default:default28
"jitter_gen[1].jitter_counter_fifo0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
mc:/edt/RNG/RNG.gen/sources_1/ip/master_ring_pll_220m/master_ring_pll_220m/master_ring_pll_220m_in_context.xdc2default:default2,
master_ring_pll_220m_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
mc:/edt/RNG/RNG.gen/sources_1/ip/master_ring_pll_220m/master_ring_pll_220m/master_ring_pll_220m_in_context.xdc2default:default2,
master_ring_pll_220m_0	2default:default8Z20-847h px? 
q
Parsing XDC File [%s]
179*designutils20
C:/Entrust/fwmuro/muro.xdc2default:default8Z20-179h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
ring_gen[1].ring_sync_reg[0]/D2default:default20
C:/Entrust/fwmuro/muro.xdc2default:default2
72default:default8@Z18-401h px?
z
Finished Parsing XDC File [%s]
178*designutils20
C:/Entrust/fwmuro/muro.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2.
C:/Entrust/fwmuro/muro.xdc2default:default25
!.Xil/ring_oscillator_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2051.3402default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2]
I  A total of 3 instances were transformed.
  BUFG => BUFGCE: 3 instances
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0182default:default2
2051.3402default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default26
"jitter_gen[0].jitter_counter_fifo02default:default2
wr_clk2default:default2
5.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default26
"jitter_gen[1].jitter_counter_fifo02default:default2
wr_clk2default:default2
5.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2%
raw_sample_fifo_02default:default2
wr_clk2default:default2
5.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default22
ring_gen[0].ring_counter_fifo02default:default2
wr_clk2default:default2
5.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default22
ring_gen[1].ring_counter_fifo02default:default2
wr_clk2default:default2
5.0002default:defaultZ38-316h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 2051.340 ; gain = 461.238
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Loading part: xczu9eg-ffvb1156-2-e
2default:defaulth p
x
? 
B
 Reading net delay rules and data4578*oasysZ8-6742h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 2051.340 ; gain = 461.238
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 2051.340 ; gain = 461.238
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2"
uart_state_reg2default:default2#
ring_oscillator2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_               uart_data |                             0001 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_               uart_stop |                             0010 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_               uart_wait |                             0100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_               uart_idle |                             1000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
uart_state_reg2default:default2
one-hot2default:default2#
ring_oscillator2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:19 . Memory (MB): peak = 2051.340 ; gain = 461.238
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   18 Bit       Adders := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             1024 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               96 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 29    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   96 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   96 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   18 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2o
[Part Resources:
DSPs: 2520 (col length:168)
BRAMs: 1824 (col length: RAMB18 168 RAMB36 84)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 2051.340 ; gain = 461.238
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
$%s for constraint at line %s of %s.
3321*oasys2O
;create_clock attempting to set clock on an unknown port/pin2default:default2
42default:default2.
C:/Entrust/fwmuro/muro.xdc2default:default20
C:/Entrust/fwmuro/muro.xdc2default:default2
42default:default8@Z8-3321h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:33 . Memory (MB): peak = 2545.789 ; gain = 955.688
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
B
%s
*synth2*
      : i_190/I49[14]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /out[14]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /in0[14]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /out[14]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /in0[14]
2default:defaulth p
x
? 
S
%s
*synth2;
'      : i_190/\ring_stage[1]_orig [14]
2default:defaulth p
x
? 
B
%s
*synth2*
      : i_190/I49[13]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /out[13]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /in0[13]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /out[13]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /in0[13]
2default:defaulth p
x
? 
S
%s
*synth2;
'      : i_190/\ring_stage[1]_orig [13]
2default:defaulth p
x
? 
B
%s
*synth2*
      : i_190/I49[12]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /out[12]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /in0[12]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /out[12]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /in0[12]
2default:defaulth p
x
? 
S
%s
*synth2;
'      : i_190/\ring_stage[1]_orig [12]
2default:defaulth p
x
? 
B
%s
*synth2*
      : i_190/I49[11]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /out[11]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /in0[11]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /out[11]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /in0[11]
2default:defaulth p
x
? 
S
%s
*synth2;
'      : i_190/\ring_stage[1]_orig [11]
2default:defaulth p
x
? 
B
%s
*synth2*
      : i_190/I49[10]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /out[10]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /in0[10]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /out[10]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /in0[10]
2default:defaulth p
x
? 
S
%s
*synth2;
'      : i_190/\ring_stage[1]_orig [10]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/I49[9]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[9]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[9]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[9]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[9]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[1]_orig [9]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/I49[8]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[8]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[8]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[8]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[8]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[1]_orig [8]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/I49[7]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[7]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[7]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[7]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[7]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[1]_orig [7]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/I49[6]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[6]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[6]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[6]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[6]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[1]_orig [6]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/I49[5]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[5]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[5]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[5]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[5]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[1]_orig [5]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/I49[4]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[4]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[4]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[4]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[4]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[1]_orig [4]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/I49[3]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[3]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[3]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[3]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[3]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[1]_orig [3]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/I49[2]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[2]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[2]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[2]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[2]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[1]_orig [2]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/I49[1]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[1]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[1]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[1]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[1]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[1]_orig [1]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/I49[0]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[0]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[0]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[0]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[0]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[1]_orig [0]
2default:defaulth p
x
? 
B
%s
*synth2*
      : i_190/I49[15]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /out[15]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /in0[15]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /out[15]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /in0[15]
2default:defaulth p
x
? 
S
%s
*synth2;
'      : i_190/\ring_stage[1]_orig [15]
2default:defaulth p
x
? 
B
%s
*synth2*
      : i_190/out[14]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /out[14]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /in0[14]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /out[14]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /in0[14]
2default:defaulth p
x
? 
S
%s
*synth2;
'      : i_190/\ring_stage[0]_orig [14]
2default:defaulth p
x
? 
B
%s
*synth2*
      : i_190/out[13]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /out[13]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /in0[13]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /out[13]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /in0[13]
2default:defaulth p
x
? 
S
%s
*synth2;
'      : i_190/\ring_stage[0]_orig [13]
2default:defaulth p
x
? 
B
%s
*synth2*
      : i_190/out[12]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /out[12]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /in0[12]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /out[12]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /in0[12]
2default:defaulth p
x
? 
S
%s
*synth2;
'      : i_190/\ring_stage[0]_orig [12]
2default:defaulth p
x
? 
B
%s
*synth2*
      : i_190/out[11]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /out[11]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /in0[11]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /out[11]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /in0[11]
2default:defaulth p
x
? 
S
%s
*synth2;
'      : i_190/\ring_stage[0]_orig [11]
2default:defaulth p
x
? 
B
%s
*synth2*
      : i_190/out[10]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /out[10]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /in0[10]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /out[10]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /in0[10]
2default:defaulth p
x
? 
S
%s
*synth2;
'      : i_190/\ring_stage[0]_orig [10]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/out[9]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[9]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[9]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[9]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[9]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[0]_orig [9]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/out[8]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[8]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[8]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[8]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[8]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[0]_orig [8]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/out[7]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[7]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[7]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[7]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[7]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[0]_orig [7]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/out[6]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[6]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[6]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[6]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[6]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[0]_orig [6]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/out[5]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[5]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[5]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[5]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[5]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[0]_orig [5]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/out[4]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[4]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[4]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[4]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[4]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[0]_orig [4]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/out[3]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[3]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[3]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[3]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[3]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[0]_orig [3]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/out[2]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[2]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[2]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[2]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[2]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[0]_orig [2]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/out[1]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[1]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[1]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[1]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[1]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[0]_orig [1]
2default:defaulth p
x
? 
A
%s
*synth2)
      : i_190/out[0]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[0]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[0]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[0]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[0]
2default:defaulth p
x
? 
R
%s
*synth2:
&      : i_190/\ring_stage[0]_orig [0]
2default:defaulth p
x
? 
B
%s
*synth2*
      : i_190/out[15]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /out[15]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /in0[15]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /out[15]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /in0[15]
2default:defaulth p
x
? 
S
%s
*synth2;
'      : i_190/\ring_stage[0]_orig [15]
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:33 . Memory (MB): peak = 2552.020 ; gain = 961.918
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
`
%s
*synth2H
4     0: \ring_stage[0]_orig_inferredi_216 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:242]
2default:defaulth p
x
? 
a
%s
*synth2I
5     1: \ring_stage[0]_orig_inferredi_216 /I0 (LUT2)
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /out[15]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /in0[15]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /out[15]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /in0[15]
2default:defaulth p
x
? 
`
%s
*synth2H
4     2: \ring_stage[0]_orig_inferredi_217 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5     3: \ring_stage[0]_orig_inferredi_217 /I0 (LUT2)
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /out[14]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /in0[14]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /out[14]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /in0[14]
2default:defaulth p
x
? 
`
%s
*synth2H
4     4: \ring_stage[0]_orig_inferredi_215 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5     5: \ring_stage[0]_orig_inferredi_215 /I0 (LUT2)
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /out[13]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /in0[13]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /out[13]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /in0[13]
2default:defaulth p
x
? 
`
%s
*synth2H
4     6: \ring_stage[0]_orig_inferredi_214 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5     7: \ring_stage[0]_orig_inferredi_214 /I0 (LUT2)
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /out[12]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /in0[12]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /out[12]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /in0[12]
2default:defaulth p
x
? 
`
%s
*synth2H
4     8: \ring_stage[0]_orig_inferredi_213 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5     9: \ring_stage[0]_orig_inferredi_213 /I0 (LUT2)
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /out[11]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /in0[11]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /out[11]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /in0[11]
2default:defaulth p
x
? 
`
%s
*synth2H
4    10: \ring_stage[0]_orig_inferredi_212 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    11: \ring_stage[0]_orig_inferredi_212 /I0 (LUT2)
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /out[10]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[0]_inferred__0 /in0[10]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /out[10]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[0]_inferred /in0[10]
2default:defaulth p
x
? 
`
%s
*synth2H
4    12: \ring_stage[0]_orig_inferredi_211 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    13: \ring_stage[0]_orig_inferredi_211 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[9]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[9]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[9]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[9]
2default:defaulth p
x
? 
`
%s
*synth2H
4    14: \ring_stage[0]_orig_inferredi_210 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    15: \ring_stage[0]_orig_inferredi_210 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[8]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[8]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[8]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[8]
2default:defaulth p
x
? 
`
%s
*synth2H
4    16: \ring_stage[0]_orig_inferredi_209 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    17: \ring_stage[0]_orig_inferredi_209 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[7]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[7]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[7]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[7]
2default:defaulth p
x
? 
`
%s
*synth2H
4    18: \ring_stage[0]_orig_inferredi_208 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    19: \ring_stage[0]_orig_inferredi_208 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[6]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[6]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[6]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[6]
2default:defaulth p
x
? 
`
%s
*synth2H
4    20: \ring_stage[0]_orig_inferredi_207 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    21: \ring_stage[0]_orig_inferredi_207 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[5]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[5]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[5]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[5]
2default:defaulth p
x
? 
`
%s
*synth2H
4    22: \ring_stage[0]_orig_inferredi_206 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    23: \ring_stage[0]_orig_inferredi_206 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[4]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[4]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[4]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[4]
2default:defaulth p
x
? 
`
%s
*synth2H
4    24: \ring_stage[0]_orig_inferredi_205 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    25: \ring_stage[0]_orig_inferredi_205 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[3]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[3]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[3]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[3]
2default:defaulth p
x
? 
`
%s
*synth2H
4    26: \ring_stage[0]_orig_inferredi_204 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    27: \ring_stage[0]_orig_inferredi_204 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[2]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[2]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[2]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[2]
2default:defaulth p
x
? 
`
%s
*synth2H
4    28: \ring_stage[0]_orig_inferredi_203 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    29: \ring_stage[0]_orig_inferredi_203 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[1]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[1]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[1]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[1]
2default:defaulth p
x
? 
`
%s
*synth2H
4    30: \ring_stage[0]_orig_inferredi_202 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    31: \ring_stage[0]_orig_inferredi_202 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /out[0]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[0]_inferred__0 /in0[0]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /out[0]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[0]_inferred /in0[0]
2default:defaulth p
x
? 
`
%s
*synth2H
4    32: \ring_stage[0]_orig_inferredi_216 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:242]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
502default:default8@Z8-295h px? 

%s
*synth2g
SInferred a: "set_disable_timing -from I0 -to O \ring_stage[0]_orig_inferredi_216 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
`
%s
*synth2H
4     0: \ring_stage[1]_orig_inferredi_232 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:242]
2default:defaulth p
x
? 
a
%s
*synth2I
5     1: \ring_stage[1]_orig_inferredi_232 /I0 (LUT2)
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /out[15]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /in0[15]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /out[15]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /in0[15]
2default:defaulth p
x
? 
`
%s
*synth2H
4     2: \ring_stage[1]_orig_inferredi_233 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5     3: \ring_stage[1]_orig_inferredi_233 /I0 (LUT2)
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /out[14]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /in0[14]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /out[14]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /in0[14]
2default:defaulth p
x
? 
`
%s
*synth2H
4     4: \ring_stage[1]_orig_inferredi_231 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5     5: \ring_stage[1]_orig_inferredi_231 /I0 (LUT2)
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /out[13]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /in0[13]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /out[13]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /in0[13]
2default:defaulth p
x
? 
`
%s
*synth2H
4     6: \ring_stage[1]_orig_inferredi_230 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5     7: \ring_stage[1]_orig_inferredi_230 /I0 (LUT2)
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /out[12]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /in0[12]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /out[12]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /in0[12]
2default:defaulth p
x
? 
`
%s
*synth2H
4     8: \ring_stage[1]_orig_inferredi_229 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5     9: \ring_stage[1]_orig_inferredi_229 /I0 (LUT2)
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /out[11]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /in0[11]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /out[11]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /in0[11]
2default:defaulth p
x
? 
`
%s
*synth2H
4    10: \ring_stage[1]_orig_inferredi_228 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    11: \ring_stage[1]_orig_inferredi_228 /I0 (LUT2)
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /out[10]
2default:defaulth p
x
? 
X
%s
*synth2@
,      : \ring_stage[1]_inferred__0 /in0[10]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /out[10]
2default:defaulth p
x
? 
U
%s
*synth2=
)      : \ring_stage[1]_inferred /in0[10]
2default:defaulth p
x
? 
`
%s
*synth2H
4    12: \ring_stage[1]_orig_inferredi_227 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    13: \ring_stage[1]_orig_inferredi_227 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[9]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[9]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[9]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[9]
2default:defaulth p
x
? 
`
%s
*synth2H
4    14: \ring_stage[1]_orig_inferredi_226 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    15: \ring_stage[1]_orig_inferredi_226 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[8]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[8]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[8]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[8]
2default:defaulth p
x
? 
`
%s
*synth2H
4    16: \ring_stage[1]_orig_inferredi_225 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    17: \ring_stage[1]_orig_inferredi_225 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[7]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[7]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[7]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[7]
2default:defaulth p
x
? 
`
%s
*synth2H
4    18: \ring_stage[1]_orig_inferredi_224 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    19: \ring_stage[1]_orig_inferredi_224 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[6]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[6]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[6]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[6]
2default:defaulth p
x
? 
`
%s
*synth2H
4    20: \ring_stage[1]_orig_inferredi_223 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    21: \ring_stage[1]_orig_inferredi_223 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[5]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[5]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[5]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[5]
2default:defaulth p
x
? 
`
%s
*synth2H
4    22: \ring_stage[1]_orig_inferredi_222 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    23: \ring_stage[1]_orig_inferredi_222 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[4]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[4]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[4]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[4]
2default:defaulth p
x
? 
`
%s
*synth2H
4    24: \ring_stage[1]_orig_inferredi_221 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    25: \ring_stage[1]_orig_inferredi_221 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[3]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[3]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[3]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[3]
2default:defaulth p
x
? 
`
%s
*synth2H
4    26: \ring_stage[1]_orig_inferredi_220 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    27: \ring_stage[1]_orig_inferredi_220 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[2]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[2]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[2]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[2]
2default:defaulth p
x
? 
`
%s
*synth2H
4    28: \ring_stage[1]_orig_inferredi_219 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    29: \ring_stage[1]_orig_inferredi_219 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[1]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[1]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[1]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[1]
2default:defaulth p
x
? 
`
%s
*synth2H
4    30: \ring_stage[1]_orig_inferredi_218 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:247]
2default:defaulth p
x
? 
a
%s
*synth2I
5    31: \ring_stage[1]_orig_inferredi_218 /I0 (LUT2)
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /out[0]
2default:defaulth p
x
? 
W
%s
*synth2?
+      : \ring_stage[1]_inferred__0 /in0[0]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /out[0]
2default:defaulth p
x
? 
T
%s
*synth2<
(      : \ring_stage[1]_inferred /in0[0]
2default:defaulth p
x
? 
`
%s
*synth2H
4    32: \ring_stage[1]_orig_inferredi_232 /O (LUT2)
2default:defaulth p
x
? 
^
%s
*synth2F
2      [C:/Entrust/fwmuro/muro_oscillator.vhd:242]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
502default:default8@Z8-295h px? 

%s
*synth2g
SInferred a: "set_disable_timing -from I0 -to O \ring_stage[1]_orig_inferredi_232 "
2default:defaulth p
x
? 
_
=Delay data for wire-load model not found, using default value4626*oasysZ8-6779h px? 
_
=Delay data for wire-load model not found, using default value4626*oasysZ8-6779h px? 
_
=Delay data for wire-load model not found, using default value4626*oasysZ8-6779h px? 
_
=Delay data for wire-load model not found, using default value4626*oasysZ8-6779h px? 
_
=Delay data for wire-load model not found, using default value4626*oasysZ8-6779h px? 
_
=Delay data for wire-load model not found, using default value4626*oasysZ8-6779h px? 
_
=Delay data for wire-load model not found, using default value4626*oasysZ8-6779h px? 
_
=Delay data for wire-load model not found, using default value4626*oasysZ8-6779h px? 
_
=Delay data for wire-load model not found, using default value4626*oasysZ8-6779h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:31 ; elapsed = 00:00:34 . Memory (MB): peak = 2580.648 ; gain = 990.547
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[2]_inferred2default:default2
in0[17]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[2]_inferred2default:default2
in0[16]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[2]_inferred2default:default2
in0[15]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[2]_inferred2default:default2
in0[14]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[2]_inferred2default:default2
in0[13]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[2]_inferred2default:default2
in0[12]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[2]_inferred2default:default2
in0[11]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[2]_inferred2default:default2
in0[10]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[2]_inferred2default:default2
in0[9]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[2]_inferred2default:default2
in0[8]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[2]_inferred2default:default2
in0[7]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[2]_inferred2default:default2
in0[6]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[2]_inferred2default:default2
in0[5]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[2]_inferred2default:default2
in0[4]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[2]_inferred2default:default2
in0[3]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[2]_inferred2default:default2
in0[2]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[2]_inferred2default:default2
in0[1]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[2]_inferred2default:default2
in0[0]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[3]_inferred2default:default2
in0[17]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[3]_inferred2default:default2
in0[16]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[3]_inferred2default:default2
in0[15]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[3]_inferred2default:default2
in0[14]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[3]_inferred2default:default2
in0[13]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[3]_inferred2default:default2
in0[12]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[3]_inferred2default:default2
in0[11]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[3]_inferred2default:default2
in0[10]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[3]_inferred2default:default2
in0[9]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[3]_inferred2default:default2
in0[8]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[3]_inferred2default:default2
in0[7]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[3]_inferred2default:default2
in0[6]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[3]_inferred2default:default2
in0[5]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[3]_inferred2default:default2
in0[4]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[3]_inferred2default:default2
in0[3]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[3]_inferred2default:default2
in0[2]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[3]_inferred2default:default2
in0[1]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[3]_inferred2default:default2
in0[0]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[4]_inferred2default:default2
in0[17]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[4]_inferred2default:default2
in0[16]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[4]_inferred2default:default2
in0[15]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[4]_inferred2default:default2
in0[14]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[4]_inferred2default:default2
in0[13]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[4]_inferred2default:default2
in0[12]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[4]_inferred2default:default2
in0[11]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[4]_inferred2default:default2
in0[10]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[4]_inferred2default:default2
in0[9]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[4]_inferred2default:default2
in0[8]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[4]_inferred2default:default2
in0[7]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[4]_inferred2default:default2
in0[6]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[4]_inferred2default:default2
in0[5]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[4]_inferred2default:default2
in0[4]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[4]_inferred2default:default2
in0[3]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[4]_inferred2default:default2
in0[2]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[4]_inferred2default:default2
in0[1]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[4]_inferred2default:default2
in0[0]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[5]_inferred2default:default2
in0[17]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[5]_inferred2default:default2
in0[16]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[5]_inferred2default:default2
in0[15]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[5]_inferred2default:default2
in0[14]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[5]_inferred2default:default2
in0[13]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[5]_inferred2default:default2
in0[12]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[5]_inferred2default:default2
in0[11]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[5]_inferred2default:default2
in0[10]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[5]_inferred2default:default2
in0[9]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[5]_inferred2default:default2
in0[8]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[5]_inferred2default:default2
in0[7]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[5]_inferred2default:default2
in0[6]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[5]_inferred2default:default2
in0[5]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[5]_inferred2default:default2
in0[4]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[5]_inferred2default:default2
in0[3]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[5]_inferred2default:default2
in0[2]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[5]_inferred2default:default2
in0[1]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[5]_inferred2default:default2
in0[0]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[6]_inferred2default:default2
in0[17]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[6]_inferred2default:default2
in0[16]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[6]_inferred2default:default2
in0[15]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[6]_inferred2default:default2
in0[14]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[6]_inferred2default:default2
in0[13]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[6]_inferred2default:default2
in0[12]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[6]_inferred2default:default2
in0[11]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[6]_inferred2default:default2
in0[10]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[6]_inferred2default:default2
in0[9]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[6]_inferred2default:default2
in0[8]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[6]_inferred2default:default2
in0[7]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[6]_inferred2default:default2
in0[6]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[6]_inferred2default:default2
in0[5]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[6]_inferred2default:default2
in0[4]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[6]_inferred2default:default2
in0[3]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[6]_inferred2default:default2
in0[2]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[6]_inferred2default:default2
in0[1]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[6]_inferred2default:default2
in0[0]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[7]_inferred2default:default2
in0[17]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[7]_inferred2default:default2
in0[16]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[7]_inferred2default:default2
in0[15]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[7]_inferred2default:default2
in0[14]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[7]_inferred2default:default2
in0[13]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[7]_inferred2default:default2
in0[12]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[7]_inferred2default:default2
in0[11]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[7]_inferred2default:default2
in0[10]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[7]_inferred2default:default2
in0[9]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys21
ring_counter_dout[7]_inferred2default:default2
in0[8]2default:defaultZ8-3295h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-32952default:default2
1002default:defaultZ17-14h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5722default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2572default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2682default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2662default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5762default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5752default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5802default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2672default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2292default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
3162default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5712default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
5682default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2272default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2272default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2272default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2272default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2272default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2272default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2272default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2272default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2272default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2272default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2272default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2272default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2272default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2272default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2272default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2272default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2272default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2272default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2;
%C:/Entrust/fwmuro/muro_oscillator.vhd2default:default2
2752default:default8@Z8-5396h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-53962default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 2585.031 ; gain = 994.930
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 2585.031 ; gain = 994.930
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
_
=Delay data for wire-load model not found, using default value4626*oasysZ8-6779h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 2585.031 ; gain = 994.930
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 2585.031 ; gain = 994.930
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 2585.031 ; gain = 994.930
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 2585.031 ; gain = 994.930
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
V
%s
*synth2>
*+------+---------------------+----------+
2default:defaulth p
x
? 
V
%s
*synth2>
*|      |BlackBox name        |Instances |
2default:defaulth p
x
? 
V
%s
*synth2>
*+------+---------------------+----------+
2default:defaulth p
x
? 
V
%s
*synth2>
*|1     |clk_200_to_100       |         1|
2default:defaulth p
x
? 
V
%s
*synth2>
*|2     |ring_counter_fifo    |         4|
2default:defaulth p
x
? 
V
%s
*synth2>
*|3     |ring_vio             |         1|
2default:defaulth p
x
? 
V
%s
*synth2>
*|4     |master_ring_pll_220m |         1|
2default:defaulth p
x
? 
V
%s
*synth2>
*|5     |jitter_vio           |         1|
2default:defaulth p
x
? 
V
%s
*synth2>
*|6     |raw_sample_fifo      |         1|
2default:defaulth p
x
? 
V
%s
*synth2>
*|7     |raw_sample_vio       |         1|
2default:defaulth p
x
? 
V
%s
*synth2>
*+------+---------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
R
%s*synth2:
&+------+---------------------+------+
2default:defaulth px? 
R
%s*synth2:
&|      |Cell                 |Count |
2default:defaulth px? 
R
%s*synth2:
&+------+---------------------+------+
2default:defaulth px? 
R
%s*synth2:
&|1     |clk_200_to           |     1|
2default:defaulth px? 
R
%s*synth2:
&|2     |jitter_vio           |     1|
2default:defaulth px? 
R
%s*synth2:
&|3     |master_ring_pll_220m |     1|
2default:defaulth px? 
R
%s*synth2:
&|4     |raw_sample_fifo      |     1|
2default:defaulth px? 
R
%s*synth2:
&|5     |raw_sample_vio       |     1|
2default:defaulth px? 
R
%s*synth2:
&|6     |ring_counter_fifo    |     4|
2default:defaulth px? 
R
%s*synth2:
&|10    |ring_vio             |     1|
2default:defaulth px? 
R
%s*synth2:
&|11    |BUFG                 |     3|
2default:defaulth px? 
R
%s*synth2:
&|12    |CARRY8               |    19|
2default:defaulth px? 
R
%s*synth2:
&|13    |DNA_PORTE2           |     1|
2default:defaulth px? 
R
%s*synth2:
&|14    |LUT1                 |   519|
2default:defaulth px? 
R
%s*synth2:
&|15    |LUT2                 |    54|
2default:defaulth px? 
R
%s*synth2:
&|16    |LUT3                 |    24|
2default:defaulth px? 
R
%s*synth2:
&|17    |LUT4                 |    23|
2default:defaulth px? 
R
%s*synth2:
&|18    |LUT5                 |    25|
2default:defaulth px? 
R
%s*synth2:
&|19    |LUT6                 |   743|
2default:defaulth px? 
R
%s*synth2:
&|20    |MUXF7                |   272|
2default:defaulth px? 
R
%s*synth2:
&|21    |MUXF8                |   136|
2default:defaulth px? 
R
%s*synth2:
&|22    |FDRE                 |  2445|
2default:defaulth px? 
R
%s*synth2:
&|23    |IBUF                 |     1|
2default:defaulth px? 
R
%s*synth2:
&|24    |OBUF                 |     3|
2default:defaulth px? 
R
%s*synth2:
&+------+---------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 2585.031 ; gain = 994.930
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 3 critical warnings and 653 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:32 . Memory (MB): peak = 2585.031 ; gain = 871.180
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 2585.031 ; gain = 994.930
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0492default:default2
2594.0862default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
4312default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2#
ring_oscillator2default:default2#
ring_oscillator2default:defaultZ29-101h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
2628.1952default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
w  A total of 4 instances were transformed.
  BUFG => BUFGCE: 3 instances
  IBUF => IBUF (IBUFCTRL, INBUF): 1 instance 
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
cfbabeca2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
482default:default2
2202default:default2
32default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:422default:default2
00:00:452default:default2
2628.1952default:default2
1184.8442default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2C
/C:/edt/RNG/RNG.runs/synth_1/ring_oscillator.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
tExecuting : report_utilization -file ring_oscillator_utilization_synth.rpt -pb ring_oscillator_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Mar  9 09:29:30 20222default:defaultZ17-206h px? 


End Record