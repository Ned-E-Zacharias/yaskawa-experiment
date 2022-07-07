(*
NDTE: 54
NCPE: 269
NDME: 11
*)
2 0	YaskawaDatatypes\Yaskawa	PIDStruct	1024	12	USER	STRUCT				
4 0		Kp	LREAL	11	0	
5 0		Ki	LREAL	11	0	
6 0		Kd	LREAL	11	0	
7 0		Ti	LREAL	11	0	
8 0		Td1	LREAL	11	0	
9 0		Td2	LREAL	11	0	
10 0		IUL	LREAL	11	0	
11 0		ILL	LREAL	11	0	
12 0		UpperLimit	LREAL	11	0	
13 0		LowerLimit	LREAL	11	0	
14 0		DeadBand	LREAL	11	0	
15 0		Ts	LREAL	11	0	
18 0	YaskawaDatatypes\Yaskawa	Analog_Inputs	1025	8	USER	STRUCT				
19 0		AI_01	LREAL	11	0	
20 0		AI_02	LREAL	11	0	
21 0		AI_03	LREAL	11	0	
22 0		AI_04	LREAL	11	0	
23 0		AI_05	LREAL	11	0	
24 0		AI_06	LREAL	11	0	
25 0		AI_07	LREAL	11	0	
26 0		AI_08	LREAL	11	0	
30 0	YaskawaDatatypes\Yaskawa	FBErrorDetails	1026	3	USER	STRUCT				
31 0		FB	UINT	7	0	
32 0		ErrorID	UINT	7	0	
33 0		TimeStamp	TIME	12	0	
36 0	YaskawaDatatypes\Yaskawa	FBErrorHistory	1027	1	USER	ARRAY	FBErrorDetails	1026			
36 0			0	20	
38 0	YaskawaDatatypes\Yaskawa	FBErrorStruct	1028	6	USER	STRUCT				
39 0		NewOccurance	BOOL	1	0	
40 0		Acknowledge	BOOL	1	0	
41 0		ClearHistory	BOOL	1	0	
42 0		MostRecent	INT	3	0	
43 0		MaxErrors	INT	3	0	
44 0		Log	FBErrorHistory	1027	0	
49 0	YaskawaDatatypes\Yaskawa	MovingAverageArray	1029	1	USER	ARRAY	LREAL	11			
49 0			0	1000	
11 0	MotionBlockTypes\MotionB	MC_BufferMode	1030	6	USER	ENUM				
11 0		Aborting	0	0	
11 0		Buffered	0	0	
11 0		BlendingLow	0	0	
11 0		BlendingPrevious	0	0	
11 0		BlendingNext	0	0	
11 0		BlendingHigh	0	0	
12 0	MotionBlockTypes\MotionB	MC_Direction	1031	4	USER	ENUM				
12 0		positive_direction	0	0	
12 0		shortest_way	0	0	
12 0		negative_direction	0	0	
12 0		current_direction	0	0	
13 0	MotionBlockTypes\MotionB	MC_Detection_Pattern	1032	2	USER	ENUM				
13 0		Rising_Edge	0	0	
13 0		Falling_Edge	0	0	
14 0	MotionBlockTypes\MotionB	MC_SwitchMode	1033	6	USER	ENUM				
14 0		On	0	0	
14 0		Off	0	0	
14 0		EdgeOn	0	0	
14 0		EdgeOff	0	0	
14 0		EdgeSwitchPositive	0	0	
14 0		EdgeSwitchNegative	0	0	
15 0	MotionBlockTypes\MotionB	Y_AdjustMode	1034	3	USER	ENUM				
15 0		MasterDistance	0	0	
15 0		ElapsedTime	0	0	
15 0		WithinRange	0	0	
16 0	MotionBlockTypes\MotionB	Y_EngageMethod	1035	3	USER	ENUM				
16 0		AtPosition	0	0	
16 0		Immediate	0	0	
16 0		Linked	0	0	
17 0	MotionBlockTypes\MotionB	Y_DisengageMethod	1036	3	USER	ENUM				
17 0		AtPosition	0	0	
17 0		Immediate	0	0	
17 0		EndOfProfile	0	0	
18 0	MotionBlockTypes\MotionB	Y_TableType	1037	2	USER	ENUM				
18 0		Undefined	0	0	
18 0		MasterSlaveArray	0	0	
22 0	MotionBlockTypes\MotionB	AXIS_REF	1038	1	USER	STRUCT				
23 0		AxisNum	UINT	7	0	
27 0	MotionBlockTypes\MotionB	MC_TP_PAIR	1039	2	USER	STRUCT				
28 0		RelTime	LREAL	11	0	
29 0		RelPos	LREAL	11	0	
33 0	MotionBlockTypes\MotionB	TP_Array_Typ	1040	1	USER	ARRAY	MC_TP_PAIR	1039			
33 0			0	512	
34 0	MotionBlockTypes\MotionB	MC_TP_REF	1041	2	USER	STRUCT				
35 0		Rows	UINT	7	0	
36 0		TP_ARRAY	TP_Array_Typ	1040	0	
40 0	MotionBlockTypes\MotionB	MC_TV_PAIR	1042	2	USER	STRUCT				
41 0		RelTime	LREAL	11	0	
42 0		Velocity	LREAL	11	0	
46 0	MotionBlockTypes\MotionB	TV_Array_Typ	1043	1	USER	ARRAY	MC_TV_PAIR	1042			
46 0			0	512	
47 0	MotionBlockTypes\MotionB	MC_TV_REF	1044	2	USER	STRUCT				
48 0		Rows	UINT	7	0	
49 0		TV_ARRAY	TV_Array_Typ	1043	0	
53 0	MotionBlockTypes\MotionB	MC_TA_PAIR	1045	2	USER	STRUCT				
54 0		RelTime	LREAL	11	0	
55 0		Acceleration	LREAL	11	0	
59 0	MotionBlockTypes\MotionB	TA_Array_Typ	1046	1	USER	ARRAY	MC_TA_PAIR	1045			
59 0			0	512	
60 0	MotionBlockTypes\MotionB	MC_TA_REF	1047	2	USER	STRUCT				
61 0		Rows	UINT	7	0	
62 0		TA_ARRAY	TA_Array_Typ	1046	0	
67 0	MotionBlockTypes\MotionB	INPUT_REF	1048	1	USER	STRUCT				
68 0		ID	UINT	7	0	
72 0	MotionBlockTypes\MotionB	OUTPUT_REF	1049	1	USER	STRUCT				
73 0		ID	UINT	7	0	
78 0	MotionBlockTypes\MotionB	TRIGGER_REF	1050	4	USER	STRUCT				
79 0		Input	INPUT_REF	1048	0	
80 0		Bit	UINT	7	0	
81 0		Pattern	INT	3	0	
82 0		ID	UINT	7	0	
86 0	MotionBlockTypes\MotionB	Y_ENGAGE_DATA	1051	8	USER	STRUCT				
87 0		StartMode	INT	3	0	
88 0		MasterRelative	BOOL	1	0	
89 0		SlaveAbsolute	BOOL	1	0	
90 0		RampIn	INT	3	0	
91 0		RampInData1	LREAL	11	0	
92 0		RampInData2	LREAL	11	0	
93 0		RampInData3	LREAL	11	0	
94 0		RampInData4	LREAL	11	0	
98 0	MotionBlockTypes\MotionB	Y_DISENGAGE_DATA	1052	6	USER	STRUCT				
99 0		EndMode	INT	3	0	
100 0		RampOut	INT	3	0	
101 0		RampOutData1	LREAL	11	0	
102 0		RampOutData2	LREAL	11	0	
103 0		RampOutData3	LREAL	11	0	
104 0		RampOutData4	LREAL	11	0	
108 0	MotionBlockTypes\MotionB	Y_CAM_HEADER	1053	3	USER	STRUCT				
109 0		TableType	INT	3	0	
110 0		Reserved1	UINT	7	0	
111 0		DataSize	UDINT	8	0	
115 0	MotionBlockTypes\MotionB	Y_MS_PAIR	1054	2	USER	STRUCT				
116 0		Master	LREAL	11	0	
117 0		Slave	LREAL	11	0	
121 0	MotionBlockTypes\MotionB	Y_MS_HEADER	1055	5	USER	STRUCT				
122 0		SlaveIncremental	BOOL	1	0	
123 0		MasterIncremental	BOOL	1	0	
124 0		Reserved1	UINT	7	0	
125 0		Reserved2	UINT	7	0	
126 0		Reserved3	UINT	7	0	
130 0	MotionBlockTypes\MotionB	MS_Array_Type	1056	1	USER	ARRAY	Y_MS_PAIR	1054			
130 0			0	2880	
131 0	MotionBlockTypes\MotionB	Y_MS_CAM_STRUCT	1057	3	USER	STRUCT				
132 0		Header	Y_CAM_HEADER	1053	0	
133 0		MS_Header	Y_MS_HEADER	1055	0	
134 0		MS_Data	MS_Array_Type	1056	0	
155 0	MotionBlockTypes\MotionB	IndividualParamDetails	1058	6	USER	STRUCT				
156 0		Num	UINT	7	0	
157 0		BValue	BOOL	1	0	
158 0		DIValue	DINT	4	0	
159 0		LRValue	LREAL	11	0	
160 0		PType	INT	3	0	
161 0		ValidCode	WORD	18	0	
166 0	MotionBlockTypes\MotionB	AxisParamData	1059	1	USER	ARRAY	IndividualParamDetails	1058			
166 0			0	60	
169 0	MotionBlockTypes\MotionB	AxisPrmArray	1060	1	USER	STRUCT				
170 0		Param	AxisParamData	1059	0	
176 0	MotionBlockTypes\MotionB	TB_AxisType	1061	5	USER	ENUM				
176 0		Servo	0	0	
176 0		VFD	0	0	
176 0		Stepper	0	0	
176 0		Virtual	0	0	
176 0		External	0	0	
179 0	MotionBlockTypes\MotionB	AxisParameterStruct	1062	29	USER	STRUCT				
180 0		ActualPosition	LREAL	11	0	
181 0		ActualPositionCyclic	LREAL	11	0	
182 0		ActualPositionNonCyclic	LREAL	11	0	
183 0		ActualTorque	LREAL	11	0	
184 0		ActualVelocity	LREAL	11	0	
186 0		AtVelocity	BOOL	1	0	
188 0		BufferedMotionBlocks	LREAL	11	0	
190 0		CamMasterCycle	LREAL	11	0	
191 0		CamMasterPosition	LREAL	11	0	
192 0		CamMasterShiftedCyclic	LREAL	11	0	
193 0		CamMasterShiftedPosition	LREAL	11	0	
194 0		CamMasterScale	LREAL	11	0	
195 0		CamMasterShift	LREAL	11	0	
196 0		CamOffset	LREAL	11	0	
197 0		CamScale	LREAL	11	0	
198 0		CamShiftRemaining	LREAL	11	0	
199 0		CamState	LREAL	11	0	
200 0		CamTableIDEngaged	LREAL	11	0	
201 0		CamTableOutput	LREAL	11	0	
203 0		CommandedAcceleration	LREAL	11	0	
204 0		CommandedPosition	LREAL	11	0	
205 0		CommandedPositionCyclic	LREAL	11	0	
206 0		CommandedPositionNonCyclic	LREAL	11	0	
207 0		CommandedTorque	LREAL	11	0	
208 0		CommandedVelocity	LREAL	11	0	
210 0		InPosition	BOOL	1	0	
212 0		LatchPositionNonCyclic	LREAL	11	0	
214 0		PositionError	LREAL	11	0	
215 0		PositionWindow	LREAL	11	0	
223 0	MotionBlockTypes\MotionB	HomeStruct	1063	14	USER	STRUCT				
224 0		Direction	INT	3	0	
225 0		SwitchMode	INT	3	0	
226 0		TorqueLimit	LREAL	11	0	
227 0		ApproachVelocity	LREAL	11	0	
228 0		ApproachTimeLimit	LREAL	11	0	
229 0		ApproachDistanceLimit	LREAL	11	0	
230 0		AccDec	LREAL	11	0	
231 0		CreepVelocity	LREAL	11	0	
232 0		CreepTimeLimit	LREAL	11	0	
233 0		CreepDistanceLimit	LREAL	11	0	
234 0		Offset	LREAL	11	0	
235 0		OffsetVelocity	LREAL	11	0	
236 0		Position	LREAL	11	0	
237 0		Homed	BOOL	1	0	
246 0	MotionBlockTypes\MotionB	CamStruct	1064	11	USER	STRUCT				
247 0		FileName	STRING	16	0	
248 0		TableType	INT	3	0	
249 0		TableSize	UDINT	8	0	
250 0		TableID	UINT	7	0	
251 0		EngagePosition	LREAL	11	0	
252 0		EngageData	Y_ENGAGE_DATA	1051	0	
253 0		DisengagePosition	LREAL	11	0	
254 0		DisengageData	Y_DISENGAGE_DATA	1052	0	
255 0		Window	LREAL	11	0	
256 0		MasterCycle	LREAL	11	0	
257 0		SlaveCycle	LREAL	11	0	
266 0	MotionBlockTypes\MotionB	MoveStruct	1065	5	USER	STRUCT				
267 0		Position	LREAL	11	0	
268 0		Velocity	LREAL	11	0	
269 0		Acceleration	LREAL	11	0	
270 0		Deceleration	LREAL	11	0	
271 0		Jerk	LREAL	11	0	
279 0	MotionBlockTypes\MotionB	RegistrationStruct	1066	2	USER	STRUCT				
280 0		Trigger	TRIGGER_REF	1050	0	
281 0		Window	LREAL	11	0	
290 0	MotionBlockTypes\MotionB	AxisStruct	1067	17	USER	STRUCT				
291 0		Ref	AXIS_REF	1038	0	
292 0		JogSpeed	LREAL	11	0	
293 0		RunSpeed	LREAL	11	0	
294 0		Position	LREAL	11	0	
295 0		Acceleration	LREAL	11	0	
296 0		Deceleration	LREAL	11	0	
297 0		Jerk	LREAL	11	0	
298 0		Status	BOOL	1	0	
299 0		Warning	BOOL	1	0	
300 0		Alarm	BOOL	1	0	
301 0		DriveAlarmID	UINT	7	0	
302 0		DriveWarningID	UINT	7	0	
303 0		ControlAlarmID	UDINT	8	0	
304 0		Prm	AxisParameterStruct	1062	0	
305 0		Home	HomeStruct	1063	0	
306 0		Latch	RegistrationStruct	1066	0	
307 0		Cam	CamStruct	1064	0	
313 0	MotionBlockTypes\MotionB	LatchBufferArray	1068	1	USER	ARRAY	LREAL	11			
313 0			0	100	
315 0	MotionBlockTypes\MotionB	ProductBufferStruct	1069	12	USER	STRUCT				
316 0		BufferSize	INT	3	0	
317 0		BufferNonCyclic	LatchBufferArray	1068	0	
318 0		BufferCyclic	LatchBufferArray	1068	0	
319 0		Sensor	TRIGGER_REF	1050	0	
320 0		SensorDistance	LREAL	11	0	
321 0		SensorOffset	LREAL	11	0	
322 0		ManualOffset	LREAL	11	0	
323 0		LockoutDistance	LREAL	11	0	
324 0		ProductAwayDistance	LREAL	11	0	
325 0		StorePointer	INT	3	0	
326 0		UsePointer	INT	3	0	
327 0		PrevUsePointer	INT	3	0	
13 0	TensionControl\TensionCo	AxisType	1070	6	USER	ENUM				
13 0		Vel	0	0	
13 0		Trq	0	0	
13 0		Gear	0	0	
13 0		Reg	0	0	
13 0		Cam	0	0	
13 0		Index	0	0	
14 0	TensionControl\TensionCo	AxisMode	1071	5	USER	ENUM				
14 0		Off	0	0	
14 0		Auto	0	0	
14 0		IndJog	0	0	
14 0		SyncJog	0	0	
14 0		FullJog	0	0	
15 0	TensionControl\TensionCo	HomeType	1072	2	USER	ENUM				
15 0		Sensor	0	0	
15 0		TorqueLim	0	0	
19 0	TensionControl\TensionCo	TensionAxis	1073	47	USER	STRUCT				
20 0		VelSP	LREAL	11	0	
21 0		TrqSP	LREAL	11	0	
22 0		GearRatio	LREAL	11	0	
23 0		GearAxis	LREAL	11	0	
24 0		RegInitDist	LREAL	11	0	
25 0		RegOffsetDist	LREAL	11	0	
26 0		RegWindow	LREAL	11	0	
27 0		JogVel	LREAL	11	0	
28 0		HomeVel	LREAL	11	0	
29 0		HomeTrq	LREAL	11	0	
30 0		HomeOffset	LREAL	11	0	
31 0		Accel	LREAL	11	0	
32 0		Decel	LREAL	11	0	
33 0		RunTime	LREAL	11	0	
34 0		CapturePos1	LREAL	11	0	
35 0		CapturePos2	LREAL	11	0	
36 0		ActualTorque	LREAL	11	0	
37 0		CycleCNT	UINT	7	0	
38 0		FaultCode	UINT	7	0	
39 0		WarningID	UINT	7	0	
40 0		CntrlAlarmID	UDINT	8	0	
41 0		DriveAlarmID	UINT	7	0	
42 0		AxisType	UINT	7	0	
43 0		AxisMode	UINT	7	0	
44 0		ErrorID	UINT	7	0	
45 0		HomeType	UINT	7	0	
46 0		JogForPB	BOOL	1	0	
47 0		JogRevPB	BOOL	1	0	
48 0		HomeRequest	BOOL	1	0	
49 0		HomeStatus	BOOL	1	0	
50 0		HomeLS	BOOL	1	0	
51 0		JogUS	BOOL	1	0	
52 0		JogDS	BOOL	1	0	
53 0		JogRev	BOOL	1	0	
54 0		RegSelect	BOOL	1	0	
55 0		Enable	BOOL	1	0	
56 0		Enabled	BOOL	1	0	
57 0		Reset	BOOL	1	0	
58 0		Error	BOOL	1	0	
59 0		Alarm	BOOL	1	0	
60 0		Warning	BOOL	1	0	
61 0		AtSpeed	BOOL	1	0	
62 0		InToque	BOOL	1	0	
63 0		ModeOff	BOOL	1	0	
64 0		ModeTorque	BOOL	1	0	
65 0		ModeVelocity	BOOL	1	0	
66 0		ModeJog	BOOL	1	0	
2 0	Arrays\Arrays	Reg_Eye_X_Offset	1074	1	USER	ARRAY	LREAL	11			
2 0			1	14	
3 0	Arrays\Arrays	Roller_X_Offset	1075	1	USER	ARRAY	LREAL	11			
3 0			1	14	
7 0	Arrays\Arrays	Unwind_PID_Parameter_typ	1076	3	USER	STRUCT				
8 0		ControllerGain	REAL	10	0	
9 0		IntegralGain	REAL	10	0	
10 0		DerivativeGain	REAL	10	0	
15 0	Arrays\Arrays	dancer_winder_delta_array	1077	1	USER	ARRAY	REAL	10			
15 0			0	63	
