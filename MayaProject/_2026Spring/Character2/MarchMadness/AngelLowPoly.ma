//Maya ASCII 2026 scene
//Name: AngelLowPoly.ma
//Last modified: Mon, Apr 06, 2026 09:38:55 PM
//Codeset: UTF-8
file -rdi 1 -ns "AngelPants" -rfn "AngelPantsRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/AngelPants.ma";
file -rdi 1 -ns "AngelShoes" -rfn "AngelShoesRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/AngelShoes.ma";
file -rdi 1 -ns "AngelHeadRetopo" -rfn "AngelHeadRetopoRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/AngelHeadRetopo.ma";
file -rdi 1 -ns "TorsoRetopo" -rfn "TorsoRetopoRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/TorsoRetopo.ma";
file -r -ns "AngelPants" -dr 1 -rfn "AngelPantsRN" -op "v=0;" -typ "mayaAscii" "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/AngelPants.ma";
file -r -ns "AngelShoes" -dr 1 -rfn "AngelShoesRN" -op "v=0;" -typ "mayaAscii" "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/AngelShoes.ma";
file -r -ns "AngelHeadRetopo" -dr 1 -rfn "AngelHeadRetopoRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/AngelHeadRetopo.ma";
file -r -ns "TorsoRetopo" -dr 1 -rfn "TorsoRetopoRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/TorsoRetopo.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "40B5993F-0644-58E1-15C6-B2A8E80FBCE5";
createNode transform -s -n "persp";
	rename -uid "FB8AAFDE-2E47-BA6F-B4A4-1CA5294EB98B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.31222651483545061 7.2463682832339842 18.165148782569187 ;
	setAttr ".r" -type "double3" -9.6000000000000973 -1440 -1.2304220509875464e-17 ;
	setAttr ".rpt" -type "double3" 2.387364194870655e-18 -6.7346344169622313e-18 -3.0735934232734128e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E0C68AA2-EE4B-408D-CE39-10832D1EEE7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 18.129330223654794;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 632.71916613268206 7.0417215644880571 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "64ECE082-2D42-5C93-C18A-0E9B285D9564";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "23D81133-5046-F4BB-4333-C8BF95BFA52D";
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
	rename -uid "10F9D184-A74C-CA50-FED4-83A733C79718";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4E0BBEF6-8743-7460-F5D5-6E97F317072F";
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
	rename -uid "B024E832-C74F-5BF0-BF52-1C9E2704C174";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA2CED48-834E-9F2B-57E2-A79EC2B5FC15";
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
createNode transform -n "group1";
	rename -uid "5A8CA985-6545-4CEE-FE35-8C879A020A16";
	setAttr ".t" -type "double3" 0 1.1863924322285231 0 ;
	setAttr ".s" -type "double3" 0.79827308733894586 0.79827308733894586 0.79827308733894586 ;
createNode transform -n "pCube3" -p "group1";
	rename -uid "72765D75-E543-EB7D-F8B5-D39F0BCC78E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 7.9888385644745687 0 ;
	setAttr ".s" -type "double3" 1.1818703028559154 1.1818703028559154 1.1818703028559154 ;
	setAttr ".rp" -type "double3" 0 -0.50000006349800641 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006349800641 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "64387FE5-7741-4127-1D0D-E88011F20582";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.00037497017 0.049738038 
		0 0.00037497017 0.049738038 0 0.25155801 0.0064123301 0 0.25155801 0.0064123301 0 
		0.25193298 0 0 0.25193298 0 0 1.4339393e-08 0 0 1.4339393e-08 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group1";
	rename -uid "29AA7F78-1F41-4613-6A4E-9D901EDEBEAA";
	setAttr ".t" -type "double3" 0 8.2578356251250398 0.93203032687652698 ;
	setAttr ".s" -type "double3" 0.24823426414343402 0.24823426414343402 0.24823426414343402 ;
	setAttr ".rp" -type "double3" 0 0 -0.50000005332857744 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000005332857744 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "6508B664-B44F-AEC6-72C4-7C8554ECC766";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 0.23745032 0 0 0.23745032 
		0;
createNode transform -n "pCube1" -p "group1";
	rename -uid "E0473F3F-914E-E6C4-16DA-09A2B77E99FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4.7785966324080746 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C30E6E1A-8A45-D62A-70EA-55B003110F1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "group1";
	rename -uid "DC9A1FCD-4F40-F970-3C79-18ACE17F8E4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 9.4684607568573806 0 ;
	setAttr ".s" -type "double3" 1.1818703028559154 1.1818703028559154 1.1818703028559154 ;
	setAttr ".rp" -type "double3" 0 -0.50000006349800641 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006349800641 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7D37B4A0-5242-837F-BB5C-828817B98C51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.046117663 9.6633813e-15 
		0 0.046117663 9.6633813e-15 0 -0.046117663 9.3791645e-15 0 0.046117663 9.3791645e-15 
		0 -0.046117663 9.3791645e-15 0 0.046117663 9.3791645e-15 0 -0.046117663 9.6633813e-15 
		0 0.046117663 9.6633813e-15 0 -0.046117663 9.6633813e-15 0 0.046117663 9.6633813e-15 
		0 0.046117663 9.3791645e-15 0 -0.046117663 9.3791645e-15 0 -0.046117663 9.0238926e-15 
		0 0.046117663 9.0238926e-15 0 -0.046117663 9.0238926e-15 0 0.046117663 9.0238926e-15 
		0 -0.046117663 9.3791645e-15 0 0.046117663 9.3791645e-15 0 0.046117663 9.6633813e-15 
		0 -0.046117663 9.6633813e-15 0 -0.046117663 1.1368684e-14 0 0.046117663 1.1368684e-14 
		0 -0.046117663 1.1368684e-14 0 0.046117663 1.1368684e-14 0 -0.046117663 1.1368684e-14 
		0 0.046117663 1.1368684e-14 0 -0.046117663 1.1368684e-14 0 0.046117663 1.1368684e-14 
		0 -0.041691292 1.1368684e-14 0 0.041691292 1.1368684e-14 0 0.041691292 1.1368684e-14 
		0 -0.041691292 1.1368684e-14 0;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "DDE54EF7-0E49-AAF9-9060-98B9F53977A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.044444446 -4.6375845e-08 
		0 0.044444446 -4.6375845e-08 0 -0.044444446 -0.75235987 0 0.044444446 -0.75235987 
		0 -0.044444446 -0.75235987 0 0.044444446 -0.75235987 0 -0.044444446 -4.6375845e-08 
		0 0.044444446 -4.6375845e-08 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "group1";
	rename -uid "8EB5A88D-6041-D454-F299-00A4C81F74A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 7.3473236718964436 0 ;
	setAttr ".s" -type "double3" 0.64151518200855162 0.64151518200855162 0.64151518200855162 ;
	setAttr ".rp" -type "double3" 0 -0.50000006349800641 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006349800641 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "242A8775-7D46-23CD-C38D-5ABF85948BC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "group1";
	rename -uid "A7775A9A-3B48-0729-F0A5-A2A92527E2FF";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.59093517303466847 7.9960897551085575 -0.093658423290374021 ;
	setAttr ".sp" -type "double3" 0.5909351730346708 7.9960897551085575 -0.093658423290372148 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B9FF38BE-4F48-8CD2-B3F9-678D9A8B12E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "D2982338-5144-DD04-E87D-DFB0A902F951";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.95358926 8.4960899 -0.42979231 
		0.084992908 8.4960899 -0.31965503 0.95358926 8.0314493 -0.42979231 0.084992908 8.0314493 
		-0.31965503 1.2282811 8.0314493 0.24247549 0.35968482 8.0314493 0.35261276 1.2282811 
		8.4960899 0.24247549 0.35968482 8.4960899 0.35261276;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "4B3A65CB-074D-DF31-814C-F1AC2412EA07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.71449957747823645 0 ;
	setAttr ".rp" -type "double3" 3.7913711072740135 5.5836560058593747 -0.019026521381434437 ;
	setAttr ".sp" -type "double3" 3.7913711072740135 5.5836560058593747 -0.019026521381434437 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "0BD66652-BB46-EDF0-C158-E8AAA0495E31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "677C8C7B-B04E-970F-A9B8-3D9CE028BE59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.71449957747821258 0 ;
	setAttr ".rp" -type "double3" 3.5365617287414546 5.5836560058593987 0.39637131513480584 ;
	setAttr ".sp" -type "double3" 3.5365617287414546 5.5836560058593987 0.39637131513480584 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "46EB5804-2C4D-CA22-890D-E5800E3226F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube8";
	rename -uid "BB115D5D-1B4D-8196-DD04-04B1BC57DA29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.2501149 6.0156889 0.070382483 
		3.082864 6.0156889 -0.39511392 4.2501149 5.1516228 0.070382483 3.082864 5.1516228 
		-0.39511392 4.0261192 5.1516228 1.1716453 2.7871487 5.1516228 0.73857147 4.0261192 
		6.0156889 1.1716453 2.7871487 6.0156889 0.73857147;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "AF65B77F-5344-2CDF-5102-3F8EAE1C263E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.5241499437818059 6.0428872338611583 0.011032425697016433 ;
	setAttr ".r" -type "double3" 0 0 8.1683129190868691 ;
	setAttr ".rp" -type "double3" 0 -0.70213467038459598 0 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-17 -5.5400128928795314e-16 0 ;
	setAttr ".sp" -type "double3" 0 -0.70213467038459598 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "0E45A381-F94C-D42F-CFA5-1D9D9E6F38A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37868759 -0.20213415 -0.013500042 
		-0.37868759 -0.20213415 -0.013500042 0.37868759 0.20213415 0.088396333 -0.37868759 
		0.20213415 0.088396333 0.37868759 0.20213415 -0.088396333 -0.37868759 0.20213415 
		-0.088396333 0.37868759 -0.20213415 0.013500042 -0.37868759 -0.20213415 0.013500042;
createNode transform -n "pCube10";
	rename -uid "F57831A4-BD44-7AD8-E986-3BBE32C3901C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.5781075026897865 6.0428872338611583 0.011032425697016433 ;
	setAttr ".r" -type "double3" 0 0 -9.3198659675710065 ;
	setAttr ".rp" -type "double3" 0 -0.70213467038459609 0 ;
	setAttr ".rpt" -type "double3" 2.6645352591003756e-16 2.5746071941057382e-15 0 ;
	setAttr ".sp" -type "double3" 0 -0.70213467038459609 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "BC138D0D-5644-422F-7167-45A2EA15235E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37868759 -0.20213415 -0.013500042 
		-0.37868759 -0.20213415 -0.013500042 0.37868759 0.20213415 0.088396333 -0.37868759 
		0.20213415 0.088396333 0.37868759 0.20213415 -0.088396333 -0.37868759 0.20213415 
		-0.088396333 0.37868759 -0.20213415 0.013500042 -0.37868759 -0.20213415 0.013500042;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "672235D6-E244-EC0B-4CA6-31846AA6217D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.078413858417947818 6.3687591397950625 -0.034026689051086891 ;
	setAttr ".r" -type "double3" 0 0 88.959544403661752 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "F3C83C3E-0942-B0EC-D5F8-A3966B3C961B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.38180012 -0.17140681 0.088396333 
		-0.37554675 -0.17292403 0.088396333 0.37554675 0.17292403 0.088396333 -0.38180012 
		0.17140681 0.088396333 0.37554675 0.17292403 -0.088396333 -0.38180012 0.17140681 
		-0.088396333 0.38180012 -0.17140681 -0.088396333 -0.37554675 -0.17292403 -0.088396333;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "F0AB3D5F-284E-4709-80E3-5EB98489B75B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.013811830501557196 5.4503064283091565 0.02687832554404234 ;
	setAttr ".r" -type "double3" 0 0 88.959544403661752 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "8CB64E57-0542-E510-3473-25B7AE52C14E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37868759 -6.1817218e-15 
		-0.021746544 -0.37868759 -6.1817218e-15 -0.021746544 0.37868759 6.1817218e-15 -0.021746544 
		-0.37868759 6.1817218e-15 -0.021746544 0.37868759 6.1817218e-15 0.021746544 -0.37868759 
		6.1817218e-15 0.021746544 0.37868759 -6.1817218e-15 0.021746544 -0.37868759 -6.1817218e-15 
		0.021746544;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AC9107CF-374B-308E-C585-5E90F80486ED";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8AF4C6DC-B14D-9097-61F1-70953FC7E571";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DCFE6515-504E-428F-7319-5B966169FC79";
createNode displayLayerManager -n "layerManager";
	rename -uid "F1B75AC0-4745-3719-4F5F-739C3714EC97";
createNode displayLayer -n "defaultLayer";
	rename -uid "0D3EB5C4-4C43-6A76-804C-7BB59E10F65B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A972A39C-6A45-6041-7C6D-3087DDF980D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "58492412-A84C-228A-315A-6EB33CE44FF9";
	setAttr ".g" yes;
createNode reference -n "AngelPantsRN";
	rename -uid "284152EE-A84C-17E2-F55B-5289E9EEB4A9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"AngelPantsRN"
		"AngelPantsRN" 0
		"AngelPantsRN" 25
		2 "|AngelPants:PantsGroup" "scale" " -type \"double3\" 1.04265708003637547 1.04265708003637547 1.04265708003637547"
		
		2 "|AngelPants:PantsGroup|AngelPants:Pants" "translate" " -type \"double3\" 0 0.3183018346943573 0"
		
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "uvPivot" 
		" -type \"double2\" 0.5 0.37471605092287064"
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pnts" 
		" -s 510"
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[0:3]" 
		" -type \"float3\" 0.074906698999999993 0 -0.0084431507000000006 -0.078258178999999997 0 -0.0085603381000000003 0.065426319999999996 0 0.0045501040000000001 -0.068541518999999995 0 0.0046033332999999999"
		
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[7:8]" 
		" -type \"float3\" 0.084878108999999993 0 0.00010155025000000001 -0.087166063000000002 0 0.00023080345000000001"
		
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[10:11]" 
		" -type \"float3\" -0.0029378983000000001 0 0 0.0012625053 0 0"
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[13:30]" 
		" -type \"float3\" 0.094070978 0 0.00043229854999999998 0.094703979999999993 0 0.028926766999999999 -0.098242141000000005 0 0.00043229854999999998 -0.098886750999999995 0 0.028926766999999999 0.095474749999999997 0 -0.023808444000000002 -0.099671661999999994 0 -0.023808444000000002 0.083440736000000001 0 0.0023629705 0.081763118999999995 0 0.016940409 -0.088542588000000005 0 0.0024361602999999998 -0.085538856999999996 0 0.016940409 0.093332871999999997 0 -0.013539103 -0.097715205999999999 0 -0.013675204 0.11920752 0 0.027495002000000001 0.13129672000000001 0 0.00033088919000000001 0.11920752 0 -0.026849106000000001 -0.11959261 0 -0.028473383000000001 -0.13333763000000001 0 0.00054367515000000003 -0.11951222 0 0.029073298000000001"
		
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[32:40]" 
		" -type \"float3\" 0.040052306000000003 0 -0.0060867248000000002 0.060259069999999998 0 -0.025684704999999999 0.061517395000000002 0 -0.032822563999999999 0.048674255999999999 0 -0.0096626309999999997 0.036778155999999999 0 0.00099806977000000004 0.050642151000000003 0 0.017626454999999999 0.061266802000000002 0 0.032999585999999997 0.056874748000000003 0 0.0085381363000000005 0.047411516000000001 0 0"
		
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[42:50]" 
		" -type \"float3\" -0.043224759000000001 0 -0.0060650082000000003 -0.063895136000000005 0 -0.025684704999999999 -0.06557665 0 -0.032811331999999999 -0.052230171999999998 0 -0.0096638594000000005 -0.040092907999999997 0 0.00099806977000000004 -0.054336022999999997 0 0.017626454999999999 -0.065440916000000002 0 0.032999585999999997 -0.060086506999999997 0 0.0085381363000000005 -0.050695952000000002 0 0"
		
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pnts[65]" 
		" -type \"float3\" 1.4901161e-10 0 0"
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[73:138]" 
		(" -type \"float3\" 5.9604643000000005e-10 0 0 0 0 0 0.047904114999999997 0 -0.013510797999999999 0.099357292 0 -0.018711641000000001 0.12097628000000001 0 0.00026983413000000001 0.087920762999999999 0 0.014353317000000001 0.046943883999999998 0 0 -0.050124681999999997 0 0 -0.089891575000000001 0 0.014352996 -0.1233568 0 0.00055573245999999998 -0.10128394 0 -0.018865461 -0.051216401000000002 0 -0.01347656 -0.037506416000000001 0 -0.00013805267000000001 -0.059371825000000003 0 -5.4141051999999998e-05 -0.062966078999999994 0 4.1513467000000008e-06 -0.060093860999999998 0 0 -0.051394387999999999 0 0 -0.0023749488999999999 0 0 0.00099865684999999997 0 0 0.047886979000000003 0 0 0.057860243999999998 0 0.00053512193999999999 0.064493403000000005 0 8.1268416999999999e-06 0.057461656999999999 0 -0.00052389991000000003 0.034429174 0 -0.00013852634999999999 0.095812060000000004 0 0.029530179 0.061769821000000003 0 0.034120716000000002 0.096397183999999997 0 0.00044828388000000001 -0.10002331 0 0.029530161999999999 -0.10060"
		+ "843999999999 0 0.00044828388000000001 -0.065964467999999998 0 0.034126299999999998 0.057906608999999998 0 -0.033724889000000001 0.094937368999999994 0 -0.024903271000000001 -0.061862923 0 -0.033816288999999999 -0.099148585999999997 0 -0.024903271000000001 -0.0016585265 0 -0.013722814999999999 -0.0021056099999999999 0 -0.03900725 -0.0020906013000000002 0 -0.037963579999999997 -0.0017789671 0 -0.011223238999999999 -0.001547718 0 9.5635644999999999e-05 -0.0017859010999999999 0 0.016278539000000002 -0.0020856042000000001 0 0.037199173000000002 -0.0021056099999999999 0 0.038286127000000003 -0.0015525185999999999 0 0.00073443987999999999 -0.0016132475999999999 0 0 -0.0015307224999999999 0 0 -0.00084939738999999996 0 0 -0.0016040537000000001 0 0 -0.0015842787 0 0 0.012494195 0 0 0.0093039543999999998 0 0 0.0093012116999999991 0 0 0.012080568999999999 0 0 0.0077921809 0 0 -0.012529755 0 0 -0.012532132 0 0 -0.015676242999999999 0 0 -0.010955222000000001 0 0 -0.01523474 0 0 0.028313639000000002 0 0.00023868593000000001"
		+ " 0.016225357999999999 0 0.00054603837999999999 -0.01932729 0 0.00054603837999999999 -0.031410704999999997 0 0.00023868593000000001 0.0092652887000000007 0 0 0.012392062000000001 0 0 -0.015626013000000001 0 0 -0.012490523 0 0"
		)
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[147:174]" 
		(" -type \"float3\" 0.033262043999999998 0 0.036545977 0.022987368000000001 0 0.037199173000000002 0.018480046 0 0.016042212 0.025226330000000002 0 0.015744214999999999 0.011331655 0 0.00010304715 0.015275001999999999 0 0.00010101889 -0.037435721999999998 0 0.036545657000000002 -0.027156005 0 0.037199173000000002 -0.028790968 0 0.015744214999999999 -0.022044692000000001 0 0.016042212 -0.018371954999999999 0 0.0001010189 -0.014422630000000001 0 0.00010156087 0.022785861000000001 0 -0.037939384999999999 0.032615880999999999 0 -0.037260238000000001 0.020318398000000001 0 -0.010654011 0.026634021000000001 0 -0.010488127999999999 -0.036798536999999999 0 -0.037271130999999999 -0.026967293 0 -0.037939384999999999 -0.030131109 0 -0.010455865 -0.023852002000000001 0 -0.010654011 -0.025346608999999999 0 0 -0.019805063000000001 0 0 0.022066176 0 0 0.016568709000000001 0 0 0.011373703000000001 0 -0.013409864000000001 0.022460339999999999 0 -0.016661234 -0.025834629000000001 0 -0.016661234 -0.014685254999999999 0 -0.013409864"
		+ "000000001")
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[179:190]" 
		" -type \"float3\" 0.016305732 0 0 0.022015460000000001 0 0 -0.019344475 0 0 -0.025155 0 0 0.022766791000000001 0 0.038286127000000003 0.033301443 0 0.037647642000000002 -0.037511133000000002 0 0.037648384 -0.026977170000000002 0 0.038286131000000001 0.030588445999999998 0 -0.03828869 0.02061549 0 -0.039007242999999997 -0.0248156 0 -0.03900725 -0.034770413999999999 0 -0.038300230999999997"
		
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[203:206]" 
		" -type \"float3\" -0.024457829 0 0 -0.017442717999999999 0 0 0.016705208999999999 0 0 0.023824411 0 0"
		
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[217:310]" 
		(" -type \"float3\" 0.12621476000000001 0 0.033480030000000001 0.12446802999999999 0 0.033122852000000001 0.080321446000000005 0 0.047078903999999998 0.079154245999999998 0 0.046383503999999999 0.1392834 0 0.00044828388000000001 0.13747537000000001 0 0.00046525960000000003 -0.14170601999999999 0 0.00044828388000000001 -0.13992379999999999 0 0.00046606905999999998 -0.13042580000000001 0 0.033480149000000001 -0.12867081 0 0.033120750999999997 0.12316017 0 -0.034280407999999998 0.12127709 0 -0.034085687000000003 0.071205236000000005 0 -0.048376310999999998 0.073205821000000004 0 -0.048730495999999998 -0.12737055 0 -0.034280941000000002 -0.12548381 0 -0.034084561999999999 -0.077417000999999999 0 -0.048730495999999998 -0.075413749000000002 0 -0.048374988000000001 -0.083365529999999993 0 0.046383503999999999 -0.084532671000000004 0 0.047078903999999998 0.031693324000000002 0 0.059638510999999998 0.031223155999999998 0 0.058737102999999999 0.041496358999999997 0 0.057337618999999999 0.041973642999999998 0 0.058249044999"
		+ "999999 -0.046184860000000001 0 0.058249044999999999 -0.045707569000000003 0 0.057337653000000002 -0.035434375999999997 0 0.058737106999999997 -0.035904541999999998 0 0.059638510999999998 0.037552233999999997 0 -0.058450449000000002 0.036456928 0 -0.057675112000000001 0.026346009 0 -0.05881086 0.027468031 0 -0.059638504000000002 -0.040668151999999999 0 -0.057675118999999997 -0.041763439999999999 0 -0.058450460000000003 -0.031679253999999997 0 -0.059638504000000002 -0.030557239 0 -0.058810863999999997 -0.0021056146000000002 0 0.059638391999999998 -0.0021056136999999999 0 0.058732972000000001 -0.0021056151 0 -0.058753765999999999 -0.0021056146000000002 0 -0.059635687999999999 0.10827239 0 0.029029592999999999 0.11082051 0 0.029714612000000001 0.10822872 0 0.00026436750000000001 0.11048160999999999 0 0.00023762431000000001 0.06663993 0 0.035800651000000003 0.067487136000000003 0 0.036898623999999998 0.10633049999999999 0 -0.030168382000000001 0.10860699 0 -0.030921536999999999 -0.11248246000000001 0 0.02902922399"
		+ "9999999 -0.11503345 0 0.029715043999999999 -0.070792064000000002 0 0.035747441999999997 -0.071650296000000002 0 0.036859575999999998 -0.11243976999999999 0 0.00026436804999999998 -0.11469287 0 0.00023762885999999999 -0.11054173 0 -0.030168382000000001 -0.11281817 0 -0.030921536999999999 0.059008390000000001 0 -0.041699685 0.060086932000000003 0 -0.042797546999999998 -0.063201927000000005 0 -0.041706577000000002 -0.064293213000000002 0 -0.042795083999999997 0.034830804999999999 0 0.039587781000000002 0.035206396000000001 0 0.040745441 0.024268492999999999 0 0.040198422999999997 0.024643005999999999 0 0.041359018999999997 -0.028479345 0 0.040198474999999997 -0.028856133999999999 0 0.041364896999999998 -0.039039101 0 0.039580657999999998 -0.039415556999999997 0 0.040740456000000001 0.019712212 0 -0.048696108000000002 0.020104039000000001 0 -0.049897533000000001 0.029797018000000002 0 -0.047788464000000003 0.030204404000000001 0 -0.048985808999999998 -0.034006689 0 -0.047787916 -0.034415446000000002 0 -0.04898553"
		+ "2999999998 -0.023922822999999999 0 -0.048696138 -0.024315281000000001 0 -0.049897555000000003 -0.0021056099999999999 0 0.040200095999999998 -0.0021056102 0 0.041370167999999999 -0.0021056099999999999 0 -0.048709321999999999 -0.0021056104000000001 0 -0.049919537999999999 0.12464994 0 -0.031259499000000003 0.12681438 0 -0.032087049999999999 0.080874227000000007 0 -0.044210992999999997 0.082024506999999997 0 -0.045568839 0.12465937000000001 0 0.032153859999999999 0.12712135999999999 0 0.032812010000000003 0.081728703999999999 0 0.044992585000000002 0.082708008999999999 0 0.046115301999999997 0.13642783 0 0.00044573319999999998 0.1392834 0 0.00044828388000000001 -0.12864 0 -0.031435400000000002 -0.13101974 0 -0.032090589000000003 -0.13837551000000001 0 0.00046172694000000002 -0.14144993 0 0.00044828388000000001"
		)
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[315:316]" 
		" -type \"float3\" -0.12861711000000001 0 0.032313953999999999 -0.13133053 0 0.032813429999999998"
		
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[318:381]" 
		(" -type \"float3\" -0.085022099000000004 0 -0.044211008000000003 -0.086235783999999996 0 -0.045568824000000001 -0.085877612000000006 0 0.044992533000000001 -0.086919166000000006 0 0.046115316000000003 0.032485615000000002 0 0.057879377000000003 0.033041615000000003 0 0.059319753000000003 0.042571023 0 0.056494928999999999 0.043329581999999998 0 0.057893157000000001 -0.046719864 0 0.056494899000000001 -0.047540805999999998 0 0.057893157000000001 -0.036634452999999997 0 0.057879372999999998 -0.037252828000000002 0 0.059319753000000003 0.041946456 0 -0.055860898999999999 0.042630820999999999 0 -0.057382621000000002 0.031996868999999997 0 -0.057166405000000003 0.032449565999999999 0 -0.058720439999999999 -0.046094364999999998 0 -0.055860898999999999 -0.046842016 0 -0.057382621000000002 -0.036144763000000003 0 -0.057166405000000003 -0.036660798000000001 0 -0.058720439999999999 -0.0020739426999999999 0 -0.057162694999999999 -0.0021056146000000002 0 -0.058722205 -0.0020744322999999999 0 0.057880644000000002 -0.00210561"
		+ "46000000002 0 0.059319753000000003 -0.035317372999999999 0 0 -0.0061332518000000004 0 0 -0.0034315881999999998 0 0 -1.1920929000000001e-09 0 0 -0.0016557831999999999 0 0 -0.0039028088000000001 0 0 -0.035355728000000003 0 0 -0.067161008999999994 0 0 -0.071020916000000003 0 0 -0.064846687 0 0 0.033797488000000001 0 0 0.061728124000000002 0 0 0.070219799999999999 0 0 0.063505336999999995 0 0 0.035989627000000003 0 0 0.0053497813999999998 0 0 0.0023349811999999999 0 0 1.582846e-05 0 0 0.0032071078000000001 0 0 0.0061474331000000004 0 0 0 0 0 9.5367429999999988e-09 0 0 -1.9073486000000001e-08 0 0 4.7683714999999994e-09 0 0 0 0 0 5.9604643000000005e-10 0 0 0 0 0 0 0 0 2.9802321999999999e-10 0 0 1.1920929000000001e-09 0 0 -7.1525572000000007e-09 0 0 -1.1920929000000001e-09 0 0 2.9802321999999999e-10 0 0 0 0 0 0 0 0 0 0 0 -2.3841857000000001e-09 0 0 -9.5367429999999988e-09 0 0 0 0 0 -1.4305114000000001e-08 0 0"
		)
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[385:423]" 
		(" -type \"float3\" 0 0 0 -2.8610229e-08 0 0 0.065764381999999996 0 0 0.061100155000000003 0 -0.00039436685999999998 0.080556779999999995 0 -0.0048163453999999998 0.11527279 0 -0.012092304999999999 0.12559145999999999 0 -0.014236052000000001 0.13024654999999999 0 -0.016193730999999999 0.13273941 0 -0.016626833000000001 0.13082162 0 -0.017777947999999998 0.12897417999999999 0 -0.017667688000000001 0.10949778 0 -0.016115253999999999 0.10723247 0 -0.015707276999999999 0.095631093 0 -0.012856658 0.094921529000000004 0 -0.012172189999999999 0.087557957000000006 0 -0.0053158505000000002 0.040081933 0 -0.0025712197999999999 0.021849140999999999 0 -0.0026999278999999998 0.016409297 0 -0.0027005591 -0.0016822558 0 -0.0028482085999999998 -0.01974503 0 -0.0026937138999999998 -0.025176794999999998 0 -0.0026901186999999998 -0.043103069000000001 0 -0.0025024624000000001 -0.091794759000000004 0 -0.0053660362000000003 -0.099108294 0 -0.012172189999999999 -0.099842310000000004 0 -0.012856658 -0.11144371 0 -0.015707276999999999 -0"
		+ ".113709 0 -0.016115252 -0.13234533000000001 0 -0.017666712000000001 -0.13418250000000001 0 -0.017778222999999999 -0.13597602 0 -0.016628684000000001 -0.13326618000000001 0 -0.016278445999999999 -0.12750417 0 -0.015634444000000001 -0.11787751 0 -0.012800503 -0.083394079999999995 0 -0.0051111300000000002 -0.061065041 0 -6.0064815999999998e-05 -0.067806184000000005 0 0 9.5367429999999988e-09 0 0 1.4901161e-10 0 0"
		)
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[430:467]" 
		(" -type \"float3\" 9.5367429999999988e-09 0 0 0.065564521000000001 0 0 0.060947454999999998 0 0.00042873499000000001 0.080374277999999993 0 0.0052387142000000003 0.1058953 0 0.011142238 0.12534480000000001 0 0.015551341999999999 0.12997359 0 0.017835645000000001 0.13261329999999999 0 0.018197753000000001 0.13211608999999999 0 0.018564121999999999 0.13034167999999999 0 0.018375898000000002 0.11066748999999999 0 0.016403904 0.10825261999999999 0 0.016040283999999998 0.096076325000000004 0 0.016397871000000001 0.094434321000000002 0 0.015989152999999999 0.083521806000000004 0 0.010487407000000001 0.039922472000000001 0 0.0058668866000000002 0.020861669999999999 0 0.0054763677 0.015272902 0 0.0054443054999999997 -0.0016752956 0 0.0055409203999999997 -0.018618730999999999 0 0.0054443054999999997 -0.024214244999999999 0 0.0054763677 -0.043262776000000003 0 0.0058375824999999998 -0.087855196999999996 0 0.010617669999999999 -0.098612137000000002 0 0.015989152999999999 -0.1002875 0 0.016397865000000001 -0.112463209999999"
		+ "99 0 0.016040081000000001 -0.1148798 0 0.016404143 -0.13375226000000001 0 0.01837511 -0.13551946000000001 0 0.018564185 -0.13590008000000001 0 0.018198532999999999 -0.13302364999999999 0 0.017930669999999999 -0.12696490999999999 0 0.017128402000000001 -0.10816529 0 0.011903845 -0.082964703000000001 0 0.0055851764 -0.060988492999999998 0 6.6510000999999994e-05 -0.067645043000000002 0 0 0 0 0 0 0 0"
		)
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[470:493]" 
		" -type \"float3\" 3.8146972000000002e-08 0 0 -2.8610229e-08 0 0 3.8146972000000002e-08 0 0 -2.8610229e-08 0 0 1.9073486000000001e-08 0 0 -9.5367429999999988e-09 0 0 -3.5762786000000004e-09 0 0 2.3841857000000001e-09 0 0 2.9802321999999999e-10 0 0 -1.1920929000000001e-09 0 0 0 0 0 4.7683714999999994e-09 0 0 5.9604643000000005e-10 0 0 -2.3841857000000001e-09 0 0 0 0 0 0 0 0 0 0 0 1.9073486000000001e-08 0 0 -2.8610229e-08 0 0 1.9073486000000001e-08 0 0 1.9073486000000001e-08 0 0 -1.1920929000000001e-09 0 0 0 0 0 -1.4901161e-10 0 0"
		
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[602:695]" 
		(" -type \"float3\" -0.086598374000000006 0 0 -0.082880362999999999 0 0 -0.082442395000000002 0 0 0.080597267 0 0 0.085587158999999996 0 0 0.080471857999999993 0 0 0.018809876999999999 0 0 0.056784973000000002 0 0 0.063010037000000005 0 0 0.077090301 0 0 0.078924187000000007 0 0 0.076644904999999999 0 0 0.062744506000000005 0 0 0.061123032000000001 0 0 0.012623851 0 0 0.00010630984000000001 0 0 4.7683714999999994e-09 0 0 0 0 0 0.00038113680999999998 0 0 0.0011709877000000001 0 0 -0.020948997 0 0 -0.0013453187000000001 0 0 -0.00047727421 0 0 -5.9604643000000005e-10 0 0 0 0 0 -6.2276237999999996e-05 0 0 -0.014075212 0 0 -0.065232337000000001 0 0 -0.068005510000000005 0 0 -0.083144195000000004 0 0 -0.081413238999999998 0 0 -0.083399325999999996 0 0 -0.068242066000000004 0 0 -0.063190512000000004 0 0 0.064458318000000001 0 0 0.078381740000000005 0 0 0.068083755999999995 0 0 0.082736641 0 0 0.092672675999999995 0 0 0.086619637999999999 0 0 0.082684346000000006 0 0 0.078026346999999996 0 0 0.064202085000000006 0 0 0.06"
		+ "7826739999999996 0 0 -0.071258686000000002 0 0 -0.08680322 0 0 -0.071692586000000003 0 0 -0.086599312999999997 0 0 -0.093802117000000004 0 0 -0.093030087999999997 0 0 -0.087032497 0 0 -0.086741336000000002 0 0 -0.071844100999999994 0 0 -0.071521937999999993 0 0 1.9073486000000001e-08 0 0 -4.7683717000000004e-08 0 0 -3.8146972000000002e-08 0 0 -0.0010804057 0 0 1.9073486000000001e-08 0 0 -2.8610229e-08 0 0 2.8610229e-08 0 0 3.8146972000000002e-08 0 0 -9.5367429999999988e-09 0 0 -9.5367429999999988e-09 0 0 0 0 0 0 0 0 -0.0070384502999999996 0 0 -0.086804844000000006 0 0 -0.026982071 0 0 -0.086509167999999997 0 0 -0.026965203 0 0 -0.0016470802000000001 0 0 -0.0025600528 0 0 -0.0032967999999999999 0 0 -0.0020528961999999999 0 0 -0.00031398237000000002 0 0 -0.092798254999999996 0 0 -0.091684929999999998 0 0 -0.092056543000000005 0 0 -0.092457511000000006 0 0 0.00016331207999999999 0 0 0.00018751094000000001 0 0 0.0012865551 0 0 -3.8146972000000002e-08 0 0 -4.7683717000000004e-08 0 0 0.0055474345999999997 0 0 0.080"
		+ "558509 0 0 0.019018213999999999 0 0 0.080526054 0 0 0.018694609000000001 0 0 0.084482662 0 0 0.089561745999999998 0 0 0.090616077000000003 0 0 0.084286555999999999 0 0"
		)
		2 "|AngelPants:PantsGroup|AngelPants:Tie01" "translate" " -type \"double3\" -0.069921961737637317 3.84476290288614786 0.72395062002385868"
		
		2 "|AngelPants:PantsGroup|AngelPants:Tie02" "translate" " -type \"double3\" 0.069223099568227656 3.83566509113958798 0.73363219880842678"
		
		2 "|AngelPants:PantsGroup|AngelPants:Knot" "translate" " -type \"double3\" -2.8610229492187499e-08 4.25428670147973342 0.70653161682472909";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F0C90CF1-794E-CCEB-54BC-2DA79EB511D7";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.4.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4CF48BD0-A94D-C18C-7D8D-478275ECAD23";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8582AB44-EC41-7888-B6A5-9DBEDFC45387";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2D70167E-1D4E-A67B-DE77-B5B299F06DCB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B0679F65-514A-CED0-767D-5887EEF100FF";
createNode reference -n "AngelShoesRN";
	rename -uid "7DB860A6-BF42-6672-21EC-6BA4577F0DBF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"AngelShoesRN"
		"AngelShoesRN" 0
		"AngelShoesRN" 421
		2 "|AngelShoes:AngelShoes|AngelShoes:RightShoe" "translate" " -type \"double3\" -0.24385780983423971 0 0.40241625930121694"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe" "visibility" " 1"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe" "translate" " -type \"double3\" 0.072462577898168443 0 0.40241625930121694"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "uvPivot" 
		" -type \"double2\" 0.53946496173739433 0.48981625679880381"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts" 
		" -s 427"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[0]" 
		" -type \"float3\" 0.64655518999999995 0 0.48501106999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[1]" 
		" -type \"float3\" 0.22147469 0 0.034525490999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[2]" 
		" -type \"float3\" 1.03314090000000003 0 0.098425411000000004"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[3]" 
		" -type \"float3\" 0.58265495 0 -0.32665478999999997"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[4]" 
		" -type \"float3\" 0.16219897999999999 0 0.14609817999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[5]" 
		" -type \"float3\" -0.31450929999999999 0 -0.59263467999999997"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[6]" 
		" -type \"float3\" -0.29683387 0 -0.24143519999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[7]" 
		" -type \"float3\" 1.10635339999999993 0 0.89705014000000005"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[8]" 
		" -type \"float3\" 0.54978024999999997 0 0.53367942999999995"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[9]" 
		" -type \"float3\" 0.75253647999999995 0 0.88199185999999996"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[10]" 
		" -type \"float3\" 1.44518009999999997 0 0.55822366000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[11]" 
		" -type \"float3\" -0.044504928999999999 0 -0.86263919"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[12]" 
		" -type \"float3\" 1.4301218 0 0.20440665999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[13]" 
		" -type \"float3\" 1.08180929999999997 0 0.0016504287"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[14]" 
		" -type \"float3\" 0.69422804999999999 0 -0.38593084"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[15]" 
		" -type \"float3\" 0.30669463000000002 0 -0.84496366999999994"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[16]" 
		" -type \"float3\" 0.16219895000000001 0 0.14609821000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[17]" 
		" -type \"float3\" 1.10635339999999993 0 0.89705014000000005"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[18]" 
		" -type \"float3\" 0.54978019 0 0.53367949000000003"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[19]" 
		" -type \"float3\" 0.75253647999999995 0 0.88199198000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[20]" 
		" -type \"float3\" 1.44518009999999997 0 0.55822366000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[21]" 
		" -type \"float3\" 1.4301218 0 0.20440668000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[22]" 
		" -type \"float3\" 1.08180940000000003 0 0.0016503525000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[23]" 
		" -type \"float3\" 0.69422804999999999 0 -0.38593084"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[24]" 
		" -type \"float3\" 1.10635339999999993 0 0.89705014000000005"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[25]" 
		" -type \"float3\" 0.65863872000000001 0 0.42482101999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[26]" 
		" -type \"float3\" 0.54978024999999997 0 0.53367942999999995"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[27]" 
		" -type \"float3\" 0.75253647999999995 0 0.88199185999999996"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[28]" 
		" -type \"float3\" 1.44518009999999997 0 0.55822366000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[29]" 
		" -type \"float3\" 0.97295076000000003 0 0.11050899"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[30]" 
		" -type \"float3\" 1.4301218 0 0.20440665999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[31]" 
		" -type \"float3\" 1.08180929999999997 0 0.0016504287"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[32]" 
		" -type \"float3\" 0.62299519999999997 0 0.65945458000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[33]" 
		" -type \"float3\" 0.62299519999999997 0 0.65945458000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[34]" 
		" -type \"float3\" 0.62299519999999997 0 0.65945458000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[35]" 
		" -type \"float3\" 0.82872009000000002 0 0.67806356999999995"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[36]" 
		" -type \"float3\" 1.22619330000000004 0 0.28059030000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[37]" 
		" -type \"float3\" 1.2075844 0 0.074865416000000004"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[38]" 
		" -type \"float3\" 1.2075844 0 0.074865416000000004"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[39]" 
		" -type \"float3\" 1.2075844 0 0.074865416000000004"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[40]" 
		" -type \"float3\" 1.143472 0 0.27217796"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[41]" 
		" -type \"float3\" 0.82030778999999998 0 0.59534215999999995"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[42]" 
		" -type \"float3\" 1.02688559999999995 0 0.81323111000000003"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[43]" 
		" -type \"float3\" 0.71654803 0 0.82016778000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[44]" 
		" -type \"float3\" 0.71654803 0 0.82016778000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[45]" 
		" -type \"float3\" 0.71654803 0 0.82016778000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[46]" 
		" -type \"float3\" 1.06148719999999996 0 0.92474257999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[47]" 
		" -type \"float3\" 1.47287250000000003 0 0.51335734"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[48]" 
		" -type \"float3\" 1.36829770000000006 0 0.16841814999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[49]" 
		" -type \"float3\" 1.36829770000000006 0 0.16841814999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[50]" 
		" -type \"float3\" 1.36829770000000006 0 0.16841814999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[51]" 
		" -type \"float3\" 1.36136089999999998 0 0.47875585999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[52]" 
		" -type \"float3\" 0.59088903999999998 0 0.49257064"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[53]" 
		" -type \"float3\" 0.59538173999999999 0 0.48807793999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[54]" 
		" -type \"float3\" 1.03756920000000008 0 0.04589054"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[55]" 
		" -type \"float3\" 1.03620789999999996 0 0.047251854000000003"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[56]" 
		" -type \"float3\" 0.59538173999999999 0 0.48807793999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[57]" 
		" -type \"float3\" 0.68557911999999999 0 0.39788055"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[58]" 
		" -type \"float3\" 0.94601035 0 0.13744938000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[59]" 
		" -type \"float3\" 1.0362077999999999 0 0.047251928999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[60]" 
		" -type \"float3\" 0.21040829 0 0.097888872000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[61]" 
		" -type \"float3\" 0.21265458000000001 0 0.095642589"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[62]" 
		" -type \"float3\" 0.64662874000000004 0 -0.33833158000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[63]" 
		" -type \"float3\" 0.64594805 0 -0.33765086999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[64]" 
		" -type \"float3\" 0.26307401000000002 0 0.087501332000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[65]" 
		" -type \"float3\" 0.34461594000000001 0 0.056917306000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[66]" 
		" -type \"float3\" 0.60504705000000003 0 -0.20351390999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[67]" 
		" -type \"float3\" 0.63563119999999995 0 -0.28505582000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[68]" 
		" -type \"float3\" -0.17217404 0 -0.53542100999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[69]" 
		" -type \"float3\" -0.20205674000000001 0 -0.33692645999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[70]" 
		" -type \"float3\" 0.1048996 0 -0.078928715999999996"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[71]" 
		" -type \"float3\" 0.012708817000000001 0 -0.72030395000000003"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[72]" 
		" -type \"float3\" 0.46920108999999999 0 -0.44323024"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[73]" 
		" -type \"float3\" 0.21120338 0 -0.75018644000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[74]" 
		" -type \"float3\" 0.15134666999999999 0 -0.12537578999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[75]" 
		" -type \"float3\" 0.42487385999999999 0 -0.39890301"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[76]" 
		" -type \"float3\" 0.19404024 0 -0.084949343999999996"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[77]" 
		" -type \"float3\" 0.27702573000000003 0 -0.12322192"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[78]" 
		" -type \"float3\" 0.42490782999999999 0 -0.27110401000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[79]" 
		" -type \"float3\" 0.46308844999999998 0 -0.35399121"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[80]" 
		" -type \"float3\" -0.17217404 0 -0.53542100999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[81]" 
		" -type \"float3\" -0.20205674000000001 0 -0.33692645999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[82]" 
		" -type \"float3\" 0.1048996 0 -0.078928715999999996"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[83]" 
		" -type \"float3\" 0.012708817000000001 0 -0.72030395000000003"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[84]" 
		" -type \"float3\" 0.46920108999999999 0 -0.44323024"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[85]" 
		" -type \"float3\" 0.21120338 0 -0.75018644000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[86]" 
		" -type \"float3\" 0.15134666999999999 0 -0.12537578999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[87]" 
		" -type \"float3\" 0.42487385999999999 0 -0.39890301"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[88]" 
		" -type \"float3\" 0.19404024 0 -0.084949343999999996"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[89]" 
		" -type \"float3\" 0.27272596999999998 0 -0.12752171000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[90]" 
		" -type \"float3\" 0.42060800999999998 0 -0.27540379999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[91]" 
		" -type \"float3\" 0.46308844999999998 0 -0.35399121"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[92]" 
		" -type \"float3\" -0.20333496000000001 7.1525572000000007e-09 -0.54786455999999994"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[93]" 
		" -type \"float3\" -0.23624339999999999 7.1525572000000007e-09 -0.329274"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[94]" 
		" -type \"float3\" 0.10178976000000001 7.1525572000000007e-09 -0.045156374999999999"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[95]" 
		" -type \"float3\" 0.00026542903000000001 7.1525572000000007e-09 -0.75146502000000004"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[96]" 
		" -type \"float3\" 0.50297338000000003 7.1525572000000007e-09 -0.44634044"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[97]" 
		" -type \"float3\" 0.21885594999999999 7.1525572000000007e-09 -0.78437292999999997"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[98]" 
		" -type \"float3\" 0.15293925999999999 7.1525572000000007e-09 -0.096305801999999996"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[99]" 
		" -type \"float3\" 0.45415865999999999 7.1525572000000007e-09 -0.39752548999999998"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[100]" 
		" -type \"float3\" 0.19995852 7.1525572000000007e-09 -0.051783066000000003"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[101]" 
		" -type \"float3\" 0.29818286999999999 7.1525572000000007e-09 -0.087093017999999994"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[102]" 
		" -type \"float3\" 0.46103709999999998 7.1525572000000007e-09 -0.24994716"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[103]" 
		" -type \"float3\" 0.49624255 7.1525572000000007e-09 -0.34806669000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[104]" 
		" -type \"float3\" -0.25580745999999999 7.1525572000000007e-09 -0.56881802999999997"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[105]" 
		" -type \"float3\" -0.29380992 7.1525572000000007e-09 -0.31638831000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[106]" 
		" -type \"float3\" 0.096552922999999999 7.1525572000000007e-09 0.01171298"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[107]" 
		" -type \"float3\" -0.020687947000000002 7.1525572000000007e-09 -0.80393702"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[108]" 
		" -type \"float3\" 0.55984288000000004 7.1525572000000007e-09 -0.45157638"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[109]" 
		" -type \"float3\" 0.23174205 7.1525572000000007e-09 -0.84193969000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[110]" 
		" -type \"float3\" 0.15562065999999999 7.1525572000000007e-09 -0.047354727999999999"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[111]" 
		" -type \"float3\" 0.50347041999999997 7.1525572000000007e-09 -0.39520451000000001"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[112]" 
		" -type \"float3\" 0.20991509 1.4305114000000001e-08 0.0040564416000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[113]" 
		" -type \"float3\" 0.40887305000000002 -2.8610229e-08 0.048808046000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[114]" 
		" -type \"float3\" 0.59693854999999996 7.1525572000000007e-09 -0.13925657999999999"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[115]" 
		" -type \"float3\" 0.55206937 7.1525572000000007e-09 -0.33808964000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[116]" 
		" -type \"float3\" -0.093019410999999996 7.1525572000000007e-09 -0.14762311"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[117]" 
		" -type \"float3\" -0.062369604000000002 7.1525572000000007e-09 -0.18313286000000001"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[118]" 
		" -type \"float3\" -0.044168051 0 -0.20422046999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[119]" 
		" -type \"float3\" -0.044168051 0 -0.20422046999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[120]" 
		" -type \"float3\" -0.060721776999999998 0 -0.042100221"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[121]" 
		" -type \"float3\" -0.060721776999999998 0 -0.042100221"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[122]" 
		" -type \"float3\" -0.094505384999999997 0 -0.29558193999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[123]" 
		" -type \"float3\" 0.25254768 0 -0.64263504999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[124]" 
		" -type \"float3\" 0.50602966999999999 0 -0.60885166999999996"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[125]" 
		" -type \"float3\" 0.50602966999999999 0 -0.60885166999999996"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[126]" 
		" -type \"float3\" 0.34390937999999999 0 -0.59229790999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[127]" 
		" -type \"float3\" 0.34390937999999999 0 -0.59229790999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[128]" 
		" -type \"float3\" 0.36499721000000002 7.1525572000000007e-09 -0.61049998000000005"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[129]" 
		" -type \"float3\" 0.400507 7.1525572000000007e-09 -0.64114916"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[130]" 
		" -type \"float3\" -0.14689532999999999 7.1525572000000007e-09 -0.51835120000000001"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[131]" 
		" -type \"float3\" -0.17545031 7.1525572000000007e-09 -0.32867116000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[132]" 
		" -type \"float3\" 0.11787528 7.1525572000000007e-09 -0.082129717000000005"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[133]" 
		" -type \"float3\" -0.024573147 7.1525572000000007e-09 -0.20185818"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[134]" 
		" -type \"float3\" 0.029778165999999998 7.1525572000000007e-09 -0.69502394999999995"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[135]" 
		" -type \"float3\" 0.46599990000000002 7.1525572000000007e-09 -0.4302552"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[136]" 
		" -type \"float3\" 0.34627232000000002 7.1525572000000007e-09 -0.57270270999999995"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[137]" 
		" -type \"float3\" 0.21945880000000001 7.1525572000000007e-09 -0.72358078000000003"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[138]" 
		" -type \"float3\" 0.19098392 7.1525572000000007e-09 -0.097790508999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[139]" 
		" -type \"float3\" 0.45236515999999999 7.1525572000000007e-09 -0.35917121000000002"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[140]" 
		" -type \"float3\" 0.23806049000000001 -9.5367429999999988e-09 -0.052880134000000002"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[141]" 
		" -type \"float3\" 0.41661262999999998 2.3841857000000001e-09 0.0097985937999999998"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[142]" 
		" -type \"float3\" 0.55792808999999999 4.0531159000000002e-08 -0.13151684"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[143]" 
		" -type \"float3\" 0.49515905999999998 -9.5367429999999988e-09 -0.30997813000000002"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[144]" 
		" -type \"float3\" 0.29335793999999998 7.1525572000000007e-09 -0.20016475"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[145]" 
		" -type \"float3\" 0.33958679000000003 -9.5367429999999988e-09 -0.15440593999999999"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[146]" 
		" -type \"float3\" 0.34999110999999999 7.1525572000000007e-09 -0.25679791000000002"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[147]" 
		" -type \"float3\" 0.39529102999999999 -9.5367429999999988e-09 -0.21011065000000001"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[148]" 
		" -type \"float3\" -0.14689532999999999 -1.7881394e-08 -0.51835120000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[149]" 
		" -type \"float3\" -0.17545031 -1.7881394e-08 -0.32867116000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[150]" 
		" -type \"float3\" 0.11787528 -1.7881394e-08 -0.082129717000000005"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[151]" 
		" -type \"float3\" -0.024573147 -1.7881394e-08 -0.20185818"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[152]" 
		" -type \"float3\" 0.029778165999999998 -1.7881394e-08 -0.69502394999999995"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[153]" 
		" -type \"float3\" 0.46599990000000002 -1.7881394e-08 -0.4302552"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[154]" 
		" -type \"float3\" 0.34627232000000002 2.3841857000000001e-09 -0.57270270999999995"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[155]" 
		" -type \"float3\" 0.21945880000000001 -1.7881394e-08 -0.72358078000000003"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[156]" 
		" -type \"float3\" 0.19098392 -2.2649764999999999e-08 -0.097790508999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[157]" 
		" -type \"float3\" 0.45236515999999999 -1.7881394e-08 -0.35917121000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[158]" 
		" -type \"float3\" 0.31515953000000002 -1.0728835999999999e-08 -0.17836291000000001"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[159]" 
		" -type \"float3\" 0.37179278999999998 -1.7881394e-08 -0.23499596"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[160]" 
		" -type \"float3\" 0.46835545000000001 1.4305114000000001e-08 -0.13704646000000001"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[161]" 
		" -type \"float3\" 0.41265118000000001 1.4305114000000001e-08 -0.081341363"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[162]" 
		" -type \"float3\" -0.088962890000000003 -1.7881394e-08 -0.48911231999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[163]" 
		" -type \"float3\" -0.11969426 -1.7881394e-08 -0.34973525999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[164]" 
		" -type \"float3\" 0.1326986 -1.7881394e-08 -0.14168006"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[165]" 
		" -type \"float3\" 0.019383658000000002 -1.7881394e-08 -0.25415608000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[166]" 
		" -type \"float3\" 0.059017211 -1.7881394e-08 -0.63709347999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[167]" 
		" -type \"float3\" 0.40630381999999998 -1.7881394e-08 -0.41471171000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[168]" 
		" -type \"float3\" 0.29397394999999998 2.3841857000000001e-09 -0.52874624999999997"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[169]" 
		" -type \"float3\" 0.19839477999999999 -1.7881394e-08 -0.66782385"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[170]" 
		" -type \"float3\" 0.16561624 -2.3841857000000001e-09 -0.160052"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[171]" 
		" -type \"float3\" 0.38995707000000002 -2.3841857000000001e-09 -0.38381927999999998"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[172]" 
		" -type \"float3\" 0.27311876000000002 1.5497207e-08 -0.23105145999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[173]" 
		" -type \"float3\" 0.31910411 -4.7683714999999994e-09 -0.27703670000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[174]" 
		" -type \"float3\" 0.20376799000000001 -8.344650299999999e-09 -0.030416454999999998"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[175]" 
		" -type \"float3\" 0.15396522000000001 -8.344650299999999e-09 -0.077575035000000001"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[176]" 
		" -type \"float3\" 0.099785939000000004 -8.344650299999999e-09 -0.023395665"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[177]" 
		" -type \"float3\" -0.074097573999999999 1.1920929000000001e-09 -0.16954495"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[178]" 
		" -type \"float3\" -0.25827083000000001 -8.344650299999999e-09 -0.32434297000000001"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[179]" 
		" -type \"float3\" -0.22341321 -8.344650299999999e-09 -0.55588150000000003"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[180]" 
		" -type \"float3\" -0.0077523113999999997 -8.344650299999999e-09 -0.77154279000000003"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[181]" 
		" -type \"float3\" 0.22378644 -8.344650299999999e-09 -0.80640173000000004"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[182]" 
		" -type \"float3\" 0.37858427 1.1920929000000001e-09 -0.62222719000000004"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[183]" 
		" -type \"float3\" 0.52473431999999998 -8.344650299999999e-09 -0.44834386999999998"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[184]" 
		" -type \"float3\" 0.47302761999999998 -8.344650299999999e-09 -0.39663735"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[185]" 
		" -type \"float3\" 0.51760386999999997 -8.344650299999999e-09 -0.34424888999999997"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[186]" 
		" -type \"float3\" 0.4904868 -8.344650299999999e-09 -0.23014311000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[187]" 
		" -type \"float3\" 0.31798682 -8.344650299999999e-09 -0.057642601000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[188]" 
		" -type \"float3\" 0.10307175 0 -0.05907917"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[189]" 
		" -type \"float3\" -0.054865990000000003 0 -0.19182636"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[190]" 
		" -type \"float3\" -0.22214958000000001 0 -0.33242877999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[191]" 
		" -type \"float3\" -0.19048882 0 -0.54273461999999995"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[192]" 
		" -type \"float3\" 0.0053952024000000001 0 -0.73861860999999995"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[193]" 
		" -type \"float3\" 0.21570110000000001 0 -0.77027941"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[194]" 
		" -type \"float3\" 0.35630350999999999 0 -0.60299581000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[195]" 
		" -type \"float3\" 0.48905062999999999 0 -0.44505811000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[196]" 
		" -type \"float3\" 0.44208567999999998 0 -0.39809313000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[197]" 
		" -type \"float3\" 0.48257422 0 -0.35050899000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[198]" 
		" -type \"float3\" 0.44436982000000003 0 -0.26044162999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[199]" 
		" -type \"float3\" 0.28768817000000002 0 -0.10375996"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[200]" 
		" -type \"float3\" 0.19751863 0 -0.065456009999999995"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[201]" 
		" -type \"float3\" 0.15228264 0 -0.10829005999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[202]" 
		" -type \"float3\" 0.10773262 0 -0.014343986"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[203]" 
		" -type \"float3\" -0.074862443000000001 0 -0.13711746"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[204]" 
		" -type \"float3\" 0.10590473 0 0.0055055236000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[205]" 
		" -type \"float3\" -0.085560381000000005 0 -0.12472329"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[206]" 
		" -type \"float3\" 0.53378576 0 -0.44039729"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[207]" 
		" -type \"float3\" 0.38848305 0 -0.60026758999999996"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[208]" 
		" -type \"float3\" 0.40087727000000001 0 -0.61096549"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[209]" 
		" -type \"float3\" 0.55363536000000002 0 -0.44222516000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[210]" 
		" -type \"float3\" 0.1476896 0 0.00040699006000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[211]" 
		" -type \"float3\" 0.14862552000000001 0 0.017492675999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[212]" 
		" -type \"float3\" 0.54981809999999998 0 -0.40428041999999997"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[213]" 
		" -type \"float3\" 0.56703000999999997 0 -0.40347063999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[214]" 
		" -type \"float3\" 0.18272058999999999 0 -0.013684844999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[215]" 
		" -type \"float3\" 0.18619897999999999 0 0.0058084870999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[216]" 
		" -type \"float3\" 0.32239503000000003 0 -0.057330895"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[217]" 
		" -type \"float3\" 0.33735715999999999 0 -0.033569146000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[218]" 
		" -type \"float3\" 0.49080762 0 -0.22575291"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[219]" 
		" -type \"float3\" 0.51456939999999995 0 -0.21079075"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[220]" 
		" -type \"float3\" 0.53591096000000005 0 -0.36358646"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[221]" 
		" -type \"float3\" 0.55539680000000002 0 -0.36010417"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[222]" 
		" -type \"float3\" 0.10465048 -2.8610229e-08 0.019272378"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[223]" 
		" -type \"float3\" -0.083588130999999996 4.7683717000000004e-08 -0.1162294"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[224]" 
		" -type \"float3\" 0.10264669 -2.3841857000000001e-09 0.041033011000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[225]" 
		" -type \"float3\" -0.095316276000000005 1.1920929000000001e-09 -0.10264172000000001"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[226]" 
		" -type \"float3\" 0.56740188999999996 -2.8610229e-08 -0.44347993000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[227]" 
		" -type \"float3\" 0.40937038999999997 4.7683717000000004e-08 -0.61830156999999997"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[228]" 
		" -type \"float3\" 0.42295906 1.1920929000000001e-09 -0.63002913999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[229]" 
		" -type \"float3\" 0.58916305999999996 -2.3841857000000001e-09 -0.44548309000000003"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[230]" 
		" -type \"float3\" 0.14927246 -3.0994413999999999e-08 0.029371543"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[231]" 
		" -type \"float3\" 0.15029841999999999 1.7881394e-08 0.048102323000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[232]" 
		" -type \"float3\" 0.57898729999999998 -5.0067899999999997e-08 -0.40290820999999999"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[233]" 
		" -type \"float3\" 0.59785694 -1.0728835999999999e-08 -0.40202125999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[234]" 
		" -type \"float3\" 0.18205303 -3.0994413999999999e-08 0.021601309999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[235]" 
		" -type \"float3\" 0.18586293000000001 -1.1920929000000001e-09 0.042967930000000001"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[236]" 
		" -type \"float3\" 0.34078613000000002 1.9073486000000001e-08 -0.015166430999999999"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[237]" 
		" -type \"float3\" 0.36058947000000002 1.6689301000000001e-08 0.014283891"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[238]" 
		" -type \"float3\" 0.53297119999999998 1.4305114000000001e-08 -0.20737062000000001"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[239]" 
		" -type \"float3\" 0.56242174 -2.3841857000000001e-09 -0.18756716000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[240]" 
		" -type \"float3\" 0.57117390999999995 7.1525572000000007e-09 -0.36425319"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[241]" 
		" -type \"float3\" 0.59253560999999999 -1.5497207e-08 -0.36043533999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[242]" 
		" -type \"float3\" 0.91740500999999997 0 -0.051303863999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[243]" 
		" -type \"float3\" 0.84488761000000001 0 0.036326636000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[244]" 
		" -type \"float3\" 0.58445638 0 0.29675779000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[245]" 
		" -type \"float3\" 0.49682601999999998 0 0.36927512000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[246]" 
		" -type \"float3\" 0.48187268 0 0.37168962"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[247]" 
		" -type \"float3\" 0.47804617999999999 0 0.37551612000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[248]" 
		" -type \"float3\" 0.43483161999999997 0 0.41873083"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[249]" 
		" -type \"float3\" 0.52048497999999999 0 0.35140633999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[250]" 
		" -type \"float3\" 0.89953594999999997 0 -0.027644691999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[251]" 
		" -type \"float3\" 0.96686059000000002 0 -0.1132983"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[252]" 
		" -type \"float3\" 0.92162423999999998 0 -0.068061940000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[253]" 
		" -type \"float3\" 0.92046486999999999 0 -0.066902428999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[254]" 
		" -type \"float3\" 0.75356184999999998 0 -0.23143374999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[255]" 
		" -type \"float3\" 0.74006324999999995 0 -0.19842175000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[256]" 
		" -type \"float3\" 0.69393766000000001 0 -0.1146233"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[257]" 
		" -type \"float3\" 0.43350645999999998 0 0.14580783"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[258]" 
		" -type \"float3\" 0.34970804999999999 0 0.19193336"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[259]" 
		" -type \"float3\" 0.31854093 0 0.20405981000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[260]" 
		" -type \"float3\" 0.30960124999999999 0 0.20078407000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[261]" 
		" -type \"float3\" 0.26324308000000002 0 0.24714226"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[262]" 
		" -type \"float3\" 0.33229491 0 0.15196903"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[263]" 
		" -type \"float3\" 0.70009856999999998 0 -0.21583462"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[264]" 
		" -type \"float3\" 0.79527205000000001 -3.8146972000000002e-08 -0.28488675000000002"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[265]" 
		" -type \"float3\" 0.74854856999999997 0 -0.23816319"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[266]" 
		" -type \"float3\" 0.92122572999999996 0 -0.067663460999999994"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[267]" 
		" -type \"float3\" 1.0371013 0 0.046358451000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[268]" 
		" -type \"float3\" 1.08180940000000003 0 0.0016504669"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[269]" 
		" -type \"float3\" 1.2075844 0 0.074865416000000004"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[270]" 
		" -type \"float3\" 1.36829770000000006 0 0.16841814999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[271]" 
		" -type \"float3\" 1.4301218 0 0.20440665999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[272]" 
		" -type \"float3\" 1.44517969999999996 0 0.55822349000000004"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[273]" 
		" -type \"float3\" 1.10635330000000009 0 0.89705002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[274]" 
		" -type \"float3\" 0.75253658999999995 0 0.88199216000000003"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[275]" 
		" -type \"float3\" 0.71654814 0 0.82016802"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[276]" 
		" -type \"float3\" 0.62299519999999997 0 0.65945458000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[277]" 
		" -type \"float3\" 0.54978024999999997 0 0.53367942999999995"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[278]" 
		" -type \"float3\" 0.59243309 0 0.49102660999999997"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[279]" 
		" -type \"float3\" 0.47936127000000001 0 0.37420105999999997"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[280]" 
		" -type \"float3\" 0.31057453000000002 0 0.19981078999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[281]" 
		" -type \"float3\" 0.21118033999999999 0 0.097116925000000007"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[282]" 
		" -type \"float3\" 0.16219897999999999 0 0.14609817999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[283]" 
		" -type \"float3\" -0.060721776999999998 0 -0.042100221"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[284]" 
		" -type \"float3\" 0.50602966999999999 0 -0.60885166999999996"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[285]" 
		" -type \"float3\" 0.69422804999999999 0 -0.38593084"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[286]" 
		" -type \"float3\" 0.64639479 0 -0.33809766000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[287]" 
		" -type \"float3\" 0.74825364000000005 0 -0.23786831"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[288]" 
		" -type \"float3\" 0.95949941999999999 0 -0.078320428999999997"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[289]" 
		" -type \"float3\" 0.86887084999999997 0 0.029558029"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[290]" 
		" -type \"float3\" 0.78215771999999995 0 -0.22543846000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[291]" 
		" -type \"float3\" 0.71792084 0 -0.12139187"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[292]" 
		" -type \"float3\" 0.57768779999999997 0 0.32074106000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[293]" 
		" -type \"float3\" 0.42673787000000002 0 0.1697911"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[294]" 
		" -type \"float3\" 0.47481370000000001 0 0.41271889"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[295]" 
		" -type \"float3\" 0.32769566999999999 0 0.23537712"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[296]" 
		" -type \"float3\" 0.44544562999999998 0 0.42261138999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[297]" 
		" -type \"float3\" 0.28211385 0 0.25498155"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[298]" 
		" -type \"float3\" 0.95712655999999996 0 -0.095116883999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[299]" 
		" -type \"float3\" 0.79022360000000003 0 -0.25964829"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[300]" 
		" -type \"float3\" 0.44942664999999998 0 0.42617076999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[301]" 
		" -type \"float3\" 0.28063989 0 0.25178056999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[302]" 
		" -type \"float3\" 0.966322 0 -0.086673282000000004"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[303]" 
		" -type \"float3\" 0.79334985999999996 0 -0.25687829000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[304]" 
		" -type \"float3\" -0.37956971 0 -0.64227383999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[305]" 
		" -type \"float3\" -0.33695543 0 -0.24158055000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[306]" 
		" -type \"float3\" -0.34415491999999998 0 -0.23801348999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[307]" 
		" -type \"float3\" -0.38736503999999999 0 -0.64527559000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[308]" 
		" -type \"float3\" -0.094144061000000001 0 -0.92769957000000003"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[309]" 
		" -type \"float3\" -0.097145692000000006 0 -0.93549484000000005"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[310]" 
		" -type \"float3\" 0.30654946 0 -0.88508498999999996"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[311]" 
		" -type \"float3\" 0.31011620000000001 0 -0.89228487000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[312]" 
		" -type \"float3\" -0.38505021 0 -0.64590073000000003"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[313]" 
		" -type \"float3\" -0.34242335000000002 0 -0.23887806"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[314]" 
		" -type \"float3\" -0.24905226 0 -0.33098859000000003"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[315]" 
		" -type \"float3\" -0.23673271000000001 0 -0.57988446999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[316]" 
		" -type \"float3\" -0.097770921999999996 0 -0.93317991"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[317]" 
		" -type \"float3\" -0.031754609000000003 0 -0.78486252000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[318]" 
		" -type \"float3\" 0.30925193000000001 0 -0.890553"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[319]" 
		" -type \"float3\" 0.21714103000000001 0 -0.79718232"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[320]" 
		" -type \"float3\" -0.08352793 0 -0.0081510161999999997"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[321]" 
		" -type \"float3\" -0.076156272999999997 0 -0.16150196"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[322]" 
		" -type \"float3\" -0.086093083000000001 0 -0.0051731108999999997"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[323]" 
		" -type \"float3\" -0.086093083000000001 0 -0.0051731108999999997"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[324]" 
		" -type \"float3\" 0.54295671000000001 0 -0.63422292000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[325]" 
		" -type \"float3\" 0.54295671000000001 0 -0.63422292000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[326]" 
		" -type \"float3\" 0.53997885999999995 0 -0.63165784000000003"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[327]" 
		" -type \"float3\" 0.38662787999999998 0 -0.62428616999999997"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[328]" 
		" -type \"float3\" -0.097093657 0 -0.97731321999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[329]" 
		" -type \"float3\" -0.075594789999999995 0 -0.92483353999999995"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[330]" 
		" -type \"float3\" -0.42918341999999998 -3.8146972000000002e-08 -0.64522356000000003"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[331]" 
		" -type \"float3\" -0.37670371000000002 0 -0.62372464000000005"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[332]" 
		" -type \"float3\" 0.31634100999999998 -3.8146972000000002e-08 -0.97409420999999996"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[333]" 
		" -type \"float3\" 0.29151305999999999 0 -0.92197507999999995"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[334]" 
		" -type \"float3\" -0.37384528 -3.8146972000000002e-08 -0.25661676999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[335]" 
		" -type \"float3\" -0.42596433 0 -0.23178883"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[336]" 
		" -type \"float3\" 1.5154555999999999 0 0.58123183"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[337]" 
		" -type \"float3\" 1.5677664 -3.8146972000000002e-08 0.60289967"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[338]" 
		" -type \"float3\" 1.12936170000000002 0 0.96732609999999997"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[339]" 
		" -type \"float3\" 1.15102970000000004 -3.8146972000000002e-08 1.01963690000000007"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[340]" 
		" -type \"float3\" 1.56776669999999996 0 0.18624619000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[341]" 
		" -type \"float3\" 1.515456 -3.8146972000000002e-08 0.21708796999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[342]" 
		" -type \"float3\" 1.4966375999999999 -3.8146972000000002e-08 0.1468932"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[343]" 
		" -type \"float3\" 1.4346892 0 0.15728312999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[344]" 
		" -type \"float3\" 0.76521753999999997 0 0.96732593"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[345]" 
		" -type \"float3\" 0.73437582999999995 0 1.01963659999999989"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[346]" 
		" -type \"float3\" 0.70541292 0 0.88655936999999996"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[347]" 
		" -type \"float3\" 0.69502306000000003 -3.8146972000000002e-08 0.94850760999999995"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[348]" 
		" -type \"float3\" 0.110096 0 0.14235252000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[349]" 
		" -type \"float3\" 0.074882544999999995 0 0.18111761000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[350]" 
		" -type \"float3\" -0.11131328 0 -0.031430513"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[351]" 
		" -type \"float3\" -0.16834441999999999 -3.8146972000000002e-08 -0.019402732999999998"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[352]" 
		" -type \"float3\" 0.55486851999999998 0 0.58712505999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[353]" 
		" -type \"float3\" 0.51266557000000001 0 0.61890065999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[354]" 
		" -type \"float3\" 0.41410047 0 0.44676861000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[355]" 
		" -type \"float3\" 0.38282806000000003 -3.8146972000000002e-08 0.48906314000000001"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[356]" 
		" -type \"float3\" 0.72924750999999999 0 -0.47324735000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[357]" 
		" -type \"float3\" 0.69048231999999998 0 -0.43803387999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[358]" 
		" -type \"float3\" 0.52872717000000002 -3.8146972000000002e-08 -0.71647428999999996"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[359]" 
		" -type \"float3\" 0.51669931000000002 0 -0.65944307999999996"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[360]" 
		" -type \"float3\" 1.16703059999999992 0 -0.035464286999999997"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[361]" 
		" -type \"float3\" 1.135255 0 0.0067386627000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[362]" 
		" -type \"float3\" 1.03719289999999997 -3.8146972000000002e-08 -0.16530178000000001"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[363]" 
		" -type \"float3\" 0.99489844000000005 0 -0.13402934"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[364]" 
		" -type \"float3\" 0.60956717000000005 0 0.70565652999999995"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[365]" 
		" -type \"float3\" 0.59272486000000002 0 0.76360583000000004"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[366]" 
		" -type \"float3\" 1.31173549999999994 0 0.044594992"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[367]" 
		" -type \"float3\" 1.25378630000000002 0 0.061437339000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[368]" 
		" -type \"float3\" 0.23339872 0 0.26648422999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[369]" 
		" -type \"float3\" 0.18901443000000001 0 0.29524951999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[370]" 
		" -type \"float3\" 0.84337938000000001 0 -0.35911547999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[371]" 
		" -type \"float3\" 0.81461406000000003 -3.8146972000000002e-08 -0.31473108999999999"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[372]" 
		" -type \"float3\" -0.081015623999999994 -3.8146972000000002e-08 -0.93806595000000004"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[373]" 
		" -type \"float3\" -0.097093657 0 -0.97731321999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[374]" 
		" -type \"float3\" -0.38993614999999998 0 -0.62914543999999994"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[375]" 
		" -type \"float3\" -0.42918341999999998 0 -0.64522356000000003"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[376]" 
		" -type \"float3\" 0.29777326999999998 0 -0.93511659000000003"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[377]" 
		" -type \"float3\" 0.31634100999999998 0 -0.97409420999999996"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[378]" 
		" -type \"float3\" -0.38698675999999999 0 -0.25035655000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[379]" 
		" -type \"float3\" -0.42596433 0 -0.23178883"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[380]" 
		" -type \"float3\" 0.10121714 0 0.15212692"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[381]" 
		" -type \"float3\" 0.074882544999999995 0 0.18111761000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[382]" 
		" -type \"float3\" -0.15777409000000001 0 -0.058938826999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[383]" 
		" -type \"float3\" -0.16834441999999999 0 -0.019402732999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[384]" 
		" -type \"float3\" 0.54422736000000005 0 0.59513706"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[385]" 
		" -type \"float3\" 0.51266557000000001 0 0.61890065999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[386]" 
		" -type \"float3\" 0.41049071999999998 0 0.46140045000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[387]" 
		" -type \"float3\" 0.38282806000000003 0 0.48906314000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[388]" 
		" -type \"float3\" 0.70025671 0 -0.44691265000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[389]" 
		" -type \"float3\" 0.72924750999999999 0 -0.47324735000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[390]" 
		" -type \"float3\" 0.48919103000000003 0 -0.70590394999999995"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[391]" 
		" -type \"float3\" 0.52872717000000002 -3.8146972000000002e-08 -0.71647428999999996"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[392]" 
		" -type \"float3\" 1.14326689999999997 0 -0.0039024734999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[393]" 
		" -type \"float3\" 1.16703059999999992 0 -0.035464286999999997"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[394]" 
		" -type \"float3\" 1.00953029999999999 0 -0.13763905000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[395]" 
		" -type \"float3\" 1.03719289999999997 0 -0.16530178000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[396]" 
		" -type \"float3\" 0.62973272999999996 0 0.75019144999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[397]" 
		" -type \"float3\" 0.59272486000000002 0 0.76360583000000004"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[398]" 
		" -type \"float3\" 1.29832119999999995 0 0.081602818999999993"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[399]" 
		" -type \"float3\" 1.31173549999999994 0 0.044594992"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[400]" 
		" -type \"float3\" 0.73596799000000002 0 0.94585233999999996"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[401]" 
		" -type \"float3\" 0.69502306000000003 0 0.94850760999999995"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[402]" 
		" -type \"float3\" 1.49398220000000004 0 0.18783821000000001"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[403]" 
		" -type \"float3\" 1.4966375999999999 0 0.1468932"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[404]" 
		" -type \"float3\" 0.21667710000000001 0 0.26758685999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[405]" 
		" -type \"float3\" 0.18901443000000001 0 0.29524951999999999"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[406]" 
		" -type \"float3\" 0.81571667999999997 0 -0.33145267"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[407]" 
		" -type \"float3\" 0.84337938000000001 0 -0.35911542000000002"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[408]" 
		" -type \"float3\" 1.52864559999999994 -3.8146972000000002e-08 0.20931114000000001"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[409]" 
		" -type \"float3\" 1.56776650000000006 0 0.18624599"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[410]" 
		" -type \"float3\" 0.75744091999999996 -3.8146972000000002e-08 0.98051571999999998"
		
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[411]" 
		" -type \"float3\" 0.73437582999999995 0 1.01963659999999989"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[412]" 
		" -type \"float3\" 1.52864559999999994 0 0.58669519000000003"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[413]" 
		" -type \"float3\" 1.5677664 0 0.60289967"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[414]" 
		" -type \"float3\" 1.13482510000000003 0 0.98051571999999998"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[415]" 
		" -type \"float3\" -7.6293944000000003e-08 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "3154CC3A-8145-792C-E979-418ED469311F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4C4E1BB2-E64D-7BBE-CAD4-27BB3DA54B26";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 477.85966324080744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2785969 0 ;
	setAttr ".rs" 226577570;
	setAttr ".lt" -type "double3" 0 -6.3108872417680948e-31 1.3465430725722558 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.2785966324080746 -0.37614986419677737 ;
	setAttr ".cbx" -type "double3" 0.5 5.2785966324080746 0.37614986419677737 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7ED0D14E-5C47-13D9-A031-62A5CE7B930F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -12.38501358 0 0 -12.38501358
		 0 0 -12.38501358 0 0 -12.38501358 0 0 12.38501358 0 0 12.38501358 0 0 12.38501358
		 0 0 12.38501358;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "25BCD17A-EB49-32B6-980C-5CB859ED2E7F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 477.85966324080744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2896709 0 ;
	setAttr ".rs" 1220347250;
	setAttr ".lt" -type "double3" 0 0 0.55765261649750753 ;
	setAttr ".ls" -type "double3" 1.1728730709067177 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0308921813964844 6.2896711563338554 -0.37614986419677737 ;
	setAttr ".cbx" -type "double3" 1.0308921813964844 6.2896711563338554 0.37614986419677737 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "903E0EC8-CB44-FDE3-31EB-ABAAF23DAA4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -53.08921814 -33.54681778
		 0 53.08921814 -33.54681778 0 53.08921814 -33.54681778 0 -53.08921814 -33.54681778
		 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D593AACF-D94D-6160-1662-DEBEC2E370D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 477.85966324080744 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "27BF94B0-314C-1782-38A9-209EEE34644C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 3.7516656e-12 29.040849686
		 0 3.7516656e-12 29.040849686 0 3.7516656e-12 -29.040849686 0 3.7516656e-12 -29.040849686;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "1A54CC6D-604C-7B14-BE87-C9BAFF4F17B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 477.85966324080744 0 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube2";
	rename -uid "394F1624-A94C-316D-3E84-D492A3034B17";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "883180A5-6645-D1F4-1435-92A46855D3B3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.1818703028559154 0 0 0 0 1.1818703028559154 0 0 0 0 1.1818703028559154 0
		 0 955.93959198337404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.1147995 0.59093511 ;
	setAttr ".rs" 1198495057;
	setAttr ".lt" -type "double3" 0 0 0.42754388126122855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59093515142795772 8.9684607233210087 0.59093515142795772 ;
	setAttr ".cbx" -type "double3" 0.59093515142795772 9.261139309822763 0.59093515142795772 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "23680DEA-6643-ABE9-8770-528A02925900";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1.1818703028559154 0 0 0 0 1.1818703028559154 0 0 0 0 1.1818703028559154 0
		 0 955.93959198337404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.2611389 0.80470711 ;
	setAttr ".rs" 1856620582;
	setAttr ".lt" -type "double3" 0 -0.055228655363002935 0.36041555627578531 ;
	setAttr ".ls" -type "double3" 1 0.24940212453686272 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59093519651273185 9.2611388589750216 0.59093519651273185 ;
	setAttr ".cbx" -type "double3" 0.59093519651273185 9.2611388589750216 1.0184790237926107 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "40DB9CED-DD4B-1E71-691B-CAAD8063BDB9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.1818703028559154 0 0 0 0 1.1818703028559154 0 0 0 0 1.1818703028559154 0
		 0 955.93959198337404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.1147995 -0.59093523 ;
	setAttr ".rs" 195078180;
	setAttr ".lt" -type "double3" 0 -3.5663876795779865e-17 0.29121765410737566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59093524159750599 8.968460768405782 -0.59093524159750599 ;
	setAttr ".cbx" -type "double3" 0.59093524159750599 9.2611388589750216 -0.59093524159750599 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EEDCE6BC-FD4A-F3C7-978F-6DBB16ABA5F1";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1.1818703028559154 0 0 0 0 1.1818703028559154 0 0 0 0 1.1818703028559154 0
		 0 955.93959198337404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.968461 -0.73654401 ;
	setAttr ".rs" 1243000448;
	setAttr ".lt" -type "double3" 0 -4.2432380606337175e-17 1.4710984534871432 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59093524159750599 8.968460768405782 -0.88215285599369708 ;
	setAttr ".cbx" -type "double3" 0.59093524159750599 8.968460768405782 -0.59093524159750599 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A8EE85BD-784A-7242-7A63-599E0B10F2D7";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1.1818703028559154 0 0 0 0 1.1818703028559154 0 0 0 0 1.1818703028559154 0
		 0 955.93959198337404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4973621 -0.73654401 ;
	setAttr ".rs" 1606492920;
	setAttr ".lt" -type "double3" 0 2.1055229791504972e-16 0.3317567495677804 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59093524159750599 7.4973619012185795 -0.88215285599369708 ;
	setAttr ".cbx" -type "double3" 0.59093524159750599 7.4973619012185795 -0.59093524159750599 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6F81D81C-604E-8662-A4C9-AA9AFB2C10AD";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1.1818703028559154 0 0 0 0 1.1818703028559154 0 0 0 0 1.1818703028559154 0
		 0 955.93959198337404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3314834 -0.88215286 ;
	setAttr ".rs" 1114228551;
	setAttr ".lt" -type "double3" 0 -0.24603736764212844 0.39106088230354175 ;
	setAttr ".ls" -type "double3" 0.90401995528851964 0.30727491497068743 0.85732518424466342 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59093524159750599 7.1656050497930686 -0.88215285599369708 ;
	setAttr ".cbx" -type "double3" 0.59093524159750599 7.4973611798621942 -0.88215285599369708 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "A8F5957D-9E49-17C7-EDB8-7592310BA57C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" 0.5909351730346708 7.9960897551085575 -0.093658423290372148 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyCube -n "polyCube3";
	rename -uid "C343EFAC-1046-D842-A651-CCAE0D4A5BE0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4FADEA55-0C4A-F68D-006F-88AEBFB19BC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.24823426414343402 0 0 0 0 0.24823426414343402 0 0
		 0 0 0.24823426414343402 0 0 825.78356251250398 55.614741885764658 1;
	setAttr ".wt" 0.31351649761199951;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C3DF505E-5949-AF66-B7EC-6B9B280183B2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0 34.82858658 0 0 34.82858658
		 0 79.94658661 0 0 79.94658661 0 0 79.94658661 0 0 79.94658661 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "ADA01B83-864F-22BA-7136-768428E669AC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.24823426414343402 0 0 0 0 0.24823426414343402 0 0
		 0 0 0.24823426414343402 0 0 825.78356251250398 55.614741885764658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2037411 0.75316828 ;
	setAttr ".rs" 1090312581;
	setAttr ".lt" -type "double3" 0 0.021923146734264272 0.11914108399006898 ;
	setAttr ".ls" -type "double3" 0.84683008998013298 0.31822177205090119 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12411713207171701 8.1337184930533226 0.73961549763830303 ;
	setAttr ".cbx" -type "double3" 0.12411713207171701 8.2737628951152988 0.76672102706435141 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A2261B97-D842-4105-DB6C-649528403689";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 477.85966324080744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5684972 0 ;
	setAttr ".rs" 1340958156;
	setAttr ".lt" -type "double3" -9.2370555648813027e-16 -7.7278411752733978e-17 1.6232368743131116 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2091056823730468 6.2896711563338554 -0.66655838012695312 ;
	setAttr ".cbx" -type "double3" 1.2091056823730468 6.8473237442244805 0.66655838012695312 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B8D96C4D-9D4D-6F7E-F89E-36B9E920472D";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 477.85966324080744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0743666 0 ;
	setAttr ".rs" 968059368;
	setAttr ".lt" -type "double3" 6.2172489379008772e-16 8.0022011842165698e-17 0.47303286851364257 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7553051757812499 5.7955402969588556 -0.66655838012695312 ;
	setAttr ".cbx" -type "double3" 2.7553051757812499 6.3531928848494807 0.66655838012695312 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "ABC1F46D-B84C-E897-346B-06B892F36727";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 477.85966324080744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9303699 0 ;
	setAttr ".rs" 1897292936;
	setAttr ".lt" -type "double3" 5.5777604757167867e-15 1.9429917500928839e-16 0.96839601882465332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2058880615234377 5.6515437149276053 -0.66655838012695312 ;
	setAttr ".cbx" -type "double3" 3.2058880615234377 6.2091963028182304 0.66655838012695312 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "80638CBA-0249-7ED0-41C5-56854E19E7B2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.79827308733894586 0 0 0 0 0.79827308733894586 0 0
		 0 0 0.79827308733894586 0 0 500.10175191284065 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.601881 0 ;
	setAttr ".rs" 103871134;
	setAttr ".lt" -type "double3" 0 -3.6287601640166545e-31 0.40542823637543335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39913654366947293 4.6018809754589336 -0.30027031339448668 ;
	setAttr ".cbx" -type "double3" 0.39913654366947293 4.6018809754589336 0.30027031339448668 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CDAA0035-8249-C83F-66CA-7E9D9B562CE5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.79827308733894586 0 0 0 0 0.79827308733894586 0 0
		 0 0 0.79827308733894586 0 0 500.10175191284065 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.462038 0 ;
	setAttr ".rs" 1992421928;
	setAttr ".lt" -type "double3" 0 1.5777218104420237e-31 0.40682345997491554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71604587999920166 4.4620379305578197 -0.30027031339448668 ;
	setAttr ".cbx" -type "double3" 0.71604587999920166 4.4620379305578197 0.30027031339448668 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "EEDEDC81-8740-60E8-D983-37B88BF0EDF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -39.69936371 33.2700119 0
		 39.69936371 33.2700119 0 39.69936371 33.2700119 0 -39.69936371 33.2700119 0;
createNode polyCube -n "polyCube4";
	rename -uid "1BE0EC68-7543-8E3E-C9C9-6F8396083F3F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak6";
	rename -uid "68225DD8-B84A-5084-A619-11B04AFA6BC5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.5811354e-12 36.21535873
		 -25.071989059 -2.1032065e-12 36.21535873 -17.090459824 -3.5811354e-12 -36.21535873
		 -25.071989059 -2.1032065e-12 -36.21535873 -17.090459824 -3.5811354e-12 -36.21535873
		 25.071989059 -2.1032065e-12 -36.21535873 17.090459824 -3.5811354e-12 36.21535873
		 25.071989059 -2.1032065e-12 36.21535873 17.090459824;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "DF25E752-1F44-C0B2-C0EB-7BA3869C5F93";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 379.13711072740136 558.3656005859375 -1.9026521381434438 1;
createNode polyMirror -n "polyMirror2";
	rename -uid "F91A9336-9F45-A5C0-95B5-A8AD9B0F71B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" 3.5365617287414546 5.5836560058593987 0.39637131513480584 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror3";
	rename -uid "B0C27258-6E4C-7D5D-9207-BC87722D87B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" 3.7913711072740135 5.5836560058593747 -0.019026521381434437 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyCube -n "polyCube5";
	rename -uid "D63D4417-9240-EFDB-3D2F-4E929272ED18";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F4233468-6846-1479-ABF2-C3B20C2A9C97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.79827308733894586 0 0 0 0 0.79827308733894586 0 0
		 0 0 0.79827308733894586 0 0 500.10175191284065 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "1BD735D2-FD49-0F02-7E54-DD94D9462CB5";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 22.398954 0 ;
	setAttr ".tk[1]" -type "float3" 0 22.398954 0 ;
	setAttr ".tk[6]" -type "float3" 0 22.398954 0 ;
	setAttr ".tk[7]" -type "float3" 0 22.398954 0 ;
	setAttr ".tk[16]" -type "float3" -29.980083 53.160278 -41.36552 ;
	setAttr ".tk[17]" -type "float3" -29.980083 53.160278 41.365528 ;
	setAttr ".tk[18]" -type "float3" -47.801289 34.888626 12.32465 ;
	setAttr ".tk[19]" -type "float3" -47.801289 34.888626 -12.32465 ;
	setAttr ".tk[20]" -type "float3" 29.980074 54.408169 -41.365524 ;
	setAttr ".tk[21]" -type "float3" 29.980074 54.408169 41.36552 ;
	setAttr ".tk[22]" -type "float3" 47.80127 36.136517 -12.32465 ;
	setAttr ".tk[23]" -type "float3" 47.80127 36.136517 12.32465 ;
	setAttr ".tk[24]" -type "float3" -9.3652287 55.174248 -31.246479 ;
	setAttr ".tk[25]" -type "float3" -9.3652287 55.174248 31.246483 ;
	setAttr ".tk[26]" -type "float3" -27.186438 51.904343 2.2056282 ;
	setAttr ".tk[27]" -type "float3" -27.186438 51.904343 -2.2056282 ;
	setAttr ".tk[28]" -type "float3" 9.3652248 55.17424 -31.246483 ;
	setAttr ".tk[29]" -type "float3" 9.3652248 55.17424 31.246479 ;
	setAttr ".tk[30]" -type "float3" 27.186407 51.904343 -2.2056282 ;
	setAttr ".tk[31]" -type "float3" 27.186407 51.904343 2.2056282 ;
	setAttr ".tk[32]" -type "float3" 8.9105682 95.470108 -49.508171 ;
	setAttr ".tk[33]" -type "float3" 8.9105682 95.470108 49.508175 ;
	setAttr ".tk[34]" -type "float3" -8.9105682 65.12677 20.467331 ;
	setAttr ".tk[35]" -type "float3" -8.9105682 65.12677 -20.467327 ;
	setAttr ".tk[36]" -type "float3" -8.9105844 95.126495 -49.044613 ;
	setAttr ".tk[37]" -type "float3" -8.9105844 95.126495 49.044609 ;
	setAttr ".tk[38]" -type "float3" 8.9105806 65.470383 -20.003782 ;
	setAttr ".tk[39]" -type "float3" 8.9105806 65.47039 20.003778 ;
	setAttr ".tk[40]" -type "float3" 0 0 -11.697709 ;
	setAttr ".tk[41]" -type "float3" 0 0 -11.697709 ;
	setAttr ".tk[42]" -type "float3" 0 0 11.697709 ;
	setAttr ".tk[43]" -type "float3" 0 0 11.697709 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A5AB0123-3F48-30C7-B798-60B84705B85D";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1500\n            -height 916\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1500\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1500\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5080BB53-1647-B56C-207D-4D9B41C4D65C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 70 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "AngelHeadRetopoRN";
	rename -uid "C1755A8A-FC48-6178-4F7D-E3ACD1029B33";
	setAttr ".ed" -type "dataReferenceEdits" 
		"AngelHeadRetopoRN"
		"AngelHeadRetopoRN" 0
		"AngelHeadRetopoRN" 366
		2 "|AngelHeadRetopo:AngelFAce" "translate" " -type \"double3\" 0 7.12736678765882559 0.20951877794518048"
		
		2 "|AngelHeadRetopo:AngelFAce" "scale" " -type \"double3\" 2.28504348217160125 2.28504348217160125 2.28504348217160125"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "uvPivot" " -type \"double2\" 0.33952656388282776 0.18631288781762123"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts" " -s 362"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[0]" " -type \"float3\" 0 0 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[1]" " -type \"float3\" 0 0 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[2]" " -type \"float3\" 0 0 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[3]" " -type \"float3\" 0 0 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[4]" " -type \"float3\" 0 0 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[5]" " -type \"float3\" 0 0 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[6]" " -type \"float3\" 0 0 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[7]" " -type \"float3\" 0 0 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[8]" " -type \"float3\" 0 0 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[9]" " -type \"float3\" 0 0 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[10]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[11]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[12]" 
		" -type \"float3\" 0 4.7683714999999994e-09 2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[13]" 
		" -type \"float3\" 0 4.7683714999999994e-09 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[14]" 
		" -type \"float3\" 0 4.7683714999999994e-09 2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[15]" 
		" -type \"float3\" 0 -0.00085679261000000005 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[16]" 
		" -type \"float3\" 0 -0.00099830992999999993 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[17]" 
		" -type \"float3\" 0 -0.00099830992999999993 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[18]" 
		" -type \"float3\" 0 -0.00085679261000000005 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[19]" 
		" -type \"float3\" 0 -0.00029631626000000002 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[20]" 
		" -type \"float3\" 0 -0.00029631626000000002 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[21]" 
		" -type \"float3\" 0 -0.0041475807999999999 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[22]" 
		" -type \"float3\" 0 -0.0024234634 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[23]" 
		" -type \"float3\" 0 -0.0024234634 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[24]" 
		" -type \"float3\" 0 -0.0041475807999999999 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[25]" 
		" -type \"float3\" 0 -0.0052980277999999997 -2.3934989999999997e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[26]" 
		" -type \"float3\" 0 -0.0051981602000000003 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[27]" 
		" -type \"float3\" 0 -0.00056511238999999995 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[28]" 
		" -type \"float3\" 0 -0.00056511238999999995 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[29]" 
		" -type \"float3\" 0 -0.00015507429999999999 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[30]" 
		" -type \"float3\" 0 -0.00015507429999999999 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[31]" 
		" -type \"float3\" 0 -0.0052352841000000002 -2.3748725000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[32]" 
		" -type \"float3\" 0 -0.0056768180999999997 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[33]" 
		" -type \"float3\" 0 -0.003651123 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[34]" 
		" -type \"float3\" 0 -0.0049596620000000001 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[35]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[36]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[37]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[38]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[39]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[40]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[41]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[42]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[43]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[44]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[45]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[46]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[47]" 
		" -type \"float3\" 0 -4.7683714999999994e-09 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[48]" 
		" -type \"float3\" 0 -4.7683714999999994e-09 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[49]" 
		" -type \"float3\" 0 -4.7683714999999994e-09 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[50]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[51]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[52]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[53]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[54]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[55]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[56]" 
		" -type \"float3\" 0 -4.7683714999999994e-09 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[57]" 
		" -type \"float3\" 0 -4.7683714999999994e-09 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[58]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[59]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[60]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[61]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[62]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[63]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[64]" 
		" -type \"float3\" 0 4.7683714999999994e-09 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[65]" 
		" -type \"float3\" 0 4.7683714999999994e-09 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[66]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[67]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[68]" 
		" -type \"float3\" 0 4.7683714999999994e-09 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[69]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[70]" 
		" -type \"float3\" 0 0 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[71]" 
		" -type \"float3\" 0 4.7683714999999994e-09 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[72]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[73]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[74]" 
		" -type \"float3\" 0 4.7683714999999994e-09 2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[75]" 
		" -type \"float3\" 0 4.7683714999999994e-09 2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[76]" 
		" -type \"float3\" 0 -0.00058427149999999998 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[77]" 
		" -type \"float3\" 0 -0.00036328830000000002 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[78]" 
		" -type \"float3\" 0 -0.0032065778999999998 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[79]" 
		" -type \"float3\" 0 -0.0013803306999999999 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[80]" 
		" -type \"float3\" -1.4901161e-10 -0.022447152000000001 2.5331974000000003e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[81]" 
		" -type \"float3\" 2.9802321999999999e-10 -0.018655307999999999 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[82]" 
		" -type \"float3\" 0 -0.010872896999999999 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[83]" 
		" -type \"float3\" 0 -0.018388861999999999 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[84]" 
		" -type \"float3\" 0 -0.023866748 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[85]" 
		" -type \"float3\" 0 -0.012064864999999999 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[86]" 
		" -type \"float3\" -1.4901161e-10 -0.017474133999999999 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[87]" 
		" -type \"float3\" 0 -0.015741893999999999 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[88]" 
		" -type \"float3\" 0 -0.013633549 -2.3096800000000002e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[89]" 
		" -type \"float3\" 0 -0.013382644000000001 -2.3096800000000002e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[90]" 
		" -type \"float3\" 0 -0.0098169120000000006 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[91]" 
		" -type \"float3\" 0 -0.010311399000000001 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[92]" 
		" -type \"float3\" 0 -0.0063049216 2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[93]" 
		" -type \"float3\" 0 -0.0064412081 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[94]" 
		" -type \"float3\" 0 9.5367429999999988e-09 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[95]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[96]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[97]" 
		" -type \"float3\" 0 4.7683714999999994e-09 1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[98]" 
		" -type \"float3\" 0 -2.3841857000000001e-09 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[99]" 
		" -type \"float3\" 0 -2.3841857000000001e-09 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[100]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[101]" 
		" -type \"float3\" 0 -4.7683714999999994e-09 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[102]" 
		" -type \"float3\" 0 -4.7683714999999994e-09 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[103]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[104]" 
		" -type \"float3\" 0 -0.00070169945999999997 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[105]" 
		" -type \"float3\" 0 -0.00070169945999999997 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[106]" 
		" -type \"float3\" 0 -0.0031134464999999999 2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[107]" 
		" -type \"float3\" 0 -0.0031134464999999999 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[108]" 
		" -type \"float3\" 0 -4.7683714999999994e-09 1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[109]" 
		" -type \"float3\" 0 -4.7683714999999994e-09 1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[110]" 
		" -type \"float3\" 0 -0.00025124103000000002 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[111]" 
		" -type \"float3\" 0 -0.00025124103000000002 2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[112]" 
		" -type \"float3\" 0 -0.0011505535000000001 2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[113]" 
		" -type \"float3\" 0 -0.0064964653000000004 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[114]" 
		" -type \"float3\" 0 -0.0064964653000000004 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[115]" 
		" -type \"float3\" 0 -0.0011505535000000001 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[116]" 
		" -type \"float3\" 0 -0.012982436 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[117]" 
		" -type \"float3\" 1.4901161e-10 -0.021040848000000001 -4.7683714999999994e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[118]" 
		" -type \"float3\" 1.4901161e-10 -0.022258653999999999 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[119]" 
		" -type \"float3\" 0 -0.014351330000000001 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[120]" 
		" -type \"float3\" 2.9802321999999999e-10 -0.028668024 -2.2351743e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[121]" 
		" -type \"float3\" 4.4703483000000002e-10 -0.028204570000000002 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[122]" 
		" -type \"float3\" -2.9802321999999999e-10 -0.03433013 2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[123]" 
		" -type \"float3\" -2.9802321999999999e-10 -0.031358535999999999 -2.6822091000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[124]" 
		" -type \"float3\" -2.9802321999999999e-10 -0.036198108999999999 -2.0861626000000002e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[125]" 
		" -type \"float3\" 0 -0.030401339999999999 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[126]" 
		" -type \"float3\" -5.9604643000000005e-10 -0.042269181000000003 -1.7881393000000002e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[127]" 
		" -type \"float3\" -1.4901161e-10 -0.028242137 -2.2351743e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[128]" 
		" -type \"float3\" 5.9604643000000005e-10 -0.050858721000000003 1.7881393000000002e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[129]" 
		" -type \"float3\" -1.4901161e-10 -0.030606932999999999 -2.6822091000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[130]" 
		" -type \"float3\" -5.9604643000000005e-10 -0.065258003999999994 2.9802323000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[131]" 
		" -type \"float3\" -5.9604643000000005e-10 -0.054197818000000002 2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[132]" 
		" -type \"float3\" -5.9604643000000005e-10 -0.052129332 1.7881393000000002e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[133]" 
		" -type \"float3\" 5.9604643000000005e-10 -0.056234907000000001 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[134]" 
		" -type \"float3\" 0 -0.072953656000000006 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[135]" 
		" -type \"float3\" 0 -0.054700006000000002 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[136]" 
		" -type \"float3\" 1.1920929000000001e-09 -0.077621817999999995 -3.5762786000000004e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[137]" 
		" -type \"float3\" 2.9802321999999999e-10 -0.05231769 -1.7881393000000002e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[138]" 
		" -type \"float3\" 5.9604643000000005e-10 -0.043384299000000001 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[139]" 
		" -type \"float3\" 5.9604643000000005e-10 -0.045265305999999998 -2.6822091000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[140]" 
		" -type \"float3\" 2.9802321999999999e-10 -0.031610145999999999 1.4901161e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[141]" 
		" -type \"float3\" 2.9802321999999999e-10 -0.035802941999999997 2.0861626000000002e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[142]" 
		" -type \"float3\" -1.1175870999999999e-10 -0.017934921999999999 2.4214386000000002e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[143]" 
		" -type \"float3\" 2.9802321999999999e-10 -0.021858443000000002 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[144]" 
		" -type \"float3\" 0 -0.0080693094000000003 1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[145]" 
		" -type \"float3\" 0 -0.0084816609000000001 2.3934989999999997e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[146]" 
		" -type \"float3\" 0 -0.0020905095000000001 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[147]" 
		" -type \"float3\" 0 -0.0020905095000000001 3.5762786000000004e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[148]" 
		" -type \"float3\" 1.1920929000000001e-09 -0.10545131000000001 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[149]" 
		" -type \"float3\" 0 -0.10130852 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[150]" 
		" -type \"float3\" -5.9604643000000005e-10 -0.081336169999999999 2.9802323000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[151]" 
		" -type \"float3\" 0 -0.077949718000000001 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[152]" 
		" -type \"float3\" 1.1920929000000001e-09 -0.1229763 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[153]" 
		" -type \"float3\" 1.1920929000000001e-09 -0.11990874999999999 -1.1920929000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[154]" 
		" -type \"float3\" -1.1920929000000001e-09 -0.10475656 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[155]" 
		" -type \"float3\" 0 -0.098148383000000006 -3.5762786000000004e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[156]" 
		" -type \"float3\" 1.1920929000000001e-09 -0.091695912000000004 3.5762786000000004e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[157]" 
		" -type \"float3\" 2.3841857000000001e-09 -0.10835013 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[158]" 
		" -type \"float3\" 1.1920929000000001e-09 -0.10528203 1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[159]" 
		" -type \"float3\" 1.1920929000000001e-09 -0.083166248999999998 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[160]" 
		" -type \"float3\" -1.1920929000000001e-09 -0.086143628 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[161]" 
		" -type \"float3\" -1.1920929000000001e-09 -0.075176596999999998 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[162]" 
		" -type \"float3\" -1.1920929000000001e-09 -0.076467498999999994 2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[163]" 
		" -type \"float3\" 1.1920929000000001e-09 -0.095057189 -3.5762786000000004e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[164]" 
		" -type \"float3\" 5.9604643000000005e-10 -0.065313622000000002 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[165]" 
		" -type \"float3\" 0 -0.058123889999999998 -4.1723252000000003e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[166]" 
		" -type \"float3\" 5.9604643000000005e-10 -0.064965464000000001 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[167]" 
		" -type \"float3\" 0 -0.079975747 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[168]" 
		" -type \"float3\" 0 -0.040933381999999997 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[169]" 
		" -type \"float3\" 2.9802321999999999e-10 -0.043787359999999997 -5.0663948999999998e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[170]" 
		" -type \"float3\" 0 -0.059273019000000003 5.9604643000000005e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[171]" 
		" -type \"float3\" 1.1920929000000001e-09 -0.050406590000000001 -2.9802323000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[172]" 
		" -type \"float3\" 0 -0.0079317316000000002 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[173]" 
		" -type \"float3\" 0 -0.00074364175 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[174]" 
		" -type \"float3\" 0 -0.00074364175 -1.7881393000000002e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[175]" 
		" -type \"float3\" 0 -0.0088664348999999993 1.1734664e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[176]" 
		" -type \"float3\" 0 -0.022719397999999998 1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[177]" 
		" -type \"float3\" 2.9802321999999999e-10 -0.030961638 -2.0861626000000002e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[178]" 
		" -type \"float3\" 0 0 -1.1175870999999999e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[179]" 
		" -type \"float3\" 0 -0.0041172272000000003 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[180]" 
		" -type \"float3\" 0 -0.0041172248000000003 1.7881393000000002e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[181]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[182]" 
		" -type \"float3\" 0 -0.020373077999999999 2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[183]" 
		" -type \"float3\" -2.9802321999999999e-10 -0.031362059999999997 2.0861626000000002e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[184]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[185]" 
		" -type \"float3\" 0 -2.9802321999999999e-10 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[186]" 
		" -type \"float3\" 0 -2.9802321999999999e-10 -1.4901161e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[187]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[188]" 
		" -type \"float3\" 0 -5.9604643000000005e-10 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[189]" 
		" -type \"float3\" 0 -5.9604643000000005e-10 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[190]" 
		" -type \"float3\" 0 -1.1920929000000001e-09 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[191]" 
		" -type \"float3\" 0 -1.1920929000000001e-09 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[192]" 
		" -type \"float3\" 0 -2.3841857000000001e-09 -5.9604643000000005e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[193]" 
		" -type \"float3\" 0 -2.3841857000000001e-09 -5.9604643000000005e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[194]" 
		" -type \"float3\" 0 0 -5.9604643000000005e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[195]" 
		" -type \"float3\" 0 0 -5.9604643000000005e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[196]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[197]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[198]" 
		" -type \"float3\" 0 5.9604643000000005e-10 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[199]" 
		" -type \"float3\" 0 5.9604643000000005e-10 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[200]" 
		" -type \"float3\" 0 0 -1.4901161e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[201]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[202]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[203]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[204]" 
		" -type \"float3\" 0 -5.9604643000000005e-10 -2.9802321999999999e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[205]" 
		" -type \"float3\" 0 -5.9604643000000005e-10 -2.9802321999999999e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[206]" 
		" -type \"float3\" 0 -1.1920929000000001e-09 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[207]" 
		" -type \"float3\" 0 -1.1920929000000001e-09 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[208]" 
		" -type \"float3\" 0 1.4901161e-10 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[209]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[210]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[211]" 
		" -type \"float3\" 0 1.4901161e-10 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[212]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[213]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[226]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[227]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[228]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[229]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[236]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[237]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[238]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[239]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[350]" 
		" -type \"float3\" -5.9604643000000005e-10 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[453]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[454]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[455]" 
		" -type \"float3\" 0 0 3.1664968000000001e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[456]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[457]" 
		" -type \"float3\" 0 -5.9604643000000005e-10 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[458]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[459]" 
		" -type \"float3\" 0 0 -5.9604643000000005e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[460]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[461]" 
		" -type \"float3\" 0 2.3841857000000001e-09 1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[462]" 
		" -type \"float3\" 0 -2.3841857000000001e-09 1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[463]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[464]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[465]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[466]" 
		" -type \"float3\" 0 -2.3841857000000001e-09 1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[467]" 
		" -type \"float3\" 0 2.3841857000000001e-09 1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[468]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[469]" 
		" -type \"float3\" 0 0 -5.9604643000000005e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[470]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[471]" 
		" -type \"float3\" 0 5.9604643000000005e-10 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[472]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[476]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[477]" 
		" -type \"float3\" 0 -0.00099831051 2.9802321999999999e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[478]" 
		" -type \"float3\" 0 -0.00099830992999999993 -8.9406964999999999e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[479]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[480]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[495]" 
		" -type \"float3\" 0 -0.023657826999999999 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[496]" 
		" -type \"float3\" 0 -0.013796637 2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[497]" 
		" -type \"float3\" 0 -0.058607648999999998 -1.7881393000000002e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[498]" 
		" -type \"float3\" -2.9802321999999999e-10 -0.041040688999999998 1.4901161e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[499]" 
		" -type \"float3\" 1.1920929000000001e-09 -0.084782838999999999 -1.1920929000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[500]" 
		" -type \"float3\" -5.9604643000000005e-10 -0.068144597000000001 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[501]" 
		" -type \"float3\" 0 -0.1042913 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[502]" 
		" -type \"float3\" -1.1920929000000001e-09 -0.092592925000000006 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[503]" 
		" -type \"float3\" 1.1920929000000001e-09 -0.11443791 -3.5762786000000004e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[504]" 
		" -type \"float3\" -1.1920929000000001e-09 -0.11016491 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[505]" 
		" -type \"float3\" -2.3841857000000001e-09 -0.11450616 -3.5762786000000004e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[506]" 
		" -type \"float3\" 2.3841857000000001e-09 -0.12236896 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[507]" 
		" -type \"float3\" 0 -0.1103339 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[508]" 
		" -type \"float3\" 0 -0.12662886000000001 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[509]" 
		" -type \"float3\" 1.1920929000000001e-09 -0.087873756999999997 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[510]" 
		" -type \"float3\" 0 -0.10430969 1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[511]" 
		" -type \"float3\" 1.1920929000000001e-09 -0.098690874999999997 1.1920929000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[512]" 
		" -type \"float3\" -1.1920929000000001e-09 -0.070560954999999995 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[513]" 
		" -type \"float3\" 0 -0.11190526000000001 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[514]" 
		" -type \"float3\" 0 -0.1208002 1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[515]" 
		" -type \"float3\" 0 -0.11563503 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[516]" 
		" -type \"float3\" 0 -0.12662886000000001 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[517]" 
		" -type \"float3\" 0 -0.10929158 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[518]" 
		" -type \"float3\" 0 -0.11839516 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[519]" 
		" -type \"float3\" 0 -0.070426047000000006 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[520]" 
		" -type \"float3\" -5.9604643000000005e-10 -0.048554774000000002 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[521]" 
		" -type \"float3\" 5.9604643000000005e-10 -0.031725353999999997 -5.9604643000000005e-10"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[522]" 
		" -type \"float3\" 0 -0.015381779 -4.8428772000000005e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[523]" 
		" -type \"float3\" 0 -5.9604643000000005e-10 -1.0430813000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[524]" 
		" -type \"float3\" 0 -5.9604643000000005e-10 1.4901161e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[525]" 
		" -type \"float3\" 0 0 5.9604643000000005e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[526]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[527]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[528]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[529]" 
		" -type \"float3\" 0 -0.10692937 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[530]" 
		" -type \"float3\" 0 -0.1049582 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[531]" 
		" -type \"float3\" 0 -0.12065533000000001 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[532]" 
		" -type \"float3\" -1.1920929000000001e-09 -0.12122212 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[533]" 
		" -type \"float3\" 0 -0.097242421999999995 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[534]" 
		" -type \"float3\" 0 -0.095605678999999999 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[535]" 
		" -type \"float3\" 0 -0.11571935 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[536]" 
		" -type \"float3\" 0 -0.11606123 -3.5762786000000004e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[537]" 
		" -type \"float3\" 0 -0.087058984000000006 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[538]" 
		" -type \"float3\" 0 -0.089327990999999995 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[539]" 
		" -type \"float3\" 0 -0.1104443 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[540]" 
		" -type \"float3\" -1.1920929000000001e-09 -0.10496496 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[541]" 
		" -type \"float3\" 0 -0.074548966999999994 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[542]" 
		" -type \"float3\" 0 -0.07463032 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[543]" 
		" -type \"float3\" 0 -0.085567743000000002 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[544]" 
		" -type \"float3\" 0 -0.089028217000000007 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[545]" 
		" -type \"float3\" 2.3841857000000001e-09 -0.077803447999999997 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[546]" 
		" -type \"float3\" 0 -0.078490049000000006 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[547]" 
		" -type \"float3\" 2.3841857000000001e-09 -0.073418661999999996 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[548]" 
		" -type \"float3\" -2.3841857000000001e-09 -0.073461577 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[549]" 
		" -type \"float3\" -1.1920929000000001e-09 -0.085339404999999993 -1.1920929000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[550]" 
		" -type \"float3\" 0 -0.090130232000000005 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[551]" 
		" -type \"float3\" 0 -0.099097691000000002 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[552]" 
		" -type \"float3\" 0 -0.11133108999999999 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[553]" 
		" -type \"float3\" 0 -0.099218629000000003 -5.9604646000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[554]" 
		" -type \"float3\" 0 -0.10600312000000001 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[555]" 
		" -type \"float3\" -1.1920929000000001e-09 -0.11756896999999999 -3.5762786000000004e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[556]" 
		" -type \"float3\" 1.1920929000000001e-09 -0.073229245999999998 -3.5762786000000004e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[557]" 
		" -type \"float3\" 1.1920929000000001e-09 -0.056187889999999997 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[558]" 
		" -type \"float3\" 1.1920929000000001e-09 -0.070063381999999993 -1.1920929000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[559]" 
		" -type \"float3\" 1.1920929000000001e-09 -0.091166064000000005 -2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[560]" 
		" -type \"float3\" -1.1920929000000001e-09 -0.084868468000000002 -1.1920929000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[561]" 
		" -type \"float3\" -2.3841857000000001e-09 -0.10104591 -3.5762786000000004e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[562]" 
		" -type \"float3\" 0 -0.09995532 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[563]" 
		" -type \"float3\" 2.3841857000000001e-09 -0.10441729 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[564]" 
		" -type \"float3\" 1.1920929000000001e-09 -0.10534974 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[565]" 
		" -type \"float3\" 0 -0.059051975999999999 1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[566]" 
		" -type \"float3\" 5.9604643000000005e-10 -0.038223170000000001 4.7683714999999994e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[567]" 
		" -type \"float3\" -1.7881393000000002e-09 -0.044087987000000002 2.3841857000000001e-09"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[568]" 
		" -type \"float3\" 0 -0.055900235 5.9604643000000005e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[569]" 
		" -type \"float3\" -1.1920929000000001e-09 -0.078628086 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[570]" 
		" -type \"float3\" 0 -0.036943446999999997 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[571]" 
		" -type \"float3\" 0 -0.023047879 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[572]" 
		" -type \"float3\" -5.9604643000000005e-10 -0.040122761999999999 5.9604643000000005e-10"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[573]" 
		" -type \"float3\" 1.1920929000000001e-09 -0.061528087000000002 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[574]" 
		" -type \"float3\" 5.9604643000000005e-10 -0.0244937 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[575]" 
		" -type \"float3\" 0 -0.0090772918999999994 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[576]" 
		" -type \"float3\" 0 -0.0080987317000000003 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[577]" 
		" -type \"float3\" 0 -0.017447391999999999 -2.3841857000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[578]" 
		" -type \"float3\" 0 -0.013583843 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[579]" 
		" -type \"float3\" -5.9604643000000005e-10 -0.03055805 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[580]" 
		" -type \"float3\" 0 0 8.9406964999999999e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[581]" 
		" -type \"float3\" 0 0 -2.9802321999999999e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[582]" 
		" -type \"float3\" 0 0 -2.9802321999999999e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[583]" 
		" -type \"float3\" 0 5.9604643000000005e-10 1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[584]" 
		" -type \"float3\" 0 5.9604643000000005e-10 1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[606]" 
		" -type \"float3\" 0 0 5.9604643000000005e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[607]" 
		" -type \"float3\" 0 2.9802321999999999e-10 1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[608]" 
		" -type \"float3\" 0 2.9802321999999999e-10 -5.9604643000000005e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[609]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[610]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[612]" 
		" -type \"float3\" 0 0 2.9802321999999999e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[613]" 
		" -type \"float3\" 0 -5.9604643000000005e-10 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[614]" 
		" -type \"float3\" 0 -5.9604643000000005e-10 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[615]" 
		" -type \"float3\" 0 -2.9802321999999999e-10 -1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[616]" 
		" -type \"float3\" 0 -2.9802321999999999e-10 1.1920929000000001e-09"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[633]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[637]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[638]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[639]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[640]" 
		" -type \"float3\" 0 0 -2.9802321999999999e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[641]" 
		" -type \"float3\" 0 0 2.9802321999999999e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[642]" 
		" -type \"float3\" 0 -1.4901161e-10 5.9604643000000005e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[643]" 
		" -type \"float3\" 0 1.4901161e-10 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[644]" 
		" -type \"float3\" 0 1.4901161e-10 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[645]" 
		" -type \"float3\" 0 0 5.2154064e-10"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[646]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[709]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[711]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[712]" 
		" -type \"float3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TorsoRetopoRN";
	rename -uid "EE824BB7-3C46-070A-C80A-E68F9B3EBFDB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TorsoRetopoRN"
		"TorsoRetopoRN" 0
		"TorsoRetopoRN" 593
		2 "|TorsoRetopo:NakedTorso" "translate" " -type \"double3\" 0 4.5402219395276342 -0.059630006832020403"
		
		2 "|TorsoRetopo:NakedTorso" "scale" " -type \"double3\" 1.44402004696031327 1.44402004696031327 1.44402004696031327"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "uvPivot" " -type \"double2\" 0.52345813810825348 0.47435864806175232"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts" " -s 589"
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[0]" " -type \"float3\" 0 0 -5.9604643000000005e-10"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[1]" " -type \"float3\" -4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[2]" " -type \"float3\" -4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[3]" " -type \"float3\" 4.7683714999999994e-09 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[4]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[5]" " -type \"float3\" -4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[6]" " -type \"float3\" 4.7683714999999994e-09 -2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[7]" " -type \"float3\" -4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[8]" " -type \"float3\" 4.7683714999999994e-09 -1.4901161e-10 -2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[9]" " -type \"float3\" -4.7683714999999994e-09 -2.9802321999999999e-10 -2.9802321999999999e-10"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[10]" " -type \"float3\" 4.7683714999999994e-09 -2.9802321999999999e-10 -2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[11]" " -type \"float3\" 0 -1.4901161e-10 2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[12]" " -type \"float3\" 0 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[13]" " -type \"float3\" -4.7683714999999994e-09 -1.4901161e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[14]" " -type \"float3\" 4.7683714999999994e-09 -1.4901161e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[15]" " -type \"float3\" 4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[16]" " -type \"float3\" 0 0 -2.9802321999999999e-10"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[17]" " -type \"float3\" 4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[18]" " -type \"float3\" 1.4305114000000001e-08 2.9802321999999999e-10 2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[19]" " -type \"float3\" 9.5367429999999988e-09 2.9802321999999999e-10 1.4901161e-10"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[20]" " -type \"float3\" -9.5367429999999988e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[21]" " -type \"float3\" 9.5367429999999988e-09 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[22]" " -type \"float3\" 0 0 -2.9802321999999999e-10"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[23]" " -type \"float3\" -4.7683714999999994e-09 1.4901161e-10 -2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[24]" " -type \"float3\" 4.7683714999999994e-09 0 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[25]" " -type \"float3\" -4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[26]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[27]" " -type \"float3\" 4.7683714999999994e-09 2.9802321999999999e-10 4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[28]" " -type \"float3\" -9.5367429999999988e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[29]" " -type \"float3\" 0 -5.9604643000000005e-10 4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[30]" " -type \"float3\" 0 0 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[31]" " -type \"float3\" 4.7683714999999994e-09 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[32]" " -type \"float3\" 0 0 4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[33]" " -type \"float3\" 0 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[34]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[35]" " -type \"float3\" 0 0 4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[36]" " -type \"float3\" 0 0 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[37]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[38]" " -type \"float3\" 4.7683714999999994e-09 0 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[39]" " -type \"float3\" 4.7683714999999994e-09 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[40]" " -type \"float3\" 4.7683714999999994e-09 0 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[41]" " -type \"float3\" -2.3841857000000001e-09 0 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[42]" " -type \"float3\" -2.3841857000000001e-09 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[43]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[44]" " -type \"float3\" 4.7683714999999994e-09 0 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[45]" " -type \"float3\" 2.3841857000000001e-09 2.9802321999999999e-10 4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[46]" " -type \"float3\" 1.1920929000000001e-09 1.4901161e-10 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[47]" " -type \"float3\" 2.3841857000000001e-09 -1.4901161e-10 4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[48]" " -type \"float3\" 0 1.4901161e-10 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[49]" " -type \"float3\" 0 1.4901161e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[50]" " -type \"float3\" 2.3841857000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[51]" " -type \"float3\" -1.1920929000000001e-09 -2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[52]" " -type \"float3\" 4.7683714999999994e-09 -2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[53]" " -type \"float3\" -9.5367429999999988e-09 5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[54]" " -type \"float3\" 0 1.4901161e-10 2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[55]" " -type \"float3\" 0 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[56]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[57]" " -type \"float3\" 0 2.9802321999999999e-10 -2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[58]" " -type \"float3\" 0 -5.9604643000000005e-10 1.2665987000000002e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[59]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[60]" " -type \"float3\" 0 0 -2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[61]" " -type \"float3\" 0 0 -1.1920929000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[62]" " -type \"float3\" 4.7683714999999994e-09 2.9802321999999999e-10 1.1920929000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[63]" " -type \"float3\" -4.7683714999999994e-09 0 -3.5762786000000004e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[64]" " -type \"float3\" -2.3841857000000001e-09 0 5.9604646000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[65]" " -type \"float3\" 0 -5.9604643000000005e-10 4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[66]" " -type \"float3\" -4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[67]" " -type \"float3\" 0 0 -1.1920929000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[68]" " -type \"float3\" 4.7683714999999994e-09 0 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[69]" " -type \"float3\" 9.5367429999999988e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[70]" " -type \"float3\" 0 0 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[71]" " -type \"float3\" 4.7683714999999994e-09 0 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[72]" " -type \"float3\" 4.7683714999999994e-09 -1.4901161e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[73]" " -type \"float3\" 1.1920929000000001e-09 -2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[74]" " -type \"float3\" 0 -1.4901161e-10 4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[75]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[76]" " -type \"float3\" 0 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[77]" " -type \"float3\" -1.1920929000000001e-09 -2.9802321999999999e-10 4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[78]" " -type \"float3\" 0 0 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[79]" " -type \"float3\" -1.1920929000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[80]" " -type \"float3\" 4.7683714999999994e-09 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[81]" " -type \"float3\" 0 0 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[82]" " -type \"float3\" 0 2.9802321999999999e-10 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[83]" " -type \"float3\" -2.3841857000000001e-09 0 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[84]" " -type \"float3\" 0 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[85]" " -type \"float3\" 9.5367429999999988e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[86]" " -type \"float3\" -2.3841857000000001e-09 -2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[87]" " -type \"float3\" 0 -1.4901161e-10 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[88]" " -type \"float3\" -1.1920929000000001e-09 0 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[89]" " -type \"float3\" 0 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[90]" " -type \"float3\" 5.9604643000000005e-10 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[91]" " -type \"float3\" -2.3841857000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[92]" " -type \"float3\" 2.9802321999999999e-10 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[93]" " -type \"float3\" 0 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[94]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[95]" " -type \"float3\" 1.1920929000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[96]" " -type \"float3\" 5.9604643000000005e-10 -1.4901161e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[97]" " -type \"float3\" 0 -2.9802321999999999e-10 4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[98]" " -type \"float3\" 0 -2.9802321999999999e-10 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[99]" " -type \"float3\" 2.3841857000000001e-09 -2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[100]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[101]" " -type \"float3\" -2.3841857000000001e-09 0 -2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[102]" " -type \"float3\" 2.3841857000000001e-09 -1.4901161e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[103]" " -type \"float3\" 2.3841857000000001e-09 -2.9802321999999999e-10 2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[104]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[105]" " -type \"float3\" 0 0 2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[106]" " -type \"float3\" -4.7683714999999994e-09 0 1.1920929000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[107]" " -type \"float3\" -2.3841857000000001e-09 4.4703483000000002e-10 -2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[108]" " -type \"float3\" 4.7683714999999994e-09 -1.4901161e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[109]" " -type \"float3\" 2.3841857000000001e-09 0 -1.1920929000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[110]" " -type \"float3\" -2.3841857000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[111]" " -type \"float3\" -4.7683714999999994e-09 1.4901161e-10 5.9604643000000005e-10"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[112]" " -type \"float3\" -4.7683714999999994e-09 -1.4901161e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[113]" " -type \"float3\" -4.7683714999999994e-09 1.4901161e-10 -5.9604643000000005e-10"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[114]" " -type \"float3\" 4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[115]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[116]" " -type \"float3\" -2.3841857000000001e-09 2.9802321999999999e-10 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[117]" " -type \"float3\" 9.5367429999999988e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[118]" " -type \"float3\" 4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[119]" " -type \"float3\" -4.7683714999999994e-09 0 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[120]" " -type \"float3\" 0 0 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[121]" " -type \"float3\" 0 2.9802321999999999e-10 -5.9604643000000005e-10"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[122]" " -type \"float3\" -4.7683714999999994e-09 0 -2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[123]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[124]" " -type \"float3\" 0 -5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[125]" " -type \"float3\" 4.7683714999999994e-09 2.9802321999999999e-10 2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[126]" " -type \"float3\" -9.5367429999999988e-09 -2.9802321999999999e-10 -5.9604643000000005e-10"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[127]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[128]" " -type \"float3\" 9.5367429999999988e-09 -2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[129]" " -type \"float3\" -9.5367429999999988e-09 0 4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[130]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[131]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[132]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[133]" " -type \"float3\" 0 5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[134]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[135]" " -type \"float3\" 0 -2.9802321999999999e-10 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[136]" " -type \"float3\" -1.1920929000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[137]" " -type \"float3\" 0 -5.9604643000000005e-10 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[138]" " -type \"float3\" -1.4901161e-10 -5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[139]" " -type \"float3\" 0 -5.9604643000000005e-10 -1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[140]" " -type \"float3\" -1.1920929000000001e-09 -1.1920929000000001e-09 -1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[141]" " -type \"float3\" -5.9604643000000005e-10 -1.1920929000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[142]" " -type \"float3\" 1.1175870999999999e-10 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[143]" " -type \"float3\" 0 -5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[144]" " -type \"float3\" 0 -2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[145]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[146]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[147]" " -type \"float3\" 0 -2.9802321999999999e-10 -1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[148]" " -type \"float3\" 9.5367429999999988e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[149]" " -type \"float3\" -3.3527613999999997e-10 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[150]" " -type \"float3\" -2.9802321999999999e-10 -5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[151]" " -type \"float3\" -2.3841857000000001e-09 0 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[152]" " -type \"float3\" 2.3841857000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[153]" " -type \"float3\" 0 5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[154]" " -type \"float3\" -4.7683714999999994e-09 -1.1920929000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[155]" " -type \"float3\" 9.5367429999999988e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[156]" " -type \"float3\" 0 5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[157]" " -type \"float3\" 0 5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[158]" " -type \"float3\" 4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[159]" " -type \"float3\" -9.5367429999999988e-09 -2.9802321999999999e-10 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[160]" " -type \"float3\" -9.5367429999999988e-09 -2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[161]" " -type \"float3\" -4.7683714999999994e-09 -1.1920929000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[162]" " -type \"float3\" 0 0 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[163]" " -type \"float3\" 9.5367429999999988e-09 0 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[164]" " -type \"float3\" 0 0 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[165]" " -type \"float3\" -4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[166]" " -type \"float3\" -9.5367429999999988e-09 -2.9802321999999999e-10 2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[167]" " -type \"float3\" -1.1920929000000001e-09 0 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[168]" " -type \"float3\" 0 5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[169]" " -type \"float3\" -4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[170]" " -type \"float3\" -4.7683714999999994e-09 1.4901161e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[171]" " -type \"float3\" 0 -2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[172]" " -type \"float3\" 5.9604643000000005e-10 2.9802321999999999e-10 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[173]" " -type \"float3\" 2.3841857000000001e-09 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[174]" " -type \"float3\" 0 5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[175]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[176]" " -type \"float3\" 0 2.9802321999999999e-10 2.9802321999999999e-10"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[177]" " -type \"float3\" 2.3841857000000001e-09 0 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[178]" " -type \"float3\" -1.7881393000000002e-09 0 8.344650299999999e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[179]" " -type \"float3\" 4.7683714999999994e-09 5.9604643000000005e-10 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[180]" " -type \"float3\" 0 0 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[181]" " -type \"float3\" 0 0 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[182]" " -type \"float3\" 9.5367429999999988e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[183]" " -type \"float3\" -4.7683714999999994e-09 -5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[184]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[185]" " -type \"float3\" 0 0 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[186]" " -type \"float3\" 9.5367429999999988e-09 -1.4901161e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[187]" " -type \"float3\" 0 -5.9604643000000005e-10 2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[188]" " -type \"float3\" 9.5367429999999988e-09 2.9802321999999999e-10 1.1920929000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[189]" " -type \"float3\" 0 5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[190]" " -type \"float3\" 0 -5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[191]" " -type \"float3\" -1.9073486000000001e-08 -1.4901161e-10 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[192]" " -type \"float3\" 0 -5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[193]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[194]" " -type \"float3\" 9.5367429999999988e-09 -2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[195]" " -type \"float3\" 4.7683714999999994e-09 5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[196]" " -type \"float3\" -9.5367429999999988e-09 0 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[197]" " -type \"float3\" 0 -5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[198]" " -type \"float3\" 9.5367429999999988e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[199]" " -type \"float3\" 0 2.9802321999999999e-10 2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[200]" " -type \"float3\" -9.5367429999999988e-09 0 1.1920929000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[201]" " -type \"float3\" 9.5367429999999988e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[202]" " -type \"float3\" 4.7683714999999994e-09 -5.9604643000000005e-10 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[203]" " -type \"float3\" 4.7683714999999994e-09 -1.4901161e-10 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[204]" " -type \"float3\" -1.1920929000000001e-09 -2.9802321999999999e-10 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[205]" " -type \"float3\" 2.3841857000000001e-09 1.4901161e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[206]" " -type \"float3\" 0 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[207]" " -type \"float3\" 2.3841857000000001e-09 2.9802321999999999e-10 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[208]" " -type \"float3\" 0 2.9802321999999999e-10 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[209]" " -type \"float3\" -1.4901161e-10 -2.9802321999999999e-10 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[210]" " -type \"float3\" -4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[211]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[212]" " -type \"float3\" 9.5367429999999988e-09 0 4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[213]" " -type \"float3\" 4.7683714999999994e-09 0 2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[214]" " -type \"float3\" 9.5367429999999988e-09 0 4.4703483000000002e-10"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[215]" " -type \"float3\" -1.1920929000000001e-09 0 4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[216]" " -type \"float3\" -1.1920929000000001e-09 -1.4901161e-10 -2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[217]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[218]" " -type \"float3\" 1.1920929000000001e-09 -1.4901161e-10 4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[219]" " -type \"float3\" 0 0 -2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[220]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[221]" " -type \"float3\" 1.1920929000000001e-09 -1.4901161e-10 -2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[222]" " -type \"float3\" -1.1920929000000001e-09 0 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[223]" " -type \"float3\" 2.3841857000000001e-09 0 -2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[224]" " -type \"float3\" 0 -1.4901161e-10 -5.9604643000000005e-10"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[225]" " -type \"float3\" 0 0 -1.1920929000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[226]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[227]" " -type \"float3\" 2.3841857000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[228]" " -type \"float3\" 0 0 2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[229]" " -type \"float3\" 0 -1.4901161e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[230]" " -type \"float3\" 0 1.4901161e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[231]" " -type \"float3\" 4.7683714999999994e-09 2.9802321999999999e-10 -2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[232]" " -type \"float3\" 4.7683714999999994e-09 1.4901161e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[233]" " -type \"float3\" 0 0 -2.9802321999999999e-10"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[234]" " -type \"float3\" 4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[235]" " -type \"float3\" 2.3841857000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[236]" " -type \"float3\" 0 -1.4901161e-10 1.4901161e-10"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[237]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[238]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[239]" " -type \"float3\" 0 0 -2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[240]" " -type \"float3\" 2.3841857000000001e-09 -2.9802321999999999e-10 4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[241]" " -type \"float3\" -4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[242]" " -type \"float3\" -2.3841857000000001e-09 -2.9802321999999999e-10 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[243]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[244]" " -type \"float3\" 0 0 -5.9604643000000005e-10"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[245]" " -type \"float3\" 2.3841857000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[246]" " -type \"float3\" 2.3841857000000001e-09 0 2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[247]" " -type \"float3\" -2.3841857000000001e-09 -2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[248]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[249]" " -type \"float3\" -1.1920929000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[250]" " -type \"float3\" 5.9604643000000005e-10 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[251]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[252]" " -type \"float3\" 0 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[253]" " -type \"float3\" 2.3841857000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[254]" " -type \"float3\" 4.7683714999999994e-09 0 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[255]" " -type \"float3\" 2.3841857000000001e-09 0 -2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[256]" " -type \"float3\" -4.7683714999999994e-09 -1.1920929000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[257]" " -type \"float3\" 4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[258]" " -type \"float3\" 2.3841857000000001e-09 1.1920929000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[259]" " -type \"float3\" 0 0 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[260]" " -type \"float3\" -1.4901161e-10 5.9604643000000005e-10 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[261]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[262]" " -type \"float3\" -2.3841857000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[263]" " -type \"float3\" 1.1641532000000001e-10 5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[264]" " -type \"float3\" 0 5.9604643000000005e-10 -1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[265]" " -type \"float3\" 0 -5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[266]" " -type \"float3\" -2.3841857000000001e-09 5.9604643000000005e-10 -1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[267]" " -type \"float3\" -4.7683714999999994e-09 0 -1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[268]" " -type \"float3\" 0 -5.9604643000000005e-10 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[269]" " -type \"float3\" 0 0 -1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[270]" " -type \"float3\" 4.7683714999999994e-09 -5.9604643000000005e-10 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[271]" " -type \"float3\" 0 -1.1920929000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[272]" " -type \"float3\" -2.3841857000000001e-09 -5.9604643000000005e-10 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[273]" " -type \"float3\" 4.7683714999999994e-09 5.9604643000000005e-10 -1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[274]" " -type \"float3\" 1.1920929000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[275]" " -type \"float3\" 2.9802321999999999e-10 -5.9604643000000005e-10 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[276]" " -type \"float3\" 0 0 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[277]" " -type \"float3\" -1.1920929000000001e-09 5.9604643000000005e-10 -1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[278]" " -type \"float3\" 5.2154064e-10 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[279]" " -type \"float3\" -3.1664968000000001e-10 5.9604643000000005e-10 -1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[280]" " -type \"float3\" -2.3841857000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[281]" " -type \"float3\" 0 0 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[282]" " -type \"float3\" 0 5.9604643000000005e-10 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[283]" " -type \"float3\" -1.1920929000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[284]" " -type \"float3\" 2.3841857000000001e-09 0 -1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[285]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[286]" " -type \"float3\" -1.1920929000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[287]" " -type \"float3\" 2.3841857000000001e-09 5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[288]" " -type \"float3\" 0 -5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[289]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[290]" " -type \"float3\" -1.1920929000000001e-09 1.7881393000000002e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[291]" " -type \"float3\" 4.7683714999999994e-09 5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[292]" " -type \"float3\" 4.7683714999999994e-09 -1.1920929000000001e-09 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[293]" " -type \"float3\" 4.7683714999999994e-09 0 -5.7220457999999999e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[294]" " -type \"float3\" -1.1920929000000001e-09 -5.9604643000000005e-10 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[295]" " -type \"float3\" 0 -5.9604643000000005e-10 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[296]" " -type \"float3\" 0 -5.9604643000000005e-10 -1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[297]" " -type \"float3\" 0 -5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[298]" " -type \"float3\" -2.9802321999999999e-10 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[299]" " -type \"float3\" 4.7683714999999994e-09 0 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[300]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[301]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[302]" " -type \"float3\" 2.3841857000000001e-09 1.1920929000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[303]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[304]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[305]" " -type \"float3\" 2.3841857000000001e-09 0 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[306]" " -type \"float3\" 0 0 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[307]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[308]" " -type \"float3\" 4.7683714999999994e-09 0 -1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[309]" " -type \"float3\" -9.5367429999999988e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[310]" " -type \"float3\" 9.5367429999999988e-09 -5.9604643000000005e-10 -1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[311]" " -type \"float3\" 0 -5.9604643000000005e-10 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[312]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[313]" " -type \"float3\" 0 0 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[314]" " -type \"float3\" 2.3841857000000001e-09 -1.1920929000000001e-09 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[315]" " -type \"float3\" 0 -1.1920929000000001e-09 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[316]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[317]" " -type \"float3\" -4.7683714999999994e-09 5.9604643000000005e-10 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[318]" " -type \"float3\" 0 -5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[319]" " -type \"float3\" 0 5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[320]" " -type \"float3\" 0 -1.1920929000000001e-09 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[321]" " -type \"float3\" -2.3841857000000001e-09 0 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[322]" " -type \"float3\" 0 0 7.6293944000000003e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[323]" " -type \"float3\" 9.5367429999999988e-09 -1.1920929000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[324]" " -type \"float3\" 0 0 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[325]" " -type \"float3\" 4.7683714999999994e-09 1.1920929000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[326]" " -type \"float3\" 0 -1.1920929000000001e-09 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[327]" " -type \"float3\" 0 1.1920929000000001e-09 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[328]" " -type \"float3\" -4.7683714999999994e-09 0 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[329]" " -type \"float3\" 0 -1.1920929000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[330]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[331]" " -type \"float3\" 4.7683714999999994e-09 0 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[332]" " -type \"float3\" -4.7683714999999994e-09 0 -1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[333]" " -type \"float3\" 9.5367429999999988e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[334]" " -type \"float3\" 0 -5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[335]" " -type \"float3\" 9.5367429999999988e-09 0 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[336]" " -type \"float3\" -9.5367429999999988e-09 -5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[337]" " -type \"float3\" 1.9073486000000001e-08 2.9802321999999999e-10 2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[338]" " -type \"float3\" 0 -2.9802321999999999e-10 -5.9604643000000005e-10"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[339]" " -type \"float3\" -9.5367429999999988e-09 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[340]" " -type \"float3\" 0 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[341]" " -type \"float3\" 0 0 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[342]" " -type \"float3\" 0 0 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[343]" " -type \"float3\" 0 0 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[344]" " -type \"float3\" -9.5367429999999988e-09 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[345]" " -type \"float3\" 0 2.9802321999999999e-10 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[346]" " -type \"float3\" 9.5367429999999988e-09 -5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[347]" " -type \"float3\" 0 -1.1920929000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[348]" " -type \"float3\" 0 -5.9604643000000005e-10 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[349]" " -type \"float3\" -1.9073486000000001e-08 0 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[350]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[351]" " -type \"float3\" 0 1.4901161e-10 4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[352]" " -type \"float3\" -2.3841857000000001e-09 -5.9604643000000005e-10 2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[353]" " -type \"float3\" 0 0 2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[354]" " -type \"float3\" 2.3841857000000001e-09 -2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[355]" " -type \"float3\" -2.3841857000000001e-09 -1.4901161e-10 1.1920929000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[356]" " -type \"float3\" 0 2.9802321999999999e-10 -3.5762786000000004e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[357]" " -type \"float3\" 0 0 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[358]" " -type \"float3\" -2.3841857000000001e-09 -2.9802321999999999e-10 1.0728835999999999e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[359]" " -type \"float3\" 2.3841857000000001e-09 0 0.0029479933"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[360]" " -type \"float3\" 0 0 0.0012821531999999999"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[361]" " -type \"float3\" 0 0 0.0029479885000000001"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[362]" " -type \"float3\" 2.3841857000000001e-09 0 0.0018567896"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[363]" " -type \"float3\" 0 0 0.0018567848000000001"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[364]" " -type \"float3\" 0 -1.4901161e-10 0.00081256508999999998"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[365]" " -type \"float3\" 0 2.9802321999999999e-10 0.00081256386999999997"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[366]" " -type \"float3\" 0 0 0.00066695152999999999"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[367]" " -type \"float3\" 0 0 0.00066695210999999995"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[368]" " -type \"float3\" -2.3841857000000001e-09 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[369]" " -type \"float3\" 4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[370]" " -type \"float3\" -1.9073486000000001e-08 0 4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[371]" " -type \"float3\" 0 0 4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[372]" " -type \"float3\" 4.7683714999999994e-09 5.9604643000000005e-10 -2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[373]" " -type \"float3\" 0 2.9802321999999999e-10 2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[374]" " -type \"float3\" 4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[375]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[376]" " -type \"float3\" 4.7683714999999994e-09 0 1.4901161e-10"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[377]" " -type \"float3\" 0 0 4.6938656999999999e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[378]" " -type \"float3\" 4.7683714999999994e-09 0 0.0026114862000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[379]" " -type \"float3\" -2.3841857000000001e-09 0 0.0026114862000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[380]" " -type \"float3\" -4.7683714999999994e-09 2.9802321999999999e-10 0.0041114660000000003"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[381]" " -type \"float3\" 4.7683714999999994e-09 -1.4901161e-10 0.0041114665"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[382]" " -type \"float3\" -4.7683714999999994e-09 0 0.0041653425000000004"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[383]" " -type \"float3\" 0 0 0.017459256999999999"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[384]" " -type \"float3\" 0 -5.9604616000000008e-10 0.016260307000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[385]" " -type \"float3\" 4.7683714999999994e-09 -5.9604616000000008e-10 0.016260307000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[386]" " -type \"float3\" 2.3841857000000001e-09 -2.9802293999999999e-10 0.015242009000000001"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[387]" " -type \"float3\" 0 -2.9802293999999999e-10 0.015242001999999999"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[388]" " -type \"float3\" -1.1920929000000001e-09 0 0.011741166000000001"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[389]" " -type \"float3\" 0 -1.1175842e-10 0.011741167"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[390]" " -type \"float3\" 0 0 0.010129946000000001"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[391]" " -type \"float3\" 1.4901161e-10 1.6763806999999999e-10 0.010129953000000001"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[392]" " -type \"float3\" 0 2.9802349000000001e-10 0.011993833000000001"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[393]" " -type \"float3\" -1.1920929000000001e-09 2.9802349000000001e-10 0.011993838"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[394]" " -type \"float3\" 2.3841857000000001e-09 -1.4901132999999999e-10 0.012456501"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[395]" " -type \"float3\" 0 -1.4901132999999999e-10 0.012456503000000001"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[396]" " -type \"float3\" 0 1.4901161e-10 0.0091983536000000005"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[397]" " -type \"float3\" 0 0 0.030217402000000001"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[398]" " -type \"float3\" -2.3841857000000001e-09 0 0.028842373000000001"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[399]" " -type \"float3\" 0 0 0.030217397999999999"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[400]" " -type \"float3\" 0 0 0.028435301"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[401]" " -type \"float3\" 0 0 0.028435301"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[402]" " -type \"float3\" 1.4901161e-10 -2.9802293999999999e-10 0.028385458999999998"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[403]" " -type \"float3\" -5.9604643000000005e-10 1.490119e-10 0.028385460000000001"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[404]" " -type \"float3\" 0 0 0.028548045000000001"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[405]" " -type \"float3\" 5.9604643000000005e-10 0 0.028548047"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[406]" " -type \"float3\" 0 0 0.028842373000000001"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[407]" " -type \"float3\" 0 0 0.028842377999999998"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[408]" " -type \"float3\" 4.7683714999999994e-09 0 0.029004375999999998"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[409]" " -type \"float3\" 4.7683714999999994e-09 -1.1920926e-09 0.029004375999999998"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[410]" " -type \"float3\" 4.7683714999999994e-09 -4.7683714999999994e-09 0.028965153"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[411]" " -type \"float3\" -9.5367429999999988e-09 0 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[412]" " -type \"float3\" 0 2.3841857000000001e-09 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[413]" " -type \"float3\" -4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[414]" " -type \"float3\" -4.7683714999999994e-09 1.1920929000000001e-09 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[415]" " -type \"float3\" 0 0 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[416]" " -type \"float3\" 4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[417]" " -type \"float3\" 4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[418]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[419]" " -type \"float3\" 0 -1.1920929000000001e-09 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[420]" " -type \"float3\" 9.5367429999999988e-09 0 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[421]" " -type \"float3\" 0 1.1920929000000001e-09 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[422]" " -type \"float3\" 0 1.1920929000000001e-09 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[423]" " -type \"float3\" -4.7683714999999994e-09 -1.1920929000000001e-09 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[424]" " -type \"float3\" 0 1.1920929000000001e-09 7.6293944000000003e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[425]" " -type \"float3\" -4.7683714999999994e-09 2.3841857000000001e-09 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[426]" " -type \"float3\" 0 -1.1920929000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[427]" " -type \"float3\" 0 2.3841857000000001e-09 7.6293944000000003e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[428]" " -type \"float3\" 0 1.1920929000000001e-09 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[429]" " -type \"float3\" -1.1920929000000001e-09 5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[430]" " -type \"float3\" -4.7683714999999994e-09 0 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[431]" " -type \"float3\" 4.7683714999999994e-09 -5.9604643000000005e-10 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[432]" " -type \"float3\" 9.5367429999999988e-09 -5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[433]" " -type \"float3\" 0 0 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[434]" " -type \"float3\" -4.7683714999999994e-09 0 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[435]" " -type \"float3\" 1.4901161e-10 -2.9802321999999999e-10 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[436]" " -type \"float3\" 2.3841857000000001e-09 0 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[437]" " -type \"float3\" 0 -2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[438]" " -type \"float3\" -2.3841857000000001e-09 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[439]" " -type \"float3\" 0 1.4901161e-10 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[440]" " -type \"float3\" 0 0 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[441]" " -type \"float3\" -9.5367429999999988e-09 0 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[442]" " -type \"float3\" 0 0 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[443]" " -type \"float3\" 4.7683714999999994e-09 1.4901161e-10 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[444]" " -type \"float3\" -2.3841857000000001e-09 -5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[445]" " -type \"float3\" -1.4901161e-10 -5.9604643000000005e-10 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[446]" " -type \"float3\" -1.1920929000000001e-09 -5.9604643000000005e-10 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[447]" " -type \"float3\" 0 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[448]" " -type \"float3\" 1.1920929000000001e-09 -2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[449]" " -type \"float3\" 4.7683714999999994e-09 5.9604643000000005e-10 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[450]" " -type \"float3\" -4.7683714999999994e-09 1.1920929000000001e-09 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[451]" " -type \"float3\" 4.7683714999999994e-09 -5.9604643000000005e-10 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[452]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[453]" " -type \"float3\" 9.5367429999999988e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[454]" " -type \"float3\" 0 0 -2.3841857000000001e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[455]" " -type \"float3\" -9.5367429999999988e-09 2.9802321999999999e-10 -2.9802321999999999e-10"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[456]" " -type \"float3\" 0 -2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[457]" " -type \"float3\" 0 0 -4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[458]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[459]" " -type \"float3\" 0 0 4.7683714999999994e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[460]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[461]" " -type \"float3\" 0 1.4901161e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[462]" " -type \"float3\" 0 -2.9802321999999999e-10 9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[463]" " -type \"float3\" -1.1920929000000001e-09 -2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[464]" " -type \"float3\" 1.1920929000000001e-09 5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[465]" " -type \"float3\" 0 -2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[466]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[467]" " -type \"float3\" 0 -1.4901161e-10 0.00085682870000000004"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[468]" " -type \"float3\" 1.1920929000000001e-09 0 0.010860076999999999"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[469]" " -type \"float3\" 0 -2.142039e-10 0.028435299000000001"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[470]" " -type \"float3\" 0 0 0.028435299000000001"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[471]" " -type \"float3\" 0 0 0.010860073"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[472]" " -type \"float3\" 0 -1.4901161e-10 0.00085682393000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[473]" " -type \"float3\" 0 -1.4901161e-10 -1.013279e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[474]" " -type \"float3\" -1.1920929000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[475]" " -type \"float3\" 0 0 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[476]" " -type \"float3\" 5.9604643000000005e-10 0 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[477]" " -type \"float3\" 1.1920929000000001e-09 1.1920929000000001e-09 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[478]" " -type \"float3\" 0 0 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[479]" " -type \"float3\" -1.1920929000000001e-09 -5.9604643000000005e-10 -1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[480]" " -type \"float3\" 1.1920929000000001e-09 5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[481]" " -type \"float3\" 0 0 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[482]" " -type \"float3\" 0 5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[483]" " -type \"float3\" 0 2.9802321999999999e-10 -9.5367429999999988e-09"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[484]" " -type \"float3\" 0 -2.9802321999999999e-10 9.1796369999999999e-05"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[485]" " -type \"float3\" -1.1920929000000001e-09 2.9802321999999999e-10 0.0023079985000000001"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[486]" " -type \"float3\" 0 2.9802349000000001e-10 0.014068097999999999"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[487]" " -type \"float3\" -1.1920929000000001e-09 0 0.02890129"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[488]" " -type \"float3\" 2.3841857000000001e-09 0 0.028901294000000001"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[489]" " -type \"float3\" 0 0 0.014068092000000001"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[490]" " -type \"float3\" 0 -1.4901161e-10 0.0023079885000000001"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[491]" " -type \"float3\" 0 -2.9802321999999999e-10 9.1805456999999996e-05"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[492]" " -type \"float3\" -2.3841857000000001e-09 -1.4901161e-10 1.4901161e-10"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[493]" " -type \"float3\" 4.7683714999999994e-09 2.9802321999999999e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[494]" " -type \"float3\" 0 -2.9802321999999999e-10 -1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[495]" " -type \"float3\" -4.7683714999999994e-09 0 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[496]" " -type \"float3\" 4.7683714999999994e-09 -5.9604643000000005e-10 -1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[497]" " -type \"float3\" 0 0 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[498]" " -type \"float3\" 4.7683714999999994e-09 -5.9604643000000005e-10 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[499]" " -type \"float3\" 4.7683714999999994e-09 5.9604643000000005e-10 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[500]" " -type \"float3\" -4.7683714999999994e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[501]" " -type \"float3\" 0 1.1920929000000001e-09 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[502]" " -type \"float3\" -4.7683714999999994e-09 0 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[503]" " -type \"float3\" 2.3841857000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[504]" " -type \"float3\" 1.1920929000000001e-09 -1.1920929000000001e-09 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[505]" " -type \"float3\" 5.9604643000000005e-10 -1.1920929000000001e-09 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[506]" " -type \"float3\" 0 0 -1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[507]" " -type \"float3\" -2.3841857000000001e-09 0 1.9073486000000001e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[508]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[509]" " -type \"float3\" -5.9604643000000005e-10 1.1920929000000001e-09 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[510]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[511]" " -type \"float3\" 0 0 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[512]" " -type \"float3\" 0 -1.1920929000000001e-09 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[513]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[514]" " -type \"float3\" 2.3841857000000001e-09 3.5762786000000004e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[515]" " -type \"float3\" -5.9604643000000005e-10 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[516]" " -type \"float3\" 1.1920929000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[517]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[518]" " -type \"float3\" 0 -2.3841857000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[519]" " -type \"float3\" 0 -1.1920929000000001e-09 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[520]" " -type \"float3\" -2.3841857000000001e-09 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[521]" " -type \"float3\" 1.1920929000000001e-09 -1.1920929000000001e-09 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[522]" " -type \"float3\" -1.1920929000000001e-09 -1.1920929000000001e-09 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[523]" " -type \"float3\" 0 -1.1920929000000001e-09 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[524]" " -type \"float3\" 0 1.1920929000000001e-09 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[525]" " -type \"float3\" 0 0 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[526]" " -type \"float3\" 4.7683714999999994e-09 1.1920929000000001e-09 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[527]" " -type \"float3\" 0 -1.1920929000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[528]" " -type \"float3\" 0 -1.1920929000000001e-09 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[529]" " -type \"float3\" -5.9604643000000005e-10 0 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[530]" " -type \"float3\" 8.9406964999999999e-10 1.1920929000000001e-09 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[531]" " -type \"float3\" 0 -1.1920929000000001e-09 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[532]" " -type \"float3\" -2.3841857000000001e-09 1.1920929000000001e-09 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[533]" " -type \"float3\" 2.3841857000000001e-09 1.1920929000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[534]" " -type \"float3\" 0 -1.1920929000000001e-09 -3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[535]" " -type \"float3\" 0 3.5762786000000004e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[536]" " -type \"float3\" -5.9604643000000005e-10 1.1920929000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[537]" " -type \"float3\" 0 1.1920929000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[538]" " -type \"float3\" 2.9802321999999999e-10 1.1920929000000001e-09 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[539]" " -type \"float3\" 2.9802321999999999e-10 -1.1920929000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[540]" " -type \"float3\" 0 -1.1920929000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[541]" " -type \"float3\" -2.3841857000000001e-09 1.1920929000000001e-09 3.8146972000000002e-08"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[542]" " -type \"float3\" -2.3841857000000001e-09 1.1920929000000001e-09 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[543]" " -type \"float3\" 0 0 0.056749071999999998"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[544]" " -type \"float3\" 0 -2.3841847999999998e-09 0.056749082999999999"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[545]" " -type \"float3\" -1.1920929000000001e-09 -2.3841847999999998e-09 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[546]" " -type \"float3\" 0 0 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[547]" " -type \"float3\" 0 -2.3841847999999998e-09 0.056749082999999999"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[548]" " -type \"float3\" 2.3841857000000001e-09 0 0.056749071999999998"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[549]" " -type \"float3\" 0 0 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[550]" " -type \"float3\" 0 1.1920938000000001e-09 0.056749071999999998"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[551]" " -type \"float3\" -1.1920929000000001e-09 -2.3841847999999998e-09 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[552]" " -type \"float3\" 0 1.1920938000000001e-09 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[553]" " -type \"float3\" 1.4901161e-10 -1.4901076000000001e-10 0.056749068"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[554]" " -type \"float3\" -5.9604643000000005e-10 0 0.056749071999999998"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[555]" " -type \"float3\" 2.9802321999999999e-10 -1.1920921e-09 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[556]" " -type \"float3\" -5.9604643000000005e-10 1.1920938000000001e-09 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[557]" " -type \"float3\" 0 0 0.056749071999999998"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[558]" " -type \"float3\" 0 -1.4901076000000001e-10 0.056749068"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[559]" " -type \"float3\" 0 1.1920938000000001e-09 0.056749082999999999"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[560]" " -type \"float3\" 0 1.1920938000000001e-09 0.056749068"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[561]" " -type \"float3\" 0 5.9604731999999998e-10 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[562]" " -type \"float3\" -2.3841857000000001e-09 0 0.056749086999999997"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[563]" " -type \"float3\" 1.1920929000000001e-09 0 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[564]" " -type \"float3\" 1.1920929000000001e-09 -1.1920921e-09 0.056749082999999999"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[565]" " -type \"float3\" -2.3841857000000001e-09 0 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[566]" " -type \"float3\" -2.3841857000000001e-09 -4.7683705999999999e-09 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[567]" " -type \"float3\" 0 -4.7683705999999999e-09 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[568]" " -type \"float3\" 0 2.3841866e-09 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[569]" " -type \"float3\" -4.7683714999999994e-09 -4.7683705999999999e-09 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[570]" " -type \"float3\" 4.7683714999999994e-09 -2.3841847999999998e-09 0.056749068"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[571]" " -type \"float3\" 0 0 0.056749082999999999"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[572]" " -type \"float3\" 0 -2.3841847999999998e-09 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[573]" " -type \"float3\" 0 -2.3841847999999998e-09 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[574]" " -type \"float3\" 2.3841857000000001e-09 0 0.056749071999999998"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[575]" " -type \"float3\" 0 0 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[576]" " -type \"float3\" 2.3841857000000001e-09 1.1920938000000001e-09 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[577]" " -type \"float3\" 0 -2.9802238000000003e-10 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[578]" " -type \"float3\" 0 2.3841866e-09 0.056749076000000002"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[578]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[578]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[578]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[578]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[578]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[578]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[578]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[578]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[578]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[578]" " -type \"float3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "polyExtrudeFace9.out" "pCubeShape6.i";
connectAttr "polySoftEdge3.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape4.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyMirror1.out" "pCubeShape5.i";
connectAttr "polyMirror3.out" "pCubeShape7.i";
connectAttr "polyMirror2.out" "pCubeShape8.i";
connectAttr "polyCube5.out" "pCubeShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polySurfaceShape2.o" "polyMirror1.ip";
connectAttr "pCubeShape5.wm" "polyMirror1.mp";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape6.wm" "polySplitRing1.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polySoftEdge2.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak5.ip";
connectAttr "polyCube4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry1.ig";
connectAttr "polySurfaceShape3.o" "polyMirror2.ip";
connectAttr "pCubeShape8.wm" "polyMirror2.mp";
connectAttr "transformGeometry1.og" "polyMirror3.ip";
connectAttr "pCubeShape7.wm" "polyMirror3.mp";
connectAttr "polyTweak7.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
// End of AngelLowPoly.ma
