//Maya ASCII 2026 scene
//Name: AngelLowPoly.ma
//Last modified: Tue, Mar 31, 2026 11:10:52 PM
//Codeset: UTF-8
file -rdi 1 -ns "AngelPants" -rfn "AngelPantsRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/AngelPants.ma";
file -rdi 1 -ns "AngelShoes" -rfn "AngelShoesRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/AngelShoes.ma";
file -r -ns "AngelPants" -dr 1 -rfn "AngelPantsRN" -op "v=0;" -typ "mayaAscii" "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/AngelPants.ma";
file -r -ns "AngelShoes" -dr 1 -rfn "AngelShoesRN" -op "v=0;" -typ "mayaAscii" "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/AngelShoes.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "15A4920E-2E4E-3364-68CB-DD8163901ABC";
createNode transform -s -n "persp";
	rename -uid "FB8AAFDE-2E47-BA6F-B4A4-1CA5294EB98B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2285332450827309 6.6225631606539812 16.86364889229359 ;
	setAttr ".r" -type "double3" -8.3999999999913193 -1084.7999999999774 -9.9742143531853992e-17 ;
	setAttr ".rpt" -type "double3" 2.387364194870655e-18 -6.7346344169622313e-18 -3.0735934232734128e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E0C68AA2-EE4B-408D-CE39-10832D1EEE7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 17.540213430529942;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 822.86497831451811 0 ;
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
	setAttr ".t" -type "double3" 0 8.2578356251250398 0.93203032687652687 ;
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
	rename -uid "AC3F303F-C140-EF06-CAB4-129893D6C604";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9C1AA920-CE4D-7190-7C7D-E7A133070964";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3A9FE00-DD4D-F7F9-06F3-FC99ABB4CED4";
createNode displayLayerManager -n "layerManager";
	rename -uid "91E15CE4-814D-E02C-E378-C2A46C4305EB";
createNode displayLayer -n "defaultLayer";
	rename -uid "0D3EB5C4-4C43-6A76-804C-7BB59E10F65B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BA4C1ACA-1949-32D6-D7A1-D799FEDA6BF0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "58492412-A84C-228A-315A-6EB33CE44FF9";
	setAttr ".g" yes;
createNode reference -n "AngelPantsRN";
	rename -uid "284152EE-A84C-17E2-F55B-5289E9EEB4A9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"AngelPantsRN"
		"AngelPantsRN" 0
		"AngelPantsRN" 1
		2 "|AngelPants:PantsGroup|AngelPants:Pants" "translate" " -type \"double3\" 0 0.3183018346943573 0";
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
		"AngelShoesRN" 431
		2 "|AngelShoes:AngelShoes|AngelShoes:RightShoe" "translate" " -type \"double3\" -0.24385780983423971 0 0.40241625930121694"
		
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
		" -type \"float3\" 1.4301218 0 0.20440669"
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
		" -type \"float3\" 0.19404025 0 -0.084949343999999996"
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
		" -type \"float3\" 0.19404025 0 -0.084949343999999996"
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
		" -type \"float3\" 0.10264668 -2.3841857000000001e-09 0.041033011000000001"
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
		" -type \"float3\" 0.31854093 0 0.20405982"
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
		" -type \"float3\" 1.51545569999999996 0 0.58123183"
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
		" -type \"float3\" 0.074882544999999995 0 0.18111762000000001"
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
		" -type \"float3\" 1.3117356 0 0.044594992"
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
		" -type \"float3\" 0.074882544999999995 0 0.18111762000000001"
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
		" -type \"float3\" 1.3117356 0 0.044594992"
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
		" -type \"float3\" 1.15102949999999993 0 1.01963659999999989"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[415]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[415]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[415]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[415]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[415]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[415]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[415]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[415]" 
		" -type \"float3\" -7.6293944000000003e-08 0 0"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[415]" 
		" -type \"float3\" -7.6293944000000003e-08 0 0"
		2 "|AngelShoes:AngelShoes|AngelShoes:LeftShoe|AngelShoes:LeftShoeShape" "pnts[415]" 
		" -type \"float3\" -7.6293944000000003e-08 0 0"
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
	setAttr -s 8 ".tk";
	setAttr ".tk[40]" -type "float3" -39.699364 33.270012 0 ;
	setAttr ".tk[41]" -type "float3" 39.699364 33.270012 0 ;
	setAttr ".tk[42]" -type "float3" 39.699364 33.270012 0 ;
	setAttr ".tk[43]" -type "float3" -39.699364 33.270012 0 ;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 744\n            -height 414\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 744\n            -height 412\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 744\n            -height 412\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1102\n            -height 916\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1102\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1102\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5080BB53-1647-B56C-207D-4D9B41C4D65C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 71 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
