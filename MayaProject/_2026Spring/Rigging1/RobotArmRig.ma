//Maya ASCII 2025ff03 scene
//Name: RobotArmRig.ma
//Last modified: Tue, Feb 03, 2026 02:46:04 PM
//Codeset: UTF-8
file -rdi 1 -ns "RobotArm_Model_ma" -rfn "RobotArm_Model_maRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/leoclinger/Downloads/RobotArm_Model.ma.txt";
file -r -ns "RobotArm_Model_ma" -dr 1 -rfn "RobotArm_Model_maRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/leoclinger/Downloads/RobotArm_Model.ma.txt";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Mac OS X 15.7.3";
fileInfo "UUID" "7AC634E2-0C46-6DF0-14AA-7C9836409DD0";
createNode transform -s -n "persp";
	rename -uid "12210C7B-DE45-AD10-25FA-C5BD91D36841";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.085049023517165 10.431854905073365 -6.7508142151745227 ;
	setAttr ".r" -type "double3" -7.2000000000147173 -264.40000000004403 0 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 3.3916551077370409e-19 1.3072297119679458e-19 1.3303130525963868e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E5988B60-D948-333A-4165-6AA758F3FC03";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 39.499366119965387;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 9.8085886115183119 -10.236611366271973 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5573B0EA-6F45-C26D-55A7-488A0F96FBBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.678694756128712 -994.3126812934878 -10.968149782638136 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rpt" -type "double3" 0 1.0975465221694019e-15 5.4820385824595307e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "87113BEB-B840-71A6-FA3E-F1B9FBA15754";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 3.7648401945117973;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 5.7873187065126785 -4.4362004671482387 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "214CD0A0-6442-0F5F-AFED-24BCF6D86EF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3E1AC29D-5047-02C8-0083-8EAB24042DF9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AA85A13B-4842-4BE3-8366-FB8F338D8BA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.9969354471950886 -0.49437691841017511 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8CAF7C6F-1540-E5F6-7742-2EADAFB46B6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.481337397555002;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Geometry";
	rename -uid "EB3B7978-0243-29D4-8BD8-49BC7DFEB70C";
createNode joint -n "COGJoint";
	rename -uid "7C1D59A6-1740-B6A0-2448-44BAD248B339";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "Base1Joint" -p "COGJoint";
	rename -uid "762AA551-B148-4E39-C651-A0A377EF82D9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -1.4995470379776499 -89.999999999999986 ;
	setAttr ".radi" 0.58283677368459419;
createNode joint -n "BaseEndJoint" -p "Base1Joint";
	rename -uid "B4D196B1-9549-0F20-B3CF-9EBD8575EB92";
	setAttr ".t" -type "double3" 2.6015109579021543 -6.5225602696727947e-16 2.8882573642776165e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.58283677368459419;
createNode parentConstraint -n "Base1Joint_parentConstraint1" -p "Base1Joint";
	rename -uid "2FD43267-6544-670C-7A84-BDB254DDE9F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BaseContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -0.009437199251780326 -0.024954622709062037 ;
	setAttr ".tg[0].tor" -type "double3" 90 -1.4995470379776468 -90 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-15 -9.5416640443905503e-15 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 0 0.68102909672961176 0.006135526493925833 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 -9.5416640443905503e-15 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode joint -n "LowerArmJoint" -p "COGJoint";
	rename -uid "03104BD8-4344-7F23-C20E-2D8DCBB7FD49";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -89.999999999999986 -3.9646547228561064 89.999999999999986 ;
	setAttr ".radi" 0.77093032416788176;
createNode joint -n "HingeJoint" -p "LowerArmJoint";
	rename -uid "ED20EF7F-DB49-1DB0-EB07-C39B0A8235F1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 7.5506512822482752e-15 5.2279867829247678e-15 -5.1342075741567479 ;
	setAttr ".radi" 0.77093032416788176;
createNode joint -n "UpperArmJoint" -p "HingeJoint";
	rename -uid "5AAA4572-3247-556E-CE8D-BB90BDA90933";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -179.99999999999088 6.3125437462617585e-15 89.589375650966034 ;
	setAttr ".radi" 0.97690374408151792;
createNode joint -n "HandJoint" -p "UpperArmJoint";
	rename -uid "8F1012BE-964B-E91F-C019-6D91C7554252";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.97690374408151792;
createNode joint -n "F1Joint" -p "HandJoint";
	rename -uid "F6666B65-6644-1B1C-6FCB-6E8134FCA651";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 0.080009774091621022 ;
	setAttr ".radi" 0.50205194771733475;
createNode joint -n "F1bJoint" -p "F1Joint";
	rename -uid "E803A1D9-2348-8086-B975-5DBA59C4EE05";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -0.74405920288850147 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "F1EndJoint" -p "F1bJoint";
	rename -uid "18124A7E-8345-E89E-9B40-6EA62C5A324B";
	setAttr ".t" -type "double3" 0.56761294013356411 0.046699980042770914 3.0403419455234001e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode parentConstraint -n "F1bJoint_parentConstraint1" -p "F1bJoint";
	rename -uid "2E949658-CA42-8148-2A68-4D92EC2F6A81";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F1bContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.6101616140982173e-08 0.13036318267828051 
		-0.010153689481512629 ;
	setAttr ".tg[0].tor" -type "double3" -90.03695905775713 -0.59786108287468454 -89.256473483588309 ;
	setAttr ".lr" -type "double3" -2.5346366334499245e-15 -6.3125828682839514e-15 2.2490029569211094 ;
	setAttr ".rst" -type "double3" 1.0369226655269337 0.055262374412233584 -8.5487172896137054e-15 ;
	setAttr ".rsrr" -type "double3" -2.5346366334499245e-15 -6.3125828682839514e-15 
		2.2490029569211094 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "F1Joint_parentConstraint1" -p "F1Joint";
	rename -uid "8FC559D5-BE43-947C-A391-C58C6C06EA76";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F1ContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.6797204677464492e-08 0.079346582592613402 
		-1.2053802223022103e-07 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -2.8471038386924561 -89.999999999990877 ;
	setAttr ".lr" -type "double3" 6.3592548735375892e-15 1.5358964973710415e-16 -2.8471038386924521 ;
	setAttr ".rst" -type "double3" 1.4563109436635031 0.1674330743620871 -0.42573101996924823 ;
	setAttr ".rsrr" -type "double3" 6.3592548735375892e-15 1.5358964973710415e-16 -2.8471038386924521 ;
	setAttr -k on ".w0";
createNode joint -n "F2Joint" -p "HandJoint";
	rename -uid "F547B3A2-1840-B0AF-D42D-8C9553A6245F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 0.080009774091621022 ;
	setAttr ".radi" 0.50050443446126658;
createNode joint -n "F2bJoint" -p "F2Joint";
	rename -uid "08CA85F3-7D42-BEE9-7EF3-5C9658F0F75D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -0.75384833307037624 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "F2EndJoint" -p "F2bJoint";
	rename -uid "F8EC79C7-3A41-7E12-2EC5-69BC01456A99";
	setAttr ".t" -type "double3" 0.56013393693503633 0.046699980712640581 3.0803395651830183e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode parentConstraint -n "F2bJoint_parentConstraint1" -p "F2bJoint";
	rename -uid "E442F2B1-7840-750F-81DD-C1A9563DB37C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F2bContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.5617802868491708e-09 0.068505925625807151 
		-0.014243631444884386 ;
	setAttr ".tg[0].tor" -type "double3" -90.037445277541408 -0.59785473168581238 -89.246691363309694 ;
	setAttr ".lr" -type "double3" 7.4187237855786658e-15 -5.2156058950256982e-15 2.2490029569211045 ;
	setAttr ".rst" -type "double3" 1.0070040759096077 0.055262374412224702 -8.8262730457699945e-15 ;
	setAttr ".rsrr" -type "double3" 7.4187237855786658e-15 -5.2156058950256982e-15 2.2490029569211045 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "F2Joint_parentConstraint1" -p "F2Joint";
	rename -uid "DDEC82EA-AA43-4D97-818C-E7B316C422AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F2ContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.3860608761315802e-09 -0.02761204964803099 
		-1.2053802223022103e-07 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -2.8471038386924752 -89.999999999990877 ;
	setAttr ".lr" -type "double3" 9.6924719600434906e-15 -6.1288703989319309e-15 -2.8471038386924743 ;
	setAttr ".rst" -type "double3" 1.5086684244444903 0.16750618817562746 0.42694878412431864 ;
	setAttr ".rsrr" -type "double3" 9.6924719600434906e-15 -6.1288703989319309e-15 -2.8471038386924743 ;
	setAttr -k on ".w0";
createNode joint -n "F0Joint" -p "HandJoint";
	rename -uid "08BB8395-6D41-CB5F-F85F-6C831CBBE003";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 0.080009774091621022 ;
	setAttr ".radi" 0.50263067634812075;
createNode joint -n "F0bJoint" -p "F0Joint";
	rename -uid "36590215-B34D-EF37-A6E5-DD9BAE03DE9D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -180 0 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "F0EndJoint" -p "F0bJoint";
	rename -uid "C9007606-9041-4510-AFAC-F0B5D7E591B7";
	setAttr ".t" -type "double3" 0.55499713469698386 0.057988856482341429 -9.1819393558417781e-15 ;
	setAttr ".r" -type "double3" 180 2.3709023219058477e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -180 0 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "F0bJoint_parentConstraint1" -p "F0bJoint";
	rename -uid "54211781-9445-E4C3-4B7F-0B9460483262";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F0bContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.014873232783664037 0.013877636956920014 0.025057986531212606 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999998934 -1.8895095977956478 -89.999999999990905 ;
	setAttr ".lr" -type "double3" 180 3.637564073024484e-15 4.862751653384052 ;
	setAttr ".rst" -type "double3" 1.0400386701585642 -0.099455087108065499 1.6320278461989801e-14 ;
	setAttr ".rsrr" -type "double3" 180 3.637564073024484e-15 4.862751653384052 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "F0Joint_parentConstraint1" -p "F0Joint";
	rename -uid "37017F88-4449-96C3-09CB-36A03BADF4CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F0ContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.011039971514409386 0.0054068326734153516 
		-0.029445892325941969 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999986 -6.7522612511797186 -89.999999999990877 ;
	setAttr ".lr" -type "double3" 180 -6.7205044490085693e-15 -6.7522612511797142 ;
	setAttr ".rst" -type "double3" 1.493039510080644 -0.21506793206323316 0.43235298409541745 ;
	setAttr ".rsrr" -type "double3" 180 -6.7205044490085693e-15 -6.7522612511797142 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "HandJoint_parentConstraint1" -p "HandJoint";
	rename -uid "4ECEEB82-2C4B-5F08-CF95-74A05351A81F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HandContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.2426012220695226e-15 -0.19321461939662399 
		-0.040119563989589935 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -0.080009774091611377 -89.999999999990877 ;
	setAttr ".lr" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 10.220139391640922 -0.00024304623823923066 1.0120414918061983e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "UpperArmJoint_parentConstraint1" -p "UpperArmJoint";
	rename -uid "F7CAC7D7-8E47-FC27-7532-B0AA4DF69AFE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.9847057995112295e-16 -0.003722095699752348 
		-0.0078693301974430696 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000009152 47.926799277192217 90 ;
	setAttr ".lr" -type "double3" 1.9639855524206114e-14 -1.5583925970469479e-15 -2.6709301903298146e-31 ;
	setAttr ".rst" -type "double3" 1.0574698733849353 0.31561984514440128 1.2280214395558144e-17 ;
	setAttr ".rsrr" -type "double3" 1.9639855524206114e-14 -1.5583925970469479e-15 -2.6709301903298146e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "HingeJoint_parentConstraint1" -p "HingeJoint";
	rename -uid "51528091-2D41-CA08-4584-3599273776E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HingeRotateContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.4208048335496649e-16 2.5557197869119364e-07 
		2.3088145839622598e-09 ;
	setAttr ".tg[0].tor" -type "double3" -90 0.49063412312558452 89.999999999999972 ;
	setAttr ".lr" -type "double3" 1.2721995439638164e-14 7.5374679419676127e-17 4.4552888459816886 ;
	setAttr ".rst" -type "double3" 6.9202701819695331 -0.49576636060908319 1.6466909042064641e-15 ;
	setAttr ".rsrr" -type "double3" 1.2721995439638164e-14 7.5374679419676127e-17 4.4552888459816886 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LowerArmJoint_parentConstraint1" -p "LowerArmJoint";
	rename -uid "ADF6387A-0745-D63A-A5DB-A1AC16A0C9BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LowerArmContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.0073804679322507e-07 -0.010640585100847109 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999972 1.1695528513006479 89.999999999999972 ;
	setAttr ".lr" -type "double3" 6.9245465278223131e-15 1.2424540917861469e-14 5.134207574156747 ;
	setAttr ".rst" -type "double3" 0 0.037341881348074146 0.033839476978479222 ;
	setAttr ".rsrr" -type "double3" 6.9245465278223131e-15 1.2424540917861469e-14 5.134207574156747 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "COGJoint_parentConstraint1" -p "COGJoint";
	rename -uid "DFED0EA5-4143-2A38-D311-FF9B6F869008";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COGContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -0.0087190350056550736 -0.016721392926687586 ;
	setAttr ".rst" -type "double3" 0 1.9626574033961885 -0.071614378223955721 ;
	setAttr -k on ".w0";
createNode transform -n "Controls";
	rename -uid "7956D1EF-B84D-096B-6C96-ADB9C73ADDD8";
createNode transform -n "TransformCont" -p "Controls";
	rename -uid "62F4A668-3F45-A145-CBF3-5BBAAFB506D9";
	setAttr ".s" -type "double3" 7.9107137364390248 7.9107137364390248 7.9107137364390248 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "TransformContShape" -p "TransformCont";
	rename -uid "1F1B2070-654E-DE49-11C6-7EA30862522C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "COGCont" -p "TransformCont";
	rename -uid "DC544F22-A74A-7A3D-C7BB-68A9D9961A86";
	setAttr ".t" -type "double3" 0 0.2528215975673207 0 ;
	setAttr ".s" -type "double3" 0.54139233692563282 0.54139233692563282 0.54139233692563282 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "COGContShape" -p "COGCont";
	rename -uid "85B3CC63-B447-866B-F639-50B1D98C00F5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "LowerArmCont" -p "COGCont";
	rename -uid "8A3DD7AB-094A-0175-998E-20A9DDB1FC68";
	setAttr ".t" -type "double3" 0 8.3503288839104073e-08 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 0.82891510715821526 0.82891510715821526 0.82891510715821526 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "LowerArmContShape" -p "LowerArmCont";
	rename -uid "6DBFD6BB-6C45-8D56-3538-05BA495E0BF6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "HingeRotateCont" -p "LowerArmCont";
	rename -uid "C9C0C2DC-4045-8F80-CDDD-77A5F2BB6E39";
	setAttr ".t" -type "double3" 0 1.9517734319440452 0.08919175412033914 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".rx";
	setAttr ".s" -type "double3" 0.47590654650568182 0.47590654650568182 0.47590654650568182 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "HingeRotateContShape" -p "HingeRotateCont";
	rename -uid "58A7813F-5442-C08C-4F26-D980FD8F1AF5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 25;
	setAttr ".tw" yes;
createNode transform -n "UpperArmCont" -p "HingeRotateCont";
	rename -uid "43946749-CB4F-A7C0-4084-EB8C1E7E5A9E";
	setAttr ".t" -type "double3" 0 0.63573243572844351 -0.18741442994475446 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" -42.153210496899398 0 0 ;
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.4239837141251235 1.4239837141251235 1.4239837141251235 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "UpperArmContShape" -p "UpperArmCont";
	rename -uid "16AEAF05-0946-2877-A01B-12BC73FC05E7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 26;
	setAttr ".tw" yes;
createNode transform -n "HandCont" -p "UpperArmCont";
	rename -uid "0C6DE85C-384C-6752-3ACE-47B2C6D1E7EE";
	setAttr ".t" -type "double3" 0 2.7445834279121621 -3.0896100112528311 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 132.15321049689939 0 0 ;
	setAttr ".s" -type "double3" 0.61581409324836012 0.61581409324836012 0.61581409324836012 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "HandContShape" -p "HandCont";
	rename -uid "6963E665-2E42-B23C-CE40-59AA7EC42793";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr ".tw" yes;
createNode transform -n "F1Cont" -p "HandCont";
	rename -uid "44C61F4A-6841-92B4-C04A-7CA1DA235C43";
	setAttr ".t" -type "double3" -0.28735658606484688 -1.2025574506306906 -0.15175942300991885 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 0.3304069481334756 0.33040694813347565 0.33040694813347565 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "F1ContShape" -p "F1Cont";
	rename -uid "22828C2E-0E4A-6BB3-AB6D-3888FCA0AEF2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 3.5527136788005009e-15 -0.78361162489122371
		-1.2643170607829326e-16 3.5527136788005009e-15 -1.1081941875543873
		-0.78361162489122427 3.5527136788005009e-15 -0.78361162489122371
		-1.1081941875543879 3.5527136788005009e-15 0
		-0.78361162489122449 3.5527136788005009e-15 0.78361162489122371
		-3.3392053635905195e-16 3.5527136788005009e-15 1.108194187554389
		0.78361162489122382 3.5527136788005009e-15 0.78361162489122371
		1.1081941875543879 3.5527136788005009e-15 0
		0.78361162489122504 3.5527136788005009e-15 -0.78361162489122371
		-1.2643170607829326e-16 3.5527136788005009e-15 -1.1081941875543873
		-0.78361162489122427 3.5527136788005009e-15 -0.78361162489122371
		;
createNode transform -n "F1bCont" -p "F1Cont";
	rename -uid "0E60BDF1-AD49-7652-BAF6-A2A15B0D0044";
	setAttr ".t" -type "double3" 0 -2.1386894371103935 -3.5527136788005009e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 0.74227114407122186 0.74227114407122186 0.74227114407122186 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "F1bContShape" -p "F1bCont";
	rename -uid "602D8F18-E24E-C1F2-308C-599D13114CBC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 7.1054273576010019e-15 -0.78361162489122016
		-1.2643170607829326e-16 7.1054273576010019e-15 -1.1081941875543837
		-0.78361162489122427 7.1054273576010019e-15 -0.78361162489122016
		-1.1081941875543879 7.1054273576010019e-15 3.5527136788005009e-15
		-0.78361162489122449 7.1054273576010019e-15 0.78361162489122727
		-3.3392053635905195e-16 7.1054273576010019e-15 1.1081941875543926
		0.78361162489122382 7.1054273576010019e-15 0.78361162489122727
		1.1081941875543879 7.1054273576010019e-15 3.5527136788005009e-15
		0.78361162489122504 7.1054273576010019e-15 -0.78361162489122016
		-1.2643170607829326e-16 7.1054273576010019e-15 -1.1081941875543837
		-0.78361162489122427 7.1054273576010019e-15 -0.78361162489122016
		;
createNode transform -n "F2Cont" -p "HandCont";
	rename -uid "06D8BFFF-154F-50BC-B161-9BB567F82657";
	setAttr ".t" -type "double3" 0.28817853520628783 -1.2025574506306906 -0.15175942300991885 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 0.33040694813347554 0.33040694813347565 0.33040694813347565 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "F2ContShape" -p "F2Cont";
	rename -uid "A1690A9C-9144-2FB5-ED0C-5787BC3C582C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 3.5527136788005009e-15 -0.78361162489122371
		-1.2643170607829326e-16 3.5527136788005009e-15 -1.1081941875543873
		-0.78361162489122427 3.5527136788005009e-15 -0.78361162489122371
		-1.1081941875543879 3.5527136788005009e-15 0
		-0.78361162489122449 3.5527136788005009e-15 0.78361162489122371
		-3.3392053635905195e-16 3.5527136788005009e-15 1.1081941875543873
		0.78361162489122382 3.5527136788005009e-15 0.78361162489122371
		1.1081941875543879 3.5527136788005009e-15 0
		0.78361162489122504 3.5527136788005009e-15 -0.78361162489122371
		-1.2643170607829326e-16 3.5527136788005009e-15 -1.1081941875543873
		-0.78361162489122427 3.5527136788005009e-15 -0.78361162489122371
		;
createNode transform -n "F2bCont" -p "F2Cont";
	rename -uid "3242609B-8747-4213-B1EA-75B796259D01";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 -2.1386894371103864 3.5527136788005009e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 0.74227114407122186 0.74227114407122174 0.74227114407122174 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "F2bContShape" -p "F2bCont";
	rename -uid "8639963C-F040-55BA-857C-69A91D9E520C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 3.5527136788005009e-15 -0.78361162489122371
		-1.2643170607829326e-16 3.5527136788005009e-15 -1.1081941875543873
		-0.78361162489122427 3.5527136788005009e-15 -0.78361162489122371
		-1.1081941875543879 3.5527136788005009e-15 0
		-0.78361162489122449 3.5527136788005009e-15 0.78361162489122371
		-3.3392053635905195e-16 3.5527136788005009e-15 1.1081941875543873
		0.78361162489122382 3.5527136788005009e-15 0.78361162489122371
		1.1081941875543879 3.5527136788005009e-15 0
		0.78361162489122504 3.5527136788005009e-15 -0.78361162489122371
		-1.2643170607829326e-16 3.5527136788005009e-15 -1.1081941875543873
		-0.78361162489122427 3.5527136788005009e-15 -0.78361162489122371
		;
createNode transform -n "F0Cont" -p "HandCont";
	rename -uid "D252136B-104A-A41F-FE10-2DB10304E616";
	setAttr ".t" -type "double3" 0.28817853520628783 -1.2025574506306906 0.11618155400050156 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 0.33040694813347554 0.33040694813347565 0.33040694813347565 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "F0ContShape" -p "F0Cont";
	rename -uid "1BD07753-7748-D221-CE55-99A7B5498814";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 1.7763568394002505e-15 -0.78361162489122371
		-1.2643170607829326e-16 1.7763568394002505e-15 -1.1081941875543873
		-0.78361162489122427 1.7763568394002505e-15 -0.78361162489122371
		-1.1081941875543879 1.7763568394002505e-15 0
		-0.78361162489122449 1.7763568394002505e-15 0.78361162489122371
		-3.3392053635905195e-16 1.7763568394002505e-15 1.108194187554389
		0.78361162489122382 1.7763568394002505e-15 0.78361162489122371
		1.1081941875543879 1.7763568394002505e-15 0
		0.78361162489122504 1.7763568394002505e-15 -0.78361162489122371
		-1.2643170607829326e-16 1.7763568394002505e-15 -1.1081941875543873
		-0.78361162489122427 1.7763568394002505e-15 -0.78361162489122371
		;
createNode transform -n "F0bCont" -p "F0Cont";
	rename -uid "67BCDBC9-9F44-0DF7-9129-9496659A11B6";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 -2.1386894371103864 3.5527136788005009e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 0.74227114407122186 0.74227114407122174 0.74227114407122174 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "F0bContShape" -p "F0bCont";
	rename -uid "2D90B031-5E4B-38D2-DE39-67821E38B642";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 1.7763568394002505e-15 -0.78361162489122549
		-1.2643170607829326e-16 1.7763568394002505e-15 -1.108194187554389
		-0.78361162489122427 1.7763568394002505e-15 -0.78361162489122549
		-1.1081941875543879 1.7763568394002505e-15 -1.7763568394002505e-15
		-0.78361162489122449 1.7763568394002505e-15 0.78361162489122194
		-3.3392053635905195e-16 1.7763568394002505e-15 1.1081941875543855
		0.78361162489122382 1.7763568394002505e-15 0.78361162489122194
		1.1081941875543879 1.7763568394002505e-15 -1.7763568394002505e-15
		0.78361162489122504 1.7763568394002505e-15 -0.78361162489122549
		-1.2643170607829326e-16 1.7763568394002505e-15 -1.108194187554389
		-0.78361162489122427 1.7763568394002505e-15 -0.78361162489122549
		;
createNode transform -n "BaseCont" -p "COGCont";
	rename -uid "2701BD8C-2542-D454-77B1-38AC7ECB7ACF";
	setAttr ".t" -type "double3" 0 0.15607772299259265 0 ;
	setAttr ".s" -type "double3" 0.61266387483867168 0.61266387483867168 0.61266387483867168 ;
createNode nurbsCurve -n "BaseContShape" -p "BaseCont";
	rename -uid "F102F8A1-AA48-CF71-398B-AE8024F1A3E7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode fosterParent -n "RobotArm_Model_maRNfosterParent1";
	rename -uid "303D2A74-F346-F725-34EA-9BB7214ACE9A";
createNode parentConstraint -n "f1b_parentConstraint1" -p "RobotArm_Model_maRNfosterParent1";
	rename -uid "95B49D6B-444C-7B3C-8B23-B9A25CE66961";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F1bJointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.042142006246411512 0.020979442619351474 0.0076109388835430281 ;
	setAttr ".tg[0].tor" -type "double3" 2.8471038379914178 -89.255940797111961 -2.2490029562199938 ;
	setAttr ".lr" -type "double3" 4.0353287521068371e-14 6.143688632748866e-15 -8.7465253740246687e-15 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 2.0077251426738451e-14 -1.2722218725854067e-14 1.9878466759146758e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "f1_parentConstraint1" -p "RobotArm_Model_maRNfosterParent1";
	rename -uid "3D4EFCDC-6F47-B026-2953-B9A8F214EB3A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F1JointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.054395383850163626 8.4864831132236418e-05 
		0.20097028733514261 ;
	setAttr ".tg[0].tor" -type "double3" 2.8471038386924579 -89.999999999991061 0 ;
	setAttr ".lr" -type "double3" 1.9120600213221729e-14 8.9498955079064361e-12 -9.3822387409821908e-12 ;
	setAttr ".rst" -type "double3" -2.7755575615628914e-17 -1.7763568394002505e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -6.2120215948398656e-18 8.9435312622009446e-12 -9.3867300320655857e-12 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "f2b_parentConstraint1" -p "RobotArm_Model_maRNfosterParent1";
	rename -uid "CE16BA95-A342-49D3-9EE6-58964533752B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F2bJointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.019877836081377609 0.019251166304529832 0.022481067857418435 ;
	setAttr ".tg[0].tor" -type "double3" 2.8471038380005225 -89.246151666930089 -2.2490029562290967 ;
	setAttr ".lr" -type "double3" 1.4113711398994351e-14 1.8754090983082727e-14 -1.3716142063811411e-14 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 0 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 2.0872390097104327e-14 1.9095752130505567e-14 3.4782141987833247e-30 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "f2_parentConstraint1" -p "RobotArm_Model_maRNfosterParent1";
	rename -uid "B35A3C30-B24B-CAE7-0304-558C1AFA514F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F2JointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.002102480084767322 -0.0025157803089719266 
		0.215554359201793 ;
	setAttr ".tg[0].tor" -type "double3" 2.8471038386924579 -89.999999999991061 0 ;
	setAttr ".lr" -type "double3" -3.3793393497888053e-15 8.9626177326987157e-12 -9.3822387409821908e-12 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rsrr" -type "double3" -6.2120215948398656e-18 8.9435312622009446e-12 -9.3867300320655857e-12 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "f0b_parentConstraint1" -p "RobotArm_Model_maRNfosterParent1";
	rename -uid "BD8A2495-0C48-6C78-3F43-51BE7EB90777";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F0bJointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.00029547811876362573 0.011036434970330689 
		0.03313474380084791 ;
	setAttr ".tg[0].tor" -type "double3" -178.11049040220436 89.999999999990877 0 ;
	setAttr ".lr" -type "double3" 360 9.1409141545261462e-12 -9.4263689371875e-12 ;
	setAttr ".rst" -type "double3" -5.5511151231257827e-17 0 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 360 9.1218308264373663e-12 -9.4247786598467667e-12 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "f0_parentConstraint1" -p "RobotArm_Model_maRNfosterParent1";
	rename -uid "06278B71-F04D-9181-78FE-AEA31F1BE6D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F0JointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.018918681261277825 0.0055231704974634255 
		0.22595859401735974 ;
	setAttr ".tg[0].tor" -type "double3" -173.2477387488203 89.999999999991076 0 ;
	setAttr ".lr" -type "double3" 360 8.8922270069337791e-12 -9.9815993618539213e-12 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 0 0 ;
	setAttr ".rsrr" -type "double3" 360 8.8731405425024343e-12 -9.9860906529373162e-12 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "hand_parentConstraint1" -p "RobotArm_Model_maRNfosterParent1";
	rename -uid "B4641BA8-964B-12A3-3F9D-828B7BE5326D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HandJointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.74416733548377501 -0.012472830378074562 0.0055276714190976269 ;
	setAttr ".tg[0].tor" -type "double3" 0.080009774091621022 -89.999999999991061 0 ;
	setAttr ".lr" -type "double3" 1.3486297291208744e-14 8.9629195313567991e-12 -8.950000117367126e-12 ;
	setAttr ".rst" -type "double3" -8.6736173798840355e-19 -3.5527136788005009e-15 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -6.2120215611280219e-18 8.9438330608590247e-12 -8.9544851964296605e-12 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "topArm_parentConstraint1" -p "RobotArm_Model_maRNfosterParent1";
	rename -uid "2A1A36E2-6442-C4F0-C1A8-8587DEDE4CF9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "UpperArmJointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.0654140257835891 0.31093174785735123 -0.010900080204058601 ;
	setAttr ".tg[0].tor" -type "double3" 0.080009774091619482 -89.999999999990862 0 ;
	setAttr ".lr" -type "double3" 6.3611093621960892e-15 9.1472752638890712e-12 -9.1568169279334611e-12 ;
	setAttr ".rst" -type "double3" 3.4694469519536142e-18 1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 3.1805546807330809e-15 9.1409141545261445e-12 -9.1568169279334611e-12 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "hinge_parentConstraint1" -p "RobotArm_Model_maRNfosterParent1";
	rename -uid "39C1BBA7-3644-E297-E380-0ABEDF8F4C13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HingeJointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.81792678884834658 0.062253795773566767 -0.11927807491701081 ;
	setAttr ".tg[0].tor" -type "double3" 90.490634123125588 89.999999999999972 0 ;
	setAttr ".lr" -type "double3" 6.3611093629270351e-15 3.1805546814635168e-14 6.3611093629270351e-15 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 1.9083328088781097e-14 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "lowerArm_parentConstraint1" -p "RobotArm_Model_maRNfosterParent1";
	rename -uid "D690A352-D74F-6C92-7A23-89BD261EC1FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LowerArmJointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00077031333237709276 -0.037767046243874912 
		7.7512638930448263e-16 ;
	setAttr ".tg[0].tor" -type "double3" 91.169552851300651 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 1.2722218725854061e-14 1.9083328088781091e-14 -6.361109362927028e-15 ;
	setAttr ".rst" -type "double3" 9.8607613152626476e-32 2.2204460492503131e-16 -1.0986873851315948e-17 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 1.2722218725854067e-14 7.0622500768802538e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "base_parentConstraint1" -p "RobotArm_Model_maRNfosterParent1";
	rename -uid "69FFFEFA-184C-6492-0E9D-4AAE8480A404";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base1JointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.644494640848511 -0.0037263245683267355 2.9277047361018854e-16 ;
	setAttr ".tg[0].tor" -type "double3" -88.500452962022365 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -3.5311250384401251e-31 6.361109362927032e-15 -6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 9.5416640443905487e-15 -9.5416640443905487e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3FE72104-A645-C7E4-BA13-67BFB84F8FD9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B915FD6A-A441-E89B-95C3-708684B589F0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A1D232B-B243-8206-3668-A986F0390EFF";
createNode displayLayerManager -n "layerManager";
	rename -uid "1CE965D1-E748-7306-92B1-5CA35D7B91A1";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B172F63C-624B-AEF0-1846-4CBC54EFA65B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F07C0446-3846-944E-B329-F98C0936D1F0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4FF1476D-2047-C7F8-F725-FE8BBF25E5D2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "83FF65C0-4A4F-BE53-500E-DBB740C9ED4A";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A4EACD1D-AB48-4998-A80B-4595D7D00193";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4AFD91EC-1F4D-812A-BCAA-CFA918DB28CB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4CAE7850-E042-15A4-6F1D-CBAFA5FA6D6B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0ED63E3B-BA4F-239A-EDFB-C49DED6EE263";
createNode reference -n "RobotArm_Model_maRN";
	rename -uid "52F02236-F541-AC12-0BC3-169DDCBA0CA8";
	setAttr -s 110 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"RobotArm_Model_maRN"
		"RobotArm_Model_maRN" 0
		"RobotArm_Model_maRN" 138
		0 "|RobotArm_Model_ma:back" "|Geometry" "-s -r "
		0 "|RobotArm_Model_ma:base" "|Geometry" "-s -r "
		0 "|RobotArm_Model_ma:lowerArm" "|Geometry" "-s -r "
		0 "|RobotArm_Model_ma:hinge" "|Geometry" "-s -r "
		0 "|RobotArm_Model_ma:topArm" "|Geometry" "-s -r "
		0 "|RobotArm_Model_ma:hand" "|Geometry" "-s -r "
		0 "|RobotArm_Model_ma:f0" "|Geometry" "-s -r "
		0 "|RobotArm_Model_ma:f0b" "|Geometry" "-s -r "
		0 "|RobotArm_Model_ma:f2" "|Geometry" "-s -r "
		0 "|RobotArm_Model_ma:f2b" "|Geometry" "-s -r "
		0 "|RobotArm_Model_ma:f1" "|Geometry" "-s -r "
		0 "|RobotArm_Model_ma:f1b" "|Geometry" "-s -r "
		0 "|RobotArm_Model_maRNfosterParent1|base_parentConstraint1" "|Geometry|RobotArm_Model_ma:base" 
		"-s -r "
		0 "|RobotArm_Model_maRNfosterParent1|lowerArm_parentConstraint1" "|Geometry|RobotArm_Model_ma:lowerArm" 
		"-s -r "
		0 "|RobotArm_Model_maRNfosterParent1|hinge_parentConstraint1" "|Geometry|RobotArm_Model_ma:hinge" 
		"-s -r "
		0 "|RobotArm_Model_maRNfosterParent1|topArm_parentConstraint1" "|Geometry|RobotArm_Model_ma:topArm" 
		"-s -r "
		0 "|RobotArm_Model_maRNfosterParent1|hand_parentConstraint1" "|Geometry|RobotArm_Model_ma:hand" 
		"-s -r "
		0 "|RobotArm_Model_maRNfosterParent1|f0_parentConstraint1" "|Geometry|RobotArm_Model_ma:f0" 
		"-s -r "
		0 "|RobotArm_Model_maRNfosterParent1|f0b_parentConstraint1" "|Geometry|RobotArm_Model_ma:f0b" 
		"-s -r "
		0 "|RobotArm_Model_maRNfosterParent1|f2_parentConstraint1" "|Geometry|RobotArm_Model_ma:f2" 
		"-s -r "
		0 "|RobotArm_Model_maRNfosterParent1|f2b_parentConstraint1" "|Geometry|RobotArm_Model_ma:f2b" 
		"-s -r "
		0 "|RobotArm_Model_maRNfosterParent1|f1_parentConstraint1" "|Geometry|RobotArm_Model_ma:f1" 
		"-s -r "
		0 "|RobotArm_Model_maRNfosterParent1|f1b_parentConstraint1" "|Geometry|RobotArm_Model_ma:f1b" 
		"-s -r "
		2 "|Geometry|RobotArm_Model_ma:back" "visibility" " 0"
		2 "|Geometry|RobotArm_Model_ma:lowerArm" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Geometry|RobotArm_Model_ma:hinge" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Geometry|RobotArm_Model_ma:topArm" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Geometry|RobotArm_Model_ma:hand" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:base.translateX" 
		"RobotArm_Model_maRN.placeHolderList[1]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:base.translateY" 
		"RobotArm_Model_maRN.placeHolderList[2]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:base.translateZ" 
		"RobotArm_Model_maRN.placeHolderList[3]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:base.rotateX" 
		"RobotArm_Model_maRN.placeHolderList[4]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:base.rotateY" 
		"RobotArm_Model_maRN.placeHolderList[5]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:base.rotateZ" 
		"RobotArm_Model_maRN.placeHolderList[6]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:base.rotateOrder" 
		"RobotArm_Model_maRN.placeHolderList[7]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:base.parentInverseMatrix" 
		"RobotArm_Model_maRN.placeHolderList[8]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:base.rotatePivot" 
		"RobotArm_Model_maRN.placeHolderList[9]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:base.rotatePivotTranslate" 
		"RobotArm_Model_maRN.placeHolderList[10]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:lowerArm.rotateX" 
		"RobotArm_Model_maRN.placeHolderList[11]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:lowerArm.rotateY" 
		"RobotArm_Model_maRN.placeHolderList[12]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:lowerArm.rotateZ" 
		"RobotArm_Model_maRN.placeHolderList[13]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:lowerArm.rotatePivotTranslate" 
		"RobotArm_Model_maRN.placeHolderList[14]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:lowerArm.translateX" 
		"RobotArm_Model_maRN.placeHolderList[15]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:lowerArm.translateY" 
		"RobotArm_Model_maRN.placeHolderList[16]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:lowerArm.translateZ" 
		"RobotArm_Model_maRN.placeHolderList[17]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:lowerArm.rotateOrder" 
		"RobotArm_Model_maRN.placeHolderList[18]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:lowerArm.parentInverseMatrix" 
		"RobotArm_Model_maRN.placeHolderList[19]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:lowerArm.rotatePivot" 
		"RobotArm_Model_maRN.placeHolderList[20]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hinge.rotateX" 
		"RobotArm_Model_maRN.placeHolderList[21]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hinge.rotateY" 
		"RobotArm_Model_maRN.placeHolderList[22]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hinge.rotateZ" 
		"RobotArm_Model_maRN.placeHolderList[23]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hinge.rotatePivotTranslate" 
		"RobotArm_Model_maRN.placeHolderList[24]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hinge.translateX" 
		"RobotArm_Model_maRN.placeHolderList[25]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hinge.translateY" 
		"RobotArm_Model_maRN.placeHolderList[26]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hinge.translateZ" 
		"RobotArm_Model_maRN.placeHolderList[27]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hinge.rotateOrder" 
		"RobotArm_Model_maRN.placeHolderList[28]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hinge.parentInverseMatrix" 
		"RobotArm_Model_maRN.placeHolderList[29]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hinge.rotatePivot" 
		"RobotArm_Model_maRN.placeHolderList[30]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:topArm.rotateX" 
		"RobotArm_Model_maRN.placeHolderList[31]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:topArm.rotateY" 
		"RobotArm_Model_maRN.placeHolderList[32]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:topArm.rotateZ" 
		"RobotArm_Model_maRN.placeHolderList[33]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:topArm.rotatePivotTranslate" 
		"RobotArm_Model_maRN.placeHolderList[34]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:topArm.translateX" 
		"RobotArm_Model_maRN.placeHolderList[35]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:topArm.translateY" 
		"RobotArm_Model_maRN.placeHolderList[36]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:topArm.translateZ" 
		"RobotArm_Model_maRN.placeHolderList[37]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:topArm.rotateOrder" 
		"RobotArm_Model_maRN.placeHolderList[38]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:topArm.parentInverseMatrix" 
		"RobotArm_Model_maRN.placeHolderList[39]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:topArm.rotatePivot" 
		"RobotArm_Model_maRN.placeHolderList[40]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hand.rotateX" 
		"RobotArm_Model_maRN.placeHolderList[41]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hand.rotateY" 
		"RobotArm_Model_maRN.placeHolderList[42]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hand.rotateZ" 
		"RobotArm_Model_maRN.placeHolderList[43]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hand.rotatePivotTranslate" 
		"RobotArm_Model_maRN.placeHolderList[44]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hand.translateX" 
		"RobotArm_Model_maRN.placeHolderList[45]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hand.translateY" 
		"RobotArm_Model_maRN.placeHolderList[46]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hand.translateZ" 
		"RobotArm_Model_maRN.placeHolderList[47]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hand.rotateOrder" 
		"RobotArm_Model_maRN.placeHolderList[48]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hand.parentInverseMatrix" 
		"RobotArm_Model_maRN.placeHolderList[49]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:hand.rotatePivot" 
		"RobotArm_Model_maRN.placeHolderList[50]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0.translateX" 
		"RobotArm_Model_maRN.placeHolderList[51]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0.translateY" 
		"RobotArm_Model_maRN.placeHolderList[52]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0.translateZ" 
		"RobotArm_Model_maRN.placeHolderList[53]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0.rotateX" "RobotArm_Model_maRN.placeHolderList[54]" 
		""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0.rotateY" "RobotArm_Model_maRN.placeHolderList[55]" 
		""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0.rotateZ" "RobotArm_Model_maRN.placeHolderList[56]" 
		""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0.rotateOrder" 
		"RobotArm_Model_maRN.placeHolderList[57]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0.parentInverseMatrix" 
		"RobotArm_Model_maRN.placeHolderList[58]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0.rotatePivot" 
		"RobotArm_Model_maRN.placeHolderList[59]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0.rotatePivotTranslate" 
		"RobotArm_Model_maRN.placeHolderList[60]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0b.translateX" 
		"RobotArm_Model_maRN.placeHolderList[61]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0b.translateY" 
		"RobotArm_Model_maRN.placeHolderList[62]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0b.translateZ" 
		"RobotArm_Model_maRN.placeHolderList[63]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0b.rotateX" 
		"RobotArm_Model_maRN.placeHolderList[64]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0b.rotateY" 
		"RobotArm_Model_maRN.placeHolderList[65]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0b.rotateZ" 
		"RobotArm_Model_maRN.placeHolderList[66]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0b.rotateOrder" 
		"RobotArm_Model_maRN.placeHolderList[67]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0b.parentInverseMatrix" 
		"RobotArm_Model_maRN.placeHolderList[68]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0b.rotatePivot" 
		"RobotArm_Model_maRN.placeHolderList[69]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f0b.rotatePivotTranslate" 
		"RobotArm_Model_maRN.placeHolderList[70]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2.translateX" 
		"RobotArm_Model_maRN.placeHolderList[71]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2.translateY" 
		"RobotArm_Model_maRN.placeHolderList[72]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2.translateZ" 
		"RobotArm_Model_maRN.placeHolderList[73]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2.rotateX" "RobotArm_Model_maRN.placeHolderList[74]" 
		""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2.rotateY" "RobotArm_Model_maRN.placeHolderList[75]" 
		""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2.rotateZ" "RobotArm_Model_maRN.placeHolderList[76]" 
		""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2.rotateOrder" 
		"RobotArm_Model_maRN.placeHolderList[77]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2.parentInverseMatrix" 
		"RobotArm_Model_maRN.placeHolderList[78]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2.rotatePivot" 
		"RobotArm_Model_maRN.placeHolderList[79]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2.rotatePivotTranslate" 
		"RobotArm_Model_maRN.placeHolderList[80]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2b.translateX" 
		"RobotArm_Model_maRN.placeHolderList[81]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2b.translateY" 
		"RobotArm_Model_maRN.placeHolderList[82]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2b.translateZ" 
		"RobotArm_Model_maRN.placeHolderList[83]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2b.rotateX" 
		"RobotArm_Model_maRN.placeHolderList[84]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2b.rotateY" 
		"RobotArm_Model_maRN.placeHolderList[85]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2b.rotateZ" 
		"RobotArm_Model_maRN.placeHolderList[86]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2b.rotateOrder" 
		"RobotArm_Model_maRN.placeHolderList[87]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2b.parentInverseMatrix" 
		"RobotArm_Model_maRN.placeHolderList[88]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2b.rotatePivot" 
		"RobotArm_Model_maRN.placeHolderList[89]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f2b.rotatePivotTranslate" 
		"RobotArm_Model_maRN.placeHolderList[90]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1.translateX" 
		"RobotArm_Model_maRN.placeHolderList[91]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1.translateY" 
		"RobotArm_Model_maRN.placeHolderList[92]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1.translateZ" 
		"RobotArm_Model_maRN.placeHolderList[93]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1.rotateX" "RobotArm_Model_maRN.placeHolderList[94]" 
		""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1.rotateY" "RobotArm_Model_maRN.placeHolderList[95]" 
		""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1.rotateZ" "RobotArm_Model_maRN.placeHolderList[96]" 
		""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1.rotateOrder" 
		"RobotArm_Model_maRN.placeHolderList[97]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1.parentInverseMatrix" 
		"RobotArm_Model_maRN.placeHolderList[98]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1.rotatePivot" 
		"RobotArm_Model_maRN.placeHolderList[99]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1.rotatePivotTranslate" 
		"RobotArm_Model_maRN.placeHolderList[100]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1b.translateX" 
		"RobotArm_Model_maRN.placeHolderList[101]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1b.translateY" 
		"RobotArm_Model_maRN.placeHolderList[102]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1b.translateZ" 
		"RobotArm_Model_maRN.placeHolderList[103]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1b.rotateX" 
		"RobotArm_Model_maRN.placeHolderList[104]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1b.rotateY" 
		"RobotArm_Model_maRN.placeHolderList[105]" ""
		5 4 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1b.rotateZ" 
		"RobotArm_Model_maRN.placeHolderList[106]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1b.rotateOrder" 
		"RobotArm_Model_maRN.placeHolderList[107]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1b.parentInverseMatrix" 
		"RobotArm_Model_maRN.placeHolderList[108]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1b.rotatePivot" 
		"RobotArm_Model_maRN.placeHolderList[109]" ""
		5 3 "RobotArm_Model_maRN" "|Geometry|RobotArm_Model_ma:f1b.rotatePivotTranslate" 
		"RobotArm_Model_maRN.placeHolderList[110]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D458BFD7-A147-1263-FDA4-EFB2ECD89816";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 734\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 734\n            -height 500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 734\n            -height 500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1482\n            -height 1092\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"integer\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1482\\n    -height 1092\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1482\\n    -height 1092\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C77D994-AE4B-6968-C229-A991926E5832";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 69 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "9AA17806-CF46-5B45-2EDF-A78F64D4F92F";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "52239AF7-624C-C94D-D078-B5B00E179897";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "07E3A84A-1147-BA91-8ABA-A4B5D5A23996";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "86C8DB31-C645-B84E-94A6-E1B56B81FF36";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "2C8F91E8-5641-D9A1-ADAF-1C8873D3EDDB";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "9BCD4760-6A4A-3822-90A2-4D87ED1C459D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "999AE18B-2047-E9B2-C792-1F8A603076F0";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "78D7BB55-214F-EF4B-AE84-FB83347572D1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "base_parentConstraint1.ctx" "RobotArm_Model_maRN.phl[1]";
connectAttr "base_parentConstraint1.cty" "RobotArm_Model_maRN.phl[2]";
connectAttr "base_parentConstraint1.ctz" "RobotArm_Model_maRN.phl[3]";
connectAttr "base_parentConstraint1.crx" "RobotArm_Model_maRN.phl[4]";
connectAttr "base_parentConstraint1.cry" "RobotArm_Model_maRN.phl[5]";
connectAttr "base_parentConstraint1.crz" "RobotArm_Model_maRN.phl[6]";
connectAttr "RobotArm_Model_maRN.phl[7]" "base_parentConstraint1.cro";
connectAttr "RobotArm_Model_maRN.phl[8]" "base_parentConstraint1.cpim";
connectAttr "RobotArm_Model_maRN.phl[9]" "base_parentConstraint1.crp";
connectAttr "RobotArm_Model_maRN.phl[10]" "base_parentConstraint1.crt";
connectAttr "lowerArm_parentConstraint1.crx" "RobotArm_Model_maRN.phl[11]";
connectAttr "lowerArm_parentConstraint1.cry" "RobotArm_Model_maRN.phl[12]";
connectAttr "lowerArm_parentConstraint1.crz" "RobotArm_Model_maRN.phl[13]";
connectAttr "RobotArm_Model_maRN.phl[14]" "lowerArm_parentConstraint1.crt";
connectAttr "lowerArm_parentConstraint1.ctx" "RobotArm_Model_maRN.phl[15]";
connectAttr "lowerArm_parentConstraint1.cty" "RobotArm_Model_maRN.phl[16]";
connectAttr "lowerArm_parentConstraint1.ctz" "RobotArm_Model_maRN.phl[17]";
connectAttr "RobotArm_Model_maRN.phl[18]" "lowerArm_parentConstraint1.cro";
connectAttr "RobotArm_Model_maRN.phl[19]" "lowerArm_parentConstraint1.cpim";
connectAttr "RobotArm_Model_maRN.phl[20]" "lowerArm_parentConstraint1.crp";
connectAttr "hinge_parentConstraint1.crx" "RobotArm_Model_maRN.phl[21]";
connectAttr "hinge_parentConstraint1.cry" "RobotArm_Model_maRN.phl[22]";
connectAttr "hinge_parentConstraint1.crz" "RobotArm_Model_maRN.phl[23]";
connectAttr "RobotArm_Model_maRN.phl[24]" "hinge_parentConstraint1.crt";
connectAttr "hinge_parentConstraint1.ctx" "RobotArm_Model_maRN.phl[25]";
connectAttr "hinge_parentConstraint1.cty" "RobotArm_Model_maRN.phl[26]";
connectAttr "hinge_parentConstraint1.ctz" "RobotArm_Model_maRN.phl[27]";
connectAttr "RobotArm_Model_maRN.phl[28]" "hinge_parentConstraint1.cro";
connectAttr "RobotArm_Model_maRN.phl[29]" "hinge_parentConstraint1.cpim";
connectAttr "RobotArm_Model_maRN.phl[30]" "hinge_parentConstraint1.crp";
connectAttr "topArm_parentConstraint1.crx" "RobotArm_Model_maRN.phl[31]";
connectAttr "topArm_parentConstraint1.cry" "RobotArm_Model_maRN.phl[32]";
connectAttr "topArm_parentConstraint1.crz" "RobotArm_Model_maRN.phl[33]";
connectAttr "RobotArm_Model_maRN.phl[34]" "topArm_parentConstraint1.crt";
connectAttr "topArm_parentConstraint1.ctx" "RobotArm_Model_maRN.phl[35]";
connectAttr "topArm_parentConstraint1.cty" "RobotArm_Model_maRN.phl[36]";
connectAttr "topArm_parentConstraint1.ctz" "RobotArm_Model_maRN.phl[37]";
connectAttr "RobotArm_Model_maRN.phl[38]" "topArm_parentConstraint1.cro";
connectAttr "RobotArm_Model_maRN.phl[39]" "topArm_parentConstraint1.cpim";
connectAttr "RobotArm_Model_maRN.phl[40]" "topArm_parentConstraint1.crp";
connectAttr "hand_parentConstraint1.crx" "RobotArm_Model_maRN.phl[41]";
connectAttr "hand_parentConstraint1.cry" "RobotArm_Model_maRN.phl[42]";
connectAttr "hand_parentConstraint1.crz" "RobotArm_Model_maRN.phl[43]";
connectAttr "RobotArm_Model_maRN.phl[44]" "hand_parentConstraint1.crt";
connectAttr "hand_parentConstraint1.ctx" "RobotArm_Model_maRN.phl[45]";
connectAttr "hand_parentConstraint1.cty" "RobotArm_Model_maRN.phl[46]";
connectAttr "hand_parentConstraint1.ctz" "RobotArm_Model_maRN.phl[47]";
connectAttr "RobotArm_Model_maRN.phl[48]" "hand_parentConstraint1.cro";
connectAttr "RobotArm_Model_maRN.phl[49]" "hand_parentConstraint1.cpim";
connectAttr "RobotArm_Model_maRN.phl[50]" "hand_parentConstraint1.crp";
connectAttr "f0_parentConstraint1.ctx" "RobotArm_Model_maRN.phl[51]";
connectAttr "f0_parentConstraint1.cty" "RobotArm_Model_maRN.phl[52]";
connectAttr "f0_parentConstraint1.ctz" "RobotArm_Model_maRN.phl[53]";
connectAttr "f0_parentConstraint1.crx" "RobotArm_Model_maRN.phl[54]";
connectAttr "f0_parentConstraint1.cry" "RobotArm_Model_maRN.phl[55]";
connectAttr "f0_parentConstraint1.crz" "RobotArm_Model_maRN.phl[56]";
connectAttr "RobotArm_Model_maRN.phl[57]" "f0_parentConstraint1.cro";
connectAttr "RobotArm_Model_maRN.phl[58]" "f0_parentConstraint1.cpim";
connectAttr "RobotArm_Model_maRN.phl[59]" "f0_parentConstraint1.crp";
connectAttr "RobotArm_Model_maRN.phl[60]" "f0_parentConstraint1.crt";
connectAttr "f0b_parentConstraint1.ctx" "RobotArm_Model_maRN.phl[61]";
connectAttr "f0b_parentConstraint1.cty" "RobotArm_Model_maRN.phl[62]";
connectAttr "f0b_parentConstraint1.ctz" "RobotArm_Model_maRN.phl[63]";
connectAttr "f0b_parentConstraint1.crx" "RobotArm_Model_maRN.phl[64]";
connectAttr "f0b_parentConstraint1.cry" "RobotArm_Model_maRN.phl[65]";
connectAttr "f0b_parentConstraint1.crz" "RobotArm_Model_maRN.phl[66]";
connectAttr "RobotArm_Model_maRN.phl[67]" "f0b_parentConstraint1.cro";
connectAttr "RobotArm_Model_maRN.phl[68]" "f0b_parentConstraint1.cpim";
connectAttr "RobotArm_Model_maRN.phl[69]" "f0b_parentConstraint1.crp";
connectAttr "RobotArm_Model_maRN.phl[70]" "f0b_parentConstraint1.crt";
connectAttr "f2_parentConstraint1.ctx" "RobotArm_Model_maRN.phl[71]";
connectAttr "f2_parentConstraint1.cty" "RobotArm_Model_maRN.phl[72]";
connectAttr "f2_parentConstraint1.ctz" "RobotArm_Model_maRN.phl[73]";
connectAttr "f2_parentConstraint1.crx" "RobotArm_Model_maRN.phl[74]";
connectAttr "f2_parentConstraint1.cry" "RobotArm_Model_maRN.phl[75]";
connectAttr "f2_parentConstraint1.crz" "RobotArm_Model_maRN.phl[76]";
connectAttr "RobotArm_Model_maRN.phl[77]" "f2_parentConstraint1.cro";
connectAttr "RobotArm_Model_maRN.phl[78]" "f2_parentConstraint1.cpim";
connectAttr "RobotArm_Model_maRN.phl[79]" "f2_parentConstraint1.crp";
connectAttr "RobotArm_Model_maRN.phl[80]" "f2_parentConstraint1.crt";
connectAttr "f2b_parentConstraint1.ctx" "RobotArm_Model_maRN.phl[81]";
connectAttr "f2b_parentConstraint1.cty" "RobotArm_Model_maRN.phl[82]";
connectAttr "f2b_parentConstraint1.ctz" "RobotArm_Model_maRN.phl[83]";
connectAttr "f2b_parentConstraint1.crx" "RobotArm_Model_maRN.phl[84]";
connectAttr "f2b_parentConstraint1.cry" "RobotArm_Model_maRN.phl[85]";
connectAttr "f2b_parentConstraint1.crz" "RobotArm_Model_maRN.phl[86]";
connectAttr "RobotArm_Model_maRN.phl[87]" "f2b_parentConstraint1.cro";
connectAttr "RobotArm_Model_maRN.phl[88]" "f2b_parentConstraint1.cpim";
connectAttr "RobotArm_Model_maRN.phl[89]" "f2b_parentConstraint1.crp";
connectAttr "RobotArm_Model_maRN.phl[90]" "f2b_parentConstraint1.crt";
connectAttr "f1_parentConstraint1.ctx" "RobotArm_Model_maRN.phl[91]";
connectAttr "f1_parentConstraint1.cty" "RobotArm_Model_maRN.phl[92]";
connectAttr "f1_parentConstraint1.ctz" "RobotArm_Model_maRN.phl[93]";
connectAttr "f1_parentConstraint1.crx" "RobotArm_Model_maRN.phl[94]";
connectAttr "f1_parentConstraint1.cry" "RobotArm_Model_maRN.phl[95]";
connectAttr "f1_parentConstraint1.crz" "RobotArm_Model_maRN.phl[96]";
connectAttr "RobotArm_Model_maRN.phl[97]" "f1_parentConstraint1.cro";
connectAttr "RobotArm_Model_maRN.phl[98]" "f1_parentConstraint1.cpim";
connectAttr "RobotArm_Model_maRN.phl[99]" "f1_parentConstraint1.crp";
connectAttr "RobotArm_Model_maRN.phl[100]" "f1_parentConstraint1.crt";
connectAttr "f1b_parentConstraint1.ctx" "RobotArm_Model_maRN.phl[101]";
connectAttr "f1b_parentConstraint1.cty" "RobotArm_Model_maRN.phl[102]";
connectAttr "f1b_parentConstraint1.ctz" "RobotArm_Model_maRN.phl[103]";
connectAttr "f1b_parentConstraint1.crx" "RobotArm_Model_maRN.phl[104]";
connectAttr "f1b_parentConstraint1.cry" "RobotArm_Model_maRN.phl[105]";
connectAttr "f1b_parentConstraint1.crz" "RobotArm_Model_maRN.phl[106]";
connectAttr "RobotArm_Model_maRN.phl[107]" "f1b_parentConstraint1.cro";
connectAttr "RobotArm_Model_maRN.phl[108]" "f1b_parentConstraint1.cpim";
connectAttr "RobotArm_Model_maRN.phl[109]" "f1b_parentConstraint1.crp";
connectAttr "RobotArm_Model_maRN.phl[110]" "f1b_parentConstraint1.crt";
connectAttr "layer1.di" "Geometry.do";
connectAttr "COGJoint_parentConstraint1.ctx" "COGJoint.tx";
connectAttr "COGJoint_parentConstraint1.cty" "COGJoint.ty";
connectAttr "COGJoint_parentConstraint1.ctz" "COGJoint.tz";
connectAttr "COGJoint_parentConstraint1.crx" "COGJoint.rx";
connectAttr "COGJoint_parentConstraint1.cry" "COGJoint.ry";
connectAttr "COGJoint_parentConstraint1.crz" "COGJoint.rz";
connectAttr "Base1Joint_parentConstraint1.ctx" "Base1Joint.tx";
connectAttr "Base1Joint_parentConstraint1.cty" "Base1Joint.ty";
connectAttr "Base1Joint_parentConstraint1.ctz" "Base1Joint.tz";
connectAttr "Base1Joint_parentConstraint1.crx" "Base1Joint.rx";
connectAttr "Base1Joint_parentConstraint1.cry" "Base1Joint.ry";
connectAttr "Base1Joint_parentConstraint1.crz" "Base1Joint.rz";
connectAttr "COGJoint.s" "Base1Joint.is";
connectAttr "Base1Joint.s" "BaseEndJoint.is";
connectAttr "Base1Joint.ro" "Base1Joint_parentConstraint1.cro";
connectAttr "Base1Joint.pim" "Base1Joint_parentConstraint1.cpim";
connectAttr "Base1Joint.rp" "Base1Joint_parentConstraint1.crp";
connectAttr "Base1Joint.rpt" "Base1Joint_parentConstraint1.crt";
connectAttr "Base1Joint.jo" "Base1Joint_parentConstraint1.cjo";
connectAttr "BaseCont.t" "Base1Joint_parentConstraint1.tg[0].tt";
connectAttr "BaseCont.rp" "Base1Joint_parentConstraint1.tg[0].trp";
connectAttr "BaseCont.rpt" "Base1Joint_parentConstraint1.tg[0].trt";
connectAttr "BaseCont.r" "Base1Joint_parentConstraint1.tg[0].tr";
connectAttr "BaseCont.ro" "Base1Joint_parentConstraint1.tg[0].tro";
connectAttr "BaseCont.s" "Base1Joint_parentConstraint1.tg[0].ts";
connectAttr "BaseCont.pm" "Base1Joint_parentConstraint1.tg[0].tpm";
connectAttr "Base1Joint_parentConstraint1.w0" "Base1Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "LowerArmJoint_parentConstraint1.ctx" "LowerArmJoint.tx";
connectAttr "LowerArmJoint_parentConstraint1.cty" "LowerArmJoint.ty";
connectAttr "LowerArmJoint_parentConstraint1.ctz" "LowerArmJoint.tz";
connectAttr "LowerArmJoint_parentConstraint1.crx" "LowerArmJoint.rx";
connectAttr "LowerArmJoint_parentConstraint1.cry" "LowerArmJoint.ry";
connectAttr "LowerArmJoint_parentConstraint1.crz" "LowerArmJoint.rz";
connectAttr "COGJoint.s" "LowerArmJoint.is";
connectAttr "LowerArmJoint.s" "HingeJoint.is";
connectAttr "HingeJoint_parentConstraint1.ctx" "HingeJoint.tx";
connectAttr "HingeJoint_parentConstraint1.cty" "HingeJoint.ty";
connectAttr "HingeJoint_parentConstraint1.ctz" "HingeJoint.tz";
connectAttr "HingeJoint_parentConstraint1.crx" "HingeJoint.rx";
connectAttr "HingeJoint_parentConstraint1.cry" "HingeJoint.ry";
connectAttr "HingeJoint_parentConstraint1.crz" "HingeJoint.rz";
connectAttr "HingeJoint.s" "UpperArmJoint.is";
connectAttr "UpperArmJoint_parentConstraint1.ctx" "UpperArmJoint.tx";
connectAttr "UpperArmJoint_parentConstraint1.cty" "UpperArmJoint.ty";
connectAttr "UpperArmJoint_parentConstraint1.ctz" "UpperArmJoint.tz";
connectAttr "UpperArmJoint_parentConstraint1.crx" "UpperArmJoint.rx";
connectAttr "UpperArmJoint_parentConstraint1.cry" "UpperArmJoint.ry";
connectAttr "UpperArmJoint_parentConstraint1.crz" "UpperArmJoint.rz";
connectAttr "UpperArmJoint.s" "HandJoint.is";
connectAttr "HandJoint_parentConstraint1.ctx" "HandJoint.tx";
connectAttr "HandJoint_parentConstraint1.cty" "HandJoint.ty";
connectAttr "HandJoint_parentConstraint1.ctz" "HandJoint.tz";
connectAttr "HandJoint_parentConstraint1.crx" "HandJoint.rx";
connectAttr "HandJoint_parentConstraint1.cry" "HandJoint.ry";
connectAttr "HandJoint_parentConstraint1.crz" "HandJoint.rz";
connectAttr "HandJoint.s" "F1Joint.is";
connectAttr "F1Joint_parentConstraint1.ctx" "F1Joint.tx";
connectAttr "F1Joint_parentConstraint1.cty" "F1Joint.ty";
connectAttr "F1Joint_parentConstraint1.ctz" "F1Joint.tz";
connectAttr "F1Joint_parentConstraint1.crx" "F1Joint.rx";
connectAttr "F1Joint_parentConstraint1.cry" "F1Joint.ry";
connectAttr "F1Joint_parentConstraint1.crz" "F1Joint.rz";
connectAttr "F1Joint.s" "F1bJoint.is";
connectAttr "F1bJoint_parentConstraint1.ctx" "F1bJoint.tx";
connectAttr "F1bJoint_parentConstraint1.cty" "F1bJoint.ty";
connectAttr "F1bJoint_parentConstraint1.ctz" "F1bJoint.tz";
connectAttr "F1bJoint_parentConstraint1.crx" "F1bJoint.rx";
connectAttr "F1bJoint_parentConstraint1.cry" "F1bJoint.ry";
connectAttr "F1bJoint_parentConstraint1.crz" "F1bJoint.rz";
connectAttr "F1bJoint.s" "F1EndJoint.is";
connectAttr "F1bJoint.ro" "F1bJoint_parentConstraint1.cro";
connectAttr "F1bJoint.pim" "F1bJoint_parentConstraint1.cpim";
connectAttr "F1bJoint.rp" "F1bJoint_parentConstraint1.crp";
connectAttr "F1bJoint.rpt" "F1bJoint_parentConstraint1.crt";
connectAttr "F1bJoint.jo" "F1bJoint_parentConstraint1.cjo";
connectAttr "F1bCont.t" "F1bJoint_parentConstraint1.tg[0].tt";
connectAttr "F1bCont.rp" "F1bJoint_parentConstraint1.tg[0].trp";
connectAttr "F1bCont.rpt" "F1bJoint_parentConstraint1.tg[0].trt";
connectAttr "F1bCont.r" "F1bJoint_parentConstraint1.tg[0].tr";
connectAttr "F1bCont.ro" "F1bJoint_parentConstraint1.tg[0].tro";
connectAttr "F1bCont.s" "F1bJoint_parentConstraint1.tg[0].ts";
connectAttr "F1bCont.pm" "F1bJoint_parentConstraint1.tg[0].tpm";
connectAttr "F1bJoint_parentConstraint1.w0" "F1bJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "F1Joint.ro" "F1Joint_parentConstraint1.cro";
connectAttr "F1Joint.pim" "F1Joint_parentConstraint1.cpim";
connectAttr "F1Joint.rp" "F1Joint_parentConstraint1.crp";
connectAttr "F1Joint.rpt" "F1Joint_parentConstraint1.crt";
connectAttr "F1Joint.jo" "F1Joint_parentConstraint1.cjo";
connectAttr "F1Cont.t" "F1Joint_parentConstraint1.tg[0].tt";
connectAttr "F1Cont.rp" "F1Joint_parentConstraint1.tg[0].trp";
connectAttr "F1Cont.rpt" "F1Joint_parentConstraint1.tg[0].trt";
connectAttr "F1Cont.r" "F1Joint_parentConstraint1.tg[0].tr";
connectAttr "F1Cont.ro" "F1Joint_parentConstraint1.tg[0].tro";
connectAttr "F1Cont.s" "F1Joint_parentConstraint1.tg[0].ts";
connectAttr "F1Cont.pm" "F1Joint_parentConstraint1.tg[0].tpm";
connectAttr "F1Joint_parentConstraint1.w0" "F1Joint_parentConstraint1.tg[0].tw";
connectAttr "HandJoint.s" "F2Joint.is";
connectAttr "F2Joint_parentConstraint1.crx" "F2Joint.rx";
connectAttr "F2Joint_parentConstraint1.cry" "F2Joint.ry";
connectAttr "F2Joint_parentConstraint1.crz" "F2Joint.rz";
connectAttr "F2Joint_parentConstraint1.ctx" "F2Joint.tx";
connectAttr "F2Joint_parentConstraint1.cty" "F2Joint.ty";
connectAttr "F2Joint_parentConstraint1.ctz" "F2Joint.tz";
connectAttr "F2Joint.s" "F2bJoint.is";
connectAttr "F2bJoint_parentConstraint1.ctx" "F2bJoint.tx";
connectAttr "F2bJoint_parentConstraint1.cty" "F2bJoint.ty";
connectAttr "F2bJoint_parentConstraint1.ctz" "F2bJoint.tz";
connectAttr "F2bJoint_parentConstraint1.crx" "F2bJoint.rx";
connectAttr "F2bJoint_parentConstraint1.cry" "F2bJoint.ry";
connectAttr "F2bJoint_parentConstraint1.crz" "F2bJoint.rz";
connectAttr "F2bJoint.s" "F2EndJoint.is";
connectAttr "F2bJoint.ro" "F2bJoint_parentConstraint1.cro";
connectAttr "F2bJoint.pim" "F2bJoint_parentConstraint1.cpim";
connectAttr "F2bJoint.rp" "F2bJoint_parentConstraint1.crp";
connectAttr "F2bJoint.rpt" "F2bJoint_parentConstraint1.crt";
connectAttr "F2bJoint.jo" "F2bJoint_parentConstraint1.cjo";
connectAttr "F2bCont.t" "F2bJoint_parentConstraint1.tg[0].tt";
connectAttr "F2bCont.rp" "F2bJoint_parentConstraint1.tg[0].trp";
connectAttr "F2bCont.rpt" "F2bJoint_parentConstraint1.tg[0].trt";
connectAttr "F2bCont.r" "F2bJoint_parentConstraint1.tg[0].tr";
connectAttr "F2bCont.ro" "F2bJoint_parentConstraint1.tg[0].tro";
connectAttr "F2bCont.s" "F2bJoint_parentConstraint1.tg[0].ts";
connectAttr "F2bCont.pm" "F2bJoint_parentConstraint1.tg[0].tpm";
connectAttr "F2bJoint_parentConstraint1.w0" "F2bJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "F2Joint.ro" "F2Joint_parentConstraint1.cro";
connectAttr "F2Joint.pim" "F2Joint_parentConstraint1.cpim";
connectAttr "F2Joint.rp" "F2Joint_parentConstraint1.crp";
connectAttr "F2Joint.rpt" "F2Joint_parentConstraint1.crt";
connectAttr "F2Joint.jo" "F2Joint_parentConstraint1.cjo";
connectAttr "F2Cont.t" "F2Joint_parentConstraint1.tg[0].tt";
connectAttr "F2Cont.rp" "F2Joint_parentConstraint1.tg[0].trp";
connectAttr "F2Cont.rpt" "F2Joint_parentConstraint1.tg[0].trt";
connectAttr "F2Cont.r" "F2Joint_parentConstraint1.tg[0].tr";
connectAttr "F2Cont.ro" "F2Joint_parentConstraint1.tg[0].tro";
connectAttr "F2Cont.s" "F2Joint_parentConstraint1.tg[0].ts";
connectAttr "F2Cont.pm" "F2Joint_parentConstraint1.tg[0].tpm";
connectAttr "F2Joint_parentConstraint1.w0" "F2Joint_parentConstraint1.tg[0].tw";
connectAttr "HandJoint.s" "F0Joint.is";
connectAttr "F0Joint_parentConstraint1.ctx" "F0Joint.tx";
connectAttr "F0Joint_parentConstraint1.cty" "F0Joint.ty";
connectAttr "F0Joint_parentConstraint1.ctz" "F0Joint.tz";
connectAttr "F0Joint_parentConstraint1.crx" "F0Joint.rx";
connectAttr "F0Joint_parentConstraint1.cry" "F0Joint.ry";
connectAttr "F0Joint_parentConstraint1.crz" "F0Joint.rz";
connectAttr "F0Joint.s" "F0bJoint.is";
connectAttr "F0bJoint_parentConstraint1.ctx" "F0bJoint.tx";
connectAttr "F0bJoint_parentConstraint1.cty" "F0bJoint.ty";
connectAttr "F0bJoint_parentConstraint1.ctz" "F0bJoint.tz";
connectAttr "F0bJoint_parentConstraint1.crx" "F0bJoint.rx";
connectAttr "F0bJoint_parentConstraint1.cry" "F0bJoint.ry";
connectAttr "F0bJoint_parentConstraint1.crz" "F0bJoint.rz";
connectAttr "F0bJoint.s" "F0EndJoint.is";
connectAttr "F0bJoint.ro" "F0bJoint_parentConstraint1.cro";
connectAttr "F0bJoint.pim" "F0bJoint_parentConstraint1.cpim";
connectAttr "F0bJoint.rp" "F0bJoint_parentConstraint1.crp";
connectAttr "F0bJoint.rpt" "F0bJoint_parentConstraint1.crt";
connectAttr "F0bJoint.jo" "F0bJoint_parentConstraint1.cjo";
connectAttr "F0bCont.t" "F0bJoint_parentConstraint1.tg[0].tt";
connectAttr "F0bCont.rp" "F0bJoint_parentConstraint1.tg[0].trp";
connectAttr "F0bCont.rpt" "F0bJoint_parentConstraint1.tg[0].trt";
connectAttr "F0bCont.r" "F0bJoint_parentConstraint1.tg[0].tr";
connectAttr "F0bCont.ro" "F0bJoint_parentConstraint1.tg[0].tro";
connectAttr "F0bCont.s" "F0bJoint_parentConstraint1.tg[0].ts";
connectAttr "F0bCont.pm" "F0bJoint_parentConstraint1.tg[0].tpm";
connectAttr "F0bJoint_parentConstraint1.w0" "F0bJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "F0Joint.ro" "F0Joint_parentConstraint1.cro";
connectAttr "F0Joint.pim" "F0Joint_parentConstraint1.cpim";
connectAttr "F0Joint.rp" "F0Joint_parentConstraint1.crp";
connectAttr "F0Joint.rpt" "F0Joint_parentConstraint1.crt";
connectAttr "F0Joint.jo" "F0Joint_parentConstraint1.cjo";
connectAttr "F0Cont.t" "F0Joint_parentConstraint1.tg[0].tt";
connectAttr "F0Cont.rp" "F0Joint_parentConstraint1.tg[0].trp";
connectAttr "F0Cont.rpt" "F0Joint_parentConstraint1.tg[0].trt";
connectAttr "F0Cont.r" "F0Joint_parentConstraint1.tg[0].tr";
connectAttr "F0Cont.ro" "F0Joint_parentConstraint1.tg[0].tro";
connectAttr "F0Cont.s" "F0Joint_parentConstraint1.tg[0].ts";
connectAttr "F0Cont.pm" "F0Joint_parentConstraint1.tg[0].tpm";
connectAttr "F0Joint_parentConstraint1.w0" "F0Joint_parentConstraint1.tg[0].tw";
connectAttr "HandJoint.ro" "HandJoint_parentConstraint1.cro";
connectAttr "HandJoint.pim" "HandJoint_parentConstraint1.cpim";
connectAttr "HandJoint.rp" "HandJoint_parentConstraint1.crp";
connectAttr "HandJoint.rpt" "HandJoint_parentConstraint1.crt";
connectAttr "HandJoint.jo" "HandJoint_parentConstraint1.cjo";
connectAttr "HandCont.t" "HandJoint_parentConstraint1.tg[0].tt";
connectAttr "HandCont.rp" "HandJoint_parentConstraint1.tg[0].trp";
connectAttr "HandCont.rpt" "HandJoint_parentConstraint1.tg[0].trt";
connectAttr "HandCont.r" "HandJoint_parentConstraint1.tg[0].tr";
connectAttr "HandCont.ro" "HandJoint_parentConstraint1.tg[0].tro";
connectAttr "HandCont.s" "HandJoint_parentConstraint1.tg[0].ts";
connectAttr "HandCont.pm" "HandJoint_parentConstraint1.tg[0].tpm";
connectAttr "HandJoint_parentConstraint1.w0" "HandJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "UpperArmJoint.ro" "UpperArmJoint_parentConstraint1.cro";
connectAttr "UpperArmJoint.pim" "UpperArmJoint_parentConstraint1.cpim";
connectAttr "UpperArmJoint.rp" "UpperArmJoint_parentConstraint1.crp";
connectAttr "UpperArmJoint.rpt" "UpperArmJoint_parentConstraint1.crt";
connectAttr "UpperArmJoint.jo" "UpperArmJoint_parentConstraint1.cjo";
connectAttr "UpperArmCont.t" "UpperArmJoint_parentConstraint1.tg[0].tt";
connectAttr "UpperArmCont.rp" "UpperArmJoint_parentConstraint1.tg[0].trp";
connectAttr "UpperArmCont.rpt" "UpperArmJoint_parentConstraint1.tg[0].trt";
connectAttr "UpperArmCont.r" "UpperArmJoint_parentConstraint1.tg[0].tr";
connectAttr "UpperArmCont.ro" "UpperArmJoint_parentConstraint1.tg[0].tro";
connectAttr "UpperArmCont.s" "UpperArmJoint_parentConstraint1.tg[0].ts";
connectAttr "UpperArmCont.pm" "UpperArmJoint_parentConstraint1.tg[0].tpm";
connectAttr "UpperArmJoint_parentConstraint1.w0" "UpperArmJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "HingeJoint.ro" "HingeJoint_parentConstraint1.cro";
connectAttr "HingeJoint.pim" "HingeJoint_parentConstraint1.cpim";
connectAttr "HingeJoint.rp" "HingeJoint_parentConstraint1.crp";
connectAttr "HingeJoint.rpt" "HingeJoint_parentConstraint1.crt";
connectAttr "HingeJoint.jo" "HingeJoint_parentConstraint1.cjo";
connectAttr "HingeRotateCont.t" "HingeJoint_parentConstraint1.tg[0].tt";
connectAttr "HingeRotateCont.rp" "HingeJoint_parentConstraint1.tg[0].trp";
connectAttr "HingeRotateCont.rpt" "HingeJoint_parentConstraint1.tg[0].trt";
connectAttr "HingeRotateCont.r" "HingeJoint_parentConstraint1.tg[0].tr";
connectAttr "HingeRotateCont.ro" "HingeJoint_parentConstraint1.tg[0].tro";
connectAttr "HingeRotateCont.s" "HingeJoint_parentConstraint1.tg[0].ts";
connectAttr "HingeRotateCont.pm" "HingeJoint_parentConstraint1.tg[0].tpm";
connectAttr "HingeJoint_parentConstraint1.w0" "HingeJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "LowerArmJoint.ro" "LowerArmJoint_parentConstraint1.cro";
connectAttr "LowerArmJoint.pim" "LowerArmJoint_parentConstraint1.cpim";
connectAttr "LowerArmJoint.rp" "LowerArmJoint_parentConstraint1.crp";
connectAttr "LowerArmJoint.rpt" "LowerArmJoint_parentConstraint1.crt";
connectAttr "LowerArmJoint.jo" "LowerArmJoint_parentConstraint1.cjo";
connectAttr "LowerArmCont.t" "LowerArmJoint_parentConstraint1.tg[0].tt";
connectAttr "LowerArmCont.rp" "LowerArmJoint_parentConstraint1.tg[0].trp";
connectAttr "LowerArmCont.rpt" "LowerArmJoint_parentConstraint1.tg[0].trt";
connectAttr "LowerArmCont.r" "LowerArmJoint_parentConstraint1.tg[0].tr";
connectAttr "LowerArmCont.ro" "LowerArmJoint_parentConstraint1.tg[0].tro";
connectAttr "LowerArmCont.s" "LowerArmJoint_parentConstraint1.tg[0].ts";
connectAttr "LowerArmCont.pm" "LowerArmJoint_parentConstraint1.tg[0].tpm";
connectAttr "LowerArmJoint_parentConstraint1.w0" "LowerArmJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "COGJoint.ro" "COGJoint_parentConstraint1.cro";
connectAttr "COGJoint.pim" "COGJoint_parentConstraint1.cpim";
connectAttr "COGJoint.rp" "COGJoint_parentConstraint1.crp";
connectAttr "COGJoint.rpt" "COGJoint_parentConstraint1.crt";
connectAttr "COGJoint.jo" "COGJoint_parentConstraint1.cjo";
connectAttr "COGCont.t" "COGJoint_parentConstraint1.tg[0].tt";
connectAttr "COGCont.rp" "COGJoint_parentConstraint1.tg[0].trp";
connectAttr "COGCont.rpt" "COGJoint_parentConstraint1.tg[0].trt";
connectAttr "COGCont.r" "COGJoint_parentConstraint1.tg[0].tr";
connectAttr "COGCont.ro" "COGJoint_parentConstraint1.tg[0].tro";
connectAttr "COGCont.s" "COGJoint_parentConstraint1.tg[0].ts";
connectAttr "COGCont.pm" "COGJoint_parentConstraint1.tg[0].tpm";
connectAttr "COGJoint_parentConstraint1.w0" "COGJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle1.oc" "TransformContShape.cr";
connectAttr "makeNurbCircle2.oc" "COGContShape.cr";
connectAttr "makeNurbCircle4.oc" "LowerArmContShape.cr";
connectAttr "makeNurbCircle3.oc" "HingeRotateContShape.cr";
connectAttr "makeNurbCircle5.oc" "UpperArmContShape.cr";
connectAttr "makeNurbCircle6.oc" "HandContShape.cr";
connectAttr "makeNurbCircle7.oc" "BaseContShape.cr";
connectAttr "F1bJoint.t" "f1b_parentConstraint1.tg[0].tt";
connectAttr "F1bJoint.rp" "f1b_parentConstraint1.tg[0].trp";
connectAttr "F1bJoint.rpt" "f1b_parentConstraint1.tg[0].trt";
connectAttr "F1bJoint.r" "f1b_parentConstraint1.tg[0].tr";
connectAttr "F1bJoint.ro" "f1b_parentConstraint1.tg[0].tro";
connectAttr "F1bJoint.s" "f1b_parentConstraint1.tg[0].ts";
connectAttr "F1bJoint.pm" "f1b_parentConstraint1.tg[0].tpm";
connectAttr "F1bJoint.jo" "f1b_parentConstraint1.tg[0].tjo";
connectAttr "F1bJoint.ssc" "f1b_parentConstraint1.tg[0].tsc";
connectAttr "F1bJoint.is" "f1b_parentConstraint1.tg[0].tis";
connectAttr "f1b_parentConstraint1.w0" "f1b_parentConstraint1.tg[0].tw";
connectAttr "F1Joint.t" "f1_parentConstraint1.tg[0].tt";
connectAttr "F1Joint.rp" "f1_parentConstraint1.tg[0].trp";
connectAttr "F1Joint.rpt" "f1_parentConstraint1.tg[0].trt";
connectAttr "F1Joint.r" "f1_parentConstraint1.tg[0].tr";
connectAttr "F1Joint.ro" "f1_parentConstraint1.tg[0].tro";
connectAttr "F1Joint.s" "f1_parentConstraint1.tg[0].ts";
connectAttr "F1Joint.pm" "f1_parentConstraint1.tg[0].tpm";
connectAttr "F1Joint.jo" "f1_parentConstraint1.tg[0].tjo";
connectAttr "F1Joint.ssc" "f1_parentConstraint1.tg[0].tsc";
connectAttr "F1Joint.is" "f1_parentConstraint1.tg[0].tis";
connectAttr "f1_parentConstraint1.w0" "f1_parentConstraint1.tg[0].tw";
connectAttr "F2bJoint.t" "f2b_parentConstraint1.tg[0].tt";
connectAttr "F2bJoint.rp" "f2b_parentConstraint1.tg[0].trp";
connectAttr "F2bJoint.rpt" "f2b_parentConstraint1.tg[0].trt";
connectAttr "F2bJoint.r" "f2b_parentConstraint1.tg[0].tr";
connectAttr "F2bJoint.ro" "f2b_parentConstraint1.tg[0].tro";
connectAttr "F2bJoint.s" "f2b_parentConstraint1.tg[0].ts";
connectAttr "F2bJoint.pm" "f2b_parentConstraint1.tg[0].tpm";
connectAttr "F2bJoint.jo" "f2b_parentConstraint1.tg[0].tjo";
connectAttr "F2bJoint.ssc" "f2b_parentConstraint1.tg[0].tsc";
connectAttr "F2bJoint.is" "f2b_parentConstraint1.tg[0].tis";
connectAttr "f2b_parentConstraint1.w0" "f2b_parentConstraint1.tg[0].tw";
connectAttr "F2Joint.t" "f2_parentConstraint1.tg[0].tt";
connectAttr "F2Joint.rp" "f2_parentConstraint1.tg[0].trp";
connectAttr "F2Joint.rpt" "f2_parentConstraint1.tg[0].trt";
connectAttr "F2Joint.r" "f2_parentConstraint1.tg[0].tr";
connectAttr "F2Joint.ro" "f2_parentConstraint1.tg[0].tro";
connectAttr "F2Joint.s" "f2_parentConstraint1.tg[0].ts";
connectAttr "F2Joint.pm" "f2_parentConstraint1.tg[0].tpm";
connectAttr "F2Joint.jo" "f2_parentConstraint1.tg[0].tjo";
connectAttr "F2Joint.ssc" "f2_parentConstraint1.tg[0].tsc";
connectAttr "F2Joint.is" "f2_parentConstraint1.tg[0].tis";
connectAttr "f2_parentConstraint1.w0" "f2_parentConstraint1.tg[0].tw";
connectAttr "F0bJoint.t" "f0b_parentConstraint1.tg[0].tt";
connectAttr "F0bJoint.rp" "f0b_parentConstraint1.tg[0].trp";
connectAttr "F0bJoint.rpt" "f0b_parentConstraint1.tg[0].trt";
connectAttr "F0bJoint.r" "f0b_parentConstraint1.tg[0].tr";
connectAttr "F0bJoint.ro" "f0b_parentConstraint1.tg[0].tro";
connectAttr "F0bJoint.s" "f0b_parentConstraint1.tg[0].ts";
connectAttr "F0bJoint.pm" "f0b_parentConstraint1.tg[0].tpm";
connectAttr "F0bJoint.jo" "f0b_parentConstraint1.tg[0].tjo";
connectAttr "F0bJoint.ssc" "f0b_parentConstraint1.tg[0].tsc";
connectAttr "F0bJoint.is" "f0b_parentConstraint1.tg[0].tis";
connectAttr "f0b_parentConstraint1.w0" "f0b_parentConstraint1.tg[0].tw";
connectAttr "F0Joint.t" "f0_parentConstraint1.tg[0].tt";
connectAttr "F0Joint.rp" "f0_parentConstraint1.tg[0].trp";
connectAttr "F0Joint.rpt" "f0_parentConstraint1.tg[0].trt";
connectAttr "F0Joint.r" "f0_parentConstraint1.tg[0].tr";
connectAttr "F0Joint.ro" "f0_parentConstraint1.tg[0].tro";
connectAttr "F0Joint.s" "f0_parentConstraint1.tg[0].ts";
connectAttr "F0Joint.pm" "f0_parentConstraint1.tg[0].tpm";
connectAttr "F0Joint.jo" "f0_parentConstraint1.tg[0].tjo";
connectAttr "F0Joint.ssc" "f0_parentConstraint1.tg[0].tsc";
connectAttr "F0Joint.is" "f0_parentConstraint1.tg[0].tis";
connectAttr "f0_parentConstraint1.w0" "f0_parentConstraint1.tg[0].tw";
connectAttr "HandJoint.t" "hand_parentConstraint1.tg[0].tt";
connectAttr "HandJoint.rp" "hand_parentConstraint1.tg[0].trp";
connectAttr "HandJoint.rpt" "hand_parentConstraint1.tg[0].trt";
connectAttr "HandJoint.r" "hand_parentConstraint1.tg[0].tr";
connectAttr "HandJoint.ro" "hand_parentConstraint1.tg[0].tro";
connectAttr "HandJoint.s" "hand_parentConstraint1.tg[0].ts";
connectAttr "HandJoint.pm" "hand_parentConstraint1.tg[0].tpm";
connectAttr "HandJoint.jo" "hand_parentConstraint1.tg[0].tjo";
connectAttr "HandJoint.ssc" "hand_parentConstraint1.tg[0].tsc";
connectAttr "HandJoint.is" "hand_parentConstraint1.tg[0].tis";
connectAttr "hand_parentConstraint1.w0" "hand_parentConstraint1.tg[0].tw";
connectAttr "UpperArmJoint.t" "topArm_parentConstraint1.tg[0].tt";
connectAttr "UpperArmJoint.rp" "topArm_parentConstraint1.tg[0].trp";
connectAttr "UpperArmJoint.rpt" "topArm_parentConstraint1.tg[0].trt";
connectAttr "UpperArmJoint.r" "topArm_parentConstraint1.tg[0].tr";
connectAttr "UpperArmJoint.ro" "topArm_parentConstraint1.tg[0].tro";
connectAttr "UpperArmJoint.s" "topArm_parentConstraint1.tg[0].ts";
connectAttr "UpperArmJoint.pm" "topArm_parentConstraint1.tg[0].tpm";
connectAttr "UpperArmJoint.jo" "topArm_parentConstraint1.tg[0].tjo";
connectAttr "UpperArmJoint.ssc" "topArm_parentConstraint1.tg[0].tsc";
connectAttr "UpperArmJoint.is" "topArm_parentConstraint1.tg[0].tis";
connectAttr "topArm_parentConstraint1.w0" "topArm_parentConstraint1.tg[0].tw";
connectAttr "HingeJoint.t" "hinge_parentConstraint1.tg[0].tt";
connectAttr "HingeJoint.rp" "hinge_parentConstraint1.tg[0].trp";
connectAttr "HingeJoint.rpt" "hinge_parentConstraint1.tg[0].trt";
connectAttr "HingeJoint.r" "hinge_parentConstraint1.tg[0].tr";
connectAttr "HingeJoint.ro" "hinge_parentConstraint1.tg[0].tro";
connectAttr "HingeJoint.s" "hinge_parentConstraint1.tg[0].ts";
connectAttr "HingeJoint.pm" "hinge_parentConstraint1.tg[0].tpm";
connectAttr "HingeJoint.jo" "hinge_parentConstraint1.tg[0].tjo";
connectAttr "HingeJoint.ssc" "hinge_parentConstraint1.tg[0].tsc";
connectAttr "HingeJoint.is" "hinge_parentConstraint1.tg[0].tis";
connectAttr "hinge_parentConstraint1.w0" "hinge_parentConstraint1.tg[0].tw";
connectAttr "LowerArmJoint.t" "lowerArm_parentConstraint1.tg[0].tt";
connectAttr "LowerArmJoint.rp" "lowerArm_parentConstraint1.tg[0].trp";
connectAttr "LowerArmJoint.rpt" "lowerArm_parentConstraint1.tg[0].trt";
connectAttr "LowerArmJoint.r" "lowerArm_parentConstraint1.tg[0].tr";
connectAttr "LowerArmJoint.ro" "lowerArm_parentConstraint1.tg[0].tro";
connectAttr "LowerArmJoint.s" "lowerArm_parentConstraint1.tg[0].ts";
connectAttr "LowerArmJoint.pm" "lowerArm_parentConstraint1.tg[0].tpm";
connectAttr "LowerArmJoint.jo" "lowerArm_parentConstraint1.tg[0].tjo";
connectAttr "LowerArmJoint.ssc" "lowerArm_parentConstraint1.tg[0].tsc";
connectAttr "LowerArmJoint.is" "lowerArm_parentConstraint1.tg[0].tis";
connectAttr "lowerArm_parentConstraint1.w0" "lowerArm_parentConstraint1.tg[0].tw"
		;
connectAttr "Base1Joint.t" "base_parentConstraint1.tg[0].tt";
connectAttr "Base1Joint.rp" "base_parentConstraint1.tg[0].trp";
connectAttr "Base1Joint.rpt" "base_parentConstraint1.tg[0].trt";
connectAttr "Base1Joint.r" "base_parentConstraint1.tg[0].tr";
connectAttr "Base1Joint.ro" "base_parentConstraint1.tg[0].tro";
connectAttr "Base1Joint.s" "base_parentConstraint1.tg[0].ts";
connectAttr "Base1Joint.pm" "base_parentConstraint1.tg[0].tpm";
connectAttr "Base1Joint.jo" "base_parentConstraint1.tg[0].tjo";
connectAttr "Base1Joint.ssc" "base_parentConstraint1.tg[0].tsc";
connectAttr "Base1Joint.is" "base_parentConstraint1.tg[0].tis";
connectAttr "base_parentConstraint1.w0" "base_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "RobotArm_Model_maRNfosterParent1.msg" "RobotArm_Model_maRN.fp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RobotArmRig.ma
