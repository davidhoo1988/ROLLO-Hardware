
o
Command: %s
53*	vivadotcl2>
*route_design -directive NoTimingRelaxation2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
i
Using Router directive '%s'.
20*	routeflow2&
NoTimingRelaxation2default:defaultZ35-270h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 15c48d7e0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:05 ; elapsed = 00:00:55 . Memory (MB): peak = 1833.758 ; gain = 165.0592default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 2.1 Create Timer | Checksum: 15c48d7e0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:06 ; elapsed = 00:00:56 . Memory (MB): peak = 1833.758 ; gain = 165.0592default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 15c48d7e0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:07 ; elapsed = 00:00:57 . Memory (MB): peak = 1840.824 ; gain = 172.1252default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 15c48d7e0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:07 ; elapsed = 00:00:57 . Memory (MB): peak = 1840.824 ; gain = 172.1252default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 106cc7055
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:19 ; elapsed = 00:01:04 . Memory (MB): peak = 1912.266 ; gain = 243.5662default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=0.303  | TNS=0.000  | WHS=-0.194 | THS=-702.870|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 194961349
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:01:07 . Memory (MB): peak = 1912.266 ; gain = 243.5662default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 144819135
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:33 ; elapsed = 00:01:12 . Memory (MB): peak = 1926.902 ; gain = 258.2032default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.046  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 2574274c7
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:07 ; elapsed = 00:01:31 . Memory (MB): peak = 1926.902 ; gain = 258.2032default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.049  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1f43d8220
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:11 ; elapsed = 00:01:34 . Memory (MB): peak = 1926.902 ; gain = 258.2032default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 1f43d8220
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:11 ; elapsed = 00:01:34 . Memory (MB): peak = 1926.902 ; gain = 258.2032default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.1 Update Timing | Checksum: 25f34d53d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:13 ; elapsed = 00:01:35 . Memory (MB): peak = 1926.902 ; gain = 258.2032default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.152  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 25f34d53d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:13 ; elapsed = 00:01:35 . Memory (MB): peak = 1926.902 ; gain = 258.2032default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 25f34d53d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:13 ; elapsed = 00:01:35 . Memory (MB): peak = 1926.902 ; gain = 258.2032default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 25f34d53d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:13 ; elapsed = 00:01:36 . Memory (MB): peak = 1926.902 ; gain = 258.2032default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 1f1490d32
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:15 ; elapsed = 00:01:37 . Memory (MB): peak = 1926.902 ; gain = 258.2032default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.152  | TNS=0.000  | WHS=0.042  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 26a805961
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:15 ; elapsed = 00:01:37 . Memory (MB): peak = 1926.902 ; gain = 258.2032default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 26a805961
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:15 ; elapsed = 00:01:37 . Memory (MB): peak = 1926.902 ; gain = 258.2032default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 293847df6
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:16 ; elapsed = 00:01:37 . Memory (MB): peak = 1926.902 ; gain = 258.2032default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 293847df6
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:16 ; elapsed = 00:01:37 . Memory (MB): peak = 1926.902 ; gain = 258.2032default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 25f355b4d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:19 ; elapsed = 00:01:41 . Memory (MB): peak = 1926.902 ; gain = 258.2032default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Post Routing Timing Summary %s
20*route2J
6| WNS=0.157  | TNS=0.000  | WHS=0.044  | THS=0.000  |
2default:defaultZ35-20h px� 
F
'The design met the timing requirement.
61*routeZ35-61h px� 
G
2Phase 10 Post Router Timing | Checksum: 21f888b10
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:30 ; elapsed = 00:01:47 . Memory (MB): peak = 1926.902 ; gain = 258.2032default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:30 ; elapsed = 00:01:47 . Memory (MB): peak = 1926.902 ; gain = 258.2032default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
752default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:02:352default:default2
00:02:082default:default2
1926.9022default:default2
258.2032default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:092default:default2
00:00:032default:default2
1926.9022default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�C:/Users/David/Dropbox/ROLLO/hardware/Gaussian_Elimination_for_Decryption/Gaussian_Elimination_for_Decryption.runs/impl_2/gs_elim_top_routed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:122default:default2
00:00:072default:default2
1926.9022default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
vExecuting : report_drc -file gs_elim_top_drc_routed.rpt -pb gs_elim_top_drc_routed.pb -rpx gs_elim_top_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2}
ireport_drc -file gs_elim_top_drc_routed.rpt -pb gs_elim_top_drc_routed.pb -rpx gs_elim_top_drc_routed.rpx2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
�C:/Users/David/Dropbox/ROLLO/hardware/Gaussian_Elimination_for_Decryption/Gaussian_Elimination_for_Decryption.runs/impl_2/gs_elim_top_drc_routed.rpt�C:/Users/David/Dropbox/ROLLO/hardware/Gaussian_Elimination_for_Decryption/Gaussian_Elimination_for_Decryption.runs/impl_2/gs_elim_top_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:102default:default2
00:00:062default:default2
1926.9022default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file gs_elim_top_methodology_drc_routed.rpt -pb gs_elim_top_methodology_drc_routed.pb -rpx gs_elim_top_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file gs_elim_top_methodology_drc_routed.rpt -pb gs_elim_top_methodology_drc_routed.pb -rpx gs_elim_top_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
�C:/Users/David/Dropbox/ROLLO/hardware/Gaussian_Elimination_for_Decryption/Gaussian_Elimination_for_Decryption.runs/impl_2/gs_elim_top_methodology_drc_routed.rpt�C:/Users/David/Dropbox/ROLLO/hardware/Gaussian_Elimination_for_Decryption/Gaussian_Elimination_for_Decryption.runs/impl_2/gs_elim_top_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:162default:default2
00:00:102default:default2
1926.9022default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_power -file gs_elim_top_power_routed.rpt -pb gs_elim_top_power_summary_routed.pb -rpx gs_elim_top_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
yreport_power -file gs_elim_top_power_routed.rpt -pb gs_elim_top_power_summary_routed.pb -rpx gs_elim_top_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
872default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:162default:default2
00:00:092default:default2
1926.9022default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2w
cExecuting : report_route_status -file gs_elim_top_route_status.rpt -pb gs_elim_top_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file gs_elim_top_timing_summary_routed.rpt -pb gs_elim_top_timing_summary_routed.pb -rpx gs_elim_top_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
%s4*runtcl2h
TExecuting : report_incremental_reuse -file gs_elim_top_incremental_reuse_routed.rpt
2default:defaulth px� 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px� 
�
%s4*runtcl2h
TExecuting : report_clock_utilization -file gs_elim_top_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
rExecuting : report_bus_skew -warn_on_violation -file route_report_bus_skew_0.rpt -rpx route_report_bus_skew_0.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record