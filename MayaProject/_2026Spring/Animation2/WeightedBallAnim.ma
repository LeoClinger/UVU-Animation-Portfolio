//Maya ASCII 2025ff03 scene
//Name: WeightedBallAnim.ma
//Last modified: Wed, Feb 25, 2026 03:21:16 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/leoclinger/Downloads/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Ultimate_Ball_v1_0_1" -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/leoclinger/Downloads/Ultimate_Ball_v1.0.1.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_6" -rfn "Ultimate_Bony_v1_0_5RN1" -op "v=0;"
		 -typ "mayaAscii" "/Users/leoclinger/Downloads/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/leoclinger/Downloads/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Ball_v1_0_1" -dr 1 -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/leoclinger/Downloads/Ultimate_Ball_v1.0.1.ma";
file -r -ns "Ultimate_Bony_v1_0_6" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN1" -op "v=0;"
		 -typ "mayaAscii" "/Users/leoclinger/Downloads/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "EE62CDF2-FB48-F113-F686-5297533B95A5";
createNode transform -s -n "persp";
	rename -uid "10D5DDC9-054F-96CC-DC19-6D9E319AF94C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2306358441654668 8.2528750254797654 6.4380667690117459 ;
	setAttr ".r" -type "double3" -9.9383527239407865 -2163.8000000072589 -1.4941699870421478e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "044A945B-FD4F-D3E4-8EF4-6385ED3EB3B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.589196140622498;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "61E1F745-234F-89AC-086D-058D2CA0512A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1BD5B85A-4141-4529-D147-A8837736B0A6";
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
	rename -uid "01C82F69-E14E-A30E-B7C3-76BC7FF29062";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7300CF13-9241-ACC6-3C90-6BA168984FC3";
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
	rename -uid "516FC095-4A4E-D483-AD33-329A63DC7444";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0686E253-B940-C9E8-6173-DD9DF85BF0E7";
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
createNode transform -n "camera1";
	rename -uid "F784E07B-6446-BB06-F4E8-838C6746B654";
	setAttr ".t" -type "double3" 2.7064004667186756 3.8235341699191889 25.535571885186876 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 1.1999999999999997 11.199999999999998 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "20710577-D442-BB70-86E2-328493CA2062";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 15.43915764980674;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "pPlane1";
	rename -uid "9DBF76DD-6345-A33D-4F2B-9580F31AB52D";
	setAttr ".t" -type "double3" -11.757741634281494 0 0 ;
	setAttr ".s" -type "double3" 66.614423523205815 68.154464173777853 77.705032497967679 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B284E45F-9842-E8F6-7044-8DBA93D1354F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "0F2F6EE8-BA49-97DC-3A04-FDA5137B2114";
	setAttr ".t" -type "double3" -15.696871907621409 13.417972454808281 -24.049162066786309 ;
	setAttr ".r" -type "double3" 62.29121448349656 -3.8019132709805161 1.9945217382325471 ;
	setAttr ".s" -type "double3" 73.715329363234048 68.154464173777853 34.738462994504921 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "D2A6A8CC-E042-37A7-1884-84BEE4568824";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "aiAreaLight1";
	rename -uid "A2BB1412-CF47-3D1E-9F88-E0B869C0C022";
	setAttr ".t" -type "double3" -11.645009194267516 14.602961786642402 13.218828000667081 ;
	setAttr ".r" -type "double3" -60.575301194453139 21.911734018343058 38.567285859663279 ;
	setAttr ".s" -type "double3" 4.6877603603960862 4.6877603603960862 4.6877603603960862 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "507F9023-E741-D339-33F1-709640BE8EFF";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.78600001 0.87160003 1 ;
	setAttr ".ai_exposure" 10;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2";
	rename -uid "8BFBF60B-D64C-A197-24CD-43AC7EAE8DD2";
	setAttr ".t" -type "double3" 20.583916659230944 9.9804426331363363 8.2141624153960748 ;
	setAttr ".r" -type "double3" 47.094232157234771 58.848170280350701 84.58254510381137 ;
	setAttr ".s" -type "double3" 3.9070292506299511 3.9070292506299511 3.9070292506299511 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "CB231F75-2C45-6A72-CC08-E2A4FDD3E21E";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.40448797 0.19300002 1 ;
	setAttr ".ai_exposure" 7;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3";
	rename -uid "AA92F15F-5249-9F93-38D8-179C73455012";
	setAttr ".t" -type "double3" -5.4067312974932067 8.9090641168424707 -14.604593298188576 ;
	setAttr ".r" -type "double3" -0.050511423099120552 169.47281472560985 91.472647946661738 ;
	setAttr ".s" -type "double3" 3.9070292506299511 9.2713298013829686 3.9070292506299511 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "89D2FFF5-4549-4E9D-8EF5-A39B5A4C8427";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.89265341 0.71700001 ;
	setAttr ".ai_exposure" 9;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B317EDE7-8245-56A2-5A53-20B51CE6E68F";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2E5FB165-BD40-26DA-86F5-368AB47C0CF7";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4CDFE4B5-A344-CE4A-ABC4-96926C74B48F";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA7FB69F-F842-8787-E95E-D0988AFD9FDE";
createNode displayLayer -n "defaultLayer";
	rename -uid "4EFBB952-CC4D-960D-435C-42AB403ABAA7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8E4F0AD7-0843-3D57-F19F-AA93A331146D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF18CBDA-634F-7F43-5870-C482A7456D54";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7D820ACA-634F-BF67-114E-F1B32F390BAC";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A88335F7-AE42-5738-0B43-8DB2CECA05C6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "47B72658-1D46-FF9D-A102-A79C3F88B380";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FB5D65A3-5240-3FB5-EADD-A1B3639913A8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "928DAE0B-5749-3F8D-351D-00AE58AC5AB0";
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "34259DFE-0542-E8C4-1EA4-4F9EDDD1C169";
	setAttr -s 150 ".phl";
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
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 190
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ultimate_Ball_v1_0_1RN";
	rename -uid "32B25FA8-5B4C-53CD-5E6A-F0AAB9147D5D";
	setAttr -s 18 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Ball_v1_0_1RN"
		"Ultimate_Ball_v1_0_1RN" 0
		"Ultimate_Ball_v1_0_1RN" 20
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root.rotateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root.rotateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root.rotateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[18]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "4609BC3F-F944-A82E-58EE-F893736C2873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5 1 5 43 1.6047094125802892;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "F1BDAE3B-DB4E-C2CC-BB00-15B22352D3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "DAF95A54-6D4A-721C-FC8F-5A87C9E3AED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8 1 -8 43 -2.1908830175492318;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "728D7C47-7A4E-9CD2-E83D-EA874C6640E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "577E8B87-E042-DE09-9C04-D380719C8B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.674761381601769 1 -37.674761381601769
		 43 -36.475547291087572;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "D6B6987D-8943-D63F-09B7-8D993995104F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "7B6326F0-854B-C0DD-ADDA-5A8B5B6F51FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1013179683416998 65 196.32786981365638
		 80 272.92350169081465;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "62D43FD9-A64A-FED8-EE1C-FF85B9052398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1013179683416998 65 196.32786981365638
		 80 272.92350169081465;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "4038EC34-4248-8569-F702-B18E20B5CE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.402489551266774 65 15.497629156793828
		 80 -74.260444476518842;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "6872BD6F-4247-EA33-D4E1-DBB15229201E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.402489551266774 65 15.497629156793828
		 80 -74.260444476518842;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "8F883C6A-7D4E-5C03-4E7D-A9B5A4D60789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -79.841175405578426 65 21.413568610072559
		 80 -76.099336460157843;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "3CEEF599-6B4F-3E37-F158-D59CDFB10509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -79.841175405578426 65 21.413568610072559
		 80 -76.099336460157843;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "864BD2D3-1444-4290-41B8-64AD6B4DA930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -27.539229785553346 65 99.303200076867071
		 80 -6.7598497519887362;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "9BC39255-D94A-5CBA-8D26-A3A36D7857FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -27.539229785553346 65 99.303200076867071
		 80 -6.7598497519887362;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "004F8B0A-8648-4774-0515-0D91431DE996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 25 0 28 0 31 23.556010633930871 34 23.556010633930871
		 37 126.15151362075859 40 126.15151362075859 63 126.15151362075859 78 120.13451330511286;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "9FFEA755-814E-7B70-C435-04BDAF473EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "699E3C6E-0243-237F-BB80-60B54E8D64FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "2D01FFC2-D94F-B6DD-AF05-0C8633D300CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "B83D99BD-A44B-A235-6C47-C98E60D6CC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "366C7244-8B48-D14C-F073-08998F41892E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "7061A566-4C46-A5F0-EA0B-1594DF4625A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "B3F017E1-FE4E-F0C4-DFE4-239D0917613E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "7F6BAF0B-7344-D518-A7B5-A3AF4BB35CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "365F3FB8-2E4D-861D-FE62-AF8C347A4AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "32CA0B2E-7748-8018-3968-CEA856476555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "7367D3B9-5340-BFAD-70EA-58BC87C37FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "E080DA72-E741-2AE0-EF3D-64BAD4216164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 25 0 28 0 31 23.556010633930871 34 23.556010633930871
		 37 126.15151362075859 40 126.15151362075859 63 126.15151362075859 78 120.13451330511286;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "F8FDF2BE-2248-D28B-9F67-BDA6CF7C41EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "4B3CDAE3-CD4E-B56D-6D5A-E7B07167FFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "E6FC9348-8C46-5E82-42A2-59A88AEDA7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "1A64CE3F-614C-D7E3-B186-17AB7140A474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "205F4CBC-BC41-5F4E-614E-BF893AC7960D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "D7BA3312-8747-C0E0-A2AA-91BC57DD2B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "E62D9BE8-C844-62B5-E5F0-E8ADD7B2F6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "6B832031-9745-5981-64F2-31AF44687097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 28 0 31 0 34 -127.47442093940109 37 -127.47442093940109
		 40 -107.52524341777621 63 -107.52524341777621 78 -138.10975394060924;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "5901B348-5B4E-5C56-497F-729708FE0477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "6BB90C59-DF45-0C05-45FE-9D813FF223F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "4CA67E9F-9E4D-FCD3-A5F8-DAB722ACB886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "E4437681-904B-2E8E-1DC6-82842FA54BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "21AC9ADA-AE49-803D-A948-BF9C5ECE6B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "A543A540-574F-4D20-1A50-F6BBA0C06929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "7025F4AD-1A44-A18A-63D0-26816B0DB741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "C7911FEE-7E40-1CE3-D344-BFB767A7368E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "2F5743B6-AD40-2048-F980-8AA1A61F7AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "29DA0754-BA4F-2405-B22F-03AC0CB63C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.731996664900205;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "CA229168-2343-CDF8-D660-32AEBAFADD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "3758AB9B-124A-C0F0-E149-64BAE2CAECA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 28 0 31 0 34 -127.47442093940109 37 -127.47442093940109
		 40 -107.52524341777621 63 -107.52524341777621 78 -138.10975394060924;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "0A6A16AB-4E43-418F-7A9B-27A07FB83BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "8A76EBE4-1E4A-3B52-8398-AC9B7A14A9B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "BBEDCC9D-D243-C369-B0BD-0DA0767A9C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "445B853B-9F43-59B5-52BE-61BD8E3EE77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "81095BF2-BD48-B591-FA84-949A873D9109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "EB97969F-B041-AB2C-E456-1D87F12F76E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "767E5B36-1E43-48C5-7E64-E9A8684894F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.731996664900205;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "03A0BFDE-B348-A79B-8826-069F8E4E6B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -18.633722163573115 25 -18.633722163573115
		 28 -18.633722163573115 31 -47.415768037295905 34 -47.415768037295905 37 -155.78770733991959
		 40 -155.78770733991959 63 -155.78770733991959 78 -116.8950112339556;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "294A41C0-F347-35FD-4942-5FB607EC9552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.633722163573115;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "5ABD02FB-2547-2273-7E41-3B808EF2632F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.633722163573115;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "570DB6E9-0F4A-1DE3-23F6-DEBD3FB3EA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.633722163573115;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "390441D8-4746-5AA9-00BC-DCA5ACA2F465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.633722163573115;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "6F205706-424E-5CD8-ADC5-11BDF91A75A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.633722163573115;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "495B4037-C446-47BF-5C16-1BA0E5E0AA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.633722163573115;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "46AB59D0-D14A-04DB-9BF8-C4B6BCF2AC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.633722163573115;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "3789F054-5940-B3D3-0FB1-2197F8E51E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.633722163573115;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "26F8D8CB-B544-685A-BFCF-1B891A35E8C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.018314325840688;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "F3F212C4-944E-B530-5C65-068D2665BBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -33.806736953233987;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "DEA9E433-1D41-6F76-4EF6-E397BCBBF499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.633722163573115;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "793876F4-FA4D-10BE-2D0D-FDB6F5198C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -18.633722163573115 25 -18.633722163573115
		 28 -18.633722163573115 31 -47.415768037295905 34 -47.415768037295905 37 -155.78770733991959
		 40 -155.78770733991959 63 -155.78770733991959 78 -116.8950112339556;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "4DF5A788-B846-9076-987B-44991A4086CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.018314325840688;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "4817CD6F-D643-0E65-F392-96955418F24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.633722163573115;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "88C74999-1C41-C7E7-ECD6-B5AC8C47A93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.633722163573115;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "5BA4C004-F645-E6CC-FC34-269B29BE490D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.633722163573115;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "C8E6D00F-944C-091D-F3DF-6794AA5249B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.633722163573115;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "1E74272D-FA43-4CD9-AD4E-2F9600BBAA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.633722163573115;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "777F6EDD-ED47-8E90-D1B5-F5BC22CCE11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -33.806736953233987;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "EAD5B126-AA44-1168-747E-88957E8031D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 102.97627884347885 80 100.30727895736891;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "E410F598-8547-6F03-87D4-FDA07591AD88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 102.97627884347885 80 100.30727895736891;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "E1EA7F5D-5D4F-231E-D56D-52A974BDACEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 -44.97900725929253 80 27.411832772139892;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "A216E7DE-5F4A-FA78-A7BE-AB9A2855632C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 -44.97900725929253 80 27.411832772139892;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "F68693A1-6443-6B00-7970-AB9012586C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 0 80 14.037117262256093;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "7DFBD73A-F941-4A45-BFB4-F09A388068E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 0 80 14.037117262256093;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "6C35A335-B843-984E-1EBB-9A97ED28DA8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  1 5.6512426653361612 4 5 7 5 10 5 13 5 16 5
		 19 5 22 5 25 5 28 5 31 5 34 5 37 5 40 0 43 0 57 13.797968089376749 60 4.5642238227044611
		 63 -5.1241434210986645 65 -13.909040104379955 76 -16.594960578336512 78 24.197238988696117
		 80 57.349177531140583 89 57.349177531140583 94 57.349177531140583 101 57.349177531140583
		 106 57.349177531140583 109 57.349177531140583 115 57.349177531140583 126 57.349177531140583
		 130 57.349177531140583 132 57.349177531140583 134 57.349177531140583 136 57.349177531140583
		 138 57.349177531140583 140 57.349177531140583 142 57.349177531140583 144 57.349177531140583
		 146 57.349177531140583 148 57.349177531140583 150 57.349177531140583 152 57.349177531140583
		 155 57.349177531140583 160 57.349177531140583 181 57.349177531140583 183 57.349177531140583
		 185 57.349177531140583 188 57.349177531140583 190 57.349177531140583 192 57.349177531140583
		 213 57.349177531140583 215 57.349177531140583 219 57.349177531140583 220 32.75431436813664
		 226 30.029336782275234 227 30.029336782275234 228 30.029336782275234 229 30.029336782275234
		 230 30.029336782275234 231 30.029336782275234 232 30.029336782275234 233 30.029336782275234
		 237 17.144580812179971 242 -22.523498834835838 247 -22.523498834835838 249 -22.523498834835838
		 281 -22.523498834835838 283 -22.523498834835838 285 -22.523498834835838 288 -22.523498834835838
		 290 -22.523498834835838 292 -22.523498834835838 295 -22.523498834835838 297 -22.523498834835838
		 299 -22.523498834835838 307 -22.523498834835838 310 -22.523498834835838 313 -22.523498834835838
		 373 -31.061881618142944 374 13.887371847918208 377 4.8086454617107837;
	setAttr -s 80 ".kit[0:79]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 80 ".ktl[61:79]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 80 ".kix[61:79]"  0.20905335918280826 0.097449504492823982 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 80 ".kiy[61:79]"  -0.97790423509379687 -0.99524047047640862 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "CA9B97CC-DA49-3B5A-C87D-4CBED58B170C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  1 0 4 0 10 0 13 0 16 0 19 0 22 0 25 0 28 0
		 31 0 34 0 37 0 40 0 43 0 57 0 60 0 63 0 65 0 76 0 78 0 80 0 89 0 94 0 101 0 106 0
		 109 0 115 0 126 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0
		 152 0 155 0 160 0 181 0 183 0 185 0 188 0 190 0 192 0 213 0 215 0 219 0 220 0 226 0
		 227 0 228 0 229 0 230 0 231 0 232 0 233 0 237 0 242 0 247 0 249 0 285 0 290 0 373 0
		 374 0 377 0;
	setAttr -s 69 ".kot[0:68]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "F0316B2E-864D-B587-9029-F8A923510448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 57 0 60 0 63 0 65 0 76 0 78 0 80 0 89 0 94 0 101 0
		 106 0 109 0 115 0 126 0 130 0 132 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0
		 150 0 152 0 155 0 160 0 181 0 183 0 185 0 188 0 190 0 192 0 213 0 215 0 219 0 220 0
		 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 237 0 242 0 247 0 249 0 285 0 290 0
		 373 0 374 0 377 0;
	setAttr -s 70 ".kot[0:69]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "91821B9C-7D4B-9FC0-CB5C-16BFCC81100A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  1 0.13224503647675245 4 0 7 0.049987181287953417
		 10 0.26029955454980075 13 0.23023092193848144 16 0.24132305836241461 19 0.40925332555641292
		 22 0.5072757816335266 25 0.71541011415470546 28 0.60526272612919185 31 0.60526272612919219
		 34 0.60526272612919241 37 0.6052627261291923 40 0.74427537597185356 43 -0.021366547429109404
		 57 -0.021366547429109581 60 -0.021366547429109893 63 -0.021366547429109893 65 -0.15569520611689472
		 76 -0.15569520611689489 78 -0.15569520611689472 80 0 89 0 94 0 101 0 106 0 109 0
		 115 0.044707514598326614 126 0.044707514598326614 130 0.044707514598326302 132 0.044707514598326302
		 134 0.04470751459832599 136 0.04470751459832599 138 0.04470751459832599 140 0.04470751459832599
		 142 0.04470751459832599 144 0.04470751459832599 146 0.04470751459832599 148 0.04470751459832599
		 150 0.04470751459832599 152 0.04470751459832599 155 0.044707514598326614 160 0.044707514598326614
		 181 0.044707514598326302 183 0.04470751459832599 185 0.04470751459832599 188 0.04470751459832599
		 190 0.04470751459832599 192 0.036021447016133523 213 0.036021447016133523 215 0.036021447016133343
		 219 0.036021447016133031 220 0.10113074392508274 226 -0.071586027452625725 227 -0.071586027452625947
		 228 -0.071586027452626169 229 -0.071586027452626252 230 -0.071586027452626336 231 -0.071586027452626683
		 232 -0.07158602745262703 233 -0.07158602745262764 237 -0.058730651050303867 242 -0.071586027452625725
		 247 -0.071586027452625725 249 -0.071586027452625947 281 -0.071586027452626252 283 -0.071586027452626336
		 285 -0.071586027452625947 288 -0.071586027452626336 290 -0.071586027452625725 292 -0.071586027452625947
		 295 -0.071586027452626252 297 -0.071586027452626336 299 -0.071586027452625947 307 -0.071586027452625947
		 310 -0.071586027452626252 313 -0.071586027452625947 373 -0.071586027452625947 374 -0.071586027452625947
		 377 -0.071586027452625725;
	setAttr -s 80 ".kot[0:79]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "9D42ECD3-2648-2634-645C-F28A5FBE5F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  1 -0.9109135337842309 4 -0.18033256159838729
		 7 0.25291072951862326 10 -0.21126529557893647 13 -1.3994904477235224 16 -0.2641285409122327
		 19 0.13121406503303223 22 -0.095882831056804285 25 -0.58583756958526934 28 -0.27687009959941378
		 31 0.1107921526976714 34 0.063776313440576438 37 -0.22965464088521337 40 0 43 0 57 -0.35819093008636838
		 60 -0.12504111292212805 63 -0.12504111292212805 65 0 76 0.20887009041177063 78 0
		 80 -2.4371518398793559 89 -2.5730666357117622 94 -2.4391588167545164 101 -2.5146617139386538
		 106 -2.4402283679700862 109 -2.2308420213400399 115 -3.2615554947995142 126 -1.4027880585938255
		 130 -1.2724826458906082 132 -1.2395560885758976 134 -1.109187423759733 136 -0.9790366965726176
		 138 -0.97972184447092525 140 -0.78367064466380443 142 -1.0198339046453833 144 -0.84917294586234737
		 146 -1.0564903979342959 148 -0.68849966073417246 150 -0.88215568475361072 152 -0.65522030472818038
		 155 -3.4928456448409615 160 -2.5292810966058621 181 -2.7254786716278576 183 -2.4603813760253805
		 185 -2.5933149505252935 188 -2.8079918837896964 190 -2.3595174136239483 192 -2.7083937906889584
		 213 -2.846170618943916 215 -2.3678655058213343 219 -2.7086695824783353 220 -3.3890830100393026
		 226 -0.94722576438125206 227 -0.78727179963120619 228 -0.73553590337648522 229 -0.83183760831231712
		 230 -0.73625809181897495 231 -0.86500594500058803 232 -0.76935139921884232 233 -0.86600878001479042
		 237 -0.54568667540983729 242 -0.48140815657117741 247 -0.97872240728890425 249 -0.82927107062515137
		 281 -0.9397322333425171 283 -0.66407229968702808 285 -0.6119935824672158 288 -0.75034661512599854
		 290 -1.2828798453790569 292 -1.4208422890980685 295 -1.0628690033209889 297 -0.59361332521429677
		 299 -0.14635539300918232 307 0.23920672318935488 310 -0.55235346025196108 313 -0.25175808537190747
		 373 -0.25175808537190747 374 -0.25175808537190747 377 -0.45050361709964726;
	setAttr -s 80 ".kot[0:79]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "F4927121-6742-44EF-B1DD-DBB7B7FE6F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  1 -0.80666496214834926 4 0 7 1.2583955202828065
		 10 2.2365947822633654 13 2.7607374879532607 16 4.615189115375486 19 5.0951647546020817
		 22 5.3521274221944077 25 6.1728821939975429 28 7.1425350121924458 31 7.1425350121924476
		 34 7.1425350121924485 37 7.1425350121924494 40 7.2797004830537873 43 0.59338920945561124
		 57 0.59338920945561136 60 0.59338920945561136 63 0.59338920945561136 65 0.73318513836724086
		 76 0.73318513836724097 78 0.73318513836724086 80 0 89 0 94 0 101 0 106 0 109 0 115 0.43420800151957928
		 126 0.43420800151957928 130 0.43420800151957922 132 0.43420800151957922 134 0.43420800151957917
		 136 0.43420800151957917 138 0.43420800151957917 140 0.43420800151957917 142 0.43420800151957917
		 144 0.43420800151957917 146 0.43420800151957917 148 0.43420800151957917 150 0.43420800151957917
		 152 0.43420800151957917 155 0.43420800151957928 160 0.43420800151957928 181 0.43420800151957922
		 183 0.43420800151957917 185 0.43420800151957917 188 0.43420800151957917 190 0.43420800151957917
		 192 0.68114213819393055 213 0.68114213819393055 215 0.68114213819393066 219 0.68114213819393066
		 220 0.91037833432226545 226 1.2736398057042533 227 1.2736398057042531 228 1.2736398057042528
		 229 1.2736398057042528 230 1.2736398057042528 231 1.2736398057042526 232 1.2736398057042524
		 233 1.2736398057042517 237 0.92175510196763399 242 1.2736398057042533 247 1.2736398057042533
		 249 1.2736398057042531 281 1.2736398057042531 283 1.2736398057042531 285 1.2736398057042531
		 288 1.2736398057042531 290 1.2736398057042533 292 1.2736398057042531 295 1.2736398057042531
		 297 1.2736398057042531 299 1.2736398057042531 307 1.2736398057042531 310 1.2736398057042531
		 313 1.2736398057042531 373 1.2736398057042531 374 1.2736398057042531 377 1.2736398057042533;
	setAttr -s 80 ".kot[0:79]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "BA5F1288-814E-7AD3-32E7-96AAADDF4DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.14697356117579174 43 -0.14697356117579174
		 65 -0.14697356117579188 115 -1.1102684734459063 242 -1.4571082919743878 290 -1.4571082919743881;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "E4C2FD05-594C-099D-EB41-CAB6BE6A3A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.2339589295363682 43 -2.2339589295363682
		 65 0.2682508419766485 115 -1.5774839608526494 242 -1.5774839608526467 290 -3.6330364743309569;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "F4879248-B844-8345-2A5C-C3887D15A7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.8426726046060258 43 1.8426726046060258
		 65 1.8426726046060256 115 4.6674250147000782 242 3.8325394199702503 290 3.8325394199702485;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "70B033E0-F041-C37E-6156-30BCE7ECA84D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.4523593467710478 4 -2.1604215027188833
		 7 -2.3324350422045419 10 -2.0948860767729691 13 -2.1331387345541488 16 -1.9290797178750669
		 19 -0.81624627508847536 22 -0.94669407295682806 25 -2.234724481484772 28 -1.8258204868246695
		 31 -1.4598391764024359 34 -1.2255115280210558 37 -1.2255115280210558 40 -1.608671624121812
		 43 -2.411760221989208 45 -2.2971353832522379 47 -2.3798789792146526 49 -2.3798789792146526
		 57 -2.411760221989208 60 -2.411760221989208 63 -0.68112459032024497 65 -0.51313781071528253
		 76 -0.55738080423205316 78 0.0091233532859515756 80 -2.5208030165373905 89 -2.52080301653739
		 109 -2.52080301653739 240 -2.52080301653739 242 -2.3143077050698002 243 -2.6705738950526179
		 245 -2.330589431887208 249 -2.330589431887208 283 -2.330589431887208 285 -2.330589431887208
		 287 -2.3029687058150103 289 -2.3029687058150099 292 -2.3029687058150099 294 -2.3534906971234175
		 295 -2.5413507464121889 297 -2.5413507464121889 299 -2.5413507464121889 301 -2.5413507464121889
		 303 -2.3583318633692723 305 -2.5431794851912031 307 -2.3090936826835939 311 -2.3090936826835935
		 314 -2.3090936826835944 316 -2.3090936826835939 374 -2.2407200817407236 377 -2.4616088646788605;
	setAttr -s 50 ".kot[0:49]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "6E570C77-F848-3527-0031-B1853F272C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 -2.3087983727109673 4 -2.5360707629934822
		 7 -3.0354163231012716 10 -2.7055028117600175 13 -3.5321291223415971 16 -3.0142961880234793
		 19 -1.9747399808379296 22 -1.8789746895007662 25 -2.1635521552639183 28 -1.0719210174702098
		 31 -1.51947188889703 34 -2.419028235075702 37 -2.6787463279316155 40 -2.9657272900936364
		 43 -2.8388432830466952 45 -2.734146056894672 47 -2.7341460568946712 49 -2.7341460568946712
		 57 -2.4794588049396618 60 -2.7532238923173429 63 -0.85535527906473874 65 0.15083946487388378
		 76 0.15083946487388378 78 -0.10200529617081866 80 -6.4044594179591323 89 -6.2568135414630461
		 109 -6.2616114333499189 240 -5.8522495518236868 242 -1.8553695931817091 243 -1.3462981093717956
		 245 -1.8810667008226463 247 -2.0128465449946451 249 -1.8633952083308922 283 -2.0545948896492798
		 285 -1.8092038892088387 287 -1.9390299661518378 289 -1.8169593714747143 292 -2.0469550677198192
		 294 -2.5091334387992759 295 -3.6650659690230616 297 -3.8945109075084265 299 -3.7600514661312041
		 301 -2.8765455373359003 303 -0.3755955986206172 305 -0.12371672093281783 307 0.31491575795147364
		 311 -0.14854521595678838 314 -0.93722899394877546 316 -0.56825020856884878 374 -2.488321983709183
		 377 -5.4521732437995905;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "36B099EE-8C4A-C845-BC35-EDB64321527C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.89209347017238194 4 1.2701609744052693
		 7 -0.074459027495693275 10 0.73197093486247322 13 1.4093560030649888 16 3.6689225945044956
		 19 6.330701229070459 22 7.2305004444571352 25 8.1814110205558332 28 9.139940769386941
		 31 8.6431287691152079 34 7.8730853271502115 37 7.8730853271502115 40 6.9751053623435526
		 43 0.12265426361109447 45 0.20635126694757575 47 0.97635822070263989 49 0.97635822070263989
		 57 0.12265426361109447 60 0.12265426361109447 63 2.4635628329224972 65 -0.62207347197048302
		 76 -0.9753871544084971 78 -0.88556746462770342 80 2.5899357480954839 89 2.5899357480954839
		 109 2.5899357480954839 240 2.5899357480954839 242 2.5890315661061205 243 2.1490920659654247
		 245 2.0238266227433468 249 2.0238266227433468 283 2.0238266227433468 285 2.0238266227433468
		 287 1.9414527524617773 289 1.9414527524617771 292 1.9414527524617771 294 2.1060580546239343
		 295 1.8045239819201946 297 1.8045239819201946 299 1.8045239819201946 301 1.8045239819201946
		 303 2.9057975820672071 305 3.192090775717952 307 3.854322229581951 311 3.8543222295819515
		 314 3.8543222295819501 316 3.8543222295819497 374 4.4165484421861105 377 2.2043803238981736;
	setAttr -s 50 ".kot[0:49]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "BF990E28-5542-4D53-AB3C-F4BC2B1A6005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 4 0 7 -25.824021327692204 10 0 13 0
		 16 0 19 0 22 0 25 0 28 0 31 0 34 0 37 0 40 5.5229682947243809e-15 43 0 45 0 47 0
		 49 -8.2135088250950663e-16 57 0 60 0 63 0 65 -73.19870558651408 76 -73.19870558651408
		 78 -39.767994225415421 80 -14.154914077611613 89 -14.154914077611613 109 -14.154914077611613
		 240 -14.154914077611613 242 25.149074851735627 243 25.149074851735627 245 0.3978155414838711
		 249 0.3978155414838711 283 0.3978155414838711 285 0.3978155414838711 287 0.94060448128839957
		 289 0.94060448128839957 292 -2.622808703803734 294 -2.622808703803734 295 -2.622808703803734
		 297 -2.622808703803734 299 -2.622808703803734 301 -2.622808703803734 303 25.149074851735627
		 305 25.149074851735627 307 25.149074851735627 311 25.149074851735627 314 25.149074851735627
		 316 25.149074851735627 374 25.149074851735627 377 10.255060214262354;
	setAttr -s 50 ".kot[0:49]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "FD51B12E-FA44-A368-408B-E79D8935BE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 -103.37662144630463 4 -31.598643398469893
		 10 -15.065089977754562 13 9.8997433502786336 16 24.756192726976735 19 24.756192726976735
		 22 24.756192726976735 25 -11.584253167168439 28 -48.219208253869269 31 -61.524984020250415
		 34 -121.84485123584507 37 -62.060672272281046 40 -30.252143325729804 43 -24.534965307177696
		 45 28.947081677185061 47 28.947081677185061 49 -14.513993037341487 57 -24.534965307177696
		 60 -24.534965307177696 63 -24.534965307177696 65 -1.1280095634875831 76 -1.1280095634875831
		 78 28.06015825305095 80 6.0518768302372283 89 6.0518768302372283 109 6.0518768302372283
		 240 6.0518768302372283 242 -46.580055408948226 243 -46.580055408948226 245 -51.089039965403401
		 249 -51.089039965403401 283 -51.089039965403401 285 -51.089039965403401 287 -52.670189116915729
		 289 -52.670189116915729 292 -51.797352911308373 294 -51.797352911308373 295 -51.797352911308373
		 297 -51.797352911308373 299 -51.797352911308373 301 -51.797352911308373 303 -46.580055408948226
		 305 -46.580055408948226 307 -46.580055408948226 311 -46.580055408948226 314 -46.580055408948226
		 316 -46.580055408948226 374 -46.580055408948226 377 -16.200176856034503;
	setAttr -s 49 ".kot[0:48]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "98548D04-BE4F-E90B-18A7-5F95F5208A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -75.995527993944506 4 -75.995527993942105
		 7 -75.995527993932257 10 -75.995527993931617 13 -75.995527993931802 16 -75.995527993931802
		 19 -75.995527993931802 22 -75.995527993931887 25 -75.995527993932157 28 -75.995527993932271
		 31 -75.995527993932498 34 -75.995527993929542 37 -75.995527993929542 40 -75.995527993929542
		 43 -75.995527993929542 45 -75.995527993929642 47 -75.995527993929642 49 -75.995527993929812
		 57 -75.995527993929542 60 -75.995527993929542 63 -75.995527993929542 65 6.9912831207294506
		 76 6.9912831207294506 78 28.569843113556033 80 -102.79334988056426 89 -102.79334988056426
		 109 -102.79334988056426 240 -102.79334988056426 242 -132.458622052984 243 -132.458622052984
		 245 -109.6644599571102 249 -109.6644599571102 283 -109.6644599571102 285 -109.6644599571102
		 287 -126.65629686838923 289 -126.65629686838923 292 -107.08364379366198 294 -107.08364379366198
		 295 -107.08364379366198 297 -107.08364379366198 299 -107.08364379366198 301 -107.08364379366198
		 303 -132.458622052984 305 -132.458622052984 307 -132.458622052984 311 -132.458622052984
		 314 -132.458622052984 316 -132.458622052984 374 -132.458622052984 377 -84.702674620367389;
	setAttr -s 50 ".kot[0:49]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "D6A80A4D-AB4D-9D4A-9C45-D5A23055AAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.47550069744612983 43 0.28115295878373303
		 65 0.47550069744612983 80 0.48940699540018451 115 1.7469158727457887 242 1.2840134723341243
		 290 1.2840134723341241;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "E0A8B75D-EE4D-238F-ABA2-0AB47D315C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.1797810223023513 43 -1.8257614145900734
		 65 1.0936158938812159 80 -1.5048630326441073 115 -1.5048630326441081 242 -1.5048630326441081
		 290 -3.5604155461224183;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "0D3FF1C1-9A4B-C9BC-BFBC-7C95B46F7487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.51735576885951684 43 1.3871397690524061
		 65 -0.51735576885951684 80 2.761581508407065 115 4.909864394839933 242 3.352726471260671
		 290 3.3527264712606692;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "51D1AFFD-D749-5E7B-14C0-E1AFAE33656C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 2.5542765649260444 4 2.34754388837524
		 7 2.5104505065731746 10 2.5619398496989283 13 2.457332970583654 16 2.6321507086329179
		 19 2.5625421357934424 22 2.5625421357934424 25 2.5094251467092126 28 2.8383665039917521
		 31 3.0000363202574563 34 2.8182326971338059 37 2.6470941032695872 40 3.1778391666347479
		 43 2.3099246543209855 45 2.4245494930579556 47 2.3418058970955409 49 2.3418058970955409
		 57 2.3099246543209855 60 2.3099246543209855 63 0.27804383654937492 65 0.28330115083774893
		 76 0.44581036339295305 78 -0.26046938122830759 80 2.499352389216607 240 2.499352389216607
		 242 2.7058477006841968 243 2.3495815107013791 245 2.6195253347394285 249 2.7057770913228683
		 283 2.7057770913228683 285 2.7057770913228683 287 2.6195253347394285 289 2.6195253347394289
		 292 2.6195253347394289 294 2.5690033434310213 295 2.2975427657644363 297 2.2975427657644363
		 299 2.2975427657644363 301 2.2975427657644363 303 2.6618235423847239 305 2.4769759205627926
		 307 2.7110617230704017 311 2.7110617230704022 314 2.7110617230704013 316 2.7110617230704017
		 374 2.7794353240132721 377 2.5585465410751342;
	setAttr -s 48 ".kot[0:47]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "352FBEFA-C848-1B35-0E18-9081250182C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 2.7224219662864568 4 2.8765481620213036
		 7 2.5179045667428221 10 2.5179045667428221 13 3.1993432100103778 16 2.401673484525654
		 19 2.401673484525654 22 2.4698018946486693 25 2.1875049673693088 28 3.0594721008388444
		 31 1.9058844050632997 34 2.4506236730660937 37 2.7256115601698179 40 3.0635656980903034
		 43 2.8075235685325595 45 2.7028263423805363 47 2.7028263423805354 49 2.7028263423805354
		 57 2.448139090425526 60 2.7219041778032071 63 0.78458256746719801 65 -0.75556414438910036
		 76 -0.75556414438910036 78 -0.17331178423512927 80 6.3055900730999319 240 5.8962281915736998
		 242 1.7565002483225096 243 1.2474287645125961 245 1.7821973559634467 247 1.9139772001354456
		 249 1.863463082518638 283 2.0546627638370256 285 1.8092717633965845 287 1.6086181969818338
		 289 1.4865476023047104 292 1.7165432985498152 294 2.1787216696292719 295 3.3184752028392328
		 297 3.5479201413245978 299 3.4134606999473753 301 2.5299547711520716 303 0.27672625376141768
		 305 0.024847376073618314 307 -0.41378510281067316 311 0.049675871097588864 314 0.83835964908957594
		 316 0.46938086370964927 374 2.3894526388499835 377 5.3533038989403909;
	setAttr -s 49 ".kot[0:48]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "A328B1D0-3E47-3F3C-4A20-18BBA65A0AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 2.9405228178747138 4 1.2153932823140352
		 7 -2.285482613640649 10 -3.9744944782552114 13 -4.655667079717813 16 -5.3723412850869989
		 19 -4.2839979581003984 22 -4.2839979581003984 25 -4.2152100023605721 28 -6.4264449974754676
		 31 -8.6321479043494485 34 -8.1692296853892206 37 -7.4936066341104377 40 -6.8413768528320409
		 43 0.13786460317931631 45 0.054167599842834674 47 -0.71583935391222964 49 -0.71583935391222964
		 57 0.13786460317931631 60 0.13786460317931631 63 -2.0127111184165529 65 0.1881528640095354
		 76 0.57681988818094532 78 -0.052271599714685313 80 -2.3443499842747908 240 -2.3443499842747908
		 242 -2.3434458022854261 243 -1.90350630214473 245 -2.0647693451409905 249 -2.0010033505206843
		 283 -2.0010033505206843 285 -2.0010033505206843 287 -2.0647693451409905 289 -2.0647693451409901
		 292 -2.0647693451409901 294 -2.2293746473031475 295 -2.516910958176926 297 -2.516910958176926
		 299 -2.516910958176926 301 -2.516910958176926 303 -2.6602118182465118 305 -2.9465050118972567
		 307 -3.6087364657612562 311 -3.6087364657612566 314 -3.6087364657612553 316 -3.6087364657612548
		 374 -4.1709626783654121 377 -1.9587945600774797;
	setAttr -s 48 ".kot[0:47]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "FDF70BE2-074E-E812-882E-098774DB9C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 -17.942088383635955 34 83.269414261480662 37 156.05165357684825 40 173.65357185007545
		 43 10.660845483142914 45 13.459374603299702 47 13.459374603299702 49 10.394651390297675
		 57 10.660845483142914 60 10.660845483142914 63 10.660845483142914 65 -65.916990127074669
		 76 -65.916990127074669 78 -43.914853837755246 80 -15.108996000251393 240 -15.108996000251393
		 242 11.534711630235515 243 11.534711630235515 245 11.534711630235515 249 11.534711630235515
		 283 11.534711630235515 285 11.534711630235515 287 11.534711630235515 289 11.534711630235515
		 292 11.534711630235515 294 11.534711630235515 295 11.534711630235515 297 11.534711630235515
		 299 11.534711630235515 301 11.534711630235515 303 11.534711630235515 305 11.534711630235515
		 307 11.534711630235515 311 11.534711630235515 314 11.534711630235515 316 11.534711630235515
		 374 11.534711630235515 377 -0.4196141695997519;
	setAttr -s 48 ".kot[0:47]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "B8657C8A-E444-8DD0-A488-70A77D156EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 38.537057888079111 4 38.537057888079111
		 10 38.537057888079111 13 0 16 -46.48650291169313 19 -91.91275825162279 22 -46.48650291169313
		 25 -13.171797202886125 28 11.63942217590186 31 -45.435800152845331 34 -107.14506908701908
		 37 -107.14506908701908 40 -176.45992834869622 43 -13.177799954649108 45 39.296958705282918
		 47 39.296958705282918 49 -3.3246516446643644 57 -13.177799954649108 60 -13.177799954649108
		 63 -13.177799954649108 65 -29.510925635901614 76 -29.510925635901614 78 -0.88504030316139737
		 80 -14.309516195557274 240 -14.309516195557274 242 -52.283962987054267 243 -52.283962987054267
		 245 -52.283962987054267 249 -52.283962987054267 283 -52.283962987054267 285 -52.283962987054267
		 287 -52.283962987054267 289 -52.283962987054267 292 -52.283962987054267 294 -52.283962987054267
		 295 -52.283962987054267 297 -52.283962987054267 299 -52.283962987054267 301 -52.283962987054267
		 303 -52.283962987054267 305 -52.283962987054267 307 -52.283962987054267 311 -52.283962987054267
		 314 -52.283962987054267 316 -52.283962987054267 374 -52.283962987054267 377 -14.13305249775707;
	setAttr -s 47 ".kot[0:46]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "C32AAD54-224D-28EF-1D5D-1984150B7095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 -63.672404665611658 4 -63.672404665611658
		 7 -63.672404665611658 10 -63.672404665611609 13 -63.672404665612618 16 -63.672404665614067
		 19 -63.672404665612618 22 -63.672404665612689 25 -63.672404665612802 28 -63.672404665612859
		 31 -39.408995657021649 34 -147.23835092468335 37 -227.17806354923158 40 -256.0275412298995
		 43 -71.200350282404315 45 -60.123937352471472 47 -60.123937352471472 49 -69.352526888272862
		 57 -71.200350282404315 60 -71.200350282404315 63 -71.200350282404315 65 0.49658301526247417
		 76 0.49658301526247417 78 23.055446213448715 80 -101.0614050362458 240 -101.0614050362458
		 242 -111.89757368744573 243 -111.89757368744573 245 -111.89757368744573 249 -111.89757368744573
		 283 -111.89757368744573 285 -111.89757368744573 287 -111.89757368744573 289 -111.89757368744573
		 292 -111.89757368744573 294 -111.89757368744573 295 -111.89757368744573 297 -111.89757368744573
		 299 -111.89757368744573 301 -111.89757368744573 303 -111.89757368744573 305 -111.89757368744573
		 307 -111.89757368744573 311 -111.89757368744573 314 -111.89757368744573 316 -111.89757368744573
		 374 -111.89757368744573 377 -71.716161066302462;
	setAttr -s 48 ".kot[0:47]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "CFDFDE8F-144C-C59C-1F6D-70B40281CC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 19.156835973035424 43 39.355658510785076
		 65 32.02031877251639 78 -34.773773436730863 80 -15.028753820443017 82 23.729485176883621
		 126 42.467246504803853 129 25.036333429040528 130 -71.152250681080304 157 51.079841937963764
		 160 -13.932392630493737 166 -13.932392630493737 168 -16.847129766065084 170 -16.291703738825127
		 172 -0.82940144292094375 175 20.996064094931949 183 29.909095601503893 185 13.693020437896127
		 190 32.158528645986209 192 15.577039933072493 213 3.3308763118648859 215 26.975507795114979
		 220 15.868763956061899 226 -85.715443913162758 245 -67.803325037714686 247 22.442259021889182
		 248 35.724387417027373 249 18.698633930495479 283 30.01647323765193 288 7.5143223556587131
		 295 45.65075541521891 300 44.161160027053704 307 7.9147394295882423 310 -1.1884779358422124
		 312 25.903109203312447 315 13.928364215979748 333 8.9186210496136997 335 37.257206397233425
		 336 64.104089398147877 337 59.586492774639964 374 -2.994557767096599 377 67.74298840236915
		 378 59.586492774639964 400 72.429579208744315 401 -19.376434843070864 403 -54.181080151694189
		 424 -8.5420893121404937 433 -50.985997650189077 443 -67.845460547752751 447 -73.766004517888874
		 450 -82.405598794792652 466 -53.537487371429819;
	setAttr -s 52 ".kot[1:51]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "ED084A1C-EB4C-666A-A161-498E0FDC0C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 43 0 65 0 80 0 130 0 157 0 160 0 166 16.784682060264657
		 168 -37.308001278771393 170 34.741335186388632 172 -19.620137319528052 175 0 183 0
		 185 0 190 0 192 0 213 0 215 0 226 0 247 0 310 0 312 0 315 0 336 2.6496635715565442
		 337 2.6496635715565473 374 2.6496635715565331 377 2.6496635715565398 378 2.6496635715565473
		 400 -5.7433659291087684 401 -5.7433659291087356 403 -5.7433659291088164 424 22.013569409251581
		 433 2.2366825233362868 443 20.561466387297784 447 25.420609024565398 450 28.973597148556532
		 466 -2.16056551880936;
	setAttr -s 37 ".kot[2:36]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "250FC9F9-5744-0B9A-1CC8-7791A57DA8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 43 0 65 0 80 0 130 0 157 0 160 0 166 0
		 168 14.497671595753095 170 -5.3584152799246034 172 8.4719195260611695 175 0 183 0
		 185 0 190 0 192 0 213 0 215 0 226 0 247 0 310 0 312 0 315 0 336 1.1576010084462263
		 337 1.15760100844623 374 1.1576010084462269 377 1.1576010084462276 378 1.15760100844623
		 400 9.7152190699473611 401 9.7152190699473611 403 9.7152190699473895 424 -18.81964074721061
		 433 8.2944934262157464 443 -45.824553150642799 447 -60.894987660881917 450 -79.655192022354541
		 466 2.7677312780583914;
	setAttr -s 37 ".kot[2:36]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "7B0FAC8F-8E49-5572-95A0-7AA32930DA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 109 1 126 1 374 0 375 0 377 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "F4A71C9C-C549-856A-1D8F-9EB16A1D54FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 109 1 126 1 374 0 375 0 377 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E72ACF31-4246-091C-4F58-4D9B7A2113A2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1494\n            -height 1092\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"integer\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1494\\n    -height 1092\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1494\\n    -height 1092\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27568BA2-844C-AE64-C000-D6AC53033748";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 500 -ast 1 -aet 500 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "1FFBF33E-1148-665A-D127-80B6A5EEE86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.2149967907217743 4 -0.41058341949913491
		 7 0.055467587930557657 10 0.4097012978216979 13 0.38259785442219751 25 0.38259785442219751
		 28 0.65704899984940113 31 0.77864990200065753 34 0.95413199446996166 43 0.072460909496175993
		 183 0.44253713508703207 185 1.0142253423427154;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "36800ED2-F94C-B95C-A900-24A688FBAC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.7763568394002505e-15 4 1.4599050713056363
		 7 1.8647528104467299 10 -0.11110831809264954 13 0 25 0.97762404271542325 28 1.8017342413477229
		 31 1.8017342413477229 34 0 43 0 183 0.28948274398846285 185 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "EB99AEED-9148-DF27-002C-C98338E2D9EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.6265471906336169 4 -0.97196528797341086
		 7 2.9551272414370038 10 4.0396530731901441 13 4.4608729335927544 25 4.4608729335927544
		 28 5.6060263216372386 31 7.8958030076699774 34 7.3349851658625571 43 0.68094855379950381
		 183 1.058230847975222 185 1.4658462349454682;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "81A4BD54-B040-2167-CB5E-ABAB50BD7649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 133.76370886495616 7 -36.129701890702798
		 10 -57.919368227450668 13 -0.82671367759923997 25 115.94549864043162 28 131.97526542502283
		 31 61.106550231461064 34 0 43 0 183 0 185 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "88AA8F04-8746-EE6E-66C0-A9AB4D984374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 10 0 13 0 16 0 28 0 31 0 34 0 37 0
		 43 -3.4452275478988614 183 44.45855199065813 185 60.837631561402674;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "08E76999-C84B-1CAC-8135-F9AFAB605704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 0 10 0 13 0 25 0 28 0 31 0 34 0
		 43 0 183 29.803973804741524 185 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "2688C829-DB48-AE53-45A3-58827D9B6720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 13 -0.11190028602771541 16 0.58186083376762054
		 19 0.32836422973914409 22 0.42204322047848497 25 0.42458805940421107 40 0.40284987510016457
		 43 -0.45283973540151956 190 -1.1450504619134907 192 -0.88970212178973296;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "B52489A6-AE4B-54CE-A563-969611025D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0.19106325837883542 13 -0.23661518854037267
		 16 -1.5842270495235558 19 -1.5843418469833956 22 -0.11147039720398255 25 0 40 6.3374728763997862e-18
		 43 0 190 -0.35408897957117913 192 1.9437854291838252e-16;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "0D4224EA-2049-FA6A-FC76-A8B9A6495863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 13 -0.59300887549521109 16 -2.5463705707445423
		 19 -6.4378265831831101 22 -6.7113381052252521 25 -6.9522643054127498 40 -7.0040136986321855
		 43 -0.28607806575115885 190 -1.4052420331891697 192 -1.5872212547627325;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "EC1C113B-804A-82DD-9F4D-4FAC12DA7193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 13 48.637319195839922 16 130.45334061950365
		 19 -26.968431890007665 22 -46.356550825497671 25 0 43 0 190 -32.227180856299363 192 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "612244FB-2F48-C828-F795-E3A028B9AB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 16 0 19 0 22 0 25 0 28 0 43 1.0310721940270802
		 190 17.132146088874876 192 46.855809395562723;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "22EDD03E-A84F-DD0B-524F-98860DE44447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 13 0 16 0 19 0 22 0 25 0 43 0 190 24.886820171486178
		 192 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "6CC4C9C7-E449-C5B9-2C9F-D59FC2014EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 0.19606878486402793 13 0.022973445036395812
		 25 1.1476284641154539 43 0.46256828331471711 115 0.94952815548167524 155 0.94924046520892147
		 183 1.6322720039790775 185 0.87755709913853885 226 2.3471386746430887 242 1.3791460231461656;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "4BC85867-334B-1FD5-15E3-CAA6EDBC87AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 1.2348585435360602 13 0.3164665515624886
		 25 1.4085056136346534 43 1.0931534304234409 115 0.037309973177455324 155 -3.2939942731472072
		 183 0.99276999136347244 185 -0.018749533501990965 226 0.024922017847545285 242 0.034129629775045002;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "088384F3-E946-6273-6660-019AD85DDCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 0.68565291242722159 13 4.0314416232690613
		 25 7.6873280982910099 43 0.47452291009267589 115 0.84165490583546354 155 0.9381807233184617
		 183 -0.14014005476517061 185 -0.6444694026190152 226 0.86710555818661039 242 1.181994107542883;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "C254470C-014D-5F5D-90BE-52BAB140A566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  13 -0.1335795941959641 19 0.45868627980532251
		 43 -0.26937884815851226 115 -0.68549765781442229 142 0.068854106880227084 144 -0.42484044073643518
		 146 0.06885410688022707 148 -0.53216534239210467 150 0.012414551838092262 152 -0.34868480258766588
		 154 -0.10898089259525218 155 -0.68520996754166941 190 -2.1615694942078174 192 -0.766330669439233
		 226 -1.80361056344071 242 -1.2936179508609671;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "26BC6F3A-FF43-FD97-72D5-EAB630A62DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  13 0.10713245894457589 19 1.5848402886327528
		 43 1.269488169822488 115 0.037309979579264033 142 0.029321394658331158 144 0.032750326371527229
		 146 0.029321394658331154 148 0.033495746309180924 150 0.035183264939149722 152 0.037691263121394362
		 154 0.033305810140901192 155 -3.2939942667453983 190 0.25610408073227409 192 -0.029901833795660516
		 226 0.02245481071179747 242 0.034807967492722275;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "C4D16AA8-5E41-A8F5-B380-88B4661D0B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  13 2.8640511735043002 19 7.9100490093814697
		 43 0.70145779165518651 115 0.4559789436962991 142 0.17802816085116369 144 0.29783906944694039
		 146 0.17802816085116385 148 0.32388491914175588 150 0.38050156100985044 152 0.46813396844890376
		 154 0.31606855214918539 155 0.55250476117929759 190 1.5481689248203752 192 -1.0296896996968918
		 226 0.78033721395675726 242 1.2051500235784229;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "B129020A-8444-2DA7-0161-7C9A3C458FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 192 -0.0086860675821930806 221 -0.0086860675821930806
		 226 0 242 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "2A1C8B1D-344D-7368-5C9C-D3B833236761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 192 0.20791216366003809 221 0.20791216366003809
		 226 0 242 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "593A6B75-FA4A-4171-7804-60AFD6619D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 192 0.13322537317383967 221 0.13322537317383967
		 226 0 242 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "ECB5DCBF-D241-697D-E637-3D9F5C5101C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 192 0 220 -78.789898832983724 226 0
		 242 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "F45EFCE9-144E-B3DD-3E8F-27B2DBFA6CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 192 0 226 0 242 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "C5AEB295-DC46-62D6-6890-A3BAF511B3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 192 0 226 0 242 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "CTRL_Root_translateX";
	rename -uid "FF990E07-074D-3931-93CA-37939AB4215A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 240 0 242 0.16658259611177062 243 0.14164024541397335
		 245 0.26283734880791321 247 0.18120138054802037 249 0.26283734880791298 283 0.26283734880791321
		 285 0.26283734880791321 287 0.26283734880791321 289 0.26283734880791365 292 0.26283734880791365
		 294 0.12435757329011199 297 0.12435757329011199 299 0.12435757329011199 301 0.12435757329011199
		 303 -0.057128652466982954 305 -0.37596207415870464 307 -1.4024214941399213 309 -1.8952518181923166
		 311 -2.0671021867794823 313 -2.0671021867794823 354 -2.1385818808268415 428 -2.1385818808268415
		 430 -2.9269331103347334 431 -3.9618117966217232 432 -4.8061229166163715 433 -8.8491170886444799
		 434 -9.0455401052325222 435 -8.9146896607420576 439 -9.9683282150094605 440 -9.2636801030263864
		 443 0.37384209610015695 446 5.09223450940258 449 10.387336129160623 451 16.729829300835544;
	setAttr -s 36 ".kot[0:35]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "CTRL_Root_translateY";
	rename -uid "D6C0B128-AC45-960B-B5E3-CEBF85F3B203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 240 0.40936188152623199 242 4.5490898247774227
		 243 5.0581613085873363 245 4.5233927171364856 247 4.3999949158341032 249 4.5410642096282396
		 283 4.349864528309852 285 4.5952555287502932 287 4.6969718761180985 289 4.819042470795222
		 292 4.5890467745501171 294 4.1268684034706604 297 3.8974234649852955 299 4.0318829063625179
		 301 4.9153888351578221 303 6.0288638193385147 305 6.280742697026314 307 7.5074250108810574
		 309 6.369343286415865 311 0.019880993545368764 313 0.019880993545368764 354 0.019880993545368764
		 428 0.2501345947216238 430 1.2775297919893054 431 5.3935362664924682 432 6.9151536849919326
		 433 7.7760539137466607 434 7.6450014820800369 435 7.8416225978652179 439 6.8626497313326871
		 440 7.6183253409436107 443 7.7760539137466607 446 8.9982995449026006 449 8.3541792117048992
		 451 8.3541792117048992;
	setAttr -s 36 ".kot[0:35]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "CTRL_Root_translateZ";
	rename -uid "D162DCC4-6443-63B1-3A24-309EB23C38C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 240 0 242 0.12203020067110426 243 -0.44352283932654846
		 245 -0.15337339627759561 247 -0.15422831738266374 249 -0.15337339627759572 283 -0.15337339627759572
		 285 -0.15337339627759572 287 -0.15337339627759561 289 -0.15337339627759561 292 -0.15337339627759561
		 294 -0.051046816748124724 297 -0.051046816748124724 299 -0.051046816748124724 301 -0.051046816748124724
		 303 0.3505736596480995 305 0.47089691274705725 307 2.2292872598577262 309 2.3405105124551011
		 311 3.0236883635067793 313 3.0236883635067793 354 3.2359284129480779 428 3.2359284129480779
		 430 3.2359284129480783 431 3.2359284129480783 432 3.2359284129480783 433 2.9073592082457478
		 434 2.9073592082457478 435 2.9073592082457478 439 2.9073592082457478 440 2.9073592082457478
		 443 2.9073592082457478 446 2.9073592082457478 449 2.9073592082457478 451 2.9073592082457478;
	setAttr -s 36 ".kot[0:35]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "CTRL_Root_rotateX";
	rename -uid "4D09FCB0-B245-97C7-7580-EAB3F35263CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 240 0 242 -19.894651959524783 243 -19.894651959524783
		 245 -19.894651959524783 247 -19.894651959524783 249 -19.894651959524783 283 -19.894651959524783
		 285 -19.894651959524783 287 -19.894651959524783 289 -19.894651959524783 292 -19.894651959524783
		 294 -19.894651959524783 297 -19.894651959524783 299 -19.894651959524783 301 -19.894651959524783
		 303 -19.894651959524783 305 -19.894651959524783 307 16.515105055399509 309 16.515105055399509
		 311 0 313 0 354 0 428 0 430 0 431 0 432 0 433 0 434 0 435 0 439 0 440 0 443 0 446 0
		 449 0 451 0;
	setAttr -s 36 ".kot[0:35]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "CTRL_Root_rotateY";
	rename -uid "AB3BBEBB-7E46-A4B8-C68A-BDA89E2189C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 240 0 242 -6.7414792698455948 243 -6.7414792698455948
		 245 -6.7414792698455948 247 -6.7414792698455948 249 -6.7414792698455948 283 -6.7414792698455948
		 285 -6.7414792698455948 287 -6.7414792698455948 289 -6.7414792698455948 292 -6.7414792698455948
		 294 -6.7414792698455948 297 -6.7414792698455948 299 -6.7414792698455948 301 -6.7414792698455948
		 303 -6.7414792698455948 305 -6.7414792698455948 307 -2.0085033852285075 309 -2.0085033852285075
		 311 -33.65015017842456 354 -33.65015017842456 428 -33.65015017842456 430 -33.65015017842456
		 431 -33.65015017842456 432 -33.65015017842456 433 -33.65015017842456 434 -33.65015017842456
		 435 -33.65015017842456 439 -33.65015017842456 440 -33.65015017842456 443 -33.65015017842456
		 446 -33.65015017842456 449 -33.65015017842456 451 -33.65015017842456;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "CTRL_Root_rotateZ";
	rename -uid "982EDA63-0044-FAEA-DF57-82B07FD8B0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 240 0 242 -17.972031202161084 243 -17.972031202161084
		 245 -17.972031202161084 247 -17.972031202161084 249 -17.972031202161084 283 -17.972031202161084
		 285 -17.972031202161084 287 -17.972031202161084 289 -17.972031202161084 292 -17.972031202161084
		 294 -17.972031202161084 297 -17.972031202161084 299 -17.972031202161084 301 -17.972031202161084
		 303 -17.972031202161084 305 -17.972031202161084 307 6.7413664253750705 309 6.7413664253750705
		 311 0 313 0 354 0 428 0 430 0 431 0 432 0 433 0 439 0 440 0 443 0 446 0 449 0 451 0;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode reference -n "Ultimate_Bony_v1_0_5RN1";
	rename -uid "F92A40F9-6742-3CC1-E8BD-70A48DE90426";
	setAttr -s 140 ".phl";
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
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN1"
		"Ultimate_Bony_v1_0_5RN1" 0
		"Ultimate_Bony_v1_0_5RN1" 173
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_6:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC" 
		"ElbowLock" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC" 
		"Hips" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC" 
		"Chest" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC" 
		"Head" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC" 
		"ControlScale" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_6:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC" 
		"ElbowLock" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC" 
		"Hips" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC" 
		"Chest" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC" 
		"Head" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC" 
		"ControlScale" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Neck01CG|Ultimate_Bony_v1_0_6:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Neck01CG|Ultimate_Bony_v1_0_6:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Neck01CG|Ultimate_Bony_v1_0_6:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowIKCG|Ultimate_Bony_v1_0_6:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowIKCG|Ultimate_Bony_v1_0_6:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowIKCG|Ultimate_Bony_v1_0_6:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lToeIKCG|Ultimate_Bony_v1_0_6:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lToeIKCG|Ultimate_Bony_v1_0_6:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lToeIKCG|Ultimate_Bony_v1_0_6:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowIKCG|Ultimate_Bony_v1_0_6:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowIKCG|Ultimate_Bony_v1_0_6:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowIKCG|Ultimate_Bony_v1_0_6:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rClavicleCG|Ultimate_Bony_v1_0_6:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rClavicleCG|Ultimate_Bony_v1_0_6:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rClavicleCG|Ultimate_Bony_v1_0_6:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rToeIKCG|Ultimate_Bony_v1_0_6:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rToeIKCG|Ultimate_Bony_v1_0_6:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rToeIKCG|Ultimate_Bony_v1_0_6:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[140]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Bony_Main_CNT_translateX1";
	rename -uid "CF3454BA-7447-F5D8-41E8-0F92969A1113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -24.233814439512162 380 -14.04870342981771
		 384 -11.894300776022952 400 -6.5603618792225049;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateY1";
	rename -uid "FA771D3A-AD41-9672-70E5-9F8F9186061A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 380 0 384 0 400 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateZ1";
	rename -uid "DBB6EB4C-9148-50FA-1D2C-34A7F1C2E9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.2696766852249297 380 2.9924830370967328
		 384 2.9924830370967328 400 2.9901603514619284;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateX1";
	rename -uid "0BDE0BE6-E840-1480-2AF5-EBAF87A47C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 380 0 384 0 400 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateY1";
	rename -uid "82B46A59-314E-4612-9FA3-8290E27D3A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 90 380 90 384 90 400 90;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ1";
	rename -uid "8FDCB79E-7246-AE05-0637-59B2A95800D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 380 0 384 0 400 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "6F0569E7-7A4E-0929-E6E6-E8A75927846C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 294 0.022820257678396953 303 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "743A5E15-CA43-DA3D-BA69-86934D176D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 294 -0.4877140675068467 295 -1.2500617033240777
		 303 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "348CB0CB-7241-FC61-4183-37B7AA71148C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 294 -0.069788595019104782 295 0 303 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "6F1D466A-AC47-9F72-846F-9EBA0F4ACA58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 294 0 295 0 311 50.149161162157114 314 50.149161162157114
		 354 64.587458044806098;
	setAttr -s 6 ".kit[0:5]"  18 18 18 2 2 2;
	setAttr -s 6 ".kot[0:5]"  5 5 5 2 2 2;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "0F62E2D1-634D-649A-65C1-8A9465313CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 294 0 295 0 311 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "9B5AE538-8741-D4FD-1647-9CBAE31CE23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 294 0 295 0 311 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Bony_lWristIKC_translateX1";
	rename -uid "D580BE21-C345-893B-6325-7F89E85109BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -2.2490835131346563 380 -2.2490835131346567
		 384 -2.2490835131346558 388 -2.2490835131346527 392 -2.2490835131346478 396 -2.2490835131346461
		 400 -2.2490835131346474 405 -2.2490835131346474 409 -2.2490835131346474 411 -2.2490835131346474
		 419 -2.2490835131346483 421 -2.2490835131346483 422 -2.2490835131346483 424 -2.4393205483165779
		 430 -2.4393205483165783 431 -2.7596686932362156 432 -2.7596686932362156 433 -2.3298915189128691
		 434 -2.3298915189128691 435 -2.3298915189128691 439 -2.3298915189128691 441 -2.3298915189128691
		 443 -2.3298915189128691 446 -2.3298915189128699 448 -2.3298915189128713 450 -2.3298915189128708
		 452 -2.3298915189128717 455 -2.3298915189128726 456 -2.3298915189128713;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Bony_lWristIKC_translateY1";
	rename -uid "F1539D3D-1349-901D-C98B-63A86F73E7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -2.7052144238162059 380 -2.7052144238162059
		 384 -2.4603330818026619 388 -3.1819760333874267 392 -2.0316637073716111 396 -3.2217665580500716
		 400 -2.714583149748961 405 -2.714583149748961 409 -2.714583149748961 411 -2.714583149748961
		 419 -1.4909491391930034 421 -1.8733020339993089 422 -3.8545841557088814 424 -5.4871530804347293
		 430 -4.4597578831670477 431 -0.97058663705977377 432 0.55103078143969064 433 2.2535373088718509
		 434 2.1224848772052272 435 2.3191059929904081 439 1.3401331264578773 441 2.0958087360688009
		 443 2.2535373088718509 446 -0.32579847302994436 448 -3.2072342833566623 450 -4.6008633908377856
		 452 -4.6008633908377856 455 -4.6008633908377856 456 -2.7794124545774226;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Bony_lWristIKC_translateZ1";
	rename -uid "0F40A71C-1E42-A440-03B2-3186101319DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 4.9939686011738621e-16 380 -1.765404478535229
		 384 -1.9624403183386447 388 0.48686881691960204 392 3.8149857212428149 396 5.1196990484737945
		 400 2.1778568796235254 405 0.91594621212782457 409 0.44222757465849227 411 0.72757662390344358
		 419 2.2017558321144435 421 2.1989016111650201 422 3.1891867127572344 424 4.5606353664107342
		 430 3.7722841369028428 431 2.7374054506158525 432 1.8930943306212056 433 -2.7875258253387671
		 434 -2.9839488419268094 435 -2.8530983974363449 439 -3.9067369517037478 441 -3.2020888397206737
		 443 6.4354333594058701 446 6.4354333594058692 448 3.9862651733699912 450 -3.5401576385490312
		 452 -0.22238053567830729 455 0.32325582492113458 456 0.23160834675886388;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "Bony_lWristIKC_rotateX1";
	rename -uid "0220D1FC-464E-9B92-3A72-469E7A00C2B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 380 0 384 0 388 0 392 -8.0270616288374275e-16
		 396 0 400 0 405 0 409 0 411 1.7388943231501549e-15 419 1.7388943231501549e-15 421 1.7388943231501549e-15
		 422 1.7388943231501549e-15 424 0 430 0 431 -11.369550059214506 432 -11.369550059214506
		 433 0 434 0 435 0 439 0 441 0 443 0 446 0 448 -1.841978550607631e-15 450 0 452 0
		 455 0 456 0;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "Bony_lWristIKC_rotateY1";
	rename -uid "B03A88A9-484D-9B40-EB0F-64AA9D3941C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 380 50.251658615168004 384 50.251658615168004
		 388 50.251658615168004 392 7.8736682936610576 396 -2.1735922205076865 400 -2.1735922205076865
		 405 -2.1735922205076865 409 -2.1735922205076865 411 -23.860416823366624 419 -23.860416823366624
		 421 -23.860416823366624 422 -23.860416823366624 424 0 430 0 431 -144.20547394961602
		 432 -144.20547394961602 433 112.80374987502741 434 112.80374987502741 435 112.80374987502741
		 439 112.80374987502741 441 112.80374987502741 443 253.72344161054065 446 253.72344161054065
		 448 329.695145549534 450 432.3409807309335 452 432.3409807309335 455 432.3409807309335
		 456 340.62987204108958;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ1";
	rename -uid "58C7394E-E441-DA80-9223-4ABA4AF09235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -99.085083636719531 380 -99.085083636719617
		 384 -99.085083636719617 388 -99.085083636719617 392 -99.085083636719858 396 -99.085083636719858
		 400 -99.085083636719858 405 -99.085083636719858 409 -99.085083636719858 411 -99.085083636719943
		 419 -99.085083636719943 421 -99.085083636719943 422 -99.085083636719943 424 -99.085083636719531
		 430 -99.085083636719531 431 -99.085083636719531 432 -99.085083636719531 433 -99.085083636719858
		 439 -99.085083636719858 441 -99.085083636719858 443 -99.085083636719588 446 -99.085083636719588
		 448 -99.085083636722345 450 -99.085083636718252 452 -99.085083636718252 455 -99.085083636718252
		 456 -99.085083636718224;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Bony_lWristIKC_Stretch1";
	rename -uid "D5958ABE-C94E-6FDB-26DF-62B8C533EDF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 433 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_rWristIKC_translateX1";
	rename -uid "3D3897C7-9648-9018-7923-E2B73FBD50EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 2.3300236578535642 380 2.3300236578535634
		 384 2.3300236578535634 388 2.3300236578535634 392 2.330023657853558 396 2.3300236578535554
		 400 2.3300236578535554 405 2.3300236578535554 409 2.3300236578535527 411 2.3300236578535545
		 419 2.3300236578535536 421 2.3300236578535536 422 2.3300236578535536 424 2.1556200050493004
		 430 2.1556200050493 431 2.2965603554944702 432 2.2965603554944702 433 2.5573538193863667
		 434 2.5573538193863667 435 2.5573538193863667 439 2.5573538193863667 441 2.5573538193863667
		 443 2.5573538193863667 446 2.5573538193863659 448 2.5573538193863645 450 2.557353819386365
		 452 2.5573538193863641 455 2.5573538193863632 456 2.5573538193863645 477 2.5573538193863623
		 479 2.5573538193863605 481 2.5573538193863601 483 2.5573538193863574 484 2.5573538193863565
		 485 2.5573538193863556;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rWristIKC_translateY1";
	rename -uid "F57B277F-1040-48E8-E9AF-BCBE5DFC1A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 2.7128952443624943 380 2.7128952443624943
		 384 2.5561916913628018 388 2.5561916913628044 392 1.6511533129941567 396 2.4780850380812165
		 400 2.4780850380812165 405 2.7240735665525309 409 2.7240735665525309 411 2.7240735665525309
		 419 1.5004395559965733 421 1.8827924508028788 422 3.8640745725124517 424 5.5811856019535693
		 430 4.5537904046858877 431 1.0646191585786142 432 -0.45699825992085019 433 -2.2458564883255616
		 434 -2.1148040566589379 435 -2.3114251724441188 439 -1.332452305911588 441 -2.0881279155225116
		 443 -2.2458564883255616 446 0.33347929357623363 448 3.2149151039029515 450 4.6085442113840749
		 452 4.6085442113840749 455 4.6085442113840749 456 2.7870932751237119 477 -1.8892270043950967
		 479 -2.6179593722252514 481 -1.5488362307807568 483 -0.34524594546315512 484 0.032138321606900888
		 485 -0.46056560024997495;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rWristIKC_translateZ1";
	rename -uid "64666ED5-8B46-32F7-E1E3-81AE1EDFE4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -1.6913965363685378e-14 380 -2.2503565648037975
		 384 -2.2503565648037975 388 -1.868353617756461 392 -0.76290034748351498 396 -1.4708591648339455
		 400 2.2871428101553004 405 0.93960337202719835 409 -1.5956999060402355 411 -0.73198079698015484
		 419 -2.2061600051911547 421 -2.2033057842417314 422 -3.1935908858339457 424 -4.5606353664107449
		 430 -3.7722841369028535 431 -2.7374054506158596 432 -1.8930943306212127 433 2.7875258253387512
		 434 2.9839488419267934 435 2.8530983974363289 439 3.9067369517037318 441 3.2020888397206577
		 443 -6.4354333594058861 446 -6.4354333594058852 448 -3.9862651733700072 450 3.5401576385490152
		 452 0.2223805356782913 455 -0.32325582492115057 456 -0.23160834675887987 477 -1.1965793915233878
		 479 -1.1965793915233842 481 -1.8699257077971509 483 -1.9298287734090591 484 -1.9298287734090582
		 485 -1.9298287734090573;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristIKC_rotateX1";
	rename -uid "E57857E9-1549-6C36-2577-38B9899F292B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 380 0 384 0 388 0 392 -9.9420399120641291e-17
		 396 0 400 0 405 0 409 0 411 -1.7085014809883729e-15 419 -1.7085014809883729e-15 421 -1.7085014809883729e-15
		 422 -1.7085014809883729e-15 424 0 430 0 431 -13.902193367438842 432 -13.902193367438842
		 433 0 434 0 435 0 439 0 441 0 443 0 446 0 448 3.6839571012152699e-15 450 0 452 0
		 455 0 456 0 477 0 479 0 481 0 483 2.5444437451708134e-14 484 2.5444437451708134e-14
		 485 2.5444437451708134e-14;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristIKC_rotateY1";
	rename -uid "1BB9FE10-BE4F-4A28-0414-4D9B07DD372B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 380 -45.349294635161257 384 -45.349294635161257
		 388 -45.349294635161257 392 -1.361429425867364 396 36.157203416275294 400 36.157203416275294
		 405 36.157203416275294 409 36.157203416275294 411 -21.439752454166289 419 -21.439752454166289
		 421 -21.439752454166289 422 -21.439752454166289 424 0 430 0 431 -142.7418040882564
		 432 -142.7418040882564 433 112.80374987502731 434 112.80374987502731 435 112.80374987502731
		 439 112.80374987502731 441 112.80374987502731 443 253.72344161054039 446 253.72344161054039
		 448 329.69514554953378 450 432.34098073093298 452 432.34098073093298 455 432.34098073093298
		 456 340.62987204108913 477 307.75468201782149 479 307.75468201782149 481 183.78040701471741
		 483 262.74844940119277 484 262.74844940119277 485 262.74844940119277;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ1";
	rename -uid "A6C71EDC-4A49-0B2C-096A-7A8497E817AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -91.711607306098728 380 -91.71160730609887
		 384 -91.71160730609887 388 -91.71160730609887 392 -91.711607306098969 396 -91.711607306099125
		 400 -91.711607306099125 405 -91.711607306099125 409 -91.711607306099125 411 -91.711607306099239
		 419 -91.711607306099239 421 -91.711607306099239 422 -91.711607306099239 424 -77.532919063185417
		 430 -77.532919063185417 431 -92.503703336279443 432 -92.503703336279443 433 -91.711607306098017
		 439 -91.711607306098017 441 -91.711607306098017 443 -91.711607306097562 446 -91.711607306097562
		 448 -91.711607306097491 450 -91.711607306096198 452 -91.711607306096198 455 -91.711607306096198
		 456 -91.711607306096184 477 -91.711607306096695 479 -91.711607306096695 481 -91.711607306095374
		 483 -91.711607306094862 484 -91.711607306094862 485 -91.711607306094862;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rElbowIKC_translateX1";
	rename -uid "D3114A9E-2647-1841-F498-36B335111F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.8120951771501197;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rElbowIKC_translateY1";
	rename -uid "C41DA6EF-B24D-8E06-5F27-FA9ED71EBF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.311716475133049;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ1";
	rename -uid "4702E1E2-C642-7D14-94A9-F9A3AA74849C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99763850712350055;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lElbowIKC_translateX1";
	rename -uid "F64670E4-E146-5987-44AA-71879C9A3879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.98768693950435305;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lElbowIKC_translateY1";
	rename -uid "725E3FD8-E848-3698-45AA-F89F6762C878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3117164751330508;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ1";
	rename -uid "E0249008-234E-0F99-B5C1-B7A09B94DBC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8213091171343088;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_HeadC_rotateX1";
	rename -uid "984D6972-A242-6A98-62F7-E1BFCCF6C065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 400 36.194566175103489 424 -2.8364235480274926
		 465 1.5283279235166687;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_HeadC_rotateY1";
	rename -uid "8F99FA70-6345-63A2-03D6-EE9E456D5CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 25.057112036653699 400 0 424 0 465 28.837447194522223;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_HeadC_rotateZ1";
	rename -uid "DB300CC0-F246-435F-395F-15A93A2F0EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 400 0 424 0 465 8.3209352951148734;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "F16C9D2E-5645-6B87-6858-5585A2909FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 5 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "CTRL_Top_translateX";
	rename -uid "25A0658E-BA49-3956-0965-E9BC90E65B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 312 0 313 0 434 -0.16350969748004754
		 435 -0.054585005428107507 439 -0.36334977417143693;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "8708A9DD-1A44-1A7F-D08A-BE99AA87B945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 312 -0.1602791260333325 313 0 434 0.042071690162566677
		 435 0.060957041633855263 439 0.1059984943582107;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "CTRL_Top_translateZ";
	rename -uid "161A0A8C-9249-4DB7-88B1-6590E9F8BB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 312 0.076524240934193202 313 0 434 0.16507965655443363
		 435 -0.043631763730029027 439 0.34051337020637545;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "AF3731EC-574A-F6DC-7BFB-5C8B096BEEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.2977766357062759 312 2.2971720856067637
		 313 2.2977766357062759;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "2EF297E5-1048-3F7D-C42D-F9A281B68ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.8676018078950363 312 3.719013671188061
		 313 3.8676018078950363;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "73DFD7AA-BB45-8CDD-AC78-76A757516FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 23.471870736999165 312 23.46881753588827
		 313 23.471870736999165;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "43A2DD7B-B34D-C127-5787-DFB5C1DCE64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1999999999999997 311 1.1999999999999997
		 312 1.1999999999999997;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "A5480155-7540-DEFA-BDEE-768C982AC3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.199999999999998 311 11.199999999999998
		 312 11.199999999999998;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "2A288745-3447-B1AA-1B25-4C8CD7F21B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.0660997729480364e-17 311 0 312 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateX1";
	rename -uid "4CF9934F-E146-6D6A-BE8A-8D89C6261996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 380 8.8817841970012523e-16 384 1.3322676295501878e-15
		 388 6.6681940230080135e-16 392 1.3189952194194749e-15 396 1.5175496269518778e-15
		 400 1.5175496269518778e-15 404 1.5175496269518778e-15 419 1.5175496269518778e-15
		 421 2.0451578391954493e-15 422 2.2528594088066343e-15 424 2.3744492919410588e-16
		 426 -6.3373679502223316e-16 428 -7.4005558776495318e-16 430 1.1528199958994833e-16
		 431 1.0236035859250479e-16 432 1.0236035859250479e-16 439 1.0236035859250479e-16
		 441 0 443 2.3744492919410588e-16 446 0 450 0 452 -1.311520085627191e-16 455 -2.4386915765462414e-16
		 456 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateY1";
	rename -uid "9C5EB1A9-9642-73E0-5132-AFB25AD6B979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 380 -0.62943028493516628 384 -1.2288318156949085
		 388 -0.6122650640499181 392 0.39297606906805793 396 -0.46749773146366636 400 -0.97546670666505531
		 404 -0.040825585626960148 419 0.16728411416238576 421 -0.17100621165292118 422 -0.64616875914516569
		 424 -0.4292541290687204 426 -0.64483265714303695 428 -0.42997971810137248 430 -0.4292541290687204
		 431 -0.4292541290687204 432 -0.4292541290687204 439 -0.4292541290687204 441 -0.4292541290687204
		 443 -0.4292541290687204 446 -0.70399342946247856 450 -0.70399342946247856 452 -0.70399342946247856
		 455 -0.70399342946247856 456 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateZ1";
	rename -uid "892AA6D1-C14E-9CE9-FE83-D9B4C71E44A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 380 -1.9721522630525295e-31 384 -2.9582283945787943e-31
		 388 1.0030876117253058 392 1.9402263786810128 396 2.834435934456712 400 0 404 0 419 0
		 421 0.3761361480577623 422 1.3115408595629603 424 1.0693568946395891 426 1.1459032060868983
		 428 0.66708593070830347 430 0.51918397039581698 431 0.46099007281471494 432 0.46099007281471494
		 439 0.46099007281471494 441 0.46099007281471494 443 1.0693568946395891 446 1.6492451855539336
		 450 1.9024864692905794 452 1.3118303323986256 455 0.80419742175005737 456 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateX1";
	rename -uid "6684B66F-B94B-8D2E-7D54-ECB302BAA83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 380 12.460565208376444 384 11.320946394134022
		 388 11.320946394134022 392 11.320946394134022 396 11.320946394134022 400 0 404 0
		 419 -11.724386881871608 421 -15.412575920007244 422 39.560204952028734 424 93.178694402089562
		 426 93.178694402089562 428 93.178694402089562 430 66.658738204120041 431 11.475317322127175
		 432 -12.044109703884137 433 -15.046604469805819 439 -30.339475029236887 441 -11.009354894164133
		 443 23.103269629889219 446 23.103269629889219 450 23.103269629889219 452 23.103269629889219
		 455 23.103269629889219 456 0;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Bony_ROOTC_rotateY1";
	rename -uid "D29A7709-3D4C-ADBC-233D-8C8E51350C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 380 0 384 0 388 0 392 0 396 0 400 0
		 404 0 419 0 421 0 422 0 424 0 426 0 428 0 430 0 431 0 432 0 433 0 439 0 441 0 443 0
		 446 0 450 0 452 0 455 0 456 0;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Bony_ROOTC_rotateZ1";
	rename -uid "B45BA7D0-5541-B50B-7538-05A1D361ECD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 380 0 384 0 388 0 392 0 396 0 400 0
		 404 0 419 0 421 0 422 0 424 0 426 0 428 0 430 0 431 0 432 0 433 0 439 0 441 0 443 0
		 446 0 450 0 452 0 455 0 456 0;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Bony_lFootIKC_translateX1";
	rename -uid "CA70ACB5-D846-F403-88B2-3EBC7241330D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 380 9.7004008998335135e-16 384 5.9354855640244521e-16
		 400 7.7606463155186392e-17 404 0 419 -1.000944281284861e-15 421 -1.4450334911349238e-15
		 422 -1.3550915881452642e-15 424 4.1877007780030326e-16 439 4.7803637494344877e-16
		 441 0 443 4.5323908620267487e-16 455 -5.6950388026597705e-16 456 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateY1";
	rename -uid "119C1133-124B-F49E-13C3-A7AE608C618E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 380 0 384 -1.1102230246251565e-16 400 1.2599509514571889
		 404 0 419 0.27253399636979525 421 -0.059671525753231203 422 0 424 0 439 0.77471985780196562
		 441 0.28574166635175802 443 0 455 0 456 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateZ1";
	rename -uid "008242F7-6B4C-0089-A515-DE9089C465D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 380 2.3022317274356148 384 0.60666459709249931
		 400 -1.7169320218006092 404 0 419 1.492147707786871 421 1.4921477077868701 422 1.8972100285760964
		 424 1.8859727663353594 439 2.1528844400648586 441 2.2438353933904862 443 2.041207379732116
		 455 1.4351825370480995 456 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateX1";
	rename -uid "324656AB-7541-C174-1D5B-27BD441D5D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 380 -48.273834124213607 384 0 400 96.158231677903643
		 404 0 419 -38.824691222515064 421 -38.824691222515064 422 0 424 0 439 -12.111980756085428
		 441 -12.111980756085428 443 0 455 0 456 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateY1";
	rename -uid "D77FE665-A24D-2722-09BD-49A0C5357F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 380 0 384 0 400 0 404 0 419 0 421 0
		 422 0 424 0 439 0 441 0 443 0 455 0 456 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ1";
	rename -uid "B79D50DF-0446-F6F7-6F5B-618E012CB839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 380 0 384 0 400 0 404 0 419 0 421 0
		 422 0 424 0 439 0 441 0 443 0 455 0 456 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX1";
	rename -uid "A5EF91C5-074E-9C26-CC56-069254AA5928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 0 483 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX1";
	rename -uid "1E2BA448-E949-55C6-5CA0-7CA2DA9481D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX1";
	rename -uid "9682D1C9-134A-9DCA-9878-34B03BA894A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX1";
	rename -uid "C285C868-F44E-4237-28EE-D8BC7E03D7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 0 483 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX1";
	rename -uid "47C6933C-E84E-5232-8EF1-FEA66933A7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 0 483 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX1";
	rename -uid "8A44E93B-C64B-147F-F81A-C486F1C62969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 0 483 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX1";
	rename -uid "A4DD3712-BC40-45FD-4FE8-7A851FFD6E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX1";
	rename -uid "5CAD44AA-894F-B1C2-E3B9-3082159793EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 0 483 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "E8F535B7-B04C-30CF-71A9-BAAF9AC925C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX1";
	rename -uid "D1C14778-D147-591C-E80C-61A127A38612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX1";
	rename -uid "C6737924-AB41-BB20-477B-42B39A4A2D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 0 483 35.282511422382548;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "D9DA118B-8847-EDE4-3477-5D897110B3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateX1";
	rename -uid "A5C08443-E540-C324-27C5-0A95E5E9C363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateX1";
	rename -uid "63B36EE6-A74F-444D-A084-A4A67921B1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "0BEC7157-6648-DF75-5F3B-1CA3EA9FE72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "C24ABD7A-C943-4099-52A4-4F8799490425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX1";
	rename -uid "AE60857E-5C42-F981-FC35-33B5137912E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX1";
	rename -uid "C932B28E-874F-D9B1-53EF-56B019DDED18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 0 483 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "BE8A3756-3B45-1450-4B28-C29E773A7A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "9D1096BA-E847-413C-4E5F-90B604ECDCCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "2F2EE908-5C43-2031-0710-0E92411E5EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX1";
	rename -uid "4B09D266-734D-9E34-C108-9E8B66753BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX1";
	rename -uid "D1355565-2446-7A76-E065-6A80190FC0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "42A337C7-C348-878F-48AB-F18E4DAC6E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX1";
	rename -uid "93D48060-DA4A-63F2-AC7D-01B3634174E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 0 483 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX1";
	rename -uid "12DA3643-B342-1787-5BA8-1EAAC40116B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lPalmC_rotateX1";
	rename -uid "4723CB7D-D84B-0B47-180B-47A6712D4A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX1";
	rename -uid "AA558228-AC4F-303C-11CD-7FAF92078D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 0 483 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "57086C31-1C4C-4582-D62E-AEB6E29B10D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX1";
	rename -uid "D7F62311-4C49-1D55-A564-FB9A99DDE3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateX1";
	rename -uid "AE1CD821-C448-0BE1-5094-B398AFDB4031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 380 0 384 113.67174204254222 388 113.67174204254222
		 392 80.625747041597279 396 -47.381575316759317 400 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY1";
	rename -uid "B6203CDE-684C-6C0F-4D47-D48F3FDF0864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 0 483 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY1";
	rename -uid "EA127D4B-BA45-8FBD-9118-50AA180649D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY1";
	rename -uid "08EAFB49-C84F-2806-9B36-DA96E9FF21A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY1";
	rename -uid "6E9CE4AE-2240-882C-9FEE-F4B254B288B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 0 483 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY1";
	rename -uid "872E2E1C-CB4D-121D-1E3D-30938F849B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 0 483 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY1";
	rename -uid "7052C8DA-3042-8D1A-128F-019E474EDC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 0 483 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY1";
	rename -uid "0BE9535F-4F40-1971-3FA3-0394C803B034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY1";
	rename -uid "CBD7E468-6C41-A2EB-9F04-8FAFF771111C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 0 483 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "2916E265-444B-4BF3-737A-FDA7D560D302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY1";
	rename -uid "A39C0F55-174A-5D38-2A62-B2886EA9621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY1";
	rename -uid "1DC8D758-CE4F-BC42-8372-019108728A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 0 483 10.515299345743292;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "5592EE5B-B34D-AA1E-7339-F6A0A75839FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateY1";
	rename -uid "0A699906-174C-DF92-1F49-D7BB997F0FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateY1";
	rename -uid "1B144959-F044-65A7-9933-7585D4E548FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "E9B4A377-E24E-35D6-C15F-5A878A65F10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "A21C8261-6345-3504-0DC1-D2BFB726A023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY1";
	rename -uid "0A1E760A-6C43-B9A5-0282-8997BDD9BD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY1";
	rename -uid "37656937-FD46-4258-D60A-84947F611460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 0 483 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "9DFB0264-174C-5E8C-B0A5-AB8379D5C01C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "68E9686A-8149-E924-319E-C7AE7105CEC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "F0216054-194E-17F1-9251-408910542C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY1";
	rename -uid "827E346B-874E-6279-0C59-8AB0E07DB491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY1";
	rename -uid "27567D80-5E48-1654-2B0F-46A9EC007C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "D091CD75-204E-5D74-BB6B-9F91815EA738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY1";
	rename -uid "421F9834-2A4A-7803-66D9-DCB7FC15640A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 0 483 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY1";
	rename -uid "A7A76419-7047-8E1B-B973-86A410C229FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lPalmC_rotateY1";
	rename -uid "8D712752-F646-F515-B887-439E296FD7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY1";
	rename -uid "3B960B0E-2E46-C722-D408-AF88B14ED676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 0 483 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "84018473-2641-FAEE-8695-78977FF0097F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY1";
	rename -uid "87E930C3-C342-8590-6FC0-CA90FEB795AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateY1";
	rename -uid "C85D5193-BC47-6447-AF6C-1090C09AE5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 380 0 384 0 388 0 392 0 396 0 400 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ1";
	rename -uid "A71FB6A0-9B46-4B65-88B6-B191C3A913EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 -10.754062796720683 483 -52.368282887326394;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ1";
	rename -uid "E8054205-FF44-6D24-A8FA-5AB87F62860B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 -13.37112375161287;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ1";
	rename -uid "05AFCA93-EF47-4D75-A4B4-5AAE8F957722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 -13.37112375161287;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ1";
	rename -uid "F9024EC9-7F42-4E2F-ACF5-C5A074377669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 -10.754062796720683 483 -52.368282887326394;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ1";
	rename -uid "8B7EE19B-494A-3A1A-923F-3F9DD8078558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 -10.754062796720683 483 -52.368282887326394;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ1";
	rename -uid "B49DCF74-4C4E-A21A-94AB-04BB9F252070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 -10.754062796720683 483 11.206789012483338;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ1";
	rename -uid "C05AF820-EA4A-BFFF-F2DC-09BA34133633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 -13.37112375161287;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ1";
	rename -uid "81F0D03C-1A40-EBF3-D4D6-EC882FA5E11A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 -10.754062796720683 483 -52.368282887326394;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "970745CE-E649-163A-56B9-E0AD5CCC26C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ1";
	rename -uid "68D74BB3-6F45-89DC-F470-E5909CBF8BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 -13.37112375161287;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ1";
	rename -uid "A900ABF6-5D4E-CE4B-16BD-7C8154B531AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 -10.754062796720683 483 14.470759581014732;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "E28B66F3-8A43-2274-C968-EE94D553474F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateZ1";
	rename -uid "AFFB1666-CB40-1AB1-1578-47B8A6051CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 -10.754062796720683;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateZ1";
	rename -uid "8EDAFA39-0748-AC91-2106-078520DDF3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "E7DFEDF9-6F4F-2976-E2B8-3DAD13F1EA2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "3CA73224-1946-B97F-7326-E1BBE6EFAE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ1";
	rename -uid "95A7B4CE-5242-2E80-76EC-6292DE847C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 -13.37112375161287;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ1";
	rename -uid "8C1AC84C-7542-0155-E43B-9B85F4AA5FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 -10.754062796720683 483 -52.368282887326394;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "B162B04F-0E45-655E-3B22-408D9848666E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "EC97262C-2149-8DA1-4129-B6B852667A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "F70AF541-7B4A-E1A7-936A-6DAEABF84877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ1";
	rename -uid "4F16C175-D344-B383-FAC4-2B8502054DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 -13.37112375161287;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ1";
	rename -uid "DB925E26-8F4D-72C1-9507-DCA9E8DE7F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 -13.37112375161287;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "A7490B52-4945-DA9C-7FB6-6099490AE4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ1";
	rename -uid "F9A28CC5-F141-2430-1A30-D793D3958269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 -10.754062796720683 483 -52.368282887326394;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ1";
	rename -uid "BA9B7152-D142-9AC3-81D0-A2ADB5B06F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 -13.37112375161287;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lPalmC_rotateZ1";
	rename -uid "A019CC9F-724C-DC9A-28CA-23A118B57AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 -13.37112375161287;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ1";
	rename -uid "D749786C-284E-A861-6373-7684C913A204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 380 -10.754062796720683 483 16.45839714460411;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "0C5DF519-AE41-D243-530B-A1B12DBF3BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ1";
	rename -uid "C39B32A8-044A-9449-4946-4E8D2A1C3B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 380 -13.37112375161287;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ1";
	rename -uid "520C5071-884F-6C8C-93CE-DCB74BC06FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 380 0 384 0 388 0 392 0 396 0 400 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rWristIKC_Stretch1";
	rename -uid "365988AD-6A49-52C1-2690-0A9C1CA927C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 433 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX1";
	rename -uid "6B4A3D6D-D345-D2BF-9C6F-5E9D55BCB322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 220 44.100204981091998 226 0 242 0 377 14.883053805367593;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX1";
	rename -uid "B2F10133-4A48-7818-16B9-F1A20BF81615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 220 6.3107893628009739 226 0 242 0 377 14.883053805367593;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX1";
	rename -uid "441CE3F9-A041-9BC5-21A5-12A320F11872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 220 10.726781595650101 226 0 242 0 377 14.883053805367593;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY1";
	rename -uid "41E89C7E-5946-55DD-60F2-C982742A3F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 226 0 242 0 377 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY1";
	rename -uid "848C394F-0F46-8EF2-7D96-C7B216A0572F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 226 0 242 0 377 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY1";
	rename -uid "9C9EF84F-7D43-CD7D-C428-40BC730629F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 226 0 242 0 377 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ1";
	rename -uid "FC541A1F-F743-2617-20D0-D6B0CC49A644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 226 0 242 0 377 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ1";
	rename -uid "E1345B41-B647-F6CC-D4A9-54B43A5D011F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 226 0 242 0 377 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ1";
	rename -uid "946559D3-3344-27A1-8183-A6B49E7FF356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 226 0 242 0 377 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX1";
	rename -uid "802749E8-F946-C264-8F8D-E789A9374F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTRL_Bottom_translateX";
	rename -uid "A4A43B13-0546-89DC-E46F-87A7412C985E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  244 0 309 -0.43473954887155353 311 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "CTRL_Bottom_translateY";
	rename -uid "831B197B-E04D-6D78-5D0B-9991DFF8816D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  244 0 309 -0.39111045529250404 311 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "CTRL_Bottom_translateZ";
	rename -uid "E4718609-A042-E9D8-1C35-FFBA00397729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  244 0 309 0.87202019585011037 311 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateX1";
	rename -uid "5292FD86-AC4D-0DFB-9014-BC9341DB4FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  256 0 377 0 378 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateX1";
	rename -uid "22C33E65-7D45-027A-3C1D-79B581EE170D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  256 0 377 0 378 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateY1";
	rename -uid "D5E09EBD-DC46-3A4F-75D5-7A9F74E8C751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  256 0 377 -53.645808921712344 378 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateY1";
	rename -uid "405317FB-9242-7A4F-C9AA-DFADDA2D4D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  256 0 377 -53.645808921712344 378 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ1";
	rename -uid "922250EB-FE48-B6FE-504A-BE933FD61EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  256 0 377 0 378 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ1";
	rename -uid "B5331033-B247-CB91-516E-A6A636C861A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  256 0 377 0 378 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateX1";
	rename -uid "8B81E753-1841-56B0-B79E-249BAB027916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 380 -6.1367803763208894e-16 384 -3.0569494473447756e-15
		 388 -4.4565668384026532e-15 392 -5.9932198127749863e-15 396 -6.9586693033886381e-15
		 400 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateY1";
	rename -uid "FBF7A86B-0548-CDBE-9039-DCA614E828F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 380 0 384 -1.6630840898110675 388 -1.4454328382638379
		 392 -1.4256970723359397 396 0.061473244308693831 400 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateZ1";
	rename -uid "AE7B4CC6-0249-5BBE-C496-279E1848A946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 380 2.763760181605333 384 1.7672763919523753
		 388 -0.9102887198682712 392 -3.2742747440519278 396 -4.9262767778792487 400 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateX1";
	rename -uid "C63BCE88-974D-4FA3-DF8F-608BABD3B80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  392 0.0067719825493613682;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateY1";
	rename -uid "72B1926B-4046-EE54-5FB0-E092B27DBE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  392 0.065801815225060026;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ1";
	rename -uid "8652D309-2340-F5EA-7AA7-0891DBA2E5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  392 2.2709356310835451;
	setAttr ".kot[0]"  5;
createNode polyPlane -n "polyPlane1";
	rename -uid "F587BA66-104B-1108-F6F1-168ADB1DC049";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr ".o" 460;
	setAttr ".unw" 460;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 262 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".ef" 500;
	setAttr ".ep" 3;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "WeightedBall";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3329999446868896;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
	setAttr -s 5 ".sol";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_Spine01FKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_SpineTopIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_Spine02FKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_Spine02FKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_Spine02FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_Spine03FKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_Spine03FKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_Spine03FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lClavicleC_rotateX1.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lClavicleC_rotateY1.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lClavicleC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rClavicleC_rotateX1.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rClavicleC_rotateY1.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rClavicleC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "CTRL_Root_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[1]";
connectAttr "CTRL_Root_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[2]";
connectAttr "CTRL_Root_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[3]";
connectAttr "CTRL_Root_rotateX.o" "Ultimate_Ball_v1_0_1RN.phl[4]";
connectAttr "CTRL_Root_rotateY.o" "Ultimate_Ball_v1_0_1RN.phl[5]";
connectAttr "CTRL_Root_rotateZ.o" "Ultimate_Ball_v1_0_1RN.phl[6]";
connectAttr "CTRL_Top_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[7]";
connectAttr "CTRL_Top_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[8]";
connectAttr "CTRL_Top_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[9]";
connectAttr "CTRL_Bottom_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[10]";
connectAttr "CTRL_Bottom_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[11]";
connectAttr "CTRL_Bottom_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[12]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[13]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[14]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[15]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Ball_v1_0_1RN.phl[16]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Ball_v1_0_1RN.phl[17]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Ball_v1_0_1RN.phl[18]";
connectAttr "Bony_Main_CNT_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[1]";
connectAttr "Bony_Main_CNT_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[2]";
connectAttr "Bony_Main_CNT_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[3]";
connectAttr "Bony_Main_CNT_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[4]";
connectAttr "Bony_Main_CNT_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[5]";
connectAttr "Bony_Main_CNT_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[6]";
connectAttr "Bony_ROOTC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[7]";
connectAttr "Bony_ROOTC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[8]";
connectAttr "Bony_ROOTC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[9]";
connectAttr "Bony_ROOTC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[10]";
connectAttr "Bony_ROOTC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[11]";
connectAttr "Bony_ROOTC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[12]";
connectAttr "Bony_MainHipC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[13]";
connectAttr "Bony_MainHipC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[14]";
connectAttr "Bony_MainHipC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[15]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[16]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN1.phl[17]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[18]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[19]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN1.phl[20]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[21]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[22]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN1.phl[23]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[24]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[25]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN1.phl[26]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[27]";
connectAttr "Bony_HeadC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[28]";
connectAttr "Bony_HeadC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[29]";
connectAttr "Bony_HeadC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[30]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[31]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN1.phl[32]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[33]";
connectAttr "Bony_lFootIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[34]";
connectAttr "Bony_lFootIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[35]";
connectAttr "Bony_lFootIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[36]";
connectAttr "Bony_lFootIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[37]";
connectAttr "Bony_lFootIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[38]";
connectAttr "Bony_lFootIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[39]";
connectAttr "Bony_lElbowIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[40]";
connectAttr "Bony_lElbowIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[41]";
connectAttr "Bony_lElbowIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[42]";
connectAttr "Bony_lWristIKC_Stretch1.o" "Ultimate_Bony_v1_0_5RN1.phl[43]";
connectAttr "Bony_lWristIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[44]";
connectAttr "Bony_lWristIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[45]";
connectAttr "Bony_lWristIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[46]";
connectAttr "Bony_lWristIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[47]";
connectAttr "Bony_lWristIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[48]";
connectAttr "Bony_lWristIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[49]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[50]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN1.phl[51]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[52]";
connectAttr "Bony_lPalmC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[53]";
connectAttr "Bony_lPalmC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[54]";
connectAttr "Bony_lPalmC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[55]";
connectAttr "Bony_lFinger1J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[56]";
connectAttr "Bony_lFinger1J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[57]";
connectAttr "Bony_lFinger1J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[58]";
connectAttr "Bony_lFinger1J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[59]";
connectAttr "Bony_lFinger1J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[60]";
connectAttr "Bony_lFinger1J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[61]";
connectAttr "Bony_lFinger1J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[62]";
connectAttr "Bony_lFinger1J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[63]";
connectAttr "Bony_lFinger1J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[64]";
connectAttr "Bony_lFinger2J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[65]";
connectAttr "Bony_lFinger2J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[66]";
connectAttr "Bony_lFinger2J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[67]";
connectAttr "Bony_lFinger2J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[68]";
connectAttr "Bony_lFinger2J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[69]";
connectAttr "Bony_lFinger2J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[70]";
connectAttr "Bony_lFinger2J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[71]";
connectAttr "Bony_lFinger2J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[72]";
connectAttr "Bony_lFinger2J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[73]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[74]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN1.phl[75]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[76]";
connectAttr "Bony_rFootIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[77]";
connectAttr "Bony_rFootIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[78]";
connectAttr "Bony_rFootIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[79]";
connectAttr "Bony_rFootIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[80]";
connectAttr "Bony_rFootIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[81]";
connectAttr "Bony_rFootIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[82]";
connectAttr "Bony_rKneeIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[83]";
connectAttr "Bony_rKneeIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[84]";
connectAttr "Bony_rKneeIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[85]";
connectAttr "Bony_rElbowIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[86]";
connectAttr "Bony_rElbowIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[87]";
connectAttr "Bony_rElbowIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[88]";
connectAttr "Bony_rWristIKC_Stretch1.o" "Ultimate_Bony_v1_0_5RN1.phl[89]";
connectAttr "Bony_rWristIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[90]";
connectAttr "Bony_rWristIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[91]";
connectAttr "Bony_rWristIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[92]";
connectAttr "Bony_rWristIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[93]";
connectAttr "Bony_rWristIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[94]";
connectAttr "Bony_rWristIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[95]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[96]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN1.phl[97]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[98]";
connectAttr "Bony_rPalmC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[99]";
connectAttr "Bony_rPalmC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[100]";
connectAttr "Bony_rPalmC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[101]";
connectAttr "Bony_rFinger1J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[102]";
connectAttr "Bony_rFinger1J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[103]";
connectAttr "Bony_rFinger1J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[104]";
connectAttr "Bony_rFinger1J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[105]";
connectAttr "Bony_rFinger1J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[106]";
connectAttr "Bony_rFinger1J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[107]";
connectAttr "Bony_rFinger1J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[108]";
connectAttr "Bony_rFinger1J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[109]";
connectAttr "Bony_rFinger1J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[110]";
connectAttr "Bony_rFinger2J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[111]";
connectAttr "Bony_rFinger2J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[112]";
connectAttr "Bony_rFinger2J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[113]";
connectAttr "Bony_rFinger2J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[114]";
connectAttr "Bony_rFinger2J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[115]";
connectAttr "Bony_rFinger2J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[116]";
connectAttr "Bony_rFinger2J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[117]";
connectAttr "Bony_rFinger2J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[118]";
connectAttr "Bony_rFinger2J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[119]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[120]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN1.phl[121]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[122]";
connectAttr "Bony_lThumbJ1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[123]";
connectAttr "Bony_lThumbJ1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[124]";
connectAttr "Bony_lThumbJ1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[125]";
connectAttr "Bony_lThumbJ2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[126]";
connectAttr "Bony_lThumbJ2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[127]";
connectAttr "Bony_lThumbJ2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[128]";
connectAttr "Bony_lThumbJ3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[129]";
connectAttr "Bony_lThumbJ3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[130]";
connectAttr "Bony_lThumbJ3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[131]";
connectAttr "Bony_rThumbJ1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[132]";
connectAttr "Bony_rThumbJ1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[133]";
connectAttr "Bony_rThumbJ1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[134]";
connectAttr "Bony_rThumbJ2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[135]";
connectAttr "Bony_rThumbJ2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[136]";
connectAttr "Bony_rThumbJ2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[137]";
connectAttr "Bony_rThumbJ3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[138]";
connectAttr "Bony_rThumbJ3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[139]";
connectAttr "Bony_rThumbJ3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[140]";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
// End of WeightedBallAnim.ma
