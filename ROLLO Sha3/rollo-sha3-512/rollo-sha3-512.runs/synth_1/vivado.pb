
s
Command: %s
53*	vivadotcl2B
.synth_design -top keccak -part xc7a50tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a50t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a50t2default:defaultZ17-349h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
padder2default:default2[
EC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/padder.v2default:default2
302default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
padder2default:default2[
EC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/padder.v2default:default2
312default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
padder2default:default2[
EC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/padder.v2default:default2
322default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
keccak2default:default2[
EC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/keccak.v2default:default2
362default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
keccak2default:default2[
EC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/keccak.v2default:default2
372default:default8@Z8-2507h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 421.266 ; gain = 108.973
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
keccak2default:default2
 2default:default2[
EC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/keccak.v2default:default2
282default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter n bound to: 67 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter m bound to: 113 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter r bound to: 7 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter d bound to: 8 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter digit bound to: 4 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter FILE_E bound to: mem_E.txt - type: string 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter WIDTH bound to: 452 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
padder2default:default2
 2default:default2[
EC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/padder.v2default:default2
212default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter n bound to: 67 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter m bound to: 113 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter digit bound to: 4 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter PAD_W bound to: 124 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter LAST_DIGIT bound to: 3 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter NUM_BYTES bound to: 43 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
padder2default:default2
 2default:default2
12default:default2
12default:default2[
EC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/padder.v2default:default2
212default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
f_permutation2default:default2
 2default:default2b
LC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/f_permutation.v2default:default2
192default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
rconst2default:default2
 2default:default2[
EC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/rconst.v2default:default2
182default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rconst2default:default2
 2default:default2
22default:default2
12default:default2[
EC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/rconst.v2default:default2
182default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
round2default:default2
 2default:default2Z
DC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/round.v2default:default2
252default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
round2default:default2
 2default:default2
32default:default2
12default:default2Z
DC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/round.v2default:default2
252default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
f_permutation2default:default2
 2default:default2
42default:default2
12default:default2b
LC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/f_permutation.v2default:default2
192default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mem_sp2default:default2
 2default:default2[
EC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/mem_sp.v2default:default2
112default:default8@Z8-6157h px� 
\
%s
*synth2D
0	Parameter WIDTH bound to: 452 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter FILE bound to: mem_E.txt - type: string 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
block2default:default2[
EC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/mem_sp.v2default:default2
202default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2
	mem_E.txt2default:default2[
EC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/mem_sp.v2default:default2
302default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mem_sp2default:default2
 2default:default2
52default:default2
12default:default2[
EC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/mem_sp.v2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
keccak2default:default2
 2default:default2
62default:default2
12default:default2[
EC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/keccak.v2default:default2
282default:default8@Z8-6155h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[62]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[61]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[60]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[59]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[58]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[57]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[56]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[55]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[54]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[53]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[52]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[51]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[50]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[49]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[48]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[47]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[46]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[45]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[44]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[43]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[42]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[41]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[40]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[39]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[38]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[37]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[36]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[35]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[34]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[33]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[32]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2#
round_const[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2"
round_const[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2"
round_const[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2"
round_const[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2"
round_const[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2"
round_const[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
round2default:default2"
round_const[2]2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 467.227 ; gain = 154.934
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 467.227 ; gain = 154.934
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 467.227 ; gain = 154.934
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7a50tcpg236-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2�
wC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/rollo-sha3-512/rollo-sha3-512.srcs/constrs_1/new/usr_constrain.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
wC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/rollo-sha3-512/rollo-sha3-512.srcs/constrs_1/new/usr_constrain.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0222default:default2
821.7772default:default2
0.7422default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:17 ; elapsed = 00:00:32 . Memory (MB): peak = 821.852 ; gain = 509.559
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a50tcpg236-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:17 ; elapsed = 00:00:32 . Memory (MB): peak = 821.852 ; gain = 509.559
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:32 . Memory (MB): peak = 821.852 ; gain = 509.559
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
�The signal %s is implemented as block RAM but is better mapped onto distributed LUT RAM for the following reason(s): The depth (%s address bits) is shallow. Please use attribute (* ram_style = "distributed" *) to instruct Vivado to infer distributed LUT RAM.
4035*oasys2
mem_reg2default:default2
12default:defaultZ8-5583h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:32 . Memory (MB): peak = 821.852 ; gain = 509.559
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
-Detected potentially large (wide) register %s3414*oasys2
out_reg2default:default2b
LC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/f_permutation.v2default:default2
632default:default8@Z8-3538h px� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    576 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     64 Bit         XORs := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     64 Bit         XORs := 25    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit         XORs := 25    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     64 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 7     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             1600 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              576 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              452 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               23 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              904 Bit         RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input   1600 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    576 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
-Detected potentially large (wide) register %s3414*oasys2
out_reg2default:default2b
LC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/verilog/f_permutation.v2default:default2
632default:default8@Z8-3538h px� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
;
%s
*synth2#
Module keccak 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     64 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
;
%s
*synth2#
Module padder 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              576 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    576 Bit        Muxes := 3     
2default:defaulth p
x
� 
:
%s
*synth2"
Module round 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     64 Bit         XORs := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     64 Bit         XORs := 25    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit         XORs := 25    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 7     
2default:defaulth p
x
� 
B
%s
*synth2*
Module f_permutation 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    576 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             1600 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               23 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input   1600 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
;
%s
*synth2#
Module mem_sp 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              452 Bit    Registers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              904 Bit         RAMs := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
q
%s
*synth2Y
ERemoved BRAM instance from module keccak due to constant propagation
2default:defaulth p
x
� 
q
%s
*synth2Y
ERemoved BRAM instance from module keccak due to constant propagation
2default:defaulth p
x
� 
q
%s
*synth2Y
ERemoved BRAM instance from module keccak due to constant propagation
2default:defaulth p
x
� 
q
%s
*synth2Y
ERemoved BRAM instance from module keccak due to constant propagation
2default:defaulth p
x
� 
q
%s
*synth2Y
ERemoved BRAM instance from module keccak due to constant propagation
2default:defaulth p
x
� 
q
%s
*synth2Y
ERemoved BRAM instance from module keccak due to constant propagation
2default:defaulth p
x
� 
q
%s
*synth2Y
ERemoved BRAM instance from module keccak due to constant propagation
2default:defaulth p
x
� 
q
%s
*synth2Y
ERemoved BRAM instance from module keccak due to constant propagation
2default:defaulth p
x
� 
q
%s
*synth2Y
ERemoved BRAM instance from module keccak due to constant propagation
2default:defaulth p
x
� 
s
%s
*synth2[
GRemoved 9 RAM instances from module keccak due to constant propagation
2default:defaulth p
x
� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[461]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[116]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[436]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[462]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[117]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[437]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[463]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[118]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[438]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[448]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[280]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[119]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[439]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[449]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[281]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[104]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[424]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[450]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[282]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[233]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[105]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[425]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[451]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[234]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[115]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[435]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[469]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[444]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[470]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[243]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[445]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[471]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[244]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[446]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[456]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[288]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[245]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[447]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[457]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[289]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[246]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[112]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[432]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[458]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[293]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[290]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[241]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[247]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[113]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[433]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[459]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[294]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[291]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[242]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[123]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[443]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[232]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[114]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[434]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[460]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[295]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[292]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[477]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
padder_/out_reg[28]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[552]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
padder_/out_reg[42]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[362]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
padder_/out_reg[68]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[388]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[259]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[478]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
padder_/out_reg[29]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[553]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
padder_/out_reg[43]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[363]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[540]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
padder_/out_reg[91]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[411]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[251]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
padder_/out_reg[69]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[389]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[260]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[479]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
padder_/out_reg[30]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[554]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[541]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[252]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
padder_/out_reg[70]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[390]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[464]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
padder_/out_reg[31]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[542]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[296]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[253]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
padder_/out_reg[71]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[391]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[465]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
padder_/out_reg[16]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[543]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
padder_/out_reg[297]2default:default2
FD2default:default2(
padder_/out_reg[555]2default:defaultZ8-3886h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\padder_/out_reg[507] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
padder_/out_reg[507]2default:default2
keccak2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:34 ; elapsed = 00:00:49 . Memory (MB): peak = 1114.070 ; gain = 801.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
e
%s*synth2M
9
Block RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|mem_sp:     | mem_reg    | 2 x 452(READ_FIRST)    | W | R |                        |   |   | Port A           | 13     | 0      | 
2default:defaulth px� 
�
%s*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The tale above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2'
i_1/mem_E/mem_reg_02default:defaultZ8-4480h px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2'
i_1/mem_E/mem_reg_02default:defaultZ8-4480h px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2'
i_1/mem_E/mem_reg_12default:defaultZ8-4480h px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2'
i_1/mem_E/mem_reg_12default:defaultZ8-4480h px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2'
i_1/mem_E/mem_reg_22default:defaultZ8-4480h px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2'
i_1/mem_E/mem_reg_22default:defaultZ8-4480h px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2(
i_1/mem_E/mem_reg_122default:defaultZ8-4480h px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2(
i_1/mem_E/mem_reg_122default:defaultZ8-4480h px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:43 ; elapsed = 00:00:59 . Memory (MB): peak = 1114.070 ; gain = 801.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:46 ; elapsed = 00:01:02 . Memory (MB): peak = 1114.070 ; gain = 801.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
N
%s
*synth26
"
Block RAM: Final Mapping  Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|mem_sp:     | mem_reg    | 2 x 452(READ_FIRST)    | W | R |                        |   |   | Port A           | 13     | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2#
mem_E/mem_reg_22default:defaultZ8-4480h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Technology Mapping : Time (s): cpu = 00:00:55 ; elapsed = 00:01:11 . Memory (MB): peak = 1691.984 ; gain = 1379.691
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
wFinished IO Insertion : Time (s): cpu = 00:00:56 ; elapsed = 00:01:12 . Memory (MB): peak = 1691.984 ; gain = 1379.691
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:56 ; elapsed = 00:01:12 . Memory (MB): peak = 1691.984 ; gain = 1379.691
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:56 ; elapsed = 00:01:12 . Memory (MB): peak = 1691.984 ; gain = 1379.691
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:56 ; elapsed = 00:01:12 . Memory (MB): peak = 1691.984 ; gain = 1379.691
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:56 ; elapsed = 00:01:13 . Memory (MB): peak = 1691.984 ; gain = 1379.691
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:56 ; elapsed = 00:01:13 . Memory (MB): peak = 1691.984 ; gain = 1379.691
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
H
%s*synth20
|1     |BUFG       |     1|
2default:defaulth px� 
H
%s*synth20
|2     |LUT1       |     1|
2default:defaulth px� 
H
%s*synth20
|3     |LUT2       |    67|
2default:defaulth px� 
H
%s*synth20
|4     |LUT3       |   134|
2default:defaulth px� 
H
%s*synth20
|5     |LUT4       |    76|
2default:defaulth px� 
H
%s*synth20
|6     |LUT5       |   257|
2default:defaulth px� 
H
%s*synth20
|7     |LUT6       |  1885|
2default:defaulth px� 
H
%s*synth20
|8     |RAMB18E1_4 |     1|
2default:defaulth px� 
H
%s*synth20
|9     |RAMB18E1_5 |     1|
2default:defaulth px� 
H
%s*synth20
|10    |RAMB18E1_6 |     1|
2default:defaulth px� 
H
%s*synth20
|11    |RAMB18E1_7 |     1|
2default:defaulth px� 
H
%s*synth20
|12    |FDRE       |  1648|
2default:defaulth px� 
H
%s*synth20
|13    |IBUF       |     3|
2default:defaulth px� 
H
%s*synth20
|14    |OBUF       |    65|
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+-----------------+--------------+------+
2default:defaulth p
x
� 
]
%s
*synth2E
1|      |Instance         |Module        |Cells |
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+-----------------+--------------+------+
2default:defaulth p
x
� 
]
%s
*synth2E
1|1     |top              |              |  4141|
2default:defaulth p
x
� 
]
%s
*synth2E
1|2     |  f_permutation_ |f_permutation |  3915|
2default:defaulth p
x
� 
]
%s
*synth2E
1|3     |  mem_E          |mem_sp        |   114|
2default:defaulth p
x
� 
]
%s
*synth2E
1|4     |  padder_        |padder        |    40|
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+-----------------+--------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:56 ; elapsed = 00:01:13 . Memory (MB): peak = 1691.984 ; gain = 1379.691
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:44 ; elapsed = 00:00:53 . Memory (MB): peak = 1691.984 ; gain = 1025.066
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:56 ; elapsed = 00:01:13 . Memory (MB): peak = 1691.984 ; gain = 1379.691
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
72default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
keccak2default:default2!
f_permutation2default:defaultZ29-101h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1392default:default2
642default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:592default:default2
00:01:162default:default2
1691.9842default:default2
1392.5162default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2~
jC:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Sha3/rollo-sha3-512/rollo-sha3-512.runs/synth_1/keccak.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2v
bExecuting : report_utilization -file keccak_utilization_synth.rpt -pb keccak_utilization_synth.pb
2default:defaulth px� 
�
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.071 . Memory (MB): peak = 1691.984 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Jan 17 19:36:42 20202default:defaultZ17-206h px� 


End Record