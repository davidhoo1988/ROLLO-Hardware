
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
B
-Phase 1 Build RT Design | Checksum: 8b2bb893
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:01:04 . Memory (MB): peak = 1579.094 ; gain = 203.2112default:defaulth px� 
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
A
,Phase 2.1 Create Timer | Checksum: 8b2bb893
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:01:04 . Memory (MB): peak = 1579.094 ; gain = 203.2112default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
M
8Phase 2.2 Fix Topology Constraints | Checksum: 8b2bb893
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:01:04 . Memory (MB): peak = 1585.375 ; gain = 209.4922default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
F
1Phase 2.3 Pre Route Cleanup | Checksum: 8b2bb893
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:01:04 . Memory (MB): peak = 1585.375 ; gain = 209.4922default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 14c95bd51
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:15 ; elapsed = 00:01:06 . Memory (MB): peak = 1627.016 ; gain = 251.1332default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.597  | TNS=0.000  | WHS=-0.160 | THS=-54.866|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 1cbb2325c
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:15 ; elapsed = 00:01:06 . Memory (MB): peak = 1627.016 ; gain = 251.1332default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 2a36ab476
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:20 ; elapsed = 00:01:09 . Memory (MB): peak = 1627.016 ; gain = 251.1332default:defaulth px� 
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
6| WNS=0.070  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
�
�Congestion is preventing the router from routing all nets. The router will prioritize the successful completion of routing all nets over timing optimizations.177*routeZ35-447h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 2747acd15
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:31 ; elapsed = 00:04:59 . Memory (MB): peak = 1647.293 ; gain = 271.4102default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.092 | TNS=-0.092 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 22d12cc55
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:11:30 ; elapsed = 00:06:39 . Memory (MB): peak = 1647.293 ; gain = 271.4102default:defaulth px� 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px� 
H
3Phase 4.3 Global Iteration 2 | Checksum: 1c5367281
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:15:49 ; elapsed = 00:09:46 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 1c5367281
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:15:49 ; elapsed = 00:09:46 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
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
0Phase 5.1.1 Update Timing | Checksum: 16691f7ad
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:15:50 ; elapsed = 00:09:46 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.004 | TNS=-0.004 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 1943d3b1e
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:15:50 ; elapsed = 00:09:46 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1943d3b1e
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:15:50 ; elapsed = 00:09:46 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1943d3b1e
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:15:50 ; elapsed = 00:09:46 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
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
0Phase 6.1.1 Update Timing | Checksum: 1cfffe8e0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:15:51 ; elapsed = 00:09:47 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.004 | TNS=-0.004 | WHS=0.125  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1cfffe8e0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:15:51 ; elapsed = 00:09:47 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 1cfffe8e0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:15:51 ; elapsed = 00:09:47 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
t

Phase %s%s
101*constraints2
7 2default:default2'
Timing Verification2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
7.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 7.1 Update Timing | Checksum: 1d74f53bd
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:15:52 ; elapsed = 00:09:47 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.004 | TNS=-0.004 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 7 Timing Verification | Checksum: 1d74f53bd
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:15:52 ; elapsed = 00:09:47 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 8 Route finalize | Checksum: 1d74f53bd
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:15:53 ; elapsed = 00:09:48 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 9 Verifying routed nets | Checksum: 1d74f53bd
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:15:53 ; elapsed = 00:09:48 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
F
1Phase 10 Depositing Routes | Checksum: 1f0d0c5af
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:15:54 ; elapsed = 00:09:49 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
w

Phase %s%s
101*constraints2
11 2default:default2)
Incr Placement Change2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1661.5162default:default2
0.0002default:defaultZ17-268h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.3212default:defaultZ30-746h px� 
@
+Ending IncrPlace Task | Checksum: f95dbc10
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 1661.516 ; gain = 0.0002default:defaulth px� 
J
5Phase 11 Incr Placement Change | Checksum: 1f0d0c5af
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:16:18 ; elapsed = 00:10:13 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
q

Phase %s%s
101*constraints2
12 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
D
/Phase 12 Build RT Design | Checksum: 17e3bc32a
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:16:28 ; elapsed = 00:10:23 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
w

Phase %s%s
101*constraints2
13 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
13.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 13.1 Create Timer | Checksum: 3b69eb22
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:16:28 ; elapsed = 00:10:23 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
|

Phase %s%s
101*constraints2
13.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 13.2 Fix Topology Constraints | Checksum: 3b69eb22
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:16:28 ; elapsed = 00:10:23 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
u

Phase %s%s
101*constraints2
13.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
H
3Phase 13.3 Pre Route Cleanup | Checksum: 112491000
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:16:28 ; elapsed = 00:10:23 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
q

Phase %s%s
101*constraints2
13.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 13.4 Update Timing | Checksum: 11653c9c0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:16:32 ; elapsed = 00:10:25 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.244  | TNS=0.000  | WHS=-0.160 | THS=-54.835|
2default:defaultZ35-416h px� 
J
5Phase 13 Router Initialization | Checksum: 15104d5df
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:16:33 ; elapsed = 00:10:26 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
q

Phase %s%s
101*constraints2
14 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
D
/Phase 14 Initial Routing | Checksum: 1ab6a75f6
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:16:38 ; elapsed = 00:10:30 . Memory (MB): peak = 1661.516 ; gain = 285.6332default:defaulth px� 
t

Phase %s%s
101*constraints2
15 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
v

Phase %s%s
101*constraints2
15.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.072  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
�
�Congestion is preventing the router from routing all nets. The router will prioritize the successful completion of routing all nets over timing optimizations.177*routeZ35-447h px� 
H
3Phase 15.1 Global Iteration 0 | Checksum: ea97c956
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:25:53 ; elapsed = 00:16:09 . Memory (MB): peak = 1704.047 ; gain = 328.1642default:defaulth px� 
v

Phase %s%s
101*constraints2
15.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.191  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
I
4Phase 15.2 Global Iteration 1 | Checksum: 10e25f585
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:31:59 ; elapsed = 00:19:55 . Memory (MB): peak = 1704.047 ; gain = 328.1642default:defaulth px� 
G
2Phase 15 Rip-up And Reroute | Checksum: 10e25f585
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:00 ; elapsed = 00:19:55 . Memory (MB): peak = 1704.047 ; gain = 328.1642default:defaulth px� 
}

Phase %s%s
101*constraints2
16 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
16.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
D
/Phase 16.1 Delay CleanUp | Checksum: 10e25f585
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:00 ; elapsed = 00:19:55 . Memory (MB): peak = 1704.047 ; gain = 328.1642default:defaulth px� 
{

Phase %s%s
101*constraints2
16.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
N
9Phase 16.2 Clock Skew Optimization | Checksum: 10e25f585
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:00 ; elapsed = 00:19:55 . Memory (MB): peak = 1704.047 ; gain = 328.1642default:defaulth px� 
P
;Phase 16 Delay and Skew Optimization | Checksum: 10e25f585
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:00 ; elapsed = 00:19:55 . Memory (MB): peak = 1704.047 ; gain = 328.1642default:defaulth px� 
o

Phase %s%s
101*constraints2
17 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
17.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
17.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 17.1.1 Update Timing | Checksum: 181703016
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:00 ; elapsed = 00:19:55 . Memory (MB): peak = 1704.047 ; gain = 328.1642default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.265  | TNS=0.000  | WHS=0.126  | THS=0.000  |
2default:defaultZ35-416h px� 
D
/Phase 17.1 Hold Fix Iter | Checksum: 181703016
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:00 ; elapsed = 00:19:55 . Memory (MB): peak = 1704.047 ; gain = 328.1642default:defaulth px� 
B
-Phase 17 Post Hold Fix | Checksum: 181703016
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:00 ; elapsed = 00:19:55 . Memory (MB): peak = 1704.047 ; gain = 328.1642default:defaulth px� 
u

Phase %s%s
101*constraints2
18 2default:default2'
Timing Verification2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
18.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 18.1 Update Timing | Checksum: 163324ad6
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:01 ; elapsed = 00:19:56 . Memory (MB): peak = 1704.047 ; gain = 328.1642default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.265  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 18 Timing Verification | Checksum: 163324ad6
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:01 ; elapsed = 00:19:56 . Memory (MB): peak = 1704.047 ; gain = 328.1642default:defaulth px� 
p

Phase %s%s
101*constraints2
19 2default:default2"
Route finalize2default:defaultZ18-101h px� 
C
.Phase 19 Route finalize | Checksum: 163324ad6
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:02 ; elapsed = 00:19:56 . Memory (MB): peak = 1704.047 ; gain = 328.1642default:defaulth px� 
w

Phase %s%s
101*constraints2
20 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
J
5Phase 20 Verifying routed nets | Checksum: 163324ad6
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:02 ; elapsed = 00:19:56 . Memory (MB): peak = 1704.047 ; gain = 328.1642default:defaulth px� 
s

Phase %s%s
101*constraints2
21 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
F
1Phase 21 Depositing Routes | Checksum: 1c0ad028e
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:02 ; elapsed = 00:19:57 . Memory (MB): peak = 1704.047 ; gain = 328.1642default:defaulth px� 
t

Phase %s%s
101*constraints2
22 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Post Routing Timing Summary %s
20*route2J
6| WNS=0.267  | TNS=0.000  | WHS=0.142  | THS=0.000  |
2default:defaultZ35-20h px� 
F
'The design met the timing requirement.
61*routeZ35-61h px� 
G
2Phase 22 Post Router Timing | Checksum: 1f2b8610a
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:05 ; elapsed = 00:19:58 . Memory (MB): peak = 1704.047 ; gain = 328.1642default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:32:05 ; elapsed = 00:19:58 . Memory (MB): peak = 1704.047 ; gain = 328.1642default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
862default:default2
22default:default2
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
00:32:082default:default2
00:20:002default:default2
1704.0472default:default2
328.1642default:defaultZ17-268h px� 
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
00:00:022default:default2 
00:00:00.7772default:default2
1704.0472default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2u
aC:/Users/david/Dropbox/LRPC Code/hardware/sha3-512-low/sha3-512-low.runs/impl_1/keccak_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2{
gExecuting : report_drc -file keccak_drc_routed.rpt -pb keccak_drc_routed.pb -rpx keccak_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2n
Zreport_drc -file keccak_drc_routed.rpt -pb keccak_drc_routed.pb -rpx keccak_drc_routed.rpx2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
eC:/Users/david/Dropbox/LRPC Code/hardware/sha3-512-low/sha3-512-low.runs/impl_1/keccak_drc_routed.rpteC:/Users/david/Dropbox/LRPC Code/hardware/sha3-512-low/sha3-512-low.runs/impl_1/keccak_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file keccak_methodology_drc_routed.rpt -pb keccak_methodology_drc_routed.pb -rpx keccak_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file keccak_methodology_drc_routed.rpt -pb keccak_methodology_drc_routed.pb -rpx keccak_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
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
�
2The results of Report Methodology are in file %s.
450*coretcl2�
qC:/Users/david/Dropbox/LRPC Code/hardware/sha3-512-low/sha3-512-low.runs/impl_1/keccak_methodology_drc_routed.rptqC:/Users/david/Dropbox/LRPC Code/hardware/sha3-512-low/sha3-512-low.runs/impl_1/keccak_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
wExecuting : report_power -file keccak_power_routed.rpt -pb keccak_power_summary_routed.pb -rpx keccak_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2~
jreport_power -file keccak_power_routed.rpt -pb keccak_power_summary_routed.pb -rpx keccak_power_routed.rpx2default:defaultZ4-113h px� 
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
982default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
%s4*runtcl2m
YExecuting : report_route_status -file keccak_route_status.rpt -pb keccak_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file keccak_timing_summary_routed.rpt -pb keccak_timing_summary_routed.pb -rpx keccak_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -2, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 

%s4*runtcl2c
OExecuting : report_incremental_reuse -file keccak_incremental_reuse_routed.rpt
2default:defaulth px� 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px� 

%s4*runtcl2c
OExecuting : report_clock_utilization -file keccak_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
rExecuting : report_bus_skew -warn_on_violation -file route_report_bus_skew_0.rpt -rpx route_report_bus_skew_0.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -2, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record