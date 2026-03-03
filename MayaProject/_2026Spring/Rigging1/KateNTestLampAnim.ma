//Maya ASCII 2025ff03 scene
//Name: KateNTestLampAnim.ma
//Last modified: Thu, Feb 26, 2026 10:26:43 PM
//Codeset: UTF-8
file -rdi 1 -ns "LampRK_Rig_2" -rfn "LampRK_Rig_2RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Downloads/LampRK_Rig-2.ma";
file -r -ns "LampRK_Rig_2" -dr 1 -rfn "LampRK_Rig_2RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Downloads/LampRK_Rig-2.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "B552A4DB-8146-B886-B5B3-0AA0D8C45E6D";
createNode transform -s -n "persp";
	rename -uid "7B64CC41-3440-D003-558B-80930689AE1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 87.713271376408173 32.701719682426223 53.323545450597919 ;
	setAttr ".r" -type "double3" -6.3383527295566182 56.999999999985079 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "256BEFF1-CD4A-7064-374A-678C59C41389";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 104.4699799602104;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D8187ADE-994C-8020-1EDD-24B64C76D75F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C0B4D45B-2D4B-9C7D-69C3-22BE6B161E72";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B9F8CDFC-5241-10FA-7390-D0BF7C7F52C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DBB0262D-6C4F-7E2A-013A-44BE6FFFBD4D";
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
	rename -uid "960C3A16-5844-E713-25B5-49B77F65E597";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "32BC89A1-484A-99EC-5CB9-E3AB421709F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47B51F2A-664E-91E9-4E4B-08A10E295B22";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F181415-6C4A-1D10-DDAD-508DDB00A9A3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6B8B93DA-1844-3AC7-66B4-71BECC5B9703";
createNode displayLayerManager -n "layerManager";
	rename -uid "14148BB5-BF40-6F31-F93F-DB933AEA480B";
createNode displayLayer -n "defaultLayer";
	rename -uid "E635C4B7-E043-2552-08AE-3BB3CE28F9A9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5AD8AE98-664B-B63E-C0F1-79B44D494559";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C9D774E0-C14C-398C-6A60-B7AD4DC079F6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1FE2CDF6-7147-EDC8-F228-8A8E780EEB77";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "ADC0A773-D744-C502-D668-D0872E58E710";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "216D9DC4-734D-6D41-CC53-86B0B1C7D2C0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "79F613FD-474C-F848-8CDD-B0BD76740361";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "D27B4201-0B4C-9BE7-84EB-5BA453ACF2EE";
createNode reference -n "LampRK_Rig_2RN";
	rename -uid "81BDAA3C-8141-D651-5C6E-4F8EEA8C7CF0";
	setAttr -s 31 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"LampRK_Rig_2RN"
		"LampRK_Rig_2RN" 0
		"LampRK_Rig_2RN" 39
		2 "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl" 
		"ARM_IKFK" " -k 1"
		2 "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Lamp_Arm_01_Ctrl_Grp|LampRK_Rig_2:Lamp_Arm_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Lamp_Arm_01_Ctrl_Grp|LampRK_Rig_2:Lamp_Arm_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Lamp_Arm_01_Ctrl_Grp|LampRK_Rig_2:Lamp_Arm_01_Ctrl|LampRK_Rig_2:Lamp_Arm_02_Ctrl_Grp|LampRK_Rig_2:Lamp_Arm_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Lamp_Arm_01_Ctrl_Grp|LampRK_Rig_2:Lamp_Arm_01_Ctrl|LampRK_Rig_2:Lamp_Arm_02_Ctrl_Grp|LampRK_Rig_2:Lamp_Arm_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Lamp_Arm_01_Ctrl_Grp|LampRK_Rig_2:Lamp_Arm_01_Ctrl|LampRK_Rig_2:Lamp_Arm_02_Ctrl_Grp|LampRK_Rig_2:Lamp_Arm_02_Ctrl|LampRK_Rig_2:Lamp_Head_Ctrl_Grp|LampRK_Rig_2:Lamp_Head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Lamp_Arm_01_Ctrl_Grp|LampRK_Rig_2:Lamp_Arm_01_Ctrl|LampRK_Rig_2:Lamp_Arm_02_Ctrl_Grp|LampRK_Rig_2:Lamp_Arm_02_Ctrl|LampRK_Rig_2:Lamp_Head_Ctrl_Grp|LampRK_Rig_2:Lamp_Head_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Arm_IK_Main_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl.ARM_IKFK" 
		"LampRK_Rig_2RN.placeHolderList[1]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl.translateY" 
		"LampRK_Rig_2RN.placeHolderList[2]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl.translateX" 
		"LampRK_Rig_2RN.placeHolderList[3]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl.translateZ" 
		"LampRK_Rig_2RN.placeHolderList[4]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl.rotateZ" 
		"LampRK_Rig_2RN.placeHolderList[5]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl.rotateX" 
		"LampRK_Rig_2RN.placeHolderList[6]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl.rotateY" 
		"LampRK_Rig_2RN.placeHolderList[7]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl.translateX" 
		"LampRK_Rig_2RN.placeHolderList[8]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl.translateY" 
		"LampRK_Rig_2RN.placeHolderList[9]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl.translateZ" 
		"LampRK_Rig_2RN.placeHolderList[10]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl.rotateX" 
		"LampRK_Rig_2RN.placeHolderList[11]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl.rotateY" 
		"LampRK_Rig_2RN.placeHolderList[12]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl.rotateZ" 
		"LampRK_Rig_2RN.placeHolderList[13]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Arm_IK_Main_Ctrl_Grp|LampRK_Rig_2:Arm_PV_Ctrl_Grp|LampRK_Rig_2:Arm_PV_Ctrl_Offset_Grp|LampRK_Rig_2:Arm_PV_Ctrl.translateX" 
		"LampRK_Rig_2RN.placeHolderList[14]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Arm_IK_Main_Ctrl_Grp|LampRK_Rig_2:Arm_PV_Ctrl_Grp|LampRK_Rig_2:Arm_PV_Ctrl_Offset_Grp|LampRK_Rig_2:Arm_PV_Ctrl.translateY" 
		"LampRK_Rig_2RN.placeHolderList[15]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Arm_IK_Main_Ctrl_Grp|LampRK_Rig_2:Arm_PV_Ctrl_Grp|LampRK_Rig_2:Arm_PV_Ctrl_Offset_Grp|LampRK_Rig_2:Arm_PV_Ctrl.translateZ" 
		"LampRK_Rig_2RN.placeHolderList[16]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Arm_IK_Main_Ctrl_Grp|LampRK_Rig_2:Arm_PV_Ctrl_Grp|LampRK_Rig_2:Arm_PV_Ctrl_Offset_Grp|LampRK_Rig_2:Arm_PV_Ctrl.rotateX" 
		"LampRK_Rig_2RN.placeHolderList[17]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Arm_IK_Main_Ctrl_Grp|LampRK_Rig_2:Arm_PV_Ctrl_Grp|LampRK_Rig_2:Arm_PV_Ctrl_Offset_Grp|LampRK_Rig_2:Arm_PV_Ctrl.rotateY" 
		"LampRK_Rig_2RN.placeHolderList[18]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Arm_IK_Main_Ctrl_Grp|LampRK_Rig_2:Arm_PV_Ctrl_Grp|LampRK_Rig_2:Arm_PV_Ctrl_Offset_Grp|LampRK_Rig_2:Arm_PV_Ctrl.rotateZ" 
		"LampRK_Rig_2RN.placeHolderList[19]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Arm_IK_Main_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Ctrl.rotateX" 
		"LampRK_Rig_2RN.placeHolderList[20]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Arm_IK_Main_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Ctrl.rotateY" 
		"LampRK_Rig_2RN.placeHolderList[21]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Arm_IK_Main_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Ctrl.rotateZ" 
		"LampRK_Rig_2RN.placeHolderList[22]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Arm_IK_Main_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Ctrl.translateY" 
		"LampRK_Rig_2RN.placeHolderList[23]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Arm_IK_Main_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Ctrl.translateX" 
		"LampRK_Rig_2RN.placeHolderList[24]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Arm_IK_Main_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Ctrl.translateZ" 
		"LampRK_Rig_2RN.placeHolderList[25]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Arm_IK_Main_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Base_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Base_Ctrl.translateY" 
		"LampRK_Rig_2RN.placeHolderList[26]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Arm_IK_Main_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Base_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Base_Ctrl.translateX" 
		"LampRK_Rig_2RN.placeHolderList[27]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Arm_IK_Main_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Base_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Base_Ctrl.translateZ" 
		"LampRK_Rig_2RN.placeHolderList[28]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Arm_IK_Main_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Base_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Base_Ctrl.rotateZ" 
		"LampRK_Rig_2RN.placeHolderList[29]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Arm_IK_Main_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Base_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Base_Ctrl.rotateX" 
		"LampRK_Rig_2RN.placeHolderList[30]" ""
		5 4 "LampRK_Rig_2RN" "|LampRK_Rig_2:Lamp|LampRK_Rig_2:Controls|LampRK_Rig_2:Transform_Ctrl_Grp|LampRK_Rig_2:Transform_Ctrl|LampRK_Rig_2:COG_Ctrl_Grp|LampRK_Rig_2:COG_Ctrl|LampRK_Rig_2:Arm_IK_Main_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Base_Ctrl_Grp|LampRK_Rig_2:Arm_IK_Base_Ctrl.rotateY" 
		"LampRK_Rig_2RN.placeHolderList[31]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "E118854A-AF4E-5F28-480C-F48A72C847F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 6 ".kot[0:5]"  5 18 18 18 18 18;
createNode animCurveTL -n "Arm_IK_Ctrl_translateX";
	rename -uid "84CD7D19-3B49-671F-ABB7-0CA082EF9B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 6 1.7347234759768071e-18 10 0 12 0 15 0
		 18 0 21 0 26 0 32 0 35 0 38 1.7347234759768071e-18 40 0 42 4.4408920985006262e-16
		 44 4.4408920985006262e-16 46 4.4408920985006262e-16 48 4.4235448637408581e-16 50 4.40619762898109e-16
		 52 4.4235448637408581e-16 54 4.4235448637408581e-16 56 4.4235448637408581e-16;
createNode animCurveTL -n "Arm_IK_Base_Ctrl_translateX";
	rename -uid "1A36100E-4149-F434-26BC-1A8380DC408D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "5F1C64A3-B647-2E1F-815A-468E2AB0902C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arm_PV_Ctrl_translateX";
	rename -uid "8540D302-5247-6419-027D-068A065813AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.8484414205719109 10 0 12 -6.8484416098133858
		 15 -6.8484413035759637 18 -6.8484415570546577 21 -6.848441289532138 24 0;
	setAttr -s 7 ".kot[1:6]"  5 18 18 18 18 18;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "CBBE1C0E-3A4B-BEA5-3077-B3A49BA17ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 38 5.3066264517290209 40 15.534045545704871
		 42 24.320129997774373 44 1.6281630824504703 46 0;
	setAttr -s 6 ".kot[0:5]"  5 18 18 18 18 18;
createNode animCurveTL -n "Arm_IK_Ctrl_translateY";
	rename -uid "B80B3F00-EE46-9261-ABA3-1CB9D239A2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 6 7.4652601988725209 10 -4.8399082552434685
		 12 -11.19983456290479 15 -12.202307931633632 18 -13.209801023982664 21 -13.629571305782953
		 26 1.4855127415285256 32 -14.655406995179785 35 3.6534230256324065 38 10.831296949479206
		 40 0.055589704093645054 42 -14.320326103346826 44 6.3055362765605913 46 -0.34078079533614414
		 48 -18.177777041239423 50 -10.225354649850658 52 0.16416698497832272 54 2.0565900547699165
		 56 0;
createNode animCurveTL -n "Arm_IK_Base_Ctrl_translateY";
	rename -uid "524D15FE-944B-E3ED-1CE7-619D855AA206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "C5F11DF9-C148-92EE-1FF8-65862C8131E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arm_PV_Ctrl_translateY";
	rename -uid "8C69DA7D-F840-AA27-9892-FE89354C562A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 8.2525116897594373 10 0 12 8.2525115327152374
		 15 8.2525117868498707 18 8.2525115764976587 21 8.2525117985042939 24 0;
	setAttr -s 7 ".kot[1:6]"  5 18 18 18 18 18;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "44EF4611-4346-980E-721D-5CA4F4A9CA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 6 ".kot[0:5]"  5 18 18 18 18 18;
createNode animCurveTL -n "Arm_IK_Ctrl_translateZ";
	rename -uid "7F7CE751-AA47-FFA9-C002-3FBB9E1154B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 6 0 10 0 12 -0.25723845390510913 15 -0.25723845390510913
		 18 -0.25723845390510913 21 -0.25723845390510913 26 -0.25723845390510913 32 -0.25723845390510913
		 35 -0.25723845390510913 38 -0.25723845390510913 40 -0.25723845390510913 42 -0.25723845390510913
		 44 -0.25723845390510913 46 -0.25723845390510913 48 -0.25723845390510913 50 -0.25723845390510913
		 52 -0.25723845390510913 54 -0.25723845390510913 56 0;
createNode animCurveTL -n "Arm_IK_Base_Ctrl_translateZ";
	rename -uid "E51D0C67-9049-DFAE-59ED-4987F41FDAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "EF33B277-A14E-B4EB-F6E2-7CB2B4EE99E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arm_PV_Ctrl_translateZ";
	rename -uid "B5889D9F-014A-D134-E65B-AF911D07881C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.0578229556522605e-15 10 0 12 -9.4948597825500656
		 15 5.8700670830347565 18 -6.8477828732550217 21 6.5746913475442419 24 0;
	setAttr -s 7 ".kot[1:6]"  5 18 18 18 18 18;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "56FDC1CC-7648-D551-D89A-E2BF83DEC8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 6 ".kot[0:5]"  5 18 18 18 18 18;
createNode animCurveTA -n "Arm_IK_Ctrl_rotateX";
	rename -uid "3C979B2B-4A45-0385-91BA-29BB4EF9EB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 6 20.500606826739933 10 -112.93503562783621
		 12 -108.86304035383894 15 -79.609939703191884 18 -55.79289907482412 21 -62.56049925758257
		 26 18.734812747061497 32 -87.565006417234997 35 22.020523513367376 38 7.9590965389105373
		 40 -99.206905045032954 42 -99.206905045032954 44 -99.206905045032954 46 -99.206905045032954
		 48 -99.206905045032954 50 14.919749637408511 52 14.919749637408511 54 -32.594775503874409
		 56 0;
createNode animCurveTA -n "Arm_IK_Base_Ctrl_rotateX";
	rename -uid "A88424C9-914D-DDE6-B27C-358874C64CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "35418559-D64E-3FCE-BBC0-5FA995D6AE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Arm_PV_Ctrl_rotateX";
	rename -uid "A7010283-8F43-1355-9797-ADA01BB0CB16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 12 0 15 0 18 0 21 0 24 0;
	setAttr -s 7 ".kot[1:6]"  5 18 18 18 18 18;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "76A2BD4D-E149-5EF0-6F12-28BE3A1522BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 6 ".kot[0:5]"  5 18 18 18 18 18;
createNode animCurveTA -n "Arm_IK_Ctrl_rotateY";
	rename -uid "7C35F1CC-004C-B887-CBBC-61A043763647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 6 0 10 0 12 0 15 18.584846778436027
		 18 -4.9889384307044251 21 15.500117319747982 26 7.4431269535543976 32 13.356063135818511
		 35 3.373869367444934 38 7.040966489928719 40 11.467712140045148 42 11.467712140045126
		 44 11.467712140045126 46 11.467712140045126 48 11.467712140045126 50 5.2703590211217692
		 52 5.2703590211217692 54 -0.33668258643417287 56 0;
createNode animCurveTA -n "Arm_IK_Base_Ctrl_rotateY";
	rename -uid "D5117937-9C4C-934A-D62E-549C5DED1BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "E9AE7189-2F40-B328-6372-AAB91C0E198C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Arm_PV_Ctrl_rotateY";
	rename -uid "0874F058-9142-A00B-3DE6-EDB1377A5020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 12 0 15 0 18 0 21 0 24 0;
	setAttr -s 7 ".kot[1:6]"  5 18 18 18 18 18;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "8EDCFF84-3044-BC99-975E-C68706EC661A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 6 ".kot[0:5]"  5 18 18 18 18 18;
createNode animCurveTA -n "Arm_IK_Ctrl_rotateZ";
	rename -uid "4C2BF241-E048-C77A-8138-199FE08E25C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 6 0 10 0 12 0 15 -2.4774445334093809
		 18 -3.9908125215849017e-16 21 -1.816425104663959 26 13.75286428664046 32 -8.1421429577058131
		 35 15.24332820262981 38 13.960043908620078 40 6.8709181349945387 42 6.8547273897921155
		 44 7.1949242169012573 46 10.70769144955041 48 6.2692503668869852 50 -1.7412208477298745
		 52 0 54 0 56 0;
createNode animCurveTA -n "Arm_IK_Base_Ctrl_rotateZ";
	rename -uid "2D7280EC-1345-A7F0-19A1-B3BFF62B26FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "534C5477-7148-E998-E041-93BC34BB72DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Arm_PV_Ctrl_rotateZ";
	rename -uid "CE23A812-474D-8D59-F924-15A51B7D4569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 12 0 15 0 18 0 21 0 24 0;
	setAttr -s 7 ".kot[1:6]"  5 18 18 18 18 18;
createNode animCurveTU -n "Transform_Ctrl_ARM_IKFK";
	rename -uid "12BD1809-F744-A74E-7B7B-E8986CF825B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3954D622-754E-C477-E268-2D8DBECB438C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1488\n            -height 1092\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 738\n            -height 500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 738\n            -height 500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1574\n            -height 916\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"integer\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1574\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1574\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E470051C-F546-254D-D5B5-E7A7ED7E923B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 69 -ast 1 -aet 500 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 69;
	setAttr ".unw" 69;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "Transform_Ctrl_ARM_IKFK.o" "LampRK_Rig_2RN.phl[1]";
connectAttr "Transform_Ctrl_translateY.o" "LampRK_Rig_2RN.phl[2]";
connectAttr "Transform_Ctrl_translateX.o" "LampRK_Rig_2RN.phl[3]";
connectAttr "Transform_Ctrl_translateZ.o" "LampRK_Rig_2RN.phl[4]";
connectAttr "Transform_Ctrl_rotateZ.o" "LampRK_Rig_2RN.phl[5]";
connectAttr "Transform_Ctrl_rotateX.o" "LampRK_Rig_2RN.phl[6]";
connectAttr "Transform_Ctrl_rotateY.o" "LampRK_Rig_2RN.phl[7]";
connectAttr "COG_Ctrl_translateX.o" "LampRK_Rig_2RN.phl[8]";
connectAttr "COG_Ctrl_translateY.o" "LampRK_Rig_2RN.phl[9]";
connectAttr "COG_Ctrl_translateZ.o" "LampRK_Rig_2RN.phl[10]";
connectAttr "COG_Ctrl_rotateX.o" "LampRK_Rig_2RN.phl[11]";
connectAttr "COG_Ctrl_rotateY.o" "LampRK_Rig_2RN.phl[12]";
connectAttr "COG_Ctrl_rotateZ.o" "LampRK_Rig_2RN.phl[13]";
connectAttr "Arm_PV_Ctrl_translateX.o" "LampRK_Rig_2RN.phl[14]";
connectAttr "Arm_PV_Ctrl_translateY.o" "LampRK_Rig_2RN.phl[15]";
connectAttr "Arm_PV_Ctrl_translateZ.o" "LampRK_Rig_2RN.phl[16]";
connectAttr "Arm_PV_Ctrl_rotateX.o" "LampRK_Rig_2RN.phl[17]";
connectAttr "Arm_PV_Ctrl_rotateY.o" "LampRK_Rig_2RN.phl[18]";
connectAttr "Arm_PV_Ctrl_rotateZ.o" "LampRK_Rig_2RN.phl[19]";
connectAttr "Arm_IK_Ctrl_rotateX.o" "LampRK_Rig_2RN.phl[20]";
connectAttr "Arm_IK_Ctrl_rotateY.o" "LampRK_Rig_2RN.phl[21]";
connectAttr "Arm_IK_Ctrl_rotateZ.o" "LampRK_Rig_2RN.phl[22]";
connectAttr "Arm_IK_Ctrl_translateY.o" "LampRK_Rig_2RN.phl[23]";
connectAttr "Arm_IK_Ctrl_translateX.o" "LampRK_Rig_2RN.phl[24]";
connectAttr "Arm_IK_Ctrl_translateZ.o" "LampRK_Rig_2RN.phl[25]";
connectAttr "Arm_IK_Base_Ctrl_translateY.o" "LampRK_Rig_2RN.phl[26]";
connectAttr "Arm_IK_Base_Ctrl_translateX.o" "LampRK_Rig_2RN.phl[27]";
connectAttr "Arm_IK_Base_Ctrl_translateZ.o" "LampRK_Rig_2RN.phl[28]";
connectAttr "Arm_IK_Base_Ctrl_rotateZ.o" "LampRK_Rig_2RN.phl[29]";
connectAttr "Arm_IK_Base_Ctrl_rotateX.o" "LampRK_Rig_2RN.phl[30]";
connectAttr "Arm_IK_Base_Ctrl_rotateY.o" "LampRK_Rig_2RN.phl[31]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of KateNTestLampAnim.ma
