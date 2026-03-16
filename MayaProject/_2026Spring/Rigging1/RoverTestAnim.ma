//Maya ASCII 2025ff03 scene
//Name: RoverTestAnim.ma
//Last modified: Sat, Mar 14, 2026 12:18:20 AM
//Codeset: UTF-8
file -rdi 1 -ns "RoverRig" -rfn "RoverRigRN" -op "v=0;" -typ "mayaAscii" "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Rigging1/RoverRig.ma";
file -r -ns "RoverRig" -dr 1 -rfn "RoverRigRN" -op "v=0;" -typ "mayaAscii" "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Rigging1/RoverRig.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "BB5A142C-FE44-B54B-4888-7BAAF015DC34";
createNode transform -s -n "persp";
	rename -uid "AB241053-A04E-34E0-2FC0-B2A0034BEEF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1670397264093211 1.629724544881987 4.3839663852050448 ;
	setAttr ".r" -type "double3" -13.200000000000001 26.400000000000002 -4.4385856346987578e-16 ;
	setAttr ".rpt" -type "double3" -2.1728919898783941e-18 6.1289024003303468e-18 -5.002375716927191e-19 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "804EA353-A343-4730-8028-A1A3883FA2FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 4.9211212813580234;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.164184424590404e-13 73.469672885694052 6.3970562385113681 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6F69C0C7-794B-A03E-7A6C-EB9A4C6DD4D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8B80367D-3C44-9765-EED4-0E9B9148C2C9";
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
	rename -uid "E856F1AE-CE4E-8858-6976-65BD6B734522";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC517159-FC4E-FD66-D7A5-97A081F31EAD";
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
	rename -uid "177AE323-E34E-91DC-2C54-20B43AD14B97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CF3A5D13-8A47-9F57-DCB2-2F85396A73C2";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F09E56EE-A644-563C-CBF2-C29196B5E4F4";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4093B6A9-BE45-1058-4B2C-498A68BB6D7F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "493727BB-2F44-6A3D-0C8E-C3BCC4B2144C";
createNode displayLayerManager -n "layerManager";
	rename -uid "4DCFB556-0748-0D68-4A09-B5A8094365BD";
createNode displayLayer -n "defaultLayer";
	rename -uid "49E09346-054B-2D3E-2CF5-8AB39EE792BA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "01E643BF-ED4A-E527-86AC-D8912B1276C2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9E9B7E53-FC49-4D72-AD55-0BA2D18D8504";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "03E3504F-A749-E964-E591-448F567313F9";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6EDC42F4-6546-55D9-655B-AFBC4D735A21";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DE7C485A-E147-205F-5A19-3CAA14D1B4E1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BCE6AE34-6948-D92F-F5ED-798884D59F51";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "F7CCD718-0D4E-FC64-D3C4-598EB7E2AE5B";
createNode reference -n "RoverRigRN";
	rename -uid "E13A0E1B-3743-74F9-6878-8484AED2B6A0";
	setAttr -s 53 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RoverRigRN"
		"RoverRigRN" 0
		"RoverRigRN" 119
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon" "visibility" 
		" 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon" "L_Wheels_Rotate" 
		" -k 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon" "R_Wheels_Rotate" 
		" -k 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:Wheel1C" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:Wheel2C" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:Wheel3C" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:Wheel4C" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:Wheel5C" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:Wheel6C" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:WristCon|RoverRig:CamHeadCon" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:WristCon|RoverRig:CamHeadCon" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:PoleConGr|RoverRig:PoleCon" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:PoleConGr|RoverRig:PoleCon" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:topnurbsSquare1" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:topnurbsSquare1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:leftnurbsSquare1" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:leftnurbsSquare1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:bottomnurbsSquare1" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:bottomnurbsSquare1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:rightnurbsSquare1" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:rightnurbsSquare1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:RWing2Con" 
		"rotatePivotTranslate" " -type \"double3\" -0.075451166121665636 0.96690014086296572 0.68969686508180161"
		
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:RWing2Con|RoverRig:topnurbsSquare1" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:RWing2Con|RoverRig:topnurbsSquare1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:RWing2Con|RoverRig:leftnurbsSquare1" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:RWing2Con|RoverRig:leftnurbsSquare1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:RWing2Con|RoverRig:bottomnurbsSquare1" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:RWing2Con|RoverRig:bottomnurbsSquare1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:RWing2Con|RoverRig:rightnurbsSquare1" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:RWing2Con|RoverRig:rightnurbsSquare1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:topnurbsSquare1" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:topnurbsSquare1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:leftnurbsSquare1" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:leftnurbsSquare1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:bottomnurbsSquare1" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:bottomnurbsSquare1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:rightnurbsSquare1" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:rightnurbsSquare1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:LWing2Con" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:LWing2Con|RoverRig:topnurbsSquare1" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:LWing2Con|RoverRig:topnurbsSquare1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:LWing2Con|RoverRig:leftnurbsSquare1" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:LWing2Con|RoverRig:leftnurbsSquare1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:LWing2Con|RoverRig:bottomnurbsSquare1" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:LWing2Con|RoverRig:bottomnurbsSquare1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:LWing2Con|RoverRig:rightnurbsSquare1" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:LWing2Con|RoverRig:rightnurbsSquare1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:BackWingCon|RoverRig:topnurbsSquare2" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:BackWingCon|RoverRig:topnurbsSquare2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:BackWingCon|RoverRig:leftnurbsSquare2" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:BackWingCon|RoverRig:leftnurbsSquare2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:BackWingCon|RoverRig:bottomnurbsSquare2" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:BackWingCon|RoverRig:bottomnurbsSquare2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:BackWingCon|RoverRig:rightnurbsSquare2" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:BackWingCon|RoverRig:rightnurbsSquare2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:DishNeckCon" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:DishNeckCon" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:DishNeckCon|RoverRig:DishCon" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:DishNeckCon|RoverRig:DishCon" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:NeckCon" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:NeckCon" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:NeckCon|RoverRig:HeadCon" 
		"visibility" " 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:NeckCon|RoverRig:HeadCon" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon.L_Wheels_Rotate" 
		"RoverRigRN.placeHolderList[1]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon.R_Wheels_Rotate" 
		"RoverRigRN.placeHolderList[2]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon.All_Wheels_Rotate" 
		"RoverRigRN.placeHolderList[3]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon.translateX" 
		"RoverRigRN.placeHolderList[4]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon.translateY" 
		"RoverRigRN.placeHolderList[5]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon.translateZ" 
		"RoverRigRN.placeHolderList[6]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon.rotateY" 
		"RoverRigRN.placeHolderList[7]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon.rotateX" 
		"RoverRigRN.placeHolderList[8]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon.rotateZ" 
		"RoverRigRN.placeHolderList[9]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon.translateX" 
		"RoverRigRN.placeHolderList[10]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon.translateY" 
		"RoverRigRN.placeHolderList[11]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon.translateZ" 
		"RoverRigRN.placeHolderList[12]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon.rotateY" 
		"RoverRigRN.placeHolderList[13]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon.rotateX" 
		"RoverRigRN.placeHolderList[14]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon.rotateZ" 
		"RoverRigRN.placeHolderList[15]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:WristCon.translateZ" 
		"RoverRigRN.placeHolderList[16]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:WristCon.translateX" 
		"RoverRigRN.placeHolderList[17]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:WristCon.translateY" 
		"RoverRigRN.placeHolderList[18]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:WristCon.visibility" 
		"RoverRigRN.placeHolderList[19]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:WristCon|RoverRig:CamHeadCon.rotateY" 
		"RoverRigRN.placeHolderList[20]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:WristCon|RoverRig:CamHeadCon.rotateX" 
		"RoverRigRN.placeHolderList[21]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:WristCon|RoverRig:CamHeadCon.rotateZ" 
		"RoverRigRN.placeHolderList[22]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con.rotateX" 
		"RoverRigRN.placeHolderList[23]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con.rotateY" 
		"RoverRigRN.placeHolderList[24]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con.rotateZ" 
		"RoverRigRN.placeHolderList[25]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:RWing2Con.rotateY" 
		"RoverRigRN.placeHolderList[26]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:RWing2Con.rotateX" 
		"RoverRigRN.placeHolderList[27]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:RWing1Con|RoverRig:RWing2Con.rotateZ" 
		"RoverRigRN.placeHolderList[28]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con.translateX" 
		"RoverRigRN.placeHolderList[29]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con.translateY" 
		"RoverRigRN.placeHolderList[30]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con.translateZ" 
		"RoverRigRN.placeHolderList[31]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con.rotateX" 
		"RoverRigRN.placeHolderList[32]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con.rotateY" 
		"RoverRigRN.placeHolderList[33]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con.rotateZ" 
		"RoverRigRN.placeHolderList[34]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:LWing2Con.translateX" 
		"RoverRigRN.placeHolderList[35]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:LWing2Con.translateY" 
		"RoverRigRN.placeHolderList[36]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:LWing2Con.translateZ" 
		"RoverRigRN.placeHolderList[37]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:LWing2Con.rotateX" 
		"RoverRigRN.placeHolderList[38]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:LWing2Con.rotateY" 
		"RoverRigRN.placeHolderList[39]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:LWing1Con|RoverRig:LWing2Con.rotateZ" 
		"RoverRigRN.placeHolderList[40]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:BackWingCon.translateX" 
		"RoverRigRN.placeHolderList[41]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:BackWingCon.translateY" 
		"RoverRigRN.placeHolderList[42]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:BackWingCon.translateZ" 
		"RoverRigRN.placeHolderList[43]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:BackWingCon.rotateX" 
		"RoverRigRN.placeHolderList[44]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:BackWingCon.rotateY" 
		"RoverRigRN.placeHolderList[45]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:BackWingCon.rotateZ" 
		"RoverRigRN.placeHolderList[46]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:BackWingCon.scaleX" 
		"RoverRigRN.placeHolderList[47]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:BackWingCon.scaleY" 
		"RoverRigRN.placeHolderList[48]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:BackWingCon.scaleZ" 
		"RoverRigRN.placeHolderList[49]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:DishNeckCon.rotateY" 
		"RoverRigRN.placeHolderList[50]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:DishNeckCon|RoverRig:DishCon.rotateX" 
		"RoverRigRN.placeHolderList[51]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:NeckCon.rotateY" 
		"RoverRigRN.placeHolderList[52]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:TransformCon|RoverRig:COGCon|RoverRig:NeckCon|RoverRig:HeadCon.rotateX" 
		"RoverRigRN.placeHolderList[53]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "HeadCon_rotateX";
	rename -uid "4EEEAC2A-9348-CAA0-0804-EABFF7352830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 100.56944589137061 28 -49.243108708524034
		 42 0;
createNode animCurveTA -n "NeckCon_rotateY";
	rename -uid "1AE78B61-1044-F358-A826-6AAF7A45C72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 -79.300433486082412 30 -218.82241027672671
		 44 -360;
createNode animCurveTL -n "WristCon_translateX";
	rename -uid "AFCD881F-C641-0C80-53BC-EEBB8525F674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 15 0 22 0 28 0 36 0;
createNode animCurveTL -n "WristCon_translateY";
	rename -uid "52105F0E-E74D-2645-1CBA-F783D2DB644D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 -0.089306233883326841 15 0.077513985035109603
		 22 0.23380489360282256 28 0.12724387007157983 36 0;
createNode animCurveTL -n "WristCon_translateZ";
	rename -uid "80030D1D-014C-5CFC-BA3B-B7B353249A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0.26093375701748001 15 0.4770697239152189
		 22 0.34685064561072682 28 0.14965743056112346 36 0;
createNode animCurveTU -n "WristCon_visibility";
	rename -uid "19EB8A65-774A-5DC5-C0CD-E4AD13327C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "CamHeadCon_rotateX";
	rename -uid "0691193E-3741-564B-6AC6-28A5DB613AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 18 0 30 0;
createNode animCurveTA -n "CamHeadCon_rotateY";
	rename -uid "0883B793-5240-D67B-EBF8-5EB5B688C257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -68.520196692008071 18 35.095340040123155
		 30 0;
createNode animCurveTA -n "CamHeadCon_rotateZ";
	rename -uid "7218C2EA-7F49-FE66-2CA1-B381AAC19101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 18 0 30 0;
createNode animCurveTL -n "COGCon_translateX";
	rename -uid "D2176097-D14F-14B1-0F40-DBAB34104E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COGCon_translateY";
	rename -uid "E421BDC4-9847-0108-FF09-2E8B9FCCD22B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COGCon_translateZ";
	rename -uid "751E189F-0849-8FCC-6B48-109E3EA94B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COGCon_rotateX";
	rename -uid "764625C2-A24A-B165-0D63-2792125A8C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COGCon_rotateY";
	rename -uid "6A8D5448-E949-DB81-310A-7F8FE91DFBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COGCon_rotateZ";
	rename -uid "F80C2E6D-C342-F3CA-8CC2-CF81D2854462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "DishNeckCon_rotateY";
	rename -uid "197C54F9-EC4C-D11D-B844-DBA2EB53325D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 -117.05679651694756 12 -224.76325330321814
		 19 -306.5993335215299 26 -349.51891136430032 30 -360;
createNode animCurveTA -n "DishCon_rotateX";
	rename -uid "4A0A9F20-5641-040B-8226-AE9A427963CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 -66.651122984461537 23 -126.01996720675454
		 34 -180;
createNode animCurveTL -n "BackWingCon_translateX";
	rename -uid "14C415EB-9B43-7B59-AB33-98B19BF61B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0027795985341072084 14 0.0027795985341072084
		 26 0.0027795985341072084;
createNode animCurveTL -n "BackWingCon_translateY";
	rename -uid "9FFE6EF2-C14B-A155-B606-86949A81DCAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.67932556152343748 14 0.67932556152343748
		 26 0.67932556152343748;
createNode animCurveTL -n "BackWingCon_translateZ";
	rename -uid "AAE2BA49-CA41-3C28-B4AB-34A435950FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.39871994018554691 14 -0.39871994018554691
		 26 -0.39871994018554691;
createNode animCurveTA -n "BackWingCon_rotateX";
	rename -uid "D0ED25BC-F44D-0C2F-4B22-67AC60E3DA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -89.999999999999957 14 -90.000000000000369
		 26 -89.999999999999957;
createNode animCurveTA -n "BackWingCon_rotateY";
	rename -uid "163DAA8C-EF4A-AFF1-4C20-C6ACF6EA45A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 39.369607219798148 26 0;
createNode animCurveTA -n "BackWingCon_rotateZ";
	rename -uid "585D999D-CB44-A226-9177-35B30C756B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -90.00000000000027 14 -90.000000000000483
		 26 -90.00000000000027;
createNode animCurveTU -n "BackWingCon_scaleX";
	rename -uid "14D6A968-D44A-9BB1-27AC-A084627F2409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.17030529727963503 14 0.17030529727963503
		 26 0.17030529727963503;
createNode animCurveTU -n "BackWingCon_scaleY";
	rename -uid "176C94B9-D24B-33C8-817B-4FB8D4E192BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 26 1;
createNode animCurveTU -n "BackWingCon_scaleZ";
	rename -uid "865F0036-E14A-01FA-BC40-9ABD45C61F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 26 1;
createNode animCurveTA -n "RWing2Con_rotateX";
	rename -uid "29D8EFC2-344C-4D2D-70FA-68BC7E187B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 89.999999999999986 12 269.61698036024342
		 22 89.999999999999986;
createNode animCurveTA -n "RWing2Con_rotateY";
	rename -uid "F20F3742-4F41-2CC5-3A7C-AC97125AA461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 30.452619600048937 12 30.452619600048937
		 22 30.452619600048937;
createNode animCurveTA -n "RWing2Con_rotateZ";
	rename -uid "AC95517B-9A47-746A-15A0-86B984833841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 3.6895307136007411e-15 22 0;
createNode animCurveTA -n "RWing1Con_rotateX";
	rename -uid "2B8D4747-F24B-4C47-8C84-89BF44D266F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -29.02411848560266 22 0;
createNode animCurveTA -n "RWing1Con_rotateY";
	rename -uid "831DA62F-EB46-61B1-E99F-6CB4A06ACE27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -23.447411314738755 22 0;
createNode animCurveTA -n "RWing1Con_rotateZ";
	rename -uid "DD08C47E-6E43-F11E-379B-A3A77114BE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -77.440408775594463 22 0;
createNode animCurveTL -n "LWing2Con_translateX";
	rename -uid "4C50CA78-1745-B7E9-FAF1-F4B8C48B303E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 22 0;
createNode animCurveTL -n "LWing2Con_translateY";
	rename -uid "63AC8554-0E49-E502-9BC0-A6A5C5EE6306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 22 0;
createNode animCurveTL -n "LWing2Con_translateZ";
	rename -uid "141F0C30-B342-D6FE-C0ED-CD880D888272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 22 0;
createNode animCurveTA -n "LWing2Con_rotateX";
	rename -uid "1BDD38CC-4340-85B0-3E7E-259528022903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 179.0252288113808 22 0;
createNode animCurveTA -n "LWing2Con_rotateY";
	rename -uid "6961F2A5-1A48-BAE1-B22F-7598F55616CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -56.26655669460807 22 0;
createNode animCurveTA -n "LWing2Con_rotateZ";
	rename -uid "C5DA1BC0-5B40-5F06-6914-C7B59B656A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0.10967538038413364 22 0;
createNode animCurveTL -n "LWing1Con_translateX";
	rename -uid "F09DE5F0-4F48-3428-0F68-50BA90797D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 22 0;
createNode animCurveTL -n "LWing1Con_translateY";
	rename -uid "F72BC2F6-774E-0B4B-A6CC-CAB1B45BD0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 22 0;
createNode animCurveTL -n "LWing1Con_translateZ";
	rename -uid "F1FEC314-C346-B8D9-3DF7-8F9DAE3491FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 22 0;
createNode animCurveTA -n "LWing1Con_rotateX";
	rename -uid "FE7322DF-C748-38E5-1920-D5AAF4E55ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 23.661829355841761 22 0;
createNode animCurveTA -n "LWing1Con_rotateY";
	rename -uid "A4CAB4D0-6749-E50B-1B30-A588CAFC91D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 9.5225880749613196 22 0;
createNode animCurveTA -n "LWing1Con_rotateZ";
	rename -uid "A2EC0ED2-DE44-FA03-FA9C-38ADECF99269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -43.367987896068009 22 0;
createNode animCurveTL -n "TransformCon_translateX";
	rename -uid "059AE6BB-3944-BF4C-66DC-5DBA0337BA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TransformCon_translateY";
	rename -uid "908CB089-E645-BFAF-A6DA-D2895492B736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TransformCon_translateZ";
	rename -uid "DD6496BB-C240-B7F5-AF3C-65BFC7EDBE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "TransformCon_rotateX";
	rename -uid "91B5668D-7F4B-451E-88FA-239C8ABFEFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "TransformCon_rotateY";
	rename -uid "57DF4B41-2341-D46A-E915-5DAB2CC59EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 46 0;
createNode animCurveTA -n "TransformCon_rotateZ";
	rename -uid "E21D2659-6A4C-BB81-8C49-7B8848F93D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "TransformCon_L_Wheels_Rotate";
	rename -uid "7DB27980-CF45-48BB-421D-21B2F2CBC614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 46 450;
createNode animCurveTU -n "TransformCon_R_Wheels_Rotate";
	rename -uid "AF3A95FB-2142-DBFD-299C-4C9302A63459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 46 450;
createNode animCurveTU -n "TransformCon_All_Wheels_Rotate";
	rename -uid "8E0537C3-964E-19B9-E604-F1A8B5600F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "77075D33-A346-C046-80F8-AC914754EB72";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 738\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 738\n            -height 500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 738\n            -height 500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1578\n            -height 916\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"integer\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 1\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1578\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1578\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E549AFB0-FF45-A704-E1E6-D98C8BED4DDD";
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
connectAttr "TransformCon_L_Wheels_Rotate.o" "RoverRigRN.phl[1]";
connectAttr "TransformCon_R_Wheels_Rotate.o" "RoverRigRN.phl[2]";
connectAttr "TransformCon_All_Wheels_Rotate.o" "RoverRigRN.phl[3]";
connectAttr "TransformCon_translateX.o" "RoverRigRN.phl[4]";
connectAttr "TransformCon_translateY.o" "RoverRigRN.phl[5]";
connectAttr "TransformCon_translateZ.o" "RoverRigRN.phl[6]";
connectAttr "TransformCon_rotateY.o" "RoverRigRN.phl[7]";
connectAttr "TransformCon_rotateX.o" "RoverRigRN.phl[8]";
connectAttr "TransformCon_rotateZ.o" "RoverRigRN.phl[9]";
connectAttr "COGCon_translateX.o" "RoverRigRN.phl[10]";
connectAttr "COGCon_translateY.o" "RoverRigRN.phl[11]";
connectAttr "COGCon_translateZ.o" "RoverRigRN.phl[12]";
connectAttr "COGCon_rotateY.o" "RoverRigRN.phl[13]";
connectAttr "COGCon_rotateX.o" "RoverRigRN.phl[14]";
connectAttr "COGCon_rotateZ.o" "RoverRigRN.phl[15]";
connectAttr "WristCon_translateZ.o" "RoverRigRN.phl[16]";
connectAttr "WristCon_translateX.o" "RoverRigRN.phl[17]";
connectAttr "WristCon_translateY.o" "RoverRigRN.phl[18]";
connectAttr "WristCon_visibility.o" "RoverRigRN.phl[19]";
connectAttr "CamHeadCon_rotateY.o" "RoverRigRN.phl[20]";
connectAttr "CamHeadCon_rotateX.o" "RoverRigRN.phl[21]";
connectAttr "CamHeadCon_rotateZ.o" "RoverRigRN.phl[22]";
connectAttr "RWing1Con_rotateX.o" "RoverRigRN.phl[23]";
connectAttr "RWing1Con_rotateY.o" "RoverRigRN.phl[24]";
connectAttr "RWing1Con_rotateZ.o" "RoverRigRN.phl[25]";
connectAttr "RWing2Con_rotateY.o" "RoverRigRN.phl[26]";
connectAttr "RWing2Con_rotateX.o" "RoverRigRN.phl[27]";
connectAttr "RWing2Con_rotateZ.o" "RoverRigRN.phl[28]";
connectAttr "LWing1Con_translateX.o" "RoverRigRN.phl[29]";
connectAttr "LWing1Con_translateY.o" "RoverRigRN.phl[30]";
connectAttr "LWing1Con_translateZ.o" "RoverRigRN.phl[31]";
connectAttr "LWing1Con_rotateX.o" "RoverRigRN.phl[32]";
connectAttr "LWing1Con_rotateY.o" "RoverRigRN.phl[33]";
connectAttr "LWing1Con_rotateZ.o" "RoverRigRN.phl[34]";
connectAttr "LWing2Con_translateX.o" "RoverRigRN.phl[35]";
connectAttr "LWing2Con_translateY.o" "RoverRigRN.phl[36]";
connectAttr "LWing2Con_translateZ.o" "RoverRigRN.phl[37]";
connectAttr "LWing2Con_rotateX.o" "RoverRigRN.phl[38]";
connectAttr "LWing2Con_rotateY.o" "RoverRigRN.phl[39]";
connectAttr "LWing2Con_rotateZ.o" "RoverRigRN.phl[40]";
connectAttr "BackWingCon_translateX.o" "RoverRigRN.phl[41]";
connectAttr "BackWingCon_translateY.o" "RoverRigRN.phl[42]";
connectAttr "BackWingCon_translateZ.o" "RoverRigRN.phl[43]";
connectAttr "BackWingCon_rotateX.o" "RoverRigRN.phl[44]";
connectAttr "BackWingCon_rotateY.o" "RoverRigRN.phl[45]";
connectAttr "BackWingCon_rotateZ.o" "RoverRigRN.phl[46]";
connectAttr "BackWingCon_scaleX.o" "RoverRigRN.phl[47]";
connectAttr "BackWingCon_scaleY.o" "RoverRigRN.phl[48]";
connectAttr "BackWingCon_scaleZ.o" "RoverRigRN.phl[49]";
connectAttr "DishNeckCon_rotateY.o" "RoverRigRN.phl[50]";
connectAttr "DishCon_rotateX.o" "RoverRigRN.phl[51]";
connectAttr "NeckCon_rotateY.o" "RoverRigRN.phl[52]";
connectAttr "HeadCon_rotateX.o" "RoverRigRN.phl[53]";
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
// End of RoverTestAnim.ma
