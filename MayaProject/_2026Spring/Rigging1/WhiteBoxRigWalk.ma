//Maya ASCII 2025ff03 scene
//Name: WhiteBoxRigWalk.ma
//Last modified: Sun, Jan 18, 2026 12:10:29 AM
//Codeset: UTF-8
file -rdi 1 -ns "RigWhitebox" -rfn "RigWhiteboxRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/RigWhitebox.ma";
file -r -ns "RigWhitebox" -dr 1 -rfn "RigWhiteboxRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/RigWhitebox.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Mac OS X 15.7.3";
fileInfo "UUID" "B2786E32-704E-E80D-7AEA-9793199079A4";
createNode transform -s -n "persp";
	rename -uid "B860EA0F-CB46-181F-51CB-189CABA7DFB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.630375862654297 3.9267097421407038 6.2486002724773879 ;
	setAttr ".r" -type "double3" -1.5383527286797596 -1872.5999999995022 -3.3237048712693341e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B4A607A5-2D44-9E40-ADF5-1D9469502F8E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 21.023359861731723;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9848B0C9-0843-321B-CAA5-19B3D2FAC1E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8DD40DC8-0543-4667-6FF5-C6A56CA0E422";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CD8AB822-2040-C20E-090C-34AA92DE73A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2B124161-704A-7569-1E11-98966D258575";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "362B6F3D-A84C-7C2F-636A-3F9C35039BA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "046F4FFD-D84D-A373-59F2-258D1E6C8AC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "D25FF36A-9146-F000-6D1A-D69E4946030E";
	setAttr ".s" -type "double3" 13.148856736441974 13.148856736441974 13.148856736441974 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "F1A9C401-4E42-2B36-E9B7-FA89943E4AD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "17A51DD7-2545-C574-7C44-6D8E76839EE5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD010943-0D4E-A655-3DF1-17A0F597E915";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7B133F69-7C4E-A4B3-D5CC-08A3C1F2FF34";
createNode displayLayerManager -n "layerManager";
	rename -uid "45C52FD7-9242-9E91-D3E9-DE88C8DF5FE2";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D23A98A8-3D4C-D9B4-8EEE-B3B86C61B7BE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "83240B1D-1E4D-A161-EC85-459A18BB0D91";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B1F6D6F3-AC42-F38E-509B-CEA69EE03253";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "04C0A9A9-AF49-7EB6-C3A7-4FA5C0096945";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "47EA5703-B846-9FE3-ED7B-DEB833C0BE33";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "93267E51-784B-E5B2-8F54-069E2BDC67E2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1421448F-F34B-166C-817F-1EB70040215B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5F98CE60-884A-27DD-B450-A7BB3D0D5B3D";
createNode reference -n "RigWhiteboxRN";
	rename -uid "D8D9A11C-4E41-58CA-E288-2C83950D3E72";
	setAttr -s 36 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RigWhiteboxRN"
		"RigWhiteboxRN" 0
		"RigWhiteboxRN" 78
		2 "|RigWhitebox:RootCont" "translate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:LegsCont" "translate" " -type \"double3\" 0 0 0"
		
		2 "|RigWhitebox:RootCont|RigWhitebox:LegsCont" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont|RigWhitebox:LeftKneeCont" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont|RigWhitebox:LeftKneeCont" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont|RigWhitebox:LeftKneeCont|RigWhitebox:LeftFootControl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont|RigWhitebox:LeftKneeCont|RigWhitebox:LeftFootControl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont|RigWhitebox:LeftKneeCont|RigWhitebox:LeftFootControl|RigWhitebox:LeftToeCont" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont|RigWhitebox:LeftKneeCont|RigWhitebox:LeftFootControl|RigWhitebox:LeftToeCont" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:RightHipCont" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:RightHipCont" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:RightHipCont|RigWhitebox:RightKneeCont" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:RightHipCont|RigWhitebox:RightKneeCont" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:RightHipCont|RigWhitebox:RightKneeCont|RigWhitebox:RightFootControl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:RightHipCont|RigWhitebox:RightKneeCont|RigWhitebox:RightFootControl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:RightHipCont|RigWhitebox:RightKneeCont|RigWhitebox:RightFootControl|RigWhitebox:RightToeCont" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:RightHipCont|RigWhitebox:RightKneeCont|RigWhitebox:RightFootControl|RigWhitebox:RightToeCont" 
		"rotate" " -type \"double3\" -18.59230040310471921 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:RightHipCont|RigWhitebox:RightKneeCont|RigWhitebox:RightFootControl|RigWhitebox:RightToeCont" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont" "translate" " -type \"double3\" 0 0 0"
		
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:HeadCont" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:HeadCont" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:HeadCont" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:LeftShoulderCont1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:LeftShoulderCont1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:LeftShoulderCont1|RigWhitebox:LeftElbowCont" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:LeftShoulderCont1|RigWhitebox:LeftElbowCont|RigWhitebox:LeftWristCont" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:LeftShoulderCont1|RigWhitebox:LeftElbowCont|RigWhitebox:LeftWristCont|RigWhitebox:LeftKnuckCont" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:LeftShoulderCont1|RigWhitebox:LeftElbowCont|RigWhitebox:LeftWristCont|RigWhitebox:LeftKnuckCont|RigWhitebox:LeftFing1Cont" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:LeftShoulderCont1|RigWhitebox:LeftElbowCont|RigWhitebox:LeftWristCont|RigWhitebox:LeftKnuckCont|RigWhitebox:LeftFing1Cont|RigWhitebox:LeftFing2Cont" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:RightShoulderCont" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:RightShoulderCont" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:RightShoulderCont|RigWhitebox:RightElbowCont" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:RightShoulderCont|RigWhitebox:RightElbowCont|RigWhitebox:RightWristCont" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:RightShoulderCont|RigWhitebox:RightElbowCont|RigWhitebox:RightWristCont|RigWhitebox:RightKnuckCont" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:RightShoulderCont|RigWhitebox:RightElbowCont|RigWhitebox:RightWristCont|RigWhitebox:RightKnuckCont|RigWhitebox:RightFing1Cont" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:RightShoulderCont|RigWhitebox:RightElbowCont|RigWhitebox:RightWristCont|RigWhitebox:RightKnuckCont|RigWhitebox:RightFing1Cont|RigWhitebox:RightFing2Cont" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont.translateY" "RigWhiteboxRN.placeHolderList[1]" 
		""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont.rotateY" 
		"RigWhiteboxRN.placeHolderList[2]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont.rotateX" 
		"RigWhiteboxRN.placeHolderList[3]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont.rotateZ" 
		"RigWhiteboxRN.placeHolderList[4]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont.translateZ" 
		"RigWhiteboxRN.placeHolderList[5]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont.rotateX" 
		"RigWhiteboxRN.placeHolderList[6]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont.rotateY" 
		"RigWhiteboxRN.placeHolderList[7]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont.rotateZ" 
		"RigWhiteboxRN.placeHolderList[8]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont|RigWhitebox:LeftKneeCont.rotateX" 
		"RigWhiteboxRN.placeHolderList[9]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont|RigWhitebox:LeftKneeCont.rotateY" 
		"RigWhiteboxRN.placeHolderList[10]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont|RigWhitebox:LeftKneeCont.rotateZ" 
		"RigWhiteboxRN.placeHolderList[11]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont|RigWhitebox:LeftKneeCont|RigWhitebox:LeftFootControl.rotateX" 
		"RigWhiteboxRN.placeHolderList[12]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont|RigWhitebox:LeftKneeCont|RigWhitebox:LeftFootControl.rotateY" 
		"RigWhiteboxRN.placeHolderList[13]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont|RigWhitebox:LeftKneeCont|RigWhitebox:LeftFootControl.rotateZ" 
		"RigWhiteboxRN.placeHolderList[14]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont|RigWhitebox:LeftKneeCont|RigWhitebox:LeftFootControl|RigWhitebox:LeftToeCont.rotateX" 
		"RigWhiteboxRN.placeHolderList[15]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont|RigWhitebox:LeftKneeCont|RigWhitebox:LeftFootControl|RigWhitebox:LeftToeCont.rotateY" 
		"RigWhiteboxRN.placeHolderList[16]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:LeftHipCont|RigWhitebox:LeftKneeCont|RigWhitebox:LeftFootControl|RigWhitebox:LeftToeCont.rotateZ" 
		"RigWhiteboxRN.placeHolderList[17]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:RightHipCont.rotateX" 
		"RigWhiteboxRN.placeHolderList[18]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:RightHipCont.rotateY" 
		"RigWhiteboxRN.placeHolderList[19]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:RightHipCont.rotateZ" 
		"RigWhiteboxRN.placeHolderList[20]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:RightHipCont|RigWhitebox:RightKneeCont.rotateX" 
		"RigWhiteboxRN.placeHolderList[21]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:RightHipCont|RigWhitebox:RightKneeCont.rotateY" 
		"RigWhiteboxRN.placeHolderList[22]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:RightHipCont|RigWhitebox:RightKneeCont.rotateZ" 
		"RigWhiteboxRN.placeHolderList[23]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:RightHipCont|RigWhitebox:RightKneeCont|RigWhitebox:RightFootControl.rotateX" 
		"RigWhiteboxRN.placeHolderList[24]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:RightHipCont|RigWhitebox:RightKneeCont|RigWhitebox:RightFootControl.rotateY" 
		"RigWhiteboxRN.placeHolderList[25]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:RightHipCont|RigWhitebox:RightKneeCont|RigWhitebox:RightFootControl.rotateZ" 
		"RigWhiteboxRN.placeHolderList[26]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:LegsCont|RigWhitebox:RightHipCont|RigWhitebox:RightKneeCont|RigWhitebox:RightFootControl|RigWhitebox:RightToeCont.rotateX" 
		"RigWhiteboxRN.placeHolderList[27]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont.rotateY" 
		"RigWhiteboxRN.placeHolderList[28]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont.rotateX" 
		"RigWhiteboxRN.placeHolderList[29]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont.rotateZ" 
		"RigWhiteboxRN.placeHolderList[30]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:LeftShoulderCont1.rotateZ" 
		"RigWhiteboxRN.placeHolderList[31]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:LeftShoulderCont1.rotateX" 
		"RigWhiteboxRN.placeHolderList[32]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:LeftShoulderCont1.rotateY" 
		"RigWhiteboxRN.placeHolderList[33]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:RightShoulderCont.rotateZ" 
		"RigWhiteboxRN.placeHolderList[34]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:RightShoulderCont.rotateX" 
		"RigWhiteboxRN.placeHolderList[35]" ""
		5 4 "RigWhiteboxRN" "|RigWhitebox:RootCont|RigWhitebox:WaistCont|RigWhitebox:ChestCont|RigWhitebox:RightShoulderCont.rotateY" 
		"RigWhiteboxRN.placeHolderList[36]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "RightShoulderCont_rotateX";
	rename -uid "661C9D25-5942-25BE-ADC8-BBBF948A9A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 -3.991766796499576e-15 16 6.2939047318622583e-15;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "RightShoulderCont_rotateY";
	rename -uid "67DEF624-B041-7C97-80FD-4AABAD0E36BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 38.492026368541744 4 50.697303079341147
		 8 32.016965702662851 12 -17.96655226334655 16 -41.16002641298337 20 -53.201609858581776
		 24 -25.729004200916197 28 6.1299309625499339;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "RightShoulderCont_rotateZ";
	rename -uid "3636DCCE-CE4E-6957-61C2-369C3903C762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 56.192436981812968 4 56.192436981813017
		 8 56.192436981813081 12 56.192436981813174 16 56.192436981813259 24 56.192436981813358
		 28 56.192436981813316;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "LeftShoulderCont1_rotateX";
	rename -uid "0D739BCF-2048-336F-E989-D28B668DA213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 16 4.6174945974075435e-15;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "LeftShoulderCont1_rotateY";
	rename -uid "7F2AF286-9C4C-8D76-4242-3095DB8D3049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 27.037497964347288 4 43.115454623310917
		 8 32.129450185782972 12 -25.993839613503436 16 -23.858919484834566 20 -42.90604024720588
		 24 11.416372379591035 28 34.678586543260991;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "LeftShoulderCont1_rotateZ";
	rename -uid "764F2795-3D4D-D6E6-151C-2EB5D4BFBAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -53.061958846414633 4 -53.061958846414598
		 8 -53.061958846414669 12 -53.061958846414647 16 -53.061958846414662 24 -53.061958846414718
		 28 -53.06195884641474;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "LeftHipCont_rotateX";
	rename -uid "CC72BE3E-EB47-047D-894A-EA9E7A6AD780";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -32.888067065310111 4 -52.528199844294143
		 8 -12.34789725310501 12 13.939989681345292 16 44.252857755223282 20 14.066570756880044
		 24 -20.569536190575768 28 -57.632138578974455;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 0.28261823717016765 0.25739761902341174 
		1;
	setAttr -s 8 ".kiy[4:7]"  0 -0.95923247026923919 -0.96630557574769194 
		0;
createNode animCurveTA -n "LeftHipCont_rotateY";
	rename -uid "5ABE2B0F-1246-BD19-BCE1-D5A23F89F36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "LeftHipCont_rotateZ";
	rename -uid "4477C37C-F14E-E7F1-17FA-FC9B1307BAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RightHipCont_rotateX";
	rename -uid "36A292DA-1D4B-8670-CDB0-528FCDDA9F6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 44.252857755223282 4 15.570086831028149
		 8 -15.667968255229702 12 -68.744055375564301 16 -32.888067065310111 20 -53.536310397275095
		 24 -10.811387400270903 28 15.259046866671211;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.26749786093875083 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.96355845406139873 0;
createNode animCurveTA -n "RightHipCont_rotateY";
	rename -uid "EE6C8FD5-ED42-5F9B-9448-38ACA572E569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RightHipCont_rotateZ";
	rename -uid "18F85F89-4E47-C3D7-D409-899FF8A39D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RightToeCont_rotateX";
	rename -uid "66DA78DD-844D-8055-C381-2DAED0A19C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -37.986950263022173 4 -50.417374419898159
		 8 0 16 0 28 -18.592300403104719;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "LeftFootControl_rotateX";
	rename -uid "B6F1CE9C-5442-1084-0E67-C98145CAB512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -16.614090722492161 8 -12.837036040100131
		 12 8.5639292978239716 16 -5.1396931557469081 24 39.774079273836826;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "LeftFootControl_rotateY";
	rename -uid "CC918AB7-C44C-DA7F-FBE9-248E9B85FF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LeftFootControl_rotateZ";
	rename -uid "AF457E97-D643-030C-728D-CF8AD763CEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ChestCont_rotateX";
	rename -uid "4B2E7542-FD4C-E007-C873-B0A09C25F3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -10.3958879831433 4 -10.3958879831433
		 8 0 12 0 16 -16.624827536028747 24 -7.4028271562312913 28 -14.93185082972566;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "ChestCont_rotateY";
	rename -uid "9A48DA85-3141-1310-A56C-C98DAFDBBD4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 21.752282540566178 4 21.752282540566178
		 8 0 12 -8.0848322051395147 16 -25.592301383809257 24 0 28 9.9909525116749194;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "ChestCont_rotateZ";
	rename -uid "ECB2B512-E543-8E28-2014-C89BDC2D021C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 16 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "LegsCont_rotateX";
	rename -uid "81243DCF-3442-0360-2FCC-22B14233339F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LegsCont_rotateY";
	rename -uid "B7A859CC-0C4F-1493-9F66-B682F2BFBB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -16.221083345468092 8 0 12 15.081190311827116
		 16 23.53611868971732 24 0 28 -17.318228980217228;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "LegsCont_rotateZ";
	rename -uid "7849E2A0-0442-9470-D842-9A98452E8C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "LeftHipCont_translateZ";
	rename -uid "5788049E-DA4A-4002-F370-8B8D1B227991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LeftKneeCont_rotateX";
	rename -uid "61C92C34-9849-D3DA-4588-2DBEA3FC9DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 63.314412650618152 8 23.783857388529096
		 12 0 20 66.210796433120308 24 90.69519107561527;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "LeftKneeCont_rotateY";
	rename -uid "F26C6F3F-A14C-3B58-B8E0-86B2400D009A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "LeftKneeCont_rotateZ";
	rename -uid "2F8B6250-5343-FB57-D8D0-77B936072DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "LeftToeCont_rotateX";
	rename -uid "DED209EB-5E47-64D3-8D7F-3DAD84458C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 -23.066362218448091 16 -41.488255507337939
		 20 -79.679035925880811 24 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "LeftToeCont_rotateY";
	rename -uid "2AD7CAA4-684A-2F54-6142-7994F84B3D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LeftToeCont_rotateZ";
	rename -uid "82F2F887-7F4E-9ACE-4304-0B999EAC5139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RightKneeCont_rotateX";
	rename -uid "CE2D70C1-8649-0721-9DA2-40A2B2FD896C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 74.11751392542682 8 92.91964327679203
		 12 100.87823272432875 16 0 20 74.300215959434638 24 12.218928572424176 28 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "RightKneeCont_rotateY";
	rename -uid "2E514C30-5D49-34B7-163E-6093541FB07D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "RightKneeCont_rotateZ";
	rename -uid "D940603F-DA43-365B-5306-629DE0B0F456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RootCont_translateY";
	rename -uid "FF7AEAE1-A044-636B-91D2-7D918F441809";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.55043228583189263 4 -1.0193117579223983
		 8 -0.24342952138766522 12 0 16 -0.55043228583189263 20 -1.0193117579223983 24 -0.24342952138766522
		 28 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 0.003270162915420457 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.9999946530029582 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "2AB51924-0D46-0669-039E-4E91C8D0DE7F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "Ground";
	rename -uid "8D1B9C35-B945-09FE-8CCA-39AC0464564B";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTA -n "RightFootControl_rotateX";
	rename -uid "B2022BBB-8D44-A899-0545-BCBA0C99B6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 -20.366700423143406 24 -2.5063988361465435
		 28 8.3550722870023026;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "RightFootControl_rotateY";
	rename -uid "F8516062-3D4B-4871-111D-78A315585E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RightFootControl_rotateZ";
	rename -uid "7AC26EB3-014D-2928-89E3-9FB1DAC0F5AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7CB45873-0244-53F4-2C75-28B91211CB70";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 738\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 736\n            -height 500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 738\n            -height 500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1568\n            -height 916\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1568\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1568\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "597A5CB2-114C-7ABD-97C1-9DBFC208FF23";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 31 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 31;
	setAttr ".unw" 31;
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
	setAttr -s 79 ".dsm";
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
connectAttr "RootCont_translateY.o" "RigWhiteboxRN.phl[1]";
connectAttr "LegsCont_rotateY.o" "RigWhiteboxRN.phl[2]";
connectAttr "LegsCont_rotateX.o" "RigWhiteboxRN.phl[3]";
connectAttr "LegsCont_rotateZ.o" "RigWhiteboxRN.phl[4]";
connectAttr "LeftHipCont_translateZ.o" "RigWhiteboxRN.phl[5]";
connectAttr "LeftHipCont_rotateX.o" "RigWhiteboxRN.phl[6]";
connectAttr "LeftHipCont_rotateY.o" "RigWhiteboxRN.phl[7]";
connectAttr "LeftHipCont_rotateZ.o" "RigWhiteboxRN.phl[8]";
connectAttr "LeftKneeCont_rotateX.o" "RigWhiteboxRN.phl[9]";
connectAttr "LeftKneeCont_rotateY.o" "RigWhiteboxRN.phl[10]";
connectAttr "LeftKneeCont_rotateZ.o" "RigWhiteboxRN.phl[11]";
connectAttr "LeftFootControl_rotateX.o" "RigWhiteboxRN.phl[12]";
connectAttr "LeftFootControl_rotateY.o" "RigWhiteboxRN.phl[13]";
connectAttr "LeftFootControl_rotateZ.o" "RigWhiteboxRN.phl[14]";
connectAttr "LeftToeCont_rotateX.o" "RigWhiteboxRN.phl[15]";
connectAttr "LeftToeCont_rotateY.o" "RigWhiteboxRN.phl[16]";
connectAttr "LeftToeCont_rotateZ.o" "RigWhiteboxRN.phl[17]";
connectAttr "RightHipCont_rotateX.o" "RigWhiteboxRN.phl[18]";
connectAttr "RightHipCont_rotateY.o" "RigWhiteboxRN.phl[19]";
connectAttr "RightHipCont_rotateZ.o" "RigWhiteboxRN.phl[20]";
connectAttr "RightKneeCont_rotateX.o" "RigWhiteboxRN.phl[21]";
connectAttr "RightKneeCont_rotateY.o" "RigWhiteboxRN.phl[22]";
connectAttr "RightKneeCont_rotateZ.o" "RigWhiteboxRN.phl[23]";
connectAttr "RightFootControl_rotateX.o" "RigWhiteboxRN.phl[24]";
connectAttr "RightFootControl_rotateY.o" "RigWhiteboxRN.phl[25]";
connectAttr "RightFootControl_rotateZ.o" "RigWhiteboxRN.phl[26]";
connectAttr "RightToeCont_rotateX.o" "RigWhiteboxRN.phl[27]";
connectAttr "ChestCont_rotateY.o" "RigWhiteboxRN.phl[28]";
connectAttr "ChestCont_rotateX.o" "RigWhiteboxRN.phl[29]";
connectAttr "ChestCont_rotateZ.o" "RigWhiteboxRN.phl[30]";
connectAttr "LeftShoulderCont1_rotateZ.o" "RigWhiteboxRN.phl[31]";
connectAttr "LeftShoulderCont1_rotateX.o" "RigWhiteboxRN.phl[32]";
connectAttr "LeftShoulderCont1_rotateY.o" "RigWhiteboxRN.phl[33]";
connectAttr "RightShoulderCont_rotateZ.o" "RigWhiteboxRN.phl[34]";
connectAttr "RightShoulderCont_rotateX.o" "RigWhiteboxRN.phl[35]";
connectAttr "RightShoulderCont_rotateY.o" "RigWhiteboxRN.phl[36]";
connectAttr "Ground.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "layerManager.dli[1]" "Ground.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of WhiteBoxRigWalk.ma
