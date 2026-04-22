//Maya ASCII 2026 scene
//Name: BasketExaggerationAnim.ma
//Last modified: Mon, Apr 13, 2026 12:07:28 AM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/leoclinger/Downloads/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Ultimate_Ball_v1_0_1" -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/leoclinger/Downloads/Ultimate_Ball_v1.0.1.ma";
file -rdi 1 -ns "BasketHoop" -dr 1 -rfn "BasketHoopRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Modeling2/BasketHoop.ma";
file -rdi 1 -ns "BasketHoop1" -rfn "BasketHoopRN1" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Modeling2/BasketHoop.ma";
file -rdi 2 -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "BasketHoop1:Ultimate_Bony_v1_0_5RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/leoclinger/Downloads/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/leoclinger/Downloads/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Ball_v1_0_1" -dr 1 -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/leoclinger/Downloads/Ultimate_Ball_v1.0.1.ma";
file -r -ns "BasketHoop" -dr 1 -rfn "BasketHoopRN" -op "v=0;" -typ "mayaAscii" "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Modeling2/BasketHoop.ma";
file -r -ns "BasketHoop1" -dr 1 -rfn "BasketHoopRN1" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Modeling2/BasketHoop.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiAreaLight" "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "C819D09A-A147-F210-F2B6-DDB1E1D0E50D";
createNode transform -s -n "persp";
	rename -uid "D39234E9-3241-1FF4-084C-0F91C5582311";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.269537348141746 27.396632542796024 38.195746669144242 ;
	setAttr ".r" -type "double3" -20.738352696355644 -3278.9999999945785 -3.0694568706793995e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "029FDDC4-FD45-2242-138E-2885149A659E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 71.697280584753457;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.9930778229907258 7.0234191411585414 4.6289870219434146 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -s -n "top";
	rename -uid "A48FEAA4-8A48-2A0F-2D4E-D7A9D8408F95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8C8092B0-324B-7E68-2CB4-659E7EAAF83D";
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
	rename -uid "4AAD4673-114A-072E-2AE8-E293F8F28C86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "104EC81C-8B44-1DE0-6D22-0A8DB6D4E9AB";
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
	rename -uid "792C5FFB-B443-ED46-8537-0CB2A5E93CA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1422992153031 10.506381015401777 16.355584294670606 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "85F57BA0-FC4E-A5C2-2884-D5A83CBFBD96";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1422992153028;
	setAttr ".ow" 24.139865314607903;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 12.518768898183017 17.160539447782881 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "A5D6BAE9-E54C-944D-E4E5-72B8528C75A9";
	setAttr ".t" -type "double3" -28.802080762888728 21.873743971552251 44.025751614720861 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -14.400000000000011 -31.200000000000049 -9.2959071053152743e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "36608D26-684C-4B62-F90F-278D2F3AAE99";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 60.128702804346219;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "pPlane1";
	rename -uid "E212E55B-C94E-1147-86A4-1BAD5CD8250E";
	setAttr ".s" -type "double3" 84.142392532604376 84.142392532604376 84.142392532604376 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B0541DAA-8648-49B4-0B17-3FBDE8552F48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.002569248 0 0.55317169 
		0.002569248 0 0.55317169 -0.002569248 0 -0.55317169 0.002569248 0 -0.55317169;
createNode transform -n "pPlane2";
	rename -uid "DCB8463A-7247-8F7E-B33D-E988C1D97D6D";
	setAttr ".t" -type "double3" 0 0 -71.085087719757041 ;
	setAttr ".r" -type "double3" 88.988036195812612 0 0 ;
	setAttr ".s" -type "double3" 84.142392532604376 84.142392532604376 84.142392532604376 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "A6405AC9-044E-7661-01F9-59A0866BA142";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.002569248 0 0.55317169 
		0.002569248 0 0.55317169 -0.002569248 0 -0.55317169 0.002569248 0 -0.55317169;
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
createNode transform -n "pPlane3";
	rename -uid "312E570A-BB46-D866-5CC8-ABAB90F1B395";
	setAttr ".t" -type "double3" 40.087985056985531 18.406894582633676 -13.473394100391054 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 84.142392532604376 84.142392532604376 84.142392532604376 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "A4125CF2-A84B-F209-6037-AC8DFF9F3B0A";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.002569248 0 0.55317169 
		0.002569248 0 0.55317169 -0.002569248 0 -0.55317169 0.002569248 0 -0.55317169;
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
createNode transform -n "pCylinder1";
	rename -uid "9F57EFD1-4347-892A-8734-69A1EB476DE3";
	setAttr ".t" -type "double3" 0 -0.43071793324589169 21.100826467605351 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E39B611F-0F44-4420-482C-06BA7AF07F0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.73345745 -75.755173 0.23831499 
		-0.62391776 -75.755173 0.45330238 -0.45330238 -75.755173 0.6239177 -0.23831496 -75.755173 
		0.73345733 0 -75.755173 0.7712037 0.23831496 -75.755173 0.73345739 0.45330226 -75.755173 
		0.62391758 0.62391758 -75.755173 0.4533022 0.73345727 -75.755173 0.23831494 0.77120346 
		-75.755173 -8.0015096e-13 0.73345727 -75.755173 -0.23831494 0.62391752 -75.755173 
		-0.45330215 0.45330215 -75.755173 -0.62391746 0.23831494 -75.755173 -0.73345912 2.2983647e-08 
		-75.755173 -0.77120334 -0.23831491 -75.755173 -0.73345894 -0.45330203 -75.755173 
		-0.6239174 -0.62391734 -75.755173 -0.45330209 -0.733459 -75.755173 -0.23831491 -0.77120322 
		-75.755173 -8.0015096e-13 -0.73345745 75.755173 0.23831499 -0.62391776 75.755173 
		0.45330238 -0.45330238 75.755173 0.6239177 -0.23831496 75.755173 0.73345733 0 75.755173 
		0.7712037 0.23831496 75.755173 0.73345739 0.45330226 75.755173 0.62391758 0.62391758 
		75.755173 0.4533022 0.73345727 75.755173 0.23831494 0.77120346 75.755173 2.0073986e-12 
		0.73345727 75.755173 -0.23831494 0.62391752 75.755173 -0.45330215 0.45330215 75.755173 
		-0.62391746 0.23831494 75.755173 -0.73345912 2.2983647e-08 75.755173 -0.77120334 
		-0.23831491 75.755173 -0.73345894 -0.45330203 75.755173 -0.6239174 -0.62391734 75.755173 
		-0.45330209 -0.733459 75.755173 -0.23831491 -0.77120322 75.755173 2.0073986e-12 0 
		-75.755173 -8.0015096e-13 0 75.755173 2.0073986e-12;
	setAttr ".dr" 1;
createNode transform -n "aiAreaLight1";
	rename -uid "E765B377-7D45-7C59-266B-8AAC28B159BC";
	setAttr ".t" -type "double3" 0 26.937354985263845 15.916322021032791 ;
	setAttr ".r" -type "double3" -62.805398624260455 0 0 ;
	setAttr ".s" -type "double3" 14.980830717106898 14.980830717106898 14.980830717106898 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "EFEFE136-864C-2663-1228-FCAA469F6FA9";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.47069108 1 0.38599998 ;
	setAttr ".ai_exposure" 10;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2";
	rename -uid "625934E4-5E42-3186-A9B7-F1B1F857E081";
	setAttr ".t" -type "double3" -41.895221346445929 16.581328333167374 -3.9117233607971791 ;
	setAttr ".r" -type "double3" -110.53633022919983 59.229417353083214 60.828831078667321 ;
	setAttr ".s" -type "double3" 14.980830717106898 14.980830717106898 14.980830717106898 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "FCFFA100-E443-F298-4B6C-B88392C1108F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.352 0.61120009 1 ;
	setAttr ".ai_exposure" 15;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3";
	rename -uid "4124B9B9-4E46-6010-72D3-4AB57D1904A8";
	setAttr ".t" -type "double3" 19.824920504832452 27.87471891059953 1.7343229639076156 ;
	setAttr ".r" -type "double3" -71.081083014059772 -72.566723003709569 -71.290300371713201 ;
	setAttr ".s" -type "double3" 8.6632358943224101 8.6632358943224101 8.6632358943224101 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "6B77983C-074E-4DA5-4BD6-9FBFF459CE61";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.033999979 0.31380183 ;
	setAttr ".ai_exposure" 11.727941513061523;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5B90678F-674A-7F86-A9F2-EFAA62238616";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7FCF1842-1241-A15D-6C3B-E48CC9D63050";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D1F13C1B-FD47-F5BC-90D6-7E8506868BA4";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED04124D-5D41-DC89-AD13-FCB2C700F6A8";
createNode displayLayer -n "defaultLayer";
	rename -uid "221F5502-C64D-DFDF-4E90-0CA9A328E6D4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E912F48C-314F-9C97-4BB2-948F654E698D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "845A144B-0E4B-54D2-F97D-5CB33650319C";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "228B658F-8845-9B9C-2EFB-35905863378B";
	setAttr -s 187 ".phl";
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
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 227
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
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
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs" " -s 3"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs" " -s 3"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"specular\""
		
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 3 ".aovs";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Ball_v1_0_1RN";
	rename -uid "4749B223-7E48-A41E-8F2C-13A4526DC5E4";
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Ball_v1_0_1RN"
		"Ultimate_Ball_v1_0_1RN" 0
		"Ultimate_Ball_v1_0_1RN" 42
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translate" 
		" -type \"double3\" 0 0 20.76962854098609768"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateX" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateY" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateZ" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "Ball_Type" 
		" -cb 1 6"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Ball_v1_0_1:phong2SG" "aiCustomAOVs" " -s 3"
		2 "Ultimate_Ball_v1_0_1:phong2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Ball_v1_0_1:phong2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Ball_v1_0_1:phong2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG" "aiCustomAOVs" " -s 3"
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs" " -s 3"
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_sariSG" "aiCustomAOVs" " -s 3"
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_sariSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_sariSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_sariSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_maviSG" "aiCustomAOVs" " -s 3"
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_maviSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_maviSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_maviSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_yesilSG" "aiCustomAOVs" " -s 3"
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_yesilSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_yesilSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "Ultimate_Ball_v1_0_1:Shdr_ball_yesilSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"specular\""
		
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[12]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "850EF1E2-EC41-4335-A59C-DCB0B5F887E1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1498\n            -height 916\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1498\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1498\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C90FEC13-8B43-CC99-2708-BFB6FD1787CF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 105 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "BasketHoopRN";
	rename -uid "00AED9E1-D041-F9DB-88F8-EE9A582E390A";
	setAttr -s 7 ".phl";
	setAttr ".phl[6]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" -type "mesh" 
		"verts" 580 1.4604546 11.991608 16.211868 1.242337 11.991608 15.783788 0.9026106 
		11.991608 15.44406 0.4745304 11.991608 15.225945 9.8607613e-32 11.991608 15.150786 
		-0.4745304 11.991608 15.225945 -0.90261042 11.991608 15.44406 -1.2423365 11.991608 
		15.783789 -1.4604541 11.991608 16.211868 -1.5356123 11.991608 16.686398 -1.4604541 
		11.991608 17.160927 -1.2423364 11.991608 17.589008 -0.90261024 11.991608 17.928736 
		-0.47453028 11.991608 18.146851 -4.57648e-08 11.991608 18.22201 0.4745301 11.991608 
		18.146851 0.90260994 11.991608 17.928736 1.2423362 11.991608 17.589008 1.4604537 
		11.991608 17.160927 1.5356119 11.991608 16.686398 1.4642167 12.016582 16.210644 1.2455373 
		12.016582 15.781463 0.9049356 12.016582 15.440861 0.47575277 12.016582 15.222182 
		9.8607613e-32 12.016582 15.146829 -0.47575277 12.016582 15.222182 -0.90493548 12.016582 
		15.440861 -1.2455368 12.016582 15.781464 -1.4642162 12.016582 16.210646 -1.5395679 
		12.016582 16.686398 -1.4642162 12.016582 17.162151 -1.2455368 12.016582 17.591333 
		-0.90493524 12.016582 17.931934 -0.47575265 12.016582 18.150614 -4.5882686e-08 12.016582 
		18.225965 0.47575253 12.016582 18.150614 0.90493518 12.016582 17.931934 1.2455363 
		12.016582 17.591333 1.4642158 12.016582 17.162151 1.5395675 12.016582 16.686398 1.4751348 
		12.039112 16.207098 1.2548246 12.039112 15.774714 0.91168332 12.039112 15.431573 
		0.47930032 12.039112 15.211264 9.8607613e-32 12.039112 15.135349 -0.47930032 12.039112 
		15.211264 -0.9116832 12.039112 15.431573 -1.254824 12.039112 15.774714 -1.4751341 
		12.039112 16.207098 -1.5510478 12.039112 16.686398 -1.4751341 12.039112 17.165697 
		-1.2548239 12.039112 17.598082 -0.91168296 12.039112 17.941223 -0.47930008 12.039112 
		18.161531 -4.6224816e-08 12.039112 18.237446 0.47929996 12.039112 18.161531 0.91168284 
		12.039112 17.941223 1.2548237 12.039112 17.598082 1.4751339 12.039112 17.165697 1.5510474 
		12.039112 16.686398 1.4921399 12.056993 16.201572 1.2692902 12.056993 15.764204 0.92219335 
		12.056993 15.417108 0.48482561 12.056993 15.194259 9.8607613e-32 12.056993 15.11747 
		-0.48482561 12.056993 15.194259 -0.92219299 12.056993 15.417108 -1.2692896 12.056993 
		15.764204 -1.4921393 12.056993 16.201572 -1.5689282 12.056993 16.686398 -1.4921393 
		12.056993 17.171223 -1.2692895 12.056993 17.608591 -0.92219281 12.056993 17.955688 
		-0.48482546 12.056993 18.178537 -4.6757691e-08 12.056993 18.255327 0.48482531 12.056993 
		18.178537 0.92219263 12.056993 17.955688 1.2692893 12.056993 17.608591 1.4921391 
		12.056993 17.171223 1.5689278 12.056993 16.686398 1.5135677 12.068473 16.194609 1.2875177 
		12.068473 15.750961 0.93543625 12.068473 15.39888 0.49178791 12.068473 15.172831 
		9.8607613e-32 12.068473 15.094938 -0.49178791 12.068473 15.172831 -0.93543613 12.068473 
		15.39888 -1.2875173 12.068473 15.750961 -1.5135672 12.068473 16.194611 -1.5914588 
		12.068473 16.686398 -1.5135672 12.068473 17.178186 -1.2875172 12.068473 17.621834 
		-0.93543589 12.068473 17.973915 -0.49178779 12.068473 18.199965 -4.7429154e-08 12.068473 
		18.277857 0.49178764 12.068473 18.199965 0.93543583 12.068473 17.973915 1.2875168 
		12.068473 17.621834 1.5135669 12.068473 17.178186 1.5914583 12.068473 16.686398 1.5373206 
		12.072429 16.186892 1.307723 12.072429 15.736282 0.9501164 12.072429 15.378675 0.4995057 
		12.072429 15.149078 9.8607613e-32 12.072429 15.069964 -0.4995057 12.072429 15.149078 
		-0.95011616 12.072429 15.378675 -1.3077226 12.072429 15.736282 -1.5373201 12.072429 
		16.186892 -1.6164339 12.072429 16.686398 -1.5373201 12.072429 17.185904 -1.3077226 
		12.072429 17.636513 -0.95011604 12.072429 17.99412 -0.49950552 12.072429 18.223717 
		-4.8173476e-08 12.072429 18.302834 0.4995054 12.072429 18.223717 0.9501158 12.072429 
		17.99412 1.3077223 12.072429 17.636513 1.5373198 12.072429 17.185904 1.6164336 12.072429 
		16.686398 1.5610735 12.068473 16.179174 1.3279285 12.068473 15.721601 0.96479642 
		12.068473 15.358469 0.50722349 12.068473 15.125325 9.8607613e-32 12.068473 15.044989 
		-0.50722349 12.068473 15.125325 -0.9647963 12.068473 15.358469 -1.3279281 12.068473 
		15.721601 -1.5610731 12.068473 16.179174 -1.6414093 12.068473 16.686398 -1.5610731 
		12.068473 17.193621 -1.3279279 12.068473 17.651196 -0.96479607 12.068473 18.014326 
		-0.50722337 12.068473 18.247471 -4.8917791e-08 12.068473 18.327806 0.50722319 12.068473 
		18.247471 0.96479595 12.068473 18.014326 1.3279277 12.068473 17.651196 1.5610726 
		12.068473 17.193621 1.6414087 12.068473 16.686398 1.5825014 12.056993 16.172213 1.3461561 
		12.056993 15.708359 0.97803962 12.056993 15.34024 0.51418579 12.056993 15.103897 
		9.8607613e-32 12.056993 15.022457 -0.51418579 12.056993 15.103897 -0.97803938 12.056993 
		15.340241 -1.3461556 12.056993 15.708359 -1.5825008 12.056993 16.172213 -1.6639397 
		12.056993 16.686398 -1.5825008 12.056993 17.200584 -1.3461555 12.056993 17.664436 
		-0.97803915 12.056993 18.032553 -0.51418567 12.056993 18.268898 -4.9589261e-08 12.056993 
		18.350338 0.51418549 12.056993 18.268898 0.97803897 12.056993 18.032555 1.3461552 
		12.056993 17.664436 1.5825005 12.056993 17.200583 1.6639395 12.056993 16.686398 1.5995066 
		12.039112 16.166687 1.3606216 12.039112 15.697847 0.98854935 12.039112 15.325777 
		0.51971114 12.039112 15.086891 9.8607613e-32 12.039112 15.004578 -0.51971114 12.039112 
		15.086891 -0.98854923 12.039112 15.325778 -1.360621 12.039112 15.697848 -1.599506 
		12.039112 16.166687 -1.6818202 12.039112 16.686398 -1.599506 12.039112 17.206108 
		-1.360621 12.039112 17.674948 -0.98854899 12.039112 18.047018 -0.51971096 12.039112 
		18.285904 -5.0122129e-08 12.039112 18.368217 0.51971078 12.039112 18.285904 0.98854876 
		12.039112 18.047018 1.3606207 12.039112 17.674948 1.5995054 12.039112 17.206108 1.6818196 
		12.039112 16.686398 1.6104246 12.016582 16.163139 1.369909 12.016582 15.691101 0.99529713 
		12.016582 15.316488 0.52325857 12.016582 15.075974 9.8607613e-32 12.016582 14.993098 
		-0.52325857 12.016582 15.075974 -0.99529696 12.016582 15.316488 -1.3699085 12.016582 
		15.691102 -1.610424 12.016582 16.163139 -1.6933 12.016582 16.686398 -1.610424 12.016582 
		17.209656 -1.3699083 12.016582 17.681694 -0.99529678 12.016582 18.056307 -0.52325845 
		12.016582 18.296822 -5.0464259e-08 12.016582 18.379698 0.52325827 12.016582 18.296822 
		0.99529642 12.016582 18.056307 1.3699081 12.016582 17.681694 1.6104236 12.016582 
		17.209656 1.6932995 12.016582 16.686398 1.6141868 11.991608 16.161919 1.3731091 11.991608 
		15.688776 0.99762213 11.991608 15.313288 0.52448094 11.991608 15.072211 9.8607613e-32 
		11.991608 14.989141 -0.52448094 11.991608 15.072212 -0.99762195 11.991608 15.313289 
		-1.3731087 11.991608 15.688777 -1.614186 11.991608 16.161919 -1.6972556 11.991608 
		16.686398 -1.614186 11.991608 17.210878 -1.3731086 11.991608 17.684019 -0.99762177 
		11.991608 18.059507 -0.52448082 11.991608 18.300583 -5.0582145e-08 11.991608 18.383654 
		0.5244807 11.991608 18.300583 0.9976216 11.991608 18.059507 1.3731083 11.991608 17.684019 
		1.6141856 11.991608 17.210878 1.6972551 11.991608 16.686398 1.6104246 11.966632 16.163139 
		1.369909 11.966632 15.691101 0.99529713 11.966632 15.316488 0.52325857 11.966632 
		15.075974 9.8607613e-32 11.966632 14.993098 -0.52325857 11.966632 15.075974 -0.99529696 
		11.966632 15.316488 -1.3699085 11.966632 15.691102 -1.610424 11.966632 16.163139 
		-1.6933 11.966632 16.686398 -1.610424 11.966632 17.209656 -1.3699083 11.966632 17.681694 
		-0.99529678 11.966632 18.056307 -0.52325845 11.966632 18.296822 -5.0464259e-08 11.966632 
		18.379698 0.52325827 11.966632 18.296822 0.99529642 11.966632 18.056307 1.3699081 
		11.966632 17.681694 1.6104236 11.966632 17.209656 1.6932995 11.966632 16.686398 1.5995066 
		11.944101 16.166687 1.3606216 11.944101 15.697847 0.98854935 11.944101 15.325777 
		0.51971114 11.944101 15.086891 9.8607613e-32 11.944101 15.004578 -0.51971114 11.944101 
		15.086891 -0.98854923 11.944101 15.325778 -1.360621 11.944101 15.697848 -1.599506 
		11.944101 16.166687 -1.6818202 11.944101 16.686398 -1.599506 11.944101 17.206108 
		-1.360621 11.944101 17.674948 -0.98854899 11.944101 18.047018 -0.51971096 11.944101 
		18.285904 -5.0122129e-08 11.944101 18.368217 0.51971078 11.944101 18.285904 0.98854876 
		11.944101 18.047018 1.3606207 11.944101 17.674948 1.5995054 11.944101 17.206108 1.6818196 
		11.944101 16.686398 1.5825014 11.926222 16.172213 1.3461561 11.926222 15.708359 0.97803962 
		11.926222 15.34024 0.51418579 11.926222 15.103897 9.8607613e-32 11.926222 15.022457 
		-0.51418579 11.926222 15.103897 -0.97803938 11.926222 15.340241 -1.3461556 11.926222 
		15.708359 -1.5825008 11.926222 16.172213 -1.6639397 11.926222 16.686398 -1.5825008 
		11.926222 17.200584 -1.3461555 11.926222 17.664436 -0.97803915 11.926222 18.032553 
		-0.51418567 11.926222 18.268898 -4.9589261e-08 11.926222 18.350338 0.51418549 11.926222 
		18.268898 0.97803897 11.926222 18.032555 1.3461552 11.926222 17.664436 1.5825005 
		11.926222 17.200583 1.6639395 11.926222 16.686398 1.5610735 11.914742 16.179174 1.3279285 
		11.914742 15.721601 0.96479642 11.914742 15.358469 0.50722349 11.914742 15.125325 
		9.8607613e-32 11.914742 15.044989 -0.50722349 11.914742 15.125325 -0.9647963 11.914742 
		15.358469 -1.3279281 11.914742 15.721601 -1.5610731 11.914742 16.179174 -1.6414093 
		11.914742 16.686398 -1.5610731 11.914742 17.193621 -1.3279279 11.914742 17.651196 
		-0.96479607 11.914742 18.014326 -0.50722337 11.914742 18.247471 -4.8917791e-08 11.914742 
		18.327806 0.50722319 11.914742 18.247471 0.96479595 11.914742 18.014326 1.3279277 
		11.914742 17.651196 1.5610726 11.914742 17.193621 1.6414087 11.914742 16.686398 1.5373206 
		11.910786 16.186892 1.307723 11.910786 15.736282 0.9501164 11.910786 15.378675 0.4995057 
		11.910786 15.149078 9.8607613e-32 11.910786 15.069964 -0.4995057 11.910786 15.149078 
		-0.95011616 11.910786 15.378675 -1.3077226 11.910786 15.736282 -1.5373201 11.910786 
		16.186892 -1.6164339 11.910786 16.686398 -1.5373201 11.910786 17.185904 -1.3077226 
		11.910786 17.636513 -0.95011604 11.910786 17.99412 -0.49950552 11.910786 18.223717 
		-4.8173476e-08 11.910786 18.302834 0.4995054 11.910786 18.223717 0.9501158 11.910786 
		17.99412 1.3077223 11.910786 17.636513 1.5373198 11.910786 17.185904 1.6164336 11.910786 
		16.686398 1.5135677 11.914742 16.194609 1.2875177 11.914742 15.750961 0.93543625 
		11.914742 15.39888 0.49178791 11.914742 15.172831 9.8607613e-32 11.914742 15.094938 
		-0.49178791 11.914742 15.172831 -0.93543613 11.914742 15.39888 -1.2875173 11.914742 
		15.750961 -1.5135672 11.914742 16.194611 -1.5914588 11.914742 16.686398 -1.5135672 
		11.914742 17.178186 -1.2875172 11.914742 17.621834 -0.93543589 11.914742 17.973915 
		-0.49178779 11.914742 18.199965 -4.7429154e-08 11.914742 18.277857 0.49178764 11.914742 
		18.199965 0.93543583 11.914742 17.973915 1.2875168 11.914742 17.621834 1.5135669 
		11.914742 17.178186 1.5914583 11.914742 16.686398 1.4921399 11.926222 16.201572 1.2692902 
		11.926222 15.764204 0.92219335 11.926222 15.417108 0.48482561 11.926222 15.194259 
		9.8607613e-32 11.926222 15.11747 -0.48482561 11.926222 15.194259 -0.92219299 11.926222 
		15.417108 -1.2692896 11.926222 15.764204 -1.4921393 11.926222 16.201572 -1.5689282 
		11.926222 16.686398 -1.4921393 11.926222 17.171223 -1.2692895 11.926222 17.608591 
		-0.92219281 11.926222 17.955688 -0.48482546 11.926222 18.178537 -4.6757691e-08 11.926222 
		18.255327 0.48482531 11.926222 18.178537 0.92219263 11.926222 17.955688 1.2692893 
		11.926222 17.608591 1.4921391 11.926222 17.171223 1.5689278 11.926222 16.686398 1.4751348 
		11.944101 16.207098 1.2548246 11.944101 15.774714 0.91168332 11.944101 15.431573 
		0.47930032 11.944101 15.211264 9.8607613e-32 11.944101 15.135349 -0.47930032 11.944101 
		15.211264 -0.9116832 11.944101 15.431573 -1.254824 11.944101 15.774714 -1.4751341 
		11.944101 16.207098 -1.5510478 11.944101 16.686398 -1.4751341 11.944101 17.165697 
		-1.2548239 11.944101 17.598082 -0.91168296 11.944101 17.941223 -0.47930008 11.944101 
		18.161531 -4.6224816e-08 11.944101 18.237446 0.47929996 11.944101 18.161531 0.91168284 
		11.944101 17.941223 1.2548237 11.944101 17.598082 1.4751339 11.944101 17.165697 1.5510474 
		11.944101 16.686398 1.4642166 11.966632 16.210644 1.2455372 11.966632 15.781463 0.9049356 
		11.966632 15.440861 0.47575274 11.966632 15.222182 9.8607613e-32 11.966632 15.14683 
		-0.47575274 11.966632 15.222182 -0.90493548 11.966632 15.440861 -1.2455368 11.966632 
		15.781464 -1.4642161 11.966632 16.210646 -1.5395679 11.966632 16.686398 -1.4642161 
		11.966632 17.162151 -1.2455366 11.966632 17.591333 -0.90493524 11.966632 17.931934 
		-0.47575259 11.966632 18.150614 -4.5882686e-08 11.966632 18.225965 0.47575247 11.966632 
		18.150614 0.90493512 11.966632 17.931934 1.2455362 11.966632 17.591333 1.4642158 
		11.966632 17.162151 1.5395675 11.966632 16.686398 -3.3723612 15.755981 19.33194 -3.4443982 
		15.719276 19.33194 -3.5015657 15.662109 19.33194 -3.538269 15.590073 19.33194 -3.5509169 
		15.51022 19.33194 -3.2925086 15.76863 19.33194 -3.5509169 15.51022 19.035347 -3.538269 
		15.590073 19.035347 -3.5015657 15.662109 19.035347 -3.4443982 15.719276 19.035347 
		-3.3723612 15.755981 19.035347 -3.2925086 15.76863 19.035347 3.538269 15.590073 19.33194 
		3.5015657 15.662109 19.33194 3.4443982 15.719276 19.33194 3.3723612 15.755981 19.33194 
		3.2925086 15.76863 19.33194 3.5509169 15.51022 19.33194 3.5509169 15.51022 19.035347 
		3.2925086 15.76863 19.035347 3.3723612 15.755981 19.035347 3.4443982 15.719276 19.035347 
		3.5015657 15.662109 19.035347 3.538269 15.590073 19.035347 -3.538269 10.778507 19.33194 
		-3.5015657 10.706471 19.33194 -3.4443982 10.649303 19.33194 -3.3723612 10.612598 
		19.33194 -3.2925086 10.599951 19.33194 -3.5509169 10.858359 19.33194 -3.3723612 10.612598 
		19.035347 -3.4443982 10.649303 19.035347 -3.5015657 10.706471 19.035347 -3.538269 
		10.778507 19.035347 -3.5509169 10.858359 19.035347 -3.2925086 10.599951 19.035347 
		3.3723612 10.612598 19.33194 3.4443982 10.649303 19.33194 3.5015657 10.706471 19.33194 
		3.538269 10.778507 19.33194 3.5509169 10.858359 19.33194 3.2925086 10.599951 19.33194 
		3.538269 10.778507 19.035347 3.5015657 10.706471 19.035347 3.4443982 10.649303 19.035347 
		3.3723612 10.612598 19.035347 3.2925086 10.599951 19.035347 3.5509169 10.858359 19.035347 
		0.57635546 9.2689095 16.498026 0.49027735 9.2689095 16.329088 0.35620722 9.2689095 
		16.195019 0.18726914 9.2689095 16.10894 -1.1763962e-07 9.2689095 16.079281 -0.18726936 
		9.2689095 16.10894 -0.35620737 9.2689095 16.195019 -0.49027729 9.2689095 16.329088 
		-0.57635546 9.2689095 16.498026 -0.60601592 9.2689095 16.685295 -0.57635546 9.2689095 
		16.872564 -0.49027717 9.2689095 17.041504 -0.35620737 9.2689095 17.175573 -0.1872693 
		9.2689095 17.261652 -1.3570026e-07 9.2689095 17.291311 0.18726905 9.2689095 17.261652 
		0.35620698 9.2689095 17.175573 0.49027687 9.2689095 17.041504 0.5763551 9.2689095 
		16.872564 0.60601556 9.2689095 16.685295 1.5148896 11.910786 16.193079 1.2886422 
		11.910786 15.749043 0.93625331 11.910786 15.396654 0.49221742 11.910786 15.170407 
		9.8607613e-32 11.910786 15.092447 -0.49221742 11.910786 15.170407 -0.93625307 11.910786 
		15.396654 -1.2886417 11.910786 15.749043 -1.514889 11.910786 16.193079 -1.5928485 
		11.910786 16.685295 -1.514889 11.910786 17.177513 -1.2886416 11.910786 17.62155 -0.93625295 
		11.910786 17.973938 -0.49221727 11.910786 18.200186 -4.7470579e-08 11.910786 18.278145 
		0.49221712 11.910786 18.200186 0.93625265 11.910786 17.973938 1.2886413 11.910786 
		17.62155 1.5148888 11.910786 17.177513 1.5928483 11.910786 16.685295 0.76773024 10.735332 
		16.685295 0.73015469 10.735332 16.922539 0.62110668 10.735332 17.136557 0.45126027 
		10.735332 17.306404 0.23724155 10.735332 17.415451 -1.2124188e-07 10.735332 17.453026 
		-0.2372418 10.735332 17.415451 -0.45126057 10.735332 17.306404 -0.62110698 10.735332 
		17.136557 -0.73015511 10.735332 16.922539 -0.76773059 10.735332 16.685295 -0.73015511 
		10.735332 16.448055 -0.62110698 10.735332 16.234035 -0.45126069 10.735332 16.06419 
		-0.23724189 10.735332 15.955141 -9.8361724e-08 10.735332 15.917566 0.23724166 10.735332 
		15.955141 0.45126054 10.735332 16.06419 0.62110686 10.735332 16.234035 0.73015517 
		10.735332 16.448055 0.5741021 9.7715473 16.685295 0.5460037 9.7715473 16.862705 0.46445823 
		9.7715473 17.022745 0.33744881 9.7715473 17.149755 0.17740718 9.7715473 17.2313 -1.3855357e-07 
		9.7715473 17.259398 -0.1774075 9.7715473 17.2313 -0.33744904 9.7715473 17.149755 
		-0.46445858 9.7715473 17.022745 -0.54600406 9.7715473 16.862705 -0.57410252 9.7715473 
		16.685295 -0.54600406 9.7715473 16.507889 -0.46445858 9.7715473 16.347847 -0.33744919 
		9.7715473 16.220837 -0.1774075 9.7715473 16.139294 -1.2144397e-07 9.7715473 16.111193 
		0.17740731 9.7715473 16.139294 0.33744884 9.7715473 16.220837 0.46445891 9.7715473 
		16.347847 0.54600406 9.7715473 16.507889 0.60563904 10.246488 16.488512 0.63680613 
		10.246488 16.685295 0.60563862 10.246488 16.88208 0.51518691 10.246488 17.059601 
		0.37430519 10.246488 17.200483 0.19678378 10.246488 17.290936 -1.3294741e-07 10.246488 
		17.322102 -0.19678409 10.246488 17.290936 -0.37430549 10.246488 17.200483 -0.51518726 
		10.246488 17.059601 -0.6056391 10.246488 16.88208 -0.63680655 10.246488 16.685295 
		-0.6056391 10.246488 16.488512 -0.51518726 10.246488 16.310991 -0.37430558 10.246488 
		16.170109 -0.19678411 10.246488 16.079659 -1.1396908e-07 10.246488 16.048491 0.1967839 
		10.246488 16.079659 0.37430537 10.246488 16.170109 0.51518726 10.246488 16.310991 
		1.0517088 11.327323 16.343575 1.1058311 11.327323 16.685295 1.051708 11.327323 17.027016 
		0.89463639 11.327323 17.335289 0.64999115 11.327323 17.579933 0.34172055 11.327323 
		17.737005 -9.1013277e-08 11.327323 17.791128 -0.34172079 11.327323 17.737005 -0.64999151 
		11.327323 17.579933 -0.89463663 11.327323 17.335289 -1.0517085 11.327323 17.027016 
		-1.1058316 11.327323 16.685295 -1.0517085 11.327323 16.343575 -0.89463663 11.327323 
		16.035305 -0.64999157 11.327323 15.790661 -0.34172088 11.327323 15.633587 -5.8056941e-08 
		11.327323 15.579465 0.34172076 11.327323 15.633587 0.64999163 11.327323 15.79066 
		0.89463675 11.327323 16.035305 -0.38297552 11.126734 19.035347 0.38297552 11.126734 
		19.035347 -0.56147897 11.876874 19.035347 0.56147897 11.876874 19.035347 -0.56147897 
		11.876874 18.285206 0.56147897 11.876874 18.285206 -0.38297552 11.126734 18.718855 
		0.38297552 11.126734 18.718855 -0.56147897 12.093606 19.035347 0.56147897 12.093606 
		19.035347 0.56147897 12.093606 18.285206 -0.56147897 12.093606 18.285206
		"edges" 1111 0 1 1 1 2 1 2 3 1 
		3 4 1 4 5 1 5 6 1 6 7 1 
		7 8 1 8 9 1 9 10 1 10 11 1 
		11 12 1 12 13 1 13 14 1 14 15 1 
		15 16 1 16 17 1 17 18 1 18 19 1 
		19 0 1 20 21 1 21 22 1 22 23 1 
		23 24 1 24 25 1 25 26 1 26 27 1 
		27 28 1 28 29 1 29 30 1 30 31 1 
		31 32 1 32 33 1 33 34 1 34 35 1 
		35 36 1 36 37 1 37 38 1 38 39 1 
		39 20 1 40 41 1 41 42 1 42 43 1 
		43 44 1 44 45 1 45 46 1 46 47 1 
		47 48 1 48 49 1 49 50 1 50 51 1 
		51 52 1 52 53 1 53 54 1 54 55 1 
		55 56 1 56 57 1 57 58 1 58 59 1 
		59 40 1 60 61 1 61 62 1 62 63 1 
		63 64 1 64 65 1 65 66 1 66 67 1 
		67 68 1 68 69 1 69 70 1 70 71 1 
		71 72 1 72 73 1 73 74 1 74 75 1 
		75 76 1 76 77 1 77 78 1 78 79 1 
		79 60 1 80 81 1 81 82 1 82 83 1 
		83 84 1 84 85 1 85 86 1 86 87 1 
		87 88 1 88 89 1 89 90 1 90 91 1 
		91 92 1 92 93 1 93 94 1 94 95 1 
		95 96 1 96 97 1 97 98 1 98 99 1 
		99 80 1 100 101 1 101 102 1 102 103 1 
		103 104 1 104 105 1 105 106 1 106 107 1 
		107 108 1 108 109 1 109 110 1 110 111 1 
		111 112 1 112 113 1 113 114 1 114 115 1 
		115 116 1 116 117 1 117 118 1 118 119 1 
		119 100 1 120 121 1 121 122 1 122 123 1 
		123 124 1 124 125 1 125 126 1 126 127 1 
		127 128 1 128 129 1 129 130 1 130 131 1 
		131 132 1 132 133 1 133 134 1 134 135 1 
		135 136 1 136 137 1 137 138 1 138 139 1 
		139 120 1 140 141 1 141 142 1 142 143 1 
		143 144 1 144 145 1 145 146 1 146 147 1 
		147 148 1 148 149 1 149 150 1 150 151 1 
		151 152 1 152 153 1 153 154 1 154 155 1 
		155 156 1 156 157 1 157 158 1 158 159 1 
		159 140 1 160 161 1 161 162 1 162 163 1 
		163 164 1 164 165 1 165 166 1 166 167 1 
		167 168 1 168 169 1 169 170 1 170 171 1 
		171 172 1 172 173 1 173 174 1 174 175 1 
		175 176 1 176 177 1 177 178 1 178 179 1 
		179 160 1 180 181 1 181 182 1 182 183 1 
		183 184 1 184 185 1 185 186 1 186 187 1 
		187 188 1 188 189 1 189 190 1 190 191 1 
		191 192 1 192 193 1 193 194 1 194 195 1 
		195 196 1 196 197 1 197 198 1 198 199 1 
		199 180 1 200 201 1 201 202 1 202 203 1 
		203 204 1 204 205 1 205 206 1 206 207 1 
		207 208 1 208 209 1 209 210 1 210 211 1 
		211 212 1 212 213 1 213 214 1 214 215 1 
		215 216 1 216 217 1 217 218 1 218 219 1 
		219 200 1 220 221 1 221 222 1 222 223 1 
		223 224 1 224 225 1 225 226 1 226 227 1 
		227 228 1 228 229 1 229 230 1 230 231 1 
		231 232 1 232 233 1 233 234 1 234 235 1 
		235 236 1 236 237 1 237 238 1 238 239 1 
		239 220 1 240 241 1 241 242 1 242 243 1 
		243 244 1 244 245 1 245 246 1 246 247 1 
		247 248 1 248 249 1 249 250 1 250 251 1 
		251 252 1 252 253 1 253 254 1 254 255 1 
		255 256 1 256 257 1 257 258 1 258 259 1 
		259 240 1 260 261 1 261 262 1 262 263 1 
		263 264 1 264 265 1 265 266 1 266 267 1 
		267 268 1 268 269 1 269 270 1 270 271 1 
		271 272 1 272 273 1 273 274 1 274 275 1 
		275 276 1 276 277 1 277 278 1 278 279 1 
		279 260 1 280 281 1 281 282 1 282 283 1 
		283 284 1 284 285 1 285 286 1 286 287 1 
		287 288 1 288 289 1 289 290 1 290 291 1 
		291 292 1 292 293 1 293 294 1 294 295 1 
		295 296 1 296 297 1 297 298 1 298 299 1 
		299 280 1 300 301 1 301 302 1 302 303 1 
		303 304 1 304 305 1 305 306 1 306 307 1 
		307 308 1 308 309 1 309 310 1 310 311 1 
		311 312 1 312 313 1 313 314 1 314 315 1 
		315 316 1 316 317 1 317 318 1 318 319 1 
		319 300 1 320 321 1 321 322 1 322 323 1 
		323 324 1 324 325 1 325 326 1 326 327 1 
		327 328 1 328 329 1 329 330 1 330 331 1 
		331 332 1 332 333 1 333 334 1 334 335 1 
		335 336 1 336 337 1 337 338 1 338 339 1 
		339 320 1 340 341 1 341 342 1 342 343 1 
		343 344 1 344 345 1 345 346 1 346 347 1 
		347 348 1 348 349 1 349 350 1 350 351 1 
		351 352 1 352 353 1 353 354 1 354 355 1 
		355 356 1 356 357 1 357 358 1 358 359 1 
		359 340 1 360 361 1 361 362 1 362 363 1 
		363 364 1 364 365 1 365 366 1 366 367 1 
		367 368 1 368 369 1 369 370 1 370 371 1 
		371 372 1 372 373 1 373 374 1 374 375 1 
		375 376 1 376 377 1 377 378 1 378 379 1 
		379 360 1 380 381 1 381 382 1 382 383 1 
		383 384 1 384 385 1 385 386 1 386 387 1 
		387 388 1 388 389 1 389 390 1 390 391 1 
		391 392 1 392 393 1 393 394 1 394 395 1 
		395 396 1 396 397 1 397 398 1 398 399 1 
		399 380 1 0 20 1 1 21 1 2 22 1 
		3 23 1 4 24 1 5 25 1 6 26 1 
		7 27 1 8 28 1 9 29 1 10 30 1 
		11 31 1 12 32 1 13 33 1 14 34 1 
		15 35 1 16 36 1 17 37 1 18 38 1 
		19 39 1 20 40 1 21 41 1 22 42 1 
		23 43 1 24 44 1 25 45 1 26 46 1 
		27 47 1 28 48 1 29 49 1 30 50 1 
		31 51 1 32 52 1 33 53 1 34 54 1 
		35 55 1 36 56 1 37 57 1 38 58 1 
		39 59 1 40 60 1 41 61 1 42 62 1 
		43 63 1 44 64 1 45 65 1 46 66 1 
		47 67 1 48 68 1 49 69 1 50 70 1 
		51 71 1 52 72 1 53 73 1 54 74 1 
		55 75 1 56 76 1 57 77 1 58 78 1 
		59 79 1 60 80 1 61 81 1 62 82 1 
		63 83 1 64 84 1 65 85 1 66 86 1 
		67 87 1 68 88 1 69 89 1 70 90 1 
		71 91 1 72 92 1 73 93 1 74 94 1 
		75 95 1 76 96 1 77 97 1 78 98 1 
		79 99 1 80 100 1 81 101 1 82 102 1 
		83 103 1 84 104 1 85 105 1 86 106 1 
		87 107 1 88 108 1 89 109 1 90 110 1 
		91 111 1 92 112 1 93 113 1 94 114 1 
		95 115 1 96 116 1 97 117 1 98 118 1 
		99 119 1 100 120 1 101 121 1 102 122 1 
		103 123 1 104 124 1 105 125 1 106 126 1 
		107 127 1 108 128 1 109 129 1 110 130 1 
		111 131 1 112 132 1 113 133 1 114 134 1 
		115 135 1 116 136 1 117 137 1 118 138 1 
		119 139 1 120 140 1 121 141 1 122 142 1 
		123 143 1 124 144 1 125 145 1 126 146 1 
		127 147 1 128 148 1 129 149 1 130 150 1 
		131 151 1 132 152 1 133 153 1 134 154 1 
		135 155 1 136 156 1 137 157 1 138 158 1 
		139 159 1 140 160 1 141 161 1 142 162 1 
		143 163 1 144 164 1 145 165 1 146 166 1 
		147 167 1 148 168 1 149 169 1 150 170 1 
		151 171 1 152 172 1 153 173 1 154 174 1 
		155 175 1 156 176 1 157 177 1 158 178 1 
		159 179 1 160 180 1 161 181 1 162 182 1 
		163 183 1 164 184 1 165 185 1 166 186 1 
		167 187 1 168 188 1 169 189 1 170 190 1 
		171 191 1 172 192 1 173 193 1 174 194 1 
		175 195 1 176 196 1 177 197 1 178 198 1 
		179 199 1 180 200 1 181 201 1 182 202 1 
		183 203 1 184 204 1 185 205 1 186 206 1 
		187 207 1 188 208 1 189 209 1 190 210 1 
		191 211 1 192 212 1 193 213 1 194 214 1 
		195 215 1 196 216 1 197 217 1 198 218 1 
		199 219 1 200 220 1 201 221 1 202 222 1 
		203 223 1 204 224 1 205 225 1 206 226 1 
		207 227 1 208 228 1 209 229 1 210 230 1 
		211 231 1 212 232 1 213 233 1 214 234 1 
		215 235 1 216 236 1 217 237 1 218 238 1 
		219 239 1 220 240 1 221 241 1 222 242 1 
		223 243 1 224 244 1 225 245 1 226 246 1 
		227 247 1 228 248 1 229 249 1 230 250 1 
		231 251 1 232 252 1 233 253 1 234 254 1 
		235 255 1 236 256 1 237 257 1 238 258 1 
		239 259 1 240 260 1 241 261 1 242 262 1 
		243 263 1 244 264 1 245 265 1 246 266 1 
		247 267 1 248 268 1 249 269 1 250 270 1 
		251 271 1 252 272 1 253 273 1 254 274 1 
		255 275 1 256 276 1 257 277 1 258 278 1 
		259 279 1 260 280 1 261 281 1 262 282 1 
		263 283 1 264 284 1 265 285 1 266 286 1 
		267 287 1 268 288 1 269 289 1 270 290 1 
		271 291 1 272 292 1 273 293 1 274 294 1 
		275 295 1 276 296 1 277 297 1 278 298 1 
		279 299 1 280 300 1 281 301 1 282 302 1 
		283 303 1 284 304 1 285 305 1 286 306 1 
		287 307 1 288 308 1 289 309 1 290 310 1 
		291 311 1 292 312 1 293 313 1 294 314 1 
		295 315 1 296 316 1 297 317 1 298 318 1 
		299 319 1 300 320 1 301 321 1 302 322 1 
		303 323 1 304 324 1 305 325 1 306 326 1 
		307 327 1 308 328 1 309 329 1 310 330 1 
		311 331 1 312 332 1 313 333 1 314 334 1 
		315 335 1 316 336 1 317 337 1 318 338 1 
		319 339 1 320 340 1 321 341 1 322 342 1 
		323 343 1 324 344 1 325 345 1 326 346 1 
		327 347 1 328 348 1 329 349 1 330 350 1 
		331 351 1 332 352 1 333 353 1 334 354 1 
		335 355 1 336 356 1 337 357 1 338 358 1 
		339 359 1 340 360 1 341 361 1 342 362 1 
		343 363 1 344 364 1 345 365 1 346 366 1 
		347 367 1 348 368 1 349 369 1 350 370 1 
		351 371 1 352 372 1 353 373 1 354 374 1 
		355 375 1 356 376 1 357 377 1 358 378 1 
		359 379 1 360 380 1 361 381 1 362 382 1 
		363 383 1 364 384 1 365 385 1 366 386 1 
		367 387 1 368 388 1 369 389 1 370 390 1 
		371 391 1 372 392 1 373 393 1 374 394 1 
		375 395 1 376 396 1 377 397 1 378 398 1 
		379 399 1 380 0 1 381 1 1 382 2 1 
		383 3 1 384 4 1 385 5 1 386 6 1 
		387 7 1 388 8 1 389 9 1 390 10 1 
		391 11 1 392 12 1 393 13 1 394 14 1 
		395 15 1 396 16 1 397 17 1 398 18 1 
		399 19 1 405 416 0 406 434 0 411 419 0 
		418 447 0 428 441 0 429 404 0 435 446 0 
		440 417 0 404 406 1 411 405 1 416 419 1 
		418 417 1 428 435 1 434 429 1 440 447 1 
		446 441 1 404 403 0 403 407 1 407 406 0 
		403 402 0 402 408 1 408 407 0 402 401 0 
		401 409 1 409 408 0 401 400 0 400 410 1 
		410 409 0 400 405 0 411 410 0 416 415 0 
		415 420 1 420 419 0 415 414 0 414 421 1 
		421 420 0 414 413 0 413 422 1 422 421 0 
		413 412 0 412 423 1 423 422 0 412 417 0 
		418 423 0 428 427 0 427 430 1 430 435 0 
		427 426 0 426 431 1 431 430 0 426 425 0 
		425 432 1 432 431 0 425 424 0 424 433 1 
		433 432 0 424 429 0 434 433 0 440 439 0 
		439 442 1 442 447 0 439 438 0 438 443 1 
		443 442 0 438 437 0 437 444 1 444 443 0 
		437 436 0 436 445 1 445 444 0 436 441 0 
		446 445 0 448 449 0 449 450 0 450 451 0 
		451 452 0 452 453 0 453 454 0 454 455 0 
		455 456 0 456 457 0 457 458 0 458 459 0 
		459 460 0 460 461 0 461 462 0 462 463 0 
		463 464 0 464 465 0 465 466 0 466 467 0 
		467 448 0 468 469 0 469 470 0 470 471 0 
		471 472 0 472 473 0 473 474 0 474 475 0 
		475 476 0 476 477 0 477 478 0 478 479 0 
		479 480 0 480 481 0 481 482 0 482 483 0 
		483 484 0 484 485 0 485 486 0 486 487 0 
		487 468 0 448 527 1 449 526 1 450 525 1 
		451 524 1 452 523 1 453 522 1 454 521 1 
		455 520 1 456 519 1 457 518 1 458 517 1 
		459 516 1 460 515 1 461 514 1 462 513 1 
		463 512 1 464 511 1 465 510 1 466 509 1 
		467 508 1 488 549 1 489 550 1 488 489 1 
		490 551 1 489 490 1 491 552 1 490 491 1 
		492 553 1 491 492 1 493 554 1 492 493 1 
		494 555 1 493 494 1 495 556 1 494 495 1 
		496 557 1 495 496 1 497 558 1 496 497 1 
		498 559 1 497 498 1 499 560 1 498 499 1 
		500 561 1 499 500 1 501 562 1 500 501 1 
		502 563 1 501 502 1 503 564 1 502 503 1 
		504 565 1 503 504 1 505 566 1 504 505 1 
		506 567 1 505 506 1 507 548 1 506 507 1 
		507 488 1 508 529 1 509 530 1 508 509 1 
		510 531 1 509 510 1 511 532 1 510 511 1 
		512 533 1 511 512 1 513 534 1 512 513 1 
		514 535 1 513 514 1 515 536 1 514 515 1 
		516 537 1 515 516 1 517 538 1 516 517 1 
		518 539 1 517 518 1 519 540 1 518 519 1 
		520 541 1 519 520 1 521 542 1 520 521 1 
		522 543 1 521 522 1 523 544 1 522 523 1 
		524 545 1 523 524 1 525 546 1 524 525 1 
		526 547 1 525 526 1 527 528 1 526 527 1 
		527 508 1 528 507 1 529 488 1 528 529 1 
		530 489 1 529 530 1 531 490 1 530 531 1 
		532 491 1 531 532 1 533 492 1 532 533 1 
		534 493 1 533 534 1 535 494 1 534 535 1 
		536 495 1 535 536 1 537 496 1 536 537 1 
		538 497 1 537 538 1 539 498 1 538 539 1 
		540 499 1 539 540 1 541 500 1 540 541 1 
		542 501 1 541 542 1 543 502 1 542 543 1 
		544 503 1 543 544 1 545 504 1 544 545 1 
		546 505 1 545 546 1 547 506 1 546 547 1 
		547 528 1 548 468 1 549 487 1 548 549 1 
		550 486 1 549 550 1 551 485 1 550 551 1 
		552 484 1 551 552 1 553 483 1 552 553 1 
		554 482 1 553 554 1 555 481 1 554 555 1 
		556 480 1 555 556 1 557 479 1 556 557 1 
		558 478 1 557 558 1 559 477 1 558 559 1 
		560 476 1 559 560 1 561 475 1 560 561 1 
		562 474 1 561 562 1 563 473 1 562 563 1 
		564 472 1 563 564 1 565 471 1 564 565 1 
		566 470 1 565 566 1 567 469 1 566 567 1 
		567 548 1 568 569 0 572 573 0 574 575 0 
		568 570 0 569 571 0 570 572 1 571 573 1 
		572 574 0 573 575 0 574 568 0 575 569 0 
		570 576 0 571 577 0 576 577 0 573 578 0 
		577 578 0 572 579 0 579 578 0 576 579 0
		
		"faces" 534 4 -1 400 20 -402 4 -2 401 21 
		-403 4 -3 402 22 -404 4 -4 403 23 -405 4 
		-5 404 24 -406 4 -6 405 25 -407 4 -7 406 
		26 -408 4 -8 407 27 -409 4 -9 408 28 -410 
		4 -10 409 29 -411 4 -11 410 30 -412 4 -12 
		411 31 -413 4 -13 412 32 -414 4 -14 413 33 
		-415 4 -15 414 34 -416 4 -16 415 35 -417 4 
		-17 416 36 -418 4 -18 417 37 -419 4 -19 418 
		38 -420 4 -20 419 39 -401 4 -21 420 40 -422 
		4 -22 421 41 -423 4 -23 422 42 -424 4 -24 
		423 43 -425 4 -25 424 44 -426 4 -26 425 45 
		-427 4 -27 426 46 -428 4 -28 427 47 -429 4 
		-29 428 48 -430 4 -30 429 49 -431 4 -31 430 
		50 -432 4 -32 431 51 -433 4 -33 432 52 -434 
		4 -34 433 53 -435 4 -35 434 54 -436 4 -36 
		435 55 -437 4 -37 436 56 -438 4 -38 437 57 
		-439 4 -39 438 58 -440 4 -40 439 59 -421 4 
		-41 440 60 -442 4 -42 441 61 -443 4 -43 442 
		62 -444 4 -44 443 63 -445 4 -45 444 64 -446 
		4 -46 445 65 -447 4 -47 446 66 -448 4 -48 
		447 67 -449 4 -49 448 68 -450 4 -50 449 69 
		-451 4 -51 450 70 -452 4 -52 451 71 -453 4 
		-53 452 72 -454 4 -54 453 73 -455 4 -55 454 
		74 -456 4 -56 455 75 -457 4 -57 456 76 -458 
		4 -58 457 77 -459 4 -59 458 78 -460 4 -60 
		459 79 -441 4 -61 460 80 -462 4 -62 461 81 
		-463 4 -63 462 82 -464 4 -64 463 83 -465 4 
		-65 464 84 -466 4 -66 465 85 -467 4 -67 466 
		86 -468 4 -68 467 87 -469 4 -69 468 88 -470 
		4 -70 469 89 -471 4 -71 470 90 -472 4 -72 
		471 91 -473 4 -73 472 92 -474 4 -74 473 93 
		-475 4 -75 474 94 -476 4 -76 475 95 -477 4 
		-77 476 96 -478 4 -78 477 97 -479 4 -79 478 
		98 -480 4 -80 479 99 -461 4 -81 480 100 -482 
		4 -82 481 101 -483 4 -83 482 102 -484 4 -84 
		483 103 -485 4 -85 484 104 -486 4 -86 485 105 
		-487 4 -87 486 106 -488 4 -88 487 107 -489 4 
		-89 488 108 -490 4 -90 489 109 -491 4 -91 490 
		110 -492 4 -92 491 111 -493 4 -93 492 112 -494 
		4 -94 493 113 -495 4 -95 494 114 -496 4 -96 
		495 115 -497 4 -97 496 116 -498 4 -98 497 117 
		-499 4 -99 498 118 -500 4 -100 499 119 -481 4 
		-101 500 120 -502 4 -102 501 121 -503 4 -103 502 
		122 -504 4 -104 503 123 -505 4 -105 504 124 -506 
		4 -106 505 125 -507 4 -107 506 126 -508 4 -108 
		507 127 -509 4 -109 508 128 -510 4 -110 509 129 
		-511 4 -111 510 130 -512 4 -112 511 131 -513 4 
		-113 512 132 -514 4 -114 513 133 -515 4 -115 514 
		134 -516 4 -116 515 135 -517 4 -117 516 136 -518 
		4 -118 517 137 -519 4 -119 518 138 -520 4 -120 
		519 139 -501 4 -121 520 140 -522 4 -122 521 141 
		-523 4 -123 522 142 -524 4 -124 523 143 -525 4 
		-125 524 144 -526 4 -126 525 145 -527 4 -127 526 
		146 -528 4 -128 527 147 -529 4 -129 528 148 -530 
		4 -130 529 149 -531 4 -131 530 150 -532 4 -132 
		531 151 -533 4 -133 532 152 -534 4 -134 533 153 
		-535 4 -135 534 154 -536 4 -136 535 155 -537 4 
		-137 536 156 -538 4 -138 537 157 -539 4 -139 538 
		158 -540 4 -140 539 159 -521 4 -141 540 160 -542 
		4 -142 541 161 -543 4 -143 542 162 -544 4 -144 
		543 163 -545 4 -145 544 164 -546 4 -146 545 165 
		-547 4 -147 546 166 -548 4 -148 547 167 -549 4 
		-149 548 168 -550 4 -150 549 169 -551 4 -151 550 
		170 -552 4 -152 551 171 -553 4 -153 552 172 -554 
		4 -154 553 173 -555 4 -155 554 174 -556 4 -156 
		555 175 -557 4 -157 556 176 -558 4 -158 557 177 
		-559 4 -159 558 178 -560 4 -160 559 179 -541 4 
		-161 560 180 -562 4 -162 561 181 -563 4 -163 562 
		182 -564 4 -164 563 183 -565 4 -165 564 184 -566 
		4 -166 565 185 -567 4 -167 566 186 -568 4 -168 
		567 187 -569 4 -169 568 188 -570 4 -170 569 189 
		-571 4 -171 570 190 -572 4 -172 571 191 -573 4 
		-173 572 192 -574 4 -174 573 193 -575 4 -175 574 
		194 -576 4 -176 575 195 -577 4 -177 576 196 -578 
		4 -178 577 197 -579 4 -179 578 198 -580 4 -180 
		579 199 -561 4 -181 580 200 -582 4 -182 581 201 
		-583 4 -183 582 202 -584 4 -184 583 203 -585 4 
		-185 584 204 -586 4 -186 585 205 -587 4 -187 586 
		206 -588 4 -188 587 207 -589 4 -189 588 208 -590 
		4 -190 589 209 -591 4 -191 590 210 -592 4 -192 
		591 211 -593 4 -193 592 212 -594 4 -194 593 213 
		-595 4 -195 594 214 -596 4 -196 595 215 -597 4 
		-197 596 216 -598 4 -198 597 217 -599 4 -199 598 
		218 -600 4 -200 599 219 -581 4 -201 600 220 -602 
		4 -202 601 221 -603 4 -203 602 222 -604 4 -204 
		603 223 -605 4 -205 604 224 -606 4 -206 605 225 
		-607 4 -207 606 226 -608 4 -208 607 227 -609 4 
		-209 608 228 -610 4 -210 609 229 -611 4 -211 610 
		230 -612 4 -212 611 231 -613 4 -213 612 232 -614 
		4 -214 613 233 -615 4 -215 614 234 -616 4 -216 
		615 235 -617 4 -217 616 236 -618 4 -218 617 237 
		-619 4 -219 618 238 -620 4 -220 619 239 -601 4 
		-221 620 240 -622 4 -222 621 241 -623 4 -223 622 
		242 -624 4 -224 623 243 -625 4 -225 624 244 -626 
		4 -226 625 245 -627 4 -227 626 246 -628 4 -228 
		627 247 -629 4 -229 628 248 -630 4 -230 629 249 
		-631 4 -231 630 250 -632 4 -232 631 251 -633 4 
		-233 632 252 -634 4 -234 633 253 -635 4 -235 634 
		254 -636 4 -236 635 255 -637 4 -237 636 256 -638 
		4 -238 637 257 -639 4 -239 638 258 -640 4 -240 
		639 259 -621 4 -241 640 260 -642 4 -242 641 261 
		-643 4 -243 642 262 -644 4 -244 643 263 -645 4 
		-245 644 264 -646 4 -246 645 265 -647 4 -247 646 
		266 -648 4 -248 647 267 -649 4 -249 648 268 -650 
		4 -250 649 269 -651 4 -251 650 270 -652 4 -252 
		651 271 -653 4 -253 652 272 -654 4 -254 653 273 
		-655 4 -255 654 274 -656 4 -256 655 275 -657 4 
		-257 656 276 -658 4 -258 657 277 -659 4 -259 658 
		278 -660 4 -260 659 279 -641 4 -261 660 280 -662 
		4 -262 661 281 -663 4 -263 662 282 -664 4 -264 
		663 283 -665 4 -265 664 284 -666 4 -266 665 285 
		-667 4 -267 666 286 -668 4 -268 667 287 -669 4 
		-269 668 288 -670 4 -270 669 289 -671 4 -271 670 
		290 -672 4 -272 671 291 -673 4 -273 672 292 -674 
		4 -274 673 293 -675 4 -275 674 294 -676 4 -276 
		675 295 -677 4 -277 676 296 -678 4 -278 677 297 
		-679 4 -279 678 298 -680 4 -280 679 299 -661 4 
		-281 680 300 -682 4 -282 681 301 -683 4 -283 682 
		302 -684 4 -284 683 303 -685 4 -285 684 304 -686 
		4 -286 685 305 -687 4 -287 686 306 -688 4 -288 
		687 307 -689 4 -289 688 308 -690 4 -290 689 309 
		-691 4 -291 690 310 -692 4 -292 691 311 -693 4 
		-293 692 312 -694 4 -294 693 313 -695 4 -295 694 
		314 -696 4 -296 695 315 -697 4 -297 696 316 -698 
		4 -298 697 317 -699 4 -299 698 318 -700 4 -300 
		699 319 -681 4 -301 700 320 -702 4 -302 701 321 
		-703 4 -303 702 322 -704 4 -304 703 323 -705 4 
		-305 704 324 -706 4 -306 705 325 -707 4 -307 706 
		326 -708 4 -308 707 327 -709 4 -309 708 328 -710 
		4 -310 709 329 -711 4 -311 710 330 -712 4 -312 
		711 331 -713 4 -313 712 332 -714 4 -314 713 333 
		-715 4 -315 714 334 -716 4 -316 715 335 -717 4 
		-317 716 336 -718 4 -318 717 337 -719 4 -319 718 
		338 -720 4 -320 719 339 -701 4 -321 720 340 -722 
		4 -322 721 341 -723 4 -323 722 342 -724 4 -324 
		723 343 -725 4 -325 724 344 -726 4 -326 725 345 
		-727 4 -327 726 346 -728 4 -328 727 347 -729 4 
		-329 728 348 -730 4 -330 729 349 -731 4 -331 730 
		350 -732 4 -332 731 351 -733 4 -333 732 352 -734 
		4 -334 733 353 -735 4 -335 734 354 -736 4 -336 
		735 355 -737 4 -337 736 356 -738 4 -338 737 357 
		-739 4 -339 738 358 -740 4 -340 739 359 -721 4 
		-341 740 360 -742 4 -342 741 361 -743 4 -343 742 
		362 -744 4 -344 743 363 -745 4 -345 744 364 -746 
		4 -346 745 365 -747 4 -347 746 366 -748 4 -348 
		747 367 -749 4 -349 748 368 -750 4 -350 749 369 
		-751 4 -351 750 370 -752 4 -352 751 371 -753 4 
		-353 752 372 -754 4 -354 753 373 -755 4 -355 754 
		374 -756 4 -356 755 375 -757 4 -357 756 376 -758 
		4 -358 757 377 -759 4 -359 758 378 -760 4 -360 
		759 379 -741 4 -361 760 380 -762 4 -362 761 381 
		-763 4 -363 762 382 -764 4 -364 763 383 -765 4 
		-365 764 384 -766 4 -366 765 385 -767 4 -367 766 
		386 -768 4 -368 767 387 -769 4 -369 768 388 -770 
		4 -370 769 389 -771 4 -371 770 390 -772 4 -372 
		771 391 -773 4 -373 772 392 -774 4 -374 773 393 
		-775 4 -375 774 394 -776 4 -376 775 395 -777 4 
		-377 776 396 -778 4 -378 777 397 -779 4 -379 778 
		398 -780 4 -380 779 399 -761 4 -381 780 0 -782 
		4 -382 781 1 -783 4 -383 782 2 -784 4 -384 
		783 3 -785 4 -385 784 4 -786 4 -386 785 5 
		-787 4 -387 786 6 -788 4 -388 787 7 -789 4 
		-389 788 8 -790 4 -390 789 9 -791 4 -391 790 
		10 -792 4 -392 791 11 -793 4 -393 792 12 -794 
		4 -394 793 13 -795 4 -395 794 14 -796 4 -396 
		795 15 -797 4 -397 796 16 -798 4 -398 797 17 
		-799 4 -399 798 18 -800 4 -400 799 19 -781 4 
		809 800 810 -803 4 812 806 815 -805 4 814 -804 
		811 -808 4 813 805 808 801 4 816 817 818 -809 
		4 819 820 821 -818 4 822 823 824 -821 4 825 
		826 827 -824 4 828 -810 829 -827 4 830 831 832 
		-811 4 833 834 835 -832 4 836 837 838 -835 4 
		839 840 841 -838 4 842 -812 843 -841 4 844 845 
		846 -813 4 847 848 849 -846 4 850 851 852 -849 
		4 853 854 855 -852 4 856 -814 857 -855 4 858 
		859 860 -815 4 861 862 863 -860 4 864 865 866 
		-863 4 867 868 869 -866 4 870 -816 871 -869 24 
		-868 -865 -862 -859 807 -843 -840 -837 -834 -831 -801 -829 
		-826 -823 -820 -817 -806 -857 -854 -851 -848 -845 804 -871 
		24 -864 -867 -870 -872 -807 -847 -850 -853 -856 -858 -802 
		-819 -822 -825 -828 -830 802 -833 -836 -839 -842 -844 803 
		-861 4 872 913 1010 -913 4 873 914 1008 -914 4 
		874 915 1006 -915 4 875 916 1004 -916 4 876 917 
		1002 -917 4 877 918 1000 -918 4 878 919 998 -919 
		4 879 920 996 -920 4 880 921 994 -921 4 881 
		922 992 -922 4 882 923 990 -923 4 883 924 988 
		-924 4 884 925 986 -925 4 885 926 984 -926 4 
		886 927 982 -927 4 887 928 980 -928 4 888 929 
		978 -929 4 889 930 976 -930 4 890 931 974 -931 
		4 891 912 1011 -932 4 -935 932 1056 -934 4 -937 
		933 1058 -936 4 -939 935 1060 -938 4 -941 937 1062 
		-940 4 -943 939 1064 -942 4 -945 941 1066 -944 4 
		-947 943 1068 -946 4 -949 945 1070 -948 4 -951 947 
		1072 -950 4 -953 949 1074 -952 4 -955 951 1076 -954 
		4 -957 953 1078 -956 4 -959 955 1080 -958 4 -961 
		957 1082 -960 4 -963 959 1084 -962 4 -965 961 1086 
		-964 4 -967 963 1088 -966 4 -969 965 1090 -968 4 
		-971 967 1091 -970 4 -972 969 1054 -933 4 -975 972 
		1016 -974 4 -977 973 1018 -976 4 -979 975 1020 -978 
		4 -981 977 1022 -980 4 -983 979 1024 -982 4 -985 
		981 1026 -984 4 -987 983 1028 -986 4 -989 985 1030 
		-988 4 -991 987 1032 -990 4 -993 989 1034 -992 4 
		-995 991 1036 -994 4 -997 993 1038 -996 4 -999 995 
		1040 -998 4 -1001 997 1042 -1000 4 -1003 999 1044 -1002 
		4 -1005 1001 1046 -1004 4 -1007 1003 1048 -1006 4 -1009 
		1005 1050 -1008 4 -1011 1007 1051 -1010 4 -1012 1009 1014 
		-973 4 -1015 1012 971 -1014 4 -1017 1013 934 -1016 4 
		-1019 1015 936 -1018 4 -1021 1017 938 -1020 4 -1023 1019 
		940 -1022 4 -1025 1021 942 -1024 4 -1027 1023 944 -1026 
		4 -1029 1025 946 -1028 4 -1031 1027 948 -1030 4 -1033 
		1029 950 -1032 4 -1035 1031 952 -1034 4 -1037 1033 954 
		-1036 4 -1039 1035 956 -1038 4 -1041 1037 958 -1040 4 
		-1043 1039 960 -1042 4 -1045 1041 962 -1044 4 -1047 1043 
		964 -1046 4 -1049 1045 966 -1048 4 -1051 1047 968 -1050 
		4 -1052 1049 970 -1013 4 -1055 1052 -912 -1054 4 -1057 
		1053 -911 -1056 4 -1059 1055 -910 -1058 4 -1061 1057 -909 
		-1060 4 -1063 1059 -908 -1062 4 -1065 1061 -907 -1064 4 
		-1067 1063 -906 -1066 4 -1069 1065 -905 -1068 4 -1071 1067 
		-904 -1070 4 -1073 1069 -903 -1072 4 -1075 1071 -902 -1074 
		4 -1077 1073 -901 -1076 4 -1079 1075 -900 -1078 4 -1081 
		1077 -899 -1080 4 -1083 1079 -898 -1082 4 -1085 1081 -897 
		-1084 4 -1087 1083 -896 -1086 4 -1089 1085 -895 -1088 4 
		-1091 1087 -894 -1090 4 -1092 1089 -893 -1053 4 1105 1107 
		-1110 -1111 4 1093 1100 -1095 -1100 4 1094 1102 -1093 -1102 
		4 -1103 -1101 -1099 -1097 4 1101 1095 1097 1099 4 1098 
		1106 -1108 -1105 4 -1094 1108 1109 -1107 4 -1098 1103 1110 
		-1109
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 681 0.33243296 0.38078412 0.31091085 0.38818046 0.31793642 0.40864635 
		0.3394585 0.40125 0.353955 0.37338781 0.36098057 0.39385366 0.37547708 0.3659915 
		0.38250265 0.38645738 0.39699918 0.35859516 0.40402472 0.37906104 0.41852126 0.35119891 
		0.4255468 0.37166479 0.44004333 0.3438026 0.44706887 0.36426851 0.46156541 0.33640632 
		0.46859097 0.3568722 0.48308751 0.32901004 0.49011302 0.34947592 0.50460958 0.32161376 
		0.51163512 0.34207961 0.52613169 0.31421769 0.53315711 0.33468315 0.54765409 0.30682305 
		0.55467838 0.32728538 0.56917673 0.29943907 0.57619363 0.319879 0.59066963 0.2921074 
		0.59766001 0.31244725 0.18228143 0.43218261 0.61879194 0.30545694 0.20337643 0.42520529 
		0.21034326 0.44555289 0.22483134 0.41777745 0.23184648 0.43821773 0.24634561 0.41037109 
		0.25336981 0.43083346 0.26786682 0.40297329 0.27489224 0.42343876 0.28938881 0.39557678 
		0.29641438 0.41604263 0.3175644 0.40756398 0.3390865 0.40016767 0.36060858 0.39277136 
		0.38213065 0.38537505 0.4036527 0.37797874 0.4251748 0.37058246 0.44669688 0.36318615 
		0.46821895 0.35578987 0.489741 0.34839359 0.51126313 0.34099725 0.53278512 0.33360082 
		0.55430651 0.32620311 0.57582295 0.31879681 0.59730238 0.31136101 0.61852193 0.3043381 
		0.20995851 0.444475 0.23147364 0.43713617 0.25299776 0.42975119 0.27452025 0.4223564 
		0.29604235 0.41496029 0.31719452 0.40648639 0.3387166 0.39909008 0.36023867 0.39169377 
		0.38176075 0.38429746 0.40328282 0.37690115 0.42480493 0.36950487 0.44632697 0.36210856 
		0.46784905 0.35471228 0.48937112 0.347316 0.51089323 0.33991966 0.53241521 0.33252323 
		0.55393672 0.3251256 0.57545453 0.31771976 0.59694827 0.31028068 0.6182977 0.30320561 
		0.20957501 0.44340304 0.23110296 0.43605968 0.25262785 0.42867374 0.27415034 0.42127883 
		0.29567245 0.4138827 0.31682676 0.4054136 0.33834881 0.39801729 0.35987088 0.39062092 
		0.38139296 0.38322464 0.40291503 0.37582833 0.42443711 0.36843204 0.44595918 0.36103576 
		0.46748126 0.35363945 0.48900333 0.34624317 0.51052541 0.33884686 0.53204745 0.33145043 
		0.55356908 0.32405293 0.57508826 0.31664771 0.5965969 0.30920672 0.61810577 0.30206269 
		0.20919374 0.44233745 0.23073447 0.43498826 0.25226003 0.42760113 0.27378255 0.42020604 
		0.29530466 0.41280988 0.31646022 0.40434375 0.3379823 0.39694744 0.35950437 0.3895511 
		0.38102645 0.38215482 0.40254852 0.37475851 0.4240706 0.36736223 0.44559267 0.35996592 
		0.46711475 0.35256964 0.48863682 0.34517333 0.5101589 0.33777705 0.53168094 0.33038065 
		0.55320269 0.32298326 0.5747233 0.315579 0.59624678 0.30813801 0.61792898 0.30091268 
		0.2088149 0.44127649 0.23036741 0.43392006 0.25189352 0.42653149 0.27341604 0.41913623 
		0.29493815 0.41174006 0.31609368 0.40327394 0.33761576 0.3958776 0.35913783 0.38848129 
		0.38065991 0.38108501 0.40218195 0.37368867 0.42370406 0.36629239 0.44522613 0.35889608 
		0.46674821 0.3514998 0.48827028 0.34410352 0.50979233 0.3367072 0.53131437 0.3293108 
		0.5528363 0.32191366 0.57435828 0.31451052 0.59589577 0.30707186 0.61774838 0.29975873 
		0.20843807 0.44021708 0.23000051 0.43285206 0.25152698 0.42546192 0.2730495 0.41806644 
		0.29457161 0.41067022 0.31572583 0.40220115 0.33724791 0.39480481 0.35876998 0.38740849 
		0.38029203 0.38001215 0.4018141 0.3726159 0.42333621 0.36521959 0.44485828 0.35782331 
		0.46638033 0.350427 0.48790243 0.34303072 0.50942451 0.33563441 0.53094655 0.32823804 
		0.5524686 0.32084107 0.57399178 0.31343931 0.59554183 0.3060053 0.61754549 0.29860443 
		0.20806262 0.43915617 0.2296325 0.4317812 0.25115916 0.42438936 0.27268165 0.41699368 
		0.29420376 0.40959743 0.31535584 0.40112358 0.33687791 0.39372724 0.35839999 0.38633093 
		0.37992206 0.37893465 0.40144414 0.37153831 0.42296624 0.36414203 0.44448832 0.35674575 
		0.46601036 0.34934944 0.48753247 0.34195316 0.50905454 0.33455688 0.53057659 0.32716051 
		0.55209875 0.31976375 0.57362306 0.31236339 0.59518355 0.30493641 0.61730391 0.2974543 
		0.20768827 0.4380914 0.22926261 0.43070561 0.25078923 0.42331207 0.27231169 0.41591614 
		0.29383379 0.40851989 0.31498376 0.40004125 0.3365058 0.39264494 0.35802791 0.38524863 
		0.37954995 0.37785235 0.40107206 0.37045601 0.4225941 0.36305973 0.4441162 0.35566342 
		0.46563828 0.34826714 0.48716035 0.34087083 0.50868243 0.33347455 0.53020447 0.32607824 
		0.55172676 0.31868169 0.57325196 0.31128293 0.59482044 0.30386472 0.61701137 0.29631352 
		0.20731522 0.43702227 0.22889084 0.42962536 0.25041717 0.42223001 0.27193958 0.41483387 
		0.29346168 0.40743756 0.31461033 0.39895603 0.33613241 0.39155969 0.35765448 0.38416341 
		0.37917656 0.37676704 0.40069863 0.36937076 0.42222071 0.36197448 0.44374278 0.3545782 
		0.46526486 0.34718189 0.48678693 0.33978561 0.50830901 0.33238932 0.52983111 0.32499304 
		0.55135345 0.3175967 0.57287931 0.31019962 0.59445298 0.30279171 0.61666071 0.29518759 
		0.20694438 0.4359501 0.22851799 0.42854211 0.25004384 0.42114502 0.27156618 0.41374865 
		0.29308826 0.40635234 0.31423694 0.39787078 0.33575898 0.39047447 0.35728106 0.38307816 
		0.37880313 0.37568185 0.40032521 0.36828551 0.42184728 0.36088923 0.44336936 0.35349298 
		0.46489143 0.34609666 0.48641351 0.33870035 0.50793558 0.3313041 0.52945769 0.32390782 
		0.55098015 0.31651172 0.57250649 0.30911642 0.59408212 0.30171943 0.61625028 0.29408145 
		0.20657685 0.43487704 0.22814536 0.42745882 0.24967054 0.42006004 0.27119279 0.41266346 
		0.29271483 0.40526709 0.3138648 0.39678848 0.33538687 0.38939217 0.35690895 0.38199586 
		0.37843102 0.37459952 0.39995313 0.36720324 0.42147517 0.35980693 0.44299728 0.35241061 
		0.46451932 0.34501433 0.48604143 0.33761805 0.50756353 0.33022177 0.52908558 0.32282552 
		0.5506081 0.31542963 0.57213467 0.30803609 0.59370905 0.30065036 0.61578411 0.29299819 
		0.20621377 0.43380541 0.22777429 0.42637834 0.24929854 0.41897798 0.27082068 0.41158116 
		0.29234275 0.40418479 0.31349483 0.39571092 0.33501691 0.38831457 0.35653898 0.38091826 
		0.37806106 0.37352198 0.39958313 0.36612564 0.42110521 0.35872939 0.44262728 0.35133305 
		0.46414936 0.34393677 0.48567143 0.33654049 0.50719351 0.32914421 0.52871567 0.32174799 
		0.55023813 0.31435233 0.57176483 0.30696058 0.59333467 0.29958558 0.61527115 0.29193795 
		0.2058555 0.43273652 0.2274055 0.42530251 0.2489287 0.41790065 0.27045071 0.41050363 
		0.29197276 0.40310723 0.31312698 0.39463812 0.33464903 0.38724178 0.35617113 0.37984547 
		0.37769321 0.37244919 0.39921528 0.36505285 0.42073736 0.35765657 0.44225943 0.35026029 
		0.46378154 0.34286398 0.48530358 0.3354677 0.50682569 0.32807142 0.52834779 0.32067522 
		0.54987037 0.31327981 0.57139683 0.30588967 0.59295923 0.29852468 0.61472434 0.29089761 
		0.20550156 0.43166995 0.22703902 0.42423123 0.24856097 0.41682807 0.27008289 0.40943086 
		0.29160491 0.40203443 0.31276041 0.39356828 0.33428249 0.38617197 0.35580459 0.37877566 
		0.37732667 0.37137935 0.39884874 0.36398304 0.42037082 0.35658669 0.44189289 0.34919044 
		0.46341497 0.34179416 0.48493704 0.33439788 0.50645912 0.3270016 0.52798128 0.31960544 
		0.5495038 0.3122102 0.5710299 0.30482167 0.5925824 0.29746532 0.61415929 0.28987092 
		0.2051505 0.43060374 0.22667398 0.42316273 0.24819458 0.41575843 0.26971635 0.40836108 
		0.29123837 0.40096462 0.31239393 0.39249846 0.33391598 0.38510212 0.35543805 0.37770581 
		0.37696013 0.3703095 0.3984822 0.36291319 0.42000431 0.35551691 0.44152638 0.3481206 
		0.46304843 0.34072435 0.48457053 0.33332804 0.50609261 0.32593179 0.52761477 0.31853563 
		0.54913729 0.3111406 0.57066286 0.3037535 0.59220356 0.2964043 0.61359304 0.28884983 
		0.2048004 0.42953509 0.22630903 0.42209396 0.24782819 0.4146888 0.26934984 0.40729126 
		0.29087186 0.39989477 0.31202611 0.39142564 0.33354819 0.3840293 0.35507026 0.37663302 
		0.37659234 0.36923668 0.39811441 0.3618404 0.41963649 0.35444409 0.44115856 0.34704781 
		0.46268067 0.33965153 0.48420274 0.33225521 0.50572485 0.32485896 0.52724695 0.31746283 
		0.54876947 0.31006795 0.57029432 0.30268204 0.59182233 0.29533875 0.61304265 0.2878257 
		0.20444906 0.42846113 0.22594279 0.421022 0.24746054 0.41361612 0.26898205 0.40621847 
		0.29050407 0.39882198 0.31165621 0.39034805 0.33317828 0.38295174 0.35470039 0.37555543 
		0.37622246 0.36815912 0.39774454 0.3607628 0.41926661 0.35336649 0.44078869 0.34597021 
		0.46231076 0.33857393 0.48383284 0.33117762 0.50535494 0.32378137 0.52687705 0.31638527 
		0.54839957 0.30899054 0.56992364 0.30160558 0.59143883 0.29426676 0.61252391 0.28679079 
		0.20409495 0.42738074 0.22557436 0.41994491 0.24709079 0.41253862 0.26861218 0.40514088 
		0.29013416 0.39774439 0.31128421 0.38926572 0.33280632 0.38186938 0.35432836 0.37447307 
		0.37585044 0.36707675 0.39737251 0.35968044 0.41889462 0.35228416 0.44041669 0.34488785 
		0.46193877 0.33749157 0.48346084 0.33009529 0.50498289 0.32269904 0.52650505 0.31530291 
		0.54802752 0.30790827 0.56955081 0.300524 0.59105408 0.29318887 0.61204988 0.2857399 
		0.2037373 0.42629457 0.22520365 0.41886279 0.24671888 0.41145635 0.26824018 0.40405855 
		0.28976217 0.39666206 0.18260539 0.43328488 0.18976822 0.45407152 0.61911589 0.30655915 
		0.61162913 0.28467029 0.18287534 0.43440372 0.18309963 0.43553627 0.18329155 0.43667912 
		0.18346837 0.4378292 0.18364894 0.43898308 0.18385184 0.44013739 0.18409342 0.44128746 
		0.18438596 0.44242835 0.18473664 0.44355422 0.18514711 0.44466031 0.18561327 0.44574362 
		0.18612623 0.44680387 0.18667302 0.44784421 0.18723804 0.44887084 0.18780434 0.44989192 
		0.18835473 0.45091617 0.18887341 0.45195103 0.18934751 0.45300192 0.29678771 0.41712788 
		0.31830978 0.4097316 0.2752656 0.42452401 0.2537432 0.43191868 0.23222062 0.43930259 
		0.21072771 0.44663435 0.59802085 0.31353647 0.57656598 0.32096434 0.55505168 0.32837063 
		0.53353041 0.3357684 0.51200843 0.34316486 0.49048641 0.35056117 0.46896428 0.35795745 
		0.4474422 0.36535376 0.42592016 0.37275004 0.40439808 0.38014635 0.38287601 0.38754267 
		0.36135393 0.39493895 0.33983186 0.40233526 0.50061595 0.2348057 0.50605947 0.2225613 
		0.77791411 0.34342104 0.77247053 0.35566545 0.2806358 0.1223436 0.27519226 0.13458799 
		0.0033376813 0.013728248 0.0087811947 0.0014838566 0.98664922 0.43621945 0.98120564 
		0.4484638 0.78915912 0.36308476 0.79460263 0.35084036 0.29188082 0.14200729 0.29732436 
		0.1297629 0.48937091 0.21514198 0.48392734 0.22738636 0.49270859 0.21662584 0.48726505 
		0.22887024 0.49604633 0.21810973 0.49060276 0.2303541 0.49938402 0.21959358 0.49394047 
		0.23183793 0.50272179 0.22107744 0.49727821 0.23332185 0.78125179 0.3449049 0.77580822 
		0.3571493 0.78458953 0.34638879 0.77914596 0.35863316 0.78792721 0.34787264 0.7824837 
		0.36011702 0.79126495 0.3493565 0.78582144 0.36160088 0.28397352 0.12382746 0.27852997 
		0.13607185 0.28731126 0.12531134 0.28186771 0.13755572 0.29064897 0.12679519 0.28520542 
		0.13903958 0.29398665 0.12827905 0.28854311 0.14052343 0.9899869 0.43770331 0.98454332 
		0.44994769 0.99332458 0.43918717 0.987881 0.45143151 0.99666232 0.44067097 0.99121875 
		0.4529154 1 0.44215491 0.99455649 0.45439926 0.0054435134 0 0 0.012244386 0.31279224 
		0.15293838 0.31604677 0.15459667 0.31862968 0.15717952 0.32028788 0.1604341 0.32085931 
		0.1640418 0.32085931 0.37421185 0.32028788 0.37781957 0.31862968 0.38107419 0.31604677 
		0.38365701 0.31279224 0.3853153 0.30918449 0.38588673 0.011674829 0.3858867 0.0080671068 
		0.3853153 0.0048125014 0.38365698 0.0022296724 0.38107416 0.00057141727 0.37781957 
		0 0.37421185 4.1590527e-09 0.16404179 0.0005714217 0.16043408 0.002229677 0.15717952 
		0.004812507 0.15459667 0.0080671106 0.15293837 0.011674833 0.15236698 0.30918449 
		0.15236698 0.80163836 0.31630993 0.79898781 0.31882316 0.7956903 0.32039437 0.7920686 
		0.32086965 0.78847736 0.3202025 0.50807339 0.22077629 0.50486404 0.21903206 0.50235075 
		0.21638143 0.50077963 0.21308395 0.50030434 0.20946231 0.50097144 0.20587108 0.57120925 
		0.0077849627 0.57295346 0.0045756698 0.57560408 0.0020623803 0.57890153 0.00049120188 
		0.58252323 1.591444e-05 0.58611447 0.00068306923 0.8665185 0.10010916 0.86972785 
		0.10185343 0.87224114 0.10450405 0.87381226 0.10780156 0.87428749 0.11142319 0.87362039 
		0.11501449 0.80338264 0.31310064 0.057289004 7.4505806e-09 0.10993189 -7.4505806e-09 
		0.10993189 0.097551346 0.057289004 0.097551346 0.16029805 -1.4901161e-08 0.16029805 
		0.097551346 0.20943162 0 0.20943162 0.097551346 0.2579242 7.4505806e-09 0.2579242 
		0.097551346 0.30666587 0 0.30666587 0.097551346 0.3544068 -1.4901161e-08 0.3544068 
		0.097551346 0.40275773 -7.4505806e-09 0.40275773 0.097551346 0.45132995 7.4505806e-09 
		0.45132995 0.097551346 0.50012976 -7.4505806e-09 0.50012976 0.097551346 0.54905492 
		-3.7252903e-09 0.54905492 0.097551346 0.59800702 -1.8626451e-09 0.59800702 0.097551346 
		0.64691794 3.7252903e-09 0.64691794 0.097551346 0.69577116 1.44355e-08 0.69577116 
		0.097551346 0.74465764 0 0.74465764 0.097551346 0.79385865 1.44355e-08 0.79385865 
		0.097551346 0.84273267 3.7252903e-09 0.84273267 0.097551346 0.89230472 -1.8626451e-09 
		0.89230472 0.097551346 0.94284469 -3.7252903e-09 0.94284469 0.097551346 1 -7.4505806e-09 
		1 0.097551346 1.1920929e-07 -7.4505806e-09 1.1920929e-07 0.097551346 0.94284469 0.28361297 
		1 0.28361297 1 0.39746961 0.94284469 0.39746961 0.89230472 0.28361297 0.89230472 
		0.39746961 0.84273267 0.28361297 0.84273267 0.39746961 0.79385865 0.28361297 0.79385865 
		0.39746961 0.74465764 0.28361297 0.74465764 0.39746961 0.69577116 0.28361297 0.69577116 
		0.39746961 0.64691794 0.28361297 0.64691794 0.39746961 0.59800702 0.28361297 0.59800702 
		0.39746961 0.54905492 0.28361297 0.54905492 0.39746961 0.50012976 0.28361297 0.50012976 
		0.39746961 0.45132995 0.28361297 0.45132995 0.39746961 0.40275773 0.28361297 0.4027577 
		0.39746961 0.3544068 0.28361297 0.3544068 0.39746961 0.30666587 0.28361297 0.30666587 
		0.39746961 0.2579242 0.28361297 0.2579242 0.39746961 0.20943162 0.28361297 0.20943162 
		0.39746961 0.16029805 0.28361297 0.16029805 0.39746961 0.10993183 0.28361297 0.10993189 
		0.39746961 0.057289064 0.28361297 0.057289064 0.39746961 0 0.28361297 1.1920929e-07 
		0.39746961 1 0.18936025 0.94284469 0.18936025 0.89230472 0.18936025 0.84273267 0.18936025 
		0.79385865 0.18936025 0.74465764 0.18936025 0.69577116 0.18936025 0.64691794 0.18936025 
		0.59800702 0.18936025 0.54905492 0.18936025 0.50012976 0.18936025 0.45132995 0.18936025 
		0.40275773 0.18936025 0.3544068 0.18936025 0.30666587 0.18936025 0.2579242 0.18936025 
		0.20943162 0.18936025 0.16029805 0.18936025 0.10993189 0.18936025 0.057289064 0.18936025 
		1.1920929e-07 0.18936025 0.057289004 0.5102753 0 0.5102753 1 0.5102753 0.94284469 
		0.5102753 0.89230472 0.5102753 0.84273267 0.5102753 0.79385865 0.5102753 0.74465764 
		0.5102753 0.69577116 0.5102753 0.64691794 0.5102753 0.59800702 0.5102753 0.54905492 
		0.5102753 0.50012976 0.5102753 0.45132998 0.5102753 0.40275773 0.5102753 0.35440683 
		0.5102753 0.30666587 0.5102753 0.2579242 0.5102753 0.20943162 0.5102753 0.16029805 
		0.5102753 0.10993189 0.5102753 0.29446799 0.079957068 0.25119409 0.10674274 0.23316744 
		0.077697754 0.27639645 0.051120691 0.26979828 0.044189226 0.22971666 0.068521425 
		0.21397133 0.033077866 0.24478441 0.012704447 0.20628141 0.020898402 0.23665744 0.00083905458 
		0.19935274 0.033281177 0.19779475 0.070039749 0.25222999 1.180172e-05 0.28561199 
		0.016369224 0.19897534 0.080278039 0.29388028 0.022049487
		"fv" 2176 440 423 2 3 439 440 3 5 438 439 
		5 7 437 438 7 9 436 437 9 11 435 436 
		11 13 434 435 13 15 433 434 15 17 432 433 
		17 19 431 432 19 21 430 431 21 23 429 430 
		23 25 428 429 25 27 402 428 27 29 427 401 
		421 31 426 427 31 33 425 426 33 35 424 425 
		35 37 422 424 37 39 423 422 39 2 3 2 
		40 41 5 3 41 42 7 5 42 43 9 7 
		43 44 11 9 44 45 13 11 45 46 15 13 
		46 47 17 15 47 48 19 17 48 49 21 19 
		49 50 23 21 50 51 25 23 51 52 27 25 
		52 53 29 27 53 54 31 421 420 55 33 31 
		55 56 35 33 56 57 37 35 57 58 39 37 
		58 59 2 39 59 40 41 40 60 61 42 41 
		61 62 43 42 62 63 44 43 63 64 45 44 
		64 65 46 45 65 66 47 46 66 67 48 47 
		67 68 49 48 68 69 50 49 69 70 51 50 
		70 71 52 51 71 72 53 52 72 73 54 53 
		73 74 55 420 419 75 56 55 75 76 57 56 
		76 77 58 57 77 78 59 58 78 79 40 59 
		79 60 61 60 80 81 62 61 81 82 63 62 
		82 83 64 63 83 84 65 64 84 85 66 65 
		85 86 67 66 86 87 68 67 87 88 69 68 
		88 89 70 69 89 90 71 70 90 91 72 71 
		91 92 73 72 92 93 74 73 93 94 75 419 
		418 95 76 75 95 96 77 76 96 97 78 77 
		97 98 79 78 98 99 60 79 99 80 81 80 
		100 101 82 81 101 102 83 82 102 103 84 83 
		103 104 85 84 104 105 86 85 105 106 87 86 
		106 107 88 87 107 108 89 88 108 109 90 89 
		109 110 91 90 110 111 92 91 111 112 93 92 
		112 113 94 93 113 114 95 418 417 115 96 95 
		115 116 97 96 116 117 98 97 117 118 99 98 
		118 119 80 99 119 100 101 100 120 121 102 101 
		121 122 103 102 122 123 104 103 123 124 105 104 
		124 125 106 105 125 126 107 106 126 127 108 107 
		127 128 109 108 128 129 110 109 129 130 111 110 
		130 131 112 111 131 132 113 112 132 133 114 113 
		133 134 115 417 416 135 116 115 135 136 117 116 
		136 137 118 117 137 138 119 118 138 139 100 119 
		139 120 121 120 140 141 122 121 141 142 123 122 
		142 143 124 123 143 144 125 124 144 145 126 125 
		145 146 127 126 146 147 128 127 147 148 129 128 
		148 149 130 129 149 150 131 130 150 151 132 131 
		151 152 133 132 152 153 134 133 153 154 135 416 
		415 155 136 135 155 156 137 136 156 157 138 137 
		157 158 139 138 158 159 120 139 159 140 141 140 
		160 161 142 141 161 162 143 142 162 163 144 143 
		163 164 145 144 164 165 146 145 165 166 147 146 
		166 167 148 147 167 168 149 148 168 169 150 149 
		169 170 151 150 170 171 152 151 171 172 153 152 
		172 173 154 153 173 174 155 415 414 175 156 155 
		175 176 157 156 176 177 158 157 177 178 159 158 
		178 179 140 159 179 160 161 160 180 181 162 161 
		181 182 163 162 182 183 164 163 183 184 165 164 
		184 185 166 165 185 186 167 166 186 187 168 167 
		187 188 169 168 188 189 170 169 189 190 171 170 
		190 191 172 171 191 192 173 172 192 193 174 173 
		193 194 175 414 413 195 176 175 195 196 177 176 
		196 197 178 177 197 198 179 178 198 199 160 179 
		199 180 181 180 200 201 182 181 201 202 183 182 
		202 203 184 183 203 204 185 184 204 205 186 185 
		205 206 187 186 206 207 188 187 207 208 189 188 
		208 209 190 189 209 210 191 190 210 211 192 191 
		211 212 193 192 212 213 194 193 213 214 195 413 
		412 215 196 195 215 216 197 196 216 217 198 197 
		217 218 199 198 218 219 180 199 219 200 201 200 
		220 221 202 201 221 222 203 202 222 223 204 203 
		223 224 205 204 224 225 206 205 225 226 207 206 
		226 227 208 207 227 228 209 208 228 229 210 209 
		229 230 211 210 230 231 212 211 231 232 213 212 
		232 233 214 213 233 234 215 412 411 235 216 215 
		235 236 217 216 236 237 218 217 237 238 219 218 
		238 239 200 219 239 220 221 220 240 241 222 221 
		241 242 223 222 242 243 224 223 243 244 225 224 
		244 245 226 225 245 246 227 226 246 247 228 227 
		247 248 229 228 248 249 230 229 249 250 231 230 
		250 251 232 231 251 252 233 232 252 253 234 233 
		253 254 235 411 410 255 236 235 255 256 237 236 
		256 257 238 237 257 258 239 238 258 259 220 239 
		259 240 241 240 260 261 242 241 261 262 243 242 
		262 263 244 243 263 264 245 244 264 265 246 245 
		265 266 247 246 266 267 248 247 267 268 249 248 
		268 269 250 249 269 270 251 250 270 271 252 251 
		271 272 253 252 272 273 254 253 273 274 255 410 
		409 275 256 255 275 276 257 256 276 277 258 257 
		277 278 259 258 278 279 240 259 279 260 261 260 
		280 281 262 261 281 282 263 262 282 283 264 263 
		283 284 265 264 284 285 266 265 285 286 267 266 
		286 287 268 267 287 288 269 268 288 289 270 269 
		289 290 271 270 290 291 272 271 291 292 273 272 
		292 293 274 273 293 294 275 409 408 295 276 275 
		295 296 277 276 296 297 278 277 297 298 279 278 
		298 299 260 279 299 280 281 280 300 301 282 281 
		301 302 283 282 302 303 284 283 303 304 285 284 
		304 305 286 285 305 306 287 286 306 307 288 287 
		307 308 289 288 308 309 290 289 309 310 291 290 
		310 311 292 291 311 312 293 292 312 313 294 293 
		313 314 295 408 407 315 296 295 315 316 297 296 
		316 317 298 297 317 318 299 298 318 319 280 299 
		319 300 301 300 320 321 302 301 321 322 303 302 
		322 323 304 303 323 324 305 304 324 325 306 305 
		325 326 307 306 326 327 308 307 327 328 309 308 
		328 329 310 309 329 330 311 310 330 331 312 311 
		331 332 313 312 332 333 314 313 333 334 315 407 
		406 335 316 315 335 336 317 316 336 337 318 317 
		337 338 319 318 338 339 300 319 339 320 321 320 
		340 341 322 321 341 342 323 322 342 343 324 323 
		343 344 325 324 344 345 326 325 345 346 327 326 
		346 347 328 327 347 348 329 328 348 349 330 329 
		349 350 331 330 350 351 332 331 351 352 333 332 
		352 353 334 333 353 354 335 406 405 355 336 335 
		355 356 337 336 356 357 338 337 357 358 339 338 
		358 359 320 339 359 340 341 340 360 361 342 341 
		361 362 343 342 362 363 344 343 363 364 345 344 
		364 365 346 345 365 366 347 346 366 367 348 347 
		367 368 349 348 368 369 350 349 369 370 351 350 
		370 371 352 351 371 372 353 352 372 373 354 353 
		373 374 355 405 404 375 356 355 375 376 357 356 
		376 377 358 357 377 378 359 358 378 379 340 359 
		379 360 361 360 380 381 362 361 381 382 363 362 
		382 383 364 363 383 384 365 364 384 385 366 365 
		385 386 367 366 386 387 368 367 387 388 369 368 
		388 389 370 369 389 390 371 370 390 391 372 371 
		391 392 373 372 392 393 374 373 393 394 375 404 
		400 395 376 375 395 396 377 376 396 397 378 377 
		397 398 379 378 398 399 360 379 399 380 381 380 
		1 0 382 381 0 4 383 382 4 6 384 383 
		6 8 385 384 8 10 386 385 10 12 387 386 
		12 14 388 387 14 16 389 388 16 18 390 389 
		18 20 391 390 20 22 392 391 22 24 393 392 
		24 26 394 393 26 403 395 400 28 30 396 395 
		30 32 397 396 32 34 398 397 34 36 399 398 
		36 38 380 399 38 1 441 442 443 444 445 446 
		447 448 449 450 451 452 453 454 455 456 455 457 
		458 456 457 459 460 458 459 461 462 460 461 463 
		464 462 463 442 441 464 443 465 466 444 465 467 
		468 466 467 469 470 468 469 471 472 470 471 452 
		451 472 445 473 474 446 473 475 476 474 475 477 
		478 476 477 479 480 478 479 454 453 480 449 481 
		482 450 481 483 484 482 483 485 486 484 485 487 
		488 486 489 448 447 490 491 492 493 494 495 496 
		497 498 499 500 501 502 503 504 505 506 507 508 
		509 510 511 512 513 514 515 516 517 518 519 520 
		521 522 523 524 525 526 527 528 529 530 531 532 
		533 534 535 536 537 538 539 540 541 542 540 543 
		544 541 543 545 546 544 545 547 548 546 547 549 
		550 548 549 551 552 550 551 553 554 552 553 555 
		556 554 555 557 558 556 557 559 560 558 559 561 
		562 560 561 563 564 562 563 565 566 564 565 567 
		568 566 567 569 570 568 569 571 572 570 571 573 
		574 572 573 575 576 574 575 577 578 576 579 539 
		542 580 581 582 583 584 585 581 584 586 587 585 
		586 588 589 587 588 590 591 589 590 592 593 591 
		592 594 595 593 594 596 597 595 596 598 599 597 
		598 600 601 599 600 602 603 601 602 604 605 603 
		604 606 607 605 606 608 609 607 608 610 611 609 
		610 612 613 611 612 614 615 613 614 616 617 615 
		616 618 619 617 618 620 621 619 620 622 576 578 
		623 624 574 576 624 625 572 574 625 626 570 572 
		626 627 568 570 627 628 566 568 628 629 564 566 
		629 630 562 564 630 631 560 562 631 632 558 560 
		632 633 556 558 633 634 554 556 634 635 552 554 
		635 636 550 552 636 637 548 550 637 638 546 548 
		638 639 544 546 639 640 541 544 640 641 542 541 
		641 642 580 542 642 643 643 642 619 621 624 623 
		582 581 625 624 581 585 626 625 585 587 627 626 
		587 589 628 627 589 591 629 628 591 593 630 629 
		593 595 631 630 595 597 632 631 597 599 633 632 
		599 601 634 633 601 603 635 634 603 605 636 635 
		605 607 637 636 607 609 638 637 609 611 639 638 
		611 613 640 639 613 615 641 640 615 617 642 641 
		617 619 622 620 644 645 584 583 646 647 586 584 
		647 648 588 586 648 649 590 588 649 650 592 590 
		650 651 594 592 651 652 596 594 652 653 598 596 
		653 654 600 598 654 655 602 600 655 656 604 602 
		656 657 606 604 657 658 608 606 658 659 610 608 
		659 660 612 610 660 661 614 612 661 662 616 614 
		662 663 618 616 663 664 620 618 664 644 665 666 
		667 668 669 670 671 672 672 671 673 674 675 671 
		670 676 672 677 678 669 676 670 667 679 670 669 
		668 667 669 678 680 668

		"gtag" 14
		"back" 2 "f[425]" "f[527]"
		"bottom" 4 "f[401]" "f[414:416]" "f[421:423]" "f[528]"
		"bottomRing" 1 "e[872:891]"
		"cylBottomCap" 1 "vtx[448:467]"
		"cylBottomRing" 1 "vtx[448:467]"
		"cylSides" 1 "vtx[448:487]"
		"cylTopCap" 1 "vtx[468:487]"
		"cylTopRing" 1 "vtx[468:487]"
		"front" 1 "f[424]"
		"left" 3 "f[403:405]" "f[417:418]" "f[530]"
		"right" 4 "f[402]" "f[412:413]" "f[419:420]" "f[529]"
		"sides" 1 "f[426:525]"
		"top" 4 "f[400]" "f[406:411]" "f[526]" "f[531:533]"
		"topRing" 1 "e[892:911]";
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" -1;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BasketHoopRN"
		"BasketHoopRN" 27
		0 "|BasketHoopRNfosterParent1|HoopShapeDeformed" "|BasketHoop:Hoop" "-s -r "
		
		2 "|BasketHoop:Hoop" "translateX" " 0"
		2 "|BasketHoop:Hoop" "translateY" " 0"
		2 "|BasketHoop:Hoop" "translateZ" " 0"
		2 "|BasketHoop:Hoop" "rotateX" " 0"
		2 "|BasketHoop:Hoop" "rotateY" " 0"
		2 "|BasketHoop:Hoop" "rotateZ" " 0"
		2 "|BasketHoop:Hoop" "scaleX" " 1"
		2 "|BasketHoop:Hoop" "scaleY" " 1"
		2 "|BasketHoop:Hoop" "scaleZ" " 1"
		2 "|BasketHoop:Hoop" "rotatePivot" " -type \"double3\" 0 12.51876899872859283 17.16053947565976756"
		
		2 "|BasketHoop:Hoop" "scalePivot" " -type \"double3\" 0 12.51876899872859283 17.16053947565976756"
		
		2 "|BasketHoop:Hoop|BasketHoop:HoopShape" "intermediateObject" " 1"
		2 "|BasketHoop:Hoop|BasketHoop:HoopShape" "uvPivot" " -type \"double2\" 0.50000005960464478 0.094680115580558777"
		
		2 "|BasketHoop:Hoop|BasketHoop:HoopShape" "pnts" " -s 580"
		2 "|BasketHoop:Hoop|BasketHoop:HoopShape" "pt[0:165]" (" -type \"float3\" -0.48645138999999998 11.289364 20.564312 -0.41380030000000001 11.289364 20.706898 -0.30064350000000001 11.289364 20.820053 -0.15805763 11.289364 20.892706 0 11.289364 20.91774 0.15805763 11.289364 20.892706 0.30064343999999998 11.289364 20.820053 0.41380014999999998 11.289364 20.706898 0.48645124000000001 11.289364 20.564312 0.51148510000000003 11.289364 20.406254 0.48645124000000001 11.289364 20.248196 0.41380011999999999 11.289364 20.10561 0.30064338000000002 11.289364 19.992455 0.15805759 11.289364 19.919802 1.5243439000000001e-08 11.289364 19.894768 -0.15805753 11.289364 19.919802 -0.3006433 11.289364 19.992455 -0.41380002999999999 11.289364 20.10561 -0.48645112000000001 11.289364 20.248196 -0.51148492000000001 11.289364 20.406254 -0.48770451999999997 11.281045 20.564718 -0.41486626999999998 11.281045 20.707672 -0.30141792000000001 11.281045 20.821119 -0.15846477 11.281045 20.893959 0 11.281045 20.919056 0.15846477 11.281045 20.893959 0.30141785999999998 11.281045 20.821119 0.41486612 11.2"
		+ "81045 20.707672 0.48770434000000001 11.281045 20.564718 0.51280265999999997 11.281045 20.406254 0.48770434000000001 11.281045 20.247789 0.41486612 11.281045 20.104836 0.30141780000000001 11.281045 19.991388 0.15846473 11.281045 19.918549 1.5282707000000001e-08 11.281045 19.893452 -0.15846468999999999 11.281045 19.918549 -0.30141776999999997 11.281045 19.991388 -0.41486596999999997 11.281045 20.104836 -0.48770422000000002 11.281045 20.247789 -0.51280254000000003 11.281045 20.406254 -0.49134114000000001 11.27354 20.565901 -0.41795971999999998 11.27354 20.709919 -0.30366548999999998 11.27354 20.824213 -0.15964639 11.27354 20.897594 0 11.27354 20.92288 0.15964639 11.27354 20.897594 0.30366543000000001 11.27354 20.824213 0.41795954000000002 11.27354 20.709919 0.49134091000000002 11.27354 20.565901 0.51662635999999995 11.27354 20.406254 0.49134091000000002 11.27354 20.246607 0.41795950999999998 11.27354 20.102589 0.30366536999999999 11.27354 19.988295 0.15964632000000001 11.27354 19.914913 1.5396662e-08 11.27354 19"
		+ ".889627 -0.15964627000000001 11.27354 19.914913 -0.30366531000000002 11.27354 19.988295 -0.41795942000000003 11.27354 20.102589 -0.49134082000000001 11.27354 20.246607 -0.51662624000000001 11.27354 20.406254 -0.49700522000000003 11.267585 20.567741 -0.42277795000000001 11.267585 20.713419 -0.30716616000000002 11.267585 20.829031 -0.16148676000000001 11.267585 20.903259 0 11.267585 20.928837 0.16148676000000001 11.267585 20.903259 0.30716603999999997 11.267585 20.829031 0.42277777 11.267585 20.713419 0.49700505 11.267585 20.567741 0.52258205000000002 11.267585 20.406254 0.49700505 11.267585 20.244766 0.42277774000000001 11.267585 20.099089 0.30716598000000001 11.267585 19.983477 0.16148672 11.267585 19.909248 1.5574154e-08 11.267585 19.883673 -0.16148667 11.267585 19.909248 -0.30716591999999998 11.267585 19.983477 -0.42277765 11.267585 20.099089 -0.49700493000000001 11.267585 20.244766 -0.52258188000000005 11.267585 20.406254 -0.50414245999999996 11.263761 20.570059 -0.42884918999999999 11.263761 20.717831 -0."
		+ "31157717000000001 11.263761 20.835102 -0.16380578000000001 11.263761 20.910397 0 11.263761 20.93634 0.16380578000000001 11.263761 20.910397 0.31157710999999999 11.263761 20.835102 0.42884904000000001 11.263761 20.717831 0.50414228000000005 11.263761 20.570059 0.53008657999999997 11.263761 20.406254 0.50414228000000005 11.263761 20.242449 0.42884900999999997 11.263761 20.094677 0.31157705000000002 11.263761 19.977406 0.16380574000000001 11.263761 19.902111 1.5797807999999999e-08 11.263761 19.876167 -0.16380569 11.263761 19.902111 -0.31157701999999998 11.263761 19.977406 -0.42884892000000002 11.263761 20.094677 -0.50414216999999995 11.263761 20.242449 -0.53008646000000004 11.263761 20.406254 -0.51205414999999999 11.262444 20.57263 -0.43557927000000002 11.262444 20.722721 -0.31646684000000003 11.262444 20.841833 -0.16637646 11.262444 20.918308 0 11.262444 20.94466 0.16637646 11.262444 20.918308 0.31646678 11.262444 20.841833 0.43557911999999999 11.262444 20.722721 0.51205396999999997 11.262444 20.57263 0.5384053"
		+ "6000000006 11.262444 20.406254 0.51205396999999997 11.262444 20.239878 0.43557909 11.262444 20.089787 0.31646671999999998 11.262444 19.970675 0.16637640000000001 11.262444 19.894199 1.6045726999999999e-08 11.262444 19.867849 -0.16637635000000001 11.262444 19.894199 -0.31646666000000001 11.262444 19.970675 -0.435579 11.262444 20.089787 -0.51205385000000003 11.262444 20.239878 -0.53840524000000001 11.262444 20.406254 -0.51996582999999996 11.263761 20.575201 -0.44230932000000001 11.263761 20.72761 -0.32135650999999998 11.263761 20.848562 -0.16894709999999999 11.263761 20.92622 0 11.263761 20.952978 0.16894709999999999 11.263761 20.92622 0.32135645000000002 11.263761 20.848562 0.44230916999999997 11.263761 20.72761 0.51996564999999995 11.263761 20.575201 0.54672419999999999 11.263761 20.406254 0.51996564999999995 11.263761 20.237307 0.44230913999999999 11.263761 20.084898 0.32135638999999999 11.263761 19.963945 0.16894706000000001 11.263761 19.886288 1.6293646e-08 11.263761 19.859529 -0.168947 11.263761 19.886288"
		+ " -0.32135633000000002 11.263761 19.963945 -0.44230904999999998 11.263761 20.084898 -0.51996547000000004 11.263761 20.237307 -0.54672401999999998 11.263761 20.406254 -0.52710301000000004 11.267585 20.57752 -0.44838062000000001 11.267585 20.732021 -0.32576755000000002 11.267585 20.854633 -0.17126611999999999 11.267585 20.933357 0 11.267585 20.960482 0.17126611999999999 11.267585 20.933357 0.32576748999999999 11.267585 20.854633 0.44838046999999998 11.267585 20.732021 0.52710283000000002 11.267585 20.57752 0.55422872000000001 11.267585 20.406254 0.52710283000000002 11.267585 20.234987 0.44838043999999999 11.267585 20.080486 0.32576739999999998 11.267585 19.957872 0.17126607999999999 11.267585 19.87915 1.6517299999999998e-08 11.267585 19.852026 -0.17126601999999999 11.267585 19.87915 -0.32576734000000002 11.267585 19.957874 -0.44838032 11.267585 20.080486 -0.52710270999999997 11.267585 20.234987 -0.55422859999999996 11.267585 20.406254 -0.53276712000000004 11.27354 20.579361 -0.45319879000000002 11.27354 20.73552"
		+ "1 -0.32926819000000002 11.27354 20.859453 -0.17310650999999999 11.27354 20.93902 0 11.27354 20.966438 0.17310650999999999 11.27354 20.93902"
		)
		2 "|BasketHoop:Hoop|BasketHoop:HoopShape" "pt[166:331]" (" 0.32926812999999999 11.27354 20.859453 0.45319861 11.27354 20.735521 0.53276694000000002 11.27354 20.579361 0.56018429999999997 11.27354 20.406254 0.53276694000000002 11.27354 20.233147 0.45319858000000002 11.27354 20.076986 0.32926807000000002 11.27354 19.953054 0.17310645 11.27354 19.873487 1.6694788e-08 11.27354 19.846069 -0.17310639999999999 11.27354 19.873487 -0.32926798000000002 11.27354 19.953054 -0.45319849000000001 11.27354 20.076986 -0.53276676000000001 11.27354 20.233147 -0.56018411999999995 11.27354 20.406254 -0.53640378 11.281045 20.580542 -0.45629229999999998 11.281045 20.73777 -0.33151573000000001 11.281045 20.862545 -0.17428811999999999 11.281045 20.942657 0 11.281045 20.970263 0.17428811999999999 11.281045 20.942657 0.33151566999999998 11.281045 20.862545 0.45629212000000002 11.281045 20.73777 0.53640359999999998 11.281045 20.580542 0.56400806000000003 11.281045 20.406254 0.53640359999999998 11.281045 20.231966 0.45629208999999998 11.281045 20.074738 0.33151561000000002 11.281045 19.949963 0"
		+ ".17428808000000001 11.281045 19.86985 1.6808746e-08 11.281045 19.842245 -0.17428801999999999 11.281045 19.86985 -0.33151549000000002 11.281045 19.949963 -0.456292 11.281045 20.074738 -0.53640341999999996 11.281045 20.231966 -0.56400793999999999 11.281045 20.406254 -0.53765684000000002 11.289364 20.58095 -0.45735818 11.289364 20.738544 -0.33229017 11.289364 20.863611 -0.17469525 11.289364 20.943911 0 11.289364 20.971579 0.17469525 11.289364 20.943911 0.33229011000000003 11.289364 20.863611 0.45735803000000003 11.289364 20.738544 0.53765660999999998 11.289364 20.58095 0.56532556 11.289364 20.406254 0.53765660999999998 11.289364 20.231558 0.457358 11.289364 20.073963 0.33229005 11.289364 19.948896 0.17469520999999999 11.289364 19.868597 1.6848011e-08 11.289364 19.840929 -0.17469515999999999 11.289364 19.868597 -0.33228998999999998 11.289364 19.948896 -0.45735787999999999 11.289364 20.073963 -0.53765649000000004 11.289364 20.231558 -0.56532543999999996 11.289364 20.406254 -0.53640378 11.297683 20.580542 -0.456292"
		+ "29999999998 11.297683 20.73777 -0.33151573000000001 11.297683 20.862545 -0.17428811999999999 11.297683 20.942657 0 11.297683 20.970263 0.17428811999999999 11.297683 20.942657 0.33151566999999998 11.297683 20.862545 0.45629212000000002 11.297683 20.73777 0.53640359999999998 11.297683 20.580542 0.56400806000000003 11.297683 20.406254 0.53640359999999998 11.297683 20.231966 0.45629208999999998 11.297683 20.074738 0.33151561000000002 11.297683 19.949963 0.17428808000000001 11.297683 19.86985 1.6808746e-08 11.297683 19.842245 -0.17428801999999999 11.297683 19.86985 -0.33151549000000002 11.297683 19.949963 -0.456292 11.297683 20.074738 -0.53640341999999996 11.297683 20.231966 -0.56400793999999999 11.297683 20.406254 -0.53276712000000004 11.305187 20.579361 -0.45319879000000002 11.305187 20.735521 -0.32926819000000002 11.305187 20.859453 -0.17310650999999999 11.305187 20.93902 0 11.305187 20.966438 0.17310650999999999 11.305187 20.93902 0.32926812999999999 11.305187 20.859453 0.45319861 11.305187 20.735521 0.5327669"
		+ "4000000002 11.305187 20.579361 0.56018429999999997 11.305187 20.406254 0.53276694000000002 11.305187 20.233147 0.45319858000000002 11.305187 20.076986 0.32926807000000002 11.305187 19.953054 0.17310645 11.305187 19.873487 1.6694788e-08 11.305187 19.846069 -0.17310639999999999 11.305187 19.873487 -0.32926798000000002 11.305187 19.953054 -0.45319849000000001 11.305187 20.076986 -0.53276676000000001 11.305187 20.233147 -0.56018411999999995 11.305187 20.406254 -0.52710301000000004 11.311143 20.57752 -0.44838062000000001 11.311143 20.732021 -0.32576755000000002 11.311143 20.854633 -0.17126611999999999 11.311143 20.933357 0 11.311143 20.960482 0.17126611999999999 11.311143 20.933357 0.32576748999999999 11.311143 20.854633 0.44838046999999998 11.311143 20.732021 0.52710283000000002 11.311143 20.57752 0.55422872000000001 11.311143 20.406254 0.52710283000000002 11.311143 20.234987 0.44838043999999999 11.311143 20.080486 0.32576739999999998 11.311143 19.957872 0.17126607999999999 11.311143 19.87915 1.6517299999999998e-"
		+ "08 11.311143 19.852026 -0.17126601999999999 11.311143 19.87915 -0.32576734000000002 11.311143 19.957874 -0.44838032 11.311143 20.080486 -0.52710270999999997 11.311143 20.234987 -0.55422859999999996 11.311143 20.406254 -0.51996582999999996 11.314966 20.575201 -0.44230932000000001 11.314966 20.72761 -0.32135650999999998 11.314966 20.848562 -0.16894709999999999 11.314966 20.92622 0 11.314966 20.952978 0.16894709999999999 11.314966 20.92622 0.32135645000000002 11.314966 20.848562 0.44230916999999997 11.314966 20.72761 0.51996564999999995 11.314966 20.575201 0.54672419999999999 11.314966 20.406254 0.51996564999999995 11.314966 20.237307 0.44230913999999999 11.314966 20.084898 0.32135638999999999 11.314966 19.963945 0.16894706000000001 11.314966 19.886288 1.6293646e-08 11.314966 19.859529 -0.168947 11.314966 19.886288 -0.32135633000000002 11.314966 19.963945 -0.44230904999999998 11.314966 20.084898 -0.51996547000000004 11.314966 20.237307 -0.54672401999999998 11.314966 20.406254 -0.51205414999999999 11.316284 20.57"
		+ "263 -0.43557927000000002 11.316284 20.722721 -0.31646684000000003 11.316284 20.841833 -0.16637646 11.316284 20.918308 0 11.316284 20.94466 0.16637646 11.316284 20.918308 0.31646678 11.316284 20.841833 0.43557911999999999 11.316284 20.722721 0.51205396999999997 11.316284 20.57263 0.53840536000000006 11.316284 20.406254 0.51205396999999997 11.316284 20.239878 0.43557909 11.316284 20.089787 0.31646671999999998 11.316284 19.970675 0.16637640000000001 11.316284 19.894199 1.6045726999999999e-08 11.316284 19.867849 -0.16637635000000001 11.316284 19.894199 -0.31646666000000001 11.316284 19.970675 -0.435579 11.316284 20.089787 -0.51205385000000003 11.316284 20.239878 -0.53840524000000001 11.316284 20.406254 -0.50414245999999996 11.314966 20.570059 -0.42884918999999999 11.314966 20.717831 -0.31157717000000001 11.314966 20.835102 -0.16380578000000001 11.314966 20.910397 0 11.314966 20.93634 0.16380578000000001 11.314966 20.910397 0.31157710999999999 11.314966 20.835102 0.42884904000000001 11.314966 20.717831 0.504142280"
		+ "00000005 11.314966 20.570059 0.53008657999999997 11.314966 20.406254 0.50414228000000005 11.314966 20.242449 0.42884900999999997 11.314966 20.094677"
		)
		2 "|BasketHoop:Hoop|BasketHoop:HoopShape" "pt[332:497]" (" 0.31157705000000002 11.314966 19.977406 0.16380574000000001 11.314966 19.902111 1.5797807999999999e-08 11.314966 19.876167 -0.16380569 11.314966 19.902111 -0.31157701999999998 11.314966 19.977406 -0.42884892000000002 11.314966 20.094677 -0.50414216999999995 11.314966 20.242449 -0.53008646000000004 11.314966 20.406254 -0.49700522000000003 11.311143 20.567741 -0.42277795000000001 11.311143 20.713419 -0.30716616000000002 11.311143 20.829031 -0.16148676000000001 11.311143 20.903259 0 11.311143 20.928837 0.16148676000000001 11.311143 20.903259 0.30716603999999997 11.311143 20.829031 0.42277777 11.311143 20.713419 0.49700505 11.311143 20.567741 0.52258205000000002 11.311143 20.406254 0.49700505 11.311143 20.244766 0.42277774000000001 11.311143 20.099089 0.30716598000000001 11.311143 19.983477 0.16148672 11.311143 19.909248 1.5574154e-08 11.311143 19.883673 -0.16148667 11.311143 19.909248 -0.30716591999999998 11.311143 19.983477 -0.42277765 11.311143 20.099089 -0.49700493000000001 11.311143 20.244766 -0.52258188000"
		+ "000005 11.311143 20.406254 -0.49134114000000001 11.305187 20.565901 -0.41795971999999998 11.305187 20.709919 -0.30366548999999998 11.305187 20.824213 -0.15964639 11.305187 20.897594 0 11.305187 20.92288 0.15964639 11.305187 20.897594 0.30366543000000001 11.305187 20.824213 0.41795954000000002 11.305187 20.709919 0.49134091000000002 11.305187 20.565901 0.51662635999999995 11.305187 20.406254 0.49134091000000002 11.305187 20.246607 0.41795950999999998 11.305187 20.102589 0.30366536999999999 11.305187 19.988295 0.15964632000000001 11.305187 19.914913 1.5396662e-08 11.305187 19.889627 -0.15964627000000001 11.305187 19.914913 -0.30366531000000002 11.305187 19.988295 -0.41795942000000003 11.305187 20.102589 -0.49134082000000001 11.305187 20.246607 -0.51662624000000001 11.305187 20.406254 -0.48770448999999999 11.297683 20.564718 -0.41486624 11.297683 20.707672 -0.30141792000000001 11.297683 20.821119 -0.15846476000000001 11.297683 20.893959 0 11.297683 20.919056 0.15846476000000001 11.297683 20.893959 0.301417859999"
		+ "99998 11.297683 20.821119 0.41486612 11.297683 20.707672 0.48770430999999997 11.297683 20.564718 0.51280265999999997 11.297683 20.406254 0.48770430999999997 11.297683 20.247789 0.41486603 11.297683 20.104836 0.30141780000000001 11.297683 19.991388 0.15846471000000001 11.297683 19.918549 1.5282707000000001e-08 11.297683 19.893452 -0.15846467 11.297683 19.918549 -0.30141773999999999 11.297683 19.991388 -0.41486593999999999 11.297683 20.104836 -0.48770418999999998 11.297683 20.247789 -0.51280254000000003 11.297683 20.406254 1.12327339999999998 10.035518 19.525072 1.14726759999999994 10.047743 19.525072 1.1663091000000001 10.066785 19.525072 1.17853439999999998 10.090778 19.525072 1.18274710000000005 10.117376 19.525072 1.09667589999999993 10.031305 19.525072 1.18274710000000005 10.117376 19.623859 1.17853439999999998 10.090778 19.623859 1.1663091000000001 10.066785 19.623859 1.14726759999999994 10.047743 19.623859 1.12327339999999998 10.035518 19.623859 1.09667589999999993 10.031305 19.623859 -1.1785343999999999"
		+ "8 10.090778 19.525072 -1.1663091000000001 10.066785 19.525072 -1.14726759999999994 10.047743 19.525072 -1.12327339999999998 10.035518 19.525072 -1.09667589999999993 10.031305 19.525072 -1.18274710000000005 10.117376 19.525072 -1.18274710000000005 10.117376 19.623859 -1.09667589999999993 10.031305 19.623859 -1.12327339999999998 10.035518 19.623859 -1.14726759999999994 10.047743 19.623859 -1.1663091000000001 10.066785 19.623859 -1.17853439999999998 10.090778 19.623859 1.17853439999999998 11.693425 19.525072 1.1663091000000001 11.71742 19.525072 1.14726759999999994 11.736462 19.525072 1.12327339999999998 11.748687 19.525072 1.09667589999999993 11.752899 19.525072 1.18274710000000005 11.666828 19.525072 1.12327339999999998 11.748687 19.623859 1.14726759999999994 11.736462 19.623859 1.1663091000000001 11.71742 19.623859 1.17853439999999998 11.693425 19.623859 1.18274710000000005 11.666828 19.623859 1.09667589999999993 11.752899 19.623859 -1.12327339999999998 11.748687 19.525072 -1.14726759999999994 11.736462 19.52"
		+ "5072 -1.1663091000000001 11.71742 19.525072 -1.17853439999999998 11.693425 19.525072 -1.18274710000000005 11.666828 19.525072 -1.09667589999999993 11.752899 19.525072 -1.17853439999999998 11.693425 19.623859 -1.1663091000000001 11.71742 19.623859 -1.14726759999999994 11.736462 19.623859 -1.12327339999999998 11.748687 19.623859 -1.09667589999999993 11.752899 19.623859 -1.18274710000000005 11.666828 19.623859 -0.19197371999999999 12.196245 20.468996 -0.16330264999999999 12.196245 20.525267 -0.11864627 12.196245 20.569923 -0.062376011000000002 12.196245 20.598595 3.9183661000000003e-08 12.196245 20.608475 0.062376085999999997 12.196245 20.598595 0.11864632 12.196245 20.569923 0.16330262000000001 12.196245 20.525267 0.19197373000000001 12.196245 20.468996 0.20185310000000001 12.196245 20.40662 0.19197373000000001 12.196245 20.344244 0.16330259 12.196245 20.287975 0.11864632 12.196245 20.243319 0.062376067 12.196245 20.214647 4.5199338999999999e-08 12.196245 20.204767 -0.062375980999999997 12.196245 20.214647 -0.1"
		+ "1864619999999999 12.196245 20.243319 -0.16330248 12.196245 20.287975 -0.19197359999999999 12.196245 20.344244 -0.20185297999999999 12.196245 20.40662 -0.50458276000000002 11.316284 20.57057 -0.42922375000000001 11.316284 20.71847 -0.31184927000000001 11.316284 20.835844 -0.16394885000000001 11.316284 20.911203 0 11.316284 20.93717 0.16394885000000001 11.316284 20.911203 0.31184920999999999 11.316284 20.835844 0.42922357 11.316284 20.71847 0.50458258 11.316284 20.57057 0.53054946999999997 11.316284 20.40662 0.50458258 11.316284 20.242672 0.42922354000000001 11.316284 20.094772 0.31184915000000002 11.316284 19.977398 0.16394880000000001 11.316284 19.902039 1.5811603000000002e-08 11.316284 19.876072 -0.16394876 11.316284 19.902039 -0.31184906000000001 11.316284 19.977398 -0.42922345000000001 11.316284 20.094772 -0.50458245999999995 11.316284 20.242672 -0.53054935000000003 11.316284 20.40662 -0.25571727999999999 11.707807 20.40662 -0.24320151000000001 11.707807 20.3276 -0.20687957000000001 11.707807 20.256313 -0."
		+ "15030676000000001 11.707807 20.199741 -0.079020932000000002 11.707807 20.16342 4.0383512000000003e-08 11.707807 20.150904 0.079021014000000001 11.707807 20.16342 0.15030687000000001 11.707807 20.199741 0.20687968000000001 11.707807 20.256313 0.24320165999999999 11.707807 20.3276"
		)
		2 "|BasketHoop:Hoop|BasketHoop:HoopShape" "pt[498:579]" (" 0.25571739999999998 11.707807 20.40662 0.24320165999999999 11.707807 20.485641 0.20687968000000001 11.707807 20.556927 0.15030689999999999 11.707807 20.613501 0.079021043999999999 11.707807 20.649822 3.2762539000000002e-08 11.707807 20.662338 -0.079020969999999996 11.707807 20.649822 -0.15030684999999999 11.707807 20.613501 -0.20687965 11.707807 20.556927 -0.24320167000000001 11.707807 20.485641 -0.19122318999999999 12.028826 20.40662 -0.1818641 12.028826 20.34753 -0.15470276999999999 12.028826 20.294222 -0.11239818 12.028826 20.251919 -0.059091168999999999 12.028826 20.224756 4.6149725999999998e-08 12.028826 20.215397 0.059091281000000002 12.028826 20.224756 0.11239826999999999 12.028826 20.251919 0.15470289000000001 12.028826 20.294222 0.18186421999999999 12.028826 20.34753 0.19122332 12.028826 20.40662 0.18186421999999999 12.028826 20.465712 0.15470289000000001 12.028826 20.519018 0.11239831 12.028826 20.561323 0.059091281000000002 12.028826 20.588486 4.0450825000000003e-08 12.028826 20.597843 -0.05909121"
		+ "4000000003 12.028826 20.588486 -0.1123982 12.028826 20.561323 -0.15470299000000001 12.028826 20.519018 -0.18186421999999999 12.028826 20.465712 -0.20172756999999999 11.870632 20.472166 -0.21210878 11.870632 20.40662 -0.20172743000000001 11.870632 20.341076 -0.17159958 11.870632 20.281946 -0.12467439 11.870632 20.235022 -0.065545170999999999 11.870632 20.204893 4.4282408999999994e-08 11.870632 20.194511 0.065545276 11.870632 20.204893 0.12467449 11.870632 20.235022 0.17159969999999999 11.870632 20.281946 0.20172760000000001 11.870632 20.341076 0.21210891000000001 11.870632 20.40662 0.20172760000000001 11.870632 20.472166 0.17159969999999999 11.870632 20.531296 0.12467451 11.870632 20.57822 0.065545282999999996 11.870632 20.608349 3.7961068999999997e-08 11.870632 20.618731 -0.065545208999999993 11.870632 20.608349 -0.12467445000000001 11.870632 20.57822 -0.17159969999999999 11.870632 20.531296 -0.35030547000000001 11.510625 20.520441 -0.36833268000000002 11.510625 20.40662 -0.35030519999999998 11.510625 20.2927"
		+ "99 -0.29798745999999998 11.510625 20.190121 -0.21650048999999999 11.510625 20.108633 -0.11382103 11.510625 20.056316 3.0314904e-08 11.510625 20.038288 0.11382111 11.510625 20.056316 0.21650059999999999 11.510625 20.108633 0.29798754999999999 11.510625 20.190121 0.35030535000000002 11.510625 20.292799 0.36833283 11.510625 20.40662 0.35030535000000002 11.510625 20.520441 0.29798754999999999 11.510625 20.623121 0.21650063 11.510625 20.704609 0.11382114 11.510625 20.756926 1.9337732999999998e-08 11.510625 20.774954 -0.11382109999999999 11.510625 20.756926 -0.21650063999999999 11.510625 20.704609 -0.29798757999999997 11.510625 20.623121 0.12756233 11.577437 19.623859 -0.12756233 11.577437 19.623859 0.18701862999999999 11.327579 19.623859 -0.18701862999999999 11.327579 19.623859 0.18701862999999999 11.327579 19.873718 -0.18701862999999999 11.327579 19.873718 0.12756233 11.577437 19.729279 -0.12756233 11.577437 19.729279 0.18701862999999999 11.25539 19.623859 -0.18701862999999999 11.25539 19.623859 -0.18701862999999"
		+ "999 11.25539 19.873718 0.18701862999999999 11.25539 19.873718")
		2 "|BasketHoop:Hoop|BasketHoop:HoopShape" "vertexColorSource" " 2"
		5 0 "BasketHoopRN" "BasketHoop:groupId13.message" "BasketHoop:standardSurface2SG.groupNodes" 
		"BasketHoopRN.placeHolderList[6]" "BasketHoopRN.placeHolderList[7]" ""
		5 3 "BasketHoopRN" "BasketHoop:groupId13.groupId" "BasketHoopRN.placeHolderList[8]" 
		""
		5 3 "BasketHoopRN" "|BasketHoop:Hoop.message" "BasketHoopRN.placeHolderList[9]" 
		""
		5 3 "BasketHoopRN" "|BasketHoop:Hoop|BasketHoop:HoopShape.worldMesh" 
		"BasketHoopRN.placeHolderList[10]" ""
		5 3 "BasketHoopRN" "|BasketHoop:Hoop|BasketHoop:HoopShape.message" "BasketHoopRN.placeHolderList[11]" 
		""
		5 3 "BasketHoopRN" "BasketHoop:standardSurface2SG.memberWireframeColor" 
		"BasketHoopRN.placeHolderList[12]" ""
		5 4 "BasketHoopRN" "BasketHoop:standardSurface2SG.dagSetMembers" "BasketHoopRN.placeHolderList[13]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "DCC6A66B-CD49-7A00-3F13-8CB36B35E8E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 8 -1.4073861167726438 9 -2.0403215536627766
		 11 -11.972866945078813 15 -13.966078152086546 30 -0.24685837999229321 40 -0.24685837999229321
		 43 -0.24685837999229321 46 -0.24685837999229321 49 -0.24685837999229321 52 -0.24685837999229321
		 55 -0.24685837999229321 57 -0.24685837999229321 59 -0.24685837999229321 86 -0.24685837999229321;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 18 18 
		18 3 3 3 18 3 3;
	setAttr -s 15 ".kot[7:14]"  18 18 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "8AAF7E2A-D943-891E-8016-32884ECEB570";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 8 0 9 0 11 0 15 0 30 0 40 0 43 0.37156850526737895
		 46 1.4331928060313275 49 2.2117172932582205 52 2.7586146603184343 55 3.1570331041948796
		 57 3.2625657227765146 59 3.3150871240501862 86 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 18 18 
		18 3 3 3 18 3 3;
	setAttr -s 15 ".kot[7:14]"  18 18 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "8AB278E8-0641-3C5F-6703-FAB18B7C1009";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -14.908095506280223 8 -14.908095506280223
		 9 -13.995251852018702 11 -6.9573375884157009 15 -6.9573375884157009 30 0.86753772669620233
		 40 0.86753772669620233 43 1.4452018101442767 46 3.0956706199959316 49 4.3060144138871408
		 52 5.1562559219925355 55 5.7756626315172799 57 6.1949411105217997 59 7.2034790858204065
		 86 3.751720768950694;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 18 18 
		18 3 3 3 18 3 3;
	setAttr -s 15 ".kot[7:14]"  18 18 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "25CF5C9A-9844-0F94-51C6-9BA6E7145DFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 8 0 9 0 11 0 15 0 30 0 40 0 43 0 46 0
		 49 0 52 0 55 0 57 0 59 0 86 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 18 18 
		18 3 3 3 18 3 3;
	setAttr -s 15 ".kot[7:14]"  18 18 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "0BFC9D8C-9F48-2889-1808-1EB9A4C2D6C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 8 0 9 0 11 0 15 0 30 0 40 0 43 0 46 0
		 49 0 52 0 55 0 57 0 59 0 86 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 18 18 
		18 3 3 3 18 3 3;
	setAttr -s 15 ".kot[7:14]"  18 18 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "66CEA5DC-AF48-1548-CD47-7EBEA5FDA5BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 8 0 9 0 11 0 15 0 30 0 40 0 43 0 46 0
		 49 0 52 0 55 0 57 0 59 0 86 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 18 18 
		18 3 3 3 18 3 3;
	setAttr -s 15 ".kot[7:14]"  18 18 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "6B891D92-344C-A378-2540-1F86BA8888EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 8 1 9 1 11 1 15 1 30 1 40 1 43 1 46 1
		 49 1 52 1 55 1 57 1 59 1 86 1;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 18 18 
		18 3 3 3 18 3 3;
	setAttr -s 15 ".kot[7:14]"  18 18 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "E70E11F6-B942-ACA3-3C1A-EC8E00AA4867";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 -3.2231837881239045 3 -4.4703844621988553
		 5 -6.1808194677202914 7 -7.7034905507487244 8 -7.8054099823482286 9 -7.8054099823482286
		 10 -9.7036245921849211 11 -1.485871150538669 12 -2.16078042505384 13 -3.6021450557239252
		 14 -4.0264529298552976 15 -4.7366841461140936 16 -5.1122102110740997 17 -4.231910904603037
		 18 -3.4578871653127123 20 -1.8032558878779064 21 -1.0420550415105403 22 -0.075422381517036285
		 23 2.3444485733997702 24 3.3342641698582565 25 3.3342641698582565 26 6.7624934061652189
		 27 7.2527947427959987 28 7.8315663610005846 29 8.8371725607668168 30 -1.9980116216332371
		 33 -0.78875999379314155 34 0.18153705388516639 35 0.18153705388516639 36 0.18153705388516639
		 37 0.18153705388516639 40 0.18153705388516639 43 0.18153705388516639 44 0.18153705388516639
		 45 0.18153705388516639 47 0.18153705388516633 48 0.18153705388516667 49 0.18153705388516675
		 50 0.1815370538851668 59 0.18153705388516597 60 0.18153705388516508 61 0.18153705388516464
		 65 0.18153705388516639 67 0.18153705388516639 69 0.18153705388516633 71 0.18153705388516633
		 73 0.18153705388516633 75 0.18153705388516633 77 0.18153705388516633 78 0.18153705388516633
		 79 0.18153705388516633 80 -0.26212625173952536 84 0.18153705388516633 86 0.18153705388516631
		 88 0.18153705388516617 90 0.18153705388516614 92 0.18153705388516606 94 0.18153705388516606
		 96 0.18153705388516606 98 0.18153705388516606;
	setAttr -s 60 ".kit[0:59]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 18 3 3 3 3 18 3 18 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3;
	setAttr -s 60 ".kot[36:59]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "C644945F-2F4E-2C10-5CF0-879828ACC940";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 -1.122279967323049 3 -0.39228833426939502
		 5 -2.1526317839867701 7 -1.8249997825104751 8 1.2266404595204277 9 0.85671224794731371
		 10 -0.49174286428864233 11 -1.514283817620238 12 -0.18341841560778693 13 0.19707640651635483
		 14 0.45341932440630472 15 0.88204654545690975 16 1.3103400425054872 17 0.38948634036375473
		 18 -0.3013384706978659 20 -1.2655275138438133 21 -1.4908324724110011 22 -0.81526623951117827
		 23 -1.2655275138438133 24 -1.3305098048044437 25 -1.3305098048044437 26 -1.2655275138438142
		 27 -1.2655275138438133 28 -1.2655275138438133 29 -1.2655275138438133 30 -0.21046031099336115
		 33 -0.42796126305107496 34 -1.8636254473111835 35 -2.1621499192097664 36 -1.877063726702322
		 37 -0.0063997714392476368 40 7.542150038202414 43 8.0174673365540627 44 8.2557891592916377
		 45 8.2966874285814001 47 8.3015988325140633 48 8.051411508982186 49 8.0973745351442439
		 50 8.3465039309654472 59 9.7125568905052795 60 10.078490038807988 61 9.2567877922136326
		 65 9.6014692165430482 67 9.6014692165430482 69 9.1077963346285316 71 8.2748187722505406
		 73 5.7818731758285491 75 1.2058087596799005 77 -1.9554895761992883 78 -2.8128060315166721
		 79 -2.4308427128049628 80 -1.778439286997652 84 -0.52147824651348529 86 -0.19511491645051482
		 88 -1.7905702115475277 90 -1.7905702115475277 92 -0.18733771403287847 94 -0.038126897326547393
		 96 -0.19055332563050964 98 -0.19055332563050964;
	setAttr -s 60 ".kit[0:59]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 18 3 3 3 3 18 3 18 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3;
	setAttr -s 60 ".kot[36:59]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "964E5456-F440-C032-F84A-92B07A9A056C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 2.4115062879075992 3 2.716939477686374
		 5 5.5825447733663882 7 5.9855188220703042 8 7.2296241398563144 9 7.2296241398563144
		 10 7.7166008429850459 11 0.67816954635930848 12 0.67816954635931026 13 0.6781695463593147
		 14 0.67816954635931648 15 0.67816954635930848 16 0.67816954635930848 17 0.67816954635930671
		 18 0.67816954635930671 20 0.67816954635930848 21 0.67816954635930848 22 0.28091558470815237
		 23 3.9974624218670893 24 4.8728158528687509 25 5.291497176663011 26 9.4184330750368854
		 27 9.7321568468328614 28 10.319066588262492 29 11.002957444971521 30 4.236543542109203
		 33 4.236543542109203 34 4.236543542109203 35 4.236543542109203 36 4.236543542109203
		 37 4.236543542109203 40 6.2560187190721397 43 6.2560187190721397 44 6.2560187190721397
		 45 6.2560187190721397 47 6.2560187190721397 48 6.2560187190721344 49 6.2560187190721299
		 50 6.5293802745905012 59 6.2560187190721379 60 6.2560187190721379 61 6.2560187190721379
		 65 6.2560187190721397 67 6.2560187190721397 69 6.2560187190721397 71 6.2560187190721397
		 73 4.2622984716280605 75 3.8754246503679628 77 5.9170744301729261 78 6.7638072029657739
		 79 6.6000321121344214 80 8.7415721427175725 84 6.7482018258680085 86 4.9633268498338463
		 88 4.1841175359198584 90 2.8244932373433969 92 2.7564601626357224 94 2.3764643030785839
		 96 2.5711932014776204 98 2.9359853953194524;
	setAttr -s 60 ".kit[0:59]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 18 3 3 3 3 18 3 18 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3;
	setAttr -s 60 ".kot[36:59]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "4F5C64BF-0A4A-C3EA-C33E-618E5662FA48";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 24.044546986114852 3 24.044546986114852
		 5 4.1295149849926691 7 4.1295149849926691 8 0.31917628282807325 9 0.31917628282807325
		 10 0.31917628282807325 11 0.68412612790832683 12 0.68412612790832683 13 0.68412612790832683
		 14 0.68412612790832683 15 -0.98840957291235065 16 -0.98840957291235065 17 -0.98840957291235065
		 18 -0.98840957291235065 20 -0.98840957291235065 21 -0.98840957291235065 22 -0.98840957291235065
		 23 -0.98840957291235065 24 -0.98840957291235065 25 -0.98840957291235065 26 -0.98840957291235065
		 27 -0.98840957291235065 28 -0.98840957291235065 29 -0.98840957291235065 30 -1.0069474020867812
		 33 -1.0069474020867812 34 -1.0069474020867812 35 -1.0069474020867812 36 -1.0069474020867812
		 37 -1.0069474020867812 40 21.507913918541256 43 21.507913918541256 44 21.507913918541256
		 45 21.507913918541256 47 21.507913918541256 48 21.507913918541256 49 21.507913918541256
		 50 21.507913918541256 59 -2.2301979201935431 60 -2.2301979201935431 61 -2.2301979201935431
		 65 37.032387442520573 67 93.636176727659929 69 140.97863795422541 71 140.97863795422541
		 73 121.67956465914621 75 78.700843191858212 77 78.700843191858212 78 14.484563804551355
		 79 14.484563804551355 80 -88.363940799320176 84 5.9207451065183889 86 5.9207451065183889
		 88 21.406764183506734 90 21.406764183506734 92 7.7238013976061453 94 7.7238013976061453
		 96 7.7238013976061453 98 7.7238013976061453;
	setAttr -s 60 ".kit[0:59]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 18 3 3 3 3 18 3 18 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3;
	setAttr -s 60 ".kot[36:59]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "0C2F48C6-334E-0793-1DCE-3480D90103A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 -17.573691754919921 3 -17.573691754919921
		 5 -13.062387682095508 7 -13.062387682095508 8 -1.7809359367842799 9 -1.7809359367842799
		 10 -1.7809359367842799 11 1.5415391601108646 12 1.5415391601108646 13 1.5415391601108646
		 14 1.5415391601108646 15 -6.9354216668888791 16 -6.9354216668888791 17 -6.9354216668888791
		 18 -6.9354216668888791 20 -6.9354216668888791 21 -6.9354216668888791 22 -6.9354216668888791
		 23 -6.9354216668888791 24 -6.9354216668888791 25 -6.9354216668888791 26 -6.9354216668888791
		 27 -6.9354216668888791 28 -6.9354216668888791 29 -6.9354216668888791 30 12.989954397565064
		 33 12.989954397565064 34 12.989954397565064 35 12.989954397565064 36 12.989954397565064
		 37 12.989954397565064 40 12.989954397565153 43 12.989954397565153 44 12.989954397565153
		 45 12.989954397565153 47 12.989954397565153 48 12.989954397565153 49 12.989954397565153
		 50 12.989954397565153 59 -13.113266265435081 60 -13.113266265435081 61 -13.113266265435081
		 65 -13.113266265435085 67 -13.113266265435076 69 -13.113266265435072 71 -13.113266265435072
		 73 -13.113266265435076 75 -13.113266265435119 77 -13.113266265435119 78 -13.113266265435058
		 79 -13.113266265435058 80 -13.113266265435108 84 -13.113266265435159 86 -13.113266265435159
		 88 -13.113266265435165 90 -13.113266265435165 92 3.1641914854071636 94 3.1641914854071636
		 96 3.1641914854071636 98 3.1641914854071636;
	setAttr -s 60 ".kit[0:59]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 18 3 3 3 3 18 3 18 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3;
	setAttr -s 60 ".kot[36:59]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "708653F8-FF4E-9A94-A001-D4BCD22424E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 -20.820027564222357 3 -20.820027564222357
		 5 -21.775224599099055 7 -21.775224599099055 8 -9.0306971454087197 9 -9.0306971454087197
		 10 -9.0306971454087197 11 4.0132962654078188 12 4.0132962654078188 13 4.0132962654078188
		 14 4.0132962654078188 15 12.728610648885308 16 12.728610648885308 17 12.728610648885308
		 18 12.728610648885308 20 12.728610648885308 21 12.728610648885308 22 12.728610648885308
		 23 12.728610648885308 24 12.728610648885308 25 12.728610648885308 26 12.728610648885308
		 27 12.728610648885308 28 12.728610648885308 29 12.728610648885308 30 12.38288398591077
		 33 12.38288398591077 34 12.38288398591077 35 12.38288398591077 36 12.38288398591077
		 37 12.38288398591077 40 12.382883985910819 43 12.382883985910819 44 12.382883985910819
		 45 12.382883985910819 47 12.382883985910819 48 12.382883985910819 49 12.382883985910819
		 50 12.382883985910819 59 -2.5084651513101535 60 -2.5084651513101535 61 -2.5084651513101535
		 65 -2.5084651513101592 67 -2.5084651513101561 69 -2.5084651513101717 71 -2.5084651513101717
		 73 -2.5084651513101743 75 -2.508465151310221 77 -2.508465151310221 78 -2.5084651513102156
		 79 -2.5084651513102156 80 -2.5084651513102085 84 -2.5084651513102028 86 -2.5084651513102028
		 88 -2.5084651513102103 90 -2.5084651513102103 92 -0.55497653069498554 94 -0.55497653069498554
		 96 -0.55497653069498554 98 -0.55497653069498554;
	setAttr -s 60 ".kit[0:59]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 18 3 3 3 3 18 3 18 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3;
	setAttr -s 60 ".kot[36:59]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "24AC78E4-BC47-6697-0D71-06897D366F0E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.080433546203680595 3 -21.567626086897235
		 5 -13.348594200817558 21 -1.3831527272758501 22 -0.92109173987080684 23 6.289804445345295
		 24 6.7758322696500741 27 8.0208669467728448 30 -0.050890429680090478 50 -0.050890429680090478
		 59 -0.13229510488923632 65 -0.098559219663309175 69 -0.16001838538365803 75 0.83698639785173279
		 80 0.86901710278523792;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "D86620DC-1E4C-B502-B6DF-3E8941664D43";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.78155448668293992 3 0.35484252954571743
		 5 0.47554529671652995 21 1.0187434521914263 22 2.0318800820096929 23 2.3557809139416008
		 24 2.2226555018919112 27 2.5728636991773288 30 0.75373155954303561 50 0.75373155954303561
		 59 18.098379031498276 65 2.4159603713452422 69 11.915361610088111 75 -2.8933389760204404
		 80 8.3426526059343278;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "D662E06B-8A41-1AE2-AB99-9980C262E4DE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 26.972811089952469 3 12.310625827055345
		 5 16.451829866737256 21 0.90360270302870149 22 0.68045867867821508 23 11.837450043213771
		 24 7.2415700237533134 27 19.324263553432051 30 26.01297612442908 50 26.01297612442908
		 59 -1.2857732532719848 65 10.027557845073684 69 -10.582485552587634 75 1.2012294818617355
		 80 11.942328996157929;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "00E80F2F-EF48-75B7-8135-FFA3772FFD5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 21 0 22 0 23 0 24 0 27 0 30 0
		 50 0 59 0 65 0 69 0 75 0 80 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "1AEFA6B6-5A4D-A366-8896-AE8410EDE3E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 25 0 27 0 28 0 50 0 59 0 65 0 69 0 75 0
		 80 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "1733AF68-404C-5CFB-5B43-CBB62E5B38F8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 26.972811089952469 25 6.5401032563896679
		 27 14.798744792488055 28 10.886555531641669 50 10.886555531641669 59 -0.32593828774858891
		 65 10.987392810597079 69 -9.6226505870642391 75 2.759193391056483 80 13.500292905352676;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "B501368F-474C-55AC-8256-C8AEC35B51E1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.78155448668293992 25 0.18883216674207809
		 27 0.42799877847830176 28 0.31452526029639988 50 0.31452526029639988 59 18.12620195863818
		 65 2.4437832984851466 69 11.943184537228015 75 -2.8484458720270975 80 8.3875457099276698;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "59EDEC5B-864E-4468-5CE0-C7AA55CD1686";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.08043354620368004 25 7.756307901185286
		 27 9.269658737854666 28 10.6167547298669 50 10.6167547298669 59 0.00097112900546522001
		 65 -0.032764756220461988 69 0.028694409499886955 75 2.0520649848970818 80 2.0200342799635771;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "B40D07C7-414F-5CD3-E37E-BE98EF550C14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 7 0 8 0 11 0 15 0 20 0 23 0 24 0 25 0
		 26 0 30 0 31 0 34 0 40 0 48 0 50 0 59 0 60 0 61 0 65 0 67 0 69 0 73 0 75 0 77 0 78 0
		 79 0 80 0 84 0 86 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 18 3 18 18 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 30 ".kot[14:29]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "1142FD95-614E-7389-AB52-859460A7D2A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 7 0 8 0 11 0 15 0 20 0 23 0 24 0 25 0
		 26 0 30 0 31 0 34 0 40 0 48 0 50 0 59 0 60 0 61 0 65 0 67 0 69 0 73 0 75 0 77 0 78 0
		 79 0 80 0 84 0 86 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 18 3 18 18 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 30 ".kot[14:29]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "7C24FC05-7047-6923-737B-5D9CC9C84168";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 7 0 8 0 11 0 15 0 20 0 23 0 24 0 25 0
		 26 0 30 0 31 0 34 0 40 0 48 0 50 0 59 0 60 0 61 0 65 0 67 0 69 0 73 0 75 0 77 0 78 0
		 79 0 80 0 84 0 86 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 18 3 18 18 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 30 ".kot[14:29]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "50CFC2D9-1646-09FF-B8BE-699F1915ED83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 7 0 8 0 11 0 15 0 20 0 23 0 24 0 25 0
		 26 0 30 0 31 0 34 0 40 0 48 0 50 0 59 0 60 0 61 0 65 0 67 0 69 0 73 0 75 0 77 0 78 0
		 79 0 80 0 84 0 86 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 18 3 18 18 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 30 ".kot[14:29]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "BEC02C05-B34A-5D36-9AF6-DDA27A0FBBC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 7 0 8 0 11 0 15 0 20 0 23 0 24 0 25 0
		 26 0 30 0 31 0 34 0 40 0 48 0 50 0 59 0 60 0 61 0 65 0 67 0 69 0 73 0 75 0 77 0 78 0
		 79 0 80 0 84 0 86 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 18 3 18 18 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 30 ".kot[14:29]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "01B61FDE-E84A-1512-2B7F-8EA3B2FDCC40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 7 0 8 0 11 0 15 0 20 0 23 0 24 0 25 0
		 26 0 30 0 31 0 34 0 40 0 48 0 50 0 59 0 60 0 61 0 65 0 67 0 69 0 73 0 75 0 77 0 78 0
		 79 0 80 0 84 0 86 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 18 3 18 18 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 30 ".kot[14:29]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "1F0F592D-6244-64B2-06E4-AF91932EDB3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 7 0 8 0 11 0 15 0 20 0 23 0 24 -26.27489903040858
		 25 -26.27489903040858 26 0 30 0 31 0 34 0 40 -10.831874805423693 48 -10.831874805423693
		 50 -10.831874805423693 59 -3.6112474181884804 60 -3.6112474181884804 61 -3.6112474181884804
		 65 -15.882151293471372 67 -14.370949423065907 69 14.147114385257165 73 15.734913566961049
		 75 14.387873407086223 77 14.387873407086223 78 -8.3282742679004755 79 -8.3282742679004755
		 80 16.08786615223956 84 -9.6305942975844303 86 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 18 3 18 18 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 30 ".kot[14:29]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "AA09E73D-904A-AA9E-1D43-1BA0FC2179BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -12.393741068425113 7 25.121917287670435
		 8 -12.393741068425113 11 -12.393741068425113 15 -12.393741068425113 20 0 23 0 24 -11.179189272614202
		 25 -11.179189272614202 26 24.628040884644424 30 38.908227242167428 31 26.860632597597625
		 34 16.227759949750201 40 -12.156510674415211 48 -12.156510674415211 50 -12.156510674415211
		 59 -15.863145498839643 60 -15.863145498839643 61 -15.863145498839643 65 3.5245766290574876
		 67 -7.6854816012171012 69 -8.0959137463923661 73 -4.1463868434394495 75 -7.6532609976194168
		 77 -7.6532609976194168 78 -14.013416004425766 79 -14.013416004425766 80 -2.3824380393609186
		 84 13.161968869402019 86 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 18 3 18 18 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 30 ".kot[14:29]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "B8C45D9B-6540-D799-2EE6-75A8A6041A3E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 7 0 8 0 11 0 15 0 20 0 23 0 24 112.27325513018481
		 25 112.27325513018481 26 0 30 0 31 0 34 0 40 138.89837190016686 48 138.89837190016686
		 50 138.89837190016686 59 -189.4562123574961 60 -189.4562123574961 61 -189.4562123574961
		 65 -279.64261199466324 67 -238.42507438273847 69 -117.15774054491345 73 -101.92484353091319
		 75 -115.36176106865939 77 -115.36176106865939 78 -207.08747909264261 79 -207.08747909264261
		 80 -455.49687876358394 84 -321.37826683288483 86 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 18 3 18 18 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 30 ".kot[14:29]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "A9902AA4-7548-4085-01A7-9EB19939E720";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 2.8026557171259228 7 5.0910617817667383
		 8 6.30337571620659 11 -1.0832054570508376 15 -1.0832054570508376 20 0 23 0 24 2.2453682091381113
		 25 4.5375672400380012 26 8.3854383754567028 30 0.88312331952049661 31 2.7105864157317781
		 34 4.8089355634668909 40 4.8607173599963893 48 4.8607173599963893 50 4.8607173599963893
		 59 8.0174597264578296 60 8.0174597264578296 61 8.0174597264578296 65 4.2510048127957702
		 67 2.9134559400630238 69 7.3775825299948696 73 4.3375430923816864 75 2.0455355864222833
		 77 4.9968856845675971 78 3.6574893312645367 79 3.4937142404331842 80 12.371337203905286
		 84 1.6271645940677146 86 2.7678942920822411;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 18 3 18 18 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 30 ".kot[14:29]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "9F1FFD0B-CB42-4314-D28A-CAB0E406DC7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 7 0 8 0 11 0 15 1.8277579395805681 20 0
		 23 0 24 1.2651300539208883 25 1.2651300539208892 26 0 30 0 31 0 34 0 40 10.166954181648753
		 48 11.133725750612717 50 12.600274746890442 59 16.290892161879356 60 16.656825310182064
		 61 15.835123063587709 65 9.1987542865172038 67 14.02093312319224 69 16.937377419936329
		 73 12.614906003556687 75 7.8473139575298756 77 5.3912101222347131 78 -1.0253523250806955
		 79 -0.64338900636898622 80 2.9109421758538669 84 -0.51452920266001767 86 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 18 3 18 18 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 30 ".kot[14:29]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "B6AA4860-1D4C-55DE-A366-989E923391E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -4.3031609763541212 7 -6.4312921083020802
		 8 -8.3316998474536756 11 1.5056344064834271 15 1.5530301561189646 20 0.37733293228571974
		 23 0.37733293228571974 24 2.5172662281086957 25 5.0740657370958697 26 9.4282228976453588
		 30 -4.4000123180740367 31 -0.75828828114593816 34 0.1399314979324715 40 1.4123626317419096
		 48 1.4123626317419096 50 1.4123626317419096 59 3.7022061542042271 60 3.7022061542042262
		 61 3.7022061542042257 65 3.7022061542042275 67 3.7022061542042275 69 1.5644429346536781
		 73 1.5644429346536781 75 0 77 0 78 0 79 0 80 -0.4436633056246917 84 0 86 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 18 3 18 18 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 30 ".kot[14:29]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "4981B243-5F4D-8ABB-51E6-D4BFB343AB24";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 19.283704196196862 3 32.36120377479898
		 5 0 9 0 10 0 11 0 22 -60.569589475083426 23 0 27 91.617889100972278 28 91.617889100972278
		 29 -5.0406756482596142 30 0 34 32.183754429791925 40 99.549153755817628 50 99.549153755817628
		 59 -184.58588301104172 60 -184.58588301104172 61 -184.58588301104172 65 -277.28215755180008
		 67 -230.1139699229721 69 -111.36054837156928 73 -96.574511579777592 75 -151.69824384852788
		 77 -151.69824384852788 78 -245.57092418399964 79 -245.57092418399964 80 -496.04610900320182
		 84 -360.7590650206821 86 0;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "60405897-6244-CA00-9F1B-299ECBA57123";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 15.345560218387552 3 45.744071193240693
		 5 0 9 0 10 0 11 0 22 -1.9161960474546841e-15 23 -21.102852049024762 27 0.58244266982479054
		 28 0.58244266982479054 29 -14.616946720443364 30 -31.272119217758803 34 -4.1343437562507184
		 40 0.80970512550746565 50 0.80970512550746565 59 -35.41712940001343 60 -35.41712940001343
		 61 -35.41712940001343 65 5.79208805671853 67 -20.693705394532191 69 -6.8288830765898041
		 73 -5.3815926767457265 75 -8.2996133493530397 77 -8.2996133493530397 78 1.342517701241527
		 79 1.342517701241527 80 -8.2038771288880046 84 6.8642006453873821 86 0;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "D5A2D18B-7047-6CD6-5FF4-65B4FC941268";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -5.5097003721455735 3 -38.558054973108483
		 5 0 9 0 10 0 11 0 22 -33.910126658317736 23 0 27 21.095179409452395 28 21.095179409452395
		 29 -33.250364045150626 30 0 34 2.6073234303899526 40 4.8192378817133257 50 4.8192378817133257
		 59 -5.1913444854158639 60 -5.1913444854158639 61 -5.1913444854158639 65 -35.335785392358041
		 67 -29.820699263987933 69 4.7942513113200489 73 6.3771248612465685 75 -0.79393489008934359
		 77 -0.79393489008934359 78 -8.229189292204298 79 -8.229189292204298 80 1.4903354467568994
		 84 4.7434214234218315 86 0;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "24F21C7C-444A-4321-E38A-C9A126F8902F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 3 -1.9637884460874568 5 -7.8717419008670682
		 9 -8.8213285759667066 10 -11.855256728081798 11 -2.4091374806193286 22 1.7409442326200963
		 23 5.3529122021736786 27 6.6523525903334093 28 8.765197990800921 29 11.298572642285849
		 30 -0.44852211338613213 34 -0.44852211338613213 40 -0.44852211338613213 50 -0.44852211338613213
		 59 -2.997717525988318 60 -2.9977175259883189 61 -2.9977175259883193 65 -2.9977175259883175
		 67 -2.9977175259883175 69 -0.092360248442445947 73 -0.092360248442445947 75 -0.092360248442446169
		 77 -0.092360248442446169 78 -0.092360248442446169 79 -0.092360248442446169 80 -0.53602355406713786
		 84 -0.092360248442446169 86 -0.092360248442446169;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "FA166C2B-3A46-9DAA-8B09-AC880A7513F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -0.4290710369696803 3 -1.3888915036526319
		 5 0 9 0.36992821157311395 10 0.36992821157311395 11 0 22 -1.1391732670209604 23 5.4087480059325256e-16
		 27 -0.85103035097773849 28 -0.85103035097773849 29 0.054664826495083751 30 4.2852328948444642e-16
		 34 -0.020916491966519346 40 -9.4413690694074592 50 -9.7060084508847009 59 -16.740668665154047
		 60 -17.106601813456756 61 -16.2848995668624 65 -9.6485307897918915 67 -14.470709626466927
		 69 -17.426248287835939 73 -13.103776871456297 75 -7.8662564869853213 77 -5.4101526516901588
		 78 1.0064097956252498 79 0.62444647691354049 80 -3.8810898521808284 84 0.4941847773061161
		 86 -1.4727460169571288e-16;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "69180568-F141-E866-BA36-A9B7CD4AA67C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -5.2546047203175456e-17 3 -1.1809864085603741
		 5 -6.4783126996265388 9 -6.4783126996265388 10 -7.5870861157397211 11 -0.73226531092117675
		 22 -2.8188827512869299 23 -5.1488432252212899 27 -6.2089615991575346 28 -9.5800005868996596
		 29 -11.79655015274485 30 -3.4991582044945617 34 -2.5996274871713432 40 -3.7547915245365742
		 50 -3.7547915245365742 59 -8.0543277491126268 60 -8.0543277491126268 61 -8.0543277491126268
		 65 -4.2878728354505675 67 -2.950323962717821 69 -5.998458704052501 73 -2.9584192664393179
		 75 -2.0196165624789373 77 -4.9709666606242511 78 -3.6315703073211907 79 -3.4677952164898382
		 80 -13.103784219534701 84 -2.3596116096971294 86 -3.5003413077116559;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "D14D699B-FC42-7AB3-DEE7-4E8034FEAB59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 3 0 5 0 9 0 10 0 11 0 22 0 23 0 27 0
		 28 0 29 0 30 0 34 0 40 0 50 0 59 0 60 0 61 0 65 0 67 0 69 0 73 0 75 0 77 0 78 0 79 0
		 80 0 84 0 86 0;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "BF86AA5B-D143-CB77-7B6C-29B3EED1F0AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 3 0 5 0 9 0 10 0 11 0 22 0 23 0 27 0
		 28 0 29 0 30 0 34 0 40 0 50 0 59 0 60 0 61 0 65 0 67 0 69 0 73 0 75 0 77 0 78 0 79 0
		 80 0 84 0 86 0;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "7AEC3770-8F48-A00A-3904-CC90F6E3DC35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 3 0 5 0 9 0 10 0 11 0 22 0 23 0 27 0
		 28 0 29 0 30 0 34 0 40 0 50 0 59 0 60 0 61 0 65 0 67 0 69 0 73 0 75 0 77 0 78 0 79 0
		 80 0 84 0 86 0;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "E1923C99-DB48-C86E-4DF6-CBB93ACCD82C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 3 0 5 0 9 0 10 0 11 0 22 0 23 0 27 0
		 28 0 29 0 30 0 34 0 40 0 50 0 59 0 60 0 61 0 65 0 67 0 69 0 73 0 75 0 77 0 78 0 79 0
		 80 0 84 0 86 0;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "62EF583D-9640-18FF-0F04-DC91204BAF4F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 3 0 5 0 9 0 10 0 11 0 22 0 23 0 27 0
		 28 0 29 0 30 0 34 5 40 0 50 0 59 0 60 0 61 0 65 0 67 0 69 0 73 0 75 0 77 0 78 0 79 0
		 80 0 84 0 86 0;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "63F87F15-A14E-40E7-128B-4683CA226249";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 3 0 5 0 9 0 10 0 11 0 22 0 23 0 27 0
		 28 0 29 0 30 0 34 0 40 0 50 0 59 0 60 0 61 0 65 0 67 0 69 0 73 0 75 0 77 0 78 0 79 0
		 80 0 84 0 86 0;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "2C9506B7-F14E-3618-3406-B1987164AAA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 19.165193489300709 40 -13.566203037085295
		 50 -13.566203037085295 59 37.437999292921646 67 23.992004978727707 69 3.1006158885043007
		 73 -4.9690403097665685 75 -11.515305320156896 78 9.5338884819955219 80 15.333424084730765
		 84 -13.027715193933927 92 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[1:11]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "B1A7394B-644F-46A0-1FC5-BD946032EC44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 40 0 50 0 59 0 67 0 69 0 73 0 75 0 78 0
		 80 0 84 0 92 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[1:11]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "C900AF1B-BF43-BBD8-975D-5EBE877A552E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 40 0 50 0 59 0 67 0 69 0 73 0 75 0 78 0
		 80 0 84 0 92 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[1:11]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "EE18009E-5741-5A44-4711-8C959DAFE5EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 9.2086465864233205 15 30.248584510407625
		 40 26.580920563328625 50 26.580920563328625 65 25.013829106306471 67 11.567834792112501
		 69 -1.8632866988786088 73 -1.9072471051348205 77 -4.2004405192755279 80 -4.2004405192755279
		 92 0;
	setAttr -s 11 ".kit[0:10]"  3 3 18 18 3 3 3 3 
		3 3 3;
	setAttr -s 11 ".kot[2:10]"  18 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "26AAEA27-7746-5A14-22BC-AB87E393A29E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 13.144722171597538 40 19.841323802964563
		 50 19.841323802964563 65 5.4887182053947132 67 5.488718205394715 69 1.9141923321107854
		 73 12.468749928716081 77 19.703938917255041 80 19.703938917255041 92 0;
	setAttr -s 11 ".kit[0:10]"  3 3 18 18 3 3 3 3 
		3 3 3;
	setAttr -s 11 ".kot[2:10]"  18 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "DF7D7B5B-9842-89B0-C1B6-A68495E69FE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 4.3843170903171949 40 -8.4628595456188549
		 50 -8.4628595456188549 65 -15.545767528722687 67 -15.545767528722712 69 -7.8529005927292319
		 73 -8.2025730245266253 77 1.3918113724344583 80 1.3918113724344583 92 0;
	setAttr -s 11 ".kit[0:10]"  3 3 18 18 3 3 3 3 
		3 3 3;
	setAttr -s 11 ".kot[2:10]"  18 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "299E0FAA-2C48-CB42-58B5-EAA03A50DC5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 40 0.27316640107118262 50 0.27316640107118262
		 65 0.27316640107118262 67 0.27316640107118262 69 0.27316640107118262 73 0.27316640107118262
		 77 0.27316640107118262 80 0.27316640107118262 92 0;
	setAttr -s 11 ".kit[0:10]"  3 3 18 18 3 3 3 3 
		3 3 3;
	setAttr -s 11 ".kot[2:10]"  18 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "3F968277-7B4A-27DA-8D8F-F886D430673B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 40 -0.086875814791792266 50 -0.086875814791792266
		 65 -0.086875814791792266 67 -0.086875814791792266 69 -0.086875814791792266 73 -0.086875814791792266
		 77 -0.086875814791792266 80 -0.086875814791792266 92 0;
	setAttr -s 11 ".kit[0:10]"  3 3 18 18 3 3 3 3 
		3 3 3;
	setAttr -s 11 ".kot[2:10]"  18 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "8F596CFD-2348-9B78-7D42-6C8BB0C75F03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 40 0.014552253296712701 50 0.014552253296712701
		 65 0.014552253296712701 67 0.014552253296712701 69 0.014552253296712701 73 0.014552253296712701
		 77 0.014552253296712701 80 0.014552253296712701 92 0;
	setAttr -s 11 ".kit[0:10]"  3 3 18 18 3 3 3 3 
		3 3 3;
	setAttr -s 11 ".kot[2:10]"  18 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "ADC8B697-B947-C1B7-C629-1E87EA2FD7C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 18.374686037323738 13 -21.143435252101156
		 14 -35.113676591220845 15 -29.617069435503058 20 -85.298115151746146 23 -50.385722495986919
		 24 -58.377343866201876 25 -60.018784503607037 26 19.89835709290416 27 34.986071366233766
		 30 15.545359562728031 31 -66.301037650507936 37 1.7899045044495396 40 -53.967462953142189
		 50 -53.967462953142189 58 0.56590972538169337 59 -73.448681506740456 65 -92.843989115884114
		 69 -48.91366477553926 73 -29.555314787331668 75 -157.64195095006158 77 -110.4105129075474
		 80 -110.4105129075474 90 -44.219792341539758 92 -10.393369859345212 94 9.6588326504666231
		 96 4.934117404761909 98 -9.2263043396627999;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 28 ".kot[13:27]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "1169F3BB-D545-63BA-B841-11A2CBD40ACA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -12.942785841346288 13 -37.072342397811518
		 14 -11.920918083833813 15 31.205645449319452 20 -59.377871279187069 23 -54.345501167622906
		 24 -28.086980971099244 25 -28.086980971099305 26 -37.420919197614332 27 -61.873028700863472
		 30 -52.370690459115799 31 -73.357107639821749 37 -80.327171337854239 40 61.918787573031366
		 50 61.918787573031366 58 13.560931148987674 59 -63.958186087351571 65 -35.927252128162465
		 69 -73.51721972762995 73 -77.622235485119191 75 -82.498671304685516 77 -25.133539160648372
		 80 -25.133539160648372 90 -80.466424980996507 92 14.542667276974317 94 62.108546258174535
		 96 24.141374320294364 98 -27.11976372144288;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 28 ".kot[13:27]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "A74E2BD4-0744-1E86-5AE7-56A06D980019";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -55.686481957852116 13 -1.2659147425201629
		 14 23.647461149226011 15 70.676063344048544 20 139.0833334272094 23 24.288564528204667
		 24 37.116339259349708 25 37.116339259349786 26 33.328502494965292 27 14.050547165049414
		 30 11.918825351703708 31 21.576061266676284 37 -62.577414993011793 40 88.229478073368483
		 50 88.229478073368483 58 95.834475825369267 59 51.824817085554507 65 81.480590413253168
		 69 75.689548543588785 73 55.725642588301142 75 122.09487743020566 77 84.603806726781826
		 80 84.603806726781826 90 0 92 -80.475405936964066 94 -63.98219444529613 96 -70.514509082080579
		 98 -74.944538930030916;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 28 ".kot[13:27]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "7BF1968E-D44B-875B-6C9E-26B95C03DCA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 13 1 14 1 15 1 20 1 23 1 24 1 25 1 26 1
		 27 1 30 1 31 1 37 1 40 1 50 1 58 1 59 1 65 1 69 1 73 1 75 1 77 1 80 1 90 1 92 1 94 1
		 96 1 98 1;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 28 ".kot[13:27]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "CB87D967-B04B-D72F-31A9-44AED7261BDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 13 1 14 1 15 1 20 1 23 1 24 1 25 1 26 1
		 27 1 30 1 31 1 37 1 40 1 50 1 58 1 59 1 65 1 69 1 73 1 75 1 77 1 80 1 90 1 92 1 94 1
		 96 1 98 1;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3;
	setAttr -s 28 ".kot[13:27]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "C133FDCE-F04B-967C-1634-3AA75A33FFB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -69.173594785404688 14 -50.20901292102787
		 15 -41.811484197961519 20 15.550791265136604 23 -54.131216283460098 26 -29.194333903091881
		 27 0 30 0 37 -88.744835063034998 40 -49.39964990525116 50 -49.39964990525116 58 0
		 59 0 80 0;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 3 3 3 3 
		3 18 18 3 3 3;
	setAttr -s 14 ".kot[9:13]"  18 5 5 5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "D500F9C4-7D4B-11DA-E51B-7DAED476FB08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.0850413152739072e-16 50 2.0850413152739072e-16
		 59 0 80 0 92 0;
	setAttr -s 5 ".kit[0:4]"  3 18 3 3 3;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "A64D6228-BF41-49B9-5812-CBA3C7AF7717";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -17.563178722796227 50 -17.563178722796227
		 59 14.448377661523153 80 14.448377661523153 92 0;
	setAttr -s 5 ".kit[0:4]"  3 18 3 3 3;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "1E4EF59F-8E4A-EDF0-45BA-3AA6CF20427E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 11.489284057858681 50 11.489284057858681
		 59 11.489284057858681 80 11.489284057858681 92 0;
	setAttr -s 5 ".kit[0:4]"  3 18 3 3 3;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "542AB2A7-B345-A5E3-7864-4EB2E4FD3840";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 59 0 80 0 92 0;
	setAttr -s 5 ".kit[0:4]"  3 18 3 3 3;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "E24B642B-214E-421D-F6CF-DB92E6D7B32C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 59 0 80 0 92 0;
	setAttr -s 5 ".kit[0:4]"  3 18 3 3 3;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "37783BA3-5245-29DD-295A-F3BCDA0F8264";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 59 0 80 0 92 0;
	setAttr -s 5 ".kit[0:4]"  3 18 3 3 3;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "D2DF1488-314B-13E4-56C5-B4BAF689635E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -22.525335519890984 8 1.916594954344099
		 11 -28.777830648718144 15 -19.389582836055741 34 -87.923325305041161 40 -29.897226645235708
		 50 -29.897226645235708 59 3.7070271233798726 80 3.7070271233798726;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 18 18 3 
		3;
	setAttr -s 9 ".kot[5:8]"  18 5 5 5;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "41D9D1F8-3242-3AE3-BD5E-64BF2931A1A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 11.915492918082373 11 11.915492918082327
		 15 5.5040629407634167 34 -12.835024038779597 40 -12.835024038779592 50 -12.835024038779592
		 59 -12.835024038779645 80 -12.835024038779645;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 18 18 3 
		3;
	setAttr -s 9 ".kot[5:8]"  18 5 5 5;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "24476C87-324C-D822-68D6-0685052443D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0.39585836571459682 11 0.39585836571459282
		 15 -10.914321584876001 34 -4.4053838084516554 40 -4.405383808451603 50 -4.405383808451603
		 59 -4.4053838084515853 80 -4.4053838084515853;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 18 18 3 
		3;
	setAttr -s 9 ".kot[5:8]"  18 5 5 5;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "50BFD416-8147-9E80-9EA0-02A1642CCFA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 11 1 15 1 34 1 40 1 50 1 59 1 80 1;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 18 18 3 
		3;
	setAttr -s 9 ".kot[5:8]"  18 5 5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "AB1CA141-534F-D235-373C-F4AA1DC4E246";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 14 -57.13927812943016 15 -58.973544841557114
		 23 62.362576107423678 24 18.794165509950005 26 -16.326150776526131 31 7.8110117267252051
		 34 12.471466107950002 37 -18.087865096295911 40 -134.82121365703966 43 -136.40922435804939
		 50 -124.72689824337748 58 -118.84253235384551 59 -4.0926347887483541 69 9.49134557629867
		 73 -8.2168596268301339 79 -5.5480023937840421 80 9.49134557629867 92 4.8644508881062167;
	setAttr -s 19 ".kit[0:18]"  3 3 3 3 3 3 3 3 
		3 18 18 18 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[9:18]"  18 18 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "82AF902F-4E40-5E81-D93E-C78932EBC5D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 14 0 15 -26.103689128873338 23 -26.10368912887332
		 24 -9.1433146398980369 26 -13.11288303263812 31 -19.368234934726164 34 -26.103689128873366
		 37 -25.26435149990294 40 28.008174249067302 43 30.767566248685796 50 25.674345918347953
		 58 18.3162122992726 59 10.329534235999692 69 -1.891822648283342 73 17.088159394161007
		 79 -6.8260890733782711 80 -1.891822648283342 92 8.3748309240086254;
	setAttr -s 19 ".kit[0:18]"  3 3 3 3 3 3 3 3 
		3 18 18 18 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[10:18]"  18 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "3CFF9C5D-394F-A07E-B6A8-8E9EAFFCB0C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -17.901178318019465 14 -17.901178318019465
		 15 -32.724850707236953 23 -32.724850707236989 24 -55.833629847208854 26 61.378242862532062
		 31 -13.335072048704788 34 -32.724850707237174 37 36.417775863047225 40 1.9848875438952047
		 43 -1.2496098043564383 50 4.531973237793717 58 2.1995091166040837 59 -29.529611666294905
		 69 53.40683699745933 73 122.8045844371717 79 101.36170143508289 80 53.40683699745933
		 92 -17.464413680703704;
	setAttr -s 19 ".kit[0:18]"  3 3 3 3 3 3 3 3 
		3 18 18 18 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[10:18]"  18 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "5C257760-E045-3937-9C73-239DF6E9ED94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 14 1 15 1 23 1 24 1 26 1 31 1 34 1 37 1
		 40 1 43 1 50 1 58 1 59 1 69 1 73 1 79 1 80 1 92 1;
	setAttr -s 19 ".kit[0:18]"  3 3 3 3 3 3 3 3 
		3 18 18 18 3 3 3 3 3 3 3;
	setAttr -s 19 ".kot[10:18]"  18 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "03AD307C-F44A-3A57-B4FF-C28BC2D1D4E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 15.608393037308899 40 -17.123003489077107
		 50 -17.123003489077107 59 33.881198840929919 67 20.435204526736026 69 -0.45618456348748559
		 73 -8.52584076175836 75 -15.072105772148703 78 5.9770880300037055 80 35.494451192559843
		 84 7.1333119138951799 92 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[1:11]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "B0C7DAD0-9047-1EDA-66B4-A3831ACCCC0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 40 0 50 0 59 0 67 0 69 0 73 0 75 0 78 0
		 80 0 84 0 92 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[1:11]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "88689616-A641-ACF8-9AB1-C094203F95AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 40 0 50 0 59 0 67 0 69 0 73 0 75 0 78 0
		 80 0 84 0 92 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[1:11]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "0E531DAB-F44D-A6A1-3B5C-4DADD20ECA0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.0142401999999455 40 -34.745636726385982
		 50 -34.745636726385982 59 -1.6885269526212783 67 -15.134521266815264 69 -36.025910357038974
		 73 -44.09556655530988 75 -50.641831565700272 78 -29.59263776354797 80 31.026076946019366
		 84 2.6649376673546779 92 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[1:11]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "945F4350-F24D-97A6-D89D-0BB94B8EFB10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 40 0 50 0 59 0 67 0 69 0 73 0 75 0 78 0
		 80 0 84 0 92 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[1:11]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "463420E3-FA4B-FACF-E29B-47B302D8F637";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 40 0 50 0 59 0 67 0 69 0 73 0 75 0 78 0
		 80 0 84 0 92 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 12 ".kot[1:11]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "FDF064C9-DE44-1E69-7FFE-1F98B610C212";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -23.113473675792871 5 -23.990472908018873
		 7 -15.06938435692777 8 11.888213642135499 10 -0.68632869465669355 11 -34.822028957065726
		 12 -21.078226029717008 13 -12.392062104334459 14 -8.252531506227351 15 -38.920491446949356
		 20 -35.960680462179916 22 -38.891173234757659 23 -38.079364318224272 24 -38.802117644971247
		 26 -37.49977400591262 27 -38.736950231590228 28 -38.827488785582524 30 -37.553412904679341
		 34 15.902235716053566 37 -43.1454794569269 40 -127.12902656442485 50 -127.12902656442485
		 58 -71.504356025828699 59 -99.558985451903595 65 -94.67536169882041 67 -108.12135601301436
		 69 -110.84800608122298 73 -118.1112641607084 75 -86.515380062811474 77 -83.615033918647853
		 78 -83.615033918647853 79 -83.615033918647853 80 -83.615033918647853 84 -83.615033918647853
		 90 -44.219792341539758 92 -10.393369859345212 94 9.6588326504666231 96 4.934117404761909
		 98 -9.2263043396627999;
	setAttr -s 39 ".kit[0:38]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 18 18 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 39 ".kot[20:38]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "2F0E5039-9643-4284-2DC4-6A8FC40E4C7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -32.952137265696443 5 -32.355618590221965
		 7 -36.941175947217616 8 -37.937284003549031 10 -39.48209029311932 11 -19.929192647678359
		 12 -34.197033007590115 13 -56.077198588387859 14 -33.449298262996102 15 0.75404637339625746
		 20 16.029115280313064 22 1.810936850397056 23 -8.7713841675602833 24 -3.3899946194305577
		 26 11.309259616387862 27 4.1810091876981978 28 -3.0258444377462221 30 -11.101294530524489
		 34 -75.529812144361571 37 -69.289364390283211 40 12.973843396127487 50 12.973843396127487
		 58 5.4403195668094684 59 -68.280004543117713 65 -38.967327473366055 67 -38.967327473366005
		 69 -80.056330503144878 73 -82.505760089439377 75 -83.317106203989212 77 -28.952841297269277
		 78 -28.952841297269277 79 -28.952841297269277 80 -28.952841297269277 84 -28.952841297269277
		 90 -80.466424980996507 92 14.542667276974317 94 62.108546258174535 96 24.141374320294364
		 98 -27.11976372144288;
	setAttr -s 39 ".kit[0:38]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 18 18 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 39 ".kot[20:38]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "7D2C3F08-0F4A-1897-CF34-C08043C0954C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 29.99807445982843 5 31.623363960661589
		 7 16.010254579838534 8 -27.02441242221623 10 -7.0429411977127652 11 55.771526275376424
		 12 26.318940477782245 13 -10.072704683868244 14 -15.834635745707194 15 -62.842929597749965
		 20 -42.939634373994259 22 -61.533131145821059 23 -74.790139598620556 24 -67.982589623834599
		 26 -49.440391587230103 27 -58.583666051278151 28 -67.529210382668722 30 -77.836854832629328
		 34 -117.80442180105669 37 -57.527119935697144 40 25.858610398912852 50 25.858610398912852
		 58 85.218935128231024 59 97.840102693498949 65 91.922562487815085 67 91.922562487815213
		 69 109.50972944223201 73 116.85599932582639 75 97.836688579430628 77 88.995564797669601
		 78 88.995564797669601 79 88.995564797669601 80 88.995564797669601 84 88.995564797669601
		 90 0 92 -80.475405936964066 94 -63.98219444529613 96 -70.514509082080579 98 -74.944538930030916;
	setAttr -s 39 ".kit[0:38]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 18 18 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 39 ".kot[20:38]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "C40D5CCB-C640-7442-B886-F295E1C4C438";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 5 1 7 1 8 1 10 1 11 1 12 1 13 1 14 1
		 15 1 20 1 22 1 23 1 24 1 26 1 27 1 28 1 30 1 34 1 37 1 40 1 50 1 58 1 59 1 65 1 67 1
		 69 1 73 1 75 1 77 1 78 1 79 1 80 1 84 1 90 1 92 1 94 1 96 1 98 1;
	setAttr -s 39 ".kit[0:38]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 18 18 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 39 ".kot[20:38]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "F404D5F9-0A48-9B21-C302-7AA5B5781F30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 5 1 7 1 8 1 10 1 11 1 12 1 13 1 14 1
		 15 1 20 1 22 1 23 1 24 1 26 1 27 1 28 1 30 1 34 1 37 1 40 1 50 1 58 1 59 1 65 1 67 1
		 69 1 73 1 75 1 77 1 78 1 79 1 80 1 84 1 90 1 92 1 94 1 96 1 98 1;
	setAttr -s 39 ".kit[0:38]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 18 18 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 39 ".kot[20:38]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "AC419EA9-584E-CE6D-9A7C-228F841E0308";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -25.011575986479304 37 -98.097043266350525
		 40 -56.501210598775842 50 -56.501210598775842 58 0 59 0 80 0;
	setAttr -s 7 ".kit[0:6]"  3 3 18 18 3 3 3;
	setAttr -s 7 ".kot[2:6]"  18 5 5 5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "40A19C8B-3749-C1D8-C799-4E8BCAC2C5FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 -0.54375564630311324 34 -0.33751983885973402
		 37 0 40 -105.76857209211622 43 -106.65266802826419 50 -99.679855688889532 58 -71.155533696936175
		 59 -4.92023607234675 69 -10.715255357984052 73 -7.8711265000532764 79 -11.909605036200517
		 80 -10.715255357984052 92 -0.17560163456644745;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 18 18 18 3 
		3 3 3 3 3 3;
	setAttr -s 14 ".kot[4:13]"  18 18 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "BCF93CFC-E24C-B4F8-05C1-BDA7A74D4F23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 -2.4848083448933719e-17 34 -0.42632459894224595
		 37 0 40 13.911352354336497 43 23.003430673640835 50 16.811379795923365 58 23.227173730283301
		 59 -9.8943725367769737 69 -3.4021994569271854 73 8.0442438252806614 79 32.896493633512137
		 80 -3.4021994569271854 92 -11.235031206892103;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 18 18 18 3 
		3 3 3 3 3 3;
	setAttr -s 14 ".kot[5:13]"  18 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "4B309AB5-EA4C-1068-5FAE-7E88E3765400";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 72.172221848952702 5 35.93837011982901
		 34 -15.692501836389381 37 16.612808088866256 40 32.348473297291001 43 29.565275073709341
		 50 31.839186976213803 58 32.965376010860396 59 -26.238684822890239 69 57.644004994089435
		 73 120.40427045259744 79 96.195395167421879 80 57.644004994089435 92 -14.042561064392403;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 18 18 18 3 
		3 3 3 3 3 3;
	setAttr -s 14 ".kot[5:13]"  18 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "B60F5518-724E-7122-2525-339648CBBE6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 5 1 34 1 37 1 40 1 43 1 50 1 58 1 59 1
		 69 1 73 1 79 1 80 1 92 1;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 18 18 18 3 
		3 3 3 3 3 3;
	setAttr -s 14 ".kot[5:13]"  18 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "05431DD3-F54B-2842-EB48-47A435FE4B66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 15 0 50 0 69 0 73 14.799846698319676
		 75 0 80 0;
	setAttr -s 7 ".kit[0:6]"  3 3 18 3 3 3 3;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "9705922B-EA4B-D515-2DD1-A788C12C0505";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 15 0 50 0 69 0 73 0 75 0 80 0;
	setAttr -s 7 ".kit[0:6]"  3 3 18 3 3 3 3;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "BD20C462-6746-B905-6692-08802E6C000A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 15 0 50 0 69 0 73 0 75 0 80 0;
	setAttr -s 7 ".kit[0:6]"  3 3 18 3 3 3 3;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "56B7A6DC-FE44-34BA-496E-33B51F988F03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 0 50 0 80 0 92 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 3 3;
	setAttr -s 5 ".kot[1:4]"  18 5 5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "792E5EAE-3E4B-6494-F143-2DB559D3629F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 55.141860778273625 50 55.141860778273625
		 80 55.141860778273625 92 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 3 3;
	setAttr -s 5 ".kot[1:4]"  18 5 5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "F36B72B5-E140-8FA3-3012-388FBFE9AD5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 0 50 0 80 0 92 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 3 3;
	setAttr -s 5 ".kot[1:4]"  18 5 5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "89AD40D3-654A-8D90-36E0-688DF0C88CF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.9402899614881147e-17 40 0 50 0 79 9.8660455856635281
		 80 16.641511553558502 92 -2.9402899614881147e-17;
	setAttr -s 6 ".kit[0:5]"  3 18 18 3 3 3;
	setAttr -s 6 ".kot[1:5]"  18 5 5 5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "E728066C-8540-A02B-C71E-2786CC788F7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 32.318467419840005 50 32.318467419840005
		 79 30.93231171450465 80 28.111389147031733 92 0;
	setAttr -s 6 ".kit[0:5]"  3 18 18 3 3 3;
	setAttr -s 6 ".kot[1:5]"  18 5 5 5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "C2B26FC3-924F-438D-4004-D39E8A2E2E44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 -0.52153594131265868 50 -0.52153594131265868
		 79 18.171407913929304 80 31.867845247747894 92 0;
	setAttr -s 6 ".kit[0:5]"  3 18 18 3 3 3;
	setAttr -s 6 ".kot[1:5]"  18 5 5 5 5;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "D8868422-F54C-79BB-3B05-838CCF8A954A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 14.799846698319676 73 14.799846698319676
		 80 0;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "9A69631C-E040-ABAE-9E19-F1A1F62C53E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 73 0 80 0;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "AE888FC9-EB4E-43FA-CEAA-81BA3AB31F63";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 73 0 80 0;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "A7504A1D-4144-D5D9-540A-D08E4F6C90D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 50 0 80 0;
	setAttr -s 3 ".kit[0:2]"  3 18 3;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "302A5B22-F244-EA1B-AC70-2C9AE530D606";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 50 0 80 0;
	setAttr -s 3 ".kit[0:2]"  3 18 3;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "E90D3E04-A842-6B42-5E08-2DBE739B4CCA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.396624399226292 50 -15.396624399226292
		 80 -62.31473987199842;
	setAttr -s 3 ".kit[0:2]"  3 18 3;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "C756E5A1-0441-21B9-7AAE-94862D5D2CCE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 80 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "422A1916-5040-BADE-C4EE-D299BA280345";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 80 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "A4759284-3743-C0A1-B0C3-62A7EC7D6A2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 80 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "C673D7B6-344F-ECF0-1630-C78657D4AA64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "2C88C481-9E42-0908-5396-C78CEA74FDB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "90D35BB9-B54E-A04B-ABCE-25AB2AB7497A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.5206627489511906 50 -7.5206627489511906
		 73 -57.260180908372796 80 -62.31473987199842;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "C460A513-0B4B-A4DD-0791-64B5F7176B0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 80 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "4F5955B8-C54D-EBC1-96BF-8B83BE11B58F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "31E05D9C-A44B-EC96-C8F2-00A5A47B1638";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "C8A44801-D540-3A98-49C4-389918092960";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.5206627489511906 50 -7.5206627489511906
		 73 -57.260180908372796 80 -62.31473987199842;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "33B23449-9049-E79E-FD3B-329FB9114F4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "C66C6EB4-1F44-041D-FE67-95A8083F70DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "5DA24270-1142-2D5E-3CE2-9E806FE508B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.5206627489511906 50 -7.5206627489511906
		 73 -57.260180908372796 80 -62.31473987199842;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "1FEF75D6-364B-6003-D9E5-E2883A97ECC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.2603032694641112e-16 50 4.2603032694641112e-16
		 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "F216A18A-7D45-8609-B8C6-A1A4DCFF3A10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 21.061549207512478 50 21.061549207512478
		 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "66DDE699-E142-68CA-018E-4296DF240DC5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.342065435600578 50 -10.342065435600578
		 73 -57.260180908372796 80 -62.31473987199842;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "AE3D7703-264E-04BB-887F-209A2FEC16C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 73 1 80 1;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "78961512-9042-EB0A-74CA-80B3551BDC6D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 73 1 80 1;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "E41930C9-ED47-526B-4A23-7F9F0B8C0F2F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 73 1 80 1;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "ECEB143C-EF4C-C7C0-7DA2-A387FD1325D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 71.610191607581129 80 57.815415646284393;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "695C18F3-0748-78C6-8E97-6A85898361B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.656302331757855 50 -15.656302331757855
		 73 -125.4392669475659 80 -119.98370457699767;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "20270369-8746-3C5C-7DC6-02BC1AFC76D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 -49.283882796985957 80 0.60282928158074378;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "ED65910F-7346-604B-901F-84B447762FB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 73 1 80 1;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "7699D566-DA46-1169-FD1B-10854ECC6D73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 73 1 80 1;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "77321BBA-F741-22F6-2D85-1FB6BC3A3D35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 73 1 80 1;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "69C02EAD-7D4C-D60F-882A-8F8BB0F9317B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 80 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "B8BC5256-3F4A-D27A-1951-2884E11DAA98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "178B2DD2-864D-CAD8-08E0-F0B935F84DFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "9383F7FE-734A-E0F3-FA8B-31939EE8362D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.34206543560054 50 -10.34206543560054
		 73 -57.260180908372796 80 -62.31473987199842;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "41460162-7549-BDE5-A39B-47A634141638";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "FA1CE055-C74B-492C-81C1-4183C825EABE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "1E2BEB43-5946-98BE-CF72-3A94CECA83A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.34206543560054 50 -10.34206543560054
		 73 -57.260180908372796 80 -62.31473987199842;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "DA180B0B-8A47-B104-E2EE-938F88D9F0D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "F1845231-3F48-4442-3AAE-88854C190D51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "AD16CE19-2D4A-9CA4-65A6-709C44361934";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.34206543560054 50 -10.34206543560054
		 73 -57.260180908372796 80 -62.31473987199842;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "88F33DA5-6942-B1D5-932A-B291E9DB7519";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "4EB7540A-C94F-BE95-FE82-4C81608AE620";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "63C1DF33-5847-1637-45C4-1CA3A4E6F509";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.5206627489511906 50 -7.5206627489511906
		 73 -57.260180908372796 80 -62.31473987199842;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "ECB2F600-274B-B181-D8D1-35AD3DD8211D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 73 0 80 0;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "D96B4AED-534F-9FA9-7729-8B8C68136C15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 73 0 80 0;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "4EF223B2-0041-E03E-194B-E68C8420FE82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 -57.260180908372796 73 -57.260180908372796
		 80 -62.31473987199842;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "8AE92FD1-5F4C-4A7C-7BED-C587E038B9F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "0D77D966-3F47-6E61-034D-DCAF29E78546";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "20A797CE-1745-37A7-F282-3E91291FA969";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.5206627489511906 50 -7.5206627489511906
		 73 -57.260180908372796 80 -62.31473987199842;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "1A88F9DE-314E-090C-482A-008E08B27E6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 73 1 80 1;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "5DCFA656-4947-341E-DF8C-5A8CA220E070";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 243.95156734985261 80 61.331429924327971;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "691992BC-B047-533D-840D-2682B77CA6F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -25.6534560849611 50 -25.6534560849611
		 73 -57.047269199240155 80 -121.25202550661537;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "94E009D2-8847-E98C-2A20-0B911166AE6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 -226.83908843115583 80 -53.684452365192421;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "65B2441E-AC45-3E37-3645-5BA7030DD720";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 73 1 80 1;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "E7D44542-B842-254C-C69B-818DE035B110";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 73 1 80 1;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "BE4B9E65-004C-998F-7F56-F4B653C45201";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 73 1 80 1;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "8782F791-7E41-FDFF-3D8D-D6B21BE4C2C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 73 1 80 1;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "C8724C8F-244E-B257-C4DC-2EA336409C2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.0166406940299425e-16 50 -1.0166406940299425e-16
		 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "2A618849-C447-9A69-BE25-5D94021D988F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.135140883067736 50 12.135140883067736
		 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "407A1B44-3B47-CEF0-81D7-4BB79E1CFC53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.5206627489512643 50 -7.5206627489512643
		 73 -57.260180908372796 80 -62.31473987199842;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "F61600BC-F44D-EBC1-0DF4-F7AD59B0FBF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 73 1 80 1;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "A1D128AC-8A44-B385-28D6-61B7E9BEC15D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 73 1 80 1;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "C838EE42-5944-1665-D6AE-2FBAD61DCAAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 73 1 80 1;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "DFC2D69E-A746-6F32-A484-CDBAD9468C7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "75A8552F-3B48-84EE-62C8-33A7340483BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "55FAB136-254E-1D8D-E401-B1A3AE3F53E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.5206627489511906 50 -7.5206627489511906
		 73 -57.260180908372796 80 -62.31473987199842;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "E1D26A11-2C42-A909-C7C3-60B057859CAA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "2F7E1A76-E94D-DAA5-9360-F8B16C56D9A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "97C93CEF-3C4A-30D0-1FFB-AC85D1954C6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -14.120104845694247 50 -14.120104845694247
		 73 -61.03822031846645 80 -62.31473987199842;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "CC0046D7-4A42-CDA4-299E-1DBF6888AF8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "CB750DE6-D14F-D703-56D6-DB8B6CCA7E2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "DE6C0D1F-764B-58B4-6813-12A80ED2F8E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.34206543560054 50 -10.34206543560054
		 73 -57.260180908372796 80 -62.31473987199842;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "3EBF1372-E242-141D-5725-6C94CC30740F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "CDD7876F-8E4E-4322-E6C4-B1B7A9DA2B22";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "AF538E34-7846-BE97-B85B-B4B32A24B2D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -14.120104845694247 50 -14.120104845694247
		 73 -61.03822031846645 80 -62.31473987199842;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "20776B9E-664E-DD57-A506-4ABABF97F696";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "DC2B7B5D-D346-B9B8-87D2-498BEABA6CB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -14.854473131467557 50 -14.854473131467557
		 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "07F2AEB9-8243-4B8A-4F9C-D0B330EA5D91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.342065435600551 50 -10.342065435600551
		 73 -57.260180908372796 80 -62.31473987199842;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "7B47367B-FB48-0EAD-2D89-C6914BF3D42E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 73 1 80 1;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "D03D5D76-E140-389D-A5CE-8D82CF26DD67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 73 1 80 1;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "C2DCCD8D-ED44-EF1F-9AF2-B1AEB4D0B20E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 73 1 80 1;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "789ECE30-B642-488A-94AC-269E73E2A22A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.058592665162632e-16 50 -2.058592665162632e-16
		 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "EF1503BF-DA42-72D5-4E52-8FA1BFBA6F3D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.064509541883105 50 -15.064509541883105
		 73 0 80 0;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "ED8C8F2C-5145-F252-E938-07BDECE49DAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.5206627489512163 50 -7.5206627489512163
		 73 -57.260180908372796 80 -62.31473987199842;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "2C7C9560-844A-CC90-D25E-11A2F503A59F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 73 1 80 1;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "DC5836DE-C746-8925-AE44-87B10CD4E4FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 73 1 80 1;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "7F114CD2-2443-D94B-F7F1-548BAA4F95D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 73 1 80 1;
	setAttr -s 4 ".kit[0:3]"  3 18 3 3;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "36B4DFE6-814A-B0BD-C5A6-0D824F12C82A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  3 -1.5850258285087011 5 -4.1682512984152913
		 7 -4.963728581690396 8 -6.1196671164882179 11 -11.142274874005741 13 -13.515614502705681
		 15 -20.614542848363207 16 -20.866302098813314 17 -20.719845954681784 18 -17.416415426092101
		 20 -13.722626068284068 23 -11.75461171919784 24 -12.129291650197425 25 -12.03921942279621
		 26 -7.3124066044565419 27 -7.3124066044565419 30 -6.8941429271150811 31 -1.6525898207716399
		 33 -0.36356840919296962 34 0.65150472183281449 35 0.65150472183281449 36 0.65150472183281449
		 37 1.1676458158360195 40 0.1258290190121798 43 0.12582901901217802 44 0.12582901901217802
		 45 0.12582901901217802 46 0.12582901901217802 47 0.125829019012178 48 0.12582901901217802
		 49 0.12582901901217822 50 0.17978886959488943 52 0.15101319757677431 55 0.15101319757677431
		 57 0.15101319757677431 58 -0.20794823244850616 59 0.17978886959489082 60 0.17978886959489082
		 61 0.17978886959489082 62 0.17978886959489082 64 0.17978886959489082 66 0.17978886959489082
		 67 0.17978886959489082 68 0.17978886959489082 70 0.17978886959489082 72 0.17978886959489082
		 76 0.17978886959489082 77 0.17978886959489082 78 0.17978886959489082;
	setAttr -s 49 ".kit[0:48]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 18 18 
		3 3 18 3 18 3 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 49 ".kot[24:48]"  18 5 5 18 5 18 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "5E6E046F-5341-DAF9-7852-9C81B077B2F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  3 0 5 1.5146877055756072 7 0.61407048028439681
		 8 0 11 4.6284163517686743 13 0 15 6.7494580285897472 16 7.2319728437378208 17 6.9140101166665824
		 18 3.5321888101914336 20 1.3322676295501878e-15 23 0 24 2.3284683166620579 25 2.7278291819696308
		 26 1.7282543223213724 27 1.5543122344752192e-15 30 0 31 2.8166883911415477 33 2.4667933526279073
		 34 1.7814691131157687 35 1.4829446412171858 36 1.7680308337246302 37 5.6227719730718695
		 40 14.029013513560663 43 14.983860890231526 44 15.410983870769449 45 15.923405216661553
		 46 16.175862256611964 47 16.499283585543232 48 16.677578057568436 49 16.83161843543559
		 50 17.129642886257294 52 17.907920390520925 55 18.347774847550724 57 18.427567860483862
		 58 20.677359936391319 59 12.8825950648597 60 6.7596269187380411 61 2.485534779120063
		 62 -0.36175572349692997 64 0.043927268413103571 66 3.0068819781392326 67 3.7703640697742244
		 68 3.6193102705383993 70 1.8669336997305455 72 -0.091899212680395026 76 1.5158382143202724
		 77 1.0442355920275437 78 0;
	setAttr -s 49 ".kit[0:48]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 18 18 
		3 3 18 3 18 3 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 49 ".kot[24:48]"  18 5 5 18 5 18 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "C0D52B37-AA43-48C6-A12F-B0A1818C3521";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  3 -28.534901468691622 5 -25.906345465372269
		 7 -25.906345465372269 8 -25.812239561666821 11 -23.362039745099189 13 -24.557510504356465
		 15 -23.628658107722313 16 -23.628658107722313 17 -23.628658107722313 18 -23.628658107722316
		 20 -23.800470026261344 23 -21.04353619210989 24 -20.229038587748608 25 -20.130965426838646
		 26 -15.266927804344283 27 -15.266927804344283 30 -15.0001371174684 31 -13.649043328800191
		 33 -13.649043328800191 34 -13.514675286806641 35 -13.514675286806641 36 -13.514675286806641
		 37 -13.514675286806641 40 -16.947211349474749 43 -16.36031732457208 44 -15.946296522498445
		 45 -15.499477984112465 46 -14.922615406389049 47 -14.403954886262474 48 -13.882710004209219
		 49 -13.555261896008814 50 -13.131127569968166 52 -12.565553116173213 55 -11.767203401662284
		 57 -11.541029035011036 58 -10.094117548103092 59 -4.7219395503252457 60 -4.1984019682019884
		 61 -4.1984019682019884 62 -4.1984019682019884 64 -4.1984019682019884 66 -1.2439266157827085
		 67 -0.99835992604648283 68 0.21147022408336369 70 1.9820678701578132 72 3.9514120959019792
		 76 6.2325946013088966 77 7.4661505345838961 78 8.8128867494620344;
	setAttr -s 49 ".kit[0:48]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 18 18 
		3 3 18 3 18 3 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 49 ".kot[24:48]"  18 5 5 18 5 18 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "CF07F5EC-5D46-3CE5-C18F-E9B98EDDA4A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  3 0 5 0 7 0 8 0 11 0 13 0 15 0 16 0 17 0
		 18 0 20 0 23 0 24 28.975266126164279 25 28.975266126164279 26 0 27 0 30 0 31 0 33 0
		 34 0 35 0 36 0 37 0 40 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 52 0 55 0 57 0 58 0
		 59 0 60 0 61 0 62 0 64 0 66 0 67 0 68 0 70 0 72 0 76 0 77 0 78 0;
	setAttr -s 49 ".kit[0:48]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 18 18 
		3 3 18 3 18 3 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 49 ".kot[24:48]"  18 5 5 18 5 18 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "FE04D498-4148-5B9C-6A07-F49384D2C1A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  3 0 5 0 7 0 8 0 11 0 13 0 15 0 16 0 17 0
		 18 0 20 0 23 0 24 0 25 0 26 0 27 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 40 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 52 0 55 0 57 0 58 0 59 0 60 0 61 0 62 0 64 0 66 0 67 0
		 68 0 70 0 72 0 76 0 77 0 78 0;
	setAttr -s 49 ".kit[0:48]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 18 18 
		3 3 18 3 18 3 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 49 ".kot[24:48]"  18 5 5 18 5 18 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "7A89DBC4-7646-7DA3-C202-66A6D5115536";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  3 0 5 0 7 0 8 0 11 36.092282790793014 13 0
		 15 0 16 0 17 0 18 0 20 0 23 0 24 -4.7244945999732 25 -4.7244945999732 26 0 27 0 30 0
		 31 0 33 0 34 0 35 0 36 0 37 0 40 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 52 0 55 0
		 57 0 58 0 59 0 60 0 61 0 62 0 64 0 66 0 67 0 68 0 70 0 72 0 76 0 77 0 78 0;
	setAttr -s 49 ".kit[0:48]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 18 18 
		3 3 18 3 18 3 18 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3;
	setAttr -s 49 ".kot[24:48]"  18 5 5 18 5 18 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "CTRL_Bottom_translateX";
	rename -uid "1B1687A7-DA45-3392-66D3-4F9C22711C0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 5 0 7 -1.0922910641931542 8 0 11 -0.010852452631886594
		 12 -4.0424772678926386 13 0 15 0.44295141498193757 16 0 18 1.9619953292586256 20 0
		 23 -1.5106539403002408 24 0.022439131217777457 25 0 26 0 27 0 50 0 59 0 61 0 62 -2.7755575615628914e-17
		 64 -2.7755575615628914e-17 66 0 67 0;
	setAttr -s 23 ".kit[0:22]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 18 3 3 3 3 3 3;
createNode animCurveTL -n "CTRL_Bottom_translateY";
	rename -uid "A3EA0B34-6042-C9AA-DAA5-DB81856A34CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 5 0.24772180118032949 7 -0.61227054967563066
		 8 0 11 0.36555839715710325 12 -1.4891434318989731 13 0 15 0.30262668542655113 16 0
		 18 -1.6874021140015385 20 0 23 0 24 0.1177523181307196 25 0 26 -1.8924661041020017
		 27 0 50 0 59 -2.9964932570016458 61 -2.4709631216172578 62 0.37623348522884803 64 -0.13834147299884214
		 66 0.39236045282532617 67 0;
	setAttr -s 23 ".kit[0:22]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 18 3 3 3 3 3 3;
createNode animCurveTL -n "CTRL_Bottom_translateZ";
	rename -uid "24A5E2E9-384E-5F13-D547-F4A00C63D0A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 5 0 7 1.1839537235701947 8 0 11 0 12 0
		 13 0 15 0 16 0 18 0 20 0 23 -1.2464559669290303 24 -0.089693057236709922 25 0 26 0
		 27 0 50 0 59 0.45151108885621483 61 0.45151108885621127 62 -0.0026087216624830489
		 64 -0.0026087216624830489 66 3.5527136788005009e-15 67 3.5527136788005009e-15;
	setAttr -s 23 ".kit[0:22]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 18 3 3 3 3 3 3;
createNode animCurveTL -n "CTRL_Top_translateX";
	rename -uid "3A1E2F03-AC45-33AD-A02F-97A01DDF96D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 3 -1.5871037551367642 5 0 8 0 10 -1.4971091628886217
		 11 0 13 0 14 -3.873187323398561 15 0 18 -1.8468849561031995 20 -0.0016239029910671832
		 23 -0.0016239029910671832 24 0 26 -2.9899657366562158 27 0 28 1.1283622613654467
		 30 3.2956558246330143 31 0 50 0 59 0 60 0 62 -2.7755575615628914e-17 64 -2.7755575615628914e-17
		 66 -2.7755575615628914e-17 72 -2.7755575615628914e-17 74 -2.7755575615628914e-17
		 76 -2.7755575615628914e-17;
	setAttr -s 27 ".kit[0:26]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 18 3 3 3 3 3 3 
		3 3;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "EF9C5D09-8B44-6257-5C37-8F9BB0242878";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -0.81145915759704312 3 0.27483354212815536
		 5 0 8 -0.63501697788535383 10 0.70758180662971082 11 0 13 -0.83706260726175996 14 3
		 15 0 18 1.545244275586688 20 -0.92016415022914755 23 1.6801044141781514 24 0 26 0
		 27 -0.71729195292021641 28 0.73743832274642429 30 1.9484343328343217 31 0 50 0 59 1.1745477769070387
		 60 1.1745477769070387 62 -0.95 64 1.3099642442432478 66 0 72 -0.55965771953873755
		 74 0.19933110226459161 76 0;
	setAttr -s 27 ".kit[0:26]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 18 3 3 3 3 3 3 
		3 3;
createNode animCurveTL -n "CTRL_Top_translateZ";
	rename -uid "7910B7F0-0644-F096-8AF5-3EA20B509732";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 3 0.31594869108248425 5 0 8 0 10 0.94340696378861466
		 11 0 13 0 14 0 15 0 18 0 20 0 23 0 24 0 26 -0.96788351081509028 27 0 28 1.6854572208539729
		 30 1.6854572208539729 31 0 50 0 59 -0.53090641941642147 60 -0.0076662628124104515
		 62 -0.0076662628124140042 64 2.4016820849316325 66 0 72 0 74 0.88522406950150767
		 76 0;
	setAttr -s 27 ".kit[0:26]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 18 3 3 3 3 3 3 
		3 3;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "652717C9-F34D-6614-0814-2FA75CDFE111";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -58.333331015374831 -527.38093142471678 ;
	setAttr ".tgi[0].vh" -type "double2" 1179.7618578823801 42.857141154153069 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 295.71429443359375;
	setAttr ".tgi[0].ni[0].y" 30;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 295.71429443359375;
	setAttr ".tgi[0].ni[1].y" 175.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 295.71429443359375;
	setAttr ".tgi[0].ni[2].y" -115.71428680419922;
	setAttr ".tgi[0].ni[2].nvs" 18304;
createNode reference -n "sharedReferenceNode";
	rename -uid "3E5CC091-3A46-9D0C-F305-9C872B8E15B7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "BasketHoopRN1";
	rename -uid "B9049B45-5146-4D5E-5D22-429179F5FF92";
	setAttr -s 30 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"BasketHoopRN1"
		"BasketHoopRN1" 0
		"BasketHoopRN1" 34
		2 "BasketHoop1:standardSurface2SG" "aiCustomAOVs" " -s 3"
		2 "BasketHoop1:standardSurface2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "BasketHoop1:standardSurface2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"emission\""
		
		2 "BasketHoop1:standardSurface2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"specular\""
		
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3.scaleX" "BasketHoopRN1.placeHolderList[1]" 
		""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3.scaleY" "BasketHoopRN1.placeHolderList[2]" 
		""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3.scaleZ" "BasketHoopRN1.placeHolderList[3]" 
		""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3.visibility" "BasketHoopRN1.placeHolderList[4]" 
		""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3.translateZ" "BasketHoopRN1.placeHolderList[5]" 
		""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3.translateY" "BasketHoopRN1.placeHolderList[6]" 
		""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3.translateX" "BasketHoopRN1.placeHolderList[7]" 
		""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3.rotateX" "BasketHoopRN1.placeHolderList[8]" 
		""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3.rotateY" "BasketHoopRN1.placeHolderList[9]" 
		""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3.rotateZ" "BasketHoopRN1.placeHolderList[10]" 
		""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1.scaleX" 
		"BasketHoopRN1.placeHolderList[11]" ""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1.scaleY" 
		"BasketHoopRN1.placeHolderList[12]" ""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1.scaleZ" 
		"BasketHoopRN1.placeHolderList[13]" ""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1.translateX" 
		"BasketHoopRN1.placeHolderList[14]" ""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1.translateY" 
		"BasketHoopRN1.placeHolderList[15]" ""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1.translateZ" 
		"BasketHoopRN1.placeHolderList[16]" ""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1.visibility" 
		"BasketHoopRN1.placeHolderList[17]" ""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1.rotateX" 
		"BasketHoopRN1.placeHolderList[18]" ""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1.rotateY" 
		"BasketHoopRN1.placeHolderList[19]" ""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1.rotateZ" 
		"BasketHoopRN1.placeHolderList[20]" ""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1|BasketHoop1:joint2.scaleX" 
		"BasketHoopRN1.placeHolderList[21]" ""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1|BasketHoop1:joint2.scaleY" 
		"BasketHoopRN1.placeHolderList[22]" ""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1|BasketHoop1:joint2.scaleZ" 
		"BasketHoopRN1.placeHolderList[23]" ""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1|BasketHoop1:joint2.translateX" 
		"BasketHoopRN1.placeHolderList[24]" ""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1|BasketHoop1:joint2.translateY" 
		"BasketHoopRN1.placeHolderList[25]" ""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1|BasketHoop1:joint2.translateZ" 
		"BasketHoopRN1.placeHolderList[26]" ""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1|BasketHoop1:joint2.visibility" 
		"BasketHoopRN1.placeHolderList[27]" ""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1|BasketHoop1:joint2.rotateX" 
		"BasketHoopRN1.placeHolderList[28]" ""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1|BasketHoop1:joint2.rotateY" 
		"BasketHoopRN1.placeHolderList[29]" ""
		5 4 "BasketHoopRN1" "|BasketHoop1:joint3|BasketHoop1:joint1|BasketHoop1:joint2.rotateZ" 
		"BasketHoopRN1.placeHolderList[30]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "FAF6C61A-AB48-E384-F977-DFB71C3811C3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "5156CABC-4041-CFE6-A292-DD9369D39BFC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.727284024361682;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "D112F03C-6A43-B12E-FF52-78BE0989B57C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.523094675499575;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "026431AA-414F-E307-F383-99B095F212C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "AD74FD3E-434C-62AA-13B4-BA8E2814B226";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "B92A67EB-234A-401C-5CAD-B491FA5526E1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "6DE2E241-FF42-7E57-3BD2-B59EDE87D87B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "C75B3F26-FE4F-18DB-3CB6-D5A835C64EDE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "9663BCBF-1F4B-A5C9-812E-6CB4D77B021B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "190F179F-1140-95DD-D23E-5090CC009EB9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint2_scaleZ";
	rename -uid "C7A503C5-C845-D58B-47C6-96B8A8A66508";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "joint2_scaleY";
	rename -uid "1ECF8AD1-FE46-D862-78A5-DFB1E834403A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "joint2_scaleX";
	rename -uid "F37C460C-1643-9813-2852-D2A5854EF1EC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "8428FBA0-1D4F-0CBB-FCA5-7A8BEA311330";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 62 -26.188447424431747 63 -26.188447424431747
		 64 101.79234042358684 65 43.197293383293442 66 -13.041261382221018 67 8.8304865143726925
		 68 0.14019535076021636;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "8CBDF206-CE45-B782-9BD9-A19233609C5B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "joint2_rotateX";
	rename -uid "FB65254E-964E-648D-775E-8283973B8DA0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "joint2_translateZ";
	rename -uid "D946ACC7-5244-87BA-03CD-4F8D4B3D67DB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.1321464987264837e-16 60 8.1432092707389788e-16
		 62 9.8746128607172576e-16 63 8.6751447360982095e-16 64 4.7421897972911328e-16 65 5.6559272770891254e-16
		 66 9.0775742850307614e-16 67 7.5384139194617664e-16 68 8.1956034295040318e-16;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "joint2_translateY";
	rename -uid "57BAFE96-8B4C-5529-9B08-B08A24DF46A1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.3021142204224816e-16 60 -0.0066429727884189946
		 62 -1.0463161144756341 63 -0.32605955459868102 64 2.0319925623209869 65 1.4833115258499612
		 66 -0.57131889947794534 67 0.35291604036737895 68 -0.041713083971048052;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "joint2_translateX";
	rename -uid "337805D8-0640-EE51-6B36-2384F86D80A8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.6623931941386867 60 5.0707034252832948
		 62 2.8924452216161534 63 3.5999608127856813 64 2.1472274263241857 65 3.3169147663266907
		 66 3.8784688817293116 67 3.8828284805021633 68 3.8809670223684898;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "joint2_visibility";
	rename -uid "FBB988B8-F64D-7E76-F8E4-45B17EDA6F31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "37784902-B247-40CB-2BF0-EDB0C1D8B496";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 73 1 75 1 77 1 79 1 81 1 83 1 84 1 85 1
		 86 1 88 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "3990D27B-AD46-6B5C-24EF-40AE95D3A18C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 73 1 75 1 77 1 79 1 81 1 83 1 84 1 85 1
		 86 1 88 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "D47CE78B-1C43-CE98-4998-F4ACC7E7DE32";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 73 1 75 1 77 1 79 1 81 1 83 1 84 1 85 1
		 86 1 88 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "7B457C13-2949-97E3-7388-CE9DFE789128";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 73 -0.39405888736328637 75 -5.303537980089863
		 77 -23.058898358223686 79 -14.802487140769646 81 -9.5186765275266758 83 1.8295509694920953
		 84 11.837729981415283 85 4.7682644573751158 86 -8.9252002153611834 88 -1.3660749815561659;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "joint1_rotateY";
	rename -uid "CC221CCF-3340-A04E-052D-B7A91A942F55";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 73 0 75 0 77 0 79 0 81 0 83 0 84 0 85 0
		 86 0 88 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "joint1_rotateX";
	rename -uid "4CE07A5F-424F-88C3-705B-8C91AFD9CD32";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 73 0 75 0 77 0 79 0 81 0 83 0 84 0 85 0
		 86 0 88 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "6289183B-C846-E0FD-2523-0BA799543B43";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -3.3633943932888939 73 -3.3633943932888939
		 75 -3.3633943932888939 77 -3.3633943932888939 79 -3.3633943932888939 81 -3.3633943932888939
		 83 -3.3633943932888939 84 -3.3633943932888939 85 -3.3633943932888939 86 -3.3633943932888939
		 88 -3.3633943932888939;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "C3DD7AF7-1A46-3D54-98C2-8E9C4903FDE8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.079925272875574382 73 -0.22139138606013864
		 75 -0.47479805059713653 77 -0.79402395425176975 79 -0.54157160664262483 81 -0.44901839706601221
		 83 -0.044198469796842499 84 0.59150853322083963 85 0.19484693898809136 86 -0.34397976149771869
		 88 -0.089734694238175816;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "B909F90C-2F42-7206-A71C-95B2A54C4B88";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 73 0 75 0 77 0 79 0 81 0 83 0 84 0 85 0
		 86 0 88 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "joint1_visibility";
	rename -uid "744254D8-4343-97CD-0A3C-0E84245D8563";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 73 1 75 1 77 1 79 1 81 1 83 1 84 1 85 1
		 86 1 88 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode polyPlane -n "polyPlane1";
	rename -uid "90B5A961-E646-8FE9-C83B-EA9D685B14DB";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AEEE7283-2E46-F219-27CF-9AA3E95C8473";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode standardSurface -n "FloorMat";
	rename -uid "C01FC95C-2243-D69F-C9D2-64AF8F0DE96E";
	setAttr ".bc" -type "float3" 0.0078660008 0.057 0.045817919 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "D915F892-6B4A-4B60-7EDE-58BC15B49145";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "emission";
	setAttr ".aovs[2].aov_name" -type "string" "specular";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_emission" "aiCustomAOVs[1].aovName" "ai_aov_specular" "aiCustomAOVs[2].aovName" ;
createNode materialInfo -n "materialInfo1";
	rename -uid "61C903AE-004B-69C1-A930-BD9FD2A7CA0F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F7F03F29-4843-4DC4-4953-9FBFE975A8D0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -439.28569683006907 ;
	setAttr ".tgi[0].vh" -type "double2" 371.42855666932667 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 264.28570556640625;
	setAttr ".tgi[0].ni[0].y" -32.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -22.857145309448242;
	setAttr ".tgi[0].ni[1].y" -32.142856597900391;
	setAttr ".tgi[0].ni[1].nvs" 2659;
createNode aiAOV -n "aiAOV_diffuse";
	rename -uid "986CFA01-9442-C966-1A0D-AAAE709F85B2";
	setAttr ".aovn" -type "string" "diffuse";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_emission";
	rename -uid "7AB36EAA-F348-13AA-C105-A08D65442817";
	setAttr ".aovn" -type "string" "emission";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_specular";
	rename -uid "6765F24F-B94E-3D1A-3F2B-5D947382B9D0";
	setAttr ".aovn" -type "string" "specular";
	setAttr ".aovt" 5;
select -ne :time1;
	setAttr ".o" 56;
	setAttr ".unw" 56;
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
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 133 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "emission";
	setAttr ".aovs[2].aov_name" -type "string" "specular";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_emission" "aiCustomAOVs[1].aovName" "ai_aov_specular" "aiCustomAOVs[2].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "emission";
	setAttr ".aovs[2].aov_name" -type "string" "specular";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_emission" "aiCustomAOVs[1].aovName" "ai_aov_specular" "aiCustomAOVs[2].aovName" ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 105;
	setAttr ".ep" 3;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "BasketBallEx";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
	setAttr -s 3 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "CTRL_Top_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[1]";
connectAttr "CTRL_Top_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[2]";
connectAttr "CTRL_Top_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[3]";
connectAttr "CTRL_Bottom_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[4]";
connectAttr "CTRL_Bottom_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[5]";
connectAttr "CTRL_Bottom_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[6]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[7]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[8]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[9]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Ball_v1_0_1RN.phl[10]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Ball_v1_0_1RN.phl[11]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Ball_v1_0_1RN.phl[12]";
connectAttr "joint3_scaleX.o" "BasketHoopRN1.phl[1]";
connectAttr "joint3_scaleY.o" "BasketHoopRN1.phl[2]";
connectAttr "joint3_scaleZ.o" "BasketHoopRN1.phl[3]";
connectAttr "joint3_visibility.o" "BasketHoopRN1.phl[4]";
connectAttr "joint3_translateZ.o" "BasketHoopRN1.phl[5]";
connectAttr "joint3_translateY.o" "BasketHoopRN1.phl[6]";
connectAttr "joint3_translateX.o" "BasketHoopRN1.phl[7]";
connectAttr "joint3_rotateX.o" "BasketHoopRN1.phl[8]";
connectAttr "joint3_rotateY.o" "BasketHoopRN1.phl[9]";
connectAttr "joint3_rotateZ.o" "BasketHoopRN1.phl[10]";
connectAttr "joint1_scaleX.o" "BasketHoopRN1.phl[11]";
connectAttr "joint1_scaleY.o" "BasketHoopRN1.phl[12]";
connectAttr "joint1_scaleZ.o" "BasketHoopRN1.phl[13]";
connectAttr "joint1_translateX.o" "BasketHoopRN1.phl[14]";
connectAttr "joint1_translateY.o" "BasketHoopRN1.phl[15]";
connectAttr "joint1_translateZ.o" "BasketHoopRN1.phl[16]";
connectAttr "joint1_visibility.o" "BasketHoopRN1.phl[17]";
connectAttr "joint1_rotateX.o" "BasketHoopRN1.phl[18]";
connectAttr "joint1_rotateY.o" "BasketHoopRN1.phl[19]";
connectAttr "joint1_rotateZ.o" "BasketHoopRN1.phl[20]";
connectAttr "joint2_scaleX.o" "BasketHoopRN1.phl[21]";
connectAttr "joint2_scaleY.o" "BasketHoopRN1.phl[22]";
connectAttr "joint2_scaleZ.o" "BasketHoopRN1.phl[23]";
connectAttr "joint2_translateX.o" "BasketHoopRN1.phl[24]";
connectAttr "joint2_translateY.o" "BasketHoopRN1.phl[25]";
connectAttr "joint2_translateZ.o" "BasketHoopRN1.phl[26]";
connectAttr "joint2_visibility.o" "BasketHoopRN1.phl[27]";
connectAttr "joint2_rotateX.o" "BasketHoopRN1.phl[28]";
connectAttr "joint2_rotateY.o" "BasketHoopRN1.phl[29]";
connectAttr "joint2_rotateZ.o" "BasketHoopRN1.phl[30]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aiAOV_diffuse.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_emission.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "BasketHoopRN.phl[6]" "BasketHoopRN.phl[7]";
connectAttr "sharedReferenceNode.sr" "BasketHoopRN.sr";
connectAttr "BasketHoopRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "BasketHoopRN.phl[9]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "FloorMat.oc" "standardSurface2SG.ss";
connectAttr "pPlaneShape3.iog" "standardSurface2SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "FloorMat.msg" "materialInfo1.m";
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "FloorMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":defaultArnoldDriver.msg" "aiAOV_diffuse.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_diffuse.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_emission.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_emission.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_specular.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_specular.out[0].ftr";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "FloorMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
// End of BasketExaggerationAnim.ma
