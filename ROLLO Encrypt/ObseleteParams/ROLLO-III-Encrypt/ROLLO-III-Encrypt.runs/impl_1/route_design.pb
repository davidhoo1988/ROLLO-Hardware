
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
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
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 1d5f8dfd1
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:16 ; elapsed = 00:00:57 . Memory (MB): peak = 2370.109 ; gain = 0.0002default:defaulth px� 
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
-Phase 2.1 Create Timer | Checksum: 1d5f8dfd1
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:18 ; elapsed = 00:00:59 . Memory (MB): peak = 2370.109 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1d5f8dfd1
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:19 ; elapsed = 00:01:00 . Memory (MB): peak = 2376.484 ; gain = 6.3752default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1d5f8dfd1
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:19 ; elapsed = 00:01:01 . Memory (MB): peak = 2376.484 ; gain = 6.3752default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
B
-Phase 2.4 Update Timing | Checksum: fc8b9b7a
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:03 ; elapsed = 00:01:27 . Memory (MB): peak = 2525.465 ; gain = 155.3552default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=0.514  | TNS=0.000  | WHS=-0.283 | THS=-711.984|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 1af8fd43a
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:16 ; elapsed = 00:01:35 . Memory (MB): peak = 2578.633 ; gain = 208.5232default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 19deabc9a
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:04 ; elapsed = 00:02:02 . Memory (MB): peak = 2661.676 ; gain = 291.5662default:defaulth px� 
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
6| WNS=0.116  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 4.1 Global Iteration 0 | Checksum: e570f5d8
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:02 ; elapsed = 00:04:48 . Memory (MB): peak = 2661.676 ; gain = 291.5662default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.116  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1f5bbfef5
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:27 ; elapsed = 00:05:08 . Memory (MB): peak = 2661.676 ; gain = 291.5662default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 1f5bbfef5
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:27 ; elapsed = 00:05:08 . Memory (MB): peak = 2661.676 ; gain = 291.5662default:defaulth px� 
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
0Phase 5.1.1 Update Timing | Checksum: 20aa94d0b
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:32 ; elapsed = 00:05:11 . Memory (MB): peak = 2661.676 ; gain = 291.5662default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.123  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 20aa94d0b
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:32 ; elapsed = 00:05:12 . Memory (MB): peak = 2661.676 ; gain = 291.5662default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 20aa94d0b
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:33 ; elapsed = 00:05:12 . Memory (MB): peak = 2661.676 ; gain = 291.5662default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 20aa94d0b
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:33 ; elapsed = 00:05:12 . Memory (MB): peak = 2661.676 ; gain = 291.5662default:defaulth px� 
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
0Phase 6.1.1 Update Timing | Checksum: 1df0c8f23
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:39 ; elapsed = 00:05:16 . Memory (MB): peak = 2661.676 ; gain = 291.5662default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.123  | TNS=0.000  | WHS=0.028  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 265b8aa10
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:39 ; elapsed = 00:05:17 . Memory (MB): peak = 2661.676 ; gain = 291.5662default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 265b8aa10
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:40 ; elapsed = 00:05:17 . Memory (MB): peak = 2661.676 ; gain = 291.5662default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 25620a446
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:42 ; elapsed = 00:05:19 . Memory (MB): peak = 2661.676 ; gain = 291.5662default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 25620a446
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:42 ; elapsed = 00:05:19 . Memory (MB): peak = 2661.676 ; gain = 291.5662default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 1f42e0dad
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:53 ; elapsed = 00:05:32 . Memory (MB): peak = 2661.676 ; gain = 291.5662default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.123  | TNS=0.000  | WHS=0.028  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
G
2Phase 10 Post Router Timing | Checksum: 1f42e0dad
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:53 ; elapsed = 00:05:33 . Memory (MB): peak = 2661.676 ; gain = 291.5662default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:53 ; elapsed = 00:05:33 . Memory (MB): peak = 2661.676 ; gain = 291.5662default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
812default:default2
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
00:09:042default:default2
00:05:562default:default2
2661.6762default:default2
291.5662default:defaultZ17-268h px� 
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
00:00:252default:default2
00:00:102default:default2
2661.6762default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�C:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Encrypt/ROLLO-III-Encrypt/ROLLO-III-Encrypt.runs/impl_1/ROLLO_III_Encrypt_routed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:322default:default2
00:00:172default:default2
2661.6762default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_drc -file ROLLO_III_Encrypt_drc_routed.rpt -pb ROLLO_III_Encrypt_drc_routed.pb -rpx ROLLO_III_Encrypt_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
{report_drc -file ROLLO_III_Encrypt_drc_routed.rpt -pb ROLLO_III_Encrypt_drc_routed.pb -rpx ROLLO_III_Encrypt_drc_routed.rpx2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
�C:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Encrypt/ROLLO-III-Encrypt/ROLLO-III-Encrypt.runs/impl_1/ROLLO_III_Encrypt_drc_routed.rpt�C:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Encrypt/ROLLO-III-Encrypt/ROLLO-III-Encrypt.runs/impl_1/ROLLO_III_Encrypt_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:232default:default2
00:00:122default:default2
2661.6762default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file ROLLO_III_Encrypt_methodology_drc_routed.rpt -pb ROLLO_III_Encrypt_methodology_drc_routed.pb -rpx ROLLO_III_Encrypt_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file ROLLO_III_Encrypt_methodology_drc_routed.rpt -pb ROLLO_III_Encrypt_methodology_drc_routed.pb -rpx ROLLO_III_Encrypt_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
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
�C:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Encrypt/ROLLO-III-Encrypt/ROLLO-III-Encrypt.runs/impl_1/ROLLO_III_Encrypt_methodology_drc_routed.rpt�C:/Users/David/Dropbox/LRPC Code/hardware/ROLLO Encrypt/ROLLO-III-Encrypt/ROLLO-III-Encrypt.runs/impl_1/ROLLO_III_Encrypt_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:492default:default2
00:00:292default:default2
2747.2422default:default2
85.5662default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_power -file ROLLO_III_Encrypt_power_routed.rpt -pb ROLLO_III_Encrypt_power_summary_routed.pb -rpx ROLLO_III_Encrypt_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file ROLLO_III_Encrypt_power_routed.rpt -pb ROLLO_III_Encrypt_power_summary_routed.pb -rpx ROLLO_III_Encrypt_power_routed.rpx2default:defaultZ4-113h px� 
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
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
932default:default2
12default:default2
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
00:00:452default:default2
00:00:272default:default2
2876.8482default:default2
129.6052default:defaultZ17-268h px� 
�
%s4*runtcl2�
oExecuting : report_route_status -file ROLLO_III_Encrypt_route_status.rpt -pb ROLLO_III_Encrypt_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file ROLLO_III_Encrypt_timing_summary_routed.rpt -pb ROLLO_III_Encrypt_timing_summary_routed.pb -rpx ROLLO_III_Encrypt_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
%s4*runtcl2n
ZExecuting : report_incremental_reuse -file ROLLO_III_Encrypt_incremental_reuse_routed.rpt
2default:defaulth px� 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px� 
�
%s4*runtcl2n
ZExecuting : report_clock_utilization -file ROLLO_III_Encrypt_clock_utilization_routed.rpt
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