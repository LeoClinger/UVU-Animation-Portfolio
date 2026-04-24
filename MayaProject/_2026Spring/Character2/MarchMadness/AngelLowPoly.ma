//Maya ASCII 2026 scene
//Name: AngelLowPoly.ma
//Last modified: Wed, Apr 22, 2026 07:23:44 PM
//Codeset: UTF-8
file -rdi 1 -ns "AngelPants" -rfn "AngelPantsRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/AngelPants.ma";
file -rdi 1 -ns "AngelShoes" -dr 1 -rfn "AngelShoesRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/AngelShoes.ma";
file -rdi 1 -ns "AngelHeadRetopo" -rfn "AngelHeadRetopoRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/AngelHeadRetopo.ma";
file -rdi 1 -ns "TorsoRetopo" -rfn "TorsoRetopoRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/TorsoRetopo.ma";
file -rdi 1 -ns "AngelShoes1" -rfn "AngelShoesRN1" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/AngelShoes.ma";
file -r -ns "AngelPants" -dr 1 -rfn "AngelPantsRN" -op "v=0;" -typ "mayaAscii" "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/AngelPants.ma";
file -r -ns "AngelShoes" -dr 1 -rfn "AngelShoesRN" -op "v=0;" -typ "mayaAscii" "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/AngelShoes.ma";
file -r -ns "AngelHeadRetopo" -dr 1 -rfn "AngelHeadRetopoRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/AngelHeadRetopo.ma";
file -r -ns "TorsoRetopo" -dr 1 -rfn "TorsoRetopoRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/TorsoRetopo.ma";
file -r -ns "AngelShoes1" -dr 1 -rfn "AngelShoesRN1" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Character2/MarchMadness/AngelShoes.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "AA28A17E-BF4E-CF21-6824-9285F4E9DEEB";
createNode transform -s -n "persp";
	rename -uid "FB8AAFDE-2E47-BA6F-B4A4-1CA5294EB98B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.1485940375104651 7.3721701690896069 4.6743260168970355 ;
	setAttr ".r" -type "double3" -14.400000000005297 -663.19999999998527 1.4521403853504218e-15 ;
	setAttr ".rpt" -type "double3" 2.387364194870655e-18 -6.7346344169622313e-18 -3.0735934232734128e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E0C68AA2-EE4B-408D-CE39-10832D1EEE7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 11.804364470059273;
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
createNode transform -n "AngelFAce";
	rename -uid "1A4BC21D-8D4E-25E1-1CFD-5DA77FD83674";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 7.1523626382632504 0.17448562033649148 ;
	setAttr ".s" -type "double3" 2.2850434821716012 2.2850434821716012 2.2850434821716012 ;
	setAttr ".rp" -type "double3" 0 0.45211432499104504 0 ;
	setAttr ".sp" -type "double3" 0 0.45211432499104504 0 ;
createNode mesh -n "AngelFAceShape2" -p "AngelFAce";
	rename -uid "7AF51B9A-8840-700B-C677-8FBD94074DEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 821 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.3404173 0.13428566 0.36012042
		 0.13694839 0.35914415 0.16080943 0.34023398 0.15558508 0.32123747 0.16049977 0.32067052
		 0.13663031 0.36304766 0.1086847 0.34068653 0.1034814 0.31823826 0.10832508 0.34083176
		 0.086855419 0.36673674 0.089832075 0.31488055 0.08941514 0.35741362 0.18441272 0.33998308
		 0.18591829 0.32257846 0.18412331 0.29933313 0.14334297 0.3016676 0.16541691 0.3813372
		 0.14400643 0.37862584 0.16604722 0.3051756 0.18644384 0.37477356 0.18702304 0.28784642
		 0.19049753 0.282754 0.17080607 0.39744172 0.17174853 0.39203051 0.19136573 0.27848169
		 0.15113463 0.40204674 0.15213943 0.29566309 0.11974303 0.38542166 0.12046447 0.28676862
		 0.095963813 0.39473686 0.09683314 0.27438301 0.13237339 0.40647593 0.13343957 0.26837683
		 0.10879093 0.41290852 0.10995335 0.31328058 0.069065601 0.34099787 0.067686833 0.36869019
		 0.069513023 0.31340519 0.050939247 0.34119192 0.045028448 0.36887655 0.051388968
		 0.31473798 0.036897492 0.34132636 0.029157344 0.36778247 0.03732843 0.31706882 0.020260744
		 0.34142426 0.017500613 0.36573198 0.02065674 0.31747934 0.003434875 0.34155133 0.0022306107
		 0.3656022 0.0038268613 0.28459898 0.071193241 0.39733982 0.07210575 0.28386888 0.04871216
		 0.39845479 0.049644489 0.28985167 0.036249835 0.39268199 0.037087686 0.29521304 0.019624023
		 0.38759986 0.020377565 0.29675925 0.0036685942 0.38632026 0.0043993462 0.4137845
		 0.027967324 0.4220185 0.040096477 0.26891121 0.026780989 0.26047751 0.038773924 0.40828258
		 0.016385444 0.27460501 0.015290891 0.40632764 0.0030838363 0.2767818 0.0020232135
		 0.43928289 0.035118401 0.43471271 0.023574503 0.2433044 0.033506852 0.24806377 0.022039069
		 0.42801633 0.011180926 0.25496393 0.0097577721 0.42470616 0.0013684006 0.25843719
		 1.5860423e-06 0.42568246 0.068542264 0.25633755 0.067164816 0.44838694 0.058390718
		 0.23382179 0.056631915 0.44555059 0.097287796 0.43503973 0.13244207 0.2458445 0.13090694
		 0.23599248 0.095593393 0.46436855 0.080937959 0.21748415 0.078921922 0.42693439 0.14677127
		 0.25368455 0.1453599 0.42115492 0.16186571 0.25920105 0.16053873 0.41577074 0.17853065
		 0.26430848 0.17728093 0.40960136 0.19673571 0.27018693 0.19557329 0.33986399 0.20094462
		 0.32418829 0.20397654 0.35548967 0.20424278 0.30916506 0.44769552 0.33640096 0.4446339
		 0.36364242 0.44767976 0.28804877 0.44928327 0.3092207 0.2064317 0.3704153 0.20695244
		 0.38475087 0.44924667 0.29342738 0.21024992 0.38614297 0.21103971 0.27691659 0.21599832
		 0.40255892 0.21706665 0.2608265 0.45399141 0.41197592 0.4539279 0.23038839 0.46452618
		 0.44244397 0.46443683 0.41926962 0.23200256 0.47324318 0.47729757 0.19963686 0.47739834
		 0.25998133 0.2306447 0.43610668 0.18782239 0.42928177 0.20894758 0.25031391 0.20745291
		 0.24381645 0.1862288 0.44216406 0.17090611 0.23802839 0.16921762 0.44699946 0.15607683
		 0.23343807 0.15431166 0.44916838 0.14110853 0.23154946 0.13932049 0.46431786 0.11159428
		 0.21699473 0.10960387 0.48042393 0.096208781 0.20120713 0.093939312 0.47561029 0.1492482
		 0.46855548 0.16536456 0.20485902 0.14690033 0.21170063 0.16320199 0.48534375 0.1288296
		 0.19570868 0.12656856 0.49624056 0.10878272 0.18522348 0.10622878 0.46235457 0.17960936
		 0.2176901 0.17757362 0.45604745 0.19859967 0.2237054 0.19667414 0.44757172 0.22123174
		 0.23183766 0.21943437 0.43496805 0.24669974 0.24406892 0.24507682 0.50255555 0.48313245
		 0.1703718 0.48320839 0.509022 0.13941975 0.51676792 0.11938529 0.17162277 0.13641644
		 0.16435225 0.11626288 0.53865099 0.14889371 0.54208916 0.12570165 0.1418902 0.14553565
		 0.138836 0.12224485 0.52967161 0.1679506 0.5016678 0.15920068 0.17876776 0.15663692
		 0.1505762 0.16479163 0.51863956 0.18921395 0.49329337 0.17669488 0.1868293 0.17419827
		 0.16126342 0.18627568 0.50882369 0.20530367 0.4851135 0.19095497 0.19476983 0.18857124
		 0.1708312 0.20253153 0.49745366 0.22485185 0.4774777 0.21035336 0.20209853 0.20808506
		 0.18190634 0.22226314 0.45083696 0.26719743 0.53983128 0.49997544 0.13312323 0.49999744
		 0.22791113 0.26531121 0.46789873 0.23423909 0.21131967 0.23211439 0.45957568 0.29300207
		 0.41103223 0.34037316 0.10514183 0.54083633 0.21881695 0.29096538 0.48371288 0.25296372
		 0.19523729 0.25058588 0.54731375 0.5758118 0.52967954 0.52650309 0.14323561 0.52654725
		 0.82849169 0.027412951 0.49703103 0.5097757 0.1758659 0.50986308 0.47003779 0.50128239
		 0.20283359 0.50138122 0.44300699 0.49039695 0.22984083 0.49048138 0.41777471 0.48544922
		 0.25506309 0.48550439 0.38885623 0.48502284 0.28399199 0.4850333 0.30608526 0.4931801
		 0.36679012 0.49319959 0.3364597 0.49057376 0.37796924 0.55109173 0.33640328 0.55064213
		 0.33644244 0.53294533 0.36795282 0.53057462 0.29468703 0.55093795 0.30485916 0.5304448
		 0.27116367 0.53827816 0.28329757 0.51506382 0.40160897 0.53828287 0.38952133 0.51510036
		 0.25754896 0.54017884 0.25281751 0.51382995 0.41525537 0.54012799 0.42000383 0.51378506
		 0.24146816 0.55462533 0.22123133 0.57010847 0.20570266 0.52357876 0.2303475 0.5135172
		 0.45163992 0.5699957 0.43138349 0.55452812 0.44249508 0.51343328 0.46716136 0.52347761
		 0.20126496 0.58577019 0.18016288 0.53538322 0.4927181 0.53528625 0.47160238 0.58566219
		 0.18246287 0.60464627 0.15221687 0.55209523 0.52067119 0.55202901 0.49039084 0.60454428
		 0.16442558 0.62369531 0.50841188 0.62359279 0.25022519 0.6014086 0.22322339 0.6098606
		 0.42268991 0.60134405 0.44965321 0.60978097 0.2195929 0.63912195 0.45324069 0.63905871
		 0.21644895 0.66268969 0.45632944 0.6626187 0.26494917 0.57946783 0.40799642 0.57937688
		 0.27951828 0.56510574 0.39332354 0.56504768 0.32178783 0.57890218 0.32617366 0.56567061
		 0.33620411 0.56522417 0.33590531 0.57388896 0.34626907 0.56580973;
	setAttr ".uvst[0].uvsp[250:499]" 0.34959745 0.57882613 0.33644158 0.60453355
		 0.31851861 0.60420555 0.35436919 0.6042189 0.30871433 0.57128376 0.29927483 0.58221471
		 0.36376187 0.57156509 0.37380919 0.58214772 0.30405685 0.59282076 0.36892122 0.59284806
		 0.33630183 0.55885684 0.31579345 0.618909 0.33639675 0.61914337 0.35701972 0.61893457
		 0.33637929 0.63387698 0.31860682 0.6340276 0.3541609 0.63403332 0.28955057 0.61452508
		 0.38334718 0.61454314 0.29640761 0.63814974 0.37639299 0.63813829 0.41673365 0.63490087
		 0.25614935 0.63491994 0.33637044 0.64244926 0.32458189 0.64540386 0.34815586 0.64540184
		 0.31649077 0.64845914 0.35624966 0.64845276 0.31277916 0.65816832 0.2902998 0.65083009
		 0.38248369 0.6507929 0.35994858 0.65815341 0.25693393 0.65659785 0.41592833 0.65659916
		 0.33636206 0.65279943 0.34344816 0.65149629 0.32927829 0.65149832 0.35113204 0.65545595
		 0.32159293 0.65546191 0.35370773 0.66470456 0.31901234 0.66471452 0.34672147 0.65738535
		 0.34170467 0.65612239 0.32600072 0.65738964 0.33101729 0.656124 0.32424533 0.66612184
		 0.34847501 0.66611499 0.33141613 0.66191256 0.33635935 0.66106272 0.34130284 0.66191083
		 0.38018072 0.6789735 0.36301574 0.67822278 0.29248562 0.67906803 0.3096897 0.67824829
		 0.40968603 0.71132243 0.39458761 0.70772332 0.39059022 0.69824362 0.37807119 0.29235747
		 0.27801245 0.70786607 0.26331955 0.71131808 0.42674622 0.77439725 0.28238437 0.69828695
		 0.4112632 0.68040121 0.43000907 0.6856426 0.44044945 0.69965619 0.24263494 0.68565601
		 0.26161397 0.68033558 0.23240711 0.69975662 0.39540794 0.68603837 0.2770884 0.6862222
		 0.42746291 0.70545661 0.24526611 0.70573211 0.42954117 0.71038544 0.40969554 0.71611834
		 0.24323112 0.7106294 0.26323494 0.71613586 0.24156873 0.71420139 0.44514397 0.70110506
		 0.22425278 0.70219779 0.22768737 0.70122075 0.39199799 0.71090591 0.28066978 0.71102899
		 0.28440931 0.71435285 0.38564217 0.69844276 0.2929019 0.69839787 0.28726336 0.69845194
		 0.38771331 0.68222421 0.28491423 0.68234348 0.41129568 0.67469025 0.2615757 0.67466313
		 0.26204363 0.6700961 0.43557575 0.68184006 0.23223476 0.67893195 0.2371271 0.68187064
		 0.44049752 0.67889357 0.41082546 0.67010897 0.46012706 0.70399821 0.44856751 0.7020781
		 0.21269234 0.70410466 0.51483518 0.6657775 0.15797456 0.66588682 0.61957598 0.096171975
		 0.84380311 0.091239572 0.36266693 0.70321751 0.37996206 0.69837803 0.31015262 0.70324665
		 0.37419698 0.73368084 0.38829866 0.71424627 0.29857802 0.7337473 0.40967149 0.73489857
		 0.26319411 0.73497462 0.43123963 0.7139715 0.43308476 0.72919458 0.23971017 0.72936243
		 0.35409319 0.70283502 0.35512882 0.68118834 0.31759682 0.68120337 0.31871176 0.70285451
		 0.35999912 0.73041284 0.31279555 0.7304548 0.34868473 0.6819706 0.32404771 0.68197936
		 0.34820068 0.70221162 0.32459709 0.70222414 0.34990314 0.72841042 0.32289675 0.72843432
		 0.34238389 0.72734499 0.34238005 0.70096213 0.33639541 0.70065778 0.33640066 0.72692543
		 0.33041725 0.72735554 0.33041227 0.70096803 0.33636469 0.67935449 0.33044046 0.67999947
		 0.40928486 0.74668264 0.38339451 0.75190711 0.28943077 0.75196904 0.26357031 0.74677312
		 0.32943669 0.74619699 0.33640432 0.74112219 0.34337723 0.74618614 0.32109058 0.74836171
		 0.35172403 0.74833769 0.30978209 0.75003099 0.36303148 0.74999082 0.23902275 0.73359144
		 0.43377921 0.73342991 0.21209911 0.71316171 0.46071488 0.71304256 0.30273056 0.77827388
		 0.2835384 0.77600062 0.3893272 0.77592838 0.37013668 0.77822888 0.25818166 0.76845211
		 0.41467887 0.76834291 0.2291933 0.75218451 0.44362819 0.75202972 0.20175634 0.72652143
		 0.47105139 0.7263875 0.15560764 0.69039392 0.51719129 0.69028115 0.15035856 0.71413404
		 0.52242738 0.71401531 0.22210091 0.78006792 0.18714584 0.76074946 0.48566917 0.76058954
		 0.45075542 0.77990294 0.1497581 0.74497265 0.52302587 0.74484533 0.25851893 0.79669839
		 0.41438696 0.79658157 0.28457484 0.80678505 0.3883636 0.80671102 0.30188262 0.80912036
		 0.37106383 0.80907303 0.33643028 0.7753213 0.33647078 0.80765629 0.32577974 0.80845857
		 0.32734317 0.77681154 0.34552059 0.77679932 0.34716424 0.80844426 0.31694084 0.77782959
		 0.35592502 0.7778036 0.31491667 0.80912447 0.35802945 0.80909556 0.62840474 0.13333696
		 0.83875245 0.12901163 0.64742213 0.14915144 0.095898807 0.69950449 1 0.41015136 0.63082319
		 0.30989563 0.98491973 0.32693243 0.68636334 0.24547029 0.96649718 0.27849913 0.7270757
		 0.2130152 0.92578173 0.2379173 0.78294301 0.19878405 0.89863157 0.22599447 0.81241059
		 0.20235014 0.84277183 0.20739532 0.85697389 0.20896375 0.8699733 0.21485341 0.83263409
		 0.20708871 0.87883395 0.21975833 0.82188499 0.20554805 0.88885254 0.22390985 0.6149171
		 0.70013011 0.97796369 0.47874081 0.61484969 0.38078904 0.057891861 0.70009792 0.96037781
		 0.59824055 0.95284551 0.52737826 0.61184728 0.43617666 0.56982899 0.49471563 0.65421629
		 0.14130652 0.70827818 0.13950342 0.75974417 0.14286745 0.81348735 0.1390717 0.63924879
		 0.13167977 0.62648827 0.093607962 0.63336128 0.042512536 0.83527124 0.084822476 0.82504207
		 0.03966409 0.41361213 0.35354105 0.65365279 0.040718734 0.80449927 0.039580524 0.26395705
		 0.35212284 0.41602534 0.38514611 0.66907609 0.055633664 0.74735242 0.038835049 0.79022223
		 0.055728793 0.46011892 0.31596413 0.58998907 0.68905652 0.89093637 0.70738792 0.57643491
		 0.62563652 0.73060369 0.11087954 0.26937196 0.44166407 0.92772126 0.64970678 0.72815788
		 0.064891398 0.73263729 0.070250988 0.57261884 0.55631846 0.69295055 0.12571812 0.69852251
		 0.11273748 0.76714683 0.11551178 0.77377361 0.12771469 0.67486453 0.13556021 0.79251629
		 0.1355049 0.68488294 0.076197624 0.77630597 0.077814162 0.18220854 0.26937923;
	setAttr ".uvst[0].uvsp[500:749]" 0.49647593 0.27195635 0.16350593 0.23653325
		 0.51564378 0.23940653 0.1512105 0.21277465 0.52828658 0.21585718 0.14124054 0.19250667
		 0.53856242 0.19577183 0.13167726 0.17122948 0.54845631 0.17468244 0.12301605 0.14933503
		 0.55745572 0.1529541 0.11912165 0.12398719 0.56174356 0.12769087 0.12220977 0.22416784
		 0.11205165 0.19978872 0.55712056 0.22769156 0.56764096 0.20349514 0.098371834 0.17523229
		 0.58169115 0.17917247 0.087411284 0.15589863 0.59294116 0.16001582 0.059237912 0.1234735
		 0.62157959 0.12799847 0.13518463 0.24393167 0.54385883 0.24723808 0.15496883 0.27864662
		 0.52358556 0.28163305 0.64037347 0.6795665 0.8095212 0.72356451 0.608311 0.63933259
		 0.85545015 0.70011532 0.60750073 0.60070819 0.87580621 0.67077446 0.06972459 0.16528854
		 0.053303882 0.14748064 0.61047834 0.16964294 0.62715745 0.15207799 0.044451367 0.17146295
		 0.060252592 0.18377456 0.63564938 0.17616123 0.61967158 0.18824238 0.040663511 0.18553028
		 0.049851894 0.20301312 0.63922709 0.19026424 0.62978798 0.20760664 0.011600565 0.22687468
		 0.032018207 0.22966577 0.66768986 0.23197778 0.64723665 0.23448639 0.017616773 0.25248176
		 0.67905313 0.24915227 0.047467805 0.23629297 0.031531725 0.25908321 0.63169342 0.24089347
		 0.075173974 0.19456775 0.064010672 0.21248046 0.6154933 0.21686666 0.60459381 0.19881506
		 0.085383624 0.18239531 0.59456778 0.1865125 0.071517915 0.24766718 0.057531618 0.2708523
		 0.60748023 0.25191468 0.085038044 0.22385278 0.59430051 0.22792703 0.093102634 0.2036455
		 0.58653182 0.20762649 0.099227287 0.1967593 0.5805105 0.2006584 0.083398245 0.28590211
		 0.09694349 0.2626408 0.58183873 0.26650268 0.56925172 0.24428093 0.10984244 0.24058938
		 0.56351638 0.28221437 0.54977626 0.2587291 0.12910607 0.25533926 0.11504007 0.27863368
		 0.096911073 0.29772425 0.11160178 0.31598505 0.54784876 0.30374101 0.13040644 0.30040216
		 0.53170353 0.28542161 0.14680015 0.28231496 0.72094774 0.7187348 0.75542086 0.72232842
		 0.68897134 0.70508599 0.79401851 0.72098529 0.65522152 0.68492705 0.94395185 0.40169042
		 0.93669122 0.34815109 0.71688175 0.28841335 0.68327713 0.3311404 0.92155343 0.3099674
		 0.74946499 0.26307607 0.89802897 0.28494048 0.78252757 0.25342172 0.87573957 0.2765404
		 0.80598962 0.25750005 0.84199548 0.26291233 0.82245827 0.2595076 0.86054116 0.2699064
		 0.93469274 0.45486975 0.6641776 0.38206553 0.90459049 0.57595819 0.91111195 0.50565773
		 0.65879673 0.438236 0.62921315 0.50299954 0.88783729 0.62352782 0.62012923 0.55311018
		 0.66200435 0.64335388 0.67587209 0.66163188 0.7865653 0.69013226 0.80722952 0.68102151
		 0.63495612 0.59256774 0.85568905 0.65041387 0.72749639 0.70012712 0.75083363 0.70241702
		 0.70496511 0.6936304 0.77132714 0.69898826 0.68718922 0.68287075 0.85445499 0.56829959
		 0.8631382 0.51423228 0.69589698 0.46970928 0.67647827 0.52122295 0.81152195 0.55972582
		 0.81890547 0.51101941 0.71799368 0.53499728 0.73582035 0.4889347 0.7639088 0.55061173
		 0.77586347 0.50555354 0.83354318 0.61066347 0.79080975 0.59839153 0.71703315 0.57893413
		 0.67372906 0.56862569 0.75258958 0.59388602 0.81178808 0.63851982 0.67912239 0.60370922
		 0.77788961 0.62432027 0.71568125 0.60792011 0.74866349 0.6088872 0.79047024 0.6636616
		 0.68549448 0.63602424 0.7658546 0.6518985 0.71278322 0.63789797 0.74000615 0.64228994
		 0.73305368 0.66905487 0.75591916 0.67608374 0.70964384 0.66391033 0.77558136 0.68197703
		 0.68954533 0.6590246 0.82178831 0.46657825 0.78860664 0.45804727 0.75562704 0.44890583
		 0.8515023 0.46810877 0.72916907 0.43539017 0.87929755 0.45662117 0.71098375 0.41148627
		 0.89423537 0.42975235 0.71173918 0.3806411 0.89812088 0.39729559 0.72492105 0.35052186
		 0.89402211 0.35958415 0.74768841 0.31993186 0.88529068 0.33211648 0.76924908 0.30060136
		 0.87242502 0.31362206 0.7897858 0.29114878 0.86016011 0.30281997 0.80587417 0.28804779
		 0.81723809 0.28785121 0.85047549 0.29689825 0.83505714 0.28801578 0.82690567 0.31760353
		 0.8157925 0.31445754 0.83808857 0.32051229 0.80793178 0.31001401 0.84713513 0.32066131
		 0.79962325 0.31659812 0.8509264 0.33051711 0.78698874 0.32653022 0.85674387 0.34543049
		 0.77336925 0.34309798 0.8600421 0.36653626 0.75585592 0.36882097 0.86208349 0.39746118
		 0.75126034 0.38517421 0.857759 0.41383332 0.74957913 0.40147567 0.85095501 0.42870605
		 0.7537263 0.41638154 0.83982599 0.43946862 0.77112275 0.42347145 0.82118583 0.43688858
		 0.79581523 0.43142641 0.83353776 0.38915455 0.83092695 0.36752403 0.79795027 0.35861683
		 0.78468508 0.37598753 0.82975125 0.35416144 0.80577683 0.34767711 0.83404225 0.33804965
		 0.81030852 0.33161724 0.8199957 0.34277356 0.7825343 0.38627261 0.83017147 0.39909774
		 0.7812283 0.39492857 0.8269074 0.40721518 0.80358481 0.40282655 0.80733401 0.38906801
		 0.80931151 0.38182306 0.81410366 0.36429167 0.81592709 0.3576256 0.83251655 0.12210709
		 0.73479468 0.11638641 0.26100284 0.40915915 0.41576549 0.41079453 0.63729507 0.68528062
		 0.26111519 0.38369116 0.71046823 0.034938693 0.05709897 0.6907481 0.61572701 0.69078273
		 0.77696955 0.0086236 0.67852068 0.0075369477 0.12556179 0.5758211 0.26671553 0.33899179
		 0.78990573 1.1920929e-07 0.56776744 0.54088181 0.092747509 0.69134319 0.82088798
		 0.14547122 0.10922551 0.6818139 0.11413005 0.64325637 0.25161645 0.29784673 0.42668751
		 0.29942667 0.26056853 0.26940572 0.41813126 0.27081293 0.27489161 0.25627375 0.40399703
		 0.25743446 0.28754699 0.24252136 0.39154261 0.24345505 0.3787457 0.23178089 0.30051661
		 0.23108642 0.36510596 0.22650474 0.31423581 0.2260595 0.35421777 0.22831674 0.32509795
		 0.22806263 0.33967689 0.22564048 0.57690102 0.69947678 0.58006793 0.69132006 0.56358397
		 0.68178022;
	setAttr ".uvst[0].uvsp[750:820]" 0.55870301 0.64325017 0.62881321 0.030552208
		 0.66497213 3.5762787e-07 0.35303962 0.5880596 0.31995803 0.58804834 0.33647954 0.59465504
		 0.17822407 0.34224021 0.49946293 0.34488431 0.15925077 0.35419598 0.51827395 0.35710937
		 0.14110172 0.36589286 0.49112159 0.34084624 0.84908426 0.75605011 0.21796133 0.3139098
		 0.18661967 0.33832434 0.036931798 0.69743294 0.24452084 0.41384193 0.43220931 0.41551912
		 0.41287911 0.45391187 0.23210853 0.36670133 0.44525954 0.36855164 0.058704942 0.75656843
		 0.027134717 0.74630684 0.64560229 0.74638665 0.6140191 0.75659114 0.10973826 0.76239508
		 0.56300271 0.7623136 0.3775847 0.8435241 0.36894783 0.84685636 0.30411759 0.84690487
		 0.2954731 0.84358686 0.35923824 0.84570515 0.31382108 0.84573704 0.34992725 0.84432656
		 0.32312632 0.84434539 0.33652279 0.84200561 0.26936942 0.83171344 0.40365613 0.83159912
		 0.21632276 0.81116819 0.45660672 0.81098282 0.17214218 0.79335254 0.50068986 0.7931729
		 0.34228995 0.67999619 0.20223373 0.93135077 0 0.85260642 0.484373 1 0.60758948 0.4418945
		 0.32784319 0.5197221 0.80714333 0.35658711 0.73812294 0.53104299 0.80415159 0.74787509
		 0.47261924 0.48038474 0 0.27817607 0.058912277 0.059302747 0.32261968 0 0.16283613
		 0.60012162 0.63614786 0.10955553 0.72788841 0.9250347 0.082009077 0.45275012 0.5664413
		 0.31958082 0.53626418 0.36905447 0.58138371 0.30155116 0.59506184 0.28994089 0.62114245
		 0.27528611 0.64731109 0.26389775 0.66131836 0.25749463 0 0.24389301 0.2632938 0.45251018
		 0.035456851 0.6850065 0.40700036 0.44319493 0.63588125 0.69749874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 715 ".vt";
	setAttr ".vt[0:165]"  0 0.18286772 0.0073714391 0.026666315 0.18720888 0.0056418814
		 0.025518332 0.22198009 0.0143469 0 0.21336144 0.017813098 -0.025518332 0.22198009 0.0143469
		 -0.026666315 0.18720888 0.0056418814 0 0.137034 0.0032118929 0.031809725 0.14569935 0.0044067795
		 -0.031809725 0.14569935 0.0044067795 0.038597226 0.11971783 0.012308215 0 0.11422321 0.012794202
		 -0.038597226 0.11971783 0.012308215 0.024029527 0.25690511 0.024076715 0 0.25839487 0.029720612
		 -0.024029527 0.25690511 0.024076715 -0.050351154 0.23080342 0.0057765823 -0.054193042 0.19842905 -0.0011816074
		 0.054193042 0.19842905 -0.0011816074 0.050351154 0.23080342 0.0057765823 -0.046947893 0.26154527 0.015992898
		 0.046947893 0.26154527 0.015992898 -0.071891829 0.24031149 -0.0071382457 -0.067090102 0.26946205 0.003424007
		 0.067090102 0.26946205 0.003424007 0.071891829 0.24031149 -0.0071382457 -0.079078905 0.21113783 -0.012780483
		 0.079078905 0.21113783 -0.012780483 -0.062117085 0.16407482 -0.0019749114 0.062117085 0.16407482 -0.0019749114
		 -0.078414403 0.13119294 0.0014935704 0.078414403 0.13119294 0.0014935704 -0.08710964 0.18360701 -0.015922334
		 0.08710964 0.18360701 -0.015922334 -0.10043386 0.14960949 -0.016034801 0.10043386 0.14960949 -0.016034801
		 0 0.089009739 0.025478153 -0.043295711 0.092892453 0.024475031 0.043295711 0.092892453 0.024475031
		 0 0.05901619 0.040216383 -0.044975147 0.070584185 0.039001897 0.044975147 0.070584185 0.039001897
		 0 0.04035328 0.054461397 -0.044096265 0.053358421 0.050783426 0.044096265 0.053358421 0.050783426
		 0 0.023724861 0.059164409 -0.041468218 0.029665641 0.058830451 0.041468218 0.029665641 0.058830451
		 0 0.0018943405 0.052528687 -0.041796699 0.0046497728 0.054931458 0.041796699 0.0046497728 0.054931458
		 -0.087505333 0.098764762 0.016271437 0.087505333 0.098764762 0.016271437 -0.092500269 0.069724426 0.032329362
		 0.092500269 0.069724426 0.032329362 -0.085340261 0.055220529 0.046391517 0.085340261 0.055220529 0.046391517
		 -0.078595191 0.031876791 0.057715967 0.078595191 0.031876791 0.057715967 -0.077532962 0.0076389695 0.057325039
		 0.077532962 0.0076389695 0.057325039 0.120084 0.044006843 0.043726433 0.12930055 0.057143021 0.025736902
		 -0.12930055 0.057143021 0.025736902 -0.120084 0.044006843 0.043726433 0.11336882 0.029009324 0.05586417
		 -0.11336882 0.029009324 0.05586417 0.11114714 0.0087480163 0.05849782 -0.11114714 0.0087480163 0.05849782
		 0.15108196 0.036144484 0.032543346 0.15623842 0.051363066 0.0195849 -0.15623842 0.051363066 0.0195849
		 -0.15108196 0.036144484 0.032543346 0.14401919 0.021822967 0.048797537 -0.14401919 0.021822967 0.048797537
		 0.14016712 0.0078242114 0.055381071 -0.14016712 0.0078242114 0.055381071 0.13082217 0.096146241 0.0032032463
		 -0.13082217 0.096146241 0.0032032463 0.16638121 0.084647678 -0.005958851 -0.16638121 0.084647678 -0.005958851
		 0.1208838 0.18401934 -0.039263278 0.1505464 0.13874491 -0.030984672 -0.1505464 0.13874491 -0.030984672
		 -0.1208838 0.18401934 -0.039263278 0.18347627 0.12131718 -0.036587775 -0.18347627 0.12131718 -0.036587775
		 0.10967976 0.20423725 -0.030744458 -0.10967976 0.20423725 -0.030744458 0.10130408 0.22594452 -0.024212813
		 -0.10130408 0.22594452 -0.024212813 0.094096512 0.2502059 -0.01746955 -0.094096512 0.2502059 -0.01746955
		 0.088808738 0.2770406 -0.0078240326 -0.088808738 0.2770406 -0.0078240326 0 0.28064516 0.036670465
		 -0.022981148 0.28626716 0.034180652 0.022981148 0.28626716 0.034180652 0 0.31409866 0.055685177
		 -0.026640572 0.31339547 0.058585256 0.026640572 0.31339547 0.058585256 -0.044764929 0.28995866 0.029089255
		 -0.045487836 0.31189132 0.052070789 0.045487836 0.31189132 0.052070789 0.044764929 0.28995866 0.029089255
		 -0.065798409 0.29747105 0.018916477 0.065798409 0.29747105 0.018916477 -0.086820163 0.30696115 0.0058750049
		 0.086820163 0.30696115 0.0058750049 -0.067757696 0.32344341 0.041003574 0.067757696 0.32344341 0.041003574
		 -0.091444701 0.34317443 0.030627644 0.091444701 0.34317443 0.030627644 0.11349119 0.36554101 0.015297115
		 0.10933429 0.32826161 -0.0097953947 -0.10933429 0.32826161 -0.0097953947 -0.11349119 0.36554101 0.015297115
		 0.10742807 0.29470542 -0.027152222 0.11013171 0.26399773 -0.038595203 -0.11013171 0.26399773 -0.038595203
		 -0.10742807 0.29470542 -0.027152222 0.11707228 0.23985794 -0.046796147 -0.11707228 0.23985794 -0.046796147
		 0.1250664 0.2191909 -0.052310862 -0.1250664 0.2191909 -0.052310862 0.13336098 0.19878502 -0.053475924
		 -0.13336098 0.19878502 -0.053475924 0.16865474 0.16455077 -0.055315569 -0.16865474 0.16455077 -0.055315569
		 0.19791746 0.15010589 -0.064290807 -0.19791746 0.15010589 -0.064290807 0.15269297 0.21550845 -0.085289337
		 0.13191396 0.23205547 -0.081565492 -0.13191396 0.23205547 -0.081565492 -0.15269297 0.21550845 -0.085289337
		 0.18041113 0.19554627 -0.087376386 -0.18041113 0.19554627 -0.087376386 0.20789787 0.17621224 -0.090682819
		 -0.20789787 0.17621224 -0.090682819 0.11977189 0.25099623 -0.074158467 -0.11977189 0.25099623 -0.074158467
		 0.11215253 0.27876586 -0.064779595 -0.11215253 0.27876586 -0.064779595 0.10690086 0.31271949 -0.051942095
		 -0.10690086 0.31271949 -0.051942095 0.1091734 0.35188493 -0.033833921 -0.1091734 0.35188493 -0.033833921
		 0.1182908 0.38958845 -0.011527793 -0.1182908 0.38958845 -0.011527793 0.22039713 0.20365278 -0.1233406
		 0.19383368 0.2217481 -0.12046804 -0.19383368 0.2217481 -0.12046804 -0.22039713 0.20365278 -0.1233406
		 0.23679228 0.23404032 -0.15793477 0.20853378 0.25634846 -0.15917489 -0.20853378 0.25634846 -0.15917489
		 -0.23679228 0.23404032 -0.15793477 0.16638283 0.23838711 -0.11796002 0.17914228 0.26578331 -0.15245238
		 -0.17914228 0.26578331 -0.15245238 -0.16638283 0.23838711 -0.11796002 0.14730555 0.27664784 -0.1430703
		 0.14102128 0.25186527 -0.11288955 -0.14102128 0.25186527 -0.11288955 -0.14730555 0.27664784 -0.1430703
		 0.12493715 0.28703889 -0.13326776 0.12316401 0.26676711 -0.10410634;
	setAttr ".vt[166:331]" -0.12316401 0.26676711 -0.10410634 -0.12493715 0.28703889 -0.13326776
		 0.11308169 0.29426479 -0.093176603 0.11033995 0.31194782 -0.12062787 -0.11033995 0.31194782 -0.12062787
		 -0.11308169 0.29426479 -0.093176603 0.10967238 0.38141942 -0.06165617 0.12484237 0.43510306 -0.038464136
		 -0.12484237 0.43510306 -0.038464136 -0.10967238 0.38141942 -0.06165617 0.10658374 0.32988778 -0.081021369
		 -0.10658374 0.32988778 -0.081021369 0.15680984 0.49420741 -0.038746491 0.10739803 0.41796052 -0.083237588
		 -0.10739803 0.41796052 -0.083237588 -0.15680984 0.49420741 -0.038746491 0.10308784 0.35363269 -0.10628656
		 -0.10308784 0.35363269 -0.10628656 0.19004799 0.49483192 0.0062364996 0.16284411 0.46067229 0.024746357
		 -0.16284411 0.46067229 0.024746357 -0.19004799 0.49483192 0.0062364996 0.14737843 0.42764336 0.048396174
		 -0.14737843 0.42764336 0.048396174 0.13434388 0.39905921 0.070066564 -0.13434388 0.39905921 0.070066564
		 0.12012853 0.37163308 0.090124428 -0.12012853 0.37163308 0.090124428 0.10944771 0.35139233 0.11751937
		 -0.10944771 0.35139233 0.11751937 0.084326655 0.32501739 0.15245688 -0.084326655 0.32501739 0.15245688
		 -0.055884425 0.32800934 0.19689327 0.055884425 0.32800934 0.19689327 0 0.33365139 0.20821857
		 -1.5723721e-19 0.36476934 0.22562893 0.072332412 0.36084342 0.20854971 -0.072332412 0.36084342 0.20854971
		 -0.10388548 0.35762176 0.16988297 0.10388548 0.35762176 0.16988297 -0.11640477 0.37134635 0.15404372
		 0.11640477 0.37134635 0.15404372 -0.14325348 0.43642721 0.13270897 -0.12784374 0.40299228 0.14692374
		 0.12784374 0.40299228 0.14692374 0.14325348 0.43642721 0.13270897 -0.15796453 0.46778408 0.1156991
		 0.15796453 0.46778408 0.1156991 -0.1684842 0.50145781 0.099258453 0.1684842 0.50145781 0.099258453
		 -0.17057945 0.53407216 0.081238985 0.17057945 0.53407216 0.081238985 -0.1251948 0.46164554 0.19152772
		 -0.15214629 0.48667237 0.16236985 0.15214629 0.48667237 0.16236985 0.1251948 0.46164554 0.19152772
		 -0.1554454 0.53046942 0.17010731 0.1554454 0.53046942 0.17010731 -0.15446487 0.56590724 0.17069596
		 0.15446487 0.56590724 0.17069596 -0.109391 0.42054218 0.19473396 0.109391 0.42054218 0.19473396
		 -0.093588583 0.39029124 0.20112389 0.093588583 0.39029124 0.20112389 -0.026857581 0.417835 0.22194652
		 0.026857581 0.417835 0.22194652 -3.830534e-18 0.42132244 0.23596466 -0.030592132 0.43889731 0.24321139
		 0 0.433768 0.25211447 0.030592132 0.43889731 0.24321139 -0.060330682 0.40998092 0.21400616
		 -0.045898009 0.39768246 0.22332686 0.045898009 0.39768246 0.22332686 0.060330682 0.40998092 0.21400616
		 -0.050583623 0.42631105 0.2221145 0.050583623 0.42631105 0.2221145 0 0.46298927 0.24971065
		 -0.029277029 0.46686539 0.24263819 0.029277029 0.46686539 0.24263819 0 0.49346769 0.2564297
		 -0.023902731 0.49480951 0.25034559 0.023902731 0.49480951 0.25034559 -0.067415975 0.46751064 0.22412275
		 0.067415975 0.46751064 0.22412275 -0.052535318 0.50453299 0.23468658 0.052535318 0.50453299 0.23468658
		 0.11003347 0.51228082 0.20567499 -0.11003347 0.51228082 0.20567499 0 0.50558907 0.26891544
		 -0.015516958 0.51732045 0.26342076 0.015516958 0.51732045 0.26342076 -0.030382371 0.51654238 0.26448599
		 0.030382371 0.51654238 0.26448599 -0.034057859 0.53359729 0.26283559 -0.053747922 0.52564931 0.22617899
		 0.053747922 0.52564931 0.22617899 0.034057859 0.53359729 0.26283559 -0.10085824 0.54582298 0.20338957
		 0.10085824 0.54582298 0.20338957 0.011689036 0.52032125 0.28038749 -7.6445708e-18 0.51821142 0.28822842
		 -0.011689033 0.52032125 0.28038749 0.02592757 0.5262087 0.27806973 -0.02592757 0.5262087 0.27806973
		 0.026924714 0.54316622 0.27321115 -0.026924714 0.54316622 0.27321115 0.020710716 0.52767187 0.28655896
		 -0.011170229 0.52372295 0.29088703 -0.020710716 0.52767187 0.28655896 -0.021494221 0.54511791 0.28242147
		 0.021494221 0.54511791 0.28242147 0 0.53234261 0.30078954 -0.010313379 0.53493673 0.29568571
		 0.010313379 0.53493673 0.29568571 0.044622969 0.57097471 0.22297975 0.030474592 0.56606233 0.24996214
		 -0.030474646 0.56606233 0.24996215 -0.044622909 0.57097471 0.22297975 0.06283173 0.62306929 0.20682885
		 0.055081405 0.6055966 0.2081254 0.094377853 0.60751516 0.20412043 0.086329795 0.63032651 0.20080048
		 -0.086329795 0.63032651 0.20080048 -0.094377853 0.60751516 0.20412043 -0.055081405 0.6055966 0.2081254
		 -0.06283173 0.62306929 0.20682885 0.11245034 0.59251374 0.18095778 0.128481 0.61739397 0.17623892
		 0.085362397 0.57959688 0.19371106 -0.085362397 0.57959688 0.19371106 -0.128481 0.61739397 0.17623892
		 -0.11245034 0.59251374 0.18095778 0.060001012 0.58498424 0.20057166 -0.060001012 0.58498424 0.20057166
		 0.11081327 0.62409186 0.18736637 -0.11081327 0.62409186 0.18736637 0.11947387 0.6347757 0.19362518
		 0.089161702 0.63625938 0.20582028 -0.089161702 0.63625938 0.20582028 -0.11947387 0.6347757 0.19362518
		 0.1398502 0.62126505 0.17686579 -0.1398502 0.62126505 0.17686579 0.056315795 0.63386571 0.21362434
		 -0.056315795 0.63386571 0.21362434 0.040099319 0.60405046 0.21507291 -0.040099319 0.60405046 0.21507291
		 0.088383228 0.56505549 0.20061867 -0.088383228 0.56505549 0.20061867 0.12928562 0.585832 0.18058655
		 -0.12928562 0.585832 0.18058655 0.15407036 0.62643701 0.16751494 -0.15407036 0.62643701 0.16751494
		 0.16924667 0.58964396 0.08146064 -0.16924667 0.58964396 0.08146064 0.19741301 0.57376045 0.016552197
		 -0.19741301 0.57376045 0.016552197 0.028776959 0.60781908 0.23842682 -0.028776959 0.60781908 0.23842682
		 0.053394124 0.65625793 0.24502596 -0.053394124 0.65625793 0.24502596 0.10116012 0.65885657 0.22580177
		 -0.10116012 0.65885657 0.22580177 0.12938352 0.65506309 0.20341925 -0.12938352 0.65506309 0.20341925
		 0.023951819 0.57100427 0.26037553 0.022258179 0.60659128 0.24932881;
	setAttr ".vt[332:497]" -0.022258179 0.60659128 0.24932881 -0.023951819 0.57100427 0.26037553
		 0.032961406 0.65157914 0.24737139 -0.032961406 0.65157914 0.24737139 0.018017003 0.57283217 0.26920834
		 -0.018017003 0.57283217 0.26920834 0.015969252 0.60588902 0.25508368 -0.015969252 0.60588902 0.25508368
		 0.018756937 0.64811331 0.24812078 -0.018756937 0.64811331 0.24812078 0 0.60315669 0.25898099
		 0 0.64527732 0.24767567 0 0.56847936 0.2798577 -0.0082916208 0.64608824 0.24807052
		 -0.008266733 0.6038717 0.25820294 -0.009608604 0.56973785 0.27735481 0.0082916208 0.64608824 0.24807052
		 0.008266733 0.6038717 0.25820294 0.0096086003 0.56973785 0.27735481 0.115854 0.62941557 0.19207506
		 0.060668316 0.62806177 0.21054222 0.049047016 0.60497034 0.21308365 0.051856626 0.57713199 0.21179384
		 0.087821588 0.57248569 0.19893998 0.12169821 0.58929408 0.18313232 0.13520712 0.61920667 0.17909472
		 -0.115854 0.62941557 0.19207506 -0.060668316 0.62806177 0.21054222 -0.049047016 0.60497034 0.21308365
		 -0.051856626 0.57713199 0.21179384 -0.087821588 0.57248569 0.19893998 -0.12169821 0.58929408 0.18313232
		 -0.13520712 0.61920667 0.17909472 0.071358018 0.68395501 0.25429025 0.10552175 0.67659056 0.23341371
		 -0.10552175 0.67659056 0.23341371 -0.071358018 0.68395501 0.25429025 0 0.66559947 0.25707853
		 -0.010002453 0.67389107 0.25852111 0.010002453 0.67389107 0.25852111 -0.022525312 0.67747426 0.25934586
		 0.022525312 0.67747426 0.25934586 -0.039939504 0.68018758 0.2611582 0.039939504 0.68018758 0.2611582
		 -0.13271476 0.66070831 0.20575686 0.13271476 0.66070831 0.20575686 -0.15281788 0.63945317 0.16689344
		 0.15281788 0.63945317 0.16689344 -0.071057074 0.71870637 0.23177393 -0.046697356 0.7222358 0.24123392
		 0.046697356 0.7222358 0.24123392 0.071057074 0.71870637 0.23177393 -0.10046642 0.70879716 0.2130779
		 0.10046642 0.70879716 0.2130779 -0.13325123 0.69039077 0.18801001 0.13325123 0.69039077 0.18801001
		 -0.15097469 0.66026217 0.15108226 0.15097469 0.66026217 0.15108226 -0.171322 0.62233549 0.081732921
		 0.171322 0.62233549 0.081732921 -0.16982086 0.65500122 0.075627692 0.16982086 0.65500122 0.075627692
		 -0.13195202 0.73215997 0.17212254 -0.14457555 0.71018732 0.12622322 0.14457555 0.71018732 0.12622322
		 0.13195202 0.73215997 0.17212254 -0.16318071 0.69707453 0.074312352 0.16318071 0.69707453 0.074312352
		 -0.095090695 0.75129491 0.20279229 0.095090695 0.75129491 0.20279229 -0.066723593 0.7658093 0.22006105
		 0.066723593 0.7658093 0.22006105 -0.045579508 0.76946288 0.22787918 0.045579508 0.76946288 0.22787918
		 0 0.76631391 0.23183502 -0.014211305 0.76763135 0.23133525 -0.012775082 0.71967947 0.2444578
		 0 0.7173968 0.24492373 0.012775082 0.71967947 0.2444578 0.014211305 0.76763135 0.23133525
		 -0.027281353 0.72140241 0.24386412 0.027281353 0.72140241 0.24386412 -0.028576246 0.76912779 0.23063454
		 0.028576246 0.76912779 0.23063454 0.19988285 0.62086356 0.017451424 -0.19988285 0.62086356 0.017451424
		 0.20407867 0.64539313 0.00030065229 -0.20407867 0.64539313 0.00030065229 0.18344662 0.73111451 0.022110488
		 -0.18344662 0.73111451 0.022110488 0.14841482 0.75902033 0.10428651 -0.14841482 0.75902033 0.10428651
		 0.12998788 0.77695554 0.15760563 -0.12998788 0.77695554 0.15760563 0.080832884 0.80082589 0.19774704
		 -0.080832884 0.80082589 0.19774704 0.051520638 0.81825811 0.20757121 -0.051520638 0.81825811 0.20757121
		 0 0.81318247 0.20895733 -0.016568387 0.81704867 0.20805113 0.016568387 0.81704867 0.20805113
		 -0.028202539 0.81900436 0.20592627 0.028202539 0.81900436 0.20592627 -0.040323611 0.82239556 0.20720039
		 0.040323611 0.82239556 0.20720039 0.20805195 0.73266846 -0.050014779 0.21318114 0.65139616 -0.054756891
		 -0.21318114 0.65139616 -0.054756891 -0.20805195 0.73266846 -0.050014779 0.19406518 0.71718562 -0.096523724
		 0.2088296 0.64477903 -0.084247716 -0.2088296 0.64477903 -0.084247716 -0.19406518 0.71718562 -0.096523724
		 0.22609359 0.64677757 -0.056470275 0.21635944 0.64089143 -0.0035229486 -0.21635944 0.64089143 -0.0035229453
		 -0.22609359 0.64677757 -0.056470275 0.21403128 0.62309855 0.010706034 0.20365694 0.57109594 0.0090368632
		 -0.20676699 0.56446439 0.011529262 0.20124328 0.50588536 0.0038864017 -0.20124328 0.50588536 0.0038864017
		 0.16605896 0.50825685 -0.050139204 -0.16605896 0.50825685 -0.050139204 0.22228923 0.49547154 -0.020479098
		 0.1428753 0.44961894 -0.0047410806 0.13346504 0.40940887 0.01968728 0.12373666 0.38337967 0.043855563
		 0.10589988 0.35846001 0.061661206 0.088092543 0.33957013 0.081077665 0.065766633 0.31865829 0.10436779
		 0.042257853 0.31611684 0.13086919 0 0.31467599 0.13519169 -0.042257853 0.31611684 0.13086919
		 -0.065766633 0.31865829 0.10436779 -0.088092543 0.33957013 0.081077665 -0.10589988 0.35846001 0.061661206
		 -0.12373666 0.38337967 0.043855563 -0.13346504 0.40940887 0.01968728 -0.1428753 0.44961894 -0.0047410806
		 -0.22228923 0.49547154 -0.020479098 0.24152634 0.51966643 -0.042005375 -0.24152634 0.51966643 -0.042005371
		 0.18308096 0.5484612 -0.069880709 -0.18308096 0.5484612 -0.069880709 0.10955749 0.45164868 -0.09357474
		 -0.10955749 0.45164868 -0.09357474 0.14935406 0.52335143 -0.098296024 -0.14935406 0.52335143 -0.098296024
		 0.21758184 0.62858599 -0.083295435 -0.21765606 0.62826437 -0.083331622 0.18357508 0.58819371 -0.10325777
		 0.19265099 0.58471602 -0.079360433 -0.1927252 0.58439445 -0.079396628 -0.18357508 0.58819371 -0.10325777
		 0.23397282 0.65037185 -0.019192424 -0.23397282 0.65037185 -0.019192424 0.26093709 0.55722535 -0.061881404
		 -0.26093709 0.55722541 -0.061881393 0.26776123 0.62872767 -0.070221879 0.25618342 0.64771199 -0.049790159
		 -0.25618342 0.64771199 -0.049790159 -0.26776123 0.62872767 -0.070221856 -0.091863438 0.37560642 -0.12792586
		 0.091863438 0.37560642 -0.12792586 -0.097616196 0.32383165 -0.14643964;
	setAttr ".vt[498:663]" 0.097616196 0.32383165 -0.14643964 -0.11414998 0.29088196 -0.15918067
		 0.11414998 0.29088196 -0.15918067 -0.14228134 0.27769089 -0.17169 0.14228134 0.27769089 -0.17169
		 -0.17301902 0.26770455 -0.18295893 0.17301902 0.26770455 -0.18295893 -0.20420872 0.25651312 -0.19221349
		 0.20420872 0.25651312 -0.19221349 -0.23814213 0.23804316 -0.19342525 0.23814213 0.23804316 -0.19342525
		 -0.10305014 0.29547873 -0.19696052 -0.13271655 0.28216669 -0.21352072 0.13271655 0.28216669 -0.21352072
		 0.10305014 0.29547873 -0.19696052 -0.16484031 0.26760098 -0.23550729 0.16484031 0.26760098 -0.23550729
		 -0.18923672 0.24933541 -0.24985634 0.18923672 0.24933541 -0.24985634 -0.22073859 0.20324202 -0.28255856
		 0.22073859 0.20324202 -0.28255856 -0.093434751 0.32421604 -0.18638876 0.093434751 0.32421604 -0.18638876
		 -0.082996204 0.3766523 -0.1698865 0.082996204 0.3766523 -0.1698865 -0.082273893 0.47525421 -0.15169577
		 0.082273893 0.47525421 -0.15169577 -0.12845777 0.51163352 -0.13701354 0.12845777 0.51163352 -0.13701354
		 -0.15039173 0.55360723 -0.14981793 0.15039173 0.55360723 -0.14981793 -0.16485979 0.23495866 -0.26818416
		 -0.18239355 0.20730026 -0.28414428 0.18239355 0.20730026 -0.28414428 0.16485979 0.23495866 -0.26818416
		 -0.13010755 0.23140156 -0.27279341 -0.13945757 0.20638378 -0.28637484 0.13945757 0.20638378 -0.28637484
		 0.13010755 0.23140156 -0.27279341 -0.093562782 0.23079264 -0.27731073 -0.113865 0.20990588 -0.288715
		 0.113865 0.20990588 -0.288715 0.093562782 0.23079264 -0.27731073 -0.041573938 0.23091806 -0.28482667
		 -0.031270385 0.21024036 -0.30577859 0.031270385 0.21024036 -0.30577859 0.041573938 0.23091806 -0.28482667
		 0 0.22810636 -0.2861599 0 0.20723978 -0.30774394 -0.041843072 0.24302651 -0.262508
		 0 0.23698726 -0.26354441 0.041843072 0.24302651 -0.262508 -0.088024996 0.24660383 -0.25850278
		 -0.12227073 0.24953322 -0.25430736 0.12227073 0.24953322 -0.25430736 0.088024996 0.24660383 -0.25850278
		 -0.14712048 0.25617972 -0.24788557 0.14712048 0.25617972 -0.24788557 -0.041691478 0.26288813 -0.22658657
		 0 0.26099154 -0.22292139 0.041691478 0.26288813 -0.22658657 -0.083814204 0.26516497 -0.22984552
		 0.083814204 0.26516497 -0.22984552 -0.11840952 0.2673291 -0.23269874 0.11840952 0.2673291 -0.23269874
		 -0.13164061 0.27209717 -0.22906372 0.13164061 0.27209717 -0.22906372 -0.039715186 0.30234644 -0.20083627
		 0 0.30703774 -0.19400147 0.039715186 0.30234644 -0.20083627 0.075954333 0.29667377 -0.2006923
		 -0.075954333 0.29667377 -0.2006923 0.076871857 0.33015478 -0.18858095 0.039125565 0.33962232 -0.1883968
		 -0.039125565 0.33962232 -0.1883968 -0.076871857 0.33015478 -0.18858095 0 0.33993393 -0.18552706
		 0 0.38137478 -0.17411947 0.036365911 0.38087493 -0.1763957 -0.036365911 0.38087493 -0.1763957
		 0.07131727 0.37483814 -0.17596851 -0.07131727 0.37483814 -0.17596851 0 0.47220862 -0.15786558
		 0.032972801 0.47327194 -0.15971625 -0.032972801 0.47327194 -0.15971625 0.068963736 0.47478104 -0.15993044
		 -0.068963736 0.47478104 -0.15993044 0.16249256 0.81338346 0.00023375181 0.13402437 0.82766229 0.061665609
		 -0.13402437 0.82766229 0.061665609 -0.16249256 0.81338346 0.00023375181 0.10567866 0.83826327 0.10519081
		 -0.10567866 0.83826327 0.10519081 0.07291308 0.85169929 0.13039501 -0.07291308 0.85169929 0.13039501
		 0.04505248 0.86314315 0.13434023 -0.04505248 0.86314315 0.13434023 0 0.86874372 0.14188424
		 -0.024755139 0.86693418 0.13821426 0.024755139 0.86693418 0.13821426 0.17550264 0.79759538 -0.066609405
		 -0.17550264 0.79759538 -0.066609405 0.17676762 0.67813337 -0.16731009 0.17142983 0.77067709 -0.1381834
		 -0.17142983 0.77067709 -0.1381834 -0.17676762 0.67813337 -0.16731009 0.16331619 0.61535901 -0.17216152
		 -0.16331619 0.61535901 -0.17216158 -0.087182209 0.52156293 -0.19942406 -0.065807335 0.50291508 -0.19889881
		 0.065807335 0.50291508 -0.19889881 0.087182187 0.52156293 -0.19942404 -0.13436823 0.57512498 -0.18854289
		 0.13436821 0.57512498 -0.18854289 0 0.4792667 -0.19048481 0.026417019 0.4820959 -0.1901346
		 -0.026417019 0.4820959 -0.1901346 0.048555557 0.49041587 -0.19257906 -0.048555557 0.49041587 -0.19257906
		 0.12884 0.78516871 -0.20582184 0.13451672 0.69855797 -0.2342045 -0.13451672 0.69855797 -0.2342045
		 -0.12884 0.78516871 -0.20582184 0.077381723 0.71311671 -0.2797167 0.070700884 0.79825622 -0.24853265
		 -0.070700884 0.79825622 -0.24853265 -0.077381723 0.71311671 -0.2797167 0 0.7995308 -0.26917699
		 0 0.71492338 -0.30187595 0.060473546 0.63702935 -0.28849468 0.11906495 0.62683481 -0.24708161
		 -0.11906495 0.62683481 -0.24708161 -0.060473546 0.63702935 -0.28849468 0 0.62914962 -0.29868144
		 0.094595782 0.57794607 -0.24466652 -0.094595782 0.57794607 -0.24466652 0.047889967 0.58830935 -0.27543435
		 -0.047889967 0.58830935 -0.27543435 0 0.60061568 -0.29063526 0.070540935 0.5352295 -0.23070933
		 -0.070540935 0.5352295 -0.23070933 0.037414096 0.54253894 -0.25138295 -0.037414096 0.54253894 -0.25138295
		 0 0.54557788 -0.2609638 0 0.50859499 -0.22916101 0.029446781 0.50877678 -0.22337343
		 -0.029446781 0.50877678 -0.22337343 0.054017991 0.50834966 -0.2139364 -0.054017991 0.50834966 -0.2139364
		 0 0.86945146 -0.20408605 0.057034839 0.86162806 -0.19576198 -0.057034839 0.86162806 -0.19576198
		 0.10007531 0.85250735 -0.17144537 -0.10007531 0.85250735 -0.17144537 0.12832052 0.84955567 -0.12861872
		 -0.12832052 0.84955567 -0.12861872 0.13484469 0.8587622 -0.078299314 -0.13484469 0.8587622 -0.078299314
		 0.12615377 0.86992997 -0.029258506 -0.12615377 0.86992997 -0.029258506 0.10391983 0.88030273 0.022622954
		 -0.10391983 0.88030273 0.022622954 0.081248023 0.88441569 0.058740497 -0.081248023 0.88441569 0.058740497
		 0.057782985 0.88829446 0.080257289 -0.057782985 0.88829446 0.080257289;
	setAttr ".vt[664:714]" 0.038127214 0.89026773 0.091576889 -0.038127214 0.89026773 0.091576889
		 -0.023484126 0.89207876 0.09658964 0.023484126 0.89207876 0.09658964 0 0.8910628 0.10366675
		 0 0.91192114 0.053995002 -0.016553236 0.9104048 0.054418866 0.016553236 0.9104048 0.054418866
		 -0.02879232 0.90658307 0.058161329 0.02879232 0.90658307 0.058161329 -0.03827782 0.90936416 0.044135712
		 0.03827782 0.90936416 0.044135712 -0.052862957 0.91044867 0.022895658 0.052862957 0.91044867 0.022895658
		 -0.067263551 0.91059935 -0.0098293778 0.067263551 0.91059935 -0.0098293778 -0.084546544 0.9031415 -0.058354076
		 0.084546544 0.9031415 -0.058354076 -0.086076431 0.8980062 -0.087775618 0.086076431 0.8980062 -0.087775618
		 -0.082768224 0.89205164 -0.1168964 0.082768224 0.89205164 -0.1168964 -0.071521781 0.88710558 -0.14248957
		 0.071521781 0.88710558 -0.14248957 -0.042518929 0.89369196 -0.15281133 0.042518929 0.89369196 -0.15281133
		 0 0.89810705 -0.15860586 0.040304706 0.92037493 -0.064763047 0.026840156 0.92486364 -0.028734626
		 -0.026840156 0.92486364 -0.028734626 -0.040304706 0.92037493 -0.064763047 0.019142611 0.92445421 -0.0063132737
		 -0.019142611 0.92445421 -0.0063132737 0.018221056 0.91860396 0.023337927 -0.018221056 0.91860396 0.023337927
		 0 0.92330331 0.0086057512 -0.039667483 0.91776085 -0.084029369 0.039667483 0.91776085 -0.084029369
		 -0.038455281 0.9152739 -0.10017034 0.038455281 0.9152739 -0.10017034 0 0.91757226 -0.10566258
		 0 0.92381912 -0.079575039 0 0.92513067 -0.06550578 0 0.92692202 -0.031722959 0 0.92585564 -0.019225715
		 -0.018017685 0.39337701 0.23438379 -3.5891292e-18 0.39503327 0.23564984 0.018017685 0.39337701 0.23438379
		 -5.4226471e-19 0.38103774 0.22958209 0.011170229 0.52372289 0.290887 -0.20888081 0.61319917 0.011657186;
	setAttr -s 1416 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 3 4 1 4 5 1 5 0 1 7 1 1 6 7 1
		 5 8 1 8 6 1 6 0 1 10 9 1 9 7 1 6 10 1 11 10 1 8 11 1 2 12 1 12 13 1 13 3 1 14 4 1
		 13 14 1 16 5 1 4 15 1 15 16 1 1 17 1 17 18 1 18 2 1 14 19 1 19 15 1 18 20 1 20 12 1
		 22 21 1 21 15 1 19 22 1 24 23 1 23 20 1 18 24 1 21 25 1 25 16 1 26 24 1 17 26 1 16 27 1
		 27 8 1 7 28 1 28 17 1 29 11 1 27 29 1 9 30 1 30 28 1 25 31 1 31 27 1 28 32 1 32 26 1
		 33 29 1 31 33 1 30 34 1 34 32 1 36 35 1 35 10 1 11 36 1 35 37 1 37 9 1 39 38 1 38 35 1
		 36 39 1 38 40 1 40 37 1 42 41 1 41 38 1 39 42 1 41 43 1 43 40 1 45 44 1 44 41 1 42 45 1
		 44 46 1 46 43 1 48 47 0 45 48 1 47 49 0 49 46 1 44 47 1 29 50 1 50 36 1 37 51 1 51 30 1
		 52 39 1 50 52 1 40 53 1 53 51 1 54 42 1 52 54 1 43 55 1 55 53 1 56 45 1 54 56 1 46 57 1
		 57 55 1 58 48 0 56 58 1 49 59 0 59 57 1 55 60 1 60 61 1 61 53 1 63 54 1 52 62 1 62 63 1
		 57 64 1 64 60 1 63 65 1 65 56 1 59 66 0 66 64 1 67 58 0 65 67 1 69 61 1 60 68 1 68 69 0
		 62 70 1 70 71 0 71 63 1 64 72 1 72 68 0 73 65 1 71 73 0 66 74 0 74 72 0 75 67 0 73 75 0
		 76 51 1 61 76 1 50 77 1 77 62 1 69 78 0 78 76 1 79 70 0 77 79 1 76 34 1 33 77 1 81 80 1
		 80 34 1 76 81 1 83 82 1 82 77 1 33 83 1 78 84 0 84 81 1 85 79 0 82 85 1 80 86 1 86 32 1
		 31 87 1 87 83 1 86 88 1 88 26 1 25 89 1 89 87 1 88 90 1 90 24 1 21 91 1 91 89 1 90 92 1
		 92 23 1 93 91 1;
	setAttr ".ed[166:331]" 22 93 1 13 94 1 94 95 1 95 14 1 12 96 1 96 94 1 98 95 1
		 94 97 1 97 98 1 96 99 1 99 97 1 101 100 1 100 95 1 98 101 1 103 102 1 102 99 1 96 103 1
		 100 19 1 20 103 1 104 22 1 100 104 1 23 105 1 105 103 1 104 106 1 106 93 1 107 105 1
		 92 107 1 108 104 1 101 108 1 105 109 1 109 102 1 110 106 1 108 110 1 107 111 1 111 109 1
		 113 112 1 112 111 1 107 113 1 115 114 1 114 106 1 110 115 0 117 116 1 116 92 1 90 117 1
		 119 118 1 118 91 1 93 119 1 116 113 1 114 119 1 88 120 1 120 117 1 118 121 1 121 89 1
		 86 122 1 122 120 1 123 87 1 121 123 1 80 124 1 124 122 1 125 83 1 123 125 1 126 124 1
		 81 126 1 125 127 1 127 82 1 128 126 1 84 128 0 127 129 1 129 85 0 124 130 1 130 131 1
		 131 122 1 133 125 1 123 132 1 132 133 1 126 134 1 134 130 1 133 135 1 135 127 1 128 136 0
		 136 134 1 137 129 0 135 137 1 138 120 1 131 138 1 121 139 1 139 132 1 140 117 1 138 140 1
		 118 141 1 141 139 1 142 116 1 140 142 1 119 143 1 143 141 1 142 144 1 144 113 1 114 145 1
		 145 143 1 144 146 0 146 112 0 115 147 0 147 145 0 149 134 1 136 148 0 148 149 1 135 150 1
		 150 151 1 151 137 0 153 149 1 148 152 0 152 153 1 150 154 1 154 155 1 155 151 0 157 156 1
		 156 149 1 153 157 1 159 158 1 158 154 1 150 159 1 156 130 1 133 159 1 157 160 1 160 161 1
		 161 156 1 159 162 1 162 163 1 163 158 1 161 131 1 132 162 1 160 164 1 164 165 1 165 161 1
		 162 166 1 166 167 1 167 163 1 165 138 1 139 166 1 169 168 1 168 165 1 164 169 1 171 170 1
		 170 167 1 166 171 1 168 140 1 141 171 1 144 172 0 172 173 0 173 146 0 147 174 0 174 175 0
		 175 145 0 142 176 1 176 172 1 177 143 1 175 177 1 168 176 1 177 171 1 179 178 0 178 173 0
		 172 179 0 181 180 0 180 175 0 174 181 0 176 182 1;
	setAttr ".ed[332:497]" 182 179 1 183 177 1 180 183 1 169 182 1 183 170 1 178 184 0
		 184 185 0 185 457 1 174 471 1 186 187 0 185 188 0 188 458 1 147 470 1 189 186 0 188 190 0
		 190 459 1 115 469 1 191 189 0 192 460 1 190 192 0 110 468 1 193 191 0 192 194 1 194 461 1
		 108 467 1 195 193 0 194 196 1 196 462 1 101 466 1 197 195 1 98 465 1 198 197 1 99 463 1
		 196 199 1 199 200 1 200 464 1 200 198 1 202 201 1 201 200 1 199 202 1 203 198 1 203 204 1
		 204 197 1 205 202 1 196 205 1 204 206 1 206 195 1 207 205 1 194 207 1 209 208 0 208 191 1
		 193 209 1 211 210 0 210 192 1 190 211 1 206 209 0 210 207 0 208 212 0 212 189 1 188 213 1
		 213 211 0 212 214 0 214 186 1 185 215 1 215 213 0 214 216 0 216 187 1 184 217 1 217 215 0
		 208 218 1 218 219 0 219 212 0 221 211 1 213 220 1 220 221 0 219 222 0 222 214 1 215 223 1
		 223 220 0 222 224 0 224 216 1 217 225 1 225 223 0 209 226 1 226 218 0 227 210 1 221 227 0
		 206 228 1 228 226 0 229 207 1 227 229 0 203 228 1 229 202 1 231 232 0 234 233 0 233 230 0
		 230 232 0 235 234 0 234 232 0 231 235 0 230 236 0 236 237 0 238 239 0 239 231 0 233 240 0
		 240 236 0 239 241 0 241 235 0 237 203 1 202 238 1 229 239 1 236 228 1 227 241 1 240 226 1
		 243 233 0 234 242 0 242 243 0 235 244 0 244 242 0 242 245 1 245 246 1 246 243 1 244 247 1
		 247 245 1 248 240 0 243 248 0 241 249 0 249 244 0 250 248 0 246 250 1 249 251 1 251 247 1
		 221 249 1 248 218 1 252 251 1 221 252 1 250 253 1 253 218 1 223 252 1 253 222 1 245 254 0
		 254 255 0 255 246 0 247 256 0 256 254 0 257 250 0 255 257 0 251 258 0 258 256 0 257 259 0
		 259 260 1 260 250 0 251 261 1 261 262 1 262 258 0 260 263 1 263 253 1 264 261 1 252 264 1
		 263 224 1 225 264 1 266 254 0 256 265 0 265 266 0 267 255 0 258 268 0;
	setAttr ".ed[498:663]" 268 265 0 267 269 0 269 257 0 262 270 1 270 268 1 269 271 1
		 271 259 1 268 272 1 274 269 1 267 273 0 273 274 1 274 275 1 275 271 1 276 272 1 270 276 1
		 278 273 1 277 278 1 278 275 1 261 280 0 280 281 1 281 262 1 283 260 0 259 282 1 282 283 1
		 287 284 0 284 285 0 285 286 1 286 287 1 291 288 0 288 289 1 289 290 1 290 291 0 294 292 0
		 292 293 0 293 286 1 286 294 1 297 295 0 295 289 1 289 296 1 296 297 0 298 294 0 285 298 0
		 295 299 0 299 290 0 293 300 0 300 287 0 288 301 0 301 296 0 300 351 0 302 303 0 288 304 0
		 304 305 0 305 358 0 306 302 0 293 357 0 305 307 0 307 364 0 303 308 0 308 352 0 291 359 0
		 309 304 0 308 310 0 310 353 0 311 309 0 290 360 0 310 280 0 280 354 0 299 361 0 283 311 0
		 280 312 0 312 355 0 295 362 0 313 283 0 312 314 0 314 356 0 315 313 0 297 363 0 314 306 0
		 307 315 0 312 264 1 225 314 0 315 224 0 263 313 1 225 316 0 316 306 0 317 224 0 307 317 0
		 217 318 0 318 316 1 317 319 1 319 216 0 184 320 0 320 318 1 321 187 0 319 321 1 322 281 1
		 310 322 0 282 323 1 323 311 0 324 322 0 308 324 0 323 325 1 325 309 1 303 326 0 326 324 0
		 325 327 1 327 304 1 302 328 0 328 326 0 327 329 1 329 305 1 316 328 0 329 317 1 331 330 1
		 330 281 1 322 331 0 333 332 1 332 323 0 282 333 1 330 270 1 271 333 1 334 331 0 324 334 0
		 332 335 0 335 325 1 336 276 1 330 336 1 275 337 1 337 333 1 331 338 0 338 336 1 337 339 1
		 339 332 0 334 340 0 340 338 0 339 341 0 341 335 0 343 342 0 342 349 0 340 348 0 343 345 0
		 339 346 0 337 347 1 345 341 0 346 342 0 347 344 1 345 346 1 346 347 1 348 343 0 349 338 0
		 350 336 1 348 349 1 347 278 1 351 302 0 303 287 0 352 284 0 353 285 0 354 298 0 355 294 0
		 356 292 0 357 306 0 351 303 1 303 352 1 352 353 1 353 354 1 354 355 1;
	setAttr ".ed[664:829]" 355 356 1 356 357 1 357 351 1 358 301 0 359 309 0 360 311 0
		 361 283 0 362 313 0 363 315 0 364 296 0 358 304 1 304 359 1 359 360 1 360 361 1 361 362 1
		 362 363 1 363 364 1 364 358 1 366 365 1 365 324 1 326 366 1 368 367 1 367 327 1 325 368 1
		 370 345 0 343 369 0 369 370 0 348 371 0 371 369 0 370 372 0 372 341 0 340 373 0 373 371 0
		 372 374 0 374 335 0 375 373 1 334 375 1 374 368 0 365 375 1 367 376 1 376 329 1 328 377 0
		 377 366 1 376 378 1 378 317 0 379 377 0 316 379 0 381 380 1 380 368 1 374 381 1 383 382 1
		 382 375 1 365 383 1 380 384 1 384 367 1 366 385 1 385 383 1 384 386 1 386 376 1 387 385 1
		 377 387 1 386 388 1 388 378 1 379 389 0 389 387 1 378 390 0 390 319 0 391 379 0 318 391 0
		 388 392 0 392 390 0 393 389 0 391 393 0 386 394 1 394 395 1 395 388 0 389 396 1 396 397 1
		 397 387 1 395 398 0 398 392 0 399 396 1 393 399 1 384 400 1 400 394 1 397 401 1 401 385 1
		 402 400 1 380 402 1 401 403 1 403 383 1 381 404 1 404 402 1 405 382 1 403 405 1 409 406 1
		 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 406 1 408 370 1 369 409 1 371 410 1
		 372 412 1 412 381 1 382 413 1 413 373 1 408 412 1 413 410 1 407 414 1 414 412 1 413 415 1
		 415 411 1 414 404 1 405 415 1 416 391 1 320 416 0 390 417 1 417 321 0 416 418 0 418 393 1
		 392 419 1 419 417 0 418 420 1 420 399 1 398 421 1 421 419 1 420 422 1 422 396 1 395 423 1
		 423 421 1 422 424 1 424 397 1 394 425 1 425 423 1 424 426 1 426 401 1 400 427 1 427 425 1
		 426 428 1 428 403 1 402 429 1 429 427 1 431 407 1 406 430 1 430 431 1 411 432 1 432 430 1
		 431 433 1 433 414 1 415 434 1 434 432 1 435 404 1 433 435 1 405 436 1 436 434 1 435 429 1
		 428 436 1 438 437 1 437 420 1 418 438 0 440 439 1 439 419 0 421 440 1;
	setAttr ".ed[830:995]" 442 441 1 441 437 1 438 442 0 444 443 1 443 439 0 440 444 1
		 446 445 0 445 438 0 418 446 0 448 447 0 447 419 0 439 448 0 446 449 0 416 449 0 320 450 0
		 450 449 0 451 321 1 450 452 0 453 451 0 184 452 0 453 187 0 454 456 0 178 454 0 453 472 0
		 455 181 0 456 452 0 457 173 1 458 146 1 459 112 1 460 111 1 461 109 1 462 102 1 463 199 1
		 464 97 1 465 198 1 466 197 1 467 195 1 468 193 1 469 191 1 470 189 1 471 186 1 187 181 0
		 472 455 0 456 184 0 184 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1
		 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 187 1
		 187 472 0 456 473 0 474 472 0 454 475 0 475 473 0 476 455 0 474 476 0 477 454 0 179 477 0
		 455 478 0 478 180 0 477 479 0 479 475 0 476 480 0 480 478 0 445 481 0 481 442 0 482 448 0
		 443 482 0 479 483 0 483 484 0 484 475 0 476 485 0 485 486 0 486 480 0 487 446 0 447 488 0
		 473 489 0 490 474 0 492 491 0 491 481 0 445 492 0 494 493 0 493 448 0 482 494 0 487 492 0
		 493 488 0 489 491 0 494 490 0 484 481 0 489 484 0 482 485 0 485 490 0 483 442 0 443 486 0
		 478 495 0 495 183 1 496 477 0 182 496 1 495 497 1 497 170 1 498 496 1 169 498 1 497 499 1
		 499 167 1 500 498 1 164 500 1 501 163 1 499 501 1 160 502 1 502 500 1 503 158 1 501 503 1
		 157 504 1 504 502 1 503 505 1 505 154 1 506 504 1 153 506 1 505 507 1 507 155 0 152 508 0
		 508 506 1 499 509 1 509 510 1 510 501 1 512 500 1 502 511 1 511 512 1 510 513 1 513 503 1
		 504 514 1 514 511 1 513 515 1 515 505 1 506 516 1 516 514 1 515 517 1 517 507 0 508 518 0
		 518 516 1 497 519 1 519 509 1 520 498 1 512 520 1 521 519 1 495 521 1 520 522 1 522 496 1
		 523 521 1 478 523 1 522 524 1 524 477 0 525 523 1 480 525 1 524 526 1;
	setAttr ".ed[996:1161]" 526 479 1 527 525 1 486 527 1 526 528 1 528 483 1 515 529 1
		 529 530 1 530 517 0 532 516 1 518 531 0 531 532 1 534 530 0 529 533 1 533 534 1 531 535 0
		 535 536 1 536 532 1 538 534 0 533 537 1 537 538 1 535 539 0 539 540 1 540 536 1 542 538 0
		 537 541 1 541 542 1 539 543 0 543 544 1 544 540 1 541 545 1 545 546 1 546 542 0 545 544 1
		 543 546 0 541 547 1 547 548 1 548 545 1 549 544 1 548 549 1 551 550 1 550 537 1 533 551 1
		 553 552 1 552 536 1 540 553 1 550 547 1 549 553 1 529 554 1 554 551 1 552 555 1 555 532 1
		 513 554 1 555 514 1 547 556 1 556 557 1 557 548 1 557 558 1 558 549 1 559 556 1 550 559 1
		 558 560 1 560 553 1 561 559 1 551 561 1 560 562 1 562 552 1 510 563 1 563 554 1 555 564 1
		 564 511 1 563 561 1 562 564 1 566 557 1 556 565 1 565 566 1 566 567 1 567 558 1 568 560 1
		 567 568 1 559 569 1 569 565 1 568 512 1 512 562 1 561 509 1 509 569 1 571 570 1 570 568 1
		 567 571 1 573 572 1 572 565 1 569 573 1 570 520 1 519 573 1 566 574 1 574 571 1 572 574 1
		 574 575 1 571 576 1 575 576 1 572 577 1 577 575 1 570 578 1 576 578 1 573 579 1 579 577 1
		 578 522 1 521 579 1 575 580 1 576 581 1 580 581 0 577 582 1 582 580 0 578 583 1 581 583 0
		 579 584 1 584 582 0 583 524 0 523 584 0 420 585 1 422 586 1 585 586 1 423 587 1 421 588 1
		 587 588 1 424 589 1 586 589 1 425 590 1 590 587 1 426 591 1 589 591 1 427 592 1 592 590 1
		 428 593 1 591 593 1 429 594 1 594 592 1 430 595 1 431 596 1 595 596 1 432 597 1 597 595 1
		 433 596 1 434 597 1 435 594 1 596 594 0 436 593 1 593 597 1 437 598 1 598 585 1 440 599 1
		 588 599 1 442 600 0 441 601 1 600 601 1 601 598 1 444 602 1 443 603 1 602 603 1 599 602 1
		 483 604 1 604 600 1 486 605 1 603 605 1 525 606 1 523 607 1 606 607 1;
	setAttr ".ed[1162:1327]" 524 608 1 526 609 1 608 609 1 527 610 1 610 606 1 605 610 1
		 528 611 1 609 611 1 611 604 1 580 612 1 581 613 1 612 613 1 582 614 1 614 612 1 583 615 1
		 613 615 1 584 616 1 616 614 1 615 608 1 607 616 1 618 617 1 617 601 1 600 618 1 620 619 1
		 619 603 1 602 620 1 618 621 1 621 622 1 622 617 1 624 619 1 620 623 1 623 624 1 626 625 1
		 625 622 1 621 626 1 626 624 1 623 625 1 628 627 1 627 621 1 618 628 1 630 629 1 629 619 1
		 624 630 1 627 631 1 631 626 1 631 630 1 604 628 1 629 605 1 611 632 1 632 628 1 633 610 1
		 629 633 1 632 634 1 634 627 1 635 633 1 630 635 1 634 636 1 636 631 1 636 635 1 637 632 1
		 609 637 1 633 638 1 638 606 1 639 634 1 637 639 1 635 640 1 640 638 1 639 641 1 641 636 1
		 641 640 1 612 642 1 642 643 1 643 613 1 614 644 1 644 642 1 639 643 1 642 641 1 644 640 1
		 637 645 1 645 643 1 646 638 1 644 646 1 645 615 1 616 646 1 608 645 1 646 607 1 648 622 1
		 625 647 1 647 648 1 623 649 1 649 647 1 648 650 1 650 617 1 620 651 1 651 649 1 652 601 1
		 650 652 1 602 653 1 653 651 1 654 598 1 652 654 1 599 655 1 655 653 1 656 585 1 654 656 1
		 588 657 1 657 655 1 656 658 1 658 586 1 659 657 1 587 659 1 658 660 1 660 589 1 590 661 1
		 661 659 1 660 662 1 662 591 1 592 663 1 663 661 1 664 593 1 662 664 1 594 665 1 665 663 1
		 596 666 1 666 665 1 667 597 1 664 667 0 668 666 1 667 668 0 668 595 1 668 669 1 669 670 1
		 670 666 1 667 671 1 671 669 1 672 665 1 670 672 1 664 673 1 673 671 1 674 663 1 672 674 1
		 662 675 1 675 673 1 676 661 1 674 676 1 660 677 1 677 675 1 678 659 1 676 678 1 658 679 1
		 679 677 1 678 680 1 680 657 1 681 679 1 656 681 1 680 682 1 682 655 1 654 683 1 683 681 1
		 682 684 1 684 653 1 652 685 1 685 683 1 684 686 1 686 651 1 650 687 1;
	setAttr ".ed[1328:1415]" 687 685 1 686 688 1 688 649 1 648 689 1 689 687 1 688 690 1
		 690 647 1 690 689 1 681 691 1 691 692 1 692 679 1 678 693 1 693 694 1 694 680 1 692 695 1
		 695 677 1 676 696 1 696 693 1 695 697 1 697 675 1 674 698 1 698 696 1 670 698 1 697 671 1
		 669 699 1 699 698 1 697 699 1 694 700 1 700 682 1 683 701 1 701 691 1 700 702 1 702 684 1
		 685 703 1 703 701 1 702 688 1 689 703 1 702 704 1 704 690 1 704 703 1 700 705 1 705 704 1
		 705 701 1 694 706 1 706 705 1 706 691 1 707 706 1 693 707 1 707 692 1 696 708 1 708 707 1
		 708 695 1 699 708 1 450 473 1 451 474 0 449 489 1 446 491 1 447 494 0 201 203 1 266 267 0
		 344 342 1 349 350 1 230 709 0 709 710 0 710 232 0 711 231 0 710 711 0 237 709 0 711 238 0
		 712 710 0 709 201 1 201 712 1 201 711 1 272 713 1 713 265 0 713 266 0 266 273 0 266 277 0
		 713 279 1 447 714 0 714 417 0 451 714 0 490 714 1 276 279 1 344 350 1 279 277 1 344 277 1
		 279 350 1;
	setAttr -s 702 -ch 2792 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 -1 -12 8
		mu 0 4 6 1 0 7
		f 4 9 10 11 -7
		mu 0 4 5 8 7 0
		f 4 12 13 -9 14
		mu 0 4 9 10 6 7
		f 4 15 -15 -11 16
		mu 0 4 11 9 7 8
		f 4 17 18 19 -3
		mu 0 4 2 12 13 3
		f 4 20 -5 -20 21
		mu 0 4 14 4 3 13
		f 4 22 -6 23 24
		mu 0 4 15 5 4 16
		f 4 25 26 27 -2
		mu 0 4 1 17 18 2
		f 4 -24 -21 28 29
		mu 0 4 16 4 14 19
		f 4 -28 30 31 -18
		mu 0 4 2 18 20 12
		f 4 32 33 -30 34
		mu 0 4 21 22 16 19
		f 4 35 36 -31 37
		mu 0 4 23 24 20 18
		f 4 38 39 -25 -34
		mu 0 4 22 25 15 16
		f 4 40 -38 -27 41
		mu 0 4 26 23 18 17
		f 4 -10 -23 42 43
		mu 0 4 8 5 15 27
		f 4 -8 44 45 -26
		mu 0 4 1 6 28 17
		f 4 46 -17 -44 47
		mu 0 4 29 11 8 27
		f 4 48 49 -45 -14
		mu 0 4 10 30 28 6
		f 4 -43 -40 50 51
		mu 0 4 27 15 25 31
		f 4 -46 52 53 -42
		mu 0 4 17 28 32 26
		f 4 54 -48 -52 55
		mu 0 4 33 29 27 31
		f 4 56 57 -53 -50
		mu 0 4 30 34 32 28
		f 4 58 59 -16 60
		mu 0 4 35 36 9 11
		f 4 61 62 -13 -60
		mu 0 4 36 37 10 9
		f 4 63 64 -59 65
		mu 0 4 38 39 36 35
		f 4 66 67 -62 -65
		mu 0 4 39 40 37 36
		f 4 68 69 -64 70
		mu 0 4 41 42 39 38
		f 4 71 72 -67 -70
		mu 0 4 42 43 40 39
		f 4 73 74 -69 75
		mu 0 4 44 45 42 41
		f 4 76 77 -72 -75
		mu 0 4 45 46 43 42
		f 4 78 -83 -74 79
		mu 0 4 47 48 45 44
		f 4 80 81 -77 82
		mu 0 4 48 49 46 45
		f 4 -47 83 84 -61
		mu 0 4 11 29 50 35
		f 4 -49 -63 85 86
		mu 0 4 30 10 37 51
		f 4 87 -66 -85 88
		mu 0 4 52 38 35 50
		f 4 89 90 -86 -68
		mu 0 4 40 53 51 37
		f 4 91 -71 -88 92
		mu 0 4 54 41 38 52
		f 4 93 94 -90 -73
		mu 0 4 43 55 53 40
		f 4 95 -76 -92 96
		mu 0 4 56 44 41 54
		f 4 97 98 -94 -78
		mu 0 4 46 57 55 43
		f 4 99 -80 -96 100
		mu 0 4 58 47 44 56
		f 4 101 102 -98 -82
		mu 0 4 49 59 57 46
		f 4 103 104 105 -95
		mu 0 4 55 60 61 53
		f 4 106 -93 107 108
		mu 0 4 62 54 52 63
		f 4 -104 -99 109 110
		mu 0 4 60 55 57 64
		f 4 -107 111 112 -97
		mu 0 4 54 62 65 56
		f 4 113 114 -110 -103
		mu 0 4 59 66 64 57
		f 4 115 -101 -113 116
		mu 0 4 67 58 56 65
		f 4 117 -105 118 119
		mu 0 4 68 61 60 69
		f 4 120 121 122 -109
		mu 0 4 63 70 71 62
		f 4 123 124 -119 -111
		mu 0 4 64 72 69 60
		f 4 125 -112 -123 126
		mu 0 4 73 65 62 71
		f 4 127 128 -124 -115
		mu 0 4 66 74 72 64
		f 4 129 -117 -126 130
		mu 0 4 75 67 65 73
		f 4 131 -91 -106 132
		mu 0 4 76 51 53 61
		f 4 133 134 -108 -89
		mu 0 4 50 77 63 52
		f 4 135 136 -133 -118
		mu 0 4 68 78 76 61
		f 4 137 -121 -135 138
		mu 0 4 79 70 63 77
		f 4 -87 -132 139 -57
		mu 0 4 30 51 76 34
		f 4 -84 -55 140 -134
		mu 0 4 50 29 33 77
		f 4 141 142 -140 143
		mu 0 4 80 81 34 76
		f 4 144 145 -141 146
		mu 0 4 82 83 77 33
		f 4 147 148 -144 -137
		mu 0 4 78 84 80 76
		f 4 149 -139 -146 150
		mu 0 4 85 79 77 83
		f 4 -143 151 152 -58
		mu 0 4 34 81 86 32
		f 4 -147 -56 153 154
		mu 0 4 82 33 31 87
		f 4 -153 155 156 -54
		mu 0 4 32 86 88 26
		f 4 -154 -51 157 158
		mu 0 4 87 31 25 89
		f 4 -157 159 160 -41
		mu 0 4 26 88 90 23
		f 4 -158 -39 161 162
		mu 0 4 89 25 22 91
		f 4 163 164 -36 -161
		mu 0 4 90 92 24 23
		f 4 165 -162 -33 166
		mu 0 4 93 91 22 21
		f 4 167 168 169 -22
		mu 0 4 13 94 95 14
		f 4 -168 -19 170 171
		mu 0 4 94 13 12 96
		f 4 172 -169 173 174
		mu 0 4 745 95 94 746
		f 4 175 176 -174 -172
		mu 0 4 96 744 746 94
		f 4 177 178 -173 179
		mu 0 4 743 101 95 745
		f 4 180 181 -176 182
		mu 0 4 102 742 744 96
		f 4 -179 183 -29 -170
		mu 0 4 95 101 19 14
		f 4 -183 -171 -32 184
		mu 0 4 102 96 12 20
		f 4 185 -35 -184 186
		mu 0 4 104 21 19 101
		f 4 187 188 -185 -37
		mu 0 4 24 105 102 20
		f 4 189 190 -167 -186
		mu 0 4 104 106 93 21
		f 4 191 -188 -165 192
		mu 0 4 107 105 24 92
		f 4 193 -187 -178 194
		mu 0 4 741 104 101 743
		f 4 195 196 -181 -189
		mu 0 4 105 740 742 102
		f 4 197 -190 -194 198
		mu 0 4 738 106 104 741
		f 4 199 200 -196 -192
		mu 0 4 107 739 740 105
		f 4 201 202 -200 203
		mu 0 4 112 737 739 107
		f 4 204 205 -198 206
		mu 0 4 736 115 106 738
		f 4 207 208 -164 209
		mu 0 4 116 117 92 90
		f 4 210 211 -166 212
		mu 0 4 118 119 91 93
		f 4 213 -204 -193 -209
		mu 0 4 117 112 107 92
		f 4 214 -213 -191 -206
		mu 0 4 115 118 93 106
		f 4 -160 215 216 -210
		mu 0 4 90 88 120 116
		f 4 -163 -212 217 218
		mu 0 4 89 91 119 121
		f 4 219 220 -216 -156
		mu 0 4 86 122 120 88
		f 4 221 -159 -219 222
		mu 0 4 123 87 89 121
		f 4 223 224 -220 -152
		mu 0 4 81 124 122 86
		f 4 225 -155 -222 226
		mu 0 4 125 82 87 123
		f 4 227 -224 -142 228
		mu 0 4 126 124 81 80
		f 4 229 230 -145 -226
		mu 0 4 125 127 83 82
		f 4 231 -229 -149 232
		mu 0 4 128 126 80 84
		f 4 233 234 -151 -231
		mu 0 4 127 129 85 83
		f 4 235 236 237 -225
		mu 0 4 124 130 131 122
		f 4 238 -227 239 240
		mu 0 4 132 125 123 133
		f 4 -228 241 242 -236
		mu 0 4 124 126 134 130
		f 4 -230 -239 243 244
		mu 0 4 127 125 132 135
		f 4 245 246 -242 -232
		mu 0 4 128 136 134 126
		f 4 247 -234 -245 248
		mu 0 4 137 129 127 135
		f 4 249 -221 -238 250
		mu 0 4 138 120 122 131
		f 4 251 252 -240 -223
		mu 0 4 121 139 133 123
		f 4 253 -217 -250 254
		mu 0 4 140 116 120 138
		f 4 255 256 -252 -218
		mu 0 4 119 141 139 121
		f 4 257 -208 -254 258
		mu 0 4 142 117 116 140
		f 4 259 260 -256 -211
		mu 0 4 118 143 141 119
		f 4 -214 -258 261 262
		mu 0 4 112 117 142 144
		f 4 -215 263 264 -260
		mu 0 4 118 115 145 143
		f 4 -202 -263 265 266
		mu 0 4 737 112 144 735
		f 4 -205 267 268 -264
		mu 0 4 115 736 734 145
		f 4 269 -247 270 271
		mu 0 4 148 134 136 149
		f 4 272 273 274 -249
		mu 0 4 135 150 151 137
		f 4 275 -272 276 277
		mu 0 4 152 148 149 153
		f 4 278 279 280 -274
		mu 0 4 150 154 155 151
		f 4 281 282 -276 283
		mu 0 4 156 157 148 152
		f 4 284 285 -279 286
		mu 0 4 158 159 154 150
		f 4 -270 -283 287 -243
		mu 0 4 134 148 157 130
		f 4 -273 -244 288 -287
		mu 0 4 150 135 132 158
		f 4 -282 289 290 291
		mu 0 4 157 156 160 161
		f 4 -285 292 293 294
		mu 0 4 159 158 162 163
		f 4 -288 -292 295 -237
		mu 0 4 130 157 161 131
		f 4 -289 -241 296 -293
		mu 0 4 158 132 133 162
		f 4 -291 297 298 299
		mu 0 4 161 160 164 165
		f 4 -294 300 301 302
		mu 0 4 163 162 166 167
		f 4 303 -251 -296 -300
		mu 0 4 165 138 131 161
		f 4 304 -301 -297 -253
		mu 0 4 139 166 162 133
		f 4 305 306 -299 307
		mu 0 4 168 169 165 164
		f 4 308 309 -302 310
		mu 0 4 170 171 167 166
		f 4 -304 -307 311 -255
		mu 0 4 138 165 169 140
		f 4 -305 -257 312 -311
		mu 0 4 166 139 141 170
		f 4 -266 313 314 315
		mu 0 4 735 144 172 733
		f 4 -269 316 317 318
		mu 0 4 145 734 732 175
		f 4 319 320 -314 -262
		mu 0 4 142 176 172 144
		f 4 321 -265 -319 322
		mu 0 4 177 143 145 175
		f 4 -320 -259 -312 323
		mu 0 4 176 142 140 169
		f 4 -322 324 -313 -261
		mu 0 4 143 177 170 141
		f 4 325 326 -315 327
		mu 0 4 178 179 733 172
		f 4 328 329 -318 330
		mu 0 4 725 181 175 732
		f 4 331 332 -328 -321
		mu 0 4 176 182 178 172
		f 4 333 -323 -330 334
		mu 0 4 183 177 175 181
		f 4 -306 335 -332 -324
		mu 0 4 169 168 182 176
		f 4 -309 -325 -334 336
		mu 0 4 171 170 177 183
		f 4 337 874 856 -327
		mu 0 4 727 184 185 173
		f 4 889 871 -331 340
		mu 0 4 186 724 180 174
		f 4 -857 875 857 -316
		mu 0 4 173 185 188 146
		f 4 888 -341 -317 344
		mu 0 4 189 186 174 147
		f 4 -858 876 858 -267
		mu 0 4 146 188 190 113
		f 4 887 -345 -268 348
		mu 0 4 191 189 147 114
		f 4 877 859 -203 -859
		mu 0 4 190 192 111 113
		f 4 352 886 -349 -207
		mu 0 4 110 193 191 114
		f 4 -860 878 860 -201
		mu 0 4 111 192 194 109
		f 4 885 -353 -199 356
		mu 0 4 195 193 110 108
		f 4 -861 879 861 -197
		mu 0 4 109 194 196 103
		f 4 884 -357 -195 360
		mu 0 4 197 195 108 100
		f 4 -180 362 883 -361
		mu 0 4 100 97 198 197
		f 4 -182 -862 880 -365
		mu 0 4 99 103 196 199
		f 4 364 881 863 -177
		mu 0 4 99 199 200 98
		f 4 882 -363 -175 -864
		mu 0 4 200 198 97 98
		f 4 369 370 -367 371
		mu 0 4 201 202 203 204
		f 4 1386 372 -369 -371
		mu 0 4 202 205 206 203
		f 4 373 374 -364 -373
		mu 0 4 205 207 208 206
		f 4 375 -372 -366 376
		mu 0 4 209 201 204 210
		f 4 377 378 -362 -375
		mu 0 4 207 211 212 208
		f 4 379 -377 -359 380
		mu 0 4 213 209 210 214
		f 4 381 382 -354 383
		mu 0 4 215 216 217 218
		f 4 384 385 -352 386
		mu 0 4 219 220 221 222
		f 4 -384 -358 -379 387
		mu 0 4 215 218 212 211
		f 4 -386 388 -381 -355
		mu 0 4 221 220 213 214
		f 4 -383 389 390 -350
		mu 0 4 217 216 223 224
		f 4 -387 -347 391 392
		mu 0 4 219 222 225 226
		f 4 -391 393 394 -346
		mu 0 4 224 223 227 228
		f 4 -392 -343 395 396
		mu 0 4 226 225 229 230
		f 4 -395 397 398 -342
		mu 0 4 228 227 231 724
		f 4 -396 -339 399 400
		mu 0 4 230 229 184 232
		f 4 401 402 403 -390
		mu 0 4 216 233 234 223
		f 4 404 -393 405 406
		mu 0 4 235 219 226 236
		f 4 -404 407 408 -394
		mu 0 4 223 234 237 227
		f 4 -406 -397 409 410
		mu 0 4 236 226 230 238
		f 4 -409 411 412 -398
		mu 0 4 227 237 239 231
		f 4 -410 -401 413 414
		mu 0 4 238 230 232 240
		f 4 415 416 -402 -382
		mu 0 4 215 241 233 216
		f 4 417 -385 -405 418
		mu 0 4 242 220 219 235
		f 4 419 420 -416 -388
		mu 0 4 211 243 241 215
		f 4 421 -389 -418 422
		mu 0 4 244 213 220 242
		f 4 -374 423 -420 -378
		mu 0 4 207 205 243 211
		f 4 -376 -380 -422 424
		mu 0 4 201 209 213 244
		f 4 1390 1391 1392 -429
		mu 0 4 245 246 247 248
		f 4 1393 425 -1393 1394
		mu 0 4 249 250 248 247
		f 4 426 427 428 -431
		mu 0 4 251 252 754 755
		f 4 429 430 -426 431
		mu 0 4 253 251 755 753
		f 4 1395 -1391 432 433
		mu 0 4 254 246 245 255
		f 4 1396 434 435 -1394
		mu 0 4 249 256 257 250
		f 4 -433 -428 436 437
		mu 0 4 255 754 252 258
		f 4 -436 438 439 -432
		mu 0 4 753 257 259 253
		f 4 1397 -1392 1398 1399
		mu 0 4 260 247 246 202
		f 4 -1398 -1400 1400 -1395
		mu 0 4 247 260 202 249
		f 4 -1387 -1399 -1396 440
		mu 0 4 205 202 246 254
		f 4 -370 441 -1397 -1401
		mu 0 4 202 201 256 249
		f 4 -442 -425 442 -435
		mu 0 4 256 201 244 257
		f 4 -441 -434 443 -424
		mu 0 4 205 254 255 243
		f 4 -443 -423 444 -439
		mu 0 4 257 244 242 259
		f 4 -444 -438 445 -421
		mu 0 4 243 255 258 241
		f 4 446 -427 447 448
		mu 0 4 261 252 251 262
		f 4 449 450 -448 -430
		mu 0 4 253 263 262 251
		f 4 451 452 453 -449
		mu 0 4 262 264 265 261
		f 4 -452 -451 454 455
		mu 0 4 264 262 263 266
		f 4 456 -437 -447 457
		mu 0 4 267 258 252 261
		f 4 458 459 -450 -440
		mu 0 4 259 268 263 253
		f 4 460 -458 -454 461
		mu 0 4 269 267 261 265
		f 4 462 463 -455 -460
		mu 0 4 268 270 266 263
		f 4 -445 -419 464 -459
		mu 0 4 259 242 235 268
		f 4 -446 -457 465 -417
		mu 0 4 241 258 267 233
		f 4 466 -463 -465 467
		mu 0 4 271 270 268 235
		f 4 468 469 -466 -461
		mu 0 4 269 272 233 267
		f 4 -407 -411 470 -468
		mu 0 4 235 236 238 271
		f 4 -403 -470 471 -408
		mu 0 4 234 233 272 237
		f 4 -453 472 473 474
		mu 0 4 265 264 273 274
		f 4 -456 475 476 -473
		mu 0 4 264 266 275 273
		f 4 477 -462 -475 478
		mu 0 4 276 269 265 274
		f 4 479 480 -476 -464
		mu 0 4 270 277 275 266
		f 4 -478 481 482 483
		mu 0 4 269 276 278 279
		f 4 -480 484 485 486
		mu 0 4 277 270 280 281
		f 4 487 488 -469 -484
		mu 0 4 279 282 272 269
		f 4 489 -485 -467 490
		mu 0 4 283 280 270 271
		f 4 -472 -489 491 -412
		mu 0 4 237 272 282 239
		f 4 -471 -415 492 -491
		mu 0 4 271 238 240 283
		f 4 493 -477 494 495
		mu 0 4 284 273 275 285
		f 4 -494 1387 496 -474
		mu 0 4 273 284 286 274
		f 4 -495 -481 497 498
		mu 0 4 285 275 277 287
		f 4 -497 499 500 -479
		mu 0 4 274 286 288 276
		f 4 -487 501 502 -498
		mu 0 4 277 281 289 287
		f 4 -482 -501 503 504
		mu 0 4 278 276 288 290
		f 4 505 1401 1402 -499
		mu 0 4 287 291 292 285
		f 4 506 -500 507 508
		mu 0 4 293 288 286 294
		f 3 -496 -1403 1403
		mu 0 3 284 285 292
		f 3 -1388 1404 -508
		mu 0 3 286 284 294
		f 4 509 510 -504 -507
		mu 0 4 293 295 290 288
		f 4 511 -506 -503 512
		mu 0 4 296 291 287 289
		f 4 513 -1405 1405 514
		mu 0 4 297 294 284 298
		f 4 1406 1413 -1406 -1404
		mu 0 4 292 299 298 284
		f 4 -510 -509 -514 515
		mu 0 4 295 293 294 297
		f 4 -512 1411 -1407 -1402
		mu 0 4 291 296 299 292
		f 4 516 517 518 -486
		mu 0 4 280 300 301 281
		f 4 519 -483 520 521
		mu 0 4 302 279 278 303
		f 4 522 523 524 525
		mu 0 4 797 808 802 307
		f 4 526 527 528 529
		mu 0 4 807 795 310 800
		f 4 530 531 532 533
		mu 0 4 804 806 798 307
		f 4 534 535 536 537
		mu 0 4 805 801 310 794
		f 4 538 -534 -525 539
		mu 0 4 803 804 307 802
		f 4 540 541 -529 -536
		mu 0 4 801 799 800 310
		f 4 -533 542 543 -526
		mu 0 4 307 798 796 797
		f 4 -537 -528 544 545
		mu 0 4 794 310 795 793
		f 4 -544 546 659 652
		mu 0 4 304 320 322 323
		f 3 674 549 550
		mu 0 3 324 325 326
		f 4 666 -547 -543 552
		mu 0 4 327 322 320 314
		f 4 553 554 681 -551
		mu 0 4 326 328 329 324
		f 4 -523 -653 660 653
		mu 0 4 305 304 323 330
		f 3 675 668 558
		mu 0 3 325 331 332
		f 4 661 654 -524 -654
		mu 0 4 330 333 306 305
		f 4 561 -669 676 669
		mu 0 4 334 332 331 335
		f 4 -540 -655 662 655
		mu 0 4 318 306 333 336
		f 4 677 670 566 -670
		mu 0 4 335 337 302 334
		f 4 -539 -656 663 656
		mu 0 4 312 318 336 338
		f 4 678 671 570 -671
		mu 0 4 337 339 340 302
		f 4 664 657 -531 -657
		mu 0 4 338 341 313 312
		f 4 573 -672 679 672
		mu 0 4 342 340 339 343
		f 4 -532 -658 665 -553
		mu 0 4 314 313 341 327
		f 4 680 -555 576 -673
		mu 0 4 343 329 328 342
		f 4 -572 577 -493 578
		mu 0 4 344 345 283 240
		f 4 -574 579 -492 580
		mu 0 4 340 342 239 282
		f 4 581 582 -576 -579
		mu 0 4 240 346 347 344
		f 4 583 -580 -577 584
		mu 0 4 348 239 342 328
		f 4 -414 585 586 -582
		mu 0 4 240 232 349 346
		f 4 -413 -584 587 588
		mu 0 4 231 239 348 350
		f 4 589 590 -586 -400
		mu 0 4 184 750 349 232
		f 4 591 -399 -589 592
		mu 0 4 731 724 231 350
		f 4 -568 -517 -490 -578
		mu 0 4 345 300 280 283
		f 4 -571 -581 -488 -520
		mu 0 4 302 340 282 279
		f 4 593 -518 -564 594
		mu 0 4 353 301 300 354
		f 4 595 596 -567 -522
		mu 0 4 303 355 334 302
		f 4 597 -595 -560 598
		mu 0 4 356 353 354 357
		f 4 599 600 -562 -597
		mu 0 4 355 358 332 334
		f 4 -556 601 602 -599
		mu 0 4 357 323 359 356
		f 4 -559 -601 603 604
		mu 0 4 325 332 358 360
		f 4 -548 605 606 -602
		mu 0 4 323 361 362 359
		f 4 -550 -605 607 608
		mu 0 4 326 325 360 363
		f 4 -552 -583 609 -606
		mu 0 4 361 347 346 362
		f 4 -554 -609 610 -585
		mu 0 4 328 326 363 348
		f 4 611 612 -594 613
		mu 0 4 364 365 301 353
		f 4 614 615 -596 616
		mu 0 4 366 367 355 303
		f 4 -519 -613 617 -502
		mu 0 4 281 301 365 289
		f 4 -521 -505 618 -617
		mu 0 4 303 278 290 366
		f 4 619 -614 -598 620
		mu 0 4 368 364 353 356
		f 4 621 622 -600 -616
		mu 0 4 367 369 358 355
		f 4 623 -513 -618 624
		mu 0 4 370 296 289 365
		f 4 625 626 -619 -511
		mu 0 4 295 371 366 290
		f 4 -612 627 628 -625
		mu 0 4 365 364 372 370
		f 4 -615 -627 629 630
		mu 0 4 367 366 371 373
		f 4 -620 631 632 -628
		mu 0 4 364 368 374 372
		f 4 -622 -631 633 634
		mu 0 4 369 367 373 375
		f 4 649 647 -633 637
		mu 0 4 376 377 372 374
		f 4 -636 638 644 642
		mu 0 4 378 379 380 381
		f 4 1388 -643 645 643
		mu 0 4 382 378 381 383
		f 4 1389 648 -629 -648
		mu 0 4 377 792 370 372
		f 4 -645 641 -634 639
		mu 0 4 381 380 375 373
		f 4 -646 -640 -630 640
		mu 0 4 383 381 373 371
		f 4 635 636 -650 646
		mu 0 4 379 378 377 376
		f 4 -1389 1412 -1390 -637
		mu 0 4 378 382 792 377
		f 4 650 -515 -1415 -644
		mu 0 4 383 297 298 382
		f 4 1415 -1413 1414 -1414
		mu 0 4 299 792 382 298
		f 4 -626 -516 -651 -641
		mu 0 4 371 295 297 383
		f 4 -624 -649 -1416 -1412
		mu 0 4 296 370 792 299
		f 3 -660 651 547
		mu 0 3 323 322 361
		f 3 -661 555 556
		mu 0 3 330 323 357
		f 4 559 560 -662 -557
		mu 0 4 357 354 333 330
		f 4 -663 -561 563 564
		mu 0 4 336 333 354 300
		f 4 -664 -565 567 568
		mu 0 4 338 336 300 345
		f 4 571 572 -665 -569
		mu 0 4 345 344 341 338
		f 4 -666 -573 575 -659
		mu 0 4 327 341 344 347
		f 4 551 -652 -667 658
		mu 0 4 347 361 322 327
		f 4 -545 548 -675 667
		mu 0 4 321 309 325 324
		f 4 -527 557 -676 -549
		mu 0 4 309 308 331 325
		f 4 -677 -558 -530 562
		mu 0 4 335 331 308 311
		f 4 -542 565 -678 -563
		mu 0 4 311 319 337 335
		f 4 -541 569 -679 -566
		mu 0 4 319 316 339 337
		f 4 -680 -570 -535 574
		mu 0 4 343 339 316 315
		f 4 -538 -674 -681 -575
		mu 0 4 315 317 329 343
		f 4 -682 673 -546 -668
		mu 0 4 324 329 317 321
		f 4 682 683 -603 684
		mu 0 4 384 385 356 359
		f 4 685 686 -604 687
		mu 0 4 386 387 360 358
		f 4 688 -639 689 690
		mu 0 4 388 380 379 389
		f 4 691 692 -690 -647
		mu 0 4 376 390 389 379
		f 4 -642 -689 693 694
		mu 0 4 375 380 388 391
		f 4 -638 695 696 -692
		mu 0 4 376 374 392 390
		f 4 697 698 -635 -695
		mu 0 4 391 393 369 375
		f 4 699 -696 -632 700
		mu 0 4 394 392 374 368
		f 4 -623 -699 701 -688
		mu 0 4 358 369 393 386
		f 4 -621 -684 702 -701
		mu 0 4 368 356 385 394
		f 4 -608 -687 703 704
		mu 0 4 363 360 387 395
		f 4 -607 705 706 -685
		mu 0 4 359 362 396 384
		f 4 707 708 -611 -705
		mu 0 4 395 397 348 363
		f 4 709 -706 -610 710
		mu 0 4 398 396 362 346
		f 4 711 712 -702 713
		mu 0 4 399 400 386 393
		f 4 714 715 -703 716
		mu 0 4 401 402 394 385
		f 4 -686 -713 717 718
		mu 0 4 387 386 400 403
		f 4 -683 719 720 -717
		mu 0 4 385 384 404 401
		f 4 721 722 -704 -719
		mu 0 4 403 405 395 387
		f 4 723 -720 -707 724
		mu 0 4 406 404 384 396
		f 4 -708 -723 725 726
		mu 0 4 397 395 405 407
		f 4 -710 727 728 -725
		mu 0 4 396 398 408 406
		f 4 729 730 -588 -709
		mu 0 4 397 409 350 348
		f 4 731 -711 -587 732
		mu 0 4 410 398 346 349
		f 4 733 734 -730 -727
		mu 0 4 407 411 409 397
		f 4 735 -728 -732 736
		mu 0 4 412 408 398 410
		f 4 -726 737 738 739
		mu 0 4 407 405 413 414
		f 4 -729 740 741 742
		mu 0 4 406 408 415 416
		f 4 743 744 -734 -740
		mu 0 4 414 417 411 407
		f 4 745 -741 -736 746
		mu 0 4 418 415 408 412
		f 4 -722 747 748 -738
		mu 0 4 405 403 419 413
		f 4 -724 -743 749 750
		mu 0 4 404 406 416 420
		f 4 751 -748 -718 752
		mu 0 4 421 419 403 400
		f 4 753 754 -721 -751
		mu 0 4 420 422 401 404
		f 4 755 756 -753 -712
		mu 0 4 399 423 421 400
		f 4 757 -715 -755 758
		mu 0 4 424 402 401 422
		f 4 759 760 761 762
		mu 0 4 425 426 427 428
		f 4 -760 763 764 765
		mu 0 4 426 425 429 430
		f 4 766 -691 767 -763
		mu 0 4 428 388 389 425
		f 4 768 -764 -768 -693
		mu 0 4 390 429 425 389
		f 4 -714 -698 769 770
		mu 0 4 399 393 391 431
		f 4 -716 771 772 -700
		mu 0 4 394 402 432 392
		f 4 -767 773 -770 -694
		mu 0 4 388 428 431 391
		f 4 -769 -697 -773 774
		mu 0 4 429 390 392 432
		f 4 -762 775 776 -774
		mu 0 4 428 427 433 431
		f 4 -765 -775 777 778
		mu 0 4 430 429 432 434
		f 4 -777 779 -756 -771
		mu 0 4 431 433 423 399
		f 4 -778 -772 -758 780
		mu 0 4 434 432 402 424
		f 4 781 -733 -591 782
		mu 0 4 749 410 349 750
		f 4 783 784 -593 -731
		mu 0 4 409 730 731 350
		f 4 -782 785 786 -737
		mu 0 4 410 749 747 412
		f 4 -784 -735 787 788
		mu 0 4 730 409 411 438
		f 4 -787 789 790 -747
		mu 0 4 412 747 776 418
		f 4 -788 -745 791 792
		mu 0 4 438 411 417 775
		f 4 -791 793 794 -746
		mu 0 4 418 776 791 415
		f 4 -792 -744 795 796
		mu 0 4 775 417 414 790
		f 4 -795 797 798 -742
		mu 0 4 415 791 789 416
		f 4 -796 -739 799 800
		mu 0 4 790 414 413 788
		f 4 -799 801 802 -750
		mu 0 4 416 789 787 420
		f 4 -800 -749 803 804
		mu 0 4 788 413 419 786
		f 4 -803 805 806 -754
		mu 0 4 420 787 777 422
		f 4 -804 -752 807 808
		mu 0 4 786 419 421 780
		f 4 809 -761 810 811
		mu 0 4 784 427 426 785
		f 4 812 813 -811 -766
		mu 0 4 430 783 785 426
		f 4 -810 814 815 -776
		mu 0 4 427 784 782 433
		f 4 -813 -779 816 817
		mu 0 4 783 430 434 781
		f 4 818 -780 -816 819
		mu 0 4 779 423 433 782
		f 4 820 821 -817 -781
		mu 0 4 424 778 781 434
		f 4 822 -808 -757 -819
		mu 0 4 779 780 421 423
		f 4 823 -821 -759 -807
		mu 0 4 777 778 424 422
		f 4 824 825 -790 826
		mu 0 4 456 774 776 747
		f 4 827 828 -793 829
		mu 0 4 771 459 438 775
		f 4 830 831 -825 832
		mu 0 4 820 773 774 456
		f 4 833 834 -828 835
		mu 0 4 772 765 459 771
		f 4 836 837 -827 838
		mu 0 4 748 721 456 747
		f 4 839 840 -829 841
		mu 0 4 720 728 438 459
		f 4 -843 -839 -786 843
		mu 0 4 468 464 437 435
		f 4 -783 844 845 -844
		mu 0 4 435 351 469 468
		f 4 -848 -845 -590 849
		mu 0 4 470 469 351 751
		f 4 -849 850 -592 -847
		mu 0 4 471 472 187 352
		f 4 851 873 -338 852
		mu 0 4 723 474 751 752
		f 4 890 872 854 -872
		mu 0 4 187 475 722 726
		f 3 -874 855 -850
		mu 0 3 751 474 470
		f 3 -875 338 339
		mu 0 3 185 184 229
		f 4 -876 -340 342 343
		mu 0 4 188 185 229 225
		f 4 -877 -344 346 347
		mu 0 4 190 188 225 222
		f 4 350 -878 -348 351
		mu 0 4 221 192 190 222
		f 4 -879 -351 354 355
		mu 0 4 194 192 221 214
		f 4 -880 -356 358 359
		mu 0 4 196 194 214 210
		f 4 -881 -360 365 -863
		mu 0 4 199 196 210 204
		f 4 -882 862 366 367
		mu 0 4 200 199 204 203
		f 4 -865 -883 -368 368
		mu 0 4 206 198 200 203
		f 4 -884 864 363 -866
		mu 0 4 197 198 206 208
		f 4 -867 -885 865 361
		mu 0 4 212 195 197 208
		f 4 -868 -886 866 357
		mu 0 4 218 193 195 212
		f 4 -887 867 353 -869
		mu 0 4 191 193 218 217
		f 4 -870 -888 868 349
		mu 0 4 224 189 191 217
		f 4 -871 -889 869 345
		mu 0 4 228 186 189 224
		f 3 -890 870 341
		mu 0 3 724 186 228
		f 3 853 -891 -851
		mu 0 3 472 475 187
		f 4 893 894 -892 -852
		mu 0 4 723 719 478 474
		f 4 895 -873 -893 896
		mu 0 4 479 722 475 480
		f 4 897 -853 -326 898
		mu 0 4 481 473 179 178
		f 4 899 900 -329 -855
		mu 0 4 476 763 181 725
		f 4 -898 901 902 -894
		mu 0 4 473 481 770 477
		f 4 -900 -896 903 904
		mu 0 4 763 476 718 769
		f 4 905 906 -833 -838
		mu 0 4 721 717 820 456
		f 4 907 -842 -835 908
		mu 0 4 818 720 459 765
		f 4 -903 909 910 911
		mu 0 4 477 770 767 716
		f 4 -904 912 913 914
		mu 0 4 769 718 715 766
		f 4 919 920 -906 921
		mu 0 4 491 492 485 465
		f 4 922 923 -908 924
		mu 0 4 493 494 466 714
		f 4 925 -922 -837 -916
		mu 0 4 495 491 465 464
		f 4 926 -917 -840 -924
		mu 0 4 494 496 467 466
		f 4 929 -921 -928 930
		mu 0 4 488 485 492 497
		f 4 931 932 -929 -925
		mu 0 4 714 489 498 493
		f 4 -931 -918 -895 -912
		mu 0 4 488 497 478 719
		f 4 -933 -913 -897 -919
		mu 0 4 498 489 479 480
		f 4 -930 -911 933 -907
		mu 0 4 819 716 767 768
		f 4 -932 -909 934 -914
		mu 0 4 715 486 817 766
		f 4 935 936 -335 -901
		mu 0 4 763 499 183 181
		f 4 937 -899 -333 938
		mu 0 4 500 481 178 182
		f 4 939 940 -337 -937
		mu 0 4 499 501 171 183
		f 4 941 -939 -336 942
		mu 0 4 502 500 182 168
		f 4 943 944 -310 -941
		mu 0 4 501 503 167 171
		f 4 945 -943 -308 946
		mu 0 4 504 502 168 164
		f 4 947 -303 -945 948
		mu 0 4 505 163 167 503
		f 4 949 950 -947 -298
		mu 0 4 160 506 504 164
		f 4 951 -295 -948 952
		mu 0 4 507 159 163 505
		f 4 953 954 -950 -290
		mu 0 4 156 508 506 160
		f 4 955 956 -286 -952
		mu 0 4 507 509 154 159
		f 4 957 -954 -284 958
		mu 0 4 510 508 156 152
		f 4 -280 -957 959 960
		mu 0 4 155 154 509 511
		f 4 -278 961 962 -959
		mu 0 4 152 153 512 510
		f 4 963 964 965 -949
		mu 0 4 503 513 514 505
		f 4 966 -951 967 968
		mu 0 4 515 504 506 516
		f 4 -966 969 970 -953
		mu 0 4 505 514 517 507
		f 4 -968 -955 971 972
		mu 0 4 516 506 508 518
		f 4 -971 973 974 -956
		mu 0 4 507 517 519 509
		f 4 -972 -958 975 976
		mu 0 4 518 508 510 520
		f 4 -975 977 978 -960
		mu 0 4 509 519 521 511
		f 4 -976 -963 979 980
		mu 0 4 520 510 512 522
		f 4 981 982 -964 -944
		mu 0 4 501 523 513 503
		f 4 983 -946 -967 984
		mu 0 4 524 502 504 515
		f 4 985 -982 -940 986
		mu 0 4 525 523 501 499
		f 4 987 988 -942 -984
		mu 0 4 524 526 500 502
		f 4 989 -987 -936 990
		mu 0 4 764 525 499 763
		f 4 991 992 -938 -989
		mu 0 4 526 761 481 500
		f 4 993 -991 -905 994
		mu 0 4 529 527 482 484
		f 4 995 996 -902 -993
		mu 0 4 528 530 483 762
		f 4 997 -995 -915 998
		mu 0 4 531 529 484 490
		f 4 999 1000 -910 -997
		mu 0 4 530 532 487 483
		f 4 1001 1002 1003 -978
		mu 0 4 519 533 534 521
		f 4 1004 -981 1005 1006
		mu 0 4 535 520 522 536
		f 4 1007 -1003 1008 1009
		mu 0 4 537 534 533 538
		f 4 1010 1011 1012 -1007
		mu 0 4 536 539 540 535
		f 4 1013 -1010 1014 1015
		mu 0 4 541 537 538 542
		f 4 1016 1017 1018 -1012
		mu 0 4 539 543 544 540
		f 4 1019 -1016 1020 1021
		mu 0 4 545 541 542 546
		f 4 1022 1023 1024 -1018
		mu 0 4 543 547 548 544;
	setAttr ".fc[500:701]"
		f 4 1025 1026 1027 -1022
		mu 0 4 546 549 816 545
		f 4 1028 -1024 1029 -1027
		mu 0 4 815 548 547 550
		f 4 1030 1031 1032 -1026
		mu 0 4 546 551 552 549
		f 4 1033 -1029 -1033 1034
		mu 0 4 553 548 815 814
		f 4 1035 1036 -1015 1037
		mu 0 4 554 555 542 538
		f 4 1038 1039 -1019 1040
		mu 0 4 556 557 540 544
		f 4 -1021 -1037 1041 -1031
		mu 0 4 546 542 555 551
		f 4 -1025 -1034 1042 -1041
		mu 0 4 544 548 553 556
		f 4 -1009 1043 1044 -1038
		mu 0 4 538 533 558 554
		f 4 -1013 -1040 1045 1046
		mu 0 4 535 540 557 559
		f 4 -1002 -974 1047 -1044
		mu 0 4 533 519 517 558
		f 4 -1005 -1047 1048 -977
		mu 0 4 520 535 559 518
		f 4 -1032 1049 1050 1051
		mu 0 4 552 551 560 561
		f 4 -1035 -1052 1052 1053
		mu 0 4 553 814 813 562
		f 4 1054 -1050 -1042 1055
		mu 0 4 563 560 551 555
		f 4 1056 1057 -1043 -1054
		mu 0 4 562 564 556 553
		f 4 1058 -1056 -1036 1059
		mu 0 4 565 563 555 554
		f 4 1060 1061 -1039 -1058
		mu 0 4 564 566 557 556
		f 4 -970 1062 1063 -1048
		mu 0 4 517 514 567 558
		f 4 -973 -1049 1064 1065
		mu 0 4 516 518 559 568
		f 4 -1060 -1045 -1064 1066
		mu 0 4 565 554 558 567
		f 4 -1062 1067 -1065 -1046
		mu 0 4 557 566 568 559
		f 4 1068 -1051 1069 1070
		mu 0 4 569 561 560 570
		f 4 -1069 1071 1072 -1053
		mu 0 4 813 812 571 562
		f 4 1073 -1057 -1073 1074
		mu 0 4 572 564 562 571
		f 4 1075 1076 -1070 -1055
		mu 0 4 563 573 570 560
		f 4 -1074 1077 1078 -1061
		mu 0 4 564 572 515 566
		f 4 -1076 -1059 1079 1080
		mu 0 4 573 563 565 513
		f 4 -1066 -1068 -1079 -969
		mu 0 4 516 568 566 515
		f 4 -1063 -965 -1080 -1067
		mu 0 4 567 514 513 565
		f 4 1081 1082 -1075 1083
		mu 0 4 574 575 572 571
		f 4 1084 1085 -1077 1086
		mu 0 4 576 577 570 573
		f 4 -985 -1078 -1083 1087
		mu 0 4 524 515 572 575
		f 4 -983 1088 -1087 -1081
		mu 0 4 513 523 576 573
		f 4 -1072 1089 1090 -1084
		mu 0 4 571 812 811 574
		f 4 -1071 -1086 1091 -1090
		mu 0 4 569 570 577 578
		f 4 -1091 1092 1094 -1094
		mu 0 4 574 811 809 580
		f 4 -1092 1095 1096 -1093
		mu 0 4 578 577 581 579
		f 4 -1082 1093 1098 -1098
		mu 0 4 575 574 580 582
		f 4 -1085 1099 1100 -1096
		mu 0 4 577 576 583 581
		f 4 -1088 1097 1101 -988
		mu 0 4 524 575 582 526
		f 4 -1089 -986 1102 -1100
		mu 0 4 576 523 525 583
		f 4 -1095 1103 1105 -1105
		mu 0 4 580 809 810 759
		f 4 -1097 1106 1107 -1104
		mu 0 4 579 581 758 760
		f 4 -1099 1104 1109 -1109
		mu 0 4 582 580 759 757
		f 4 -1101 1110 1111 -1107
		mu 0 4 581 583 756 758
		f 4 -1102 1108 1112 -992
		mu 0 4 526 582 757 761
		f 4 -1103 -990 1113 -1111
		mu 0 4 583 525 764 756
		f 4 -794 1114 1116 -1116
		mu 0 4 441 439 589 590
		f 4 -797 1117 1119 -1119
		mu 0 4 440 442 591 592
		f 4 -798 1115 1121 -1121
		mu 0 4 443 441 590 593
		f 4 -801 1122 1123 -1118
		mu 0 4 442 444 594 591
		f 4 -802 1120 1125 -1125
		mu 0 4 445 443 593 595
		f 4 -805 1126 1127 -1123
		mu 0 4 444 446 596 594
		f 4 -806 1124 1129 -1129
		mu 0 4 447 445 595 597
		f 4 -809 1130 1131 -1127
		mu 0 4 446 448 598 596
		f 4 -812 1132 1134 -1134
		mu 0 4 449 450 599 600
		f 4 -814 1135 1136 -1133
		mu 0 4 450 451 601 599
		f 3 -815 1133 -1138
		mu 0 3 452 449 600
		f 3 -818 1138 -1136
		mu 0 3 451 453 601
		f 4 -820 1137 1140 -1140
		mu 0 4 454 452 600 598
		f 4 -822 1141 1142 -1139
		mu 0 4 453 455 597 601
		f 3 -823 1139 -1131
		mu 0 3 448 454 598
		f 3 -824 1128 -1142
		mu 0 3 455 447 597
		f 4 -826 1143 1144 -1115
		mu 0 4 439 457 602 589
		f 4 -830 1118 1146 -1146
		mu 0 4 458 440 592 603
		f 4 -831 1147 1149 -1149
		mu 0 4 461 460 604 605
		f 4 -832 1148 1150 -1144
		mu 0 4 457 461 605 602
		f 4 -834 1151 1153 -1153
		mu 0 4 463 462 606 607
		f 4 -836 1145 1154 -1152
		mu 0 4 462 458 603 606
		f 4 -934 1155 1156 -1148
		mu 0 4 460 487 608 604
		f 4 -935 1152 1158 -1158
		mu 0 4 490 463 607 609
		f 4 -994 1159 1161 -1161
		mu 0 4 527 529 610 611
		f 4 -996 1162 1164 -1164
		mu 0 4 530 528 612 613
		f 4 -998 1165 1166 -1160
		mu 0 4 529 531 614 610
		f 4 -999 1157 1167 -1166
		mu 0 4 531 490 609 614
		f 4 -1000 1163 1169 -1169
		mu 0 4 532 530 613 615
		f 4 -1001 1168 1170 -1156
		mu 0 4 487 532 615 608
		f 4 -1106 1171 1173 -1173
		mu 0 4 585 584 616 617
		f 4 -1108 1174 1175 -1172
		mu 0 4 584 586 618 616
		f 4 -1110 1172 1177 -1177
		mu 0 4 587 585 617 619
		f 4 -1112 1178 1179 -1175
		mu 0 4 586 588 620 618
		f 4 -1113 1176 1180 -1163
		mu 0 4 528 587 619 612
		f 4 -1114 1160 1181 -1179
		mu 0 4 588 527 611 620
		f 4 1182 1183 -1150 1184
		mu 0 4 621 622 605 604
		f 4 1185 1186 -1154 1187
		mu 0 4 623 624 607 606
		f 4 1188 1189 1190 -1183
		mu 0 4 621 625 626 622
		f 4 1191 -1186 1192 1193
		mu 0 4 627 624 623 628
		f 4 1194 1195 -1190 1196
		mu 0 4 629 630 626 625
		f 4 -1195 1197 -1194 1198
		mu 0 4 630 629 627 628
		f 4 1199 1200 -1189 1201
		mu 0 4 631 632 625 621
		f 4 1202 1203 -1192 1204
		mu 0 4 633 634 624 627
		f 4 -1201 1205 1206 -1197
		mu 0 4 625 632 635 629
		f 4 -1205 -1198 -1207 1207
		mu 0 4 633 627 629 635
		f 4 -1185 -1157 1208 -1202
		mu 0 4 621 604 608 631
		f 4 -1187 -1204 1209 -1159
		mu 0 4 607 624 634 609
		f 4 1210 1211 -1209 -1171
		mu 0 4 615 636 631 608
		f 4 1212 -1168 -1210 1213
		mu 0 4 637 614 609 634
		f 4 1214 1215 -1200 -1212
		mu 0 4 636 638 632 631
		f 4 1216 -1214 -1203 1217
		mu 0 4 639 637 634 633
		f 4 1218 1219 -1206 -1216
		mu 0 4 638 640 635 632
		f 4 1220 -1218 -1208 -1220
		mu 0 4 640 639 633 635
		f 4 1221 -1211 -1170 1222
		mu 0 4 641 636 615 613
		f 4 1223 1224 -1167 -1213
		mu 0 4 637 642 610 614
		f 4 1225 -1215 -1222 1226
		mu 0 4 643 638 636 641
		f 4 1227 1228 -1224 -1217
		mu 0 4 639 644 642 637
		f 4 -1226 1229 1230 -1219
		mu 0 4 638 643 645 640
		f 4 -1228 -1221 -1231 1231
		mu 0 4 644 639 640 645
		f 4 1232 1233 1234 -1174
		mu 0 4 616 646 647 617
		f 4 -1233 -1176 1235 1236
		mu 0 4 646 616 618 648
		f 4 1237 -1234 1238 -1230
		mu 0 4 643 647 646 645
		f 4 1239 -1232 -1239 -1237
		mu 0 4 648 644 645 646
		f 4 1240 1241 -1238 -1227
		mu 0 4 641 649 647 643
		f 4 1242 -1229 -1240 1243
		mu 0 4 650 642 644 648
		f 4 1244 -1178 -1235 -1242
		mu 0 4 649 619 617 647
		f 4 1245 -1244 -1236 -1180
		mu 0 4 620 650 648 618
		f 4 1246 -1241 -1223 -1165
		mu 0 4 612 649 641 613
		f 4 1247 -1162 -1225 -1243
		mu 0 4 650 611 610 642
		f 3 -1245 -1247 -1181
		mu 0 3 619 649 612
		f 3 -1246 -1182 -1248
		mu 0 3 650 620 611
		f 4 1248 -1196 1249 1250
		mu 0 4 651 626 630 652
		f 4 1251 1252 -1250 -1199
		mu 0 4 628 653 652 630
		f 4 -1249 1253 1254 -1191
		mu 0 4 626 651 654 622
		f 4 -1252 -1193 1255 1256
		mu 0 4 653 628 623 655
		f 4 1257 -1184 -1255 1258
		mu 0 4 656 605 622 654
		f 4 1259 1260 -1256 -1188
		mu 0 4 606 657 655 623
		f 4 1261 -1151 -1258 1262
		mu 0 4 658 602 605 656
		f 4 1263 1264 -1260 -1155
		mu 0 4 603 659 657 606
		f 4 1265 -1145 -1262 1266
		mu 0 4 660 589 602 658
		f 4 1267 1268 -1264 -1147
		mu 0 4 592 661 659 603
		f 4 1269 1270 -1117 -1266
		mu 0 4 660 662 590 589
		f 4 1271 -1268 -1120 1272
		mu 0 4 663 661 592 591
		f 4 -1271 1273 1274 -1122
		mu 0 4 590 662 664 593
		f 4 -1273 -1124 1275 1276
		mu 0 4 663 591 594 665
		f 4 -1275 1277 1278 -1126
		mu 0 4 593 664 666 595
		f 4 -1276 -1128 1279 1280
		mu 0 4 665 594 596 667
		f 4 1281 -1130 -1279 1282
		mu 0 4 668 597 595 666
		f 4 1283 1284 -1280 -1132
		mu 0 4 598 669 667 596
		f 4 1285 1286 -1284 -1141
		mu 0 4 600 670 669 598
		f 4 1287 -1143 -1282 1288
		mu 0 4 671 601 597 668
		f 4 -1135 -1292 1289 -1286
		mu 0 4 600 599 672 670
		f 4 -1137 -1288 1290 1291
		mu 0 4 599 601 671 672
		f 4 1292 1293 1294 -1290
		mu 0 4 672 673 674 670
		f 4 -1293 -1291 1295 1296
		mu 0 4 673 672 671 675
		f 4 1297 -1287 -1295 1298
		mu 0 4 676 669 670 674
		f 4 1299 1300 -1296 -1289
		mu 0 4 668 677 675 671
		f 4 1301 -1285 -1298 1302
		mu 0 4 678 667 669 676
		f 4 1303 1304 -1300 -1283
		mu 0 4 666 679 677 668
		f 4 1305 -1281 -1302 1306
		mu 0 4 680 665 667 678
		f 4 1307 1308 -1304 -1278
		mu 0 4 664 681 679 666
		f 4 1309 -1277 -1306 1310
		mu 0 4 682 663 665 680
		f 4 1311 1312 -1308 -1274
		mu 0 4 662 683 681 664
		f 4 1313 1314 -1272 -1310
		mu 0 4 682 684 661 663
		f 4 1315 -1312 -1270 1316
		mu 0 4 685 683 662 660
		f 4 -1315 1317 1318 -1269
		mu 0 4 661 684 686 659
		f 4 -1317 -1267 1319 1320
		mu 0 4 685 660 658 687
		f 4 -1319 1321 1322 -1265
		mu 0 4 659 686 688 657
		f 4 -1320 -1263 1323 1324
		mu 0 4 687 658 656 689
		f 4 -1323 1325 1326 -1261
		mu 0 4 657 688 690 655
		f 4 -1324 -1259 1327 1328
		mu 0 4 689 656 654 691
		f 4 -1327 1329 1330 -1257
		mu 0 4 655 690 692 653
		f 4 -1328 -1254 1331 1332
		mu 0 4 691 654 651 693
		f 4 -1331 1333 1334 -1253
		mu 0 4 653 692 694 652
		f 4 -1332 -1251 -1335 1335
		mu 0 4 693 651 652 694
		f 4 -1316 1336 1337 1338
		mu 0 4 683 685 695 696
		f 4 -1314 1339 1340 1341
		mu 0 4 684 682 697 698
		f 4 -1339 1342 1343 -1313
		mu 0 4 683 696 699 681
		f 4 -1340 -1311 1344 1345
		mu 0 4 697 682 680 700
		f 4 -1344 1346 1347 -1309
		mu 0 4 681 699 701 679
		f 4 -1345 -1307 1348 1349
		mu 0 4 700 680 678 702
		f 4 -1303 -1299 1350 -1349
		mu 0 4 678 676 674 702
		f 4 -1305 -1348 1351 -1301
		mu 0 4 677 679 701 675
		f 4 -1351 -1294 1352 1353
		mu 0 4 702 674 673 703
		f 4 -1352 1354 -1353 -1297
		mu 0 4 675 701 703 673
		f 4 -1342 1355 1356 -1318
		mu 0 4 684 698 704 686
		f 4 -1337 -1321 1357 1358
		mu 0 4 695 685 687 705
		f 4 -1357 1359 1360 -1322
		mu 0 4 686 704 706 688
		f 4 -1358 -1325 1361 1362
		mu 0 4 705 687 689 707
		f 4 -1330 -1326 -1361 1363
		mu 0 4 692 690 688 706
		f 4 -1333 1364 -1362 -1329
		mu 0 4 691 693 707 689
		f 4 -1334 -1364 1365 1366
		mu 0 4 694 692 706 708
		f 4 -1336 -1367 1367 -1365
		mu 0 4 693 694 708 707
		f 4 1368 1369 -1366 -1360
		mu 0 4 704 709 708 706
		f 4 1370 -1363 -1368 -1370
		mu 0 4 709 705 707 708
		f 4 1371 1372 -1369 -1356
		mu 0 4 698 710 709 704
		f 4 1373 -1359 -1371 -1373
		mu 0 4 710 695 705 709
		f 4 1374 -1372 -1341 1375
		mu 0 4 711 710 698 697
		f 4 -1375 1376 -1338 -1374
		mu 0 4 710 711 696 695
		f 4 -1376 -1346 1377 1378
		mu 0 4 711 697 700 712
		f 4 -1377 -1379 1379 -1343
		mu 0 4 696 711 712 699
		f 4 1380 -1378 -1350 -1354
		mu 0 4 703 712 700 702
		f 4 -1381 -1355 -1347 -1380
		mu 0 4 712 703 701 699
		f 4 847 -856 891 -1382
		mu 0 4 469 470 474 478
		f 4 848 1382 892 -854
		mu 0 4 472 471 480 475
		f 4 -846 1381 917 -1384
		mu 0 4 468 469 478 497
		f 4 842 1383 927 -1385
		mu 0 4 464 468 497 492
		f 4 -926 915 1384 -920
		mu 0 4 491 495 464 492
		f 4 -927 -923 -1386 916
		mu 0 4 496 494 493 467
		f 4 -841 1407 1408 -789
		mu 0 4 729 467 713 436
		f 4 846 -785 -1409 -1410
		mu 0 4 471 352 436 713
		f 4 918 -1383 1409 -1411
		mu 0 4 498 480 471 713
		f 4 928 1410 -1408 1385
		mu 0 4 493 498 713 467;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 49 
		0 0 
		3 0 
		7 0 
		42 0 
		45 0 
		48 0 
		94 0 
		201 0 
		202 0 
		205 0 
		245 0 
		246 0 
		247 0 
		248 0 
		249 0 
		250 0 
		251 0 
		252 0 
		253 0 
		254 0 
		255 0 
		256 0 
		257 0 
		258 0 
		259 0 
		260 0 
		264 0 
		273 0 
		284 0 
		285 0 
		286 0 
		287 0 
		291 0 
		292 0 
		294 0 
		296 0 
		297 0 
		298 0 
		299 0 
		382 0 
		599 0 
		600 0 
		601 0 
		640 0 
		652 0 
		672 0 
		709 0 
		711 0 
		792 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "AngelFAce";
	rename -uid "62940D61-7144-7CD3-81B0-9F82F3D821C0";
	setAttr ".v" no;
createNode mesh -n "AngelFAceShape" -p "transform2";
	rename -uid "B0ECABF9-3D4A-57A5-4E89-22941F604469";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:101]" "f[110:478]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[102:109]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69237543642520905 0.72462333738803864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 609 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.30916506 0.44769552 0.33640096
		 0.4446339 0.36364242 0.44767976 0.28804877 0.44928327 0.38475087 0.44924667 0.2608265
		 0.45399141 0.41197592 0.4539279 0.23038839 0.46452618 0.44244397 0.46443683 0.47324318
		 0.47729757 0.19963686 0.47739834 0.50255555 0.48313245 0.1703718 0.48320839 0.53983128
		 0.49997544 0.13312323 0.49999744 0.10514183 0.54083633 0.54731375 0.5758118 0.52967954
		 0.52650309 0.14323561 0.52654725 0.82849169 0.027412951 0.49703103 0.5097757 0.1758659
		 0.50986308 0.47003779 0.50128239 0.20283359 0.50138122 0.44300699 0.49039695 0.22984083
		 0.49048138 0.41777471 0.48544922 0.25506309 0.48550439 0.38885623 0.48502284 0.28399199
		 0.4850333 0.30608526 0.4931801 0.36679012 0.49319959 0.3364597 0.49057376 0.37796924
		 0.55109173 0.33640328 0.55064213 0.33644244 0.53294533 0.36795282 0.53057462 0.29468703
		 0.55093795 0.30485916 0.5304448 0.27116367 0.53827816 0.28329757 0.51506382 0.40160897
		 0.53828287 0.38952133 0.51510036 0.25754896 0.54017884 0.25281751 0.51382995 0.41525537
		 0.54012799 0.42000383 0.51378506 0.24146816 0.55462533 0.22123133 0.57010847 0.20570266
		 0.52357876 0.2303475 0.5135172 0.45163992 0.5699957 0.43138349 0.55452812 0.44249508
		 0.51343328 0.46716136 0.52347761 0.20126496 0.58577019 0.18016288 0.53538322 0.4927181
		 0.53528625 0.47160238 0.58566219 0.18246287 0.60464627 0.15221687 0.55209523 0.52067119
		 0.55202901 0.49039084 0.60454428 0.16442558 0.62369531 0.50841188 0.62359279 0.25022519
		 0.6014086 0.22322339 0.6098606 0.42268991 0.60134405 0.44965321 0.60978097 0.2195929
		 0.63912195 0.45324069 0.63905871 0.21644895 0.66268969 0.45632944 0.6626187 0.26494917
		 0.57946783 0.40799642 0.57937688 0.27951828 0.56510574 0.39332354 0.56504768 0.32178783
		 0.57890218 0.32617366 0.56567061 0.33620411 0.56522417 0.33590531 0.57388896 0.34626907
		 0.56580973 0.34959745 0.57882613 0.33644158 0.60453355 0.31851861 0.60420555 0.35436919
		 0.6042189 0.30871433 0.57128376 0.29927483 0.58221471 0.36376187 0.57156509 0.37380919
		 0.58214772 0.30405685 0.59282076 0.36892122 0.59284806 0.33630183 0.55885684 0.31579345
		 0.618909 0.33639675 0.61914337 0.35701972 0.61893457 0.33637929 0.63387698 0.31860682
		 0.6340276 0.3541609 0.63403332 0.28955057 0.61452508 0.38334718 0.61454314 0.29640761
		 0.63814974 0.37639299 0.63813829 0.41673365 0.63490087 0.25614935 0.63491994 0.33637044
		 0.64244926 0.32458189 0.64540386 0.34815586 0.64540184 0.31649077 0.64845914 0.35624966
		 0.64845276 0.31277916 0.65816832 0.2902998 0.65083009 0.38248369 0.6507929 0.35994858
		 0.65815341 0.25693393 0.65659785 0.41592833 0.65659916 0.33636206 0.65279943 0.34344816
		 0.65149629 0.32927829 0.65149832 0.35113204 0.65545595 0.32159293 0.65546191 0.35370773
		 0.66470456 0.31901234 0.66471452 0.34672147 0.65738535 0.34170467 0.65612239 0.32600072
		 0.65738964 0.33101729 0.656124 0.32424533 0.66612184 0.34847501 0.66611499 0.33141613
		 0.66191256 0.33635935 0.66106272 0.34130284 0.66191083 0.38018072 0.6789735 0.36301574
		 0.67822278 0.29248562 0.67906803 0.3096897 0.67824829 0.40968603 0.71132243 0.39458761
		 0.70772332 0.39059022 0.69824362 0.37807119 0.29235747 0.27801245 0.70786607 0.26331955
		 0.71131808 0.42674622 0.77439725 0.28238437 0.69828695 0.4112632 0.68040121 0.43000907
		 0.6856426 0.44044945 0.69965619 0.24263494 0.68565601 0.26161397 0.68033558 0.23240711
		 0.69975662 0.39540794 0.68603837 0.2770884 0.6862222 0.42746291 0.70545661 0.24526611
		 0.70573211 0.42954117 0.71038544 0.40969554 0.71611834 0.24323112 0.7106294 0.26323494
		 0.71613586 0.24156873 0.71420139 0.44514397 0.70110506 0.22425278 0.70219779 0.22768737
		 0.70122075 0.39199799 0.71090591 0.28066978 0.71102899 0.28440931 0.71435285 0.38564217
		 0.69844276 0.2929019 0.69839787 0.28726336 0.69845194 0.38771331 0.68222421 0.28491423
		 0.68234348 0.41129568 0.67469025 0.2615757 0.67466313 0.26204363 0.6700961 0.43557575
		 0.68184006 0.23223476 0.67893195 0.2371271 0.68187064 0.44049752 0.67889357 0.41082546
		 0.67010897 0.46012706 0.70399821 0.44856751 0.7020781 0.21269234 0.70410466 0.51483518
		 0.6657775 0.15797456 0.66588682 0.61957598 0.096171975 0.84380311 0.091239572 0.36266693
		 0.70321751 0.37996206 0.69837803 0.31015262 0.70324665 0.37419698 0.73368084 0.38829866
		 0.71424627 0.29857802 0.7337473 0.40967149 0.73489857 0.26319411 0.73497462 0.43123963
		 0.7139715 0.43308476 0.72919458 0.23971017 0.72936243 0.35409319 0.70283502 0.35512882
		 0.68118834 0.31759682 0.68120337 0.31871176 0.70285451 0.35999912 0.73041284 0.31279555
		 0.7304548 0.34868473 0.6819706 0.32404771 0.68197936 0.34820068 0.70221162 0.32459709
		 0.70222414 0.34990314 0.72841042 0.32289675 0.72843432 0.34238389 0.72734499 0.34238005
		 0.70096213 0.33639541 0.70065778 0.33640066 0.72692543 0.33041725 0.72735554 0.33041227
		 0.70096803 0.33636469 0.67935449 0.33044046 0.67999947 0.40928486 0.74668264 0.38339451
		 0.75190711 0.28943077 0.75196904 0.26357031 0.74677312 0.32943669 0.74619699 0.33640432
		 0.74112219 0.34337723 0.74618614 0.32109058 0.74836171 0.35172403 0.74833769 0.30978209
		 0.75003099 0.36303148 0.74999082 0.23902275 0.73359144 0.43377921 0.73342991 0.21209911
		 0.71316171 0.46071488 0.71304256 0.30273056 0.77827388 0.2835384 0.77600062 0.3893272
		 0.77592838 0.37013668 0.77822888 0.25818166 0.76845211 0.41467887 0.76834291 0.2291933
		 0.75218451 0.44362819 0.75202972 0.20175634 0.72652143 0.47105139 0.7263875 0.15560764
		 0.69039392 0.51719129 0.69028115 0.15035856 0.71413404 0.52242738 0.71401531 0.22210091
		 0.78006792 0.18714584 0.76074946 0.48566917 0.76058954 0.45075542 0.77990294 0.1497581
		 0.74497265;
	setAttr ".uvst[0].uvsp[250:499]" 0.52302587 0.74484533 0.25851893 0.79669839
		 0.41438696 0.79658157 0.28457484 0.80678505 0.3883636 0.80671102 0.30188262 0.80912036
		 0.37106383 0.80907303 0.33643028 0.7753213 0.33647078 0.80765629 0.32577974 0.80845857
		 0.32734317 0.77681154 0.34552059 0.77679932 0.34716424 0.80844426 0.31694084 0.77782959
		 0.35592502 0.7778036 0.31491667 0.80912447 0.35802945 0.80909556 0.62840474 0.13333696
		 0.83875245 0.12901163 0.64742213 0.14915144 0.095898807 0.69950449 1 0.41015136 0.63082319
		 0.30989563 0.98491973 0.32693243 0.68636334 0.24547029 0.96649718 0.27849913 0.7270757
		 0.2130152 0.92578173 0.2379173 0.78294301 0.19878405 0.89863157 0.22599447 0.81241059
		 0.20235014 0.84277183 0.20739532 0.85697389 0.20896375 0.8699733 0.21485341 0.83263409
		 0.20708871 0.87883395 0.21975833 0.82188499 0.20554805 0.88885254 0.22390985 0.6149171
		 0.70013011 0.97796369 0.47874081 0.61484969 0.38078904 0.057891861 0.70009792 0.96037781
		 0.59824055 0.95284551 0.52737826 0.61184728 0.43617666 0.56982899 0.49471563 0.65421629
		 0.14130652 0.70827818 0.13950342 0.75974417 0.14286745 0.81348735 0.1390717 0.63924879
		 0.13167977 0.62648827 0.093607962 0.63336128 0.042512536 0.83527124 0.084822476 0.82504207
		 0.03966409 0.41361213 0.35354105 0.65365279 0.040718734 0.80449927 0.039580524 0.26395705
		 0.35212284 0.41602534 0.38514611 0.66907609 0.055633664 0.74735242 0.038835049 0.79022223
		 0.055728793 0.46011892 0.31596413 0.58998907 0.68905652 0.89093637 0.70738792 0.57643491
		 0.62563652 0.73060369 0.11087954 0.26937196 0.44166407 0.92772126 0.64970678 0.72815788
		 0.064891398 0.73263729 0.070250988 0.57261884 0.55631846 0.69295055 0.12571812 0.69852251
		 0.11273748 0.76714683 0.11551178 0.77377361 0.12771469 0.67486453 0.13556021 0.79251629
		 0.1355049 0.68488294 0.076197624 0.77630597 0.077814162 0.64037347 0.6795665 0.8095212
		 0.72356451 0.608311 0.63933259 0.85545015 0.70011532 0.60750073 0.60070819 0.87580621
		 0.67077446 0.72094774 0.7187348 0.75542086 0.72232842 0.68897134 0.70508599 0.79401851
		 0.72098529 0.65522152 0.68492705 0.94395185 0.40169042 0.93669122 0.34815109 0.71688175
		 0.28841335 0.68327713 0.3311404 0.92155343 0.3099674 0.74946499 0.26307607 0.89802897
		 0.28494048 0.78252757 0.25342172 0.87573957 0.2765404 0.80598962 0.25750005 0.84199548
		 0.26291233 0.82245827 0.2595076 0.86054116 0.2699064 0.93469274 0.45486975 0.6641776
		 0.38206553 0.90459049 0.57595819 0.91111195 0.50565773 0.65879673 0.438236 0.62921315
		 0.50299954 0.88783729 0.62352782 0.62012923 0.55311018 0.66200435 0.64335388 0.67587209
		 0.66163188 0.7865653 0.69013226 0.80722952 0.68102151 0.63495612 0.59256774 0.85568905
		 0.65041387 0.72749639 0.70012712 0.75083363 0.70241702 0.70496511 0.6936304 0.77132714
		 0.69898826 0.68718922 0.68287075 0.85445499 0.56829959 0.8631382 0.51423228 0.69589698
		 0.46970928 0.67647827 0.52122295 0.81152195 0.55972582 0.81890547 0.51101941 0.71799368
		 0.53499728 0.73582035 0.4889347 0.7639088 0.55061173 0.77586347 0.50555354 0.83354318
		 0.61066347 0.79080975 0.59839153 0.71703315 0.57893413 0.67372906 0.56862569 0.75258958
		 0.59388602 0.81178808 0.63851982 0.67912239 0.60370922 0.77788961 0.62432027 0.71568125
		 0.60792011 0.74866349 0.6088872 0.79047024 0.6636616 0.68549448 0.63602424 0.7658546
		 0.6518985 0.71278322 0.63789797 0.74000615 0.64228994 0.73305368 0.66905487 0.75591916
		 0.67608374 0.70964384 0.66391033 0.77558136 0.68197703 0.68954533 0.6590246 0.82178831
		 0.46657825 0.78860664 0.45804727 0.75562704 0.44890583 0.8515023 0.46810877 0.72916907
		 0.43539017 0.87929755 0.45662117 0.71098375 0.41148627 0.89423537 0.42975235 0.71173918
		 0.3806411 0.89812088 0.39729559 0.72492105 0.35052186 0.89402211 0.35958415 0.74768841
		 0.31993186 0.88529068 0.33211648 0.76924908 0.30060136 0.87242502 0.31362206 0.7897858
		 0.29114878 0.86016011 0.30281997 0.80587417 0.28804779 0.81723809 0.28785121 0.85047549
		 0.29689825 0.83505714 0.28801578 0.82690567 0.31760353 0.8157925 0.31445754 0.83808857
		 0.32051229 0.80793178 0.31001401 0.84713513 0.32066131 0.79962325 0.31659812 0.8509264
		 0.33051711 0.78698874 0.32653022 0.85674387 0.34543049 0.77336925 0.34309798 0.8600421
		 0.36653626 0.75585592 0.36882097 0.86208349 0.39746118 0.75126034 0.38517421 0.857759
		 0.41383332 0.74957913 0.40147567 0.85095501 0.42870605 0.7537263 0.41638154 0.83982599
		 0.43946862 0.77112275 0.42347145 0.82118583 0.43688858 0.79581523 0.43142641 0.83353776
		 0.38915455 0.83092695 0.36752403 0.79795027 0.35861683 0.78468508 0.37598753 0.82975125
		 0.35416144 0.80577683 0.34767711 0.83404225 0.33804965 0.81030852 0.33161724 0.8199957
		 0.34277356 0.7825343 0.38627261 0.83017147 0.39909774 0.7812283 0.39492857 0.8269074
		 0.40721518 0.80358481 0.40282655 0.80733401 0.38906801 0.80931151 0.38182306 0.81410366
		 0.36429167 0.81592709 0.3576256 0.83251655 0.12210709 0.73479468 0.11638641 0.26100284
		 0.40915915 0.41576549 0.41079453 0.63729507 0.68528062 0.26111519 0.38369116 0.71046823
		 0.034938693 0.05709897 0.6907481 0.61572701 0.69078273 0.78343761 0.0043118596 0.67174637
		 0.0037686527 0.12556179 0.5758211 0.56776744 0.54088181 0.092747509 0.69134319 0.82088798
		 0.14547122 0.10922551 0.6818139 0.11413005 0.64325637 0.57690102 0.69947678 0.58006793
		 0.69132006 0.56358397 0.68178022 0.55870301 0.64325017 0.62881321 0.030552208 0.35303962
		 0.5880596 0.31995803 0.58804834 0.33647954 0.59465504 0.84908426 0.75605011 0.21796133
		 0.3139098 0.036931798 0.69743294 0.24452084 0.41384193 0.43220931 0.41551912 0.41287911
		 0.45391187 0.23210853 0.36670133 0.44525954 0.36855164 0.058704942 0.75656843;
	setAttr ".uvst[0].uvsp[500:608]" 0.027134717 0.74630684 0.64560229 0.74638665
		 0.6140191 0.75659114 0.10973826 0.76239508 0.56300271 0.7623136 0.3775847 0.8435241
		 0.36894783 0.84685636 0.30411759 0.84690487 0.2954731 0.84358686 0.35923824 0.84570515
		 0.31382108 0.84573704 0.34992725 0.84432656 0.32312632 0.84434539 0.33652279 0.84200561
		 0.26936942 0.83171344 0.40365613 0.83159912 0.21632276 0.81116819 0.45660672 0.81098282
		 0.17214218 0.79335254 0.50068986 0.7931729 0.34228995 0.67999619 0.20223373 0.93135077
		 0 0.85260642 0.484373 1 0.60758948 0.4418945 0.32784319 0.5197221 0.80714333 0.35658711
		 0.73812294 0.53104299 0.80415159 0.74787509 0.47261924 0.48038474 0 0.27817607 0.058912277
		 0.059302747 0.32261968 0 0.16283613 0.60012162 0.63614786 0.10955553 0.72788841 0.9250347
		 0.082009077 0.45275012 0.2632938 0.45251018 0.035456851 0.6850065 0.40700036 0.44319493
		 0.63588125 0.69749874 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 381 ".pt";
	setAttr ".pt[0:213]" -type "float3" 2.9802322e-10 0 0  0 0 0  2.9802322e-10 
		0 0  -0.022269864 0.01155221 -0.011067219  0.02226986 0.011552162 -0.011067209  0 
		0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  
		0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 
		0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 
		0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  
		0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 
		0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 
		0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  
		0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 
		0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 
		0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  
		0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 
		0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 
		0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  
		0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 
		0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 
		0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  
		0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 
		0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0 ;
	setAttr ".pt[330]" -type "float3" 4.7683715e-09 0 0 ;
	setAttr ".pt[465]" -type "float3" 0 5.9604643e-10 0 ;
	setAttr ".pt[467]" -type "float3" 0 5.9604643e-10 0 ;
	setAttr -s 484 ".vt";
	setAttr ".vt[0:165]"  0 0.31409881 0.055685181 -0.026640575 0.31339601 0.058585268
		 0.026640575 0.31339601 0.058585268 -0.045487836 0.31189147 0.052070804 0.045487836 0.31189147 0.052070804
		 -0.067757696 0.32344359 0.041003585 0.067757696 0.32344359 0.041003585 -0.091444701 0.34292358 0.030627657
		 0.091444701 0.34292358 0.030627657 0.1134912 0.36439088 0.015297132 -0.1134912 0.36439088 0.015297122
		 0.1182908 0.38749847 -0.011527791 -0.1182908 0.38749847 -0.011527781 0.11719994 0.44250518 -0.066019438
		 -0.11719994 0.44250518 -0.066019438 0.1614344 0.50123262 -0.04444284 -0.1614344 0.50123262 -0.04444284
		 0.19004799 0.49483216 0.0062365104 0.16284411 0.46067262 0.024746366 -0.16284411 0.46067262 0.024746366
		 -0.19004799 0.49483216 0.0062365104 0.14737843 0.42764375 0.048396174 -0.14737843 0.42764375 0.048396174
		 0.13434388 0.39905944 0.070066571 -0.13434388 0.39905944 0.070066571 0.12012853 0.37163329 0.090124436
		 -0.12012853 0.37163329 0.090124436 0.10944771 0.35139251 0.11751938 -0.10944771 0.35139251 0.11751938
		 0.08432667 0.32501769 0.15245691 -0.08432667 0.32501769 0.15245691 -0.055884425 0.32800964 0.19689329
		 0.055884425 0.32800964 0.19689329 0 0.33365172 0.20821859 -1.5723721e-19 0.36476958 0.22562894
		 0.072332412 0.36084381 0.20854971 -0.072332412 0.36084381 0.20854971 -0.10388548 0.35762206 0.16988298
		 0.10388548 0.35762206 0.16988298 -0.11640478 0.37134674 0.15404375 0.11640478 0.37134674 0.15404375
		 -0.14325349 0.43642762 0.13270898 -0.12784374 0.40299255 0.14692377 0.12784374 0.40299255 0.14692377
		 0.14325349 0.43642762 0.13270898 -0.15796454 0.46778443 0.11569912 0.15796454 0.46778443 0.11569912
		 -0.1684842 0.50145811 0.09925846 0.1684842 0.50145811 0.09925846 -0.17057945 0.53407228 0.081238993
		 0.17057945 0.53407228 0.081238993 -0.1251948 0.46164611 0.19152775 -0.15214629 0.48667267 0.16236986
		 0.15214629 0.48667267 0.16236986 0.1251948 0.46164611 0.19152775 -0.15544541 0.53046966 0.17010732
		 0.15544541 0.53046966 0.17010732 -0.15446487 0.5659076 0.17069598 0.15446487 0.5659076 0.17069598
		 -0.109391 0.4205423 0.19473398 0.109391 0.4205423 0.19473398 -0.093588583 0.39029145 0.20112391
		 0.093588583 0.39029145 0.20112391 -0.026857581 0.41783538 0.22194652 0.026857581 0.41783538 0.22194652
		 -3.830534e-18 0.42132264 0.23596466 -0.030592132 0.4388977 0.2432114 0 0.4337683 0.25211447
		 0.030592132 0.4388977 0.2432114 -0.060330682 0.40998137 0.21400617 -0.045898009 0.39768279 0.22332688
		 0.045898009 0.39768279 0.22332688 0.060330682 0.40998137 0.21400617 -0.050583631 0.42631134 0.22211455
		 0.050583631 0.42631134 0.22211455 0 0.46298951 0.24971065 -0.029277032 0.46686584 0.24263819
		 0.029277032 0.46686584 0.24263819 0 0.49346802 0.2564297 -0.023902731 0.49480987 0.25034562
		 0.023902731 0.49480987 0.25034562 -0.067415975 0.467511 0.22412279 0.067415975 0.467511 0.22412279
		 -0.052535318 0.50453341 0.2346866 0.052535318 0.50453341 0.2346866 0.11003347 0.51228118 0.20567504
		 -0.11003347 0.51228118 0.20567504 0 0.50558931 0.26891547 -0.015516958 0.51732087 0.26342076
		 0.015516958 0.51732087 0.26342076 -0.030382372 0.51654267 0.26448604 0.030382372 0.51654267 0.26448604
		 -0.034057859 0.53359771 0.26283565 -0.053747922 0.52564973 0.226179 0.053747922 0.52564973 0.226179
		 0.034057859 0.53359771 0.26283565 -0.10085825 0.54582304 0.20338959 0.10085825 0.54582304 0.20338959
		 0.011689036 0.52032167 0.28038752 -7.6445708e-18 0.51821166 0.28822842 -0.011689033 0.52032167 0.28038752
		 0.02592757 0.52620912 0.27806976 -0.02592757 0.52620912 0.27806976 0.026924714 0.54316652 0.27321112
		 -0.026924714 0.54316652 0.27321112 0.020710716 0.52767211 0.28655896 -0.01117023 0.52372313 0.29088703
		 -0.020710716 0.52767211 0.28655896 -0.021494225 0.54511839 0.2824215 0.021494225 0.54511839 0.2824215
		 0 0.53234285 0.30078956 -0.010313379 0.53493685 0.29568574 0.010313379 0.53493685 0.29568574
		 0.044622969 0.57097507 0.22297977 0.030474594 0.56606263 0.24996215 -0.030474648 0.56606263 0.24996215
		 -0.044622909 0.57097507 0.22297977 0.06283173 0.62306947 0.20682886 0.055081412 0.6055969 0.2081254
		 0.09437786 0.60751557 0.20412046 0.086329803 0.63032687 0.20080049 -0.086329803 0.63032687 0.20080049
		 -0.09437786 0.60751557 0.20412046 -0.055081412 0.6055969 0.2081254 -0.06283173 0.62306947 0.20682886
		 0.11245035 0.59251404 0.18095779 0.128481 0.61739439 0.17623894 0.085362397 0.57959718 0.19371107
		 -0.085362397 0.57959718 0.19371107 -0.128481 0.61739439 0.17623894 -0.11245035 0.59251404 0.18095779
		 0.060001016 0.58498472 0.20057167 -0.060001016 0.58498472 0.20057167 0.11081328 0.6240924 0.1873664
		 -0.11081328 0.6240924 0.1873664 0.11947387 0.634776 0.1936252 0.089161702 0.63625944 0.20582028
		 -0.089161702 0.63625944 0.20582028 -0.11947387 0.634776 0.1936252 0.1398502 0.62126559 0.1768658
		 -0.1398502 0.62126559 0.1768658 0.056315795 0.63386595 0.21362434 -0.056315795 0.63386595 0.21362434
		 0.040099327 0.60405058 0.21507293 -0.040099327 0.60405058 0.21507293 0.088383228 0.56505585 0.20061868
		 -0.088383228 0.56505585 0.20061868 0.12928562 0.58583254 0.18058656 -0.12928562 0.58583254 0.18058656
		 0.15407036 0.62643707 0.16751494 -0.15407036 0.62643707 0.16751494 0.16924667 0.58964419 0.081460647
		 -0.16924667 0.58964419 0.081460647 0.19741301 0.57376069 0.016552204 -0.19741301 0.57376069 0.016552204
		 0.02877696 0.6078192 0.23842686 -0.02877696 0.6078192 0.23842686 0.053394128 0.65625852 0.24502602
		 -0.053394128 0.65625852 0.24502602 0.10116012 0.65885681 0.2258018 -0.10116012 0.65885681 0.2258018
		 0.12938352 0.65506345 0.20341927 -0.12938352 0.65506345 0.20341927 0.023951821 0.57100463 0.26037556
		 0.022258179 0.60659146 0.24932884 -0.022258179 0.60659146 0.24932884;
	setAttr ".vt[166:331]" -0.023951821 0.57100463 0.26037556 0.032961406 0.65157962 0.24737141
		 -0.032961406 0.65157962 0.24737141 0.018017005 0.57283264 0.26920834 -0.018017005 0.57283264 0.26920834
		 0.015969252 0.60588956 0.25508368 -0.015969252 0.60588956 0.25508368 0.018756937 0.64811373 0.2481208
		 -0.018756937 0.64811373 0.2481208 0 0.60315704 0.25898102 0 0.64527774 0.2476757
		 0 0.5684799 0.27985772 -0.0082916208 0.64608854 0.24807057 -0.008266733 0.60387206 0.25820294
		 -0.009608604 0.56973815 0.27735484 0.0082916208 0.64608854 0.24807057 0.008266733 0.60387206 0.25820294
		 0.0096085994 0.56973815 0.27735484 0.115854 0.62941587 0.19207507 0.060668319 0.62806213 0.21054226
		 0.049047016 0.60497069 0.21308365 0.051856626 0.57713228 0.21179385 0.087821595 0.57248598 0.19893999
		 0.12169821 0.58929443 0.18313235 0.13520712 0.61920685 0.17909473 -0.115854 0.62941587 0.19207507
		 -0.060668319 0.62806213 0.21054226 -0.049047016 0.60497069 0.21308365 -0.051856626 0.57713228 0.21179385
		 -0.087821595 0.57248598 0.19893999 -0.12169821 0.58929443 0.18313235 -0.13520712 0.61920685 0.17909473
		 0.071358025 0.68395537 0.25429028 0.10552175 0.67659086 0.23341371 -0.10552175 0.67659086 0.23341371
		 -0.071358025 0.68395537 0.25429028 0 0.66559964 0.25707856 -0.010002453 0.6738916 0.25852111
		 0.010002453 0.6738916 0.25852111 -0.022525312 0.67747468 0.25934589 0.022525312 0.67747468 0.25934589
		 -0.039939508 0.680188 0.26115823 0.039939508 0.680188 0.26115823 -0.13271476 0.66070861 0.20575687
		 0.13271476 0.66070861 0.20575687 -0.15281788 0.63945371 0.16689344 0.15281788 0.63945371 0.16689344
		 -0.071057074 0.71870667 0.23177394 -0.046697356 0.72223604 0.24123394 0.046697356 0.72223604 0.24123394
		 0.071057074 0.71870667 0.23177394 -0.10046642 0.70879728 0.2130779 0.10046642 0.70879728 0.2130779
		 -0.13325123 0.69039094 0.18801002 0.13325123 0.69039094 0.18801002 -0.15097471 0.66026247 0.15108226
		 0.15097471 0.66026247 0.15108226 -0.171322 0.62233579 0.081732944 0.171322 0.62233579 0.081732944
		 -0.16982086 0.65500152 0.075627707 0.16982086 0.65500152 0.075627707 -0.13195202 0.73216003 0.17212255
		 -0.14457555 0.71018767 0.12622322 0.14457555 0.71018767 0.12622322 0.13195202 0.73216003 0.17212255
		 -0.16318071 0.69707489 0.074312367 0.16318071 0.69707489 0.074312367 -0.095090702 0.75129515 0.2027923
		 0.095090702 0.75129515 0.2027923 -0.0667236 0.76580966 0.22006109 0.0667236 0.76580966 0.22006109
		 -0.045579508 0.76946318 0.22787918 0.045579508 0.76946318 0.22787918 0 0.76631439 0.23183504
		 -0.014211305 0.76763183 0.23133528 -0.012775082 0.71967989 0.24445778 0 0.71739715 0.24492379
		 0.012775082 0.71967989 0.24445778 0.014211305 0.76763183 0.23133528 -0.027281353 0.72140259 0.24386413
		 0.027281353 0.72140259 0.24386413 -0.028576246 0.76912844 0.23063454 0.028576246 0.76912844 0.23063454
		 0.19988285 0.62086397 0.017451433 -0.19988285 0.62086397 0.017451433 0.20407869 0.64539367 0.00030066015
		 -0.20407869 0.64539367 0.00030066015 0.18344662 0.7311148 0.022110496 -0.18344662 0.7311148 0.022110496
		 0.14841484 0.75902069 0.10428652 -0.14841484 0.75902069 0.10428652 0.12998788 0.77695584 0.15760565
		 -0.12998788 0.77695584 0.15760565 0.080832884 0.80082613 0.19774705 -0.080832884 0.80082613 0.19774705
		 0.051520638 0.81825835 0.20757122 -0.051520638 0.81825835 0.20757122 0 0.81318265 0.20895734
		 -0.016568387 0.81704897 0.20805115 0.016568387 0.81704897 0.20805115 -0.028202539 0.81900483 0.20592628
		 0.028202539 0.81900483 0.20592628 -0.040323611 0.82239592 0.20720041 0.040323611 0.82239592 0.20720041
		 0.20805195 0.73266876 -0.050014772 0.21318114 0.65139651 -0.054756884 -0.21318114 0.65139651 -0.054756884
		 -0.20805195 0.73266876 -0.050014772 0.19406518 0.71718597 -0.096523724 0.20882961 0.64477938 -0.084247716
		 -0.20882961 0.64477938 -0.084247716 -0.19406518 0.71718597 -0.096523724 0.22609359 0.64677793 -0.056470271
		 0.21635947 0.64089173 -0.0035229444 -0.21635947 0.64089173 -0.0035229397 -0.22609359 0.64677793 -0.056470271
		 0.21403128 0.62309909 0.010706038 0.20365694 0.57109618 0.0090368697 -0.20676699 0.56446475 0.01152927
		 0.20124328 0.5058856 0.0038864089 -0.20124328 0.5058856 0.0038864089 0.22228923 0.49547181 -0.020479092
		 0.14287531 0.44961914 -0.0047410727 0.13346505 0.40940917 0.019687286 0.12373666 0.38338012 0.043855567
		 0.10589988 0.3584604 0.06166121 0.088092543 0.33957061 0.08107765 0.065766633 0.31865874 0.10436781
		 0.042257853 0.31611726 0.13086919 0 0.31467652 0.13519171 -0.042257853 0.31611726 0.13086919
		 -0.065766633 0.31865874 0.10436781 -0.088092543 0.33957061 0.08107765 -0.10589988 0.3584604 0.06166121
		 -0.12373666 0.38338012 0.043855567 -0.13346505 0.40940917 0.019687286 -0.14287531 0.44961914 -0.0047410727
		 -0.22228923 0.49547181 -0.020479092 0.24152635 0.51966673 -0.042005375 -0.24152635 0.51966673 -0.042005368
		 0.18308097 0.54846132 -0.069880702 -0.18308097 0.54846132 -0.069880702 0.14935407 0.52335173 -0.098296024
		 -0.14935407 0.52335173 -0.098296024 0.21758187 0.62858641 -0.083295435 -0.21765606 0.62826478 -0.083331615
		 0.18357509 0.58819425 -0.10325776 0.19265099 0.5847165 -0.079360425 -0.19272523 0.58439481 -0.079396628
		 -0.18357509 0.58819425 -0.10325776 0.23397282 0.65037233 -0.01919242 -0.23397282 0.65037233 -0.01919242
		 0.26093712 0.55722564 -0.061881401 -0.26093712 0.55722564 -0.061881389 0.26776123 0.62872803 -0.070221871
		 0.25618342 0.64771241 -0.049790155 -0.25618342 0.64771241 -0.049790155 -0.26776123 0.62872803 -0.070221856
		 -0.082273893 0.47525451 -0.15169577 0.082273893 0.47525451 -0.15169577 -0.12845777 0.51163363 -0.13701352
		 0.12845777 0.51163363 -0.13701352 -0.15039174 0.55360746 -0.14981794 0.15039174 0.55360746 -0.14981794
		 0 0.47220886 -0.15786558 0.032972801 0.47327241 -0.15971625;
	setAttr ".vt[332:483]" -0.032972801 0.47327241 -0.15971625 0.068963736 0.47478148 -0.15993044
		 -0.068963736 0.47478148 -0.15993044 0.16249256 0.81338382 0.00023375989 0.13402438 0.82766265 0.061665617
		 -0.13402438 0.82766265 0.061665617 -0.16249256 0.81338382 0.00023375989 0.10567866 0.83826357 0.10519083
		 -0.10567866 0.83826357 0.10519083 0.07291308 0.85169983 0.13039503 -0.07291308 0.85169983 0.13039503
		 0.04505248 0.86314362 0.13434024 -0.04505248 0.86314362 0.13434024 0 0.86874419 0.14188425
		 -0.024755139 0.86693454 0.13821426 0.024755139 0.86693454 0.13821426 0.17550266 0.7975958 -0.066609405
		 -0.17550266 0.7975958 -0.066609405 0.17676763 0.67813355 -0.16731009 0.17142983 0.77067751 -0.1381834
		 -0.17142983 0.77067751 -0.1381834 -0.17676763 0.67813355 -0.16731009 0.16331619 0.61535949 -0.17216152
		 -0.16331619 0.61535949 -0.17216158 -0.087182209 0.52156311 -0.19942406 -0.065807335 0.50291532 -0.19889881
		 0.065807335 0.50291532 -0.19889881 0.087182187 0.52156311 -0.19942404 -0.13436823 0.5751251 -0.18854289
		 0.13436821 0.5751251 -0.18854289 0 0.47926697 -0.19048481 0.026417019 0.48209625 -0.1901346
		 -0.026417019 0.48209625 -0.1901346 0.04855556 0.49041596 -0.19257906 -0.04855556 0.49041596 -0.19257906
		 0.12884001 0.78516906 -0.20582184 0.13451672 0.69855833 -0.2342045 -0.13451672 0.69855833 -0.2342045
		 -0.12884001 0.78516906 -0.20582184 0.077381723 0.71311706 -0.2797167 0.070700884 0.79825652 -0.24853265
		 -0.070700884 0.79825652 -0.24853265 -0.077381723 0.71311706 -0.2797167 0 0.79953092 -0.26917699
		 0 0.71492368 -0.30187595 0.060473546 0.63702971 -0.28849468 0.11906496 0.62683535 -0.24708161
		 -0.11906496 0.62683535 -0.24708161 -0.060473546 0.63702971 -0.28849468 0 0.62915009 -0.29868144
		 0.094595797 0.57794619 -0.24466652 -0.094595797 0.57794619 -0.24466652 0.047889967 0.58830965 -0.27543435
		 -0.047889967 0.58830965 -0.27543435 0 0.60061586 -0.29063526 0.070540935 0.5352298 -0.23070933
		 -0.070540935 0.5352298 -0.23070933 0.037414096 0.54253936 -0.25138295 -0.037414096 0.54253936 -0.25138295
		 0 0.5455783 -0.2609638 0 0.50859529 -0.22916101 0.029446781 0.50877714 -0.22337343
		 -0.029446781 0.50877714 -0.22337343 0.054017991 0.5083499 -0.2139364 -0.054017991 0.5083499 -0.2139364
		 0 0.86945158 -0.20408605 0.057034839 0.86162841 -0.19576198 -0.057034839 0.86162841 -0.19576198
		 0.10007531 0.85250765 -0.17144537 -0.10007531 0.85250765 -0.17144537 0.12832052 0.84955597 -0.12861872
		 -0.12832052 0.84955597 -0.12861872 0.13484471 0.8587625 -0.078299306 -0.13484471 0.8587625 -0.078299306
		 0.12615378 0.86993045 -0.029258499 -0.12615378 0.86993045 -0.029258499 0.10391984 0.88030303 0.022622962
		 -0.10391984 0.88030303 0.022622962 0.081248023 0.88441586 0.058740508 -0.081248023 0.88441586 0.058740508
		 0.057782985 0.8882947 0.080257304 -0.057782985 0.8882947 0.080257304 0.038127217 0.89026797 0.091576919
		 -0.038127217 0.89026797 0.091576919 -0.023484126 0.89207917 0.09658964 0.023484126 0.89207917 0.09658964
		 0 0.89106321 0.10366676 0 0.91192138 0.053995013 -0.016553236 0.91040498 0.054418873
		 0.016553236 0.91040498 0.054418873 -0.028792322 0.90658325 0.058161341 0.028792322 0.90658325 0.058161341
		 -0.03827782 0.90936434 0.04413572 0.03827782 0.90936434 0.04413572 -0.052862965 0.91044921 0.022895666
		 0.052862965 0.91044921 0.022895666 -0.067263559 0.91059965 -0.0098293731 0.067263559 0.91059965 -0.0098293731
		 -0.084546544 0.9031418 -0.058354072 0.084546544 0.9031418 -0.058354072 -0.086076431 0.89800662 -0.087775618
		 0.086076431 0.89800662 -0.087775618 -0.082768232 0.89205199 -0.1168964 0.082768232 0.89205199 -0.1168964
		 -0.071521789 0.8871057 -0.14248957 0.071521789 0.8871057 -0.14248957 -0.042518929 0.89369202 -0.15281133
		 0.042518929 0.89369202 -0.15281133 0 0.89810729 -0.15860586 0.040304706 0.92037505 -0.064763039
		 0.026840156 0.92486417 -0.028734623 -0.026840156 0.92486417 -0.028734623 -0.040304706 0.92037505 -0.064763039
		 0.019142611 0.92445463 -0.0063132667 -0.019142611 0.92445463 -0.0063132667 0.018221056 0.91860414 0.023337932
		 -0.018221056 0.91860414 0.023337932 0 0.92330354 0.0086057615 -0.039667483 0.91776121 -0.084029369
		 0.039667483 0.91776121 -0.084029369 -0.038455285 0.91527402 -0.10017033 0.038455285 0.91527402 -0.10017033
		 0 0.91757262 -0.10566258 0 0.9238196 -0.079575039 0 0.9251312 -0.06550578 0 0.92692232 -0.031722952
		 0 0.92585599 -0.019225711 -0.018017685 0.39337739 0.23438381 -3.5891296e-18 0.39503357 0.23564987
		 0.018017685 0.39337739 0.23438381 -5.4226471e-19 0.38103822 0.2295821 0.01117023 0.52372313 0.290887
		 -0.20888081 0.61319947 0.011657186 7.1525572e-09 0.28081256 0.032642435 -0.065365814 0.28920487 0.01929326
		 -0.065365814 0.2892049 0.019293271 0.065365829 0.28920484 0.019293331 -0.094598964 0.30446461 -0.0050889682
		 0.094598986 0.30446458 -0.0050889566 0.099709369 0.32312939 -0.035432335 -0.099709384 0.32312939 -0.035432328
		 0.095955007 0.33172286 -0.049833413 -0.095955037 0.33172286 -0.049833413 0.095174447 0.34128949 -0.065073967
		 -0.095174424 0.34128949 -0.065073952 -0.089746736 0.35281089 -0.082151778 0.089746706 0.35281089 -0.082151793
		 4.0046029e-08 0.40039971 -0.1448378 0.042864975 0.39075589 -0.13657083 -0.042864904 0.39075607 -0.13657069
		 0.078417093 0.36698782 -0.10206492 -0.078417063 0.36698782 -0.10206486;
	setAttr -s 962 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 0 1 3 0 4 2 0 3 5 0 6 4 0 5 7 0 8 6 0 9 8 0
		 7 10 0 11 9 0 10 12 0 13 11 0 12 14 0 15 13 0 14 16 0 15 17 0 17 18 0 18 288 1 14 302 1
		 19 20 0 18 21 0 21 289 1 12 301 1 22 19 0 21 23 0 23 290 1 10 300 1 24 22 0 25 291 1
		 23 25 0 7 299 1 26 24 0 25 27 1 27 292 1 5 298 1 28 26 0 27 29 1 29 293 1 3 297 1
		 30 28 1 1 296 1 31 30 1 2 294 1 29 32 1 32 33 1 33 295 1 33 31 1 35 34 1 34 33 1
		 32 35 1 36 31 1 36 37 1 37 30 1 38 35 1 29 38 1 37 39 1 39 28 1 40 38 1 27 40 1 42 41 0
		 41 24 1 26 42 1 44 43 0 43 25 1 23 44 1 39 42 0 43 40 0 41 45 0 45 22 1 21 46 1 46 44 0
		 45 47 0 47 19 1 18 48 1 48 46 0 47 49 0 49 20 1 17 50 1 50 48 0 41 51 1 51 52 0 52 45 0
		 54 44 1 46 53 1 53 54 0 52 55 0 55 47 1 48 56 1 56 53 0 55 57 0 57 49 1 50 58 1 58 56 0
		 42 59 1 59 51 0 60 43 1 54 60 0 39 61 1 61 59 0 62 40 1 60 62 0 36 61 1 62 35 1 64 65 0
		 67 66 0 66 63 0 63 65 0 68 67 0 67 65 0 64 68 0 63 69 0 69 70 0 71 72 0 72 64 0 66 73 0
		 73 69 0 72 74 0 74 68 0 70 36 1 35 71 1 62 72 1 69 61 1 60 74 1 73 59 1 76 66 0 67 75 0
		 75 76 0 68 77 0 77 75 0 75 78 1 78 79 1 79 76 1 77 80 1 80 78 1 81 73 0 76 81 0 74 82 0
		 82 77 0 83 81 0 79 83 1 82 84 1 84 80 1 54 82 1 81 51 1 85 84 1 54 85 1 83 86 1 86 51 1
		 56 85 1 86 55 1 78 87 0 87 88 0 88 79 0 80 89 0 89 87 0 90 83 0 88 90 0 84 91 0 91 89 0
		 90 92 0 92 93 1 93 83 0 84 94 1 94 95 1 95 91 0;
	setAttr ".ed[166:331]" 93 96 1 96 86 1 97 94 1 85 97 1 96 57 1 58 97 1 99 87 0
		 89 98 0 98 99 0 100 88 0 91 101 0 101 98 0 100 102 0 102 90 0 95 103 1 103 101 1
		 102 104 1 104 92 1 101 105 1 107 102 1 100 106 0 106 107 1 107 108 1 108 104 1 109 105 1
		 103 109 1 111 106 1 110 111 1 111 108 1 94 113 0 113 114 1 114 95 1 116 93 0 92 115 1
		 115 116 1 120 117 0 117 118 0 118 119 1 119 120 1 124 121 0 121 122 1 122 123 1 123 124 0
		 127 125 0 125 126 0 126 119 1 119 127 1 130 128 0 128 122 1 122 129 1 129 130 0 131 127 0
		 118 131 0 128 132 0 132 123 0 126 133 0 133 120 0 121 134 0 134 129 0 133 184 0 135 136 0
		 121 137 0 137 138 0 138 191 0 139 135 0 126 190 0 138 140 0 140 197 0 136 141 0 141 185 0
		 124 192 0 142 137 0 141 143 0 143 186 0 144 142 0 123 193 0 143 113 0 113 187 0 132 194 0
		 116 144 0 113 145 0 145 188 0 128 195 0 146 116 0 145 147 0 147 189 0 148 146 0 130 196 0
		 147 139 0 140 148 0 145 97 1 58 147 0 148 57 0 96 146 1 58 149 0 149 139 0 150 57 0
		 140 150 0 50 151 0 151 149 1 150 152 1 152 49 0 17 153 0 153 151 1 154 20 0 152 154 1
		 155 114 1 143 155 0 115 156 1 156 144 0 157 155 0 141 157 0 156 158 1 158 142 1 136 159 0
		 159 157 0 158 160 1 160 137 1 135 161 0 161 159 0 160 162 1 162 138 1 149 161 0 162 150 1
		 164 163 1 163 114 1 155 164 0 166 165 1 165 156 0 115 166 1 163 103 1 104 166 1 167 164 0
		 157 167 0 165 168 0 168 158 1 169 109 1 163 169 1 108 170 1 170 166 1 164 171 0 171 169 1
		 170 172 1 172 165 0 167 173 0 173 171 0 172 174 0 174 168 0 176 175 0 175 182 0 173 181 0
		 176 178 0 172 179 0 170 180 1 178 174 0 179 175 0 180 177 1 178 179 1 179 180 1 181 176 0
		 182 171 0 183 169 1 181 182 1 180 111 1 184 135 0 136 120 0;
	setAttr ".ed[332:497]" 185 117 0 186 118 0 187 131 0 188 127 0 189 125 0 190 139 0
		 184 136 1 136 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 184 1 191 134 0
		 192 142 0 193 144 0 194 116 0 195 146 0 196 148 0 197 129 0 191 137 1 137 192 1 192 193 1
		 193 194 1 194 195 1 195 196 1 196 197 1 197 191 1 199 198 1 198 157 1 159 199 1 201 200 1
		 200 160 1 158 201 1 203 178 0 176 202 0 202 203 0 181 204 0 204 202 0 203 205 0 205 174 0
		 173 206 0 206 204 0 205 207 0 207 168 0 208 206 1 167 208 1 207 201 0 198 208 1 200 209 1
		 209 162 1 161 210 0 210 199 1 209 211 1 211 150 0 212 210 0 149 212 0 214 213 1 213 201 1
		 207 214 1 216 215 1 215 208 1 198 216 1 213 217 1 217 200 1 199 218 1 218 216 1 217 219 1
		 219 209 1 220 218 1 210 220 1 219 221 1 221 211 1 212 222 0 222 220 1 211 223 0 223 152 0
		 224 212 0 151 224 0 221 225 0 225 223 0 226 222 0 224 226 0 219 227 1 227 228 1 228 221 0
		 222 229 1 229 230 1 230 220 1 228 231 0 231 225 0 232 229 1 226 232 1 217 233 1 233 227 1
		 230 234 1 234 218 1 235 233 1 213 235 1 234 236 1 236 216 1 214 237 1 237 235 1 238 215 1
		 236 238 1 242 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 239 1 241 203 1
		 202 242 1 204 243 1 205 245 1 245 214 1 215 246 1 246 206 1 241 245 1 246 243 1 240 247 1
		 247 245 1 246 248 1 248 244 1 247 237 1 238 248 1 249 224 1 153 249 0 223 250 1 250 154 0
		 249 251 0 251 226 1 225 252 1 252 250 0 251 253 1 253 232 1 231 254 1 254 252 1 253 255 1
		 255 229 1 228 256 1 256 254 1 255 257 1 257 230 1 227 258 1 258 256 1 257 259 1 259 234 1
		 233 260 1 260 258 1 259 261 1 261 236 1 235 262 1 262 260 1 264 240 1 239 263 1 263 264 1
		 244 265 1 265 263 1 264 266 1 266 247 1 248 267 1 267 265 1 268 237 1;
	setAttr ".ed[498:663]" 266 268 1 238 269 1 269 267 1 268 262 1 261 269 1 271 270 1
		 270 253 1 251 271 0 273 272 1 272 252 0 254 273 1 275 274 1 274 270 1 271 275 0 277 276 1
		 276 272 0 273 277 1 279 278 0 278 271 0 251 279 0 281 280 0 280 252 0 272 281 0 279 282 0
		 249 282 0 153 283 0 283 282 0 284 154 1 283 285 0 286 284 0 17 285 0 286 20 0 15 287 0
		 286 303 0 287 285 0 288 13 1 289 11 1 290 9 1 291 8 1 292 6 1 293 4 1 294 32 1 295 0 1
		 296 31 1 297 30 1 298 28 1 299 26 1 300 24 1 301 22 1 302 19 1 20 16 0 303 16 0 287 17 0
		 17 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1
		 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 20 1 20 303 0 287 304 0
		 305 303 0 15 306 0 306 304 0 307 16 0 305 307 0 13 308 0 308 306 0 307 309 0 309 14 0
		 278 310 0 310 275 0 311 281 0 276 311 0 308 312 0 312 313 0 313 306 0 307 314 0 314 315 0
		 315 309 0 316 279 0 280 317 0 304 318 0 319 305 0 321 320 0 320 310 0 278 321 0 323 322 0
		 322 281 0 311 323 0 316 321 0 322 317 0 318 320 0 323 319 0 313 310 0 318 313 0 311 314 0
		 314 319 0 312 275 0 276 315 0 14 324 0 325 13 0 326 324 1 309 326 1 325 327 1 327 308 1
		 328 326 1 315 328 1 327 329 1 329 312 1 330 331 0 332 330 0 331 333 0 334 332 0 333 325 0
		 324 334 0 253 335 1 255 336 1 335 336 1 256 337 1 254 338 1 337 338 1 257 339 1 336 339 1
		 258 340 1 340 337 1 259 341 1 339 341 1 260 342 1 342 340 1 261 343 1 341 343 1 262 344 1
		 344 342 1 263 345 1 264 346 1 345 346 1 265 347 1 347 345 1 266 346 1 267 347 1 268 344 1
		 346 344 0 269 343 1 343 347 1 270 348 1 348 335 1 273 349 1 338 349 1 275 350 0 274 351 1
		 350 351 1 351 348 1 277 352 1 276 353 1 352 353 1;
	setAttr ".ed[664:829]" 349 352 1 312 354 1 354 350 1 315 355 1 353 355 1 326 356 1
		 324 357 1 356 357 1 325 358 1 327 359 1 358 359 1 328 360 1 360 356 1 355 360 1 329 361 1
		 359 361 1 361 354 1 330 362 1 331 363 1 362 363 1 332 364 1 364 362 1 333 365 1 363 365 1
		 334 366 1 366 364 1 365 358 1 357 366 1 368 367 1 367 351 1 350 368 1 370 369 1 369 353 1
		 352 370 1 368 371 1 371 372 1 372 367 1 374 369 1 370 373 1 373 374 1 376 375 1 375 372 1
		 371 376 1 376 374 1 373 375 1 378 377 1 377 371 1 368 378 1 380 379 1 379 369 1 374 380 1
		 377 381 1 381 376 1 381 380 1 354 378 1 379 355 1 361 382 1 382 378 1 383 360 1 379 383 1
		 382 384 1 384 377 1 385 383 1 380 385 1 384 386 1 386 381 1 386 385 1 387 382 1 359 387 1
		 383 388 1 388 356 1 389 384 1 387 389 1 385 390 1 390 388 1 389 391 1 391 386 1 391 390 1
		 362 392 1 392 393 1 393 363 1 364 394 1 394 392 1 389 393 1 392 391 1 394 390 1 387 395 1
		 395 393 1 396 388 1 394 396 1 395 365 1 366 396 1 358 395 1 396 357 1 398 372 1 375 397 1
		 397 398 1 373 399 1 399 397 1 398 400 1 400 367 1 370 401 1 401 399 1 402 351 1 400 402 1
		 352 403 1 403 401 1 404 348 1 402 404 1 349 405 1 405 403 1 406 335 1 404 406 1 338 407 1
		 407 405 1 406 408 1 408 336 1 409 407 1 337 409 1 408 410 1 410 339 1 340 411 1 411 409 1
		 410 412 1 412 341 1 342 413 1 413 411 1 414 343 1 412 414 1 344 415 1 415 413 1 346 416 1
		 416 415 1 417 347 1 414 417 0 418 416 1 417 418 0 418 345 1 418 419 1 419 420 1 420 416 1
		 417 421 1 421 419 1 422 415 1 420 422 1 414 423 1 423 421 1 424 413 1 422 424 1 412 425 1
		 425 423 1 426 411 1 424 426 1 410 427 1 427 425 1 428 409 1 426 428 1 408 429 1 429 427 1
		 428 430 1 430 407 1 431 429 1 406 431 1 430 432 1 432 405 1 404 433 1;
	setAttr ".ed[830:961]" 433 431 1 432 434 1 434 403 1 402 435 1 435 433 1 434 436 1
		 436 401 1 400 437 1 437 435 1 436 438 1 438 399 1 398 439 1 439 437 1 438 440 1 440 397 1
		 440 439 1 431 441 1 441 442 1 442 429 1 428 443 1 443 444 1 444 430 1 442 445 1 445 427 1
		 426 446 1 446 443 1 445 447 1 447 425 1 424 448 1 448 446 1 420 448 1 447 421 1 419 449 1
		 449 448 1 447 449 1 444 450 1 450 432 1 433 451 1 451 441 1 450 452 1 452 434 1 435 453 1
		 453 451 1 452 438 1 439 453 1 452 454 1 454 440 1 454 453 1 450 455 1 455 454 1 455 451 1
		 444 456 1 456 455 1 456 441 1 457 456 1 443 457 1 457 442 1 446 458 1 458 457 1 458 445 1
		 449 458 1 283 304 1 284 305 0 282 318 1 279 320 1 280 323 0 34 36 1 99 100 0 177 175 1
		 182 183 1 63 459 0 459 460 0 460 65 0 461 64 0 460 461 0 70 459 0 461 71 0 462 460 0
		 459 34 1 34 462 1 34 461 1 105 463 1 463 98 0 463 99 0 99 106 0 99 110 0 463 112 1
		 280 464 0 464 250 0 284 464 0 319 464 1 109 112 1 177 183 1 112 110 1 177 110 1 112 183 1
		 1 465 0 3 466 0 465 466 0 5 467 0 6 468 0 7 469 1 467 469 0 8 470 1 470 468 0 9 471 0
		 471 470 0 10 472 0 469 472 0 11 473 1 473 471 0 12 474 1 472 474 0 13 475 0 475 473 0
		 14 476 0 474 476 0 324 477 0 476 477 0 325 478 0 478 475 0 330 479 1 331 480 1 479 480 0
		 332 481 1 481 479 0 333 482 1 480 482 0 334 483 1 483 481 0 482 478 0 477 483 0;
	setAttr -s 479 -ch 1898 ".fc[0:478]" -type "polyFaces" 
		f 4 16 551 533 -15
		mu 0 4 478 16 17 13
		f 4 566 548 -16 19
		mu 0 4 18 477 15 14
		f 4 -534 552 534 -13
		mu 0 4 13 17 20 11
		f 4 565 -20 -14 23
		mu 0 4 21 18 14 12
		f 4 -535 553 535 -11
		mu 0 4 11 20 22 9
		f 4 564 -24 -12 27
		mu 0 4 23 21 12 10
		f 4 554 536 -9 -536
		mu 0 4 22 24 8 9
		f 4 31 563 -28 -10
		mu 0 4 7 25 23 10
		f 4 -537 555 537 -8
		mu 0 4 8 24 26 6
		f 4 562 -32 -7 35
		mu 0 4 27 25 7 5
		f 4 -538 556 538 -6
		mu 0 4 6 26 28 4
		f 4 561 -36 -5 39
		mu 0 4 29 27 5 3
		f 4 -3 41 560 -40
		mu 0 4 3 0 30 29
		f 4 -4 -539 557 -44
		mu 0 4 2 4 28 31
		f 4 43 558 540 -2
		mu 0 4 2 31 32 1
		f 4 559 -42 -1 -541
		mu 0 4 32 30 0 1
		f 4 48 49 -46 50
		mu 0 4 33 34 35 36
		f 4 896 51 -48 -50
		mu 0 4 34 37 38 35
		f 4 52 53 -43 -52
		mu 0 4 37 39 40 38
		f 4 54 -51 -45 55
		mu 0 4 41 33 36 42
		f 4 56 57 -41 -54
		mu 0 4 39 43 44 40
		f 4 58 -56 -38 59
		mu 0 4 45 41 42 46
		f 4 60 61 -33 62
		mu 0 4 47 48 49 50
		f 4 63 64 -31 65
		mu 0 4 51 52 53 54
		f 4 -63 -37 -58 66
		mu 0 4 47 50 44 43
		f 4 -65 67 -60 -34
		mu 0 4 53 52 45 46
		f 4 -62 68 69 -29
		mu 0 4 49 48 55 56
		f 4 -66 -26 70 71
		mu 0 4 51 54 57 58
		f 4 -70 72 73 -25
		mu 0 4 56 55 59 60
		f 4 -71 -22 74 75
		mu 0 4 58 57 61 62
		f 4 -74 76 77 -21
		mu 0 4 60 59 63 477
		f 4 -75 -18 78 79
		mu 0 4 62 61 16 64
		f 4 80 81 82 -69
		mu 0 4 48 65 66 55
		f 4 83 -72 84 85
		mu 0 4 67 51 58 68
		f 4 -83 86 87 -73
		mu 0 4 55 66 69 59
		f 4 -85 -76 88 89
		mu 0 4 68 58 62 70
		f 4 -88 90 91 -77
		mu 0 4 59 69 71 63
		f 4 -89 -80 92 93
		mu 0 4 70 62 64 72
		f 4 94 95 -81 -61
		mu 0 4 47 73 65 48
		f 4 96 -64 -84 97
		mu 0 4 74 52 51 67
		f 4 98 99 -95 -67
		mu 0 4 43 75 73 47
		f 4 100 -68 -97 101
		mu 0 4 76 45 52 74
		f 4 -53 102 -99 -57
		mu 0 4 39 37 75 43
		f 4 -55 -59 -101 103
		mu 0 4 33 41 45 76
		f 4 900 901 902 -108
		mu 0 4 77 78 79 80
		f 4 903 104 -903 904
		mu 0 4 81 82 80 79
		f 4 105 106 107 -110
		mu 0 4 83 84 489 490
		f 4 108 109 -105 110
		mu 0 4 85 83 490 488
		f 4 905 -901 111 112
		mu 0 4 86 78 77 87
		f 4 906 113 114 -904
		mu 0 4 81 88 89 82
		f 4 -112 -107 115 116
		mu 0 4 87 489 84 90
		f 4 -115 117 118 -111
		mu 0 4 488 89 91 85
		f 4 907 -902 908 909
		mu 0 4 92 79 78 34
		f 4 -908 -910 910 -905
		mu 0 4 79 92 34 81
		f 4 -897 -909 -906 119
		mu 0 4 37 34 78 86
		f 4 -49 120 -907 -911
		mu 0 4 34 33 88 81
		f 4 -121 -104 121 -114
		mu 0 4 88 33 76 89
		f 4 -120 -113 122 -103
		mu 0 4 37 86 87 75
		f 4 -122 -102 123 -118
		mu 0 4 89 76 74 91
		f 4 -123 -117 124 -100
		mu 0 4 75 87 90 73
		f 4 125 -106 126 127
		mu 0 4 93 84 83 94
		f 4 128 129 -127 -109
		mu 0 4 85 95 94 83
		f 4 130 131 132 -128
		mu 0 4 94 96 97 93
		f 4 -131 -130 133 134
		mu 0 4 96 94 95 98
		f 4 135 -116 -126 136
		mu 0 4 99 90 84 93
		f 4 137 138 -129 -119
		mu 0 4 91 100 95 85
		f 4 139 -137 -133 140
		mu 0 4 101 99 93 97
		f 4 141 142 -134 -139
		mu 0 4 100 102 98 95
		f 4 -124 -98 143 -138
		mu 0 4 91 74 67 100
		f 4 -125 -136 144 -96
		mu 0 4 73 90 99 65
		f 4 145 -142 -144 146
		mu 0 4 103 102 100 67
		f 4 147 148 -145 -140
		mu 0 4 101 104 65 99
		f 4 -86 -90 149 -147
		mu 0 4 67 68 70 103
		f 4 -82 -149 150 -87
		mu 0 4 66 65 104 69
		f 4 -132 151 152 153
		mu 0 4 97 96 105 106
		f 4 -135 154 155 -152
		mu 0 4 96 98 107 105
		f 4 156 -141 -154 157
		mu 0 4 108 101 97 106
		f 4 158 159 -155 -143
		mu 0 4 102 109 107 98
		f 4 -157 160 161 162
		mu 0 4 101 108 110 111
		f 4 -159 163 164 165
		mu 0 4 109 102 112 113
		f 4 166 167 -148 -163
		mu 0 4 111 114 104 101
		f 4 168 -164 -146 169
		mu 0 4 115 112 102 103
		f 4 -151 -168 170 -91
		mu 0 4 69 104 114 71
		f 4 -150 -94 171 -170
		mu 0 4 103 70 72 115
		f 4 172 -156 173 174
		mu 0 4 116 105 107 117
		f 4 -173 897 175 -153
		mu 0 4 105 116 118 106
		f 4 -174 -160 176 177
		mu 0 4 117 107 109 119
		f 4 -176 178 179 -158
		mu 0 4 106 118 120 108
		f 4 -166 180 181 -177
		mu 0 4 109 113 121 119
		f 4 -161 -180 182 183
		mu 0 4 110 108 120 122
		f 4 184 911 912 -178
		mu 0 4 119 123 124 117
		f 4 185 -179 186 187
		mu 0 4 125 120 118 126
		f 3 -175 -913 913
		mu 0 3 116 117 124
		f 3 -898 914 -187
		mu 0 3 118 116 126
		f 4 188 189 -183 -186
		mu 0 4 125 127 122 120
		f 4 190 -185 -182 191
		mu 0 4 128 123 119 121
		f 4 192 -915 915 193
		mu 0 4 129 126 116 130
		f 4 916 923 -916 -914
		mu 0 4 124 131 130 116
		f 4 -189 -188 -193 194
		mu 0 4 127 125 126 129
		f 4 -191 921 -917 -912
		mu 0 4 123 128 131 124
		f 4 195 196 197 -165
		mu 0 4 112 132 133 113
		f 4 198 -162 199 200
		mu 0 4 134 111 110 135
		f 4 201 202 203 204
		mu 0 4 525 536 530 139
		f 4 205 206 207 208
		mu 0 4 535 523 142 528
		f 4 209 210 211 212
		mu 0 4 532 534 526 139
		f 4 213 214 215 216
		mu 0 4 533 529 142 522
		f 4 217 -213 -204 218
		mu 0 4 531 532 139 530
		f 4 219 220 -208 -215
		mu 0 4 529 527 528 142
		f 4 -212 221 222 -205
		mu 0 4 139 526 524 525
		f 4 -216 -207 223 224
		mu 0 4 522 142 523 521
		f 4 -223 225 338 331
		mu 0 4 136 152 154 155
		f 3 353 228 229
		mu 0 3 156 157 158
		f 4 345 -226 -222 231
		mu 0 4 159 154 152 146
		f 4 232 233 360 -230
		mu 0 4 158 160 161 156
		f 4 -202 -332 339 332
		mu 0 4 137 136 155 162
		f 3 354 347 237
		mu 0 3 157 163 164
		f 4 340 333 -203 -333
		mu 0 4 162 165 138 137
		f 4 240 -348 355 348
		mu 0 4 166 164 163 167
		f 4 -219 -334 341 334
		mu 0 4 150 138 165 168
		f 4 356 349 245 -349
		mu 0 4 167 169 134 166
		f 4 -218 -335 342 335
		mu 0 4 144 150 168 170
		f 4 357 350 249 -350
		mu 0 4 169 171 172 134
		f 4 343 336 -210 -336
		mu 0 4 170 173 145 144
		f 4 252 -351 358 351
		mu 0 4 174 172 171 175
		f 4 -211 -337 344 -232
		mu 0 4 146 145 173 159
		f 4 359 -234 255 -352
		mu 0 4 175 161 160 174
		f 4 -251 256 -172 257
		mu 0 4 176 177 115 72
		f 4 -253 258 -171 259
		mu 0 4 172 174 71 114
		f 4 260 261 -255 -258
		mu 0 4 72 178 179 176
		f 4 262 -259 -256 263
		mu 0 4 180 71 174 160
		f 4 -93 264 265 -261
		mu 0 4 72 64 181 178
		f 4 -92 -263 266 267
		mu 0 4 63 71 180 182
		f 4 268 269 -265 -79
		mu 0 4 16 486 181 64
		f 4 270 -78 -268 271
		mu 0 4 482 477 63 182
		f 4 -247 -196 -169 -257
		mu 0 4 177 132 112 115
		f 4 -250 -260 -167 -199
		mu 0 4 134 172 114 111
		f 4 272 -197 -243 273
		mu 0 4 185 133 132 186
		f 4 274 275 -246 -201
		mu 0 4 135 187 166 134
		f 4 276 -274 -239 277
		mu 0 4 188 185 186 189
		f 4 278 279 -241 -276
		mu 0 4 187 190 164 166
		f 4 -235 280 281 -278
		mu 0 4 189 155 191 188
		f 4 -238 -280 282 283
		mu 0 4 157 164 190 192
		f 4 -227 284 285 -281
		mu 0 4 155 193 194 191
		f 4 -229 -284 286 287
		mu 0 4 158 157 192 195
		f 4 -231 -262 288 -285
		mu 0 4 193 179 178 194
		f 4 -233 -288 289 -264
		mu 0 4 160 158 195 180
		f 4 290 291 -273 292
		mu 0 4 196 197 133 185
		f 4 293 294 -275 295
		mu 0 4 198 199 187 135
		f 4 -198 -292 296 -181
		mu 0 4 113 133 197 121
		f 4 -200 -184 297 -296
		mu 0 4 135 110 122 198
		f 4 298 -293 -277 299
		mu 0 4 200 196 185 188
		f 4 300 301 -279 -295
		mu 0 4 199 201 190 187
		f 4 302 -192 -297 303
		mu 0 4 202 128 121 197
		f 4 304 305 -298 -190
		mu 0 4 127 203 198 122
		f 4 -291 306 307 -304
		mu 0 4 197 196 204 202
		f 4 -294 -306 308 309
		mu 0 4 199 198 203 205
		f 4 -299 310 311 -307
		mu 0 4 196 200 206 204
		f 4 -301 -310 312 313
		mu 0 4 201 199 205 207
		f 4 328 326 -312 316
		mu 0 4 208 209 204 206
		f 4 -315 317 323 321
		mu 0 4 210 211 212 213
		f 4 898 -322 324 322
		mu 0 4 214 210 213 215
		f 4 899 327 -308 -327
		mu 0 4 209 520 202 204
		f 4 -324 320 -313 318
		mu 0 4 213 212 207 205
		f 4 -325 -319 -309 319
		mu 0 4 215 213 205 203
		f 4 314 315 -329 325
		mu 0 4 211 210 209 208
		f 4 -899 922 -900 -316
		mu 0 4 210 214 520 209
		f 4 329 -194 -925 -323
		mu 0 4 215 129 130 214
		f 4 925 -923 924 -924
		mu 0 4 131 520 214 130
		f 4 -305 -195 -330 -320
		mu 0 4 203 127 129 215
		f 4 -303 -328 -926 -922
		mu 0 4 128 202 520 131
		f 3 -339 330 226
		mu 0 3 155 154 193
		f 3 -340 234 235
		mu 0 3 162 155 189
		f 4 238 239 -341 -236
		mu 0 4 189 186 165 162
		f 4 -342 -240 242 243
		mu 0 4 168 165 186 132
		f 4 -343 -244 246 247
		mu 0 4 170 168 132 177
		f 4 250 251 -344 -248
		mu 0 4 177 176 173 170
		f 4 -345 -252 254 -338
		mu 0 4 159 173 176 179
		f 4 230 -331 -346 337
		mu 0 4 179 193 154 159
		f 4 -224 227 -354 346
		mu 0 4 153 141 157 156
		f 4 -206 236 -355 -228
		mu 0 4 141 140 163 157
		f 4 -356 -237 -209 241
		mu 0 4 167 163 140 143
		f 4 -221 244 -357 -242
		mu 0 4 143 151 169 167
		f 4 -220 248 -358 -245
		mu 0 4 151 148 171 169
		f 4 -359 -249 -214 253
		mu 0 4 175 171 148 147
		f 4 -217 -353 -360 -254
		mu 0 4 147 149 161 175
		f 4 -361 352 -225 -347
		mu 0 4 156 161 149 153
		f 4 361 362 -282 363
		mu 0 4 216 217 188 191
		f 4 364 365 -283 366
		mu 0 4 218 219 192 190
		f 4 367 -318 368 369
		mu 0 4 220 212 211 221
		f 4 370 371 -369 -326
		mu 0 4 208 222 221 211
		f 4 -321 -368 372 373
		mu 0 4 207 212 220 223
		f 4 -317 374 375 -371
		mu 0 4 208 206 224 222
		f 4 376 377 -314 -374
		mu 0 4 223 225 201 207
		f 4 378 -375 -311 379
		mu 0 4 226 224 206 200
		f 4 -302 -378 380 -367
		mu 0 4 190 201 225 218
		f 4 -300 -363 381 -380
		mu 0 4 200 188 217 226
		f 4 -287 -366 382 383
		mu 0 4 195 192 219 227
		f 4 -286 384 385 -364
		mu 0 4 191 194 228 216
		f 4 386 387 -290 -384
		mu 0 4 227 229 180 195
		f 4 388 -385 -289 389
		mu 0 4 230 228 194 178
		f 4 390 391 -381 392
		mu 0 4 231 232 218 225
		f 4 393 394 -382 395
		mu 0 4 233 234 226 217
		f 4 -365 -392 396 397
		mu 0 4 219 218 232 235
		f 4 -362 398 399 -396
		mu 0 4 217 216 236 233
		f 4 400 401 -383 -398
		mu 0 4 235 237 227 219
		f 4 402 -399 -386 403
		mu 0 4 238 236 216 228
		f 4 -387 -402 404 405
		mu 0 4 229 227 237 239
		f 4 -389 406 407 -404
		mu 0 4 228 230 240 238
		f 4 408 409 -267 -388
		mu 0 4 229 241 182 180
		f 4 410 -390 -266 411
		mu 0 4 242 230 178 181
		f 4 412 413 -409 -406
		mu 0 4 239 243 241 229
		f 4 414 -407 -411 415
		mu 0 4 244 240 230 242
		f 4 -405 416 417 418
		mu 0 4 239 237 245 246
		f 4 -408 419 420 421
		mu 0 4 238 240 247 248
		f 4 422 423 -413 -419
		mu 0 4 246 249 243 239
		f 4 424 -420 -415 425
		mu 0 4 250 247 240 244
		f 4 -401 426 427 -417
		mu 0 4 237 235 251 245
		f 4 -403 -422 428 429
		mu 0 4 236 238 248 252
		f 4 430 -427 -397 431
		mu 0 4 253 251 235 232
		f 4 432 433 -400 -430
		mu 0 4 252 254 233 236
		f 4 434 435 -432 -391
		mu 0 4 231 255 253 232
		f 4 436 -394 -434 437
		mu 0 4 256 234 233 254
		f 4 438 439 440 441
		mu 0 4 257 258 259 260
		f 4 -439 442 443 444
		mu 0 4 258 257 261 262
		f 4 445 -370 446 -442
		mu 0 4 260 220 221 257
		f 4 447 -443 -447 -372
		mu 0 4 222 261 257 221
		f 4 -393 -377 448 449
		mu 0 4 231 225 223 263
		f 4 -395 450 451 -379
		mu 0 4 226 234 264 224
		f 4 -446 452 -449 -373
		mu 0 4 220 260 263 223
		f 4 -448 -376 -452 453
		mu 0 4 261 222 224 264
		f 4 -441 454 455 -453
		mu 0 4 260 259 265 263
		f 4 -444 -454 456 457
		mu 0 4 262 261 264 266
		f 4 -456 458 -435 -450
		mu 0 4 263 265 255 231
		f 4 -457 -451 -437 459
		mu 0 4 266 264 234 256
		f 4 460 -412 -270 461
		mu 0 4 485 242 181 486
		f 4 462 463 -272 -410
		mu 0 4 241 481 482 182
		f 4 -461 464 465 -416
		mu 0 4 242 485 483 244
		f 4 -463 -414 466 467
		mu 0 4 481 241 243 270
		f 4 -466 468 469 -426
		mu 0 4 244 483 504 250
		f 4 -467 -424 470 471
		mu 0 4 270 243 249 503
		f 4 -470 472 473 -425
		mu 0 4 250 504 519 247
		f 4 -471 -423 474 475
		mu 0 4 503 249 246 518
		f 4 -474 476 477 -421
		mu 0 4 247 519 517 248
		f 4 -475 -418 478 479
		mu 0 4 518 246 245 516
		f 4 -478 480 481 -429
		mu 0 4 248 517 515 252
		f 4 -479 -428 482 483
		mu 0 4 516 245 251 514
		f 4 -482 484 485 -433
		mu 0 4 252 515 505 254
		f 4 -483 -431 486 487
		mu 0 4 514 251 253 508
		f 4 488 -440 489 490
		mu 0 4 512 259 258 513
		f 4 491 492 -490 -445
		mu 0 4 262 511 513 258
		f 4 -489 493 494 -455
		mu 0 4 259 512 510 265
		f 4 -492 -458 495 496
		mu 0 4 511 262 266 509
		f 4 497 -459 -495 498
		mu 0 4 507 255 265 510
		f 4 499 500 -496 -460
		mu 0 4 256 506 509 266
		f 4 501 -487 -436 -498
		mu 0 4 507 508 253 255
		f 4 502 -500 -438 -486
		mu 0 4 505 506 256 254
		f 4 503 504 -469 505
		mu 0 4 288 502 504 483
		f 4 506 507 -472 508
		mu 0 4 499 291 270 503
		f 4 509 510 -504 511
		mu 0 4 540 501 502 288
		f 4 512 513 -507 514
		mu 0 4 500 493 291 499
		f 4 515 516 -506 517
		mu 0 4 484 474 288 483
		f 4 518 519 -508 520
		mu 0 4 473 479 270 291
		f 4 -522 -518 -465 522
		mu 0 4 300 296 269 267
		f 4 -462 523 524 -523
		mu 0 4 267 183 301 300
		f 4 -527 -524 -269 528
		mu 0 4 302 301 183 487
		f 4 -528 529 -271 -526
		mu 0 4 303 304 19 184
		f 3 530 550 -17
		mu 0 3 476 306 487
		f 3 567 549 -549
		mu 0 3 19 307 475
		f 3 -551 532 -529
		mu 0 3 487 306 302
		f 3 -552 17 18
		mu 0 3 17 16 61
		f 4 -553 -19 21 22
		mu 0 4 20 17 61 57
		f 4 -554 -23 25 26
		mu 0 4 22 20 57 54
		f 4 29 -555 -27 30
		mu 0 4 53 24 22 54
		f 4 -556 -30 33 34
		mu 0 4 26 24 53 46
		f 4 -557 -35 37 38
		mu 0 4 28 26 46 42
		f 4 -558 -39 44 -540
		mu 0 4 31 28 42 36
		f 4 -559 539 45 46
		mu 0 4 32 31 36 35
		f 4 -542 -560 -47 47
		mu 0 4 38 30 32 35
		f 4 -561 541 42 -543
		mu 0 4 29 30 38 40
		f 4 -544 -562 542 40
		mu 0 4 44 27 29 40
		f 4 -545 -563 543 36
		mu 0 4 50 25 27 44
		f 4 -564 544 32 -546
		mu 0 4 23 25 50 49
		f 4 -547 -565 545 28
		mu 0 4 56 21 23 49
		f 4 -548 -566 546 24
		mu 0 4 60 18 21 56
		f 3 -567 547 20
		mu 0 3 477 18 60
		f 3 531 -568 -530
		mu 0 3 304 307 19
		f 4 570 571 -569 -531
		mu 0 4 476 472 310 306
		f 4 572 -550 -570 573
		mu 0 4 311 475 307 312
		f 4 14 574 575 -571
		mu 0 4 305 313 498 309
		f 4 15 -573 576 577
		mu 0 4 492 308 471 497
		f 4 578 579 -512 -517
		mu 0 4 474 470 540 288
		f 4 580 -521 -514 581
		mu 0 4 538 473 291 493
		f 4 -576 582 583 584
		mu 0 4 309 498 495 469
		f 4 -577 585 586 587
		mu 0 4 497 471 468 494
		f 4 592 593 -579 594
		mu 0 4 323 324 317 297
		f 4 595 596 -581 597
		mu 0 4 325 326 298 467
		f 4 598 -595 -516 -589
		mu 0 4 327 323 297 296
		f 4 599 -590 -519 -597
		mu 0 4 326 328 299 298
		f 4 602 -594 -601 603
		mu 0 4 320 317 324 329
		f 4 604 605 -602 -598
		mu 0 4 467 321 330 325
		f 4 -604 -591 -572 -585
		mu 0 4 320 329 310 472
		f 4 -606 -586 -574 -592
		mu 0 4 330 321 311 312
		f 4 -603 -584 606 -580
		mu 0 4 539 469 495 496
		f 4 -605 -582 607 -587
		mu 0 4 468 318 537 494
		f 4 610 -609 -578 611
		mu 0 4 333 331 314 316
		f 4 612 613 -575 -610
		mu 0 4 332 334 315 491
		f 4 614 -612 -588 615
		mu 0 4 335 333 316 322
		f 4 616 617 -583 -614
		mu 0 4 334 336 319 315
		f 4 -473 624 626 -626
		mu 0 4 273 271 342 343
		f 4 -476 627 629 -629
		mu 0 4 272 274 344 345
		f 4 -477 625 631 -631
		mu 0 4 275 273 343 346
		f 4 -480 632 633 -628
		mu 0 4 274 276 347 344
		f 4 -481 630 635 -635
		mu 0 4 277 275 346 348
		f 4 -484 636 637 -633
		mu 0 4 276 278 349 347
		f 4 -485 634 639 -639
		mu 0 4 279 277 348 350
		f 4 -488 640 641 -637
		mu 0 4 278 280 351 349
		f 4 -491 642 644 -644
		mu 0 4 281 282 352 353
		f 4 -493 645 646 -643
		mu 0 4 282 283 354 352
		f 3 -494 643 -648
		mu 0 3 284 281 353
		f 3 -497 648 -646
		mu 0 3 283 285 354
		f 4 -499 647 650 -650
		mu 0 4 286 284 353 351
		f 4 -501 651 652 -649
		mu 0 4 285 287 350 354
		f 3 -502 649 -641
		mu 0 3 280 286 351
		f 3 -503 638 -652
		mu 0 3 287 279 350
		f 4 -505 653 654 -625
		mu 0 4 271 289 355 342
		f 4 -509 628 656 -656
		mu 0 4 290 272 345 356
		f 4 -510 657 659 -659
		mu 0 4 293 292 357 358
		f 4 -511 658 660 -654
		mu 0 4 289 293 358 355
		f 4 -513 661 663 -663
		mu 0 4 295 294 359 360
		f 4 -515 655 664 -662
		mu 0 4 294 290 356 359
		f 4 -607 665 666 -658
		mu 0 4 292 319 361 357
		f 4 -608 662 668 -668
		mu 0 4 322 295 360 362
		f 4 -611 669 671 -671
		mu 0 4 331 333 363 364
		f 4 -613 672 674 -674
		mu 0 4 334 332 365 366
		f 4 -615 675 676 -670
		mu 0 4 333 335 367 363
		f 4 -616 667 677 -676
		mu 0 4 335 322 362 367
		f 4 -617 673 679 -679
		mu 0 4 336 334 366 368
		f 4 -618 678 680 -666
		mu 0 4 319 336 368 361
		f 4 -619 681 683 -683
		mu 0 4 338 337 369 370
		f 4 -620 684 685 -682
		mu 0 4 337 339 371 369
		f 4 -621 682 687 -687
		mu 0 4 340 338 370 372
		f 4 -622 688 689 -685
		mu 0 4 339 341 373 371
		f 4 -623 686 690 -673
		mu 0 4 332 340 372 365
		f 4 -624 670 691 -689
		mu 0 4 341 331 364 373
		f 4 692 693 -660 694
		mu 0 4 374 375 358 357
		f 4 695 696 -664 697
		mu 0 4 376 377 360 359
		f 4 698 699 700 -693
		mu 0 4 374 378 379 375
		f 4 701 -696 702 703
		mu 0 4 380 377 376 381
		f 4 704 705 -700 706
		mu 0 4 382 383 379 378
		f 4 -705 707 -704 708
		mu 0 4 383 382 380 381
		f 4 709 710 -699 711
		mu 0 4 384 385 378 374
		f 4 712 713 -702 714
		mu 0 4 386 387 377 380
		f 4 -711 715 716 -707
		mu 0 4 378 385 388 382
		f 4 -715 -708 -717 717
		mu 0 4 386 380 382 388
		f 4 -695 -667 718 -712
		mu 0 4 374 357 361 384
		f 4 -697 -714 719 -669
		mu 0 4 360 377 387 362
		f 4 720 721 -719 -681
		mu 0 4 368 389 384 361
		f 4 722 -678 -720 723
		mu 0 4 390 367 362 387
		f 4 724 725 -710 -722
		mu 0 4 389 391 385 384
		f 4 726 -724 -713 727
		mu 0 4 392 390 387 386
		f 4 728 729 -716 -726
		mu 0 4 391 393 388 385
		f 4 730 -728 -718 -730
		mu 0 4 393 392 386 388
		f 4 731 -721 -680 732
		mu 0 4 394 389 368 366
		f 4 733 734 -677 -723
		mu 0 4 390 395 363 367
		f 4 735 -725 -732 736
		mu 0 4 396 391 389 394
		f 4 737 738 -734 -727
		mu 0 4 392 397 395 390
		f 4 -736 739 740 -729
		mu 0 4 391 396 398 393
		f 4 -738 -731 -741 741
		mu 0 4 397 392 393 398
		f 4 742 743 744 -684
		mu 0 4 369 399 400 370
		f 4 -743 -686 745 746
		mu 0 4 399 369 371 401
		f 4 747 -744 748 -740
		mu 0 4 396 400 399 398
		f 4 749 -742 -749 -747
		mu 0 4 401 397 398 399
		f 4 750 751 -748 -737
		mu 0 4 394 402 400 396
		f 4 752 -739 -750 753
		mu 0 4 403 395 397 401
		f 4 754 -688 -745 -752
		mu 0 4 402 372 370 400
		f 4 755 -754 -746 -690
		mu 0 4 373 403 401 371
		f 4 756 -751 -733 -675
		mu 0 4 365 402 394 366
		f 4 757 -672 -735 -753
		mu 0 4 403 364 363 395
		f 3 -755 -757 -691
		mu 0 3 372 402 365
		f 3 -756 -692 -758
		mu 0 3 403 373 364
		f 4 758 -706 759 760
		mu 0 4 404 379 383 405
		f 4 761 762 -760 -709
		mu 0 4 381 406 405 383
		f 4 -759 763 764 -701
		mu 0 4 379 404 407 375
		f 4 -762 -703 765 766
		mu 0 4 406 381 376 408
		f 4 767 -694 -765 768
		mu 0 4 409 358 375 407
		f 4 769 770 -766 -698
		mu 0 4 359 410 408 376
		f 4 771 -661 -768 772
		mu 0 4 411 355 358 409
		f 4 773 774 -770 -665
		mu 0 4 356 412 410 359
		f 4 775 -655 -772 776
		mu 0 4 413 342 355 411
		f 4 777 778 -774 -657
		mu 0 4 345 414 412 356
		f 4 779 780 -627 -776
		mu 0 4 413 415 343 342
		f 4 781 -778 -630 782
		mu 0 4 416 414 345 344
		f 4 -781 783 784 -632
		mu 0 4 343 415 417 346
		f 4 -783 -634 785 786
		mu 0 4 416 344 347 418
		f 4 -785 787 788 -636
		mu 0 4 346 417 419 348
		f 4 -786 -638 789 790
		mu 0 4 418 347 349 420
		f 4 791 -640 -789 792
		mu 0 4 421 350 348 419
		f 4 793 794 -790 -642
		mu 0 4 351 422 420 349
		f 4 795 796 -794 -651
		mu 0 4 353 423 422 351
		f 4 797 -653 -792 798
		mu 0 4 424 354 350 421
		f 4 -645 -802 799 -796
		mu 0 4 353 352 425 423
		f 4 -647 -798 800 801
		mu 0 4 352 354 424 425
		f 4 802 803 804 -800
		mu 0 4 425 426 427 423
		f 4 -803 -801 805 806
		mu 0 4 426 425 424 428
		f 4 807 -797 -805 808
		mu 0 4 429 422 423 427
		f 4 809 810 -806 -799
		mu 0 4 421 430 428 424
		f 4 811 -795 -808 812
		mu 0 4 431 420 422 429
		f 4 813 814 -810 -793
		mu 0 4 419 432 430 421
		f 4 815 -791 -812 816
		mu 0 4 433 418 420 431
		f 4 817 818 -814 -788
		mu 0 4 417 434 432 419
		f 4 819 -787 -816 820
		mu 0 4 435 416 418 433
		f 4 821 822 -818 -784
		mu 0 4 415 436 434 417
		f 4 823 824 -782 -820
		mu 0 4 435 437 414 416
		f 4 825 -822 -780 826
		mu 0 4 438 436 415 413
		f 4 -825 827 828 -779
		mu 0 4 414 437 439 412
		f 4 -827 -777 829 830
		mu 0 4 438 413 411 440
		f 4 -829 831 832 -775
		mu 0 4 412 439 441 410
		f 4 -830 -773 833 834
		mu 0 4 440 411 409 442
		f 4 -833 835 836 -771
		mu 0 4 410 441 443 408
		f 4 -834 -769 837 838
		mu 0 4 442 409 407 444
		f 4 -837 839 840 -767
		mu 0 4 408 443 445 406
		f 4 -838 -764 841 842
		mu 0 4 444 407 404 446
		f 4 -841 843 844 -763
		mu 0 4 406 445 447 405
		f 4 -842 -761 -845 845
		mu 0 4 446 404 405 447
		f 4 -826 846 847 848
		mu 0 4 436 438 448 449
		f 4 -824 849 850 851
		mu 0 4 437 435 450 451
		f 4 -849 852 853 -823
		mu 0 4 436 449 452 434
		f 4 -850 -821 854 855
		mu 0 4 450 435 433 453
		f 4 -854 856 857 -819
		mu 0 4 434 452 454 432
		f 4 -855 -817 858 859
		mu 0 4 453 433 431 455
		f 4 -813 -809 860 -859
		mu 0 4 431 429 427 455
		f 4 -815 -858 861 -811
		mu 0 4 430 432 454 428
		f 4 -861 -804 862 863
		mu 0 4 455 427 426 456
		f 4 -862 864 -863 -807
		mu 0 4 428 454 456 426
		f 4 -852 865 866 -828
		mu 0 4 437 451 457 439
		f 4 -847 -831 867 868
		mu 0 4 448 438 440 458
		f 4 -867 869 870 -832
		mu 0 4 439 457 459 441
		f 4 -868 -835 871 872
		mu 0 4 458 440 442 460
		f 4 -840 -836 -871 873
		mu 0 4 445 443 441 459
		f 4 -843 874 -872 -839
		mu 0 4 444 446 460 442
		f 4 -844 -874 875 876
		mu 0 4 447 445 459 461
		f 4 -846 -877 877 -875
		mu 0 4 446 447 461 460
		f 4 878 879 -876 -870
		mu 0 4 457 462 461 459
		f 4 880 -873 -878 -880
		mu 0 4 462 458 460 461
		f 4 881 882 -879 -866
		mu 0 4 451 463 462 457
		f 4 883 -869 -881 -883
		mu 0 4 463 448 458 462
		f 4 884 -882 -851 885
		mu 0 4 464 463 451 450
		f 4 -885 886 -848 -884
		mu 0 4 463 464 449 448
		f 4 -886 -856 887 888
		mu 0 4 464 450 453 465
		f 4 -887 -889 889 -853
		mu 0 4 449 464 465 452
		f 4 890 -888 -860 -864
		mu 0 4 456 465 453 455
		f 4 -891 -865 -857 -890
		mu 0 4 465 456 454 452
		f 4 526 -533 568 -892
		mu 0 4 301 302 306 310
		f 4 527 892 569 -532
		mu 0 4 304 303 312 307
		f 4 -525 891 590 -894
		mu 0 4 300 301 310 329
		f 4 521 893 600 -895
		mu 0 4 296 300 329 324
		f 4 -599 588 894 -593
		mu 0 4 323 327 296 324
		f 4 -600 -596 -896 589
		mu 0 4 328 326 325 299
		f 4 -520 917 918 -468
		mu 0 4 480 299 466 268
		f 4 525 -464 -919 -920
		mu 0 4 303 184 268 466
		f 4 591 -893 919 -921
		mu 0 4 330 312 303 466
		f 4 601 920 -918 895
		mu 0 4 325 330 466 299
		f 4 2 927 -929 -927
		mu 0 4 541 542 543 544
		f 4 6 931 -933 -930
		mu 0 4 545 546 547 548
		f 4 7 930 -935 -934
		mu 0 4 549 550 551 552
		f 4 8 933 -937 -936
		mu 0 4 553 554 555 556
		f 4 9 937 -939 -932
		mu 0 4 557 558 559 560
		f 4 10 935 -941 -940
		mu 0 4 561 562 563 564
		f 4 11 941 -943 -938
		mu 0 4 565 566 567 568
		f 4 12 939 -945 -944
		mu 0 4 569 570 571 572
		f 4 13 945 -947 -942
		mu 0 4 573 574 575 576
		f 4 608 947 -949 -946
		mu 0 4 577 578 579 580
		f 4 609 943 -951 -950
		mu 0 4 581 582 583 584
		f 4 618 952 -954 -952
		mu 0 4 585 586 587 588
		f 4 619 951 -956 -955
		mu 0 4 589 590 591 592
		f 4 620 956 -958 -953
		mu 0 4 593 594 595 596
		f 4 621 954 -960 -959
		mu 0 4 597 598 599 600
		f 4 622 949 -961 -957
		mu 0 4 601 602 603 604
		f 4 623 958 -962 -948
		mu 0 4 605 606 607 608;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 42 
		33 0 
		34 0 
		37 0 
		77 0 
		78 0 
		79 0 
		80 0 
		81 0 
		82 0 
		83 0 
		84 0 
		85 0 
		86 0 
		87 0 
		88 0 
		89 0 
		90 0 
		91 0 
		92 0 
		96 0 
		105 0 
		116 0 
		117 0 
		118 0 
		119 0 
		123 0 
		124 0 
		126 0 
		128 0 
		129 0 
		130 0 
		131 0 
		214 0 
		352 0 
		353 0 
		354 0 
		393 0 
		405 0 
		425 0 
		462 0 
		464 0 
		520 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "NakedTorso";
	rename -uid "DA5EBA37-4B4C-ADCA-0526-FCAC0A622546";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4.5402219395276342 -0.059630006832020403 ;
	setAttr ".s" -type "double3" 1.4440200469603133 1.4440200469603133 1.4440200469603133 ;
	setAttr ".rp" -type "double3" 0 1.0688852930068971 -0.002815876007080078 ;
	setAttr ".sp" -type "double3" 0 1.0688852930068971 -0.002815876007080078 ;
createNode mesh -n "NakedTorsoShape2" -p "NakedTorso";
	rename -uid "BF1CC91E-1B41-40AD-4825-A1A3CFD8F32B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 687 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.75724828 0.48316008 0.49078742
		 0.23564692 0.49751148 0.20721471 0.52818745 0.21749637 0.80017042 0.50921583 0.77167624
		 0.5156728 0.50566417 0.18020369 0.5344016 0.18996619 0.82725978 0.50132084 0.51637536
		 0.15473363 0.54229122 0.16573323 0.85283482 0.49085557 0.53049189 0.12976912 0.55587643
		 0.14057104 0.87793791 0.47698218 0.54570842 0.10195544 0.57107788 0.11120798 0.90590155
		 0.46203768 0.55992621 0.063710622 0.59196985 0.069760971 0.94428647 0.44819564 0.019627333
		 0.84626883 0.023340732 0.81180018 0.19121572 0.97744608 0.2334905 0.96673959 0.94014335
		 0.47810173 0.52998203 0.067559116 0.034483552 0.76964086 0.90705788 0.4846198 0.5231396
		 0.10057663 0.88684082 0.50284505 0.50471717 0.12061223 0.86450779 0.51653004 0.490814
		 0.14280798 0.83810771 0.52989507 0.47719178 0.16907366 0.81041992 0.54117358 0.4656454
		 0.19664697 0.78380704 0.55075765 0.45580789 0.22316246 0.87871253 0.53976488 0.90037918
		 0.52919149 0.46771708 0.12837636 0.47850415 0.10681619 0.92017663 0.51365829 0.49423158
		 0.087173782 0.32338151 0.87438411 0.34147647 0.85716873 0.12775904 0.6807155 0.14515948
		 0.66280115 0.30492076 0.90335691 0.098598212 0.69887424 0.73577124 0.48594555 0.48503587
		 0.26101232 0.74626046 0.5211879 0.7038278 0.49234849 0.47476313 0.29582721 0.71136105
		 0.53113443 0.67296129 0.50320464 0.46641281 0.33130413 0.67582363 0.53915119 0.64883178
		 0.5127399 0.46100065 0.36317068 0.64393276 0.54425544 0.42841262 0.32955539 0.42940918
		 0.36866739 0.67718589 0.57716906 0.63811296 0.57579648 0.43346295 0.29205406 0.7147072
		 0.57246733 0.4476696 0.2489125 0.75797874 0.55865502 0.8503834 0.55545461 0.45174667
		 0.15654762 0.82208687 0.57031119 0.43660933 0.18469392 0.79386842 0.58466893 0.42197433
		 0.21276648 0.76932204 0.59991598 0.40649092 0.23716034 0.72935724 0.6247797 0.38126257
		 0.27689594 0.67637914 0.61783183 0.38774726 0.32997239 0.50799841 0.059486024 0.94800007
		 0.50016439 0.061953753 0.72925436 0.27416125 0.93968719 0.4851318 0.81564462 0.45984504
		 0.81986195 0.35517249 0.23271106 0.18366876 0.54486609 0.44401577 0.82427531 0.17909911
		 0.56063694 0.40856174 0.83256066 0.17045456 0.5959872 0.37447494 0.83950359 0.1631631
		 0.62999159 0.32929155 0.82909125 0.36050186 0.80957848 0.19294176 0.64427072 0.17310819
		 0.67527491 0.32162973 0.80796188 0.34843013 0.79113346 0.21126068 0.65652972 0.19415611
		 0.68315369 0.3140274 0.79290879 0.34033826 0.7777496 0.22455955 0.66475838 0.20912883
		 0.6909107 0.30765969 0.78100467 0.2355589 0.67204839 0.24196437 0.64090139 0.25148857
		 0.6523419 0.36437124 0.76059359 0.20500544 0.61370152 0.39119884 0.79783046 0.22825071
		 0.63242471 0.37270883 0.77439439 0.42163721 0.78082311 0.22232559 0.58344746 0.27539304
		 0.62571347 0.3948977 0.73570961 0.26716501 0.61062121 0.40283039 0.751661 0.25129583
		 0.60253215 0.28205678 0.59585464 0.29280677 0.6069839 0.40980205 0.720972 0.44721928
		 0.77638322 0.22702709 0.55792463 0.47986582 0.76743597 0.2363064 0.52539635 0.71696121
		 0.68441379 0.71384227 0.70255315 0.68660337 0.70652521 0.68251824 0.67790145 0.28442296
		 0.28748268 0.32136396 0.28902555 0.32769448 0.32344329 0.27885598 0.31420988 0.74457437
		 0.68939215 0.53859878 0.83832848 0.2861957 0.25899607 0.17879602 0.47490811 0.53650975
		 0.79392141 0.5514462 0.81360579 0.17856687 0.43671665 0.21043915 0.46859965 0.65185696
		 0.71684337 0.62726432 0.67686951 0.32828483 0.37829453 0.26000938 0.34109426 0.63491899
		 0.72661483 0.61034894 0.68680149 0.31815824 0.39534348 0.2518017 0.35517481 0.59241712
		 0.69844103 0.61634928 0.73677641 0.59111273 0.75443101 0.56837642 0.72453421 0.24276608
		 0.37155995 0.30621353 0.41338882 0.28006357 0.43735129 0.23981729 0.40208369 0.57670379
		 0.77156222 0.55433893 0.74501336 0.25935358 0.45119071 0.22581074 0.41726947 0.54494596
		 0.76517642 0.56617939 0.78697723 0.20568612 0.42790371 0.23917067 0.46041176 0.42166638
		 0.74032825 0.26282403 0.5838055 0.74859935 0.68040466 0.52485973 0.78772706 0.32587191
		 0.25706941 0.21647331 0.4803046 0.22196022 0.49394155 0.33380386 0.25036412 0.71712369
		 0.67000759 0.33587283 0.28881988 0.35028511 0.28643104 0.51260126 0.81345367 0.71957129
		 0.65565068 0.72448075 0.63821673 0.49846196 0.81318641 0.34565869 0.24224465 0.36777541
		 0.28165698 0.5112434 0.78209162 0.49399212 0.77352422 0.23035684 0.51123524 0.67836213
		 0.66356534 0.34202069 0.32764733 0.35653001 0.33301497 0.67502314 0.63170838 0.67308378
		 0.6490165 0.37385818 0.3312102 0.62050641 0.6578691 0.3471854 0.38537762 0.36651731
		 0.39394262 0.62136877 0.62129688 0.6121912 0.63844502 0.38375235 0.38495553 0.62915844
		 0.60745078 0.39767188 0.37730712 0.53292537 0.75891864 0.2521041 0.48421112 0.24534455
		 0.47247028 0.54232144 0.73443383 0.55453271 0.70835 0.28155756 0.47474018 0.26988819
		 0.46324787 0.29609251 0.4512254 0.31354725 0.46462339 0.50685161 0.74411404 0.52121913
		 0.75205469 0.2599048 0.49862188 0.45017248 0.72743839 0.27600828 0.55541724 0.43004751
		 0.71137047 0.29186651 0.57569015 0.3053987 0.59338999 0.46741435 0.71578175 0.49543136
		 0.73766446 0.26623926 0.5100826 0.28783581 0.53827208 0.44395429 0.69883752 0.30453768
		 0.56188691 0.31858119 0.57919967 0.54123354 0.69076806 0.53089529 0.72267747 0.51715428
		 0.71888554 0.52704811 0.69482863 0.30935955 0.47878152 0.28522122 0.48850405 0.51542509
		 0.69802046 0.50616902 0.71571738 0.48066881 0.70288277 0.49027428 0.69161856 0.300863
		 0.52511823 0.28828391 0.49951151 0.30605924 0.4903852 0.31221536 0.51559788 0.45763054
		 0.68814039 0.46815112 0.67856318 0.32504281 0.53784418 0.31536716 0.54829305 0.32932279
		 0.56774777;
	setAttr ".uvst[0].uvsp[250:499]" 0.33797628 0.55901206 0.6021027 0.66885126
		 0.35557231 0.41289863 0.3360118 0.40376246 0.58398879 0.68174219 0.322907 0.42188293
		 0.34011266 0.43102828 0.30314273 0.84699929 0.15493131 0.70123506 0.27639881 0.87393069
		 0.12772617 0.72769731 0.25558239 0.9121623 0.089283437 0.74811584 0.22262347 0.94399041
		 0.05711773 0.78074187 0.19013864 0.96419585 0.036578566 0.81301421 0.030416131 0.84944856
		 0.086480528 0.79419285 0.079361171 0.81517524 0.20947632 0.91448849 0.18842021 0.92139071
		 0.11517316 0.81865412 0.11507404 0.79997259 0.18531176 0.88554257 0.20399237 0.88583493
		 0.29031917 0.80265856 0.2821503 0.78926802 0.19913453 0.71451569 0.2981039 0.82036167
		 0.18151394 0.70654887 0.26525083 0.8089388 0.25433657 0.79582763 0.19259545 0.73951644
		 0.2259706 0.8098399 0.23939145 0.82217848 0.17908952 0.7652359 0.19285783 0.83232749
		 0.20904741 0.83834839 0.16260767 0.79540938 0.17540136 0.72800493 0.2765843 0.82625222
		 0.16107568 0.74313146 0.26130956 0.84042126 0.1466904 0.77547103 0.22882116 0.85447204
		 0.14083409 0.81037235 0.17761037 0.85002732 0.19385919 0.85996723 0.12929386 0.79140991
		 0.21270216 0.87170368 0.16155005 0.87573689 0.14895669 0.91455764 0.23143861 0.89125079
		 0.10994276 0.77247328 0.24520317 0.87191927 0.12941462 0.75891036 0.28030756 0.83696413
		 0.16472909 0.72417134 0.59882176 0.79413193 0.61318749 0.7790485 0.63416141 0.76242518
		 0.57771873 0.79897344 0.56835043 0.82610399 0.55331123 0.8474555 0.717902 0.72100496
		 0.69111896 0.72685432 0.66465455 0.7458697 0.65056443 0.75367159 0.24700147 0.30492547
		 0.2537488 0.28206638 0.25719613 0.25661743 0.15594396 0.41699794 0.2347331 0.32804629
		 0.22735187 0.33917147 0.17738739 0.40638345 0.65310609 0.78632504 0.63285518 0.8024866
		 0.59877533 0.82760882 0.58780855 0.84888756 0.57456297 0.86658561 0.72364682 0.75183707
		 0.70074546 0.75869066 0.67756277 0.77092832 0.6664055 0.77817094 0.61962277 0.81491756
		 0.69453621 0.79336268 0.68275869 0.80011618 0.21220523 0.31101918 0.20548989 0.32284284
		 0.71290553 0.78284693 0.22286376 0.29272288 0.66854036 0.80667663 0.64876217 0.82283926
		 0.73105311 0.77656651 0.22916755 0.27462417 0.59406626 0.88068116 0.23377106 0.25367975
		 0.60428548 0.86645699 0.13859752 0.40029514 0.61462933 0.85048145 0.15473846 0.39001912
		 0.63435119 0.83307862 0.7420547 0.79481262 0.72343785 0.79812729 0.20769423 0.28206098
		 0.21111256 0.26348448 0.60953391 0.89516193 0.21607608 0.24708563 0.61890167 0.88226604
		 0.12285829 0.38564256 0.63268405 0.87076372 0.13446638 0.37201679 0.66417319 0.83596814
		 0.65243495 0.84941459 0.68477172 0.82233226 0.6940493 0.81394875 0.70359522 0.80686408
		 0.19886717 0.30179054 0.1921687 0.31167111 0.16958752 0.34098601 0.184019 0.32129866
		 0.19870241 0.33699054 0.18630624 0.35317314 0.15594912 0.33266696 0.17109041 0.31069547
		 0.17533848 0.29808745 0.17746514 0.28601623 0.18160176 0.26335835 0.18482855 0.24185799
		 0.19185379 0.22268002 0.10058281 0.36358672 0.11368683 0.35062236 0.20938787 0.37367758
		 0.21902105 0.35238427 0.1981768 0.39082074 0.17696151 0.36899465 0.15598321 0.35251069
		 0.13349637 0.33897528 0.13142118 0.25466353 0.13885263 0.23092663 0.14497456 0.21254289
		 0.12894243 0.26673687 0.14925897 0.19434121 0.068416685 0.32948065 0.082828313 0.3207432
		 0.10192803 0.31247428 0.11807361 0.3047958 0.12629281 0.2798723 0.62949079 0.54688293
		 0.63178533 0.51884359 0.4582316 0.37760034 0.62742954 0.57551253 0.42958763 0.37936193
		 0.62252861 0.60524547 0.39981169 0.38396239 0.60111225 0.6298964 0.6127013 0.61594784
		 0.38901424 0.39368373 0.37495372 0.40513349 0.6146161 0.54723793 0.61668807 0.52294707
		 0.45772919 0.39248949 0.61319482 0.57279843 0.43215948 0.39363712 0.60515714 0.59720141
		 0.40768173 0.40142751 0.59183872 0.61537158 0.59911221 0.60500336 0.39982158 0.40739685
		 0.38938406 0.41457027 0.59317446 0.64920044 0.58086658 0.63235939 0.37229276 0.42538869
		 0.52888131 0.67463601 0.56089067 0.63820368 0.57496911 0.664478 0.36625934 0.44534606
		 0.32955718 0.47709626 0.50740486 0.68474221 0.31925273 0.49851021 0.48112443 0.66950375
		 0.49720839 0.65746558 0.33422282 0.52493423 0.34640741 0.5089348 0.34856725 0.54868942
		 0.46984351 0.64207911 0.38205773 0.51931137 0.51870114 0.63088751 0.37316769 0.48764753
		 0.57512975 0.61589134 0.38870004 0.43129477 0.52233249 0.6119867 0.55804646 0.61897242
		 0.38545367 0.44836968 0.39207971 0.48418278 0.39736944 0.51191062 0.41051275 0.51120311
		 0.5201599 0.5953725 0.40864944 0.48651212 0.54664236 0.59558219 0.40871385 0.46001154
		 0.57153624 0.59002131 0.5593797 0.5931381 0.41452339 0.43515277 0.41128549 0.44728813
		 0.57932574 0.58519465 0.41942659 0.42740637 0.58546317 0.58136487 0.59555924 0.56312102
		 0.44165793 0.41139394 0.42331696 0.42130339 0.60007185 0.54658264 0.45823917 0.40705884
		 0.60525835 0.5232113 0.59033531 0.51618499 0.58348411 0.54001129 0.46464184 0.4237377
		 0.44953617 0.42890638 0.57815099 0.55506426 0.43985963 0.43791157 0.56904829 0.56464964
		 0.43105006 0.44962579 0.43581104 0.44294113 0.55724919 0.57334059 0.56397927 0.56864727
		 0.42709514 0.45905519 0.5477854 0.57719928 0.42313769 0.46947166 0.42110178 0.49065989
		 0.51613629 0.58286089 0.5373345 0.58104968 0.41920745 0.51284242 0.55214632 0.51044428
		 0.17744762 0.052428126 0.16121304 0.03910014 0.18038881 0.018574059 0.14681283 0.023808628
		 0.16004863 0.0065925717 0.54880333 0.52130657 0.54166305 0.52820313 0.14567125 0.0047431886
		 0.13384253 0.011674881 0.53157032 0.53461432 0.16133827 0.06809783 0.1705389 0.059323013
		 0.18586802 0.070177734 0.13227382 0.040945441 0.12175924 0.023276418 0.47314161 0.47003609;
	setAttr ".uvst[0].uvsp[500:686]" 0.14040327 0.031169862 0.52350152 0.53781521
		 0.15434605 0.074187875 0.12667292 0.048335254 0.11531031 0.033542514 0.13423842 0.085316896
		 0.13669297 0.095434427 0.46011314 0.52744812 0.12542254 0.077410877 0.46042186 0.50934309
		 0.11693582 0.069152534 0.14687574 0.080367625 0.15900552 0.091699123 0.46252152 0.49235541
		 0.12101507 0.056208193 0.13237596 0.069967806 0.13788533 0.064070523 0.14355677 0.05799973
		 0.15332657 0.047541976 0.061165124 0.26867348 0.069356382 0.2587021 0.023460392 0.21887839
		 0.026520465 0.2089442 0.077956446 0.24006319 0.081463642 0.22961575 0.084670514 0.21997768
		 0.09129522 0.20054471 0.095226116 0.18636432 0.097163834 0.17309654 0.037446443 0.28680474
		 0.049088363 0.27943271 0.030954454 0.19634503 0.032239292 0.19291648 0.033743773
		 0.18979084 0.037307326 0.17673182 0.037511237 0.16715527 0.038844679 0.15849301 0.015831713
		 0.23016649 0.019007389 0.22597086 0.69448489 0.83463067 0.67233592 0.84963042 0.71922308
		 0.82842147 0.7071349 0.8304733 0.7419219 0.82444406 0.76345193 0.8213948 0.63110995
		 0.91893226 0.65392596 0.89170349 0.64081562 0.90468621 0.66578072 0.87200266 0.77393967
		 0.86756545 0.75012803 0.87478763 0.79238325 0.8616153 0.73802781 0.8771624 0.66607946
		 0.95116311 0.67463183 0.93712896 0.68352228 0.92280346 0.69983953 0.8877036 0.69199282
		 0.90378165 0.72486079 0.87969995 0.74544734 0.93685019 0.73538768 0.94494814 0.79475951
		 0.98018461 0.78479195 0.98314714 0.76417851 0.92842603 0.78433454 0.92190373 0.77466315
		 0.92501801 0.80383575 0.91546869 0.81805599 0.91168058 0.71214259 0.9790886 0.71700114
		 0.9684909 0.72449839 0.95692211 0.80740625 0.97587538 0.8139897 0.97315109 0.81084836
		 0.97462475 0.82708603 0.96971977 0.83666462 0.96961498 0.76934421 0.99527109 0.77342117
		 0.99066478 0.77765131 0.98753047 0.83134395 0.90988034 0.84534067 0.96837211 0.8106274
		 0.85751432 0.7826944 0.81454355 0.7584945 0.78996271 0.19071719 0.50636333 0.18813464
		 0.51964939 0.76366651 0.6606468 0.77329099 0.65122116 0.18553609 0.48322529 0.19058925
		 0.49224466 0.52159059 0.81862056 0.7554251 0.67245996 0.026798967 0.29154858 0.011185233
		 0.23419343 0.054293007 0.33787906 0.086235046 0.3731392 0.10986575 0.39487475 0.12423882
		 0.41036379 0.75203276 0.77203417 0.13797712 0.4300063 0.74924195 0.74834156 0.7473762
		 0.71915793 0.15643585 0.45173383 0.74077821 0.70176721 0.31705812 0.2608923 0.52989149
		 0.82554716 0.42768747 0.14414056 0.44605324 0.11250304 0.89437389 0.5615837 0.86255646
		 0.57963037 0.40678385 0.17161892 0.83487558 0.60025072 0.38302708 0.19929191 0.80697691
		 0.62371653 0.37180859 0.2116009 0.79456264 0.63480586 0.96904504 0.50945693 0.94063139
		 0.53747541 0.47061762 0.066487186 0.49891388 0.038351916 0.98799646 0.47265065 0.53590345
		 0.019764595 0.45468685 0.091022573 0.91593909 0.55316341 0.57364285 0.012899868 0.9952327
		 0.43497878 0.60709715 0.014778487 0.47977021 0.54341108 0.49393764 0.58450931 0.48854235
		 0.4171595 0.4575204 0.65491164 0.36150399 0.53646159 0.49549457 0.5932377 0.48166302
		 0.40213466 0.48203757 0.39069033 0.49467 0.60640085 0.48714563 0.6216656 0.44711903
		 0.665411 0.48628637 0.37561488 0.49255428 0.35860962 0.43831846 0.67398405 0.08578527
		 0.8547051 0.1536403 0.96998131 0.1247319 0.84251457 0.15060478 0.82672197 0.16846034
		 0.81165946 0.19128796 0.77878302 0.20559224 0.75056529 0.21243885 0.72282237 0.22096577
		 0.69740111 0.99368322 0.40150565 0.15670854 0.98080307 0.42678368 0.68461525 0.41248578
		 0.6976552 0.3987824 0.71010709 0.37989199 0.72732478 0.35302952 0.75095069 0.33316201
		 0.76667464 0.5023194 0.33455443 0.51347184 0.30376911 0.52017343 0.27187097 0.52316111
		 0.25041029 0.93855155 0.41609222 0.89689875 0.43657738 0.86738622 0.45149177 0.84209132
		 0.46483302 0.81778336 0.47249001 0.79019785 0.47844297 0.46619603 0.48377347 0.10888556
		 0.044876337 0.51488239 0.54139698 0.16987664 0.084519207 0.53730989 0.53101742 0.19043463
		 0.064544022 0.47600207 0.46571302 0.12853214 0.016613692 0.10667491 0.067391098 0.49787632
		 0.54330802 0.11596957 0.08752954 0.46948382 0.47573757 0.17968088 0.077387631 0.48297414
		 0.45864815 0.49387124 0.45542848 0.19654655 0.052271664 0.19372463 0.038053185 0.55422258
		 0.49026376 0.51407307 0.45358512;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 579 ".vt";
	setAttr ".vt[0:165]"  0 1.23968399 0.38997352 -0.16485351 1.19792223 0.38224262
		 -0.15358503 1.058941126 0.34317151 4.7683715e-09 1.076013327 0.34460804 0.15358502 1.058941126 0.34317151
		 0.16485351 1.19792223 0.38224262 -0.14553551 0.92395455 0.32196933 -4.7683715e-09 0.93105447 0.31565648
		 0.14553551 0.92395455 0.32196933 -4.7683715e-09 0.79667646 0.30484492 -0.13723667 0.79164964 0.31495464
		 0.13723668 0.79164964 0.31495464 -0.12572542 0.65600115 0.3198694 -4.7683715e-09 0.64811897 0.28107485
		 0.12572542 0.65600115 0.3198694 -0.12753506 0.50819063 0.34746829 0 0.50516242 0.36844814
		 0.12753506 0.50819063 0.34746829 -0.15203482 0.3155987 0.37781501 9.536743e-09 0.28699109 0.41480583
		 0.15203482 0.3155987 0.37781501 -0.15609606 0.069991998 0.30741718 0 0.028520286 0.32260349
		 0.15609606 0.069991998 0.30741718 0.26657414 0.38942924 0.31329697 0.3077094 0.16634089 0.26241061
		 -0.3077094 0.16634089 0.26241061 -0.26657414 0.38942924 0.31329697 0.21769974 0.54438466 0.30206889
		 -0.21769975 0.54438466 0.30206889 0.2390181 0.66283441 0.26091811 -0.2390181 0.66283441 0.26091811
		 0.24748385 0.78289473 0.24134886 -0.24748385 0.78289473 0.24134886 0.26711044 0.9181726 0.24133274
		 -0.26711044 0.9181726 0.24133274 0.29060689 1.053941846 0.26024699 -0.29060689 1.053941846 0.26024699
		 0.32117951 1.17952251 0.29590264 -0.32117951 1.17952251 0.29590264 0.31601194 0.64973718 0.14553927
		 0.3025482 0.76146346 0.12811169 -0.3025482 0.76146346 0.12811169 -0.31601194 0.64973718 0.14553927
		 0.32850906 0.53853256 0.19546087 -0.32850906 0.53853256 0.19546087 0.31688648 0.6144253 0.015013391
		 0.2816858 0.72841233 0.0064942813 -0.2816858 0.72841233 0.0064942716 -0.31688648 0.6144253 0.015013396
		 0.36937779 0.48361805 0.061924234 -0.36937779 0.48361805 0.061924234 4.7683715e-09 1.3441118 0.4075008
		 -0.17955051 1.31659663 0.43832406 0.17955051 1.31659663 0.43832406 0 1.50023592 0.43432686
		 -0.19434084 1.50292683 0.47722313 0.19434084 1.50292683 0.47722313 0 1.65990734 0.40880913
		 -0.17438574 1.68680966 0.40933201 0.17438574 1.68680966 0.40933201 -0.13632779 1.80973399 0.29283264
		 4.7683715e-09 1.76447511 0.32487491 0.13632779 1.80973399 0.29283264 -0.2622942 1.83595932 0.21508563
		 -0.34132251 1.69841146 0.32514909 0.34132251 1.69841146 0.32514909 0.2622942 1.83595932 0.21508563
		 -0.39098755 1.51882315 0.38936138 0.39098755 1.51882315 0.38936138 -0.36706403 1.29371333 0.3545984
		 0.36706403 1.29371333 0.3545984 0.31991249 0.91315812 0.1161937 -0.31991249 0.91315812 0.1161937
		 0.35351083 1.059355974 0.12146345 -0.35351083 1.059355974 0.12146344 0.38680759 1.20153272 0.13643058
		 -0.38680759 1.20153272 0.13643059 0.45154232 1.31353152 0.14625697 -0.45154232 1.31353152 0.14625697
		 0.54073751 1.50382459 0.14286228 -0.54073751 1.50382459 0.14286229 0.48806095 1.72490454 0.20480618
		 -0.48806095 1.72490454 0.20480618 -0.35470557 0.3937943 0.23485342 0.35470557 0.3937943 0.23485342
		 -0.38956019 0.31881773 0.15942067 0.38956019 0.31881773 0.15942067 0.47401464 1.44891047 -0.092457205
		 -0.47401464 1.44891047 -0.092457198 0.44342327 1.32201433 -0.075826861 -0.44342327 1.32201433 -0.075826861
		 0.42420143 1.24379492 -0.062568739 -0.42420143 1.24379492 -0.062568739 0.36577883 1.076157331 -0.036711067
		 -0.36577883 1.076157331 -0.036711067 0.29834363 0.91667807 -0.015086429 -0.29834363 0.91667807 -0.015086425
		 0.21861424 0.72842658 -0.11873926 0.22307716 0.89782751 -0.15444969 -0.22307716 0.89782751 -0.15444969
		 -0.21861424 0.72842658 -0.11873925 0.14123923 0.74008906 -0.18412106 0.13408805 0.88651139 -0.20486498
		 -0.13408805 0.88651139 -0.20486498 -0.14123923 0.74008906 -0.18412106 0.063830994 0.74073732 -0.1940584
		 0.060554381 0.88997298 -0.21202749 -0.060554381 0.88997298 -0.21202749 -0.063830994 0.74073732 -0.1940584
		 -2.3841857e-09 0.73990762 -0.20331411 -4.7683715e-09 0.88684601 -0.22904558 -0.070346467 1.020202398 -0.2785902
		 -4.7683715e-09 1.0044965744 -0.28228927 0.070346467 1.020202398 -0.2785902 -0.273996 1.035229325 -0.19976264
		 0.273996 1.035229325 -0.19976264 -0.14736833 1.0099724531 -0.26970145 0.14736834 1.0099724531 -0.26970145
		 0.30595362 1.18046415 -0.26801977 -0.30595362 1.18046415 -0.26801977 0 1.16674757 -0.36224952
		 0.078884386 1.19025421 -0.37647316 -0.078884393 1.19025421 -0.37647316 0.16213882 1.16897166 -0.36087409
		 -0.16213882 1.16897166 -0.36087409 -0.074952267 1.28789032 -0.41904026 0 1.28487825 -0.41778511
		 0.074952267 1.28789032 -0.41904026 0.35948578 1.28543901 -0.28514516 -0.35948578 1.28543901 -0.28514516
		 0.43264577 1.41258407 -0.3233445 -0.43264577 1.41258407 -0.3233445 0.8284272 1.58974504 0.035049792
		 0.85821784 1.71867144 0.057718802 0.72890902 1.73293471 0.082880981 0.74123019 1.59091938 0.015779868
		 -0.74123019 1.59091938 0.015779877 -0.72890902 1.73293471 0.082880996 -0.95355898 1.69994879 0.040082552
		 -0.91996521 1.56574428 0.031746995 0.72504365 1.52547836 -0.10228667 0.80485857 1.50555038 -0.071414277
		 -0.89581633 1.46335292 -0.070639752 -0.72504365 1.52547836 -0.10228667 0.68240958 1.49613428 -0.24754709
		 0.79033923 1.46916568 -0.19802475 -0.89869237 1.45383513 -0.19862656 -0.68240958 1.49613428 -0.24754709
		 0.86021787 1.84657252 -0.058695093 0.65301758 1.93395245 -0.053678833 -0.65301758 1.93395245 -0.053678814
		 -1.000011920929 1.8001132 -0.075833671 0.83908945 1.83688295 -0.23754013 0.63858843 1.92111516 -0.24760772
		 -0.63858843 1.92111516 -0.24760772 -0.97655874 1.78305852 -0.2305752 0.80558306 1.73419499 -0.32782891
		 0.63817757 1.79958606 -0.36458576 -0.63817757 1.79958606 -0.36458576 -0.87945384 1.72120667 -0.31385636
		 0.79100347 1.55179548 -0.31667441 0.65575826 1.59362352 -0.34235513 -0.65575826 1.59362352 -0.34235516
		 -0.86687094 1.52653849 -0.3105953 0.18377984 1.26284969 -0.4140144;
	setAttr ".vt[166:331]" -0.18377984 1.26284969 -0.4140144 0.59650356 1.55263627 -0.12963235
		 0.55505252 1.49799526 -0.2608003 -0.59650356 1.55263627 -0.12963234 -0.55505252 1.49799526 -0.2608003
		 0.60918981 1.5950321 0.038001023 -0.60918981 1.5950321 0.038001042 0.59983844 1.76334882 0.11600637
		 -0.59983844 1.76334882 0.11600637 0.46576065 1.94152081 -0.015588955 -0.46576065 1.94152081 -0.015588955
		 0.37294051 1.87369037 0.11079485 -0.37294051 1.87369037 0.11079487 0.53361171 1.57716715 -0.36884421
		 -0.53361171 1.57716715 -0.36884421 0.42541856 1.83048832 -0.37162295 -0.42541856 1.83048832 -0.37162295
		 0.40856472 1.53524506 -0.41828659 -0.40856472 1.53524506 -0.41828659 0.2302357 1.40328097 -0.46624133
		 -0.23023567 1.40328097 -0.46624133 0.10517835 1.38788486 -0.46564004 -0.10517833 1.38788486 -0.46564004
		 0 1.37709188 -0.44055802 0.24780506 1.50731218 -0.48043478 -0.24780506 1.50731218 -0.48043478
		 0.10531743 1.48447633 -0.48285487 -0.10531743 1.48447633 -0.48285487 9.536743e-09 1.4752984 -0.45697758
		 0.35195121 1.7288872 -0.41390327 -0.35195121 1.7288872 -0.41390327 0.2393865 1.67227125 -0.44907719
		 -0.23938648 1.67227125 -0.44907719 0.11523169 1.64582562 -0.45585945 -0.11523169 1.64582562 -0.45585945
		 9.536743e-09 1.6189642 -0.43634415 0.4629575 1.95524585 -0.21982178 -0.4629575 1.95524585 -0.21982178
		 0.26123226 0.58279717 -0.13359782 -0.26123226 0.58279717 -0.13359781 0.34019774 0.4111473 -0.12213852
		 -0.34019774 0.4111473 -0.12213853 0.38909903 0.24726278 0.0058621978 -0.38909903 0.24726278 0.0058621834
		 0.30649796 0.10115913 0.15405577 -0.30649796 0.10115913 0.15405577 0.17605884 0.026737489 0.26104105
		 -0.17605883 0.026737489 0.26104105 9.536743e-09 -0.00900375 0.28513473 -0.26878673 0.049605433 0.0028733492
		 -0.18470888 -0.013053086 0.049653128 0.18470888 -0.013053086 0.049653128 0.26878673 0.049605433 0.0028733492
		 -0.20805033 0.065190807 -0.13440615 -0.12947108 0.013542728 -0.11887813 0.12947108 0.013542728 -0.11887813
		 0.20805033 0.065190807 -0.13440615 0.073028013 0.61907929 -0.21996176 0 0.60971671 -0.2184606
		 -0.073028006 0.61907929 -0.21996176 0.1628264 0.6169787 -0.2040509 -0.1628264 0.6169787 -0.2040509
		 0.066700369 0.50261301 -0.24466625 0 0.48113501 -0.20815039 -0.066700369 0.50261301 -0.24466625
		 0.078852899 0.3691653 -0.27260524 4.7683715e-09 0.34880149 -0.24386837 -0.078852899 0.3691653 -0.27260524
		 0.066130988 0.20913926 -0.27105278 2.3841857e-09 0.18543829 -0.22873135 -0.066130988 0.20913926 -0.27105278
		 -0.16256399 0.51370639 -0.23178415 0.16256399 0.51370639 -0.23178415 -0.20272167 0.41416395 -0.23734957
		 0.20272167 0.41416395 -0.23734957 -0.1936574 0.23629877 -0.24760292 0.1936574 0.23629877 -0.24760292
		 0 0.10077995 -0.19179282 -0.096698284 0.093657263 -0.21820202 0.096698284 0.093657263 -0.21820202
		 -0.2041726 0.12468475 -0.19764702 0.2041726 0.12468475 -0.19764702 0 0.010098023 -0.11020426
		 -1.1920929e-09 -0.06043208 0.043511029 0.32045484 0.15990829 -0.11709747 -0.32045484 0.15990829 -0.11709747
		 0.30113465 0.26402926 -0.18790556 -0.30113465 0.26402926 -0.18790556 0.21334873 0.50671786 -0.21212894
		 -0.21334873 0.50671786 -0.21212894 0.95446187 1.69037807 -0.31051779 0.86687094 1.52653849 -0.31059533
		 0.97655874 1.78305852 -0.2305752 0.89869237 1.45383513 -0.19862652 0.89581633 1.46335292 -0.070639737
		 0.91996521 1.56574428 0.031747013 0.95355898 1.69994879 0.04008257 1.000011920929 1.8001132 -0.075833671
		 -1.10383892 1.66770828 0.001664232 -1.077971816 1.54893613 0.0087333834 -1.05507946 1.4494431 -0.071427375
		 -1.052520394 1.43989849 -0.17730227 -1.12152112 1.75632894 -0.092941374 -1.11097395 1.74386442 -0.22742978
		 -1.030994058 1.47395658 -0.28307045 1.092017174 1.65235305 -0.30624473 1.030994058 1.47395658 -0.28307045
		 1.11097395 1.74386442 -0.22742978 1.052520394 1.43989849 -0.17730224 1.05507946 1.4494431 -0.071427338
		 1.077971816 1.54893613 0.0087334029 1.10383892 1.66770828 0.001664232 1.12152112 1.75632894 -0.092941411
		 1.23541677 1.69906712 -0.10482325 1.22186589 1.71202028 -0.23005122 -1.22186589 1.71202028 -0.23005125
		 -1.23541677 1.69906712 -0.10482322 1.21647513 1.6256479 -0.042247232 -1.21647513 1.6256479 -0.042247251
		 1.21095812 1.62384808 -0.30824769 1.20068073 1.53668547 -0.031274851 -1.20068073 1.53668547 -0.031274851
		 1.18661046 1.45621097 -0.093672343 -1.18661046 1.45621097 -0.093672343 1.17854249 1.43415725 -0.17581448
		 -1.17854249 1.43415725 -0.17581448 1.16682625 1.44044566 -0.26688588 -1.16682625 1.44044566 -0.26688597
		 1.3008182 1.51684713 -0.056704115 1.29201114 1.59485734 -0.068170063 -1.29201114 1.59485734 -0.0681701
		 -1.3008182 1.51684713 -0.056704134 1.30034161 1.45559835 -0.10484886 -1.30034161 1.45559835 -0.10484884
		 1.29027712 1.42835951 -0.17534305 -1.29027712 1.42835951 -0.17534305 1.30615854 1.43252528 -0.26183614
		 -1.30615854 1.43252528 -0.26183614 1.30810225 1.63108063 -0.29831791 1.32145035 1.70214093 -0.21193394
		 1.29916883 1.66932118 -0.12028378 -1.29916883 1.66932118 -0.1202838 -1.31674719 1.70183134 -0.21300256
		 -1.21015537 1.64744794 -0.2967715 -1.30810225 1.63108063 -0.29831794 -1.38468277 1.62175512 -0.2989918
		 -1.39473283 1.70662344 -0.20138617 -1.41763461 1.67678034 -0.083948068 -1.43598115 1.5843147 -0.023426218
		 -1.45524657 1.48194158 -0.02838661 -1.46040034 1.41583252 -0.099852301 -1.4498421 1.40304387 -0.18047194
		 -1.45952606 1.43918061 -0.26278871 -1.068774223 1.6752702 -0.30063781 -1.68570113 1.6548382 -0.048665494
		 -1.68754673 1.53569901 0.0019714916 -1.68502641 1.44569767 -0.036888868 -1.65571356 1.6906364 -0.17236647
		 -1.69122684 1.39994848 -0.11528414 -1.6822679 1.40017807 -0.19458689 -1.67350006 1.43819857 -0.26812285
		 -1.61697626 1.61781812 -0.28688011 1.31412733 1.55384231 -0.33037201 1.18978643 1.54684031 -0.33962888
		 1.078402281 1.57115269 -0.32936218 0.94034994 1.59587407 -0.33128366;
	setAttr ".vt[332:497]" 0.79681593 1.63384533 -0.34013909 0.64339936 1.68587816 -0.38355237
		 0.48752868 1.69894934 -0.40521038 0.37666565 1.64253056 -0.43364406 0.24537987 1.60126233 -0.47189397
		 0.11257501 1.5749011 -0.47876376 0 1.55665922 -0.45426247 -0.11257499 1.5749011 -0.47876376
		 -0.24537987 1.60126233 -0.47189397 -0.37666565 1.64253056 -0.43364406 -0.48752868 1.69894934 -0.40521038
		 -0.64339936 1.68587816 -0.38355237 -0.85990644 1.631284 -0.33502331 -1.036082625 1.58925045 -0.32825235
		 -1.18281603 1.57203126 -0.33204433 -1.31412733 1.55384231 -0.33037201 -1.44049406 1.53268278 -0.31225023
		 -1.64538813 1.53258657 -0.30163988 0.12643605 1.86674702 0.24041368 0 1.83505952 0.2484778
		 -0.12643605 1.86674702 0.24041368 0.24530089 1.87228012 0.18257515 -0.24530089 1.87228012 0.18257515
		 0.35409057 1.89251399 0.097088605 -0.35409057 1.89251399 0.097088605 0.4096331 1.95198393 -0.032132883
		 -0.4096331 1.95198393 -0.032132868 0.11417554 1.93304598 0.19840345 0 1.92638743 0.21243471
		 -0.11417554 1.93304598 0.19840345 0.21633139 1.9218626 0.14550993 -0.21633139 1.9218626 0.14550993
		 0.29334235 1.93219173 0.059653293 -0.29334235 1.93219173 0.059653293 0.33692116 1.96118963 -0.025425389
		 -0.33692116 1.96118963 -0.025425389 0.33007252 1.97334075 -0.19042194 -0.33007252 1.97334075 -0.19042194
		 0.32614273 1.83414996 -0.35851645 -0.32614276 1.83414996 -0.35851645 0.14967531 1.80456114 -0.37531835
		 -0.14967531 1.80456114 -0.37531835 4.7683715e-09 1.78302932 -0.36525953 0.1522184 1.93373859 -0.27084112
		 4.7683715e-09 1.92544544 -0.30769375 -0.1522184 1.93373859 -0.27084112 0.26549256 1.99711668 -0.14111905
		 -0.26549256 1.99711668 -0.14111905 0.13026932 2.015912294 -0.22271939 -0.13026932 2.015912294 -0.22271939
		 -4.7683715e-09 2.024553061 -0.2628237 0 2.10982585 -0.23332435 0.11128279 2.097407818 -0.19989021
		 -0.11128279 2.097407818 -0.19989021 0.1858772 2.070239067 -0.11434944 -0.1858772 2.070239067 -0.11434944
		 0.21850716 2.029993534 -0.020419827 -0.21850716 2.029993534 -0.020419825 0.21487881 2.0059349537 0.044852667
		 -0.21487881 2.0059349537 0.044852678 0.1715492 2.00095772743 0.12270477 -0.1715492 2.00095772743 0.12270477
		 0.11097547 2.0037407875 0.16681881 -0.11097547 2.0037407875 0.16681881 0 2.0031833649 0.19642462
		 0.10648153 2.098242521 0.15365024 -2.3841857e-09 2.11296654 0.18457009 -0.10648153 2.098242521 0.15365024
		 -0.15735808 2.090261459 0.1067694 0.15735811 2.090261459 0.1067694 -0.17409435 2.10081244 0.050111655
		 0.17409435 2.10081244 0.050111655 -0.17646176 2.11475825 -0.015028224 0.17646176 2.11475825 -0.015028226
		 -0.15434891 2.13769364 -0.10753223 0.15434891 2.13769364 -0.10753223 -0.09522076 2.16012335 -0.17922291
		 0.09522076 2.16012335 -0.17922291 4.7683715e-09 2.16747117 -0.21932934 -1.93546724 1.54498661 -0.24679236
		 -1.93934023 1.60130727 -0.21278976 -2.22434139 1.54580891 -0.15637968 -2.23479152 1.54061985 -0.10839316
		 -1.95392263 1.62632298 -0.11244167 -1.95995915 1.56412554 -0.028179623 -1.94929457 1.46150374 -0.029633554
		 -1.94211268 1.41264379 -0.083413646 -1.9423908 1.39908826 -0.1474774 -1.93647063 1.41135681 -0.20300591
		 -1.93461668 1.46341062 -0.24760613 -2.23425102 1.49369478 -0.066235878 -2.22752738 1.46119034 -0.065442972
		 -2.21747017 1.42037046 -0.11400598 -2.21930552 1.43351865 -0.15805498 -2.211941 1.4655962 -0.18472892
		 -2.21400666 1.49454701 -0.18994454 -2.21863866 1.51875484 -0.18508482 0.66204923 1.54047656 -0.11697488
		 0.62075061 1.50420105 -0.25253028 0.59405845 1.58820331 -0.35181445 0.56660318 1.69233525 -0.39635265
		 0.53407776 1.81799769 -0.3759681 0.55242491 1.94275939 -0.23624939 0.56101948 1.9417249 -0.032575045
		 0.66547632 1.74817097 0.10020167 0.67419571 1.60091221 0.023077916 -0.66204923 1.54047656 -0.11697488
		 -0.62075061 1.50420105 -0.25253034 -0.59405845 1.58820331 -0.35181445 -0.56660318 1.69233525 -0.39635265
		 -0.53407776 1.81799769 -0.3759681 -0.55242491 1.94275939 -0.23624939 -0.56101948 1.9417249 -0.032575034
		 -0.66547632 1.74817097 0.10020164 -0.67419571 1.60091221 0.023077907 0.5713042 1.54455233 0.096037537
		 0.52871084 1.49522829 -0.10905739 0.48730525 1.45072353 -0.295416 0.46440324 1.55396497 -0.39620858
		 0.42617044 1.66772366 -0.42094731 0.38475731 1.77425611 -0.39502344 0.27812669 1.74455655 -0.40863818
		 0.13061215 1.71670747 -0.41989464 -9.536743e-09 1.69222593 -0.40460202 -0.13061215 1.71670747 -0.41989464
		 -0.27812666 1.74455655 -0.40863818 -0.38475731 1.77425611 -0.39502344 -0.42617044 1.66772366 -0.42094731
		 -0.46440324 1.55396497 -0.39620858 -0.48730525 1.45072353 -0.295416 -0.52871084 1.49522829 -0.10905738
		 -0.5713042 1.54455233 0.096037537 -0.53797412 1.74207139 0.1651535 -0.41438842 1.9039793 0.054359432
		 -0.37804508 1.91906965 0.039294809 -0.31170502 1.94514036 0.021630548 -0.21613599 2.016678095 0.015814818
		 -0.1751515 2.10703969 0.021530354 0.1751515 2.10703969 0.021530354 0.21613599 2.016678095 0.015814818
		 0.31170502 1.94514036 0.021630542 0.37804508 1.91906965 0.039294798 0.41438842 1.9039793 0.054359432
		 0.53797412 1.74207139 0.1651535 1.3104732 1.69789028 -0.15974073 1.23582172 1.72106564 -0.16180153
		 1.12213099 1.76486897 -0.15728907 0.99814028 1.81472874 -0.15176332 0.86091077 1.86869979 -0.1471073
		 0.65108162 1.95038784 -0.14761923 0.56028116 1.96745074 -0.13178727 0.46272942 1.973683 -0.11072282
		 0.37062731 1.97622883 -0.10765642 0.30116868 1.98625028 -0.07972452 0.20566258 2.052178621 -0.066601917
		 0.16716214 2.12781572 -0.058873825 -0.16716214 2.12781572 -0.058873817 -0.20566258 2.052178621 -0.066601917
		 -0.30116868 1.98625028 -0.079724528 -0.37062731 1.97622883 -0.1076564 -0.46272942 1.973683 -0.11072282
		 -0.56028116 1.96745074 -0.13178727 -0.65108162 1.95038784 -0.14761923 -0.99814028 1.81472874 -0.15176329
		 -1.12213099 1.76486897 -0.1572891 -1.23582172 1.72106564 -0.16180153;
	setAttr ".vt[498:578]" -1.30821407 1.69812763 -0.1601107 -1.40462971 1.70281744 -0.13641706
		 -1.67418933 1.68790746 -0.10349209 -1.95935285 1.60257399 -0.062176947 -2.23199391 1.4767648 -0.063872248
		 1.38468277 1.62175512 -0.29899183 1.39473283 1.70662344 -0.2013862 1.41763461 1.67678034 -0.083948068
		 1.43598115 1.5843147 -0.023426199 1.45524657 1.48194158 -0.02838661 1.46040034 1.41583252 -0.099852301
		 1.4498421 1.40304387 -0.18047202 1.45952606 1.43918061 -0.26278871 1.68570113 1.6548382 -0.048665572
		 1.68754673 1.53569901 0.0019714152 1.68502641 1.44569767 -0.036888946 1.65571356 1.6906364 -0.17236647
		 1.69122684 1.39994848 -0.1152841 1.6822679 1.40017807 -0.19458689 1.67350006 1.43819857 -0.26812282
		 1.61697626 1.61781812 -0.28688008 1.44049406 1.53268278 -0.31225029 1.64538813 1.53258657 -0.30163991
		 1.93546724 1.54498661 -0.24679244 1.93934023 1.60130727 -0.21278968 2.22434139 1.54580891 -0.15637964
		 2.23479152 1.54061985 -0.10839316 1.95392263 1.62632298 -0.11244158 1.95995915 1.56412554 -0.028179662
		 1.94929457 1.46150374 -0.029633554 1.94211268 1.41264379 -0.08341369 1.9423908 1.39908826 -0.1474774
		 1.93647063 1.41135681 -0.20300591 1.93461668 1.46341062 -0.2476062 2.23425102 1.49369478 -0.066235803
		 2.22752738 1.46119034 -0.065443009 2.21747017 1.42037046 -0.11400609 2.21930552 1.43351865 -0.15805493
		 2.211941 1.4655962 -0.18472892 2.21400666 1.49454701 -0.18994461 2.21863866 1.51875484 -0.18508482
		 1.40462971 1.70281744 -0.13641706 1.67418933 1.68790746 -0.10349209 1.95935285 1.60257399 -0.062176872
		 2.23199391 1.4767648 -0.063872285 0.096005701 2.31666756 0.18702261 0.09135811 2.36456323 0.10148259
		 -1.1920929e-09 2.3943789 0.10391314 0 2.33139157 0.21413666 -0.09135811 2.36456323 0.10148259
		 -0.096005701 2.31666756 0.18702261 0.14187694 2.30868649 0.1459555 0.15696667 2.31923771 0.090019129
		 -0.14187694 2.30868649 0.1459555 -0.15696667 2.31923771 0.090019129 0.15910119 2.33318329 0.019950168
		 0.087241851 2.38920093 0.0038110595 0.089520015 2.37556505 0.059335332 0.15791982 2.32546496 0.059666757
		 -0.087241851 2.38920093 0.0038110567 -0.15910119 2.33318329 0.01995017 -0.15791982 2.32546496 0.059666757
		 -0.089520015 2.37556505 0.059335329 0.15071645 2.34624076 -0.029123705 0.083042905 2.39483309 -0.037401404
		 -0.083042905 2.39483309 -0.037401404 -0.15071645 2.34624076 -0.029123699 0.051811609 2.39980578 -0.13561587
		 0.085852794 2.37854838 -0.15848474 0 2.38589621 -0.19475242 0 2.41091228 -0.13819714
		 -0.085852794 2.37854838 -0.15848474 -0.051811609 2.39980578 -0.13561587 0.13916382 2.35611868 -0.082133874
		 0.077229209 2.39668345 -0.080640972 -0.077229209 2.39668345 -0.080640972 -0.13916382 2.35611868 -0.082133874
		 0 2.41649342 -0.091102317 2.3841857e-09 2.41662788 -0.053569481 0 2.41461873 -0.014970522
		 0 2.40341687 0.050607625;
	setAttr -s 1149 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 1 3 0 0 3 4 1 4 5 1 5 0 0 2 6 1 6 7 1
		 7 3 0 8 4 1 7 8 1 10 9 1 9 7 0 6 10 1 9 11 1 11 8 1 10 12 1 12 13 1 13 9 0 13 14 1
		 14 11 1 12 15 1 15 16 1 16 13 0 16 17 1 17 14 1 15 18 1 18 19 1 19 16 1 20 17 1 19 20 1
		 22 19 1 18 21 1 21 22 1 22 23 1 23 20 1 25 24 1 24 20 1 23 25 1 27 26 1 26 21 1 18 27 1
		 24 28 1 28 17 1 29 27 1 15 29 1 28 30 1 30 14 1 31 29 1 12 31 1 30 32 1 32 11 1 10 33 1
		 33 31 1 32 34 1 34 8 1 35 33 1 6 35 1 34 36 1 36 4 1 37 35 1 2 37 1 36 38 1 38 5 0
		 39 37 1 1 39 0 41 32 1 30 40 1 40 41 1 33 42 1 42 43 1 43 31 1 28 44 1 44 40 1 43 45 1
		 45 29 1 40 46 1 46 47 1 47 41 1 49 43 1 42 48 1 48 49 1 44 50 1 50 46 1 49 51 1 51 45 1
		 0 52 0 52 53 1 53 1 1 5 54 1 54 52 1 52 55 0 55 56 1 56 53 1 54 57 1 57 55 1 55 58 0
		 58 59 1 59 56 1 57 60 1 60 58 1 62 61 1 61 59 1 58 62 0 63 62 1 60 63 1 65 59 1 61 64 1
		 64 65 1 60 66 1 66 67 1 67 63 1 65 68 1 68 56 1 69 66 1 57 69 1 68 70 1 70 53 1 71 69 1
		 54 71 1 70 39 1 38 71 1 41 72 1 72 34 1 35 73 1 73 42 1 72 74 1 74 36 1 37 75 1 75 73 1
		 74 76 1 76 38 1 39 77 1 77 75 1 78 71 1 76 78 1 70 79 1 79 77 1 80 69 1 78 80 1 68 81 1
		 81 79 1 80 82 1 82 66 1 65 83 1 83 81 1 45 84 1 84 27 1 24 85 1 85 44 1 84 86 1 86 26 1
		 87 85 1 25 87 1 51 86 1 87 50 1 80 88 1 89 81 1 78 90 1 90 88 1 89 91 1 91 79 1 76 92 1
		 92 90 1 93 77 1;
	setAttr ".ed[166:331]" 91 93 1 94 92 1 74 94 1 93 95 1 95 75 1 96 94 1 72 96 1
		 95 97 1 97 73 1 47 96 1 97 48 1 47 98 1 96 99 1 98 99 1 97 100 1 48 101 1 100 101 1
		 98 102 1 99 103 1 102 103 1 100 104 1 101 105 1 104 105 1 102 106 1 103 107 1 106 107 1
		 104 108 1 105 109 1 108 109 1 106 110 1 107 111 1 110 111 0 108 111 1 109 110 1 108 112 1
		 112 113 1 113 111 0 114 107 1 113 114 1 95 115 1 115 100 1 99 116 1 116 94 1 115 117 1
		 117 104 1 118 116 1 103 118 1 117 112 1 114 118 1 116 119 1 119 92 1 120 115 1 93 120 1
		 113 121 0 121 122 1 122 114 1 112 123 1 123 121 1 124 118 1 122 124 1 117 125 1 125 123 1
		 124 119 1 120 125 1 123 126 1 126 127 1 127 121 0 128 122 1 127 128 1 119 129 1 129 90 1
		 91 130 1 130 120 1 129 131 1 131 88 1 89 132 1 132 130 1 136 133 1 133 134 1 134 135 1
		 135 136 1 140 137 1 137 138 1 138 139 1 139 140 1 136 141 1 133 142 1 141 142 1 140 143 1
		 137 144 1 143 144 1 141 145 1 142 146 1 145 146 1 143 147 1 144 148 1 147 148 1 134 149 1
		 135 150 1 149 150 1 138 151 1 139 152 1 151 152 1 149 480 1 150 481 1 153 154 1 151 494 1
		 152 495 1 155 156 1 153 157 1 154 158 1 157 158 1 155 159 1 156 160 1 159 160 1 157 332 1
		 158 333 1 161 162 1 159 343 1 160 344 1 163 164 1 161 146 1 162 145 1 163 148 1 164 147 1
		 165 124 1 128 165 1 125 166 1 166 126 1 165 129 1 130 166 1 141 429 1 145 430 1 167 168 1
		 144 438 1 148 439 1 169 170 1 136 437 1 171 167 1 137 446 1 172 169 1 171 447 1 167 448 1
		 172 463 1 169 462 1 168 449 1 170 461 1 171 173 1 135 436 1 172 174 1 138 445 1 173 475 1
		 174 464 1 150 435 1 175 173 1 174 176 1 176 444 1 177 82 1 175 474 1 83 178 1 178 465 1
		 177 67 1 64 178 1 168 179 1 179 431 1 180 170 1;
	setAttr ".ed[332:497]" 163 440 1 179 334 1 181 433 1 159 442 1 182 342 1 183 450 1
		 131 183 1 180 460 1 184 132 1 165 185 1 185 131 1 132 186 1 186 166 1 187 185 1 128 187 1
		 186 188 1 188 126 1 127 189 0 189 187 1 188 189 1 190 183 1 185 190 1 184 191 1 191 186 1
		 192 190 1 187 192 1 191 193 1 193 188 1 189 194 0 194 192 1 193 194 1 183 335 1 195 452 1
		 182 458 1 196 341 1 190 336 1 197 195 1 196 198 1 198 340 1 192 337 1 199 197 1 200 339 1
		 198 200 1 194 338 0 201 199 1 200 201 1 154 434 1 202 483 1 176 492 1 203 443 1 181 202 1
		 203 182 1 46 204 1 204 98 1 205 49 1 101 205 1 50 206 1 206 204 1 207 51 1 205 207 1
		 87 208 1 208 206 1 209 86 1 207 209 1 210 208 1 25 210 1 209 211 1 211 26 1 212 210 1
		 23 212 1 211 213 1 213 21 1 22 214 0 214 212 1 213 214 1 211 215 1 215 216 1 216 213 1
		 218 210 1 212 217 1 217 218 1 220 216 1 215 219 1 219 220 1 217 221 1 221 222 1 222 218 1
		 106 223 1 223 224 1 224 110 0 225 109 1 224 225 1 226 223 1 102 226 1 225 227 1 227 105 1
		 204 226 1 227 205 1 223 228 1 228 229 1 229 224 0 230 225 1 229 230 1 232 229 0 228 231 1
		 231 232 1 232 233 1 233 230 1 235 232 0 231 234 1 234 235 1 235 236 1 236 233 1 237 227 1
		 230 237 1 226 238 1 238 228 1 233 239 1 239 237 1 238 240 1 240 231 1 236 241 1 241 239 1
		 240 242 1 242 234 1 244 236 1 235 243 0 243 244 1 234 245 1 245 243 1 244 246 1 246 241 1
		 247 245 1 242 247 1 244 220 1 219 246 1 247 222 1 221 245 1 243 248 0 248 220 1 221 248 1
		 248 249 0 249 216 1 217 249 1 249 214 0 218 250 1 250 208 1 251 215 1 209 251 1 247 250 1
		 251 246 1 242 252 1 252 250 1 253 241 1 251 253 1 252 206 1 207 253 1 240 206 1 207 239 1
		 254 238 1 204 254 1 237 255 1 255 205 1 240 254 1 255 239 1 157 256 1;
	setAttr ".ed[498:663]" 161 257 1 256 331 1 153 258 1 258 256 1 146 259 1 257 259 1
		 142 260 1 260 259 1 133 261 1 261 260 1 134 262 1 261 262 1 149 263 1 262 263 1 263 479 1
		 139 264 1 140 265 1 264 265 1 143 266 1 265 266 1 147 267 1 266 267 1 152 268 1 264 268 1
		 156 269 1 268 496 1 164 270 1 270 267 1 256 271 1 257 272 1 258 273 1 273 271 1 259 274 1
		 272 274 1 260 275 1 275 274 1 261 276 1 276 275 1 262 277 1 276 277 1 263 278 1 277 278 1
		 278 478 1 271 330 1 278 279 1 279 477 1 280 273 1 282 268 1 269 281 1 281 497 1 277 283 1
		 283 279 1 284 264 1 282 284 1 280 285 1 285 271 1 276 286 1 286 283 1 287 265 1 284 287 1
		 275 288 1 288 286 1 289 266 1 287 289 1 274 290 1 290 288 1 291 267 1 289 291 1 272 292 1
		 292 290 1 293 270 1 291 293 1 285 329 1 286 294 1 294 295 0 295 283 1 284 296 1 296 297 1
		 297 287 1 288 298 1 298 294 0 297 299 1 299 289 1 290 300 1 300 298 0 299 301 1 301 291 1
		 292 302 1 302 300 0 301 303 1 303 293 1 304 328 0 285 304 1 280 305 1 305 304 0 279 306 1
		 306 476 0 295 306 0 282 307 1 307 296 1 281 308 1 308 498 1 310 308 1 281 309 1 309 310 1
		 310 311 1 311 312 1 312 308 1 312 499 1 313 307 1 313 314 1 314 296 1 314 315 1 315 297 1
		 315 316 1 316 299 1 301 317 1 317 318 1 318 303 1 316 317 1 160 319 1 319 269 1 270 345 1
		 293 346 1 309 319 1 303 347 1 318 348 1 313 320 1 320 321 1 321 314 1 322 315 1 321 322 1
		 312 323 1 323 500 1 324 316 1 322 324 1 325 317 1 324 325 1 326 318 1 325 326 1 326 349 1
		 327 311 1 327 323 1 328 302 0 329 292 1 330 272 1 331 257 1 332 161 1 333 162 1 334 181 1
		 335 195 1 336 197 1 337 199 1 338 201 0 339 193 1 340 191 1 341 184 1 342 180 1 343 163 1
		 344 164 1 345 319 1 346 309 1 347 310 1 348 311 1 349 327 1 328 329 1;
	setAttr ".ed[664:829]" 329 330 1 330 331 1 331 332 1 332 333 1 333 432 1 334 451 1
		 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 459 1 342 441 1 343 344 1
		 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 63 350 1 350 351 1 351 62 0 351 352 1
		 352 61 1 67 353 1 353 350 1 352 354 1 354 64 1 355 353 1 177 355 1 354 356 1 356 178 1
		 357 473 1 175 357 1 356 466 1 358 176 1 350 359 1 359 360 1 360 351 0 360 361 1 361 352 1
		 362 359 1 353 362 1 361 363 1 363 354 1 364 362 1 355 364 1 363 365 1 365 356 1 366 472 1
		 357 366 1 365 467 1 367 358 1 202 368 1 368 484 1 358 491 1 369 203 1 370 368 1 181 370 1
		 369 371 1 371 182 1 197 453 1 371 457 1 199 454 1 372 370 1 371 373 1 373 456 1 201 455 0
		 374 372 1 373 374 1 376 375 1 375 372 1 374 376 0 377 376 1 373 377 1 375 368 1 369 377 1
		 378 485 1 368 378 1 367 490 1 379 369 1 380 378 1 375 380 1 379 381 1 381 377 1 382 380 1
		 376 382 0 381 382 1 382 383 1 383 384 1 384 380 1 381 385 1 385 383 1 386 378 1 384 386 1
		 379 387 1 387 385 1 388 366 1 386 486 1 367 389 1 389 489 1 390 364 1 388 471 1 365 391 1
		 391 468 1 390 392 1 392 362 1 393 391 1 363 393 1 392 394 1 394 359 1 361 395 1 395 393 1
		 394 396 1 396 360 0 396 395 1 398 396 1 394 397 1 397 398 1 398 399 1 399 395 1 399 400 1
		 400 393 1 392 401 1 401 397 1 402 391 1 400 402 1 390 403 1 403 401 1 404 389 1 402 469 1
		 388 405 1 405 470 1 406 387 1 404 488 1 386 407 1 407 487 1 406 408 1 408 385 1 384 409 1
		 409 407 1 408 410 1 410 383 1 410 409 1 349 411 1 411 412 1 412 327 1 411 413 1 413 414 0
		 414 412 1 412 415 1 415 323 1 415 501 1 416 320 1 416 417 1 417 321 1 322 418 1 417 418 1
		 324 419 1 418 419 1 325 420 1 419 420 1 326 421 1 420 421 1 421 411 1;
	setAttr ".ed[830:995]" 415 422 1 414 422 0 416 423 1 422 502 0 417 424 1 423 424 0
		 418 425 1 424 425 0 419 426 1 425 426 0 420 427 1 426 427 0 421 428 1 427 428 0 428 413 0
		 429 167 1 430 168 1 431 162 1 432 334 1 433 158 1 434 202 1 435 175 1 436 173 1 437 171 1
		 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 482 1 435 436 1 436 437 1 437 429 1
		 438 169 1 439 170 1 440 180 1 441 343 1 442 182 1 443 155 1 444 151 1 445 174 1 446 172 1
		 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 493 1 444 445 1 445 446 1 446 438 1
		 447 80 1 448 88 1 449 131 1 450 179 1 451 335 1 452 181 1 453 370 1 454 372 1 455 374 0
		 456 200 1 457 198 1 458 196 1 459 342 1 460 184 1 461 132 1 462 89 1 463 81 1 464 83 1
		 465 176 1 466 358 1 467 367 1 468 389 1 469 404 1 470 403 1 471 390 1 472 364 1 473 355 1
		 474 177 1 475 82 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1
		 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1
		 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 447 1 476 305 0 477 280 1 478 273 1 479 258 1 480 153 1 481 154 1
		 482 435 1 483 175 1 484 357 1 485 366 1 486 388 1 487 405 1 488 406 1 489 387 1 490 379 1
		 491 369 1 492 203 1 493 444 1 494 155 1 495 156 1 496 269 1 497 282 1 498 307 1 499 313 1
		 500 320 1 501 416 1 502 423 0 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 488 489 1 489 490 1 490 491 1 491 492 1
		 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1
		 501 502 1 304 503 1 503 504 1 504 305 1 476 539 1 539 505 1 505 306 1;
	setAttr ".ed[996:1148]" 505 506 1 506 295 1 506 507 1 507 294 1 507 508 1 508 298 1
		 300 509 1 509 510 1 510 302 1 508 509 1 328 519 1 519 503 1 505 511 1 511 512 1 512 506 1
		 513 507 1 512 513 1 539 540 1 540 511 1 515 508 1 513 515 1 516 509 1 515 516 1 517 510 1
		 516 517 1 519 520 1 520 518 1 518 503 1 518 514 1 504 514 1 510 519 1 517 520 1 520 521 1
		 521 522 1 522 518 1 521 523 1 523 524 0 524 522 1 522 525 1 525 514 1 540 541 1 541 526 1
		 526 511 1 526 527 1 527 512 1 527 528 1 513 528 1 528 529 1 515 529 1 529 530 1 516 530 1
		 530 531 1 517 531 1 531 521 1 524 532 0 525 532 1 541 542 1 542 533 0 526 533 1 533 534 0
		 527 534 1 534 535 0 528 535 1 535 536 0 529 536 1 536 537 0 530 537 1 537 538 0 531 538 1
		 538 523 0 504 539 1 514 540 1 525 541 1 532 542 0 397 543 1 543 544 1 544 545 1 398 546 1
		 545 546 1 543 546 0 399 548 1 547 548 1 546 548 0 545 547 1 401 549 1 549 543 0 403 550 1
		 550 549 0 550 544 1 400 551 1 548 551 0 402 552 1 547 552 1 551 552 0 405 553 1 553 554 1
		 554 555 1 470 556 1 555 556 1 553 556 0 404 558 1 557 558 1 469 559 1 559 558 0 559 560 1
		 560 557 1 487 561 1 561 562 1 562 554 1 561 553 0 488 564 1 563 564 1 558 564 0 557 563 1
		 409 566 1 565 566 1 410 567 1 567 566 0 567 568 1 568 565 1 408 569 1 569 570 1 570 568 1
		 569 567 0 407 571 1 571 572 1 566 571 0 565 572 1 406 574 1 573 574 1 573 570 1 574 569 0
		 568 575 1 575 572 1 573 575 1 562 576 1 576 577 1 577 554 1 576 563 1 557 577 1 578 555 1
		 577 578 1 560 578 1 552 559 0 547 560 1 578 545 1 555 544 1 556 550 0 572 562 1 571 561 0
		 575 576 1 563 573 1 564 574 0;
	setAttr -s 570 -ch 2278 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 661 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 667 4 5
		f 4 7 8 9 -3
		mu 0 4 2 6 7 3
		f 4 10 -5 -10 11
		mu 0 4 8 4 667 666
		f 4 12 13 -9 14
		mu 0 4 9 10 7 6
		f 4 15 16 -12 -14
		mu 0 4 665 11 8 666
		f 4 -13 17 18 19
		mu 0 4 10 9 12 13
		f 4 -16 -20 20 21
		mu 0 4 11 665 664 14
		f 4 -19 22 23 24
		mu 0 4 13 12 15 16
		f 4 -21 -25 25 26
		mu 0 4 14 664 663 17
		f 4 27 28 29 -24
		mu 0 4 15 18 19 16
		f 4 30 -26 -30 31
		mu 0 4 20 17 663 662
		f 4 32 -29 33 34
		mu 0 4 626 19 18 624
		f 4 -33 35 36 -32
		mu 0 4 662 650 625 20
		f 4 37 38 -37 39
		mu 0 4 620 25 20 625
		f 4 40 41 -34 42
		mu 0 4 26 621 624 18
		f 4 43 44 -31 -39
		mu 0 4 25 28 17 20
		f 4 45 -43 -28 46
		mu 0 4 29 26 18 15
		f 4 47 48 -27 -45
		mu 0 4 28 30 14 17
		f 4 49 -47 -23 50
		mu 0 4 31 29 15 12
		f 4 -22 -49 51 52
		mu 0 4 11 14 30 32
		f 4 -18 53 54 -51
		mu 0 4 12 9 33 31
		f 4 55 56 -17 -53
		mu 0 4 32 34 8 11
		f 4 57 -54 -15 58
		mu 0 4 35 33 9 6
		f 4 59 60 -11 -57
		mu 0 4 34 36 4 8
		f 4 61 -59 -8 62
		mu 0 4 37 35 6 2
		f 4 63 64 -6 -61
		mu 0 4 36 38 5 4
		f 4 65 -63 -2 66
		mu 0 4 39 37 2 1
		f 4 67 -52 68 69
		mu 0 4 40 32 30 41
		f 4 70 71 72 -55
		mu 0 4 33 42 43 31
		f 4 -69 -48 73 74
		mu 0 4 41 30 28 44
		f 4 -73 75 76 -50
		mu 0 4 31 43 45 29
		f 4 77 78 79 -70
		mu 0 4 41 623 608 40
		f 4 80 -72 81 82
		mu 0 4 622 43 42 607
		f 4 -78 -75 83 84
		mu 0 4 623 41 44 617
		f 4 -81 85 86 -76
		mu 0 4 43 622 618 45
		f 4 -1 87 88 89
		mu 0 4 1 661 660 53
		f 4 -7 90 91 -88
		mu 0 4 0 5 54 52
		f 4 -89 92 93 94
		mu 0 4 53 660 659 56
		f 4 -92 95 96 -93
		mu 0 4 52 54 57 55
		f 4 -94 97 98 99
		mu 0 4 56 659 658 59
		f 4 -97 100 101 -98
		mu 0 4 55 57 60 58
		f 4 102 103 -99 104
		mu 0 4 639 62 59 658
		f 4 105 -105 -102 106
		mu 0 4 63 61 58 60
		f 4 107 -104 108 109
		mu 0 4 64 59 62 65
		f 4 110 111 112 -107
		mu 0 4 60 66 67 63
		f 4 113 114 -100 -108
		mu 0 4 64 68 56 59
		f 4 115 -111 -101 116
		mu 0 4 69 66 60 57
		f 4 117 118 -95 -115
		mu 0 4 68 70 53 56
		f 4 119 -117 -96 120
		mu 0 4 71 69 57 54
		f 4 -119 121 -67 -90
		mu 0 4 53 70 39 1
		f 4 -121 -91 -65 122
		mu 0 4 71 54 5 38
		f 4 -56 -68 123 124
		mu 0 4 34 32 40 72
		f 4 -58 125 126 -71
		mu 0 4 33 35 73 42
		f 4 -125 127 128 -60
		mu 0 4 34 72 74 36
		f 4 -126 -62 129 130
		mu 0 4 73 35 37 75
		f 4 -129 131 132 -64
		mu 0 4 36 74 76 38
		f 4 -130 -66 133 134
		mu 0 4 75 37 39 77
		f 4 135 -123 -133 136
		mu 0 4 78 71 38 76
		f 4 137 138 -134 -122
		mu 0 4 70 79 77 39
		f 4 139 -120 -136 140
		mu 0 4 80 69 71 78
		f 4 141 142 -138 -118
		mu 0 4 68 81 79 70
		f 4 -140 143 144 -116
		mu 0 4 69 80 82 66
		f 4 -142 -114 145 146
		mu 0 4 81 68 64 83
		f 4 -46 -77 147 148
		mu 0 4 26 29 45 84
		f 4 -44 149 150 -74
		mu 0 4 28 25 85 44
		f 4 151 152 -41 -149
		mu 0 4 84 619 621 26
		f 4 153 -150 -38 154
		mu 0 4 616 85 25 620
		f 4 -148 -87 155 -152
		mu 0 4 84 45 618 619
		f 4 -151 -154 156 -84
		mu 0 4 44 85 616 617
		f 4 -158 -141 159 160
		mu 0 4 587 80 78 615
		f 4 -159 161 162 -143
		mu 0 4 81 90 614 79
		f 4 163 164 -160 -137
		mu 0 4 76 613 615 78
		f 4 165 -139 -163 166
		mu 0 4 612 77 79 614
		f 4 167 -164 -132 168
		mu 0 4 611 613 76 74
		f 4 169 170 -135 -166
		mu 0 4 612 610 75 77
		f 4 171 -169 -128 172
		mu 0 4 609 611 74 72
		f 4 173 174 -131 -171
		mu 0 4 610 606 73 75
		f 4 -124 -80 175 -173
		mu 0 4 72 40 608 609
		f 4 -127 -175 176 -82
		mu 0 4 42 73 606 607
		f 4 -176 177 179 -179
		mu 0 4 96 47 98 99
		f 4 -177 180 182 -182
		mu 0 4 49 97 100 101
		f 4 -180 183 185 -185
		mu 0 4 99 98 102 103
		f 4 -183 186 188 -188
		mu 0 4 101 100 104 105
		f 4 -186 189 191 -191
		mu 0 4 103 102 106 107
		f 4 -189 192 194 -194
		mu 0 4 105 104 108 109
		f 4 -192 195 197 -197
		mu 0 4 107 106 110 657
		f 4 -195 198 -198 -200
		mu 0 4 109 108 111 649
		f 4 200 201 202 -199
		mu 0 4 108 112 113 111
		f 4 203 196 -203 204
		mu 0 4 114 107 657 656
		f 4 -181 -174 205 206
		mu 0 4 100 97 95 115
		f 4 178 207 208 -172
		mu 0 4 96 99 116 94
		f 4 209 210 -187 -207
		mu 0 4 115 117 104 100
		f 4 211 -208 184 212
		mu 0 4 118 116 99 103
		f 4 -211 213 -201 -193
		mu 0 4 104 117 112 108
		f 4 -213 190 -204 214
		mu 0 4 118 103 107 114
		f 4 215 216 -168 -209
		mu 0 4 116 119 92 94
		f 4 217 -206 -170 218
		mu 0 4 120 115 95 93
		f 4 219 220 221 -205
		mu 0 4 656 655 122 114
		f 4 -220 -202 222 223
		mu 0 4 121 113 112 123
		f 4 224 -215 -222 225
		mu 0 4 124 118 114 122
		f 4 226 227 -223 -214
		mu 0 4 117 125 123 112
		f 4 -216 -212 -225 228
		mu 0 4 119 116 118 124
		f 4 -218 229 -227 -210
		mu 0 4 115 120 125 117
		f 4 230 231 232 -224
		mu 0 4 123 126 127 121
		f 4 233 -221 -233 234
		mu 0 4 128 122 655 654
		f 4 -217 235 236 -165
		mu 0 4 92 119 129 89
		f 4 -219 -167 237 238
		mu 0 4 120 93 91 130
		f 4 -237 239 240 -161
		mu 0 4 89 129 131 88
		f 4 -238 -162 241 242
		mu 0 4 130 91 585 132
		f 4 243 244 245 246
		mu 0 4 133 134 135 136
		f 4 247 248 249 250
		mu 0 4 137 138 139 140
		f 4 -244 251 253 -253
		mu 0 4 134 133 141 603
		f 4 -248 254 256 -256
		mu 0 4 138 137 143 604
		f 4 -254 257 259 -259
		mu 0 4 142 605 145 146
		f 4 -257 260 262 -262
		mu 0 4 144 602 147 148
		f 4 -246 263 265 -265
		mu 0 4 136 135 149 150
		f 4 -250 266 268 -268
		mu 0 4 140 139 151 152
		f 4 -266 269 969 -271
		mu 0 4 150 149 153 154
		f 4 -269 272 982 -274
		mu 0 4 152 151 155 156
		f 4 -272 275 277 -277
		mu 0 4 157 158 159 160
		f 4 -275 278 280 -280
		mu 0 4 161 162 163 164
		f 4 -278 281 667 -283
		mu 0 4 160 159 165 166
		f 4 -281 284 678 -286
		mu 0 4 164 163 167 168
		f 4 -284 287 -260 -289
		mu 0 4 169 170 146 145
		f 4 -287 289 -263 -291
		mu 0 4 171 172 148 147
		f 4 291 -226 -234 292
		mu 0 4 173 124 122 128
		f 4 293 294 -231 -228
		mu 0 4 125 174 126 123
		f 4 -229 -292 295 -236
		mu 0 4 119 124 173 129
		f 4 -230 -239 296 -294
		mu 0 4 125 120 130 174
		f 4 -258 297 854 -299
		mu 0 4 145 605 590 176
		f 4 872 864 -303 -864
		mu 0 4 588 178 179 589
		f 4 -252 303 862 -298
		mu 0 4 141 133 181 175
		f 4 880 863 -307 -872
		mu 0 4 182 177 180 183
		f 4 -305 307 910 -309
		mu 0 4 591 185 186 586
		f 4 306 310 925 -310
		mu 0 4 183 180 188 189
		f 4 -300 308 911 -312
		mu 0 4 190 184 187 191
		f 4 302 312 924 -311
		mu 0 4 589 179 192 584
		f 4 861 -304 -247 314
		mu 0 4 193 181 133 136
		f 4 879 871 315 -871
		mu 0 4 194 182 183 195
		f 4 937 -308 313 317
		mu 0 4 196 186 185 197
		f 4 309 926 -319 -316
		mu 0 4 183 189 198 195
		f 4 860 -315 264 319
		mu 0 4 199 193 136 150
		f 4 878 870 321 322
		mu 0 4 200 194 195 201
		f 4 936 -318 -321 324
		mu 0 4 202 196 197 203
		f 4 927 899 -322 318
		mu 0 4 198 204 201 195
		f 4 327 -112 -145 -324
		mu 0 4 205 67 66 82
		f 4 328 -326 -146 -110
		mu 0 4 65 206 83 64
		f 4 855 847 288 298
		mu 0 4 176 207 169 145
		f 4 331 -865 873 865
		mu 0 4 208 179 178 209
		f 4 282 668 857 849
		mu 0 4 160 166 210 211
		f 4 677 875 867 336
		mu 0 4 212 213 214 215
		f 4 912 884 -330 311
		mu 0 4 191 216 217 190
		f 4 339 923 -313 -332
		mu 0 4 208 218 192 179
		f 4 -296 341 342 -240
		mu 0 4 129 173 219 131
		f 4 -297 -243 343 344
		mu 0 4 174 130 132 220
		f 4 345 -342 -293 346
		mu 0 4 221 219 173 128
		f 4 347 348 -295 -345
		mu 0 4 220 222 126 174
		f 4 349 350 -347 -235
		mu 0 4 654 653 221 128
		f 4 -350 -232 -349 351
		mu 0 4 223 127 126 222
		f 4 352 -339 -343 353
		mu 0 4 224 225 131 219
		f 4 354 355 -344 -341
		mu 0 4 226 227 220 132
		f 4 356 -354 -346 357
		mu 0 4 228 224 219 221
		f 4 358 359 -348 -356
		mu 0 4 227 229 222 220
		f 4 360 361 -358 -351
		mu 0 4 653 652 228 221
		f 4 -361 -352 -360 362
		mu 0 4 230 223 222 229
		f 4 -648 669 914 886
		mu 0 4 231 232 233 234
		f 4 921 893 -337 365
		mu 0 4 235 236 212 215
		f 4 -649 670 649 368
		mu 0 4 237 238 239 240
		f 4 675 -367 369 370
		mu 0 4 241 242 243 244
		f 4 671 650 372 -650
		mu 0 4 239 245 246 240
		f 4 373 674 -371 374
		mu 0 4 247 248 241 244
		f 4 672 651 376 -651
		mu 0 4 245 640 637 246
		f 4 -652 673 -374 377
		mu 0 4 250 249 248 247
		f 4 270 970 944 -320
		mu 0 4 150 154 251 199
		f 4 980 955 -323 380
		mu 0 4 252 253 200 201
		f 4 276 -850 858 -379
		mu 0 4 157 160 211 254
		f 4 876 -382 383 -868
		mu 0 4 214 255 256 215
		f 4 384 385 -178 -79
		mu 0 4 46 257 98 47
		f 4 386 -83 181 387
		mu 0 4 258 48 49 101
		f 4 388 389 -385 -85
		mu 0 4 50 259 257 46
		f 4 390 -86 -387 391
		mu 0 4 260 51 48 258
		f 4 392 393 -389 -157
		mu 0 4 87 261 259 50
		f 4 394 -156 -391 395
		mu 0 4 262 86 51 260
		f 4 396 -393 -155 397
		mu 0 4 263 261 87 24
		f 4 398 399 -153 -395
		mu 0 4 262 264 27 86
		f 4 400 -398 -40 401
		mu 0 4 265 263 24 23
		f 4 402 403 -42 -400
		mu 0 4 264 266 22 27
		f 4 -36 404 405 -402
		mu 0 4 23 651 642 265
		f 4 -35 -404 406 -405
		mu 0 4 21 22 266 267
		f 4 407 408 409 -403
		mu 0 4 264 268 269 266
		f 4 410 -401 411 412
		mu 0 4 270 263 265 271
		f 4 413 -409 414 415
		mu 0 4 272 269 268 273
		f 4 416 417 418 -413
		mu 0 4 271 274 275 270
		f 4 419 420 421 -196
		mu 0 4 106 276 277 110
		f 4 422 199 -422 423
		mu 0 4 278 109 649 648
		f 4 424 -420 -190 425
		mu 0 4 279 276 106 102
		f 4 426 427 193 -423
		mu 0 4 278 280 105 109
		f 4 428 -426 -184 -386
		mu 0 4 257 279 102 98
		f 4 429 -388 187 -428
		mu 0 4 280 258 101 105
		f 4 430 431 432 -421
		mu 0 4 276 281 282 277
		f 4 433 -424 -433 434
		mu 0 4 283 278 648 647
		f 4 435 -432 436 437
		mu 0 4 284 282 281 285
		f 4 -436 438 439 -435
		mu 0 4 647 646 286 283
		f 4 440 -438 441 442
		mu 0 4 287 284 285 288
		f 4 -441 443 444 -439
		mu 0 4 646 645 289 286
		f 4 445 -427 -434 446
		mu 0 4 290 280 278 283
		f 4 447 448 -431 -425
		mu 0 4 279 291 281 276
		f 4 -440 449 450 -447
		mu 0 4 283 286 292 290
		f 4 -437 -449 451 452
		mu 0 4 285 281 291 293
		f 4 -445 453 454 -450
		mu 0 4 286 289 294 292
		f 4 -442 -453 455 456
		mu 0 4 288 285 293 295
		f 4 457 -444 458 459
		mu 0 4 296 289 645 644
		f 4 460 461 -459 -443
		mu 0 4 288 298 297 287
		f 4 462 463 -454 -458
		mu 0 4 296 299 294 289
		f 4 464 -461 -457 465
		mu 0 4 300 298 288 295
		f 4 -463 466 -416 467
		mu 0 4 299 296 272 273
		f 4 -465 468 -418 469
		mu 0 4 298 300 275 274
		f 4 470 471 -467 -460
		mu 0 4 644 643 272 296
		f 4 -471 -462 -470 472
		mu 0 4 301 297 298 274
		f 4 -414 -472 473 474
		mu 0 4 269 272 643 641
		f 4 -417 475 -474 -473
		mu 0 4 274 271 302 301
		f 4 476 -407 -410 -475
		mu 0 4 641 267 266 269
		f 4 -477 -476 -412 -406
		mu 0 4 642 302 271 265
		f 4 477 478 -397 -411
		mu 0 4 270 303 261 263
		f 4 479 -408 -399 480
		mu 0 4 304 268 264 262
		f 4 -419 -469 481 -478
		mu 0 4 270 275 300 303
		f 4 -415 -480 482 -468
		mu 0 4 273 268 304 299
		f 4 483 484 -482 -466
		mu 0 4 295 305 303 300
		f 4 485 -464 -483 486
		mu 0 4 306 294 299 304
		f 4 -394 -479 -485 487
		mu 0 4 259 261 303 305
		f 4 -396 488 -487 -481
		mu 0 4 262 260 306 304
		f 4 -488 -484 -456 489
		mu 0 4 259 305 295 293
		f 4 -489 490 -455 -486
		mu 0 4 306 260 292 294
		f 4 491 -448 -429 492
		mu 0 4 307 291 279 257
		f 4 493 494 -430 -446
		mu 0 4 290 308 258 280
		f 4 -490 495 -493 -390
		mu 0 4 259 293 307 257
		f 4 -491 -392 -495 496
		mu 0 4 292 260 258 308
		f 3 -452 -492 -496
		mu 0 3 293 291 307
		f 3 -451 -497 -494
		mu 0 3 290 292 308
		f 4 666 -282 497 499
		mu 0 4 309 165 159 310
		f 4 -276 500 501 -498
		mu 0 4 159 158 311 310
		f 4 -288 498 503 -503
		mu 0 4 146 170 312 313
		f 4 258 502 -506 -505
		mu 0 4 142 146 313 314
		f 4 252 504 -508 -507
		mu 0 4 134 603 601 315
		f 4 -245 506 509 -509
		mu 0 4 135 134 315 316
		f 4 -264 508 511 -511
		mu 0 4 149 135 316 317
		f 4 968 -270 510 512
		mu 0 4 318 153 149 317
		f 4 -251 513 515 -515
		mu 0 4 137 140 319 320
		f 4 -255 514 517 -517
		mu 0 4 143 137 320 321
		f 4 -261 516 519 -519
		mu 0 4 147 602 599 322
		f 4 267 520 -522 -514
		mu 0 4 140 152 323 319
		f 4 273 983 -524 -521
		mu 0 4 152 156 324 323
		f 4 290 518 -526 -525
		mu 0 4 171 147 322 325
		f 4 -502 528 529 -527
		mu 0 4 310 311 326 327
		f 4 -504 527 531 -531
		mu 0 4 313 312 328 329
		f 4 505 530 -534 -533
		mu 0 4 314 313 329 330
		f 4 507 532 -536 -535
		mu 0 4 315 601 600 331
		f 4 -510 534 537 -537
		mu 0 4 316 315 331 332
		f 4 -512 536 539 -539
		mu 0 4 317 316 332 333
		f 4 967 -513 538 540
		mu 0 4 334 318 317 333
		f 4 665 -500 526 541
		mu 0 4 335 309 310 327
		f 4 542 543 966 -541
		mu 0 4 333 336 337 334
		f 4 545 523 984 959
		mu 0 4 338 323 324 339
		f 4 548 549 -543 -540
		mu 0 4 332 340 336 333
		f 4 550 521 -546 551
		mu 0 4 341 319 323 338
		f 4 -545 552 553 -530
		mu 0 4 326 342 343 327
		f 4 554 555 -549 -538
		mu 0 4 331 344 340 332
		f 4 556 -516 -551 557
		mu 0 4 345 320 319 341
		f 4 558 559 -555 535
		mu 0 4 600 598 344 331
		f 4 560 -518 -557 561
		mu 0 4 347 321 320 345
		f 4 562 563 -559 533
		mu 0 4 329 348 346 330
		f 4 564 -520 -561 565
		mu 0 4 349 322 599 597
		f 4 566 567 -563 -532
		mu 0 4 328 350 348 329
		f 4 568 525 -565 569
		mu 0 4 351 325 322 349
		f 4 664 -542 -554 570
		mu 0 4 352 335 327 343
		f 4 -556 571 572 573
		mu 0 4 340 344 353 354
		f 4 -558 574 575 576
		mu 0 4 345 341 355 356
		f 4 -560 577 578 -572
		mu 0 4 344 598 583 353
		f 4 -562 -577 579 580
		mu 0 4 347 345 356 358
		f 4 -564 581 582 -578
		mu 0 4 346 348 359 357
		f 4 -566 -581 583 584
		mu 0 4 349 597 596 360
		f 4 -568 585 586 -582
		mu 0 4 348 350 361 359
		f 4 -570 -585 587 588
		mu 0 4 351 349 360 362
		f 4 589 663 -571 590
		mu 0 4 363 364 352 343
		f 4 -553 591 592 -591
		mu 0 4 343 342 365 363
		f 4 965 -544 593 594
		mu 0 4 366 337 336 367
		f 4 595 -594 -550 -574
		mu 0 4 354 367 336 340
		f 4 -552 596 597 -575
		mu 0 4 341 338 368 355
		f 4 -960 985 960 -597
		mu 0 4 338 339 369 368
		f 4 600 -599 601 602
		mu 0 4 370 371 372 373
		f 4 -601 603 604 605
		mu 0 4 371 370 374 375
		f 4 -961 986 961 607
		mu 0 4 368 369 376 377
		f 4 -598 -608 608 609
		mu 0 4 355 368 377 378
		f 4 -576 -610 610 611
		mu 0 4 356 355 378 379
		f 4 -580 -612 612 613
		mu 0 4 358 356 379 380
		f 4 -588 614 615 616
		mu 0 4 362 360 381 382
		f 4 617 -615 -584 -614
		mu 0 4 595 381 360 596
		f 4 618 619 -523 279
		mu 0 4 164 383 384 161
		f 4 -619 285 679 658
		mu 0 4 383 164 168 385
		f 4 -659 680 659 622
		mu 0 4 383 385 386 373
		f 4 -623 -602 -547 -620
		mu 0 4 383 373 372 384
		f 4 -660 681 660 -603
		mu 0 4 373 386 387 370
		f 4 -661 682 661 -604
		mu 0 4 370 387 388 374
		f 4 625 626 627 -609
		mu 0 4 377 389 390 378
		f 4 628 -611 -628 629
		mu 0 4 391 379 378 390
		f 4 987 962 -626 -962
		mu 0 4 376 392 389 377
		f 4 632 -613 -629 633
		mu 0 4 393 380 379 391
		f 4 634 -618 -633 635
		mu 0 4 394 381 595 594
		f 4 636 -616 -635 637
		mu 0 4 395 382 381 394
		f 4 683 662 639 -662
		mu 0 4 388 396 397 374
		f 4 -605 -640 640 -631
		mu 0 4 375 374 397 398
		f 4 -664 641 -586 -643
		mu 0 4 352 364 361 350
		f 4 -644 -665 642 -567
		mu 0 4 328 335 352 350
		f 4 -645 -666 643 -528
		mu 0 4 312 309 335 328
		f 4 -646 -667 644 -499
		mu 0 4 170 165 309 312
		f 4 -668 645 283 -647
		mu 0 4 166 165 170 169
		f 4 856 -669 646 -848
		mu 0 4 207 210 166 169
		f 4 913 -670 -334 -885
		mu 0 4 216 233 232 217
		f 4 -671 -364 -353 367
		mu 0 4 239 238 225 224
		f 4 371 -672 -368 -357
		mu 0 4 228 245 239 224
		f 4 375 -673 -372 -362
		mu 0 4 652 640 245 228
		f 4 -674 -376 -363 -653
		mu 0 4 248 249 230 229
		f 4 -675 652 -359 -654
		mu 0 4 241 248 229 227
		f 4 -655 -676 653 -355
		mu 0 4 226 242 241 227
		f 4 -656 -894 922 -340
		mu 0 4 208 212 236 218
		f 4 874 -678 655 -866
		mu 0 4 209 213 212 208
		f 4 -679 656 286 -658
		mu 0 4 168 167 172 171
		f 4 -680 657 524 620
		mu 0 4 385 168 171 325
		f 4 -681 -621 -569 621
		mu 0 4 386 385 325 351
		f 4 -682 -622 -589 623
		mu 0 4 387 386 351 362
		f 4 -683 -624 -617 624
		mu 0 4 388 387 362 382
		f 4 638 -684 -625 -637
		mu 0 4 395 396 388 382
		f 4 -106 684 685 686
		mu 0 4 61 63 399 400
		f 4 -103 -687 687 688
		mu 0 4 62 639 638 401
		f 4 -113 689 690 -685
		mu 0 4 63 67 402 399
		f 4 -109 -689 691 692
		mu 0 4 65 62 401 403
		f 4 693 -690 -328 694
		mu 0 4 404 402 67 205
		f 4 695 696 -329 -693
		mu 0 4 403 405 206 65
		f 4 697 935 -325 698
		mu 0 4 406 407 202 203
		f 4 928 900 700 -900
		mu 0 4 204 408 409 201
		f 4 -686 701 702 703
		mu 0 4 400 399 410 411
		f 4 -688 -704 704 705
		mu 0 4 401 638 634 412
		f 4 706 -702 -691 707
		mu 0 4 413 410 399 402
		f 4 708 709 -692 -706
		mu 0 4 412 414 403 401
		f 4 710 -708 -694 711
		mu 0 4 415 413 402 404
		f 4 712 713 -696 -710
		mu 0 4 414 416 405 403
		f 4 714 934 -698 715
		mu 0 4 417 418 407 406
		f 4 929 901 717 -901
		mu 0 4 408 419 420 409
		f 4 -946 972 946 -699
		mu 0 4 203 421 422 406
		f 4 979 -381 -701 720
		mu 0 4 423 252 201 409
		f 4 722 -719 -383 723
		mu 0 4 424 425 426 231
		f 4 724 725 -384 -722
		mu 0 4 427 428 215 256
		f 4 915 887 -724 -887
		mu 0 4 234 429 424 231
		f 4 920 -366 -726 727
		mu 0 4 430 235 215 428
		f 4 -888 916 888 729
		mu 0 4 424 429 431 432
		f 4 919 -728 730 731
		mu 0 4 433 430 428 434
		f 4 -889 917 889 733
		mu 0 4 432 431 630 436
		f 4 918 -732 734 -890
		mu 0 4 435 433 434 631
		f 4 735 736 -734 737
		mu 0 4 636 438 432 436
		f 4 738 -738 -735 739
		mu 0 4 439 437 631 434
		f 4 740 -723 -730 -737
		mu 0 4 438 425 424 432
		f 4 741 -740 -731 -725
		mu 0 4 427 439 434 428
		f 4 973 947 -716 -947
		mu 0 4 422 440 417 406
		f 4 744 978 -721 -718
		mu 0 4 420 441 423 409
		f 4 746 -744 -741 747
		mu 0 4 442 443 425 438
		f 4 748 749 -742 -746
		mu 0 4 444 445 439 427
		f 4 750 -748 -736 751
		mu 0 4 635 442 438 636
		f 4 752 -752 -739 -750
		mu 0 4 445 446 437 439
		f 4 -751 753 754 755
		mu 0 4 442 635 632 448
		f 4 -753 756 757 -754
		mu 0 4 446 445 449 447
		f 4 758 -747 -756 759
		mu 0 4 450 443 442 448
		f 4 760 761 -757 -749
		mu 0 4 444 451 449 445
		f 4 762 -948 974 948
		mu 0 4 452 417 440 453
		f 4 764 765 977 -745
		mu 0 4 420 454 455 441
		f 4 933 -715 -763 767
		mu 0 4 456 418 417 452
		f 4 930 902 -765 -902
		mu 0 4 419 457 454 420
		f 4 770 771 -711 -767
		mu 0 4 458 459 413 415
		f 4 772 -769 -713 773
		mu 0 4 460 461 416 414
		f 4 -707 -772 774 775
		mu 0 4 410 413 459 462
		f 4 -709 776 777 -774
		mu 0 4 414 412 463 460
		f 4 -703 -776 778 779
		mu 0 4 411 410 462 464
		f 4 -705 -780 780 -777
		mu 0 4 412 634 633 463
		f 4 781 -779 782 783
		mu 0 4 465 464 462 466
		f 4 -782 784 785 -781
		mu 0 4 633 629 467 463
		f 4 -786 786 787 -778
		mu 0 4 463 467 468 460
		f 4 -783 -775 788 789
		mu 0 4 466 462 459 469
		f 4 790 -773 -788 791
		mu 0 4 470 461 460 468
		f 4 792 793 -789 -771
		mu 0 4 458 471 469 459
		f 4 794 -903 931 903
		mu 0 4 472 454 457 473
		f 4 796 797 932 -768
		mu 0 4 452 474 475 456
		f 4 976 -766 -795 799
		mu 0 4 476 455 454 472
		f 4 975 949 -797 -949
		mu 0 4 453 477 474 452
		f 4 -762 -799 802 803
		mu 0 4 449 451 478 479
		f 4 -760 804 805 -801
		mu 0 4 450 448 480 481
		f 4 806 807 -758 -804
		mu 0 4 479 482 447 449
		f 4 808 -805 -755 -808
		mu 0 4 628 480 448 632
		f 4 1071 1072 1074 -1076
		mu 0 4 684 484 485 486
		f 4 1077 -1079 -1075 1079
		mu 0 4 487 488 486 485
		f 4 -1082 -1084 1084 -1072
		mu 0 4 684 683 673 484
		f 4 -1087 -1078 1088 -1090
		mu 0 4 491 488 487 492
		f 4 1091 1092 1094 -1096
		mu 0 4 680 494 495 496
		f 4 1097 -1100 1100 1101
		mu 0 4 497 498 675 500
		f 4 1103 1104 -1092 -1106
		mu 0 4 671 502 494 680
		f 4 1107 -1109 -1098 1109
		mu 0 4 503 504 498 497
		f 4 1111 -1114 1114 1115
		mu 0 4 505 506 678 508
		f 4 1117 1118 -1115 -1120
		mu 0 4 676 510 508 678
		f 4 -1122 -1123 -1112 1123
		mu 0 4 511 512 506 505
		f 4 -1126 1126 -1118 -1128
		mu 0 4 669 514 510 676
		f 4 -1116 1128 1129 -1124
		mu 0 4 505 508 515 511
		f 4 -1119 -1127 1130 -1129
		mu 0 4 508 510 514 515
		f 4 1131 1132 1133 -1105
		mu 0 4 502 516 517 494
		f 4 1134 -1110 1135 -1133
		mu 0 4 516 503 497 517
		f 4 1136 -1093 -1134 1137
		mu 0 4 518 495 494 517
		f 4 1138 -1138 -1136 -1102
		mu 0 4 500 518 517 497
		f 4 809 810 811 -663
		mu 0 4 396 519 520 397
		f 4 812 813 814 -811
		mu 0 4 519 521 522 520
		f 4 -812 815 816 -641
		mu 0 4 397 520 523 398
		f 4 988 963 818 -963
		mu 0 4 392 524 525 389
		f 4 -819 819 820 -627
		mu 0 4 389 525 526 390
		f 4 -630 -821 822 -822
		mu 0 4 391 390 526 527
		f 4 -634 821 824 -824
		mu 0 4 393 391 527 528
		f 4 -636 823 826 -826
		mu 0 4 394 594 592 529
		f 4 -638 825 828 -828
		mu 0 4 395 394 529 530
		f 4 -639 827 829 -810
		mu 0 4 396 395 530 519
		f 4 -816 -815 831 -831
		mu 0 4 523 520 522 531
		f 4 -964 989 964 -833
		mu 0 4 525 524 532 533
		f 4 -820 832 835 -835
		mu 0 4 526 525 533 534
		f 4 -823 834 837 -837
		mu 0 4 527 526 534 535
		f 4 -825 836 839 -839
		mu 0 4 528 527 535 536
		f 4 -827 838 841 -841
		mu 0 4 529 592 593 537
		f 4 -829 840 843 -843
		mu 0 4 530 529 537 538
		f 4 -830 842 844 -813
		mu 0 4 519 530 538 521
		f 4 -855 845 299 -847
		mu 0 4 176 590 184 190
		f 4 329 330 -856 846
		mu 0 4 190 217 207 176
		f 4 -849 -857 -331 333
		mu 0 4 232 210 207 217
		f 4 -858 848 647 334
		mu 0 4 211 210 232 231
		f 4 -859 -335 382 -851
		mu 0 4 254 211 231 426
		f 4 -945 971 945 -852
		mu 0 4 199 251 421 203
		f 4 -853 -861 851 320
		mu 0 4 197 193 199 203
		f 4 -854 -862 852 -314
		mu 0 4 185 181 193 197
		f 4 -863 853 304 -846
		mu 0 4 175 181 185 591
		f 4 261 301 -873 -301
		mu 0 4 144 148 178 588
		f 4 -874 -302 -290 332
		mu 0 4 209 178 148 172
		f 4 -657 -867 -875 -333
		mu 0 4 172 167 213 209
		f 4 -876 866 -285 335
		mu 0 4 214 213 167 163
		f 4 -279 -869 -877 -336
		mu 0 4 163 162 255 214
		f 4 981 -273 -870 -956
		mu 0 4 253 155 151 200
		f 4 316 -879 869 -267
		mu 0 4 139 194 200 151
		f 4 305 -880 -317 -249
		mu 0 4 138 182 194 139
		f 4 255 300 -881 -306
		mu 0 4 138 604 177 182
		f 4 -911 881 157 -883
		mu 0 4 586 186 80 587
		f 4 -912 882 -241 -884
		mu 0 4 191 187 88 131
		f 4 337 -913 883 338
		mu 0 4 225 216 191 131
		f 4 -886 -914 -338 363
		mu 0 4 238 233 216 225
		f 4 -915 885 648 364
		mu 0 4 234 233 238 237
		f 4 -369 726 -916 -365
		mu 0 4 237 240 429 234
		f 4 -917 -727 -373 728
		mu 0 4 431 429 240 246
		f 4 -918 -729 -377 732
		mu 0 4 630 431 246 637
		f 4 -891 -919 -733 -378
		mu 0 4 247 433 435 250
		f 4 -892 -920 890 -375
		mu 0 4 244 430 433 247
		f 4 -370 -893 -921 891
		mu 0 4 244 243 235 430
		f 4 676 -922 892 366
		mu 0 4 242 236 235 243
		f 4 -923 -677 654 -895
		mu 0 4 218 236 242 226
		f 4 -924 894 340 -896
		mu 0 4 192 218 226 132
		f 4 -925 895 -242 -897
		mu 0 4 584 192 132 585
		f 4 -926 896 158 -898
		mu 0 4 189 188 90 81
		f 4 -927 897 -147 -899
		mu 0 4 198 189 81 83
		f 4 325 326 -928 898
		mu 0 4 83 206 204 198
		f 4 699 -929 -327 -697
		mu 0 4 405 408 204 206
		f 4 716 -930 -700 -714
		mu 0 4 416 419 408 405
		f 4 768 769 -931 -717
		mu 0 4 416 461 457 419
		f 4 -932 -770 -791 795
		mu 0 4 473 457 461 470
		f 4 -1101 -1140 -1089 1140
		mu 0 4 500 675 492 487
		f 4 -1080 -1142 -1139 -1141
		mu 0 4 487 485 518 500
		f 4 -1073 -1143 -1137 1141
		mu 0 4 485 484 495 518
		f 4 -1095 1142 -1085 -1144
		mu 0 4 496 495 484 673
		f 4 -933 904 -793 -906
		mu 0 4 456 475 471 458
		f 4 766 -907 -934 905
		mu 0 4 458 415 418 456
		f 4 -935 906 -712 -908
		mu 0 4 407 418 415 404
		f 4 -936 907 -695 -909
		mu 0 4 202 407 404 205
		f 4 323 -910 -937 908
		mu 0 4 205 82 196 202
		f 4 -882 -938 909 -144
		mu 0 4 80 186 196 82
		f 4 -940 -966 938 -592
		mu 0 4 342 337 366 365
		f 4 -967 939 544 -941
		mu 0 4 334 337 342 326
		f 4 -942 -968 940 -529
		mu 0 4 311 318 334 326
		f 4 -943 -969 941 -501
		mu 0 4 158 153 318 311
		f 4 -970 942 271 -944
		mu 0 4 154 153 158 157
		f 4 -971 943 378 859
		mu 0 4 251 154 157 254
		f 4 -972 -860 850 379
		mu 0 4 421 251 254 426
		f 4 -973 -380 718 719
		mu 0 4 422 421 426 425
		f 4 742 -974 -720 743
		mu 0 4 443 440 422 425
		f 4 -975 -743 -759 763
		mu 0 4 453 440 443 450
		f 4 800 801 -976 -764
		mu 0 4 450 481 477 453
		f 4 1121 1144 -1104 -1146
		mu 0 4 512 511 502 671
		f 4 -1130 1146 -1132 -1145
		mu 0 4 511 515 516 502
		f 4 -1131 -1148 -1135 -1147
		mu 0 4 515 514 503 516
		f 4 1125 -1149 -1108 1147
		mu 0 4 514 669 504 503
		f 4 798 -952 -977 950
		mu 0 4 478 451 455 476
		f 4 -978 951 -761 -953
		mu 0 4 441 455 451 444;
	setAttr ".fc[500:569]"
		f 4 -979 952 745 -954
		mu 0 4 423 441 444 427
		f 4 -955 -980 953 721
		mu 0 4 256 252 423 427
		f 4 877 -981 954 381
		mu 0 4 255 253 252 256
		f 4 -957 -982 -878 868
		mu 0 4 162 155 253 255
		f 4 -983 956 274 -958
		mu 0 4 156 155 162 161
		f 4 -984 957 522 -959
		mu 0 4 324 156 161 384
		f 4 -985 958 546 547
		mu 0 4 339 324 384 372
		f 4 -986 -548 598 599
		mu 0 4 369 339 372 371
		f 4 -987 -600 -606 606
		mu 0 4 376 369 371 375
		f 4 630 631 -988 -607
		mu 0 4 375 398 392 376
		f 4 -817 817 -989 -632
		mu 0 4 398 523 524 392
		f 4 -990 -818 830 833
		mu 0 4 532 524 523 531
		f 4 -993 -992 -991 -593
		mu 0 4 365 539 540 363
		f 4 -996 -995 -994 -595
		mu 0 4 367 541 542 366
		f 4 -998 -997 995 -596
		mu 0 4 354 543 541 367
		f 4 -1000 -999 997 -573
		mu 0 4 353 544 543 354
		f 4 -1002 -1001 999 -579
		mu 0 4 583 582 544 353
		f 4 -1005 -1004 -1003 -587
		mu 0 4 361 546 547 359
		f 4 1001 -583 1002 -1006
		mu 0 4 545 357 359 547
		f 4 990 -1008 -1007 -590
		mu 0 4 363 540 548 364
		f 4 996 -1011 -1010 -1009
		mu 0 4 541 543 549 550
		f 4 -1013 1010 998 -1012
		mu 0 4 551 549 543 544
		f 4 994 1008 -1015 -1014
		mu 0 4 542 541 550 552
		f 4 -1017 1011 1000 -1016
		mu 0 4 581 551 544 582
		f 4 -1019 1015 1005 -1018
		mu 0 4 554 553 545 547
		f 4 -1021 1017 1003 -1020
		mu 0 4 555 554 547 546
		f 4 1007 -1024 -1023 -1022
		mu 0 4 548 540 556 557
		f 4 1025 -1025 1023 991
		mu 0 4 539 558 556 540
		f 4 -1027 1004 -642 1006
		mu 0 4 548 546 361 364
		f 4 1019 1026 1021 -1028
		mu 0 4 555 546 548 557
		f 4 1022 -1031 -1030 -1029
		mu 0 4 557 556 559 560
		f 4 1029 -1034 -1033 -1032
		mu 0 4 560 559 561 562
		f 4 1024 -1036 -1035 1030
		mu 0 4 556 558 563 559
		f 4 1014 -1039 -1038 -1037
		mu 0 4 552 550 564 565
		f 4 1009 -1041 -1040 1038
		mu 0 4 550 549 566 564
		f 4 1042 -1042 1040 1012
		mu 0 4 551 567 566 549
		f 4 1044 -1044 -1043 1016
		mu 0 4 581 579 567 551
		f 4 1046 -1046 -1045 1018
		mu 0 4 554 569 568 553
		f 4 1048 -1048 -1047 1020
		mu 0 4 555 570 569 554
		f 4 1028 -1050 -1049 1027
		mu 0 4 557 560 570 555
		f 4 1051 -1051 1033 1034
		mu 0 4 563 571 561 559
		f 4 1054 -1054 -1053 1037
		mu 0 4 564 572 573 565
		f 4 1056 -1056 -1055 1039
		mu 0 4 566 574 572 564
		f 4 1058 -1058 -1057 1041
		mu 0 4 567 575 574 566
		f 4 1060 -1060 -1059 1043
		mu 0 4 579 580 575 567
		f 4 1062 -1062 -1061 1045
		mu 0 4 569 577 576 568
		f 4 1064 -1064 -1063 1047
		mu 0 4 570 578 577 569
		f 4 1031 -1066 -1065 1049
		mu 0 4 560 562 578 570
		f 4 -1067 992 -939 993
		mu 0 4 542 539 365 366
		f 4 1066 1013 -1068 -1026
		mu 0 4 539 542 552 558
		f 4 1067 1036 -1069 1035
		mu 0 4 558 552 565 563
		f 4 -1070 -1052 1068 1052
		mu 0 4 573 571 563 565
		f 4 -784 1070 1075 -1074
		mu 0 4 465 466 483 685
		f 4 -785 1073 1078 -1077
		mu 0 4 467 629 686 682
		f 4 -790 1080 1081 -1071
		mu 0 4 466 469 489 483
		f 4 -794 1082 1083 -1081
		mu 0 4 469 471 490 489
		f 4 -787 1076 1086 -1086
		mu 0 4 468 467 682 681
		f 4 -792 1085 1089 -1088
		mu 0 4 470 468 681 674
		f 4 -798 1090 1095 -1094
		mu 0 4 475 474 493 672
		f 4 -904 1098 1099 -1097
		mu 0 4 472 473 499 679
		f 4 -950 1102 1105 -1091
		mu 0 4 474 477 501 493
		f 4 -800 1096 1108 -1107
		mu 0 4 476 472 679 668
		f 4 -809 1112 1113 -1111
		mu 0 4 480 628 627 677
		f 4 -807 1116 1119 -1113
		mu 0 4 482 479 509 507
		f 4 -806 1110 1122 -1121
		mu 0 4 481 480 677 670
		f 4 -803 1124 1127 -1117
		mu 0 4 479 478 513 509
		f 4 -796 1087 1139 -1099
		mu 0 4 473 470 674 499
		f 4 -905 1093 1143 -1083
		mu 0 4 471 475 672 490
		f 4 -802 1120 1145 -1103
		mu 0 4 477 481 670 501
		f 4 -951 1106 1148 -1125
		mu 0 4 478 476 668 513;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "NakedTorso";
	rename -uid "1DD72DEC-C14A-3EF8-A9CE-168AF55F0DE4";
	setAttr ".v" no;
createNode mesh -n "NakedTorsoShape" -p "transform1";
	rename -uid "9070AC82-2141-A7F4-547A-768EB5704305";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:563]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 783 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.75724828 0.48316008 0.49078742
		 0.23564692 0.49751148 0.20721471 0.52818745 0.21749637 0.80017042 0.50921583 0.77167624
		 0.5156728 0.50566417 0.18020369 0.5344016 0.18996619 0.82725978 0.50132084 0.51637536
		 0.15473363 0.54229122 0.16573323 0.85283482 0.49085557 0.53049189 0.12976912 0.55587643
		 0.14057104 0.87793791 0.47698218 0.54570842 0.10195544 0.57107788 0.11120798 0.90590155
		 0.46203768 0.55992621 0.063710622 0.59196985 0.069760971 0.94428647 0.44819564 0.019627333
		 0.84626883 0.023340732 0.81180018 0.19121572 0.97744608 0.2334905 0.96673959 0.94014335
		 0.47810173 0.52998203 0.067559116 0.034483552 0.76964086 0.90705788 0.4846198 0.5231396
		 0.10057663 0.88684082 0.50284505 0.50471717 0.12061223 0.86450779 0.51653004 0.490814
		 0.14280798 0.83810771 0.52989507 0.47719178 0.16907366 0.81041992 0.54117358 0.4656454
		 0.19664697 0.78380704 0.55075765 0.45580789 0.22316246 0.87871253 0.53976488 0.90037918
		 0.52919149 0.46771708 0.12837636 0.47850415 0.10681619 0.92017663 0.51365829 0.49423158
		 0.087173782 0.32338151 0.87438411 0.34147647 0.85716873 0.12775904 0.6807155 0.14515948
		 0.66280115 0.30492076 0.90335691 0.098598212 0.69887424 0.73577124 0.48594555 0.48503587
		 0.26101232 0.74626046 0.5211879 0.7038278 0.49234849 0.47476313 0.29582721 0.71136105
		 0.53113443 0.67296129 0.50320464 0.46641281 0.33130413 0.67582363 0.53915119 0.64883178
		 0.5127399 0.46100065 0.36317068 0.64393276 0.54425544 0.42841262 0.32955539 0.42940918
		 0.36866739 0.67718589 0.57716906 0.63811296 0.57579648 0.43346295 0.29205406 0.7147072
		 0.57246733 0.4476696 0.2489125 0.75797874 0.55865502 0.8503834 0.55545461 0.45174667
		 0.15654762 0.82208687 0.57031119 0.43660933 0.18469392 0.79386842 0.58466893 0.42197433
		 0.21276648 0.76932204 0.59991598 0.40649092 0.23716034 0.72935724 0.6247797 0.38126257
		 0.27689594 0.67637914 0.61783183 0.38774726 0.32997239 0.50799841 0.059486024 0.94800007
		 0.50016439 0.061953753 0.72925436 0.27416125 0.93968719 0.4851318 0.81564462 0.45984504
		 0.81986195 0.35517249 0.23271106 0.18366876 0.54486609 0.44401577 0.82427531 0.17909911
		 0.56063694 0.40856174 0.83256066 0.17045456 0.5959872 0.37447494 0.83950359 0.1631631
		 0.62999159 0.32929155 0.82909125 0.36050186 0.80957848 0.19294176 0.64427072 0.17310819
		 0.67527491 0.32162973 0.80796188 0.34843013 0.79113346 0.21126068 0.65652972 0.19415611
		 0.68315369 0.3140274 0.79290879 0.34033826 0.7777496 0.22455955 0.66475838 0.20912883
		 0.6909107 0.30765969 0.78100467 0.2355589 0.67204839 0.24196437 0.64090139 0.25148857
		 0.6523419 0.36437124 0.76059359 0.20500544 0.61370152 0.39119884 0.79783046 0.22825071
		 0.63242471 0.37270883 0.77439439 0.42163721 0.78082311 0.22232559 0.58344746 0.27539304
		 0.62571347 0.3948977 0.73570961 0.26716501 0.61062121 0.40283039 0.751661 0.25129583
		 0.60253215 0.28205678 0.59585464 0.29280677 0.6069839 0.40980205 0.720972 0.44721928
		 0.77638322 0.22702709 0.55792463 0.47986582 0.76743597 0.2363064 0.52539635 0.71696121
		 0.68441379 0.71384227 0.70255315 0.68660337 0.70652521 0.68251824 0.67790145 0.28442296
		 0.28748268 0.32136396 0.28902555 0.32769448 0.32344329 0.27885598 0.31420988 0.74457437
		 0.68939215 0.53859878 0.83832848 0.2861957 0.25899607 0.17879602 0.47490811 0.53650975
		 0.79392141 0.5514462 0.81360579 0.17856687 0.43671665 0.21043915 0.46859965 0.65185696
		 0.71684337 0.62726432 0.67686951 0.32828483 0.37829453 0.26000938 0.34109426 0.63491899
		 0.72661483 0.61034894 0.68680149 0.31815824 0.39534348 0.2518017 0.35517481 0.59241712
		 0.69844103 0.61634928 0.73677641 0.59111273 0.75443101 0.56837642 0.72453421 0.24276608
		 0.37155995 0.30621353 0.41338882 0.28006357 0.43735129 0.23981729 0.40208369 0.57670379
		 0.77156222 0.55433893 0.74501336 0.25935358 0.45119071 0.22581074 0.41726947 0.54494596
		 0.76517642 0.56617939 0.78697723 0.20568612 0.42790371 0.23917067 0.46041176 0.42166638
		 0.74032825 0.26282403 0.5838055 0.74859935 0.68040466 0.52485973 0.78772706 0.32587191
		 0.25706941 0.21647331 0.4803046 0.22196022 0.49394155 0.33380386 0.25036412 0.71712369
		 0.67000759 0.33587283 0.28881988 0.35028511 0.28643104 0.51260126 0.81345367 0.71957129
		 0.65565068 0.72448075 0.63821673 0.49846196 0.81318641 0.34565869 0.24224465 0.36777541
		 0.28165698 0.5112434 0.78209162 0.49399212 0.77352422 0.23035684 0.51123524 0.67836213
		 0.66356534 0.34202069 0.32764733 0.35653001 0.33301497 0.67502314 0.63170838 0.67308378
		 0.6490165 0.37385818 0.3312102 0.62050641 0.6578691 0.3471854 0.38537762 0.36651731
		 0.39394262 0.62136877 0.62129688 0.6121912 0.63844502 0.38375235 0.38495553 0.62915844
		 0.60745078 0.39767188 0.37730712 0.53292537 0.75891864 0.2521041 0.48421112 0.24534455
		 0.47247028 0.54232144 0.73443383 0.55453271 0.70835 0.28155756 0.47474018 0.26988819
		 0.46324787 0.29609251 0.4512254 0.31354725 0.46462339 0.50685161 0.74411404 0.52121913
		 0.75205469 0.2599048 0.49862188 0.45017248 0.72743839 0.27600828 0.55541724 0.43004751
		 0.71137047 0.29186651 0.57569015 0.3053987 0.59338999 0.46741435 0.71578175 0.49543136
		 0.73766446 0.26623926 0.5100826 0.28783581 0.53827208 0.44395429 0.69883752 0.30453768
		 0.56188691 0.31858119 0.57919967 0.54123354 0.69076806 0.53089529 0.72267747 0.51715428
		 0.71888554 0.52704811 0.69482863 0.30935955 0.47878152 0.28522122 0.48850405 0.51542509
		 0.69802046 0.50616902 0.71571738 0.48066881 0.70288277 0.49027428 0.69161856 0.300863
		 0.52511823 0.28828391 0.49951151 0.30605924 0.4903852 0.31221536 0.51559788 0.45763054
		 0.68814039 0.46815112 0.67856318 0.32504281 0.53784418 0.31536716 0.54829305 0.32932279
		 0.56774777;
	setAttr ".uvst[0].uvsp[250:499]" 0.33797628 0.55901206 0.6021027 0.66885126
		 0.35557231 0.41289863 0.3360118 0.40376246 0.58398879 0.68174219 0.322907 0.42188293
		 0.34011266 0.43102828 0.30314273 0.84699929 0.15493131 0.70123506 0.27639881 0.87393069
		 0.12772617 0.72769731 0.25558239 0.9121623 0.089283437 0.74811584 0.22262347 0.94399041
		 0.05711773 0.78074187 0.19013864 0.96419585 0.036578566 0.81301421 0.030416131 0.84944856
		 0.086480528 0.79419285 0.079361171 0.81517524 0.20947632 0.91448849 0.18842021 0.92139071
		 0.11517316 0.81865412 0.11507404 0.79997259 0.18531176 0.88554257 0.20399237 0.88583493
		 0.29031917 0.80265856 0.2821503 0.78926802 0.19913453 0.71451569 0.2981039 0.82036167
		 0.18151394 0.70654887 0.26525083 0.8089388 0.25433657 0.79582763 0.19259545 0.73951644
		 0.2259706 0.8098399 0.23939145 0.82217848 0.17908952 0.7652359 0.19285783 0.83232749
		 0.20904741 0.83834839 0.16260767 0.79540938 0.17540136 0.72800493 0.2765843 0.82625222
		 0.16107568 0.74313146 0.26130956 0.84042126 0.1466904 0.77547103 0.22882116 0.85447204
		 0.14083409 0.81037235 0.17761037 0.85002732 0.19385919 0.85996723 0.12929386 0.79140991
		 0.21270216 0.87170368 0.16155005 0.87573689 0.14895669 0.91455764 0.23143861 0.89125079
		 0.10994276 0.77247328 0.24520317 0.87191927 0.12941462 0.75891036 0.28030756 0.83696413
		 0.16472909 0.72417134 0.59882176 0.79413193 0.61318749 0.7790485 0.63416141 0.76242518
		 0.57771873 0.79897344 0.56835043 0.82610399 0.55331123 0.8474555 0.717902 0.72100496
		 0.69111896 0.72685432 0.66465455 0.7458697 0.65056443 0.75367159 0.24700147 0.30492547
		 0.2537488 0.28206638 0.25719613 0.25661743 0.15594396 0.41699794 0.2347331 0.32804629
		 0.22735187 0.33917147 0.17738739 0.40638345 0.65310609 0.78632504 0.63285518 0.8024866
		 0.59877533 0.82760882 0.58780855 0.84888756 0.57456297 0.86658561 0.72364682 0.75183707
		 0.70074546 0.75869066 0.67756277 0.77092832 0.6664055 0.77817094 0.61962277 0.81491756
		 0.69453621 0.79336268 0.68275869 0.80011618 0.21220523 0.31101918 0.20548989 0.32284284
		 0.71290553 0.78284693 0.22286376 0.29272288 0.66854036 0.80667663 0.64876217 0.82283926
		 0.73105311 0.77656651 0.22916755 0.27462417 0.59406626 0.88068116 0.23377106 0.25367975
		 0.60428548 0.86645699 0.13859752 0.40029514 0.61462933 0.85048145 0.15473846 0.39001912
		 0.63435119 0.83307862 0.7420547 0.79481262 0.72343785 0.79812729 0.20769423 0.28206098
		 0.21111256 0.26348448 0.60953391 0.89516193 0.21607608 0.24708563 0.61890167 0.88226604
		 0.12285829 0.38564256 0.63268405 0.87076372 0.13446638 0.37201679 0.66417319 0.83596814
		 0.65243495 0.84941459 0.68477172 0.82233226 0.6940493 0.81394875 0.70359522 0.80686408
		 0.19886717 0.30179054 0.1921687 0.31167111 0.16958752 0.34098601 0.184019 0.32129866
		 0.19870241 0.33699054 0.18630624 0.35317314 0.15594912 0.33266696 0.17109041 0.31069547
		 0.17533848 0.29808745 0.17746514 0.28601623 0.18160176 0.26335835 0.18482855 0.24185799
		 0.19185379 0.22268002 0.10058281 0.36358672 0.11368683 0.35062236 0.20938787 0.37367758
		 0.21902105 0.35238427 0.1981768 0.39082074 0.17696151 0.36899465 0.15598321 0.35251069
		 0.13349637 0.33897528 0.13142118 0.25466353 0.13885263 0.23092663 0.14497456 0.21254289
		 0.12894243 0.26673687 0.14925897 0.19434121 0.068416685 0.32948065 0.082828313 0.3207432
		 0.10192803 0.31247428 0.11807361 0.3047958 0.12629281 0.2798723 0.62949079 0.54688293
		 0.63178533 0.51884359 0.4582316 0.37760034 0.62742954 0.57551253 0.42958763 0.37936193
		 0.62252861 0.60524547 0.39981169 0.38396239 0.60111225 0.6298964 0.6127013 0.61594784
		 0.38901424 0.39368373 0.37495372 0.40513349 0.6146161 0.54723793 0.61668807 0.52294707
		 0.45772919 0.39248949 0.61319482 0.57279843 0.43215948 0.39363712 0.60515714 0.59720141
		 0.40768173 0.40142751 0.59183872 0.61537158 0.59911221 0.60500336 0.39982158 0.40739685
		 0.38938406 0.41457027 0.59317446 0.64920044 0.58086658 0.63235939 0.37229276 0.42538869
		 0.52888131 0.67463601 0.56089067 0.63820368 0.57496911 0.664478 0.36625934 0.44534606
		 0.32955718 0.47709626 0.50740486 0.68474221 0.31925273 0.49851021 0.48112443 0.66950375
		 0.49720839 0.65746558 0.33422282 0.52493423 0.34640741 0.5089348 0.34856725 0.54868942
		 0.46984351 0.64207911 0.38205773 0.51931137 0.51870114 0.63088751 0.37316769 0.48764753
		 0.57512975 0.61589134 0.38870004 0.43129477 0.52233249 0.6119867 0.55804646 0.61897242
		 0.38545367 0.44836968 0.39207971 0.48418278 0.39736944 0.51191062 0.41051275 0.51120311
		 0.5201599 0.5953725 0.40864944 0.48651212 0.54664236 0.59558219 0.40871385 0.46001154
		 0.57153624 0.59002131 0.5593797 0.5931381 0.41452339 0.43515277 0.41128549 0.44728813
		 0.57932574 0.58519465 0.41942659 0.42740637 0.58546317 0.58136487 0.59555924 0.56312102
		 0.44165793 0.41139394 0.42331696 0.42130339 0.60007185 0.54658264 0.45823917 0.40705884
		 0.60525835 0.5232113 0.59033531 0.51618499 0.58348411 0.54001129 0.46464184 0.4237377
		 0.44953617 0.42890638 0.57815099 0.55506426 0.43985963 0.43791157 0.56904829 0.56464964
		 0.43105006 0.44962579 0.43581104 0.44294113 0.55724919 0.57334059 0.56397927 0.56864727
		 0.42709514 0.45905519 0.5477854 0.57719928 0.42313769 0.46947166 0.42110178 0.49065989
		 0.51613629 0.58286089 0.5373345 0.58104968 0.41920745 0.51284242 0.061165124 0.26867348
		 0.069356382 0.2587021 0.023460392 0.21887839 0.026520465 0.2089442 0.077956446 0.24006319
		 0.081463642 0.22961575 0.084670514 0.21997768 0.09129522 0.20054471 0.095226116 0.18636432
		 0.097163834 0.17309654 0.037446443 0.28680474 0.049088363 0.27943271 0.030954454
		 0.19634503 0.032239292 0.19291648 0.033743773 0.18979084 0.037307326 0.17673182 0.037511237
		 0.16715527;
	setAttr ".uvst[0].uvsp[500:749]" 0.038844679 0.15849301 0.015831713 0.23016649
		 0.019007389 0.22597086 0.69448489 0.83463067 0.67233592 0.84963042 0.71922308 0.82842147
		 0.7071349 0.8304733 0.7419219 0.82444406 0.76345193 0.8213948 0.63110995 0.91893226
		 0.65392596 0.89170349 0.64081562 0.90468621 0.66578072 0.87200266 0.77393967 0.86756545
		 0.75012803 0.87478763 0.79238325 0.8616153 0.73802781 0.8771624 0.66607946 0.95116311
		 0.67463183 0.93712896 0.68352228 0.92280346 0.69983953 0.8877036 0.69199282 0.90378165
		 0.72486079 0.87969995 0.74544734 0.93685019 0.73538768 0.94494814 0.79475951 0.98018461
		 0.78479195 0.98314714 0.76417851 0.92842603 0.78433454 0.92190373 0.77466315 0.92501801
		 0.80383575 0.91546869 0.81805599 0.91168058 0.71214259 0.9790886 0.71700114 0.9684909
		 0.72449839 0.95692211 0.80740625 0.97587538 0.8139897 0.97315109 0.81084836 0.97462475
		 0.82708603 0.96971977 0.83666462 0.96961498 0.76934421 0.99527109 0.77342117 0.99066478
		 0.77765131 0.98753047 0.83134395 0.90988034 0.84534067 0.96837211 0.8106274 0.85751432
		 0.7826944 0.81454355 0.7584945 0.78996271 0.19071719 0.50636333 0.18813464 0.51964939
		 0.76366651 0.6606468 0.77329099 0.65122116 0.18553609 0.48322529 0.19058925 0.49224466
		 0.52159059 0.81862056 0.7554251 0.67245996 0.026798967 0.29154858 0.011185233 0.23419343
		 0.054293007 0.33787906 0.086235046 0.3731392 0.10986575 0.39487475 0.12423882 0.41036379
		 0.75203276 0.77203417 0.13797712 0.4300063 0.74924195 0.74834156 0.7473762 0.71915793
		 0.15643585 0.45173383 0.74077821 0.70176721 0.31705812 0.2608923 0.52989149 0.82554716
		 0.42768747 0.14414056 0.44605324 0.11250304 0.89437389 0.5615837 0.86255646 0.57963037
		 0.40678385 0.17161892 0.83487558 0.60025072 0.38302708 0.19929191 0.80697691 0.62371653
		 0.37180859 0.2116009 0.79456264 0.63480586 0.96904504 0.50945693 0.94063139 0.53747541
		 0.47061762 0.066487186 0.49891388 0.038351916 0.98799646 0.47265065 0.53590345 0.019764595
		 0.45468685 0.091022573 0.91593909 0.55316341 0.57364285 0.012899868 0.9952327 0.43497878
		 0.60709715 0.014778487 0.49393764 0.58450931 0.48854235 0.4171595 0.4575204 0.65491164
		 0.36150399 0.53646159 0.49549457 0.5932377 0.48166302 0.40213466 0.48203757 0.39069033
		 0.49467 0.60640085 0.48714563 0.6216656 0.44711903 0.665411 0.48628637 0.37561488
		 0.49255428 0.35860962 0.43831846 0.67398405 0.08578527 0.8547051 0.1536403 0.96998131
		 0.1247319 0.84251457 0.15060478 0.82672197 0.16846034 0.81165946 0.19128796 0.77878302
		 0.20559224 0.75056529 0.21243885 0.72282237 0.22096577 0.69740111 0.99368322 0.40150565
		 0.15670854 0.98080307 0.42678368 0.68461525 0.41248578 0.6976552 0.3987824 0.71010709
		 0.37989199 0.72732478 0.35302952 0.75095069 0.33316201 0.76667464 0.5023194 0.33455443
		 0.51347184 0.30376911 0.52017343 0.27187097 0.52316111 0.25041029 0.93855155 0.41609222
		 0.89689875 0.43657738 0.86738622 0.45149177 0.84209132 0.46483302 0.81778336 0.47249001
		 0.79019785 0.47844297 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1;
	setAttr ".uvst[0].uvsp[750:782]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 589 ".pt[579:588]" -type "float3"  0.035240229 0.01828032 -0.017512988 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 583 ".vt";
	setAttr ".vt[0:165]"  0 1.23968387 0.38997337 -0.16485351 1.19792235 0.38224247
		 -0.15358502 1.058941364 0.34317151 9.5367421e-09 1.076013446 0.34460804 0.15358502 1.058941364 0.34317151
		 0.16485351 1.19792235 0.38224247 -0.14553551 0.92395449 0.32196933 -9.5367421e-09 0.93105435 0.31565648
		 0.14553551 0.92395449 0.32196933 -9.5367421e-09 0.79667634 0.30484492 -0.13723667 0.79164946 0.31495464
		 0.13723667 0.79164946 0.31495464 -0.1257254 0.65600127 0.3198694 -9.5367421e-09 0.64811921 0.28107485
		 0.1257254 0.65600127 0.3198694 -0.12753505 0.50819063 0.34746826 0 0.50516236 0.36844799
		 0.12753505 0.50819063 0.34746826 -0.1520348 0.31559876 0.37781486 1.9073484e-08 0.28699097 0.41480568
		 0.1520348 0.31559876 0.37781486 -0.15609604 0.069992065 0.30741718 0 0.028520202 0.32260349
		 0.15609604 0.069992065 0.30741718 0.26657414 0.38942933 0.31329697 0.3077094 0.16634095 0.26241055
		 -0.3077094 0.16634095 0.26241055 -0.26657414 0.38942933 0.31329697 0.21769972 0.54438478 0.30206886
		 -0.21769975 0.54438478 0.30206886 0.23901808 0.66283447 0.26091811 -0.23901808 0.66283447 0.26091811
		 0.24748385 0.78289461 0.24134883 -0.24748385 0.78289461 0.24134883 0.26711044 0.9181726 0.24133272
		 -0.26711044 0.9181726 0.24133272 0.29060686 1.053941965 0.26024693 -0.29060686 1.053941965 0.26024693
		 0.32117951 1.1795224 0.29590261 -0.32117951 1.1795224 0.29590261 0.31601194 0.64973694 0.14553924
		 0.30254817 0.76146364 0.12811169 -0.30254817 0.76146364 0.12811169 -0.31601194 0.64973694 0.14553924
		 0.32850906 0.53853244 0.19546086 -0.32850906 0.53853244 0.19546086 0.31688648 0.61442536 0.015013387
		 0.28168577 0.72841245 0.0064942907 -0.28168577 0.72841245 0.0064942669 -0.31688648 0.61442536 0.015013397
		 0.36937779 0.48361817 0.061924223 -0.36937779 0.48361817 0.061924223 9.5367421e-09 1.34411192 0.40750065
		 -0.17955051 1.31659698 0.43832389 0.17955051 1.31659698 0.43832389 0 1.50023592 0.43432671
		 -0.19434083 1.50292659 0.47722313 0.19434083 1.50292659 0.47722313 0 1.65990722 0.40880898
		 -0.17438574 1.68680966 0.40933186 0.17438574 1.68680966 0.40933186 -0.13632779 1.80973387 0.29283264
		 9.5367421e-09 1.76447511 0.32487491 0.13632776 1.80973387 0.29283264 -0.2622942 1.8359592 0.21508563
		 -0.34132251 1.69841123 0.32514909 0.34132251 1.69841123 0.32514909 0.2622942 1.8359592 0.21508563
		 -0.39098755 1.51882291 0.38936123 0.39098755 1.51882291 0.38936123 -0.36706403 1.29371333 0.3545984
		 0.36706403 1.29371333 0.3545984 0.31991246 0.91315794 0.1161937 -0.31991246 0.91315794 0.1161937
		 0.35351083 1.059355736 0.12146345 -0.35351083 1.059355736 0.12146341 0.38680759 1.20153284 0.13643056
		 -0.38680759 1.20153284 0.13643056 0.45154229 1.31353176 0.14625697 -0.45154229 1.31353176 0.14625697
		 0.54073751 1.50382471 0.14286228 -0.54073751 1.50382471 0.14286231 0.48806095 1.72490454 0.20480618
		 -0.48806095 1.72490454 0.20480618 -0.35470554 0.39379424 0.2348534 0.35470554 0.39379424 0.2348534
		 -0.38956016 0.31881773 0.15942064 0.38956016 0.31881773 0.15942064 0.47401464 1.44891024 -0.09245722
		 -0.47401464 1.44891024 -0.092457198 0.44342327 1.32201445 -0.075826861 -0.44342327 1.32201445 -0.075826861
		 0.4242014 1.24379492 -0.062568724 -0.4242014 1.24379492 -0.062568724 0.36577883 1.076157212 -0.036711063
		 -0.36577883 1.076157212 -0.036711063 0.29834363 0.91667819 -0.015086431 -0.29834363 0.91667819 -0.015086417
		 0.21861422 0.72842652 -0.11873926 0.22307715 0.89782745 -0.15444969 -0.22307715 0.89782745 -0.15444969
		 -0.21861422 0.72842652 -0.11873924 0.14123923 0.74008912 -0.18412101 0.13408805 0.88651121 -0.20486493
		 -0.13408805 0.88651121 -0.20486493 -0.14123923 0.74008912 -0.18412101 0.063830994 0.74073732 -0.19405837
		 0.060554381 0.88997316 -0.21202749 -0.060554367 0.88997316 -0.21202749 -0.063830994 0.74073732 -0.19405837
		 -4.768371e-09 0.7399075 -0.2033141 -9.5367421e-09 0.88684601 -0.22904558 -0.070346467 1.020202637 -0.2785902
		 -9.5367421e-09 1.0044964552 -0.28228927 0.070346467 1.020202637 -0.2785902 -0.273996 1.035229445 -0.1997626
		 0.273996 1.035229445 -0.1997626 -0.14736831 1.0099722147 -0.26970142 0.14736831 1.0099722147 -0.26970142
		 0.30595362 1.18046415 -0.26801977 -0.30595362 1.18046415 -0.26801977 0 1.16674745 -0.36224952
		 0.078884371 1.19025421 -0.37647316 -0.078884393 1.19025421 -0.37647316 0.16213882 1.16897154 -0.36087409
		 -0.16213882 1.16897154 -0.36087409 -0.074952275 1.28789067 -0.41904017 0 1.28487825 -0.41778511
		 0.074952275 1.28789067 -0.41904017 0.35948575 1.2854389 -0.28514516 -0.35948575 1.2854389 -0.28514516
		 0.43264577 1.41258395 -0.3233445 -0.43264577 1.41258395 -0.3233445 0.8284272 1.58974493 0.035049792
		 0.85821778 1.71867132 0.057718799 0.72890902 1.73293459 0.082880974 0.74123007 1.59091914 0.01577987
		 -0.74123007 1.59091914 0.015779886 -0.72890902 1.73293459 0.082880996 -0.95355898 1.69994807 0.040082529
		 -0.91996503 1.56574464 0.03174698 0.72504365 1.52547848 -0.10228667 0.80485857 1.5055505 -0.071414277
		 -0.89581633 1.46335328 -0.070639752 -0.72504365 1.52547848 -0.10228667 0.68240958 1.49613404 -0.24754706
		 0.79033923 1.46916568 -0.19802471 -0.89869225 1.45383549 -0.19862652 -0.68240958 1.49613404 -0.24754706
		 0.86021781 1.84657252 -0.058695093 0.65301752 1.93395197 -0.053678833 -0.65301752 1.93395197 -0.053678796
		 -1.00001180172 1.80011296 -0.075833648 0.83908933 1.83688319 -0.23754011 0.63858843 1.92111516 -0.24760771
		 -0.63858843 1.92111516 -0.24760771 -0.97655874 1.78305852 -0.23057516 0.80558306 1.73419499 -0.32782891
		 0.63817757 1.79958618 -0.36458576 -0.63817757 1.79958618 -0.36458576 -0.87945384 1.72120667 -0.31385633
		 0.79100347 1.55179536 -0.31667435 0.65575826 1.5936234 -0.34235513 -0.65575826 1.5936234 -0.34235516
		 -0.86687094 1.52653837 -0.31059527 0.18377984 1.26284945 -0.41401437;
	setAttr ".vt[166:331]" -0.18377984 1.26284945 -0.41401437 0.5965035 1.55263615 -0.12963234
		 0.55505246 1.49799526 -0.2608003 -0.5965035 1.55263615 -0.12963234 -0.55505246 1.49799526 -0.2608003
		 0.60918975 1.5950321 0.038001023 -0.60918975 1.5950321 0.03800106 0.59983844 1.7633487 0.11600635
		 -0.59983844 1.7633487 0.11600635 0.46576062 1.94152069 -0.015588951 -0.46576062 1.94152069 -0.015588951
		 0.37294051 1.87369049 0.11079485 -0.37294051 1.87369049 0.11079486 0.53361171 1.57716739 -0.36884421
		 -0.53361171 1.57716739 -0.36884421 0.4254185 1.83048797 -0.37162295 -0.4254185 1.83048797 -0.37162295
		 0.40856469 1.53524506 -0.41828656 -0.40856469 1.53524506 -0.41828656 0.23023565 1.40328097 -0.46624133
		 -0.23023565 1.40328097 -0.46624133 0.10517833 1.38788486 -0.46563998 -0.10517831 1.38788486 -0.46563998
		 0 1.377092 -0.44055802 0.24780503 1.5073123 -0.48043472 -0.24780507 1.5073123 -0.48043472
		 0.10531743 1.48447633 -0.48285481 -0.10531743 1.48447633 -0.48285481 1.9073484e-08 1.4752984 -0.45697758
		 0.35195121 1.72888708 -0.41390327 -0.35195121 1.72888708 -0.41390327 0.23938647 1.67227137 -0.44907719
		 -0.23938647 1.67227137 -0.44907719 0.11523169 1.64582551 -0.45585933 -0.11523169 1.64582551 -0.45585933
		 1.9073484e-08 1.61896455 -0.43634415 0.46295741 1.95524561 -0.21982171 -0.46295741 1.95524561 -0.21982171
		 0.26123223 0.58279723 -0.13359781 -0.26123223 0.58279723 -0.13359781 0.34019774 0.41114715 -0.12213852
		 -0.34019774 0.41114715 -0.12213852 0.389099 0.24726288 0.0058622099 -0.389099 0.24726288 0.0058621787
		 0.30649793 0.10115906 0.15405577 -0.30649793 0.10115906 0.15405577 0.17605884 0.026737671 0.26104105
		 -0.17605881 0.026737671 0.26104105 1.9073484e-08 -0.0090039065 0.2851347 -0.2687867 0.049605407 0.0028733539
		 -0.18470888 -0.013052979 0.049653128 0.18470888 -0.013052979 0.049653128 0.2687867 0.049605407 0.0028733539
		 -0.20805033 0.065191038 -0.13440613 -0.12947108 0.013542785 -0.11887812 0.12947108 0.013542785 -0.11887812
		 0.20805033 0.065191038 -0.13440613 0.073027998 0.61907929 -0.21996173 0 0.60971677 -0.2184605
		 -0.073027998 0.61907929 -0.21996173 0.1628264 0.61697876 -0.20405084 -0.1628264 0.61697876 -0.20405084
		 0.066700369 0.50261325 -0.24466623 0 0.48113495 -0.2081503 -0.066700369 0.50261325 -0.24466623
		 0.078852899 0.36916533 -0.27260524 9.5367421e-09 0.34880158 -0.24386835 -0.078852899 0.36916533 -0.27260524
		 0.066130988 0.20913941 -0.27105275 4.768371e-09 0.18543823 -0.22873135 -0.066130988 0.20913941 -0.27105275
		 -0.16256398 0.51370639 -0.23178415 0.16256398 0.51370639 -0.23178415 -0.20272166 0.41416383 -0.23734957
		 0.20272166 0.41416383 -0.23734957 -0.19365738 0.23629883 -0.24760289 0.19365738 0.23629883 -0.24760289
		 0 0.10078003 -0.19179282 -0.096698277 0.093657225 -0.21820192 0.096698277 0.093657225 -0.21820192
		 -0.2041726 0.12468475 -0.19764695 0.2041726 0.12468475 -0.19764695 0 0.010097962 -0.11020426
		 -2.3841855e-09 -0.060431823 0.043511029 0.32045484 0.15990815 -0.11709747 -0.32045484 0.15990815 -0.11709747
		 0.30113465 0.26402923 -0.18790552 -0.30113465 0.26402923 -0.18790552 0.21334872 0.50671786 -0.21212891
		 -0.21334872 0.50671786 -0.21212891 0.95446187 1.69037783 -0.31051776 0.86687094 1.52653837 -0.31059527
		 0.97655874 1.78305852 -0.23057516 0.89869225 1.45383549 -0.19862644 0.89581633 1.46335328 -0.070639707
		 0.91996503 1.56574464 0.031747013 0.95355898 1.69994807 0.04008257 1.00001180172 1.80011296 -0.075833648
		 -1.10383868 1.66770816 0.001664219 -1.077971697 1.54893613 0.0087333824 -1.055079341 1.44944274 -0.071427375
		 -1.052520394 1.43989837 -0.17730227 -1.12152112 1.7563287 -0.092941307 -1.11097383 1.74386442 -0.22742978
		 -1.030994058 1.47395635 -0.28307045 1.092017174 1.65235317 -0.30624473 1.030994058 1.47395635 -0.28307045
		 1.11097383 1.74386442 -0.22742978 1.052520394 1.43989837 -0.17730224 1.055079341 1.44944274 -0.071427315
		 1.077971697 1.54893613 0.0087334225 1.10383868 1.66770816 0.001664219 1.12152112 1.7563287 -0.092941396
		 1.23541677 1.69906735 -0.10482325 1.22186589 1.71202028 -0.23005122 -1.22186589 1.71202028 -0.23005129
		 -1.23541677 1.69906735 -0.10482319 1.21647513 1.6256479 -0.042247225 -1.21647513 1.6256479 -0.042247262
		 1.21095788 1.62384796 -0.30824766 1.20068061 1.53668547 -0.03127484 -1.20068061 1.53668547 -0.03127484
		 1.18661046 1.45621061 -0.093672335 -1.18661046 1.45621061 -0.093672335 1.17854249 1.43415737 -0.17581445
		 -1.17854249 1.43415737 -0.17581445 1.16682625 1.4404459 -0.26688585 -1.16682625 1.4404459 -0.266886
		 1.30081797 1.5168469 -0.056704096 1.2920109 1.59485745 -0.068170018 -1.2920109 1.59485745 -0.068170115
		 -1.30081797 1.5168469 -0.056704134 1.30034161 1.45559847 -0.10484886 -1.30034161 1.45559847 -0.1048488
		 1.29027712 1.42835939 -0.17534305 -1.29027712 1.42835939 -0.17534305 1.30615854 1.43252528 -0.26183614
		 -1.30615854 1.43252528 -0.26183614 1.30810225 1.63108099 -0.29831788 1.32145035 1.70214117 -0.21193384
		 1.29916883 1.66932094 -0.12028374 -1.29916883 1.66932094 -0.1202838 -1.31674719 1.7018317 -0.21300255
		 -1.21015513 1.64744806 -0.2967715 -1.30810225 1.63108099 -0.29831797 -1.38468266 1.62175512 -0.29899171
		 -1.39473271 1.70662355 -0.20138617 -1.41763461 1.67678034 -0.083948061 -1.43598115 1.58431482 -0.023426257
		 -1.45524645 1.48194158 -0.028386584 -1.46040022 1.41583252 -0.099852294 -1.44984198 1.40304387 -0.18047188
		 -1.45952594 1.43918025 -0.26278868 -1.068774104 1.67527044 -0.30063781 -1.68570113 1.6548382 -0.04866546
		 -1.68754649 1.53569913 0.0019715333 -1.68502629 1.44569767 -0.036888786 -1.65571356 1.69063663 -0.17236644
		 -1.69122684 1.39994848 -0.11528417 -1.68226779 1.40017796 -0.19458683 -1.67350006 1.43819857 -0.26812285
		 -1.61697614 1.617818 -0.28688014 1.31412733 1.55384243 -0.33037201 1.18978643 1.54684055 -0.33962888
		 1.078402281 1.57115269 -0.32936218 0.94034994 1.59587407 -0.33128366;
	setAttr ".vt[332:497]" 0.79681593 1.63384521 -0.34013909 0.64339936 1.68587804 -0.38355237
		 0.48752865 1.69894934 -0.40521032 0.37666562 1.6425302 -0.43364403 0.24537987 1.60126185 -0.47189388
		 0.11257502 1.57490146 -0.47876373 0 1.55665922 -0.45426247 -0.11257499 1.57490146 -0.47876373
		 -0.24537987 1.60126185 -0.47189388 -0.37666562 1.6425302 -0.43364403 -0.48752865 1.69894934 -0.40521032
		 -0.64339936 1.68587804 -0.38355237 -0.85990644 1.63128424 -0.33502331 -1.036082625 1.58925045 -0.32825235
		 -1.18281591 1.5720315 -0.33204433 -1.31412733 1.55384243 -0.33037201 -1.44049394 1.53268278 -0.3122502
		 -1.64538813 1.53258634 -0.3016398 0.12643605 1.86674678 0.24041365 0 1.83505976 0.24847779
		 -0.12643605 1.86674678 0.24041365 0.24530089 1.87228 0.18257515 -0.24530089 1.87228 0.18257515
		 0.35409057 1.89251399 0.097088598 -0.35409057 1.89251399 0.097088598 0.4096331 1.95198393 -0.032132883
		 -0.4096331 1.95198393 -0.03213286 0.11417554 1.93304598 0.20135145 0 1.92638767 0.21371686
		 -0.11417554 1.93304598 0.20135143 0.21633139 1.92186284 0.1473667 -0.21633139 1.92186284 0.1473667
		 0.29334235 1.93219173 0.060465857 -0.29334235 1.93219173 0.060465857 0.33692116 1.96118927 -0.02475843
		 -0.33692116 1.96118927 -0.02475843 0.33007249 1.97334051 -0.19042194 -0.33007249 1.97334051 -0.19042194
		 0.32614273 1.83415008 -0.35851645 -0.32614276 1.83415008 -0.35851645 0.14967529 1.80456114 -0.37531835
		 -0.14967529 1.80456114 -0.37531835 9.5367421e-09 1.7830292 -0.36525953 0.1522184 1.93373835 -0.27084109
		 9.5367421e-09 1.92544556 -0.30769372 -0.1522184 1.93373835 -0.27084109 0.26549256 1.99711668 -0.13850756
		 -0.26549256 1.99711668 -0.13850756 0.1302693 2.015912056 -0.21520492 -0.1302693 2.015912056 -0.21520492
		 -9.5367421e-09 2.024552584 -0.23718393 0 2.10982585 -0.18134689 0.11128279 2.097407818 -0.16631643
		 -0.11128279 2.097407818 -0.16631643 0.1858772 2.070239305 -0.091485158 -0.1858772 2.070239305 -0.091485158
		 0.21850716 2.029993296 -0.0086786561 -0.21850716 2.029993296 -0.0086786561 0.21487881 2.0059347153 0.054982614
		 -0.21487881 2.0059347153 0.054982629 0.1715492 2.00095796585 0.1346986 -0.1715492 2.00095796585 0.1346986
		 0.11097547 2.0037407875 0.17927529 -0.11097547 2.0037407875 0.17927532 0 2.003182888 0.20562297
		 0.10618761 2.0517416 0.17595243 -4.7552096e-09 2.039903164 0.19892439 -0.10618761 2.0517416 0.17595243
		 -0.15692371 2.073022366 0.13465661 0.15692373 2.073022366 0.13465661 -0.1736138 2.09999752 0.08231394
		 0.1736138 2.09999752 0.08231394 -0.17597465 2.13053155 0.024197783 0.17597465 2.13053155 0.024197783
		 -0.15392286 2.17152691 -0.04847119 0.15392286 2.17152691 -0.04847119 -0.094957925 2.20428681 -0.10759153
		 0.094957925 2.20428681 -0.10759153 9.5104191e-09 2.21914387 -0.12811714 -1.93546724 1.54498661 -0.24679232
		 -1.93934023 1.60130703 -0.21278971 -2.22434139 1.54580867 -0.15637968 -2.23479128 1.54061985 -0.10839312
		 -1.95392227 1.62632263 -0.11244171 -1.95995915 1.56412566 -0.028179618 -1.94929457 1.46150362 -0.029633556
		 -1.94211268 1.41264403 -0.083413638 -1.94239056 1.39908838 -0.14747743 -1.93647063 1.41135681 -0.20300584
		 -1.93461657 1.46341062 -0.24760605 -2.23425055 1.49369478 -0.066235907 -2.22752714 1.46119022 -0.065442927
		 -2.21747017 1.42037046 -0.11400591 -2.21930528 1.43351865 -0.15805502 -2.21194077 1.46559632 -0.18472892
		 -2.21400666 1.49454713 -0.1899444 -2.21863842 1.51875484 -0.18508475 0.66204923 1.54047668 -0.11697487
		 0.62075061 1.50420105 -0.25253028 0.59405845 1.58820343 -0.35181445 0.56660318 1.69233489 -0.39635265
		 0.5340777 1.81799805 -0.3759681 0.55242491 1.94275939 -0.23624937 0.56101942 1.9417249 -0.032575056
		 0.66547632 1.74817073 0.10020168 0.67419571 1.60091186 0.023077916 -0.66204923 1.54047668 -0.11697487
		 -0.62075061 1.50420105 -0.25253034 -0.59405845 1.58820343 -0.35181445 -0.56660318 1.69233489 -0.39635265
		 -0.5340777 1.81799805 -0.3759681 -0.55242491 1.94275939 -0.23624937 -0.56101942 1.9417249 -0.03257503
		 -0.66547632 1.74817073 0.10020163 -0.67419571 1.60091186 0.023077898 0.5713042 1.54455233 0.096037537
		 0.52871072 1.49522829 -0.10905737 0.48730525 1.45072353 -0.29541594 0.46440318 1.55396509 -0.39620858
		 0.42617044 1.66772366 -0.42094731 0.38475731 1.77425623 -0.39502344 0.27812672 1.74455655 -0.40863818
		 0.13061213 1.71670711 -0.41989464 -1.9073484e-08 1.69222593 -0.40460202 -0.13061213 1.71670711 -0.41989464
		 -0.27812666 1.74455655 -0.40863818 -0.38475731 1.77425623 -0.39502344 -0.42617044 1.66772366 -0.42094731
		 -0.46440318 1.55396509 -0.39620858 -0.48730525 1.45072353 -0.29541594 -0.52871072 1.49522829 -0.10905737
		 -0.5713042 1.54455233 0.096037537 -0.53797412 1.74207127 0.1651535 -0.41438842 1.90397954 0.054359432
		 -0.37804505 1.91906977 0.039294809 -0.31170502 1.94514036 0.022487378 -0.21613598 2.016678095 0.026674895
		 -0.17466801 2.11362982 0.055941917 0.17466801 2.11362982 0.055941917 0.21613598 2.016678095 0.026674891
		 0.31170502 1.94514036 0.022487367 0.37804505 1.91906977 0.03929479 0.41438842 1.90397954 0.054359432
		 0.53797412 1.74207127 0.1651535 1.3104732 1.69789004 -0.1597407 1.23582149 1.721066 -0.16180149
		 1.12213099 1.76486909 -0.15728904 0.99814028 1.81472874 -0.15176332 0.86091077 1.86869967 -0.14710727
		 0.65108156 1.95038784 -0.14761923 0.5602811 1.96745086 -0.13178724 0.46272933 1.97368288 -0.11072282
		 0.37062731 1.97622895 -0.10756462 0.30116868 1.98625028 -0.077416517 0.20566258 2.052178621 -0.050495211
		 0.16670072 2.15028834 -0.011239724 -0.16670072 2.15028834 -0.011239705 -0.20566258 2.052178621 -0.050495211
		 -0.30116868 1.98625028 -0.077416532 -0.37062731 1.97622895 -0.1075646 -0.46272933 1.97368288 -0.11072279
		 -0.5602811 1.96745086 -0.13178724 -0.65108156 1.95038784 -0.14761925 -0.99814028 1.81472874 -0.15176326
		 -1.12213099 1.76486909 -0.1572891 -1.23582149 1.721066 -0.16180149;
	setAttr ".vt[498:582]" -1.30821407 1.69812775 -0.16011074 -1.40462971 1.70281744 -0.13641706
		 -1.67418909 1.68790746 -0.10349207 -1.95935261 1.60257387 -0.062176988 -2.23199368 1.47676456 -0.063872211
		 1.38468266 1.62175512 -0.2989918 1.39473271 1.70662355 -0.20138617 1.41763461 1.67678034 -0.083948061
		 1.43598115 1.58431482 -0.023426218 1.45524645 1.48194158 -0.028386584 1.46040022 1.41583252 -0.099852294
		 1.44984198 1.40304387 -0.18047205 1.45952594 1.43918025 -0.26278868 1.68570113 1.6548382 -0.048665605
		 1.68754649 1.53569913 0.0019713782 1.68502629 1.44569767 -0.036888946 1.65571356 1.69063663 -0.17236644
		 1.69122684 1.39994848 -0.1152841 1.68226779 1.40017796 -0.19458683 1.67350006 1.43819857 -0.26812279
		 1.61697614 1.617818 -0.28688005 1.44049394 1.53268278 -0.31225026 1.64538813 1.53258634 -0.30163988
		 1.93546724 1.54498661 -0.24679245 1.93934023 1.60130703 -0.21278958 2.22434139 1.54580867 -0.15637958
		 2.23479128 1.54061985 -0.10839312 1.95392227 1.62632263 -0.11244154 1.95995915 1.56412566 -0.028179694
		 1.94929457 1.46150362 -0.029633556 1.94211268 1.41264403 -0.083413713 1.94239056 1.39908838 -0.14747743
		 1.93647063 1.41135681 -0.20300584 1.93461657 1.46341062 -0.2476062 2.23425055 1.49369478 -0.066235766
		 2.22752714 1.46119022 -0.065443017 2.21747017 1.42037046 -0.11400612 2.21930528 1.43351865 -0.15805492
		 2.21194077 1.46559632 -0.18472892 2.21400666 1.49454713 -0.18994461 2.21863842 1.51875484 -0.18508475
		 1.40462971 1.70281744 -0.13641706 1.67418909 1.68790746 -0.10349207 1.95935261 1.60257387 -0.062176812
		 2.23199368 1.47676456 -0.063872285 0.10160615 2.12763023 0.17571519 0.00063012622 2.11580133 0.1959881
		 -0.10160612 2.12763023 0.17571518 -0.14798057 2.14818144 0.13781495 0.14798057 2.14818144 0.13781495
		 -0.15915266 2.17386699 0.089688756 0.15915263 2.17386699 0.089688756 -0.15652385 2.18635869 0.065790758
		 0.15672107 2.2013433 0.038648203 0.15652385 2.18635869 0.065790758 -0.15672104 2.2013433 0.03864821
		 -0.14775375 2.21914649 0.0084134312 0.13859615 2.23960805 -0.024621015 0.14775378 2.21914649 0.008413408
		 -0.13859615 2.23960805 -0.024620995 -0.078871161 2.27259898 -0.079531386 0.078871235 2.27259898 -0.079531506
		 6.2534468e-08 2.28800869 -0.099008828 0.1034361 2.19291019 0.19179192 1.0989969e-08 2.17962956 0.21291576
		 -0.10343604 2.19291019 0.19179182 -0.14969511 2.21705747 0.15320893 0.14969516 2.21705747 0.15320894
		 -0.15778191 2.24659252 0.10519305 0.15778188 2.24659252 0.10519304 -0.15184098 2.26019168 0.082404479
		 0.15060577 2.27532959 0.058287572 0.15184094 2.26019168 0.082404479 -0.15060574 2.27532959 0.058287591
		 -0.14201684 2.29356146 0.031263381 0.12408859 2.31599545 -0.00024742127 0.14201687 2.2935617 0.031263355
		 -0.12408859 2.31599545 -0.00024736405 -0.067830198 2.35360718 -0.054849993 0.067830324 2.35360599 -0.054850318
		 5.8326169e-08 2.36886668 -0.067932159 0.071980774 2.22881007 0.24365963 0.042156525 2.23119068 0.25396827
		 -0.042156532 2.23119116 0.25396833 0 2.23230314 0.24937911;
	setAttr -s 1148 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 1 3 0 0 3 4 1 4 5 1 5 0 0 2 6 1 6 7 1
		 7 3 0 8 4 1 7 8 1 10 9 1 9 7 0 6 10 1 9 11 1 11 8 1 10 12 1 12 13 1 13 9 0 13 14 1
		 14 11 1 12 15 1 15 16 1 16 13 0 16 17 1 17 14 1 15 18 1 18 19 1 19 16 1 20 17 1 19 20 1
		 22 19 1 18 21 1 21 22 1 22 23 1 23 20 1 25 24 1 24 20 1 23 25 1 27 26 1 26 21 1 18 27 1
		 24 28 1 28 17 1 29 27 1 15 29 1 28 30 1 30 14 1 31 29 1 12 31 1 30 32 1 32 11 1 10 33 1
		 33 31 1 32 34 1 34 8 1 35 33 1 6 35 1 34 36 1 36 4 1 37 35 1 2 37 1 36 38 1 38 5 0
		 39 37 1 1 39 0 41 32 1 30 40 1 40 41 1 33 42 1 42 43 1 43 31 1 28 44 1 44 40 1 43 45 1
		 45 29 1 40 46 1 46 47 1 47 41 1 49 43 1 42 48 1 48 49 1 44 50 1 50 46 1 49 51 1 51 45 1
		 0 52 0 52 53 1 53 1 1 5 54 1 54 52 1 52 55 0 55 56 1 56 53 1 54 57 1 57 55 1 55 58 0
		 58 59 1 59 56 1 57 60 1 60 58 1 62 61 1 61 59 1 58 62 0 63 62 1 60 63 1 65 59 1 61 64 1
		 64 65 1 60 66 1 66 67 1 67 63 1 65 68 1 68 56 1 69 66 1 57 69 1 68 70 1 70 53 1 71 69 1
		 54 71 1 70 39 1 38 71 1 41 72 1 72 34 1 35 73 1 73 42 1 72 74 1 74 36 1 37 75 1 75 73 1
		 74 76 1 76 38 1 39 77 1 77 75 1 78 71 1 76 78 1 70 79 1 79 77 1 80 69 1 78 80 1 68 81 1
		 81 79 1 80 82 1 82 66 1 65 83 1 83 81 1 45 84 1 84 27 1 24 85 1 85 44 1 84 86 1 86 26 1
		 87 85 1 25 87 1 51 86 1 87 50 1 80 88 1 89 81 1 78 90 1 90 88 1 89 91 1 91 79 1 76 92 1
		 92 90 1 93 77 1;
	setAttr ".ed[166:331]" 91 93 1 94 92 1 74 94 1 93 95 1 95 75 1 96 94 1 72 96 1
		 95 97 1 97 73 1 47 96 1 97 48 1 47 98 1 96 99 1 98 99 1 97 100 1 48 101 1 100 101 1
		 98 102 1 99 103 1 102 103 1 100 104 1 101 105 1 104 105 1 102 106 1 103 107 1 106 107 1
		 104 108 1 105 109 1 108 109 1 106 110 1 107 111 1 110 111 0 108 111 1 109 110 1 108 112 1
		 112 113 1 113 111 0 114 107 1 113 114 1 95 115 1 115 100 1 99 116 1 116 94 1 115 117 1
		 117 104 1 118 116 1 103 118 1 117 112 1 114 118 1 116 119 1 119 92 1 120 115 1 93 120 1
		 113 121 0 121 122 1 122 114 1 112 123 1 123 121 1 124 118 1 122 124 1 117 125 1 125 123 1
		 124 119 1 120 125 1 123 126 1 126 127 1 127 121 0 128 122 1 127 128 1 119 129 1 129 90 1
		 91 130 1 130 120 1 129 131 1 131 88 1 89 132 1 132 130 1 136 133 1 133 134 1 134 135 1
		 135 136 1 140 137 1 137 138 1 138 139 1 139 140 1 136 141 1 133 142 1 141 142 1 140 143 1
		 137 144 1 143 144 1 141 145 1 142 146 1 145 146 1 143 147 1 144 148 1 147 148 1 134 149 1
		 135 150 1 149 150 1 138 151 1 139 152 1 151 152 1 149 480 1 150 481 1 153 154 1 151 494 1
		 152 495 1 155 156 1 153 157 1 154 158 1 157 158 1 155 159 1 156 160 1 159 160 1 157 332 1
		 158 333 1 161 162 1 159 343 1 160 344 1 163 164 1 161 146 1 162 145 1 163 148 1 164 147 1
		 165 124 1 128 165 1 125 166 1 166 126 1 165 129 1 130 166 1 141 429 1 145 430 1 167 168 1
		 144 438 1 148 439 1 169 170 1 136 437 1 171 167 1 137 446 1 172 169 1 171 447 1 167 448 1
		 172 463 1 169 462 1 168 449 1 170 461 1 171 173 1 135 436 1 172 174 1 138 445 1 173 475 1
		 174 464 1 150 435 1 175 173 1 174 176 1 176 444 1 177 82 1 175 474 1 83 178 1 178 465 1
		 177 67 1 64 178 1 168 179 1 179 431 1 180 170 1;
	setAttr ".ed[332:497]" 163 440 1 179 334 1 181 433 1 159 442 1 182 342 1 183 450 1
		 131 183 1 180 460 1 184 132 1 165 185 1 185 131 1 132 186 1 186 166 1 187 185 1 128 187 1
		 186 188 1 188 126 1 127 189 0 189 187 1 188 189 1 190 183 1 185 190 1 184 191 1 191 186 1
		 192 190 1 187 192 1 191 193 1 193 188 1 189 194 0 194 192 1 193 194 1 183 335 1 195 452 1
		 182 458 1 196 341 1 190 336 1 197 195 1 196 198 1 198 340 1 192 337 1 199 197 1 200 339 1
		 198 200 1 194 338 0 201 199 1 200 201 1 154 434 1 202 483 1 176 492 1 203 443 1 181 202 1
		 203 182 1 46 204 1 204 98 1 205 49 1 101 205 1 50 206 1 206 204 1 207 51 1 205 207 1
		 87 208 1 208 206 1 209 86 1 207 209 1 210 208 1 25 210 1 209 211 1 211 26 1 212 210 1
		 23 212 1 211 213 1 213 21 1 22 214 0 214 212 1 213 214 1 211 215 1 215 216 1 216 213 1
		 218 210 1 212 217 1 217 218 1 220 216 1 215 219 1 219 220 1 217 221 1 221 222 1 222 218 1
		 106 223 1 223 224 1 224 110 0 225 109 1 224 225 1 226 223 1 102 226 1 225 227 1 227 105 1
		 204 226 1 227 205 1 223 228 1 228 229 1 229 224 0 230 225 1 229 230 1 232 229 0 228 231 1
		 231 232 1 232 233 1 233 230 1 235 232 0 231 234 1 234 235 1 235 236 1 236 233 1 237 227 1
		 230 237 1 226 238 1 238 228 1 233 239 1 239 237 1 238 240 1 240 231 1 236 241 1 241 239 1
		 240 242 1 242 234 1 244 236 1 235 243 0 243 244 1 234 245 1 245 243 1 244 246 1 246 241 1
		 247 245 1 242 247 1 244 220 1 219 246 1 247 222 1 221 245 1 243 248 0 248 220 1 221 248 1
		 248 249 0 249 216 1 217 249 1 249 214 0 218 250 1 250 208 1 251 215 1 209 251 1 247 250 1
		 251 246 1 242 252 1 252 250 1 253 241 1 251 253 1 252 206 1 207 253 1 240 206 1 207 239 1
		 254 238 1 204 254 1 237 255 1 255 205 1 240 254 1 255 239 1 157 256 1;
	setAttr ".ed[498:663]" 161 257 1 256 331 1 153 258 1 258 256 1 146 259 1 257 259 1
		 142 260 1 260 259 1 133 261 1 261 260 1 134 262 1 261 262 1 149 263 1 262 263 1 263 479 1
		 139 264 1 140 265 1 264 265 1 143 266 1 265 266 1 147 267 1 266 267 1 152 268 1 264 268 1
		 156 269 1 268 496 1 164 270 1 270 267 1 256 271 1 257 272 1 258 273 1 273 271 1 259 274 1
		 272 274 1 260 275 1 275 274 1 261 276 1 276 275 1 262 277 1 276 277 1 263 278 1 277 278 1
		 278 478 1 271 330 1 278 279 1 279 477 1 280 273 1 282 268 1 269 281 1 281 497 1 277 283 1
		 283 279 1 284 264 1 282 284 1 280 285 1 285 271 1 276 286 1 286 283 1 287 265 1 284 287 1
		 275 288 1 288 286 1 289 266 1 287 289 1 274 290 1 290 288 1 291 267 1 289 291 1 272 292 1
		 292 290 1 293 270 1 291 293 1 285 329 1 286 294 1 294 295 0 295 283 1 284 296 1 296 297 1
		 297 287 1 288 298 1 298 294 0 297 299 1 299 289 1 290 300 1 300 298 0 299 301 1 301 291 1
		 292 302 1 302 300 0 301 303 1 303 293 1 304 328 0 285 304 1 280 305 1 305 304 0 279 306 1
		 306 476 0 295 306 0 282 307 1 307 296 1 281 308 1 308 498 1 310 308 1 281 309 1 309 310 1
		 310 311 1 311 312 1 312 308 1 312 499 1 313 307 1 313 314 1 314 296 1 314 315 1 315 297 1
		 315 316 1 316 299 1 301 317 1 317 318 1 318 303 1 316 317 1 160 319 1 319 269 1 270 345 1
		 293 346 1 309 319 1 303 347 1 318 348 1 313 320 1 320 321 1 321 314 1 322 315 1 321 322 1
		 312 323 1 323 500 1 324 316 1 322 324 1 325 317 1 324 325 1 326 318 1 325 326 1 326 349 1
		 327 311 1 327 323 1 328 302 0 329 292 1 330 272 1 331 257 1 332 161 1 333 162 1 334 181 1
		 335 195 1 336 197 1 337 199 1 338 201 0 339 193 1 340 191 1 341 184 1 342 180 1 343 163 1
		 344 164 1 345 319 1 346 309 1 347 310 1 348 311 1 349 327 1 328 329 1;
	setAttr ".ed[664:829]" 329 330 1 330 331 1 331 332 1 332 333 1 333 432 1 334 451 1
		 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 459 1 342 441 1 343 344 1
		 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 63 350 1 350 351 1 351 62 0 351 352 1
		 352 61 1 67 353 1 353 350 1 352 354 1 354 64 1 355 353 1 177 355 1 354 356 1 356 178 1
		 357 473 1 175 357 1 356 466 1 358 176 1 350 359 1 359 360 1 360 351 0 360 361 1 361 352 1
		 362 359 1 353 362 1 361 363 1 363 354 1 364 362 1 355 364 1 363 365 1 365 356 1 366 472 1
		 357 366 1 365 467 1 367 358 1 202 368 1 368 484 1 358 491 1 369 203 1 370 368 1 181 370 1
		 369 371 1 371 182 1 197 453 1 371 457 1 199 454 1 372 370 1 371 373 1 373 456 1 201 455 0
		 374 372 1 373 374 1 376 375 1 375 372 1 374 376 0 377 376 1 373 377 1 375 368 1 369 377 1
		 378 485 1 368 378 1 367 490 1 379 369 1 380 378 1 375 380 1 379 381 1 381 377 1 382 380 1
		 376 382 0 381 382 1 382 383 1 383 384 1 384 380 1 381 385 1 385 383 1 386 378 1 384 386 1
		 379 387 1 387 385 1 388 366 1 386 486 1 367 389 1 389 489 1 390 364 1 388 471 1 365 391 1
		 391 468 1 390 392 1 392 362 1 393 391 1 363 393 1 392 394 1 394 359 1 361 395 1 395 393 1
		 394 396 1 396 360 0 396 395 1 398 396 1 394 397 1 397 398 1 398 399 1 399 395 1 399 400 1
		 400 393 1 392 401 1 401 397 1 402 391 1 400 402 1 390 403 1 403 401 1 404 389 1 402 469 1
		 388 405 1 405 470 1 406 387 1 404 488 1 386 407 1 407 487 1 406 408 1 408 385 1 384 409 1
		 409 407 1 408 410 1 410 383 1 410 409 1 349 411 1 411 412 1 412 327 1 411 413 1 413 414 0
		 414 412 1 412 415 1 415 323 1 415 501 1 416 320 1 416 417 1 417 321 1 322 418 1 417 418 1
		 324 419 1 418 419 1 325 420 1 419 420 1 326 421 1 420 421 1 421 411 1;
	setAttr ".ed[830:995]" 415 422 1 414 422 0 416 423 1 422 502 0 417 424 1 423 424 0
		 418 425 1 424 425 0 419 426 1 425 426 0 420 427 1 426 427 0 421 428 1 427 428 0 428 413 0
		 429 167 1 430 168 1 431 162 1 432 334 1 433 158 1 434 202 1 435 175 1 436 173 1 437 171 1
		 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 482 1 435 436 1 436 437 1 437 429 1
		 438 169 1 439 170 1 440 180 1 441 343 1 442 182 1 443 155 1 444 151 1 445 174 1 446 172 1
		 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 493 1 444 445 1 445 446 1 446 438 1
		 447 80 1 448 88 1 449 131 1 450 179 1 451 335 1 452 181 1 453 370 1 454 372 1 455 374 0
		 456 200 1 457 198 1 458 196 1 459 342 1 460 184 1 461 132 1 462 89 1 463 81 1 464 83 1
		 465 176 1 466 358 1 467 367 1 468 389 1 469 404 1 470 403 1 471 390 1 472 364 1 473 355 1
		 474 177 1 475 82 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1
		 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1
		 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 447 1 476 305 0 477 280 1 478 273 1 479 258 1 480 153 1 481 154 1
		 482 435 1 483 175 1 484 357 1 485 366 1 486 388 1 487 405 1 488 406 1 489 387 1 490 379 1
		 491 369 1 492 203 1 493 444 1 494 155 1 495 156 1 496 269 1 497 282 1 498 307 1 499 313 1
		 500 320 1 501 416 1 502 423 0 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 488 489 1 489 490 1 490 491 1 491 492 1
		 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1
		 501 502 1 304 503 1 503 504 1 504 305 1 476 539 1 539 505 1 505 306 1;
	setAttr ".ed[996:1147]" 505 506 1 506 295 1 506 507 1 507 294 1 507 508 1 508 298 1
		 300 509 1 509 510 1 510 302 1 508 509 1 328 519 1 519 503 1 505 511 1 511 512 1 512 506 1
		 513 507 1 512 513 1 539 540 1 540 511 1 515 508 1 513 515 1 516 509 1 515 516 1 517 510 1
		 516 517 1 519 520 1 520 518 1 518 503 1 518 514 1 504 514 1 510 519 1 517 520 1 520 521 1
		 521 522 1 522 518 1 521 523 1 523 524 0 524 522 1 522 525 1 525 514 1 540 541 1 541 526 1
		 526 511 1 526 527 1 527 512 1 527 528 1 513 528 1 528 529 1 515 529 1 529 530 1 516 530 1
		 530 531 1 517 531 1 531 521 1 524 532 0 525 532 1 541 542 1 542 533 0 526 533 1 533 534 0
		 527 534 1 534 535 0 528 535 1 535 536 0 529 536 1 536 537 0 530 537 1 537 538 0 531 538 1
		 538 523 0 504 539 1 514 540 1 525 541 1 532 542 0 397 543 1 398 544 1 543 544 1 399 545 1
		 544 545 1 400 546 0 545 546 1 401 547 0 547 543 1 402 548 1 546 548 1 403 549 1 549 547 1
		 469 550 1 548 550 1 405 551 1 470 552 1 551 552 1 404 553 1 488 554 1 553 554 1 407 555 1
		 487 556 1 555 556 1 406 557 1 408 558 1 557 558 1 409 559 1 559 555 1 410 560 0 558 560 1
		 560 559 1 550 553 1 552 549 1 556 551 1 554 557 1 543 561 0 544 562 1 561 562 1 545 563 0
		 562 563 0 546 564 0 563 564 0 547 565 0 565 561 0 548 566 1 564 566 0 549 567 1 567 565 0
		 550 568 1 566 568 0 551 569 1 552 570 1 569 570 0 553 571 1 554 572 1 571 572 0 555 573 1
		 556 574 1 573 574 0 557 575 1 558 576 1 575 576 0 559 577 1 577 573 0 560 578 0 576 578 0
		 578 577 0 568 571 0 570 567 0 574 569 0 572 575 0 561 579 0 562 580 1 579 580 0 562 581 0
		 580 582 0 581 582 0;
	setAttr -s 564 -ch 2254 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 624 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 630 4 5
		f 4 7 8 9 -3
		mu 0 4 2 6 7 3
		f 4 10 -5 -10 11
		mu 0 4 8 4 630 629
		f 4 12 13 -9 14
		mu 0 4 9 10 7 6
		f 4 15 16 -12 -14
		mu 0 4 628 11 8 629
		f 4 -13 17 18 19
		mu 0 4 10 9 12 13
		f 4 -16 -20 20 21
		mu 0 4 11 628 627 14
		f 4 -19 22 23 24
		mu 0 4 13 12 15 16
		f 4 -21 -25 25 26
		mu 0 4 14 627 626 17
		f 4 27 28 29 -24
		mu 0 4 15 18 19 16
		f 4 30 -26 -30 31
		mu 0 4 20 17 626 625
		f 4 32 -29 33 34
		mu 0 4 590 19 18 588
		f 4 -33 35 36 -32
		mu 0 4 625 613 589 20
		f 4 37 38 -37 39
		mu 0 4 584 25 20 589
		f 4 40 41 -34 42
		mu 0 4 26 585 588 18
		f 4 43 44 -31 -39
		mu 0 4 25 28 17 20
		f 4 45 -43 -28 46
		mu 0 4 29 26 18 15
		f 4 47 48 -27 -45
		mu 0 4 28 30 14 17
		f 4 49 -47 -23 50
		mu 0 4 31 29 15 12
		f 4 -22 -49 51 52
		mu 0 4 11 14 30 32
		f 4 -18 53 54 -51
		mu 0 4 12 9 33 31
		f 4 55 56 -17 -53
		mu 0 4 32 34 8 11
		f 4 57 -54 -15 58
		mu 0 4 35 33 9 6
		f 4 59 60 -11 -57
		mu 0 4 34 36 4 8
		f 4 61 -59 -8 62
		mu 0 4 37 35 6 2
		f 4 63 64 -6 -61
		mu 0 4 36 38 5 4
		f 4 65 -63 -2 66
		mu 0 4 39 37 2 1
		f 4 67 -52 68 69
		mu 0 4 40 32 30 41
		f 4 70 71 72 -55
		mu 0 4 33 42 43 31
		f 4 -69 -48 73 74
		mu 0 4 41 30 28 44
		f 4 -73 75 76 -50
		mu 0 4 31 43 45 29
		f 4 77 78 79 -70
		mu 0 4 41 587 572 40
		f 4 80 -72 81 82
		mu 0 4 586 43 42 571
		f 4 -78 -75 83 84
		mu 0 4 587 41 44 581
		f 4 -81 85 86 -76
		mu 0 4 43 586 582 45
		f 4 -1 87 88 89
		mu 0 4 1 624 623 53
		f 4 -7 90 91 -88
		mu 0 4 0 5 54 52
		f 4 -89 92 93 94
		mu 0 4 53 623 622 56
		f 4 -92 95 96 -93
		mu 0 4 52 54 57 55
		f 4 -94 97 98 99
		mu 0 4 56 622 621 59
		f 4 -97 100 101 -98
		mu 0 4 55 57 60 58
		f 4 102 103 -99 104
		mu 0 4 602 62 59 621
		f 4 105 -105 -102 106
		mu 0 4 63 61 58 60
		f 4 107 -104 108 109
		mu 0 4 64 59 62 65
		f 4 110 111 112 -107
		mu 0 4 60 66 67 63
		f 4 113 114 -100 -108
		mu 0 4 64 68 56 59
		f 4 115 -111 -101 116
		mu 0 4 69 66 60 57
		f 4 117 118 -95 -115
		mu 0 4 68 70 53 56
		f 4 119 -117 -96 120
		mu 0 4 71 69 57 54
		f 4 -119 121 -67 -90
		mu 0 4 53 70 39 1
		f 4 -121 -91 -65 122
		mu 0 4 71 54 5 38
		f 4 -56 -68 123 124
		mu 0 4 34 32 40 72
		f 4 -58 125 126 -71
		mu 0 4 33 35 73 42
		f 4 -125 127 128 -60
		mu 0 4 34 72 74 36
		f 4 -126 -62 129 130
		mu 0 4 73 35 37 75
		f 4 -129 131 132 -64
		mu 0 4 36 74 76 38
		f 4 -130 -66 133 134
		mu 0 4 75 37 39 77
		f 4 135 -123 -133 136
		mu 0 4 78 71 38 76
		f 4 137 138 -134 -122
		mu 0 4 70 79 77 39
		f 4 139 -120 -136 140
		mu 0 4 80 69 71 78
		f 4 141 142 -138 -118
		mu 0 4 68 81 79 70
		f 4 -140 143 144 -116
		mu 0 4 69 80 82 66
		f 4 -142 -114 145 146
		mu 0 4 81 68 64 83
		f 4 -46 -77 147 148
		mu 0 4 26 29 45 84
		f 4 -44 149 150 -74
		mu 0 4 28 25 85 44
		f 4 151 152 -41 -149
		mu 0 4 84 583 585 26
		f 4 153 -150 -38 154
		mu 0 4 580 85 25 584
		f 4 -148 -87 155 -152
		mu 0 4 84 45 582 583
		f 4 -151 -154 156 -84
		mu 0 4 44 85 580 581
		f 4 -158 -141 159 160
		mu 0 4 551 80 78 579
		f 4 -159 161 162 -143
		mu 0 4 81 90 578 79
		f 4 163 164 -160 -137
		mu 0 4 76 577 579 78
		f 4 165 -139 -163 166
		mu 0 4 576 77 79 578
		f 4 167 -164 -132 168
		mu 0 4 575 577 76 74
		f 4 169 170 -135 -166
		mu 0 4 576 574 75 77
		f 4 171 -169 -128 172
		mu 0 4 573 575 74 72
		f 4 173 174 -131 -171
		mu 0 4 574 570 73 75
		f 4 -124 -80 175 -173
		mu 0 4 72 40 572 573
		f 4 -127 -175 176 -82
		mu 0 4 42 73 570 571
		f 4 -176 177 179 -179
		mu 0 4 96 47 98 99
		f 4 -177 180 182 -182
		mu 0 4 49 97 100 101
		f 4 -180 183 185 -185
		mu 0 4 99 98 102 103
		f 4 -183 186 188 -188
		mu 0 4 101 100 104 105
		f 4 -186 189 191 -191
		mu 0 4 103 102 106 107
		f 4 -189 192 194 -194
		mu 0 4 105 104 108 109
		f 4 -192 195 197 -197
		mu 0 4 107 106 110 620
		f 4 -195 198 -198 -200
		mu 0 4 109 108 111 612
		f 4 200 201 202 -199
		mu 0 4 108 112 113 111
		f 4 203 196 -203 204
		mu 0 4 114 107 620 619
		f 4 -181 -174 205 206
		mu 0 4 100 97 95 115
		f 4 178 207 208 -172
		mu 0 4 96 99 116 94
		f 4 209 210 -187 -207
		mu 0 4 115 117 104 100
		f 4 211 -208 184 212
		mu 0 4 118 116 99 103
		f 4 -211 213 -201 -193
		mu 0 4 104 117 112 108
		f 4 -213 190 -204 214
		mu 0 4 118 103 107 114
		f 4 215 216 -168 -209
		mu 0 4 116 119 92 94
		f 4 217 -206 -170 218
		mu 0 4 120 115 95 93
		f 4 219 220 221 -205
		mu 0 4 619 618 122 114
		f 4 -220 -202 222 223
		mu 0 4 121 113 112 123
		f 4 224 -215 -222 225
		mu 0 4 124 118 114 122
		f 4 226 227 -223 -214
		mu 0 4 117 125 123 112
		f 4 -216 -212 -225 228
		mu 0 4 119 116 118 124
		f 4 -218 229 -227 -210
		mu 0 4 115 120 125 117
		f 4 230 231 232 -224
		mu 0 4 123 126 127 121
		f 4 233 -221 -233 234
		mu 0 4 128 122 618 617
		f 4 -217 235 236 -165
		mu 0 4 92 119 129 89
		f 4 -219 -167 237 238
		mu 0 4 120 93 91 130
		f 4 -237 239 240 -161
		mu 0 4 89 129 131 88
		f 4 -238 -162 241 242
		mu 0 4 130 91 549 132
		f 4 243 244 245 246
		mu 0 4 133 134 135 136
		f 4 247 248 249 250
		mu 0 4 137 138 139 140
		f 4 -244 251 253 -253
		mu 0 4 134 133 141 567
		f 4 -248 254 256 -256
		mu 0 4 138 137 143 568
		f 4 -254 257 259 -259
		mu 0 4 142 569 145 146
		f 4 -257 260 262 -262
		mu 0 4 144 566 147 148
		f 4 -246 263 265 -265
		mu 0 4 136 135 149 150
		f 4 -250 266 268 -268
		mu 0 4 140 139 151 152
		f 4 -266 269 969 -271
		mu 0 4 150 149 153 154
		f 4 -269 272 982 -274
		mu 0 4 152 151 155 156
		f 4 -272 275 277 -277
		mu 0 4 157 158 159 160
		f 4 -275 278 280 -280
		mu 0 4 161 162 163 164
		f 4 -278 281 667 -283
		mu 0 4 160 159 165 166
		f 4 -281 284 678 -286
		mu 0 4 164 163 167 168
		f 4 -284 287 -260 -289
		mu 0 4 169 170 146 145
		f 4 -287 289 -263 -291
		mu 0 4 171 172 148 147
		f 4 291 -226 -234 292
		mu 0 4 173 124 122 128
		f 4 293 294 -231 -228
		mu 0 4 125 174 126 123
		f 4 -229 -292 295 -236
		mu 0 4 119 124 173 129
		f 4 -230 -239 296 -294
		mu 0 4 125 120 130 174
		f 4 -258 297 854 -299
		mu 0 4 145 569 554 176
		f 4 872 864 -303 -864
		mu 0 4 552 178 179 553
		f 4 -252 303 862 -298
		mu 0 4 141 133 181 175
		f 4 880 863 -307 -872
		mu 0 4 182 177 180 183
		f 4 -305 307 910 -309
		mu 0 4 555 185 186 550
		f 4 306 310 925 -310
		mu 0 4 183 180 188 189
		f 4 -300 308 911 -312
		mu 0 4 190 184 187 191
		f 4 302 312 924 -311
		mu 0 4 553 179 192 548
		f 4 861 -304 -247 314
		mu 0 4 193 181 133 136
		f 4 879 871 315 -871
		mu 0 4 194 182 183 195
		f 4 937 -308 313 317
		mu 0 4 196 186 185 197
		f 4 309 926 -319 -316
		mu 0 4 183 189 198 195
		f 4 860 -315 264 319
		mu 0 4 199 193 136 150
		f 4 878 870 321 322
		mu 0 4 200 194 195 201
		f 4 936 -318 -321 324
		mu 0 4 202 196 197 203
		f 4 927 899 -322 318
		mu 0 4 198 204 201 195
		f 4 327 -112 -145 -324
		mu 0 4 205 67 66 82
		f 4 328 -326 -146 -110
		mu 0 4 65 206 83 64
		f 4 855 847 288 298
		mu 0 4 176 207 169 145
		f 4 331 -865 873 865
		mu 0 4 208 179 178 209
		f 4 282 668 857 849
		mu 0 4 160 166 210 211
		f 4 677 875 867 336
		mu 0 4 212 213 214 215
		f 4 912 884 -330 311
		mu 0 4 191 216 217 190
		f 4 339 923 -313 -332
		mu 0 4 208 218 192 179
		f 4 -296 341 342 -240
		mu 0 4 129 173 219 131
		f 4 -297 -243 343 344
		mu 0 4 174 130 132 220
		f 4 345 -342 -293 346
		mu 0 4 221 219 173 128
		f 4 347 348 -295 -345
		mu 0 4 220 222 126 174
		f 4 349 350 -347 -235
		mu 0 4 617 616 221 128
		f 4 -350 -232 -349 351
		mu 0 4 223 127 126 222
		f 4 352 -339 -343 353
		mu 0 4 224 225 131 219
		f 4 354 355 -344 -341
		mu 0 4 226 227 220 132
		f 4 356 -354 -346 357
		mu 0 4 228 224 219 221
		f 4 358 359 -348 -356
		mu 0 4 227 229 222 220
		f 4 360 361 -358 -351
		mu 0 4 616 615 228 221
		f 4 -361 -352 -360 362
		mu 0 4 230 223 222 229
		f 4 -648 669 914 886
		mu 0 4 231 232 233 234
		f 4 921 893 -337 365
		mu 0 4 235 236 212 215
		f 4 -649 670 649 368
		mu 0 4 237 238 239 240
		f 4 675 -367 369 370
		mu 0 4 241 242 243 244
		f 4 671 650 372 -650
		mu 0 4 239 245 246 240
		f 4 373 674 -371 374
		mu 0 4 247 248 241 244
		f 4 672 651 376 -651
		mu 0 4 245 603 600 246
		f 4 -652 673 -374 377
		mu 0 4 250 249 248 247
		f 4 270 970 944 -320
		mu 0 4 150 154 251 199
		f 4 980 955 -323 380
		mu 0 4 252 253 200 201
		f 4 276 -850 858 -379
		mu 0 4 157 160 211 254
		f 4 876 -382 383 -868
		mu 0 4 214 255 256 215
		f 4 384 385 -178 -79
		mu 0 4 46 257 98 47
		f 4 386 -83 181 387
		mu 0 4 258 48 49 101
		f 4 388 389 -385 -85
		mu 0 4 50 259 257 46
		f 4 390 -86 -387 391
		mu 0 4 260 51 48 258
		f 4 392 393 -389 -157
		mu 0 4 87 261 259 50
		f 4 394 -156 -391 395
		mu 0 4 262 86 51 260
		f 4 396 -393 -155 397
		mu 0 4 263 261 87 24
		f 4 398 399 -153 -395
		mu 0 4 262 264 27 86
		f 4 400 -398 -40 401
		mu 0 4 265 263 24 23
		f 4 402 403 -42 -400
		mu 0 4 264 266 22 27
		f 4 -36 404 405 -402
		mu 0 4 23 614 605 265
		f 4 -35 -404 406 -405
		mu 0 4 21 22 266 267
		f 4 407 408 409 -403
		mu 0 4 264 268 269 266
		f 4 410 -401 411 412
		mu 0 4 270 263 265 271
		f 4 413 -409 414 415
		mu 0 4 272 269 268 273
		f 4 416 417 418 -413
		mu 0 4 271 274 275 270
		f 4 419 420 421 -196
		mu 0 4 106 276 277 110
		f 4 422 199 -422 423
		mu 0 4 278 109 612 611
		f 4 424 -420 -190 425
		mu 0 4 279 276 106 102
		f 4 426 427 193 -423
		mu 0 4 278 280 105 109
		f 4 428 -426 -184 -386
		mu 0 4 257 279 102 98
		f 4 429 -388 187 -428
		mu 0 4 280 258 101 105
		f 4 430 431 432 -421
		mu 0 4 276 281 282 277
		f 4 433 -424 -433 434
		mu 0 4 283 278 611 610
		f 4 435 -432 436 437
		mu 0 4 284 282 281 285
		f 4 -436 438 439 -435
		mu 0 4 610 609 286 283
		f 4 440 -438 441 442
		mu 0 4 287 284 285 288
		f 4 -441 443 444 -439
		mu 0 4 609 608 289 286
		f 4 445 -427 -434 446
		mu 0 4 290 280 278 283
		f 4 447 448 -431 -425
		mu 0 4 279 291 281 276
		f 4 -440 449 450 -447
		mu 0 4 283 286 292 290
		f 4 -437 -449 451 452
		mu 0 4 285 281 291 293
		f 4 -445 453 454 -450
		mu 0 4 286 289 294 292
		f 4 -442 -453 455 456
		mu 0 4 288 285 293 295
		f 4 457 -444 458 459
		mu 0 4 296 289 608 607
		f 4 460 461 -459 -443
		mu 0 4 288 298 297 287
		f 4 462 463 -454 -458
		mu 0 4 296 299 294 289
		f 4 464 -461 -457 465
		mu 0 4 300 298 288 295
		f 4 -463 466 -416 467
		mu 0 4 299 296 272 273
		f 4 -465 468 -418 469
		mu 0 4 298 300 275 274
		f 4 470 471 -467 -460
		mu 0 4 607 606 272 296
		f 4 -471 -462 -470 472
		mu 0 4 301 297 298 274
		f 4 -414 -472 473 474
		mu 0 4 269 272 606 604
		f 4 -417 475 -474 -473
		mu 0 4 274 271 302 301
		f 4 476 -407 -410 -475
		mu 0 4 604 267 266 269
		f 4 -477 -476 -412 -406
		mu 0 4 605 302 271 265
		f 4 477 478 -397 -411
		mu 0 4 270 303 261 263
		f 4 479 -408 -399 480
		mu 0 4 304 268 264 262
		f 4 -419 -469 481 -478
		mu 0 4 270 275 300 303
		f 4 -415 -480 482 -468
		mu 0 4 273 268 304 299
		f 4 483 484 -482 -466
		mu 0 4 295 305 303 300
		f 4 485 -464 -483 486
		mu 0 4 306 294 299 304
		f 4 -394 -479 -485 487
		mu 0 4 259 261 303 305
		f 4 -396 488 -487 -481
		mu 0 4 262 260 306 304
		f 4 -488 -484 -456 489
		mu 0 4 259 305 295 293
		f 4 -489 490 -455 -486
		mu 0 4 306 260 292 294
		f 4 491 -448 -429 492
		mu 0 4 307 291 279 257
		f 4 493 494 -430 -446
		mu 0 4 290 308 258 280
		f 4 -490 495 -493 -390
		mu 0 4 259 293 307 257
		f 4 -491 -392 -495 496
		mu 0 4 292 260 258 308
		f 3 -452 -492 -496
		mu 0 3 293 291 307
		f 3 -451 -497 -494
		mu 0 3 290 292 308
		f 4 666 -282 497 499
		mu 0 4 309 165 159 310
		f 4 -276 500 501 -498
		mu 0 4 159 158 311 310
		f 4 -288 498 503 -503
		mu 0 4 146 170 312 313
		f 4 258 502 -506 -505
		mu 0 4 142 146 313 314
		f 4 252 504 -508 -507
		mu 0 4 134 567 565 315
		f 4 -245 506 509 -509
		mu 0 4 135 134 315 316
		f 4 -264 508 511 -511
		mu 0 4 149 135 316 317
		f 4 968 -270 510 512
		mu 0 4 318 153 149 317
		f 4 -251 513 515 -515
		mu 0 4 137 140 319 320
		f 4 -255 514 517 -517
		mu 0 4 143 137 320 321
		f 4 -261 516 519 -519
		mu 0 4 147 566 563 322
		f 4 267 520 -522 -514
		mu 0 4 140 152 323 319
		f 4 273 983 -524 -521
		mu 0 4 152 156 324 323
		f 4 290 518 -526 -525
		mu 0 4 171 147 322 325
		f 4 -502 528 529 -527
		mu 0 4 310 311 326 327
		f 4 -504 527 531 -531
		mu 0 4 313 312 328 329
		f 4 505 530 -534 -533
		mu 0 4 314 313 329 330
		f 4 507 532 -536 -535
		mu 0 4 315 565 564 331
		f 4 -510 534 537 -537
		mu 0 4 316 315 331 332
		f 4 -512 536 539 -539
		mu 0 4 317 316 332 333
		f 4 967 -513 538 540
		mu 0 4 334 318 317 333
		f 4 665 -500 526 541
		mu 0 4 335 309 310 327
		f 4 542 543 966 -541
		mu 0 4 333 336 337 334
		f 4 545 523 984 959
		mu 0 4 338 323 324 339
		f 4 548 549 -543 -540
		mu 0 4 332 340 336 333
		f 4 550 521 -546 551
		mu 0 4 341 319 323 338
		f 4 -545 552 553 -530
		mu 0 4 326 342 343 327
		f 4 554 555 -549 -538
		mu 0 4 331 344 340 332
		f 4 556 -516 -551 557
		mu 0 4 345 320 319 341
		f 4 558 559 -555 535
		mu 0 4 564 562 344 331
		f 4 560 -518 -557 561
		mu 0 4 347 321 320 345
		f 4 562 563 -559 533
		mu 0 4 329 348 346 330
		f 4 564 -520 -561 565
		mu 0 4 349 322 563 561
		f 4 566 567 -563 -532
		mu 0 4 328 350 348 329
		f 4 568 525 -565 569
		mu 0 4 351 325 322 349
		f 4 664 -542 -554 570
		mu 0 4 352 335 327 343
		f 4 -556 571 572 573
		mu 0 4 340 344 353 354
		f 4 -558 574 575 576
		mu 0 4 345 341 355 356
		f 4 -560 577 578 -572
		mu 0 4 344 562 547 353
		f 4 -562 -577 579 580
		mu 0 4 347 345 356 358
		f 4 -564 581 582 -578
		mu 0 4 346 348 359 357
		f 4 -566 -581 583 584
		mu 0 4 349 561 560 360
		f 4 -568 585 586 -582
		mu 0 4 348 350 361 359
		f 4 -570 -585 587 588
		mu 0 4 351 349 360 362
		f 4 589 663 -571 590
		mu 0 4 363 364 352 343
		f 4 -553 591 592 -591
		mu 0 4 343 342 365 363
		f 4 965 -544 593 594
		mu 0 4 366 337 336 367
		f 4 595 -594 -550 -574
		mu 0 4 354 367 336 340
		f 4 -552 596 597 -575
		mu 0 4 341 338 368 355
		f 4 -960 985 960 -597
		mu 0 4 338 339 369 368
		f 4 600 -599 601 602
		mu 0 4 370 371 372 373
		f 4 -601 603 604 605
		mu 0 4 371 370 374 375
		f 4 -961 986 961 607
		mu 0 4 368 369 376 377
		f 4 -598 -608 608 609
		mu 0 4 355 368 377 378
		f 4 -576 -610 610 611
		mu 0 4 356 355 378 379
		f 4 -580 -612 612 613
		mu 0 4 358 356 379 380
		f 4 -588 614 615 616
		mu 0 4 362 360 381 382
		f 4 617 -615 -584 -614
		mu 0 4 559 381 360 560
		f 4 618 619 -523 279
		mu 0 4 164 383 384 161
		f 4 -619 285 679 658
		mu 0 4 383 164 168 385
		f 4 -659 680 659 622
		mu 0 4 383 385 386 373
		f 4 -623 -602 -547 -620
		mu 0 4 383 373 372 384
		f 4 -660 681 660 -603
		mu 0 4 373 386 387 370
		f 4 -661 682 661 -604
		mu 0 4 370 387 388 374
		f 4 625 626 627 -609
		mu 0 4 377 389 390 378
		f 4 628 -611 -628 629
		mu 0 4 391 379 378 390
		f 4 987 962 -626 -962
		mu 0 4 376 392 389 377
		f 4 632 -613 -629 633
		mu 0 4 393 380 379 391
		f 4 634 -618 -633 635
		mu 0 4 394 381 559 558
		f 4 636 -616 -635 637
		mu 0 4 395 382 381 394
		f 4 683 662 639 -662
		mu 0 4 388 396 397 374
		f 4 -605 -640 640 -631
		mu 0 4 375 374 397 398
		f 4 -664 641 -586 -643
		mu 0 4 352 364 361 350
		f 4 -644 -665 642 -567
		mu 0 4 328 335 352 350
		f 4 -645 -666 643 -528
		mu 0 4 312 309 335 328
		f 4 -646 -667 644 -499
		mu 0 4 170 165 309 312
		f 4 -668 645 283 -647
		mu 0 4 166 165 170 169
		f 4 856 -669 646 -848
		mu 0 4 207 210 166 169
		f 4 913 -670 -334 -885
		mu 0 4 216 233 232 217
		f 4 -671 -364 -353 367
		mu 0 4 239 238 225 224
		f 4 371 -672 -368 -357
		mu 0 4 228 245 239 224
		f 4 375 -673 -372 -362
		mu 0 4 615 603 245 228
		f 4 -674 -376 -363 -653
		mu 0 4 248 249 230 229
		f 4 -675 652 -359 -654
		mu 0 4 241 248 229 227
		f 4 -655 -676 653 -355
		mu 0 4 226 242 241 227
		f 4 -656 -894 922 -340
		mu 0 4 208 212 236 218
		f 4 874 -678 655 -866
		mu 0 4 209 213 212 208
		f 4 -679 656 286 -658
		mu 0 4 168 167 172 171
		f 4 -680 657 524 620
		mu 0 4 385 168 171 325
		f 4 -681 -621 -569 621
		mu 0 4 386 385 325 351
		f 4 -682 -622 -589 623
		mu 0 4 387 386 351 362
		f 4 -683 -624 -617 624
		mu 0 4 388 387 362 382
		f 4 638 -684 -625 -637
		mu 0 4 395 396 388 382
		f 4 -106 684 685 686
		mu 0 4 61 63 399 400
		f 4 -103 -687 687 688
		mu 0 4 62 602 601 401
		f 4 -113 689 690 -685
		mu 0 4 63 67 402 399
		f 4 -109 -689 691 692
		mu 0 4 65 62 401 403
		f 4 693 -690 -328 694
		mu 0 4 404 402 67 205
		f 4 695 696 -329 -693
		mu 0 4 403 405 206 65
		f 4 697 935 -325 698
		mu 0 4 406 407 202 203
		f 4 928 900 700 -900
		mu 0 4 204 408 409 201
		f 4 -686 701 702 703
		mu 0 4 400 399 410 411
		f 4 -688 -704 704 705
		mu 0 4 401 601 597 412
		f 4 706 -702 -691 707
		mu 0 4 413 410 399 402
		f 4 708 709 -692 -706
		mu 0 4 412 414 403 401
		f 4 710 -708 -694 711
		mu 0 4 415 413 402 404
		f 4 712 713 -696 -710
		mu 0 4 414 416 405 403
		f 4 714 934 -698 715
		mu 0 4 417 418 407 406
		f 4 929 901 717 -901
		mu 0 4 408 419 420 409
		f 4 -946 972 946 -699
		mu 0 4 203 421 422 406
		f 4 979 -381 -701 720
		mu 0 4 423 252 201 409
		f 4 722 -719 -383 723
		mu 0 4 424 425 426 231
		f 4 724 725 -384 -722
		mu 0 4 427 428 215 256
		f 4 915 887 -724 -887
		mu 0 4 234 429 424 231
		f 4 920 -366 -726 727
		mu 0 4 430 235 215 428
		f 4 -888 916 888 729
		mu 0 4 424 429 431 432
		f 4 919 -728 730 731
		mu 0 4 433 430 428 434
		f 4 -889 917 889 733
		mu 0 4 432 431 593 436
		f 4 918 -732 734 -890
		mu 0 4 435 433 434 594
		f 4 735 736 -734 737
		mu 0 4 599 438 432 436
		f 4 738 -738 -735 739
		mu 0 4 439 437 594 434
		f 4 740 -723 -730 -737
		mu 0 4 438 425 424 432
		f 4 741 -740 -731 -725
		mu 0 4 427 439 434 428
		f 4 973 947 -716 -947
		mu 0 4 422 440 417 406
		f 4 744 978 -721 -718
		mu 0 4 420 441 423 409
		f 4 746 -744 -741 747
		mu 0 4 442 443 425 438
		f 4 748 749 -742 -746
		mu 0 4 444 445 439 427
		f 4 750 -748 -736 751
		mu 0 4 598 442 438 599
		f 4 752 -752 -739 -750
		mu 0 4 445 446 437 439
		f 4 -751 753 754 755
		mu 0 4 442 598 595 448
		f 4 -753 756 757 -754
		mu 0 4 446 445 449 447
		f 4 758 -747 -756 759
		mu 0 4 450 443 442 448
		f 4 760 761 -757 -749
		mu 0 4 444 451 449 445
		f 4 762 -948 974 948
		mu 0 4 452 417 440 453
		f 4 764 765 977 -745
		mu 0 4 420 454 455 441
		f 4 933 -715 -763 767
		mu 0 4 456 418 417 452
		f 4 930 902 -765 -902
		mu 0 4 419 457 454 420
		f 4 770 771 -711 -767
		mu 0 4 458 459 413 415
		f 4 772 -769 -713 773
		mu 0 4 460 461 416 414
		f 4 -707 -772 774 775
		mu 0 4 410 413 459 462
		f 4 -709 776 777 -774
		mu 0 4 414 412 463 460
		f 4 -703 -776 778 779
		mu 0 4 411 410 462 464
		f 4 -705 -780 780 -777
		mu 0 4 412 597 596 463
		f 4 781 -779 782 783
		mu 0 4 465 464 462 466
		f 4 -782 784 785 -781
		mu 0 4 596 592 467 463
		f 4 -786 786 787 -778
		mu 0 4 463 467 468 460
		f 4 -783 -775 788 789
		mu 0 4 466 462 459 469
		f 4 790 -773 -788 791
		mu 0 4 470 461 460 468
		f 4 792 793 -789 -771
		mu 0 4 458 471 469 459
		f 4 794 -903 931 903
		mu 0 4 472 454 457 473
		f 4 796 797 932 -768
		mu 0 4 452 474 475 456
		f 4 976 -766 -795 799
		mu 0 4 476 455 454 472
		f 4 975 949 -797 -949
		mu 0 4 453 477 474 452
		f 4 -762 -799 802 803
		mu 0 4 449 451 478 479
		f 4 -760 804 805 -801
		mu 0 4 450 448 480 481
		f 4 806 807 -758 -804
		mu 0 4 479 482 447 449
		f 4 808 -805 -755 -808
		mu 0 4 591 480 448 595
		f 4 809 810 811 -663
		mu 0 4 396 483 484 397
		f 4 812 813 814 -811
		mu 0 4 483 485 486 484
		f 4 -812 815 816 -641
		mu 0 4 397 484 487 398
		f 4 988 963 818 -963
		mu 0 4 392 488 489 389
		f 4 -819 819 820 -627
		mu 0 4 389 489 490 390
		f 4 -630 -821 822 -822
		mu 0 4 391 390 490 491
		f 4 -634 821 824 -824
		mu 0 4 393 391 491 492
		f 4 -636 823 826 -826
		mu 0 4 394 558 556 493
		f 4 -638 825 828 -828
		mu 0 4 395 394 493 494
		f 4 -639 827 829 -810
		mu 0 4 396 395 494 483
		f 4 -816 -815 831 -831
		mu 0 4 487 484 486 495
		f 4 -964 989 964 -833
		mu 0 4 489 488 496 497
		f 4 -820 832 835 -835
		mu 0 4 490 489 497 498
		f 4 -823 834 837 -837
		mu 0 4 491 490 498 499
		f 4 -825 836 839 -839
		mu 0 4 492 491 499 500
		f 4 -827 838 841 -841
		mu 0 4 493 556 557 501
		f 4 -829 840 843 -843
		mu 0 4 494 493 501 502
		f 4 -830 842 844 -813
		mu 0 4 483 494 502 485
		f 4 -855 845 299 -847
		mu 0 4 176 554 184 190
		f 4 329 330 -856 846
		mu 0 4 190 217 207 176
		f 4 -849 -857 -331 333
		mu 0 4 232 210 207 217
		f 4 -858 848 647 334
		mu 0 4 211 210 232 231
		f 4 -859 -335 382 -851
		mu 0 4 254 211 231 426
		f 4 -945 971 945 -852
		mu 0 4 199 251 421 203
		f 4 -853 -861 851 320
		mu 0 4 197 193 199 203
		f 4 -854 -862 852 -314
		mu 0 4 185 181 193 197
		f 4 -863 853 304 -846
		mu 0 4 175 181 185 555
		f 4 261 301 -873 -301
		mu 0 4 144 148 178 552
		f 4 -874 -302 -290 332
		mu 0 4 209 178 148 172
		f 4 -657 -867 -875 -333
		mu 0 4 172 167 213 209
		f 4 -876 866 -285 335
		mu 0 4 214 213 167 163
		f 4 -279 -869 -877 -336
		mu 0 4 163 162 255 214
		f 4 981 -273 -870 -956
		mu 0 4 253 155 151 200
		f 4 316 -879 869 -267
		mu 0 4 139 194 200 151
		f 4 305 -880 -317 -249
		mu 0 4 138 182 194 139
		f 4 255 300 -881 -306
		mu 0 4 138 568 177 182
		f 4 -911 881 157 -883
		mu 0 4 550 186 80 551
		f 4 -912 882 -241 -884
		mu 0 4 191 187 88 131
		f 4 337 -913 883 338
		mu 0 4 225 216 191 131
		f 4 -886 -914 -338 363
		mu 0 4 238 233 216 225
		f 4 -915 885 648 364
		mu 0 4 234 233 238 237
		f 4 -369 726 -916 -365
		mu 0 4 237 240 429 234
		f 4 -917 -727 -373 728
		mu 0 4 431 429 240 246
		f 4 -918 -729 -377 732
		mu 0 4 593 431 246 600
		f 4 -891 -919 -733 -378
		mu 0 4 247 433 435 250
		f 4 -892 -920 890 -375
		mu 0 4 244 430 433 247
		f 4 -370 -893 -921 891
		mu 0 4 244 243 235 430
		f 4 676 -922 892 366
		mu 0 4 242 236 235 243
		f 4 -923 -677 654 -895
		mu 0 4 218 236 242 226
		f 4 -924 894 340 -896
		mu 0 4 192 218 226 132
		f 4 -925 895 -242 -897
		mu 0 4 548 192 132 549
		f 4 -926 896 158 -898
		mu 0 4 189 188 90 81
		f 4 -927 897 -147 -899
		mu 0 4 198 189 81 83
		f 4 325 326 -928 898
		mu 0 4 83 206 204 198
		f 4 699 -929 -327 -697
		mu 0 4 405 408 204 206
		f 4 716 -930 -700 -714
		mu 0 4 416 419 408 405
		f 4 768 769 -931 -717
		mu 0 4 416 461 457 419
		f 4 -932 -770 -791 795
		mu 0 4 473 457 461 470
		f 4 -933 904 -793 -906
		mu 0 4 456 475 471 458
		f 4 766 -907 -934 905
		mu 0 4 458 415 418 456
		f 4 -935 906 -712 -908
		mu 0 4 407 418 415 404
		f 4 -936 907 -695 -909
		mu 0 4 202 407 404 205
		f 4 323 -910 -937 908
		mu 0 4 205 82 196 202
		f 4 -882 -938 909 -144
		mu 0 4 80 186 196 82
		f 4 -940 -966 938 -592
		mu 0 4 342 337 366 365
		f 4 -967 939 544 -941
		mu 0 4 334 337 342 326
		f 4 -942 -968 940 -529
		mu 0 4 311 318 334 326
		f 4 -943 -969 941 -501
		mu 0 4 158 153 318 311
		f 4 -970 942 271 -944
		mu 0 4 154 153 158 157
		f 4 -971 943 378 859
		mu 0 4 251 154 157 254
		f 4 -972 -860 850 379
		mu 0 4 421 251 254 426
		f 4 -973 -380 718 719
		mu 0 4 422 421 426 425
		f 4 742 -974 -720 743
		mu 0 4 443 440 422 425
		f 4 -975 -743 -759 763
		mu 0 4 453 440 443 450
		f 4 800 801 -976 -764
		mu 0 4 450 481 477 453
		f 4 798 -952 -977 950
		mu 0 4 478 451 455 476
		f 4 -978 951 -761 -953
		mu 0 4 441 455 451 444
		f 4 -979 952 745 -954
		mu 0 4 423 441 444 427
		f 4 -955 -980 953 721
		mu 0 4 256 252 423 427
		f 4 877 -981 954 381
		mu 0 4 255 253 252 256
		f 4 -957 -982 -878 868
		mu 0 4 162 155 253 255
		f 4 -983 956 274 -958
		mu 0 4 156 155 162 161
		f 4 -984 957 522 -959
		mu 0 4 324 156 161 384
		f 4 -985 958 546 547
		mu 0 4 339 324 384 372
		f 4 -986 -548 598 599
		mu 0 4 369 339 372 371
		f 4 -987 -600 -606 606
		mu 0 4 376 369 371 375
		f 4 630 631 -988 -607
		mu 0 4 375 398 392 376
		f 4 -817 817 -989 -632
		mu 0 4 398 487 488 392
		f 4 -990 -818 830 833
		mu 0 4 496 488 487 495
		f 4 -993 -992 -991 -593
		mu 0 4 365 503 504 363
		f 4 -996 -995 -994 -595
		mu 0 4 367 505 506 366
		f 4 -998 -997 995 -596
		mu 0 4 354 507 505 367
		f 4 -1000 -999 997 -573
		mu 0 4 353 508 507 354
		f 4 -1002 -1001 999 -579
		mu 0 4 547 546 508 353
		f 4 -1005 -1004 -1003 -587
		mu 0 4 361 510 511 359
		f 4 1001 -583 1002 -1006
		mu 0 4 509 357 359 511
		f 4 990 -1008 -1007 -590
		mu 0 4 363 504 512 364
		f 4 996 -1011 -1010 -1009
		mu 0 4 505 507 513 514
		f 4 -1013 1010 998 -1012
		mu 0 4 515 513 507 508
		f 4 994 1008 -1015 -1014
		mu 0 4 506 505 514 516
		f 4 -1017 1011 1000 -1016
		mu 0 4 545 515 508 546
		f 4 -1019 1015 1005 -1018
		mu 0 4 518 517 509 511
		f 4 -1021 1017 1003 -1020
		mu 0 4 519 518 511 510;
	setAttr ".fc[500:563]"
		f 4 1007 -1024 -1023 -1022
		mu 0 4 512 504 520 521
		f 4 1025 -1025 1023 991
		mu 0 4 503 522 520 504
		f 4 -1027 1004 -642 1006
		mu 0 4 512 510 361 364
		f 4 1019 1026 1021 -1028
		mu 0 4 519 510 512 521
		f 4 1022 -1031 -1030 -1029
		mu 0 4 521 520 523 524
		f 4 1029 -1034 -1033 -1032
		mu 0 4 524 523 525 526
		f 4 1024 -1036 -1035 1030
		mu 0 4 520 522 527 523
		f 4 1014 -1039 -1038 -1037
		mu 0 4 516 514 528 529
		f 4 1009 -1041 -1040 1038
		mu 0 4 514 513 530 528
		f 4 1042 -1042 1040 1012
		mu 0 4 515 531 530 513
		f 4 1044 -1044 -1043 1016
		mu 0 4 545 543 531 515
		f 4 1046 -1046 -1045 1018
		mu 0 4 518 533 532 517
		f 4 1048 -1048 -1047 1020
		mu 0 4 519 534 533 518
		f 4 1028 -1050 -1049 1027
		mu 0 4 521 524 534 519
		f 4 1051 -1051 1033 1034
		mu 0 4 527 535 525 523
		f 4 1054 -1054 -1053 1037
		mu 0 4 528 536 537 529
		f 4 1056 -1056 -1055 1039
		mu 0 4 530 538 536 528
		f 4 1058 -1058 -1057 1041
		mu 0 4 531 539 538 530
		f 4 1060 -1060 -1059 1043
		mu 0 4 543 544 539 531
		f 4 1062 -1062 -1061 1045
		mu 0 4 533 541 540 532
		f 4 1064 -1064 -1063 1047
		mu 0 4 534 542 541 533
		f 4 1031 -1066 -1065 1049
		mu 0 4 524 526 542 534
		f 4 -1067 992 -939 993
		mu 0 4 506 503 365 366
		f 4 1066 1013 -1068 -1026
		mu 0 4 503 506 516 522
		f 4 1067 1036 -1069 1035
		mu 0 4 522 516 529 527
		f 4 -1070 -1052 1068 1052
		mu 0 4 537 535 527 529
		f 4 -784 1070 1072 -1072
		mu 0 4 631 632 633 634
		f 4 -785 1071 1074 -1074
		mu 0 4 635 636 637 638
		f 4 -787 1073 1076 -1076
		mu 0 4 639 640 641 642
		f 4 -790 1077 1078 -1071
		mu 0 4 643 644 645 646
		f 4 -792 1075 1080 -1080
		mu 0 4 647 648 649 650
		f 4 -794 1081 1082 -1078
		mu 0 4 651 652 653 654
		f 4 -796 1079 1084 -1084
		mu 0 4 655 656 657 658
		f 4 -798 1085 1087 -1087
		mu 0 4 659 660 661 662
		f 4 -800 1088 1090 -1090
		mu 0 4 663 664 665 666
		f 4 -802 1091 1093 -1093
		mu 0 4 667 668 669 670
		f 4 -803 1094 1096 -1096
		mu 0 4 671 672 673 674
		f 4 -806 1097 1098 -1092
		mu 0 4 675 676 677 678
		f 4 -807 1095 1100 -1100
		mu 0 4 679 680 681 682
		f 4 -809 1099 1101 -1098
		mu 0 4 683 684 685 686
		f 4 -904 1083 1102 -1089
		mu 0 4 687 688 689 690
		f 4 -905 1086 1103 -1082
		mu 0 4 691 692 693 694
		f 4 -950 1092 1104 -1086
		mu 0 4 695 696 697 698
		f 4 -951 1089 1105 -1095
		mu 0 4 699 700 701 702
		f 4 -1073 1106 1108 -1108
		mu 0 4 703 704 705 706
		f 4 -1075 1107 1110 -1110
		mu 0 4 707 708 709 710
		f 4 -1077 1109 1112 -1112
		mu 0 4 711 712 713 714
		f 4 -1079 1113 1114 -1107
		mu 0 4 715 716 717 718
		f 4 -1081 1111 1116 -1116
		mu 0 4 719 720 721 722
		f 4 -1083 1117 1118 -1114
		mu 0 4 723 724 725 726
		f 4 -1085 1115 1120 -1120
		mu 0 4 727 728 729 730
		f 4 -1088 1121 1123 -1123
		mu 0 4 731 732 733 734
		f 4 -1091 1124 1126 -1126
		mu 0 4 735 736 737 738
		f 4 -1094 1127 1129 -1129
		mu 0 4 739 740 741 742
		f 4 -1097 1130 1132 -1132
		mu 0 4 743 744 745 746
		f 4 -1099 1133 1134 -1128
		mu 0 4 747 748 749 750
		f 4 -1101 1131 1136 -1136
		mu 0 4 751 752 753 754
		f 4 -1102 1135 1137 -1134
		mu 0 4 755 756 757 758
		f 4 -1103 1119 1138 -1125
		mu 0 4 759 760 761 762
		f 4 -1104 1122 1139 -1118
		mu 0 4 763 764 765 766
		f 4 -1105 1128 1140 -1122
		mu 0 4 767 768 769 770
		f 4 -1106 1125 1141 -1131
		mu 0 4 771 772 773 774
		f 4 -1109 1142 1144 -1144
		mu 0 4 775 776 777 778
		f 4 1143 1146 -1148 -1146
		mu 0 4 779 780 781 782;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AngelBod";
	rename -uid "5C747058-BE4C-88DF-6E9F-6E942D07076B";
	setAttr ".rp" -type "double3" 0 6.3338922567771911 0.053085569052924129 ;
	setAttr ".sp" -type "double3" 0 6.3338922567771911 0.053085569052924129 ;
createNode mesh -n "AngelBodShape" -p "AngelBod";
	rename -uid "86EFE270-E344-5CA4-F935-53BAD8DEBBE6";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "AngelHeadRetopoRNfosterParent1";
	rename -uid "E6D5F908-3E4F-C298-86D7-FDB09FFA6935";
createNode mesh -n "AngelFAceShape1" -p "AngelHeadRetopoRNfosterParent1";
	rename -uid "3DDA00E6-2340-CCA3-ED75-11B26EF02CB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 821 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.3404173 0.13428566 0.36012042
		 0.13694839 0.35914415 0.16080943 0.34023398 0.15558508 0.32123747 0.16049977 0.32067052
		 0.13663031 0.36304766 0.1086847 0.34068653 0.1034814 0.31823826 0.10832508 0.34083176
		 0.086855419 0.36673674 0.089832075 0.31488055 0.08941514 0.35741362 0.18441272 0.33998308
		 0.18591829 0.32257846 0.18412331 0.29933313 0.14334297 0.3016676 0.16541691 0.3813372
		 0.14400643 0.37862584 0.16604722 0.3051756 0.18644384 0.37477356 0.18702304 0.28784642
		 0.19049753 0.282754 0.17080607 0.39744172 0.17174853 0.39203051 0.19136573 0.27848169
		 0.15113463 0.40204674 0.15213943 0.29566309 0.11974303 0.38542166 0.12046447 0.28676862
		 0.095963813 0.39473686 0.09683314 0.27438301 0.13237339 0.40647593 0.13343957 0.26837683
		 0.10879093 0.41290852 0.10995335 0.31328058 0.069065601 0.34099787 0.067686833 0.36869019
		 0.069513023 0.31340519 0.050939247 0.34119192 0.045028448 0.36887655 0.051388968
		 0.31473798 0.036897492 0.34132636 0.029157344 0.36778247 0.03732843 0.31706882 0.020260744
		 0.34142426 0.017500613 0.36573198 0.02065674 0.31747934 0.003434875 0.34155133 0.0022306107
		 0.3656022 0.0038268613 0.28459898 0.071193241 0.39733982 0.07210575 0.28386888 0.04871216
		 0.39845479 0.049644489 0.28985167 0.036249835 0.39268199 0.037087686 0.29521304 0.019624023
		 0.38759986 0.020377565 0.29675925 0.0036685942 0.38632026 0.0043993462 0.4137845
		 0.027967324 0.4220185 0.040096477 0.26891121 0.026780989 0.26047751 0.038773924 0.40828258
		 0.016385444 0.27460501 0.015290891 0.40632764 0.0030838363 0.2767818 0.0020232135
		 0.43928289 0.035118401 0.43471271 0.023574503 0.2433044 0.033506852 0.24806377 0.022039069
		 0.42801633 0.011180926 0.25496393 0.0097577721 0.42470616 0.0013684006 0.25843719
		 1.5860423e-06 0.42568246 0.068542264 0.25633755 0.067164816 0.44838694 0.058390718
		 0.23382179 0.056631915 0.44555059 0.097287796 0.43503973 0.13244207 0.2458445 0.13090694
		 0.23599248 0.095593393 0.46436855 0.080937959 0.21748415 0.078921922 0.42693439 0.14677127
		 0.25368455 0.1453599 0.42115492 0.16186571 0.25920105 0.16053873 0.41577074 0.17853065
		 0.26430848 0.17728093 0.40960136 0.19673571 0.27018693 0.19557329 0.33986399 0.20094462
		 0.32418829 0.20397654 0.35548967 0.20424278 0.30916506 0.44769552 0.33640096 0.4446339
		 0.36364242 0.44767976 0.28804877 0.44928327 0.3092207 0.2064317 0.3704153 0.20695244
		 0.38475087 0.44924667 0.29342738 0.21024992 0.38614297 0.21103971 0.27691659 0.21599832
		 0.40255892 0.21706665 0.2608265 0.45399141 0.41197592 0.4539279 0.23038839 0.46452618
		 0.44244397 0.46443683 0.41926962 0.23200256 0.47324318 0.47729757 0.19963686 0.47739834
		 0.25998133 0.2306447 0.43610668 0.18782239 0.42928177 0.20894758 0.25031391 0.20745291
		 0.24381645 0.1862288 0.44216406 0.17090611 0.23802839 0.16921762 0.44699946 0.15607683
		 0.23343807 0.15431166 0.44916838 0.14110853 0.23154946 0.13932049 0.46431786 0.11159428
		 0.21699473 0.10960387 0.48042393 0.096208781 0.20120713 0.093939312 0.47561029 0.1492482
		 0.46855548 0.16536456 0.20485902 0.14690033 0.21170063 0.16320199 0.48534375 0.1288296
		 0.19570868 0.12656856 0.49624056 0.10878272 0.18522348 0.10622878 0.46235457 0.17960936
		 0.2176901 0.17757362 0.45604745 0.19859967 0.2237054 0.19667414 0.44757172 0.22123174
		 0.23183766 0.21943437 0.43496805 0.24669974 0.24406892 0.24507682 0.50255555 0.48313245
		 0.1703718 0.48320839 0.509022 0.13941975 0.51676792 0.11938529 0.17162277 0.13641644
		 0.16435225 0.11626288 0.53865099 0.14889371 0.54208916 0.12570165 0.1418902 0.14553565
		 0.138836 0.12224485 0.52967161 0.1679506 0.5016678 0.15920068 0.17876776 0.15663692
		 0.1505762 0.16479163 0.51863956 0.18921395 0.49329337 0.17669488 0.1868293 0.17419827
		 0.16126342 0.18627568 0.50882369 0.20530367 0.4851135 0.19095497 0.19476983 0.18857124
		 0.1708312 0.20253153 0.49745366 0.22485185 0.4774777 0.21035336 0.20209853 0.20808506
		 0.18190634 0.22226314 0.45083696 0.26719743 0.53983128 0.49997544 0.13312323 0.49999744
		 0.22791113 0.26531121 0.46789873 0.23423909 0.21131967 0.23211439 0.45957568 0.29300207
		 0.41103223 0.34037316 0.10514183 0.54083633 0.21881695 0.29096538 0.48371288 0.25296372
		 0.19523729 0.25058588 0.54731375 0.5758118 0.52967954 0.52650309 0.14323561 0.52654725
		 0.82849169 0.027412951 0.49703103 0.5097757 0.1758659 0.50986308 0.47003779 0.50128239
		 0.20283359 0.50138122 0.44300699 0.49039695 0.22984083 0.49048138 0.41777471 0.48544922
		 0.25506309 0.48550439 0.38885623 0.48502284 0.28399199 0.4850333 0.30608526 0.4931801
		 0.36679012 0.49319959 0.3364597 0.49057376 0.37796924 0.55109173 0.33640328 0.55064213
		 0.33644244 0.53294533 0.36795282 0.53057462 0.29468703 0.55093795 0.30485916 0.5304448
		 0.27116367 0.53827816 0.28329757 0.51506382 0.40160897 0.53828287 0.38952133 0.51510036
		 0.25754896 0.54017884 0.25281751 0.51382995 0.41525537 0.54012799 0.42000383 0.51378506
		 0.24146816 0.55462533 0.22123133 0.57010847 0.20570266 0.52357876 0.2303475 0.5135172
		 0.45163992 0.5699957 0.43138349 0.55452812 0.44249508 0.51343328 0.46716136 0.52347761
		 0.20126496 0.58577019 0.18016288 0.53538322 0.4927181 0.53528625 0.47160238 0.58566219
		 0.18246287 0.60464627 0.15221687 0.55209523 0.52067119 0.55202901 0.49039084 0.60454428
		 0.16442558 0.62369531 0.50841188 0.62359279 0.25022519 0.6014086 0.22322339 0.6098606
		 0.42268991 0.60134405 0.44965321 0.60978097 0.2195929 0.63912195 0.45324069 0.63905871
		 0.21644895 0.66268969 0.45632944 0.6626187 0.26494917 0.57946783 0.40799642 0.57937688
		 0.27951828 0.56510574 0.39332354 0.56504768 0.32178783 0.57890218 0.32617366 0.56567061
		 0.33620411 0.56522417 0.33590531 0.57388896 0.34626907 0.56580973;
	setAttr ".uvst[0].uvsp[250:499]" 0.34959745 0.57882613 0.33644158 0.60453355
		 0.31851861 0.60420555 0.35436919 0.6042189 0.30871433 0.57128376 0.29927483 0.58221471
		 0.36376187 0.57156509 0.37380919 0.58214772 0.30405685 0.59282076 0.36892122 0.59284806
		 0.33630183 0.55885684 0.31579345 0.618909 0.33639675 0.61914337 0.35701972 0.61893457
		 0.33637929 0.63387698 0.31860682 0.6340276 0.3541609 0.63403332 0.28955057 0.61452508
		 0.38334718 0.61454314 0.29640761 0.63814974 0.37639299 0.63813829 0.41673365 0.63490087
		 0.25614935 0.63491994 0.33637044 0.64244926 0.32458189 0.64540386 0.34815586 0.64540184
		 0.31649077 0.64845914 0.35624966 0.64845276 0.31277916 0.65816832 0.2902998 0.65083009
		 0.38248369 0.6507929 0.35994858 0.65815341 0.25693393 0.65659785 0.41592833 0.65659916
		 0.33636206 0.65279943 0.34344816 0.65149629 0.32927829 0.65149832 0.35113204 0.65545595
		 0.32159293 0.65546191 0.35370773 0.66470456 0.31901234 0.66471452 0.34672147 0.65738535
		 0.34170467 0.65612239 0.32600072 0.65738964 0.33101729 0.656124 0.32424533 0.66612184
		 0.34847501 0.66611499 0.33141613 0.66191256 0.33635935 0.66106272 0.34130284 0.66191083
		 0.38018072 0.6789735 0.36301574 0.67822278 0.29248562 0.67906803 0.3096897 0.67824829
		 0.40968603 0.71132243 0.39458761 0.70772332 0.39059022 0.69824362 0.37807119 0.29235747
		 0.27801245 0.70786607 0.26331955 0.71131808 0.42674622 0.77439725 0.28238437 0.69828695
		 0.4112632 0.68040121 0.43000907 0.6856426 0.44044945 0.69965619 0.24263494 0.68565601
		 0.26161397 0.68033558 0.23240711 0.69975662 0.39540794 0.68603837 0.2770884 0.6862222
		 0.42746291 0.70545661 0.24526611 0.70573211 0.42954117 0.71038544 0.40969554 0.71611834
		 0.24323112 0.7106294 0.26323494 0.71613586 0.24156873 0.71420139 0.44514397 0.70110506
		 0.22425278 0.70219779 0.22768737 0.70122075 0.39199799 0.71090591 0.28066978 0.71102899
		 0.28440931 0.71435285 0.38564217 0.69844276 0.2929019 0.69839787 0.28726336 0.69845194
		 0.38771331 0.68222421 0.28491423 0.68234348 0.41129568 0.67469025 0.2615757 0.67466313
		 0.26204363 0.6700961 0.43557575 0.68184006 0.23223476 0.67893195 0.2371271 0.68187064
		 0.44049752 0.67889357 0.41082546 0.67010897 0.46012706 0.70399821 0.44856751 0.7020781
		 0.21269234 0.70410466 0.51483518 0.6657775 0.15797456 0.66588682 0.61957598 0.096171975
		 0.84380311 0.091239572 0.36266693 0.70321751 0.37996206 0.69837803 0.31015262 0.70324665
		 0.37419698 0.73368084 0.38829866 0.71424627 0.29857802 0.7337473 0.40967149 0.73489857
		 0.26319411 0.73497462 0.43123963 0.7139715 0.43308476 0.72919458 0.23971017 0.72936243
		 0.35409319 0.70283502 0.35512882 0.68118834 0.31759682 0.68120337 0.31871176 0.70285451
		 0.35999912 0.73041284 0.31279555 0.7304548 0.34868473 0.6819706 0.32404771 0.68197936
		 0.34820068 0.70221162 0.32459709 0.70222414 0.34990314 0.72841042 0.32289675 0.72843432
		 0.34238389 0.72734499 0.34238005 0.70096213 0.33639541 0.70065778 0.33640066 0.72692543
		 0.33041725 0.72735554 0.33041227 0.70096803 0.33636469 0.67935449 0.33044046 0.67999947
		 0.40928486 0.74668264 0.38339451 0.75190711 0.28943077 0.75196904 0.26357031 0.74677312
		 0.32943669 0.74619699 0.33640432 0.74112219 0.34337723 0.74618614 0.32109058 0.74836171
		 0.35172403 0.74833769 0.30978209 0.75003099 0.36303148 0.74999082 0.23902275 0.73359144
		 0.43377921 0.73342991 0.21209911 0.71316171 0.46071488 0.71304256 0.30273056 0.77827388
		 0.2835384 0.77600062 0.3893272 0.77592838 0.37013668 0.77822888 0.25818166 0.76845211
		 0.41467887 0.76834291 0.2291933 0.75218451 0.44362819 0.75202972 0.20175634 0.72652143
		 0.47105139 0.7263875 0.15560764 0.69039392 0.51719129 0.69028115 0.15035856 0.71413404
		 0.52242738 0.71401531 0.22210091 0.78006792 0.18714584 0.76074946 0.48566917 0.76058954
		 0.45075542 0.77990294 0.1497581 0.74497265 0.52302587 0.74484533 0.25851893 0.79669839
		 0.41438696 0.79658157 0.28457484 0.80678505 0.3883636 0.80671102 0.30188262 0.80912036
		 0.37106383 0.80907303 0.33643028 0.7753213 0.33647078 0.80765629 0.32577974 0.80845857
		 0.32734317 0.77681154 0.34552059 0.77679932 0.34716424 0.80844426 0.31694084 0.77782959
		 0.35592502 0.7778036 0.31491667 0.80912447 0.35802945 0.80909556 0.62840474 0.13333696
		 0.83875245 0.12901163 0.64742213 0.14915144 0.095898807 0.69950449 1 0.41015136 0.63082319
		 0.30989563 0.98491973 0.32693243 0.68636334 0.24547029 0.96649718 0.27849913 0.7270757
		 0.2130152 0.92578173 0.2379173 0.78294301 0.19878405 0.89863157 0.22599447 0.81241059
		 0.20235014 0.84277183 0.20739532 0.85697389 0.20896375 0.8699733 0.21485341 0.83263409
		 0.20708871 0.87883395 0.21975833 0.82188499 0.20554805 0.88885254 0.22390985 0.6149171
		 0.70013011 0.97796369 0.47874081 0.61484969 0.38078904 0.057891861 0.70009792 0.96037781
		 0.59824055 0.95284551 0.52737826 0.61184728 0.43617666 0.56982899 0.49471563 0.65421629
		 0.14130652 0.70827818 0.13950342 0.75974417 0.14286745 0.81348735 0.1390717 0.63924879
		 0.13167977 0.62648827 0.093607962 0.63336128 0.042512536 0.83527124 0.084822476 0.82504207
		 0.03966409 0.41361213 0.35354105 0.65365279 0.040718734 0.80449927 0.039580524 0.26395705
		 0.35212284 0.41602534 0.38514611 0.66907609 0.055633664 0.74735242 0.038835049 0.79022223
		 0.055728793 0.46011892 0.31596413 0.58998907 0.68905652 0.89093637 0.70738792 0.57643491
		 0.62563652 0.73060369 0.11087954 0.26937196 0.44166407 0.92772126 0.64970678 0.72815788
		 0.064891398 0.73263729 0.070250988 0.57261884 0.55631846 0.69295055 0.12571812 0.69852251
		 0.11273748 0.76714683 0.11551178 0.77377361 0.12771469 0.67486453 0.13556021 0.79251629
		 0.1355049 0.68488294 0.076197624 0.77630597 0.077814162 0.18220854 0.26937923;
	setAttr ".uvst[0].uvsp[500:749]" 0.49647593 0.27195635 0.16350593 0.23653325
		 0.51564378 0.23940653 0.1512105 0.21277465 0.52828658 0.21585718 0.14124054 0.19250667
		 0.53856242 0.19577183 0.13167726 0.17122948 0.54845631 0.17468244 0.12301605 0.14933503
		 0.55745572 0.1529541 0.11912165 0.12398719 0.56174356 0.12769087 0.12220977 0.22416784
		 0.11205165 0.19978872 0.55712056 0.22769156 0.56764096 0.20349514 0.098371834 0.17523229
		 0.58169115 0.17917247 0.087411284 0.15589863 0.59294116 0.16001582 0.059237912 0.1234735
		 0.62157959 0.12799847 0.13518463 0.24393167 0.54385883 0.24723808 0.15496883 0.27864662
		 0.52358556 0.28163305 0.64037347 0.6795665 0.8095212 0.72356451 0.608311 0.63933259
		 0.85545015 0.70011532 0.60750073 0.60070819 0.87580621 0.67077446 0.06972459 0.16528854
		 0.053303882 0.14748064 0.61047834 0.16964294 0.62715745 0.15207799 0.044451367 0.17146295
		 0.060252592 0.18377456 0.63564938 0.17616123 0.61967158 0.18824238 0.040663511 0.18553028
		 0.049851894 0.20301312 0.63922709 0.19026424 0.62978798 0.20760664 0.011600565 0.22687468
		 0.032018207 0.22966577 0.66768986 0.23197778 0.64723665 0.23448639 0.017616773 0.25248176
		 0.67905313 0.24915227 0.047467805 0.23629297 0.031531725 0.25908321 0.63169342 0.24089347
		 0.075173974 0.19456775 0.064010672 0.21248046 0.6154933 0.21686666 0.60459381 0.19881506
		 0.085383624 0.18239531 0.59456778 0.1865125 0.071517915 0.24766718 0.057531618 0.2708523
		 0.60748023 0.25191468 0.085038044 0.22385278 0.59430051 0.22792703 0.093102634 0.2036455
		 0.58653182 0.20762649 0.099227287 0.1967593 0.5805105 0.2006584 0.083398245 0.28590211
		 0.09694349 0.2626408 0.58183873 0.26650268 0.56925172 0.24428093 0.10984244 0.24058938
		 0.56351638 0.28221437 0.54977626 0.2587291 0.12910607 0.25533926 0.11504007 0.27863368
		 0.096911073 0.29772425 0.11160178 0.31598505 0.54784876 0.30374101 0.13040644 0.30040216
		 0.53170353 0.28542161 0.14680015 0.28231496 0.72094774 0.7187348 0.75542086 0.72232842
		 0.68897134 0.70508599 0.79401851 0.72098529 0.65522152 0.68492705 0.94395185 0.40169042
		 0.93669122 0.34815109 0.71688175 0.28841335 0.68327713 0.3311404 0.92155343 0.3099674
		 0.74946499 0.26307607 0.89802897 0.28494048 0.78252757 0.25342172 0.87573957 0.2765404
		 0.80598962 0.25750005 0.84199548 0.26291233 0.82245827 0.2595076 0.86054116 0.2699064
		 0.93469274 0.45486975 0.6641776 0.38206553 0.90459049 0.57595819 0.91111195 0.50565773
		 0.65879673 0.438236 0.62921315 0.50299954 0.88783729 0.62352782 0.62012923 0.55311018
		 0.66200435 0.64335388 0.67587209 0.66163188 0.7865653 0.69013226 0.80722952 0.68102151
		 0.63495612 0.59256774 0.85568905 0.65041387 0.72749639 0.70012712 0.75083363 0.70241702
		 0.70496511 0.6936304 0.77132714 0.69898826 0.68718922 0.68287075 0.85445499 0.56829959
		 0.8631382 0.51423228 0.69589698 0.46970928 0.67647827 0.52122295 0.81152195 0.55972582
		 0.81890547 0.51101941 0.71799368 0.53499728 0.73582035 0.4889347 0.7639088 0.55061173
		 0.77586347 0.50555354 0.83354318 0.61066347 0.79080975 0.59839153 0.71703315 0.57893413
		 0.67372906 0.56862569 0.75258958 0.59388602 0.81178808 0.63851982 0.67912239 0.60370922
		 0.77788961 0.62432027 0.71568125 0.60792011 0.74866349 0.6088872 0.79047024 0.6636616
		 0.68549448 0.63602424 0.7658546 0.6518985 0.71278322 0.63789797 0.74000615 0.64228994
		 0.73305368 0.66905487 0.75591916 0.67608374 0.70964384 0.66391033 0.77558136 0.68197703
		 0.68954533 0.6590246 0.82178831 0.46657825 0.78860664 0.45804727 0.75562704 0.44890583
		 0.8515023 0.46810877 0.72916907 0.43539017 0.87929755 0.45662117 0.71098375 0.41148627
		 0.89423537 0.42975235 0.71173918 0.3806411 0.89812088 0.39729559 0.72492105 0.35052186
		 0.89402211 0.35958415 0.74768841 0.31993186 0.88529068 0.33211648 0.76924908 0.30060136
		 0.87242502 0.31362206 0.7897858 0.29114878 0.86016011 0.30281997 0.80587417 0.28804779
		 0.81723809 0.28785121 0.85047549 0.29689825 0.83505714 0.28801578 0.82690567 0.31760353
		 0.8157925 0.31445754 0.83808857 0.32051229 0.80793178 0.31001401 0.84713513 0.32066131
		 0.79962325 0.31659812 0.8509264 0.33051711 0.78698874 0.32653022 0.85674387 0.34543049
		 0.77336925 0.34309798 0.8600421 0.36653626 0.75585592 0.36882097 0.86208349 0.39746118
		 0.75126034 0.38517421 0.857759 0.41383332 0.74957913 0.40147567 0.85095501 0.42870605
		 0.7537263 0.41638154 0.83982599 0.43946862 0.77112275 0.42347145 0.82118583 0.43688858
		 0.79581523 0.43142641 0.83353776 0.38915455 0.83092695 0.36752403 0.79795027 0.35861683
		 0.78468508 0.37598753 0.82975125 0.35416144 0.80577683 0.34767711 0.83404225 0.33804965
		 0.81030852 0.33161724 0.8199957 0.34277356 0.7825343 0.38627261 0.83017147 0.39909774
		 0.7812283 0.39492857 0.8269074 0.40721518 0.80358481 0.40282655 0.80733401 0.38906801
		 0.80931151 0.38182306 0.81410366 0.36429167 0.81592709 0.3576256 0.83251655 0.12210709
		 0.73479468 0.11638641 0.26100284 0.40915915 0.41576549 0.41079453 0.63729507 0.68528062
		 0.26111519 0.38369116 0.71046823 0.034938693 0.05709897 0.6907481 0.61572701 0.69078273
		 0.77696955 0.0086236 0.67852068 0.0075369477 0.12556179 0.5758211 0.26671553 0.33899179
		 0.78990573 1.1920929e-07 0.56776744 0.54088181 0.092747509 0.69134319 0.82088798
		 0.14547122 0.10922551 0.6818139 0.11413005 0.64325637 0.25161645 0.29784673 0.42668751
		 0.29942667 0.26056853 0.26940572 0.41813126 0.27081293 0.27489161 0.25627375 0.40399703
		 0.25743446 0.28754699 0.24252136 0.39154261 0.24345505 0.3787457 0.23178089 0.30051661
		 0.23108642 0.36510596 0.22650474 0.31423581 0.2260595 0.35421777 0.22831674 0.32509795
		 0.22806263 0.33967689 0.22564048 0.57690102 0.69947678 0.58006793 0.69132006 0.56358397
		 0.68178022;
	setAttr ".uvst[0].uvsp[750:820]" 0.55870301 0.64325017 0.62881321 0.030552208
		 0.66497213 3.5762787e-07 0.35303962 0.5880596 0.31995803 0.58804834 0.33647954 0.59465504
		 0.17822407 0.34224021 0.49946293 0.34488431 0.15925077 0.35419598 0.51827395 0.35710937
		 0.14110172 0.36589286 0.49112159 0.34084624 0.84908426 0.75605011 0.21796133 0.3139098
		 0.18661967 0.33832434 0.036931798 0.69743294 0.24452084 0.41384193 0.43220931 0.41551912
		 0.41287911 0.45391187 0.23210853 0.36670133 0.44525954 0.36855164 0.058704942 0.75656843
		 0.027134717 0.74630684 0.64560229 0.74638665 0.6140191 0.75659114 0.10973826 0.76239508
		 0.56300271 0.7623136 0.3775847 0.8435241 0.36894783 0.84685636 0.30411759 0.84690487
		 0.2954731 0.84358686 0.35923824 0.84570515 0.31382108 0.84573704 0.34992725 0.84432656
		 0.32312632 0.84434539 0.33652279 0.84200561 0.26936942 0.83171344 0.40365613 0.83159912
		 0.21632276 0.81116819 0.45660672 0.81098282 0.17214218 0.79335254 0.50068986 0.7931729
		 0.34228995 0.67999619 0.20223373 0.93135077 0 0.85260642 0.484373 1 0.60758948 0.4418945
		 0.32784319 0.5197221 0.80714333 0.35658711 0.73812294 0.53104299 0.80415159 0.74787509
		 0.47261924 0.48038474 0 0.27817607 0.058912277 0.059302747 0.32261968 0 0.16283613
		 0.60012162 0.63614786 0.10955553 0.72788841 0.9250347 0.082009077 0.45275012 0.5664413
		 0.31958082 0.53626418 0.36905447 0.58138371 0.30155116 0.59506184 0.28994089 0.62114245
		 0.27528611 0.64731109 0.26389775 0.66131836 0.25749463 0 0.24389301 0.2632938 0.45251018
		 0.035456851 0.6850065 0.40700036 0.44319493 0.63588125 0.69749874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 715 ".vt";
	setAttr ".vt[0:165]"  0 0.18286772 0.0073714391 0.026666315 0.18720888 0.0056418814
		 0.025518332 0.22198009 0.0143469 0 0.21336144 0.017813098 -0.025518332 0.22198009 0.0143469
		 -0.026666315 0.18720888 0.0056418814 0 0.137034 0.0032118929 0.031809725 0.14569935 0.0044067795
		 -0.031809725 0.14569935 0.0044067795 0.038597226 0.11971783 0.012308215 0 0.11422321 0.012794202
		 -0.038597226 0.11971783 0.012308215 0.024029527 0.25690511 0.024076715 0 0.25839487 0.029720612
		 -0.024029527 0.25690511 0.024076715 -0.050351154 0.23080342 0.0057765823 -0.054193042 0.19842905 -0.0011816074
		 0.054193042 0.19842905 -0.0011816074 0.050351154 0.23080342 0.0057765823 -0.046947893 0.26154527 0.015992898
		 0.046947893 0.26154527 0.015992898 -0.071891829 0.24031149 -0.0071382457 -0.067090102 0.26946205 0.003424007
		 0.067090102 0.26946205 0.003424007 0.071891829 0.24031149 -0.0071382457 -0.079078905 0.21113783 -0.012780483
		 0.079078905 0.21113783 -0.012780483 -0.062117085 0.16407482 -0.0019749114 0.062117085 0.16407482 -0.0019749114
		 -0.078414403 0.13119294 0.0014935704 0.078414403 0.13119294 0.0014935704 -0.08710964 0.18360701 -0.015922334
		 0.08710964 0.18360701 -0.015922334 -0.10043386 0.14960949 -0.016034801 0.10043386 0.14960949 -0.016034801
		 0 0.089009739 0.025478153 -0.043295711 0.092892453 0.024475031 0.043295711 0.092892453 0.024475031
		 0 0.05901619 0.040216383 -0.044975147 0.070584185 0.039001897 0.044975147 0.070584185 0.039001897
		 0 0.04035328 0.054461397 -0.044096265 0.053358421 0.050783426 0.044096265 0.053358421 0.050783426
		 0 0.023724861 0.059164409 -0.041468218 0.029665641 0.058830451 0.041468218 0.029665641 0.058830451
		 0 0.0018943405 0.052528687 -0.041796699 0.0046497728 0.054931458 0.041796699 0.0046497728 0.054931458
		 -0.087505333 0.098764762 0.016271437 0.087505333 0.098764762 0.016271437 -0.092500269 0.069724426 0.032329362
		 0.092500269 0.069724426 0.032329362 -0.085340261 0.055220529 0.046391517 0.085340261 0.055220529 0.046391517
		 -0.078595191 0.031876791 0.057715967 0.078595191 0.031876791 0.057715967 -0.077532962 0.0076389695 0.057325039
		 0.077532962 0.0076389695 0.057325039 0.120084 0.044006843 0.043726433 0.12930055 0.057143021 0.025736902
		 -0.12930055 0.057143021 0.025736902 -0.120084 0.044006843 0.043726433 0.11336882 0.029009324 0.05586417
		 -0.11336882 0.029009324 0.05586417 0.11114714 0.0087480163 0.05849782 -0.11114714 0.0087480163 0.05849782
		 0.15108196 0.036144484 0.032543346 0.15623842 0.051363066 0.0195849 -0.15623842 0.051363066 0.0195849
		 -0.15108196 0.036144484 0.032543346 0.14401919 0.021822967 0.048797537 -0.14401919 0.021822967 0.048797537
		 0.14016712 0.0078242114 0.055381071 -0.14016712 0.0078242114 0.055381071 0.13082217 0.096146241 0.0032032463
		 -0.13082217 0.096146241 0.0032032463 0.16638121 0.084647678 -0.005958851 -0.16638121 0.084647678 -0.005958851
		 0.1208838 0.18401934 -0.039263278 0.1505464 0.13874491 -0.030984672 -0.1505464 0.13874491 -0.030984672
		 -0.1208838 0.18401934 -0.039263278 0.18347627 0.12131718 -0.036587775 -0.18347627 0.12131718 -0.036587775
		 0.10967976 0.20423725 -0.030744458 -0.10967976 0.20423725 -0.030744458 0.10130408 0.22594452 -0.024212813
		 -0.10130408 0.22594452 -0.024212813 0.094096512 0.2502059 -0.01746955 -0.094096512 0.2502059 -0.01746955
		 0.088808738 0.2770406 -0.0078240326 -0.088808738 0.2770406 -0.0078240326 0 0.28064516 0.036670465
		 -0.022981148 0.28626716 0.034180652 0.022981148 0.28626716 0.034180652 0 0.31409866 0.055685177
		 -0.026640572 0.31339547 0.058585256 0.026640572 0.31339547 0.058585256 -0.044764929 0.28995866 0.029089255
		 -0.045487836 0.31189132 0.052070789 0.045487836 0.31189132 0.052070789 0.044764929 0.28995866 0.029089255
		 -0.065798409 0.29747105 0.018916477 0.065798409 0.29747105 0.018916477 -0.086820163 0.30696115 0.0058750049
		 0.086820163 0.30696115 0.0058750049 -0.067757696 0.32344341 0.041003574 0.067757696 0.32344341 0.041003574
		 -0.091444701 0.34317443 0.030627644 0.091444701 0.34317443 0.030627644 0.11349119 0.36554101 0.015297115
		 0.10933429 0.32826161 -0.0097953947 -0.10933429 0.32826161 -0.0097953947 -0.11349119 0.36554101 0.015297115
		 0.10742807 0.29470542 -0.027152222 0.11013171 0.26399773 -0.038595203 -0.11013171 0.26399773 -0.038595203
		 -0.10742807 0.29470542 -0.027152222 0.11707228 0.23985794 -0.046796147 -0.11707228 0.23985794 -0.046796147
		 0.1250664 0.2191909 -0.052310862 -0.1250664 0.2191909 -0.052310862 0.13336098 0.19878502 -0.053475924
		 -0.13336098 0.19878502 -0.053475924 0.16865474 0.16455077 -0.055315569 -0.16865474 0.16455077 -0.055315569
		 0.19791746 0.15010589 -0.064290807 -0.19791746 0.15010589 -0.064290807 0.15269297 0.21550845 -0.085289337
		 0.13191396 0.23205547 -0.081565492 -0.13191396 0.23205547 -0.081565492 -0.15269297 0.21550845 -0.085289337
		 0.18041113 0.19554627 -0.087376386 -0.18041113 0.19554627 -0.087376386 0.20789787 0.17621224 -0.090682819
		 -0.20789787 0.17621224 -0.090682819 0.11977189 0.25099623 -0.074158467 -0.11977189 0.25099623 -0.074158467
		 0.11215253 0.27876586 -0.064779595 -0.11215253 0.27876586 -0.064779595 0.10690086 0.31271949 -0.051942095
		 -0.10690086 0.31271949 -0.051942095 0.1091734 0.35188493 -0.033833921 -0.1091734 0.35188493 -0.033833921
		 0.1182908 0.38958845 -0.011527793 -0.1182908 0.38958845 -0.011527793 0.22039713 0.20365278 -0.1233406
		 0.19383368 0.2217481 -0.12046804 -0.19383368 0.2217481 -0.12046804 -0.22039713 0.20365278 -0.1233406
		 0.23679228 0.23404032 -0.15793477 0.20853378 0.25634846 -0.15917489 -0.20853378 0.25634846 -0.15917489
		 -0.23679228 0.23404032 -0.15793477 0.16638283 0.23838711 -0.11796002 0.17914228 0.26578331 -0.15245238
		 -0.17914228 0.26578331 -0.15245238 -0.16638283 0.23838711 -0.11796002 0.14730555 0.27664784 -0.1430703
		 0.14102128 0.25186527 -0.11288955 -0.14102128 0.25186527 -0.11288955 -0.14730555 0.27664784 -0.1430703
		 0.12493715 0.28703889 -0.13326776 0.12316401 0.26676711 -0.10410634;
	setAttr ".vt[166:331]" -0.12316401 0.26676711 -0.10410634 -0.12493715 0.28703889 -0.13326776
		 0.11308169 0.29426479 -0.093176603 0.11033995 0.31194782 -0.12062787 -0.11033995 0.31194782 -0.12062787
		 -0.11308169 0.29426479 -0.093176603 0.10967238 0.38141942 -0.06165617 0.12484237 0.43510306 -0.038464136
		 -0.12484237 0.43510306 -0.038464136 -0.10967238 0.38141942 -0.06165617 0.10658374 0.32988778 -0.081021369
		 -0.10658374 0.32988778 -0.081021369 0.15680984 0.49420741 -0.038746491 0.10739803 0.41796052 -0.083237588
		 -0.10739803 0.41796052 -0.083237588 -0.15680984 0.49420741 -0.038746491 0.10308784 0.35363269 -0.10628656
		 -0.10308784 0.35363269 -0.10628656 0.19004799 0.49483192 0.0062364996 0.16284411 0.46067229 0.024746357
		 -0.16284411 0.46067229 0.024746357 -0.19004799 0.49483192 0.0062364996 0.14737843 0.42764336 0.048396174
		 -0.14737843 0.42764336 0.048396174 0.13434388 0.39905921 0.070066564 -0.13434388 0.39905921 0.070066564
		 0.12012853 0.37163308 0.090124428 -0.12012853 0.37163308 0.090124428 0.10944771 0.35139233 0.11751937
		 -0.10944771 0.35139233 0.11751937 0.084326655 0.32501739 0.15245688 -0.084326655 0.32501739 0.15245688
		 -0.055884425 0.32800934 0.19689327 0.055884425 0.32800934 0.19689327 0 0.33365139 0.20821857
		 -1.5723721e-19 0.36476934 0.22562893 0.072332412 0.36084342 0.20854971 -0.072332412 0.36084342 0.20854971
		 -0.10388548 0.35762176 0.16988297 0.10388548 0.35762176 0.16988297 -0.11640477 0.37134635 0.15404372
		 0.11640477 0.37134635 0.15404372 -0.14325348 0.43642721 0.13270897 -0.12784374 0.40299228 0.14692374
		 0.12784374 0.40299228 0.14692374 0.14325348 0.43642721 0.13270897 -0.15796453 0.46778408 0.1156991
		 0.15796453 0.46778408 0.1156991 -0.1684842 0.50145781 0.099258453 0.1684842 0.50145781 0.099258453
		 -0.17057945 0.53407216 0.081238985 0.17057945 0.53407216 0.081238985 -0.1251948 0.46164554 0.19152772
		 -0.15214629 0.48667237 0.16236985 0.15214629 0.48667237 0.16236985 0.1251948 0.46164554 0.19152772
		 -0.1554454 0.53046942 0.17010731 0.1554454 0.53046942 0.17010731 -0.15446487 0.56590724 0.17069596
		 0.15446487 0.56590724 0.17069596 -0.109391 0.42054218 0.19473396 0.109391 0.42054218 0.19473396
		 -0.093588583 0.39029124 0.20112389 0.093588583 0.39029124 0.20112389 -0.026857581 0.417835 0.22194652
		 0.026857581 0.417835 0.22194652 -3.830534e-18 0.42132244 0.23596466 -0.030592132 0.43889731 0.24321139
		 0 0.433768 0.25211447 0.030592132 0.43889731 0.24321139 -0.060330682 0.40998092 0.21400616
		 -0.045898009 0.39768246 0.22332686 0.045898009 0.39768246 0.22332686 0.060330682 0.40998092 0.21400616
		 -0.050583623 0.42631105 0.2221145 0.050583623 0.42631105 0.2221145 0 0.46298927 0.24971065
		 -0.029277029 0.46686539 0.24263819 0.029277029 0.46686539 0.24263819 0 0.49346769 0.2564297
		 -0.023902731 0.49480951 0.25034559 0.023902731 0.49480951 0.25034559 -0.067415975 0.46751064 0.22412275
		 0.067415975 0.46751064 0.22412275 -0.052535318 0.50453299 0.23468658 0.052535318 0.50453299 0.23468658
		 0.11003347 0.51228082 0.20567499 -0.11003347 0.51228082 0.20567499 0 0.50558907 0.26891544
		 -0.015516958 0.51732045 0.26342076 0.015516958 0.51732045 0.26342076 -0.030382371 0.51654238 0.26448599
		 0.030382371 0.51654238 0.26448599 -0.034057859 0.53359729 0.26283559 -0.053747922 0.52564931 0.22617899
		 0.053747922 0.52564931 0.22617899 0.034057859 0.53359729 0.26283559 -0.10085824 0.54582298 0.20338957
		 0.10085824 0.54582298 0.20338957 0.011689036 0.52032125 0.28038749 -7.6445708e-18 0.51821142 0.28822842
		 -0.011689033 0.52032125 0.28038749 0.02592757 0.5262087 0.27806973 -0.02592757 0.5262087 0.27806973
		 0.026924714 0.54316622 0.27321115 -0.026924714 0.54316622 0.27321115 0.020710716 0.52767187 0.28655896
		 -0.011170229 0.52372295 0.29088703 -0.020710716 0.52767187 0.28655896 -0.021494221 0.54511791 0.28242147
		 0.021494221 0.54511791 0.28242147 0 0.53234261 0.30078954 -0.010313379 0.53493673 0.29568571
		 0.010313379 0.53493673 0.29568571 0.044622969 0.57097471 0.22297975 0.030474592 0.56606233 0.24996214
		 -0.030474646 0.56606233 0.24996215 -0.044622909 0.57097471 0.22297975 0.06283173 0.62306929 0.20682885
		 0.055081405 0.6055966 0.2081254 0.094377853 0.60751516 0.20412043 0.086329795 0.63032651 0.20080048
		 -0.086329795 0.63032651 0.20080048 -0.094377853 0.60751516 0.20412043 -0.055081405 0.6055966 0.2081254
		 -0.06283173 0.62306929 0.20682885 0.11245034 0.59251374 0.18095778 0.128481 0.61739397 0.17623892
		 0.085362397 0.57959688 0.19371106 -0.085362397 0.57959688 0.19371106 -0.128481 0.61739397 0.17623892
		 -0.11245034 0.59251374 0.18095778 0.060001012 0.58498424 0.20057166 -0.060001012 0.58498424 0.20057166
		 0.11081327 0.62409186 0.18736637 -0.11081327 0.62409186 0.18736637 0.11947387 0.6347757 0.19362518
		 0.089161702 0.63625938 0.20582028 -0.089161702 0.63625938 0.20582028 -0.11947387 0.6347757 0.19362518
		 0.1398502 0.62126505 0.17686579 -0.1398502 0.62126505 0.17686579 0.056315795 0.63386571 0.21362434
		 -0.056315795 0.63386571 0.21362434 0.040099319 0.60405046 0.21507291 -0.040099319 0.60405046 0.21507291
		 0.088383228 0.56505549 0.20061867 -0.088383228 0.56505549 0.20061867 0.12928562 0.585832 0.18058655
		 -0.12928562 0.585832 0.18058655 0.15407036 0.62643701 0.16751494 -0.15407036 0.62643701 0.16751494
		 0.16924667 0.58964396 0.08146064 -0.16924667 0.58964396 0.08146064 0.19741301 0.57376045 0.016552197
		 -0.19741301 0.57376045 0.016552197 0.028776959 0.60781908 0.23842682 -0.028776959 0.60781908 0.23842682
		 0.053394124 0.65625793 0.24502596 -0.053394124 0.65625793 0.24502596 0.10116012 0.65885657 0.22580177
		 -0.10116012 0.65885657 0.22580177 0.12938352 0.65506309 0.20341925 -0.12938352 0.65506309 0.20341925
		 0.023951819 0.57100427 0.26037553 0.022258179 0.60659128 0.24932881;
	setAttr ".vt[332:497]" -0.022258179 0.60659128 0.24932881 -0.023951819 0.57100427 0.26037553
		 0.032961406 0.65157914 0.24737139 -0.032961406 0.65157914 0.24737139 0.018017003 0.57283217 0.26920834
		 -0.018017003 0.57283217 0.26920834 0.015969252 0.60588902 0.25508368 -0.015969252 0.60588902 0.25508368
		 0.018756937 0.64811331 0.24812078 -0.018756937 0.64811331 0.24812078 0 0.60315669 0.25898099
		 0 0.64527732 0.24767567 0 0.56847936 0.2798577 -0.0082916208 0.64608824 0.24807052
		 -0.008266733 0.6038717 0.25820294 -0.009608604 0.56973785 0.27735481 0.0082916208 0.64608824 0.24807052
		 0.008266733 0.6038717 0.25820294 0.0096086003 0.56973785 0.27735481 0.115854 0.62941557 0.19207506
		 0.060668316 0.62806177 0.21054222 0.049047016 0.60497034 0.21308365 0.051856626 0.57713199 0.21179384
		 0.087821588 0.57248569 0.19893998 0.12169821 0.58929408 0.18313232 0.13520712 0.61920667 0.17909472
		 -0.115854 0.62941557 0.19207506 -0.060668316 0.62806177 0.21054222 -0.049047016 0.60497034 0.21308365
		 -0.051856626 0.57713199 0.21179384 -0.087821588 0.57248569 0.19893998 -0.12169821 0.58929408 0.18313232
		 -0.13520712 0.61920667 0.17909472 0.071358018 0.68395501 0.25429025 0.10552175 0.67659056 0.23341371
		 -0.10552175 0.67659056 0.23341371 -0.071358018 0.68395501 0.25429025 0 0.66559947 0.25707853
		 -0.010002453 0.67389107 0.25852111 0.010002453 0.67389107 0.25852111 -0.022525312 0.67747426 0.25934586
		 0.022525312 0.67747426 0.25934586 -0.039939504 0.68018758 0.2611582 0.039939504 0.68018758 0.2611582
		 -0.13271476 0.66070831 0.20575686 0.13271476 0.66070831 0.20575686 -0.15281788 0.63945317 0.16689344
		 0.15281788 0.63945317 0.16689344 -0.071057074 0.71870637 0.23177393 -0.046697356 0.7222358 0.24123392
		 0.046697356 0.7222358 0.24123392 0.071057074 0.71870637 0.23177393 -0.10046642 0.70879716 0.2130779
		 0.10046642 0.70879716 0.2130779 -0.13325123 0.69039077 0.18801001 0.13325123 0.69039077 0.18801001
		 -0.15097469 0.66026217 0.15108226 0.15097469 0.66026217 0.15108226 -0.171322 0.62233549 0.081732921
		 0.171322 0.62233549 0.081732921 -0.16982086 0.65500122 0.075627692 0.16982086 0.65500122 0.075627692
		 -0.13195202 0.73215997 0.17212254 -0.14457555 0.71018732 0.12622322 0.14457555 0.71018732 0.12622322
		 0.13195202 0.73215997 0.17212254 -0.16318071 0.69707453 0.074312352 0.16318071 0.69707453 0.074312352
		 -0.095090695 0.75129491 0.20279229 0.095090695 0.75129491 0.20279229 -0.066723593 0.7658093 0.22006105
		 0.066723593 0.7658093 0.22006105 -0.045579508 0.76946288 0.22787918 0.045579508 0.76946288 0.22787918
		 0 0.76631391 0.23183502 -0.014211305 0.76763135 0.23133525 -0.012775082 0.71967947 0.2444578
		 0 0.7173968 0.24492373 0.012775082 0.71967947 0.2444578 0.014211305 0.76763135 0.23133525
		 -0.027281353 0.72140241 0.24386412 0.027281353 0.72140241 0.24386412 -0.028576246 0.76912779 0.23063454
		 0.028576246 0.76912779 0.23063454 0.19988285 0.62086356 0.017451424 -0.19988285 0.62086356 0.017451424
		 0.20407867 0.64539313 0.00030065229 -0.20407867 0.64539313 0.00030065229 0.18344662 0.73111451 0.022110488
		 -0.18344662 0.73111451 0.022110488 0.14841482 0.75902033 0.10428651 -0.14841482 0.75902033 0.10428651
		 0.12998788 0.77695554 0.15760563 -0.12998788 0.77695554 0.15760563 0.080832884 0.80082589 0.19774704
		 -0.080832884 0.80082589 0.19774704 0.051520638 0.81825811 0.20757121 -0.051520638 0.81825811 0.20757121
		 0 0.81318247 0.20895733 -0.016568387 0.81704867 0.20805113 0.016568387 0.81704867 0.20805113
		 -0.028202539 0.81900436 0.20592627 0.028202539 0.81900436 0.20592627 -0.040323611 0.82239556 0.20720039
		 0.040323611 0.82239556 0.20720039 0.20805195 0.73266846 -0.050014779 0.21318114 0.65139616 -0.054756891
		 -0.21318114 0.65139616 -0.054756891 -0.20805195 0.73266846 -0.050014779 0.19406518 0.71718562 -0.096523724
		 0.2088296 0.64477903 -0.084247716 -0.2088296 0.64477903 -0.084247716 -0.19406518 0.71718562 -0.096523724
		 0.22609359 0.64677757 -0.056470275 0.21635944 0.64089143 -0.0035229486 -0.21635944 0.64089143 -0.0035229453
		 -0.22609359 0.64677757 -0.056470275 0.21403128 0.62309855 0.010706034 0.20365694 0.57109594 0.0090368632
		 -0.20676699 0.56446439 0.011529262 0.20124328 0.50588536 0.0038864017 -0.20124328 0.50588536 0.0038864017
		 0.16605896 0.50825685 -0.050139204 -0.16605896 0.50825685 -0.050139204 0.22228923 0.49547154 -0.020479098
		 0.1428753 0.44961894 -0.0047410806 0.13346504 0.40940887 0.01968728 0.12373666 0.38337967 0.043855563
		 0.10589988 0.35846001 0.061661206 0.088092543 0.33957013 0.081077665 0.065766633 0.31865829 0.10436779
		 0.042257853 0.31611684 0.13086919 0 0.31467599 0.13519169 -0.042257853 0.31611684 0.13086919
		 -0.065766633 0.31865829 0.10436779 -0.088092543 0.33957013 0.081077665 -0.10589988 0.35846001 0.061661206
		 -0.12373666 0.38337967 0.043855563 -0.13346504 0.40940887 0.01968728 -0.1428753 0.44961894 -0.0047410806
		 -0.22228923 0.49547154 -0.020479098 0.24152634 0.51966643 -0.042005375 -0.24152634 0.51966643 -0.042005371
		 0.18308096 0.5484612 -0.069880709 -0.18308096 0.5484612 -0.069880709 0.10955749 0.45164868 -0.09357474
		 -0.10955749 0.45164868 -0.09357474 0.14935406 0.52335143 -0.098296024 -0.14935406 0.52335143 -0.098296024
		 0.21758184 0.62858599 -0.083295435 -0.21765606 0.62826437 -0.083331622 0.18357508 0.58819371 -0.10325777
		 0.19265099 0.58471602 -0.079360433 -0.1927252 0.58439445 -0.079396628 -0.18357508 0.58819371 -0.10325777
		 0.23397282 0.65037185 -0.019192424 -0.23397282 0.65037185 -0.019192424 0.26093709 0.55722535 -0.061881404
		 -0.26093709 0.55722541 -0.061881393 0.26776123 0.62872767 -0.070221879 0.25618342 0.64771199 -0.049790159
		 -0.25618342 0.64771199 -0.049790159 -0.26776123 0.62872767 -0.070221856 -0.091863438 0.37560642 -0.12792586
		 0.091863438 0.37560642 -0.12792586 -0.097616196 0.32383165 -0.14643964;
	setAttr ".vt[498:663]" 0.097616196 0.32383165 -0.14643964 -0.11414998 0.29088196 -0.15918067
		 0.11414998 0.29088196 -0.15918067 -0.14228134 0.27769089 -0.17169 0.14228134 0.27769089 -0.17169
		 -0.17301902 0.26770455 -0.18295893 0.17301902 0.26770455 -0.18295893 -0.20420872 0.25651312 -0.19221349
		 0.20420872 0.25651312 -0.19221349 -0.23814213 0.23804316 -0.19342525 0.23814213 0.23804316 -0.19342525
		 -0.10305014 0.29547873 -0.19696052 -0.13271655 0.28216669 -0.21352072 0.13271655 0.28216669 -0.21352072
		 0.10305014 0.29547873 -0.19696052 -0.16484031 0.26760098 -0.23550729 0.16484031 0.26760098 -0.23550729
		 -0.18923672 0.24933541 -0.24985634 0.18923672 0.24933541 -0.24985634 -0.22073859 0.20324202 -0.28255856
		 0.22073859 0.20324202 -0.28255856 -0.093434751 0.32421604 -0.18638876 0.093434751 0.32421604 -0.18638876
		 -0.082996204 0.3766523 -0.1698865 0.082996204 0.3766523 -0.1698865 -0.082273893 0.47525421 -0.15169577
		 0.082273893 0.47525421 -0.15169577 -0.12845777 0.51163352 -0.13701354 0.12845777 0.51163352 -0.13701354
		 -0.15039173 0.55360723 -0.14981793 0.15039173 0.55360723 -0.14981793 -0.16485979 0.23495866 -0.26818416
		 -0.18239355 0.20730026 -0.28414428 0.18239355 0.20730026 -0.28414428 0.16485979 0.23495866 -0.26818416
		 -0.13010755 0.23140156 -0.27279341 -0.13945757 0.20638378 -0.28637484 0.13945757 0.20638378 -0.28637484
		 0.13010755 0.23140156 -0.27279341 -0.093562782 0.23079264 -0.27731073 -0.113865 0.20990588 -0.288715
		 0.113865 0.20990588 -0.288715 0.093562782 0.23079264 -0.27731073 -0.041573938 0.23091806 -0.28482667
		 -0.031270385 0.21024036 -0.30577859 0.031270385 0.21024036 -0.30577859 0.041573938 0.23091806 -0.28482667
		 0 0.22810636 -0.2861599 0 0.20723978 -0.30774394 -0.041843072 0.24302651 -0.262508
		 0 0.23698726 -0.26354441 0.041843072 0.24302651 -0.262508 -0.088024996 0.24660383 -0.25850278
		 -0.12227073 0.24953322 -0.25430736 0.12227073 0.24953322 -0.25430736 0.088024996 0.24660383 -0.25850278
		 -0.14712048 0.25617972 -0.24788557 0.14712048 0.25617972 -0.24788557 -0.041691478 0.26288813 -0.22658657
		 0 0.26099154 -0.22292139 0.041691478 0.26288813 -0.22658657 -0.083814204 0.26516497 -0.22984552
		 0.083814204 0.26516497 -0.22984552 -0.11840952 0.2673291 -0.23269874 0.11840952 0.2673291 -0.23269874
		 -0.13164061 0.27209717 -0.22906372 0.13164061 0.27209717 -0.22906372 -0.039715186 0.30234644 -0.20083627
		 0 0.30703774 -0.19400147 0.039715186 0.30234644 -0.20083627 0.075954333 0.29667377 -0.2006923
		 -0.075954333 0.29667377 -0.2006923 0.076871857 0.33015478 -0.18858095 0.039125565 0.33962232 -0.1883968
		 -0.039125565 0.33962232 -0.1883968 -0.076871857 0.33015478 -0.18858095 0 0.33993393 -0.18552706
		 0 0.38137478 -0.17411947 0.036365911 0.38087493 -0.1763957 -0.036365911 0.38087493 -0.1763957
		 0.07131727 0.37483814 -0.17596851 -0.07131727 0.37483814 -0.17596851 0 0.47220862 -0.15786558
		 0.032972801 0.47327194 -0.15971625 -0.032972801 0.47327194 -0.15971625 0.068963736 0.47478104 -0.15993044
		 -0.068963736 0.47478104 -0.15993044 0.16249256 0.81338346 0.00023375181 0.13402437 0.82766229 0.061665609
		 -0.13402437 0.82766229 0.061665609 -0.16249256 0.81338346 0.00023375181 0.10567866 0.83826327 0.10519081
		 -0.10567866 0.83826327 0.10519081 0.07291308 0.85169929 0.13039501 -0.07291308 0.85169929 0.13039501
		 0.04505248 0.86314315 0.13434023 -0.04505248 0.86314315 0.13434023 0 0.86874372 0.14188424
		 -0.024755139 0.86693418 0.13821426 0.024755139 0.86693418 0.13821426 0.17550264 0.79759538 -0.066609405
		 -0.17550264 0.79759538 -0.066609405 0.17676762 0.67813337 -0.16731009 0.17142983 0.77067709 -0.1381834
		 -0.17142983 0.77067709 -0.1381834 -0.17676762 0.67813337 -0.16731009 0.16331619 0.61535901 -0.17216152
		 -0.16331619 0.61535901 -0.17216158 -0.087182209 0.52156293 -0.19942406 -0.065807335 0.50291508 -0.19889881
		 0.065807335 0.50291508 -0.19889881 0.087182187 0.52156293 -0.19942404 -0.13436823 0.57512498 -0.18854289
		 0.13436821 0.57512498 -0.18854289 0 0.4792667 -0.19048481 0.026417019 0.4820959 -0.1901346
		 -0.026417019 0.4820959 -0.1901346 0.048555557 0.49041587 -0.19257906 -0.048555557 0.49041587 -0.19257906
		 0.12884 0.78516871 -0.20582184 0.13451672 0.69855797 -0.2342045 -0.13451672 0.69855797 -0.2342045
		 -0.12884 0.78516871 -0.20582184 0.077381723 0.71311671 -0.2797167 0.070700884 0.79825622 -0.24853265
		 -0.070700884 0.79825622 -0.24853265 -0.077381723 0.71311671 -0.2797167 0 0.7995308 -0.26917699
		 0 0.71492338 -0.30187595 0.060473546 0.63702935 -0.28849468 0.11906495 0.62683481 -0.24708161
		 -0.11906495 0.62683481 -0.24708161 -0.060473546 0.63702935 -0.28849468 0 0.62914962 -0.29868144
		 0.094595782 0.57794607 -0.24466652 -0.094595782 0.57794607 -0.24466652 0.047889967 0.58830935 -0.27543435
		 -0.047889967 0.58830935 -0.27543435 0 0.60061568 -0.29063526 0.070540935 0.5352295 -0.23070933
		 -0.070540935 0.5352295 -0.23070933 0.037414096 0.54253894 -0.25138295 -0.037414096 0.54253894 -0.25138295
		 0 0.54557788 -0.2609638 0 0.50859499 -0.22916101 0.029446781 0.50877678 -0.22337343
		 -0.029446781 0.50877678 -0.22337343 0.054017991 0.50834966 -0.2139364 -0.054017991 0.50834966 -0.2139364
		 0 0.86945146 -0.20408605 0.057034839 0.86162806 -0.19576198 -0.057034839 0.86162806 -0.19576198
		 0.10007531 0.85250735 -0.17144537 -0.10007531 0.85250735 -0.17144537 0.12832052 0.84955567 -0.12861872
		 -0.12832052 0.84955567 -0.12861872 0.13484469 0.8587622 -0.078299314 -0.13484469 0.8587622 -0.078299314
		 0.12615377 0.86992997 -0.029258506 -0.12615377 0.86992997 -0.029258506 0.10391983 0.88030273 0.022622954
		 -0.10391983 0.88030273 0.022622954 0.081248023 0.88441569 0.058740497 -0.081248023 0.88441569 0.058740497
		 0.057782985 0.88829446 0.080257289 -0.057782985 0.88829446 0.080257289;
	setAttr ".vt[664:714]" 0.038127214 0.89026773 0.091576889 -0.038127214 0.89026773 0.091576889
		 -0.023484126 0.89207876 0.09658964 0.023484126 0.89207876 0.09658964 0 0.8910628 0.10366675
		 0 0.91192114 0.053995002 -0.016553236 0.9104048 0.054418866 0.016553236 0.9104048 0.054418866
		 -0.02879232 0.90658307 0.058161329 0.02879232 0.90658307 0.058161329 -0.03827782 0.90936416 0.044135712
		 0.03827782 0.90936416 0.044135712 -0.052862957 0.91044867 0.022895658 0.052862957 0.91044867 0.022895658
		 -0.067263551 0.91059935 -0.0098293778 0.067263551 0.91059935 -0.0098293778 -0.084546544 0.9031415 -0.058354076
		 0.084546544 0.9031415 -0.058354076 -0.086076431 0.8980062 -0.087775618 0.086076431 0.8980062 -0.087775618
		 -0.082768224 0.89205164 -0.1168964 0.082768224 0.89205164 -0.1168964 -0.071521781 0.88710558 -0.14248957
		 0.071521781 0.88710558 -0.14248957 -0.042518929 0.89369196 -0.15281133 0.042518929 0.89369196 -0.15281133
		 0 0.89810705 -0.15860586 0.040304706 0.92037493 -0.064763047 0.026840156 0.92486364 -0.028734626
		 -0.026840156 0.92486364 -0.028734626 -0.040304706 0.92037493 -0.064763047 0.019142611 0.92445421 -0.0063132737
		 -0.019142611 0.92445421 -0.0063132737 0.018221056 0.91860396 0.023337927 -0.018221056 0.91860396 0.023337927
		 0 0.92330331 0.0086057512 -0.039667483 0.91776085 -0.084029369 0.039667483 0.91776085 -0.084029369
		 -0.038455281 0.9152739 -0.10017034 0.038455281 0.9152739 -0.10017034 0 0.91757226 -0.10566258
		 0 0.92381912 -0.079575039 0 0.92513067 -0.06550578 0 0.92692202 -0.031722959 0 0.92585564 -0.019225715
		 -0.018017685 0.39337701 0.23438379 -3.5891292e-18 0.39503327 0.23564984 0.018017685 0.39337701 0.23438379
		 -5.4226471e-19 0.38103774 0.22958209 0.011170229 0.52372289 0.290887 -0.20888081 0.61319917 0.011657186;
	setAttr -s 1416 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 3 4 1 4 5 1 5 0 1 7 1 1 6 7 1
		 5 8 1 8 6 1 6 0 1 10 9 1 9 7 1 6 10 1 11 10 1 8 11 1 2 12 1 12 13 1 13 3 1 14 4 1
		 13 14 1 16 5 1 4 15 1 15 16 1 1 17 1 17 18 1 18 2 1 14 19 1 19 15 1 18 20 1 20 12 1
		 22 21 1 21 15 1 19 22 1 24 23 1 23 20 1 18 24 1 21 25 1 25 16 1 26 24 1 17 26 1 16 27 1
		 27 8 1 7 28 1 28 17 1 29 11 1 27 29 1 9 30 1 30 28 1 25 31 1 31 27 1 28 32 1 32 26 1
		 33 29 1 31 33 1 30 34 1 34 32 1 36 35 1 35 10 1 11 36 1 35 37 1 37 9 1 39 38 1 38 35 1
		 36 39 1 38 40 1 40 37 1 42 41 1 41 38 1 39 42 1 41 43 1 43 40 1 45 44 1 44 41 1 42 45 1
		 44 46 1 46 43 1 48 47 0 45 48 1 47 49 0 49 46 1 44 47 1 29 50 1 50 36 1 37 51 1 51 30 1
		 52 39 1 50 52 1 40 53 1 53 51 1 54 42 1 52 54 1 43 55 1 55 53 1 56 45 1 54 56 1 46 57 1
		 57 55 1 58 48 0 56 58 1 49 59 0 59 57 1 55 60 1 60 61 1 61 53 1 63 54 1 52 62 1 62 63 1
		 57 64 1 64 60 1 63 65 1 65 56 1 59 66 0 66 64 1 67 58 0 65 67 1 69 61 1 60 68 1 68 69 0
		 62 70 1 70 71 0 71 63 1 64 72 1 72 68 0 73 65 1 71 73 0 66 74 0 74 72 0 75 67 0 73 75 0
		 76 51 1 61 76 1 50 77 1 77 62 1 69 78 0 78 76 1 79 70 0 77 79 1 76 34 1 33 77 1 81 80 1
		 80 34 1 76 81 1 83 82 1 82 77 1 33 83 1 78 84 0 84 81 1 85 79 0 82 85 1 80 86 1 86 32 1
		 31 87 1 87 83 1 86 88 1 88 26 1 25 89 1 89 87 1 88 90 1 90 24 1 21 91 1 91 89 1 90 92 1
		 92 23 1 93 91 1;
	setAttr ".ed[166:331]" 22 93 1 13 94 1 94 95 1 95 14 1 12 96 1 96 94 1 98 95 1
		 94 97 1 97 98 1 96 99 1 99 97 1 101 100 1 100 95 1 98 101 1 103 102 1 102 99 1 96 103 1
		 100 19 1 20 103 1 104 22 1 100 104 1 23 105 1 105 103 1 104 106 1 106 93 1 107 105 1
		 92 107 1 108 104 1 101 108 1 105 109 1 109 102 1 110 106 1 108 110 1 107 111 1 111 109 1
		 113 112 1 112 111 1 107 113 1 115 114 1 114 106 1 110 115 0 117 116 1 116 92 1 90 117 1
		 119 118 1 118 91 1 93 119 1 116 113 1 114 119 1 88 120 1 120 117 1 118 121 1 121 89 1
		 86 122 1 122 120 1 123 87 1 121 123 1 80 124 1 124 122 1 125 83 1 123 125 1 126 124 1
		 81 126 1 125 127 1 127 82 1 128 126 1 84 128 0 127 129 1 129 85 0 124 130 1 130 131 1
		 131 122 1 133 125 1 123 132 1 132 133 1 126 134 1 134 130 1 133 135 1 135 127 1 128 136 0
		 136 134 1 137 129 0 135 137 1 138 120 1 131 138 1 121 139 1 139 132 1 140 117 1 138 140 1
		 118 141 1 141 139 1 142 116 1 140 142 1 119 143 1 143 141 1 142 144 1 144 113 1 114 145 1
		 145 143 1 144 146 0 146 112 0 115 147 0 147 145 0 149 134 1 136 148 0 148 149 1 135 150 1
		 150 151 1 151 137 0 153 149 1 148 152 0 152 153 1 150 154 1 154 155 1 155 151 0 157 156 1
		 156 149 1 153 157 1 159 158 1 158 154 1 150 159 1 156 130 1 133 159 1 157 160 1 160 161 1
		 161 156 1 159 162 1 162 163 1 163 158 1 161 131 1 132 162 1 160 164 1 164 165 1 165 161 1
		 162 166 1 166 167 1 167 163 1 165 138 1 139 166 1 169 168 1 168 165 1 164 169 1 171 170 1
		 170 167 1 166 171 1 168 140 1 141 171 1 144 172 0 172 173 0 173 146 0 147 174 0 174 175 0
		 175 145 0 142 176 1 176 172 1 177 143 1 175 177 1 168 176 1 177 171 1 179 178 0 178 173 0
		 172 179 0 181 180 0 180 175 0 174 181 0 176 182 1;
	setAttr ".ed[332:497]" 182 179 1 183 177 1 180 183 1 169 182 1 183 170 1 178 184 0
		 184 185 0 185 457 1 174 471 1 186 187 0 185 188 0 188 458 1 147 470 1 189 186 0 188 190 0
		 190 459 1 115 469 1 191 189 0 192 460 1 190 192 0 110 468 1 193 191 0 192 194 1 194 461 1
		 108 467 1 195 193 0 194 196 1 196 462 1 101 466 1 197 195 1 98 465 1 198 197 1 99 463 1
		 196 199 1 199 200 1 200 464 1 200 198 1 202 201 1 201 200 1 199 202 1 203 198 1 203 204 1
		 204 197 1 205 202 1 196 205 1 204 206 1 206 195 1 207 205 1 194 207 1 209 208 0 208 191 1
		 193 209 1 211 210 0 210 192 1 190 211 1 206 209 0 210 207 0 208 212 0 212 189 1 188 213 1
		 213 211 0 212 214 0 214 186 1 185 215 1 215 213 0 214 216 0 216 187 1 184 217 1 217 215 0
		 208 218 1 218 219 0 219 212 0 221 211 1 213 220 1 220 221 0 219 222 0 222 214 1 215 223 1
		 223 220 0 222 224 0 224 216 1 217 225 1 225 223 0 209 226 1 226 218 0 227 210 1 221 227 0
		 206 228 1 228 226 0 229 207 1 227 229 0 203 228 1 229 202 1 231 232 0 234 233 0 233 230 0
		 230 232 0 235 234 0 234 232 0 231 235 0 230 236 0 236 237 0 238 239 0 239 231 0 233 240 0
		 240 236 0 239 241 0 241 235 0 237 203 1 202 238 1 229 239 1 236 228 1 227 241 1 240 226 1
		 243 233 0 234 242 0 242 243 0 235 244 0 244 242 0 242 245 1 245 246 1 246 243 1 244 247 1
		 247 245 1 248 240 0 243 248 0 241 249 0 249 244 0 250 248 0 246 250 1 249 251 1 251 247 1
		 221 249 1 248 218 1 252 251 1 221 252 1 250 253 1 253 218 1 223 252 1 253 222 1 245 254 0
		 254 255 0 255 246 0 247 256 0 256 254 0 257 250 0 255 257 0 251 258 0 258 256 0 257 259 0
		 259 260 1 260 250 0 251 261 1 261 262 1 262 258 0 260 263 1 263 253 1 264 261 1 252 264 1
		 263 224 1 225 264 1 266 254 0 256 265 0 265 266 0 267 255 0 258 268 0;
	setAttr ".ed[498:663]" 268 265 0 267 269 0 269 257 0 262 270 1 270 268 1 269 271 1
		 271 259 1 268 272 1 274 269 1 267 273 0 273 274 1 274 275 1 275 271 1 276 272 1 270 276 1
		 278 273 1 277 278 1 278 275 1 261 280 0 280 281 1 281 262 1 283 260 0 259 282 1 282 283 1
		 287 284 0 284 285 0 285 286 1 286 287 1 291 288 0 288 289 1 289 290 1 290 291 0 294 292 0
		 292 293 0 293 286 1 286 294 1 297 295 0 295 289 1 289 296 1 296 297 0 298 294 0 285 298 0
		 295 299 0 299 290 0 293 300 0 300 287 0 288 301 0 301 296 0 300 351 0 302 303 0 288 304 0
		 304 305 0 305 358 0 306 302 0 293 357 0 305 307 0 307 364 0 303 308 0 308 352 0 291 359 0
		 309 304 0 308 310 0 310 353 0 311 309 0 290 360 0 310 280 0 280 354 0 299 361 0 283 311 0
		 280 312 0 312 355 0 295 362 0 313 283 0 312 314 0 314 356 0 315 313 0 297 363 0 314 306 0
		 307 315 0 312 264 1 225 314 0 315 224 0 263 313 1 225 316 0 316 306 0 317 224 0 307 317 0
		 217 318 0 318 316 1 317 319 1 319 216 0 184 320 0 320 318 1 321 187 0 319 321 1 322 281 1
		 310 322 0 282 323 1 323 311 0 324 322 0 308 324 0 323 325 1 325 309 1 303 326 0 326 324 0
		 325 327 1 327 304 1 302 328 0 328 326 0 327 329 1 329 305 1 316 328 0 329 317 1 331 330 1
		 330 281 1 322 331 0 333 332 1 332 323 0 282 333 1 330 270 1 271 333 1 334 331 0 324 334 0
		 332 335 0 335 325 1 336 276 1 330 336 1 275 337 1 337 333 1 331 338 0 338 336 1 337 339 1
		 339 332 0 334 340 0 340 338 0 339 341 0 341 335 0 343 342 0 342 349 0 340 348 0 343 345 0
		 339 346 0 337 347 1 345 341 0 346 342 0 347 344 1 345 346 1 346 347 1 348 343 0 349 338 0
		 350 336 1 348 349 1 347 278 1 351 302 0 303 287 0 352 284 0 353 285 0 354 298 0 355 294 0
		 356 292 0 357 306 0 351 303 1 303 352 1 352 353 1 353 354 1 354 355 1;
	setAttr ".ed[664:829]" 355 356 1 356 357 1 357 351 1 358 301 0 359 309 0 360 311 0
		 361 283 0 362 313 0 363 315 0 364 296 0 358 304 1 304 359 1 359 360 1 360 361 1 361 362 1
		 362 363 1 363 364 1 364 358 1 366 365 1 365 324 1 326 366 1 368 367 1 367 327 1 325 368 1
		 370 345 0 343 369 0 369 370 0 348 371 0 371 369 0 370 372 0 372 341 0 340 373 0 373 371 0
		 372 374 0 374 335 0 375 373 1 334 375 1 374 368 0 365 375 1 367 376 1 376 329 1 328 377 0
		 377 366 1 376 378 1 378 317 0 379 377 0 316 379 0 381 380 1 380 368 1 374 381 1 383 382 1
		 382 375 1 365 383 1 380 384 1 384 367 1 366 385 1 385 383 1 384 386 1 386 376 1 387 385 1
		 377 387 1 386 388 1 388 378 1 379 389 0 389 387 1 378 390 0 390 319 0 391 379 0 318 391 0
		 388 392 0 392 390 0 393 389 0 391 393 0 386 394 1 394 395 1 395 388 0 389 396 1 396 397 1
		 397 387 1 395 398 0 398 392 0 399 396 1 393 399 1 384 400 1 400 394 1 397 401 1 401 385 1
		 402 400 1 380 402 1 401 403 1 403 383 1 381 404 1 404 402 1 405 382 1 403 405 1 409 406 1
		 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 406 1 408 370 1 369 409 1 371 410 1
		 372 412 1 412 381 1 382 413 1 413 373 1 408 412 1 413 410 1 407 414 1 414 412 1 413 415 1
		 415 411 1 414 404 1 405 415 1 416 391 1 320 416 0 390 417 1 417 321 0 416 418 0 418 393 1
		 392 419 1 419 417 0 418 420 1 420 399 1 398 421 1 421 419 1 420 422 1 422 396 1 395 423 1
		 423 421 1 422 424 1 424 397 1 394 425 1 425 423 1 424 426 1 426 401 1 400 427 1 427 425 1
		 426 428 1 428 403 1 402 429 1 429 427 1 431 407 1 406 430 1 430 431 1 411 432 1 432 430 1
		 431 433 1 433 414 1 415 434 1 434 432 1 435 404 1 433 435 1 405 436 1 436 434 1 435 429 1
		 428 436 1 438 437 1 437 420 1 418 438 0 440 439 1 439 419 0 421 440 1;
	setAttr ".ed[830:995]" 442 441 1 441 437 1 438 442 0 444 443 1 443 439 0 440 444 1
		 446 445 0 445 438 0 418 446 0 448 447 0 447 419 0 439 448 0 446 449 0 416 449 0 320 450 0
		 450 449 0 451 321 1 450 452 0 453 451 0 184 452 0 453 187 0 454 456 0 178 454 0 453 472 0
		 455 181 0 456 452 0 457 173 1 458 146 1 459 112 1 460 111 1 461 109 1 462 102 1 463 199 1
		 464 97 1 465 198 1 466 197 1 467 195 1 468 193 1 469 191 1 470 189 1 471 186 1 187 181 0
		 472 455 0 456 184 0 184 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1
		 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 187 1
		 187 472 0 456 473 0 474 472 0 454 475 0 475 473 0 476 455 0 474 476 0 477 454 0 179 477 0
		 455 478 0 478 180 0 477 479 0 479 475 0 476 480 0 480 478 0 445 481 0 481 442 0 482 448 0
		 443 482 0 479 483 0 483 484 0 484 475 0 476 485 0 485 486 0 486 480 0 487 446 0 447 488 0
		 473 489 0 490 474 0 492 491 0 491 481 0 445 492 0 494 493 0 493 448 0 482 494 0 487 492 0
		 493 488 0 489 491 0 494 490 0 484 481 0 489 484 0 482 485 0 485 490 0 483 442 0 443 486 0
		 478 495 0 495 183 1 496 477 0 182 496 1 495 497 1 497 170 1 498 496 1 169 498 1 497 499 1
		 499 167 1 500 498 1 164 500 1 501 163 1 499 501 1 160 502 1 502 500 1 503 158 1 501 503 1
		 157 504 1 504 502 1 503 505 1 505 154 1 506 504 1 153 506 1 505 507 1 507 155 0 152 508 0
		 508 506 1 499 509 1 509 510 1 510 501 1 512 500 1 502 511 1 511 512 1 510 513 1 513 503 1
		 504 514 1 514 511 1 513 515 1 515 505 1 506 516 1 516 514 1 515 517 1 517 507 0 508 518 0
		 518 516 1 497 519 1 519 509 1 520 498 1 512 520 1 521 519 1 495 521 1 520 522 1 522 496 1
		 523 521 1 478 523 1 522 524 1 524 477 0 525 523 1 480 525 1 524 526 1;
	setAttr ".ed[996:1161]" 526 479 1 527 525 1 486 527 1 526 528 1 528 483 1 515 529 1
		 529 530 1 530 517 0 532 516 1 518 531 0 531 532 1 534 530 0 529 533 1 533 534 1 531 535 0
		 535 536 1 536 532 1 538 534 0 533 537 1 537 538 1 535 539 0 539 540 1 540 536 1 542 538 0
		 537 541 1 541 542 1 539 543 0 543 544 1 544 540 1 541 545 1 545 546 1 546 542 0 545 544 1
		 543 546 0 541 547 1 547 548 1 548 545 1 549 544 1 548 549 1 551 550 1 550 537 1 533 551 1
		 553 552 1 552 536 1 540 553 1 550 547 1 549 553 1 529 554 1 554 551 1 552 555 1 555 532 1
		 513 554 1 555 514 1 547 556 1 556 557 1 557 548 1 557 558 1 558 549 1 559 556 1 550 559 1
		 558 560 1 560 553 1 561 559 1 551 561 1 560 562 1 562 552 1 510 563 1 563 554 1 555 564 1
		 564 511 1 563 561 1 562 564 1 566 557 1 556 565 1 565 566 1 566 567 1 567 558 1 568 560 1
		 567 568 1 559 569 1 569 565 1 568 512 1 512 562 1 561 509 1 509 569 1 571 570 1 570 568 1
		 567 571 1 573 572 1 572 565 1 569 573 1 570 520 1 519 573 1 566 574 1 574 571 1 572 574 1
		 574 575 1 571 576 1 575 576 1 572 577 1 577 575 1 570 578 1 576 578 1 573 579 1 579 577 1
		 578 522 1 521 579 1 575 580 1 576 581 1 580 581 0 577 582 1 582 580 0 578 583 1 581 583 0
		 579 584 1 584 582 0 583 524 0 523 584 0 420 585 1 422 586 1 585 586 1 423 587 1 421 588 1
		 587 588 1 424 589 1 586 589 1 425 590 1 590 587 1 426 591 1 589 591 1 427 592 1 592 590 1
		 428 593 1 591 593 1 429 594 1 594 592 1 430 595 1 431 596 1 595 596 1 432 597 1 597 595 1
		 433 596 1 434 597 1 435 594 1 596 594 0 436 593 1 593 597 1 437 598 1 598 585 1 440 599 1
		 588 599 1 442 600 0 441 601 1 600 601 1 601 598 1 444 602 1 443 603 1 602 603 1 599 602 1
		 483 604 1 604 600 1 486 605 1 603 605 1 525 606 1 523 607 1 606 607 1;
	setAttr ".ed[1162:1327]" 524 608 1 526 609 1 608 609 1 527 610 1 610 606 1 605 610 1
		 528 611 1 609 611 1 611 604 1 580 612 1 581 613 1 612 613 1 582 614 1 614 612 1 583 615 1
		 613 615 1 584 616 1 616 614 1 615 608 1 607 616 1 618 617 1 617 601 1 600 618 1 620 619 1
		 619 603 1 602 620 1 618 621 1 621 622 1 622 617 1 624 619 1 620 623 1 623 624 1 626 625 1
		 625 622 1 621 626 1 626 624 1 623 625 1 628 627 1 627 621 1 618 628 1 630 629 1 629 619 1
		 624 630 1 627 631 1 631 626 1 631 630 1 604 628 1 629 605 1 611 632 1 632 628 1 633 610 1
		 629 633 1 632 634 1 634 627 1 635 633 1 630 635 1 634 636 1 636 631 1 636 635 1 637 632 1
		 609 637 1 633 638 1 638 606 1 639 634 1 637 639 1 635 640 1 640 638 1 639 641 1 641 636 1
		 641 640 1 612 642 1 642 643 1 643 613 1 614 644 1 644 642 1 639 643 1 642 641 1 644 640 1
		 637 645 1 645 643 1 646 638 1 644 646 1 645 615 1 616 646 1 608 645 1 646 607 1 648 622 1
		 625 647 1 647 648 1 623 649 1 649 647 1 648 650 1 650 617 1 620 651 1 651 649 1 652 601 1
		 650 652 1 602 653 1 653 651 1 654 598 1 652 654 1 599 655 1 655 653 1 656 585 1 654 656 1
		 588 657 1 657 655 1 656 658 1 658 586 1 659 657 1 587 659 1 658 660 1 660 589 1 590 661 1
		 661 659 1 660 662 1 662 591 1 592 663 1 663 661 1 664 593 1 662 664 1 594 665 1 665 663 1
		 596 666 1 666 665 1 667 597 1 664 667 0 668 666 1 667 668 0 668 595 1 668 669 1 669 670 1
		 670 666 1 667 671 1 671 669 1 672 665 1 670 672 1 664 673 1 673 671 1 674 663 1 672 674 1
		 662 675 1 675 673 1 676 661 1 674 676 1 660 677 1 677 675 1 678 659 1 676 678 1 658 679 1
		 679 677 1 678 680 1 680 657 1 681 679 1 656 681 1 680 682 1 682 655 1 654 683 1 683 681 1
		 682 684 1 684 653 1 652 685 1 685 683 1 684 686 1 686 651 1 650 687 1;
	setAttr ".ed[1328:1415]" 687 685 1 686 688 1 688 649 1 648 689 1 689 687 1 688 690 1
		 690 647 1 690 689 1 681 691 1 691 692 1 692 679 1 678 693 1 693 694 1 694 680 1 692 695 1
		 695 677 1 676 696 1 696 693 1 695 697 1 697 675 1 674 698 1 698 696 1 670 698 1 697 671 1
		 669 699 1 699 698 1 697 699 1 694 700 1 700 682 1 683 701 1 701 691 1 700 702 1 702 684 1
		 685 703 1 703 701 1 702 688 1 689 703 1 702 704 1 704 690 1 704 703 1 700 705 1 705 704 1
		 705 701 1 694 706 1 706 705 1 706 691 1 707 706 1 693 707 1 707 692 1 696 708 1 708 707 1
		 708 695 1 699 708 1 450 473 1 451 474 0 449 489 1 446 491 1 447 494 0 201 203 1 266 267 0
		 344 342 1 349 350 1 230 709 0 709 710 0 710 232 0 711 231 0 710 711 0 237 709 0 711 238 0
		 712 710 0 709 201 1 201 712 1 201 711 1 272 713 1 713 265 0 713 266 0 266 273 0 266 277 0
		 713 279 1 447 714 0 714 417 0 451 714 0 490 714 1 276 279 1 344 350 1 279 277 1 344 277 1
		 279 350 1;
	setAttr -s 702 -ch 2792 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 -1 -12 8
		mu 0 4 6 1 0 7
		f 4 9 10 11 -7
		mu 0 4 5 8 7 0
		f 4 12 13 -9 14
		mu 0 4 9 10 6 7
		f 4 15 -15 -11 16
		mu 0 4 11 9 7 8
		f 4 17 18 19 -3
		mu 0 4 2 12 13 3
		f 4 20 -5 -20 21
		mu 0 4 14 4 3 13
		f 4 22 -6 23 24
		mu 0 4 15 5 4 16
		f 4 25 26 27 -2
		mu 0 4 1 17 18 2
		f 4 -24 -21 28 29
		mu 0 4 16 4 14 19
		f 4 -28 30 31 -18
		mu 0 4 2 18 20 12
		f 4 32 33 -30 34
		mu 0 4 21 22 16 19
		f 4 35 36 -31 37
		mu 0 4 23 24 20 18
		f 4 38 39 -25 -34
		mu 0 4 22 25 15 16
		f 4 40 -38 -27 41
		mu 0 4 26 23 18 17
		f 4 -10 -23 42 43
		mu 0 4 8 5 15 27
		f 4 -8 44 45 -26
		mu 0 4 1 6 28 17
		f 4 46 -17 -44 47
		mu 0 4 29 11 8 27
		f 4 48 49 -45 -14
		mu 0 4 10 30 28 6
		f 4 -43 -40 50 51
		mu 0 4 27 15 25 31
		f 4 -46 52 53 -42
		mu 0 4 17 28 32 26
		f 4 54 -48 -52 55
		mu 0 4 33 29 27 31
		f 4 56 57 -53 -50
		mu 0 4 30 34 32 28
		f 4 58 59 -16 60
		mu 0 4 35 36 9 11
		f 4 61 62 -13 -60
		mu 0 4 36 37 10 9
		f 4 63 64 -59 65
		mu 0 4 38 39 36 35
		f 4 66 67 -62 -65
		mu 0 4 39 40 37 36
		f 4 68 69 -64 70
		mu 0 4 41 42 39 38
		f 4 71 72 -67 -70
		mu 0 4 42 43 40 39
		f 4 73 74 -69 75
		mu 0 4 44 45 42 41
		f 4 76 77 -72 -75
		mu 0 4 45 46 43 42
		f 4 78 -83 -74 79
		mu 0 4 47 48 45 44
		f 4 80 81 -77 82
		mu 0 4 48 49 46 45
		f 4 -47 83 84 -61
		mu 0 4 11 29 50 35
		f 4 -49 -63 85 86
		mu 0 4 30 10 37 51
		f 4 87 -66 -85 88
		mu 0 4 52 38 35 50
		f 4 89 90 -86 -68
		mu 0 4 40 53 51 37
		f 4 91 -71 -88 92
		mu 0 4 54 41 38 52
		f 4 93 94 -90 -73
		mu 0 4 43 55 53 40
		f 4 95 -76 -92 96
		mu 0 4 56 44 41 54
		f 4 97 98 -94 -78
		mu 0 4 46 57 55 43
		f 4 99 -80 -96 100
		mu 0 4 58 47 44 56
		f 4 101 102 -98 -82
		mu 0 4 49 59 57 46
		f 4 103 104 105 -95
		mu 0 4 55 60 61 53
		f 4 106 -93 107 108
		mu 0 4 62 54 52 63
		f 4 -104 -99 109 110
		mu 0 4 60 55 57 64
		f 4 -107 111 112 -97
		mu 0 4 54 62 65 56
		f 4 113 114 -110 -103
		mu 0 4 59 66 64 57
		f 4 115 -101 -113 116
		mu 0 4 67 58 56 65
		f 4 117 -105 118 119
		mu 0 4 68 61 60 69
		f 4 120 121 122 -109
		mu 0 4 63 70 71 62
		f 4 123 124 -119 -111
		mu 0 4 64 72 69 60
		f 4 125 -112 -123 126
		mu 0 4 73 65 62 71
		f 4 127 128 -124 -115
		mu 0 4 66 74 72 64
		f 4 129 -117 -126 130
		mu 0 4 75 67 65 73
		f 4 131 -91 -106 132
		mu 0 4 76 51 53 61
		f 4 133 134 -108 -89
		mu 0 4 50 77 63 52
		f 4 135 136 -133 -118
		mu 0 4 68 78 76 61
		f 4 137 -121 -135 138
		mu 0 4 79 70 63 77
		f 4 -87 -132 139 -57
		mu 0 4 30 51 76 34
		f 4 -84 -55 140 -134
		mu 0 4 50 29 33 77
		f 4 141 142 -140 143
		mu 0 4 80 81 34 76
		f 4 144 145 -141 146
		mu 0 4 82 83 77 33
		f 4 147 148 -144 -137
		mu 0 4 78 84 80 76
		f 4 149 -139 -146 150
		mu 0 4 85 79 77 83
		f 4 -143 151 152 -58
		mu 0 4 34 81 86 32
		f 4 -147 -56 153 154
		mu 0 4 82 33 31 87
		f 4 -153 155 156 -54
		mu 0 4 32 86 88 26
		f 4 -154 -51 157 158
		mu 0 4 87 31 25 89
		f 4 -157 159 160 -41
		mu 0 4 26 88 90 23
		f 4 -158 -39 161 162
		mu 0 4 89 25 22 91
		f 4 163 164 -36 -161
		mu 0 4 90 92 24 23
		f 4 165 -162 -33 166
		mu 0 4 93 91 22 21
		f 4 167 168 169 -22
		mu 0 4 13 94 95 14
		f 4 -168 -19 170 171
		mu 0 4 94 13 12 96
		f 4 172 -169 173 174
		mu 0 4 745 95 94 746
		f 4 175 176 -174 -172
		mu 0 4 96 744 746 94
		f 4 177 178 -173 179
		mu 0 4 743 101 95 745
		f 4 180 181 -176 182
		mu 0 4 102 742 744 96
		f 4 -179 183 -29 -170
		mu 0 4 95 101 19 14
		f 4 -183 -171 -32 184
		mu 0 4 102 96 12 20
		f 4 185 -35 -184 186
		mu 0 4 104 21 19 101
		f 4 187 188 -185 -37
		mu 0 4 24 105 102 20
		f 4 189 190 -167 -186
		mu 0 4 104 106 93 21
		f 4 191 -188 -165 192
		mu 0 4 107 105 24 92
		f 4 193 -187 -178 194
		mu 0 4 741 104 101 743
		f 4 195 196 -181 -189
		mu 0 4 105 740 742 102
		f 4 197 -190 -194 198
		mu 0 4 738 106 104 741
		f 4 199 200 -196 -192
		mu 0 4 107 739 740 105
		f 4 201 202 -200 203
		mu 0 4 112 737 739 107
		f 4 204 205 -198 206
		mu 0 4 736 115 106 738
		f 4 207 208 -164 209
		mu 0 4 116 117 92 90
		f 4 210 211 -166 212
		mu 0 4 118 119 91 93
		f 4 213 -204 -193 -209
		mu 0 4 117 112 107 92
		f 4 214 -213 -191 -206
		mu 0 4 115 118 93 106
		f 4 -160 215 216 -210
		mu 0 4 90 88 120 116
		f 4 -163 -212 217 218
		mu 0 4 89 91 119 121
		f 4 219 220 -216 -156
		mu 0 4 86 122 120 88
		f 4 221 -159 -219 222
		mu 0 4 123 87 89 121
		f 4 223 224 -220 -152
		mu 0 4 81 124 122 86
		f 4 225 -155 -222 226
		mu 0 4 125 82 87 123
		f 4 227 -224 -142 228
		mu 0 4 126 124 81 80
		f 4 229 230 -145 -226
		mu 0 4 125 127 83 82
		f 4 231 -229 -149 232
		mu 0 4 128 126 80 84
		f 4 233 234 -151 -231
		mu 0 4 127 129 85 83
		f 4 235 236 237 -225
		mu 0 4 124 130 131 122
		f 4 238 -227 239 240
		mu 0 4 132 125 123 133
		f 4 -228 241 242 -236
		mu 0 4 124 126 134 130
		f 4 -230 -239 243 244
		mu 0 4 127 125 132 135
		f 4 245 246 -242 -232
		mu 0 4 128 136 134 126
		f 4 247 -234 -245 248
		mu 0 4 137 129 127 135
		f 4 249 -221 -238 250
		mu 0 4 138 120 122 131
		f 4 251 252 -240 -223
		mu 0 4 121 139 133 123
		f 4 253 -217 -250 254
		mu 0 4 140 116 120 138
		f 4 255 256 -252 -218
		mu 0 4 119 141 139 121
		f 4 257 -208 -254 258
		mu 0 4 142 117 116 140
		f 4 259 260 -256 -211
		mu 0 4 118 143 141 119
		f 4 -214 -258 261 262
		mu 0 4 112 117 142 144
		f 4 -215 263 264 -260
		mu 0 4 118 115 145 143
		f 4 -202 -263 265 266
		mu 0 4 737 112 144 735
		f 4 -205 267 268 -264
		mu 0 4 115 736 734 145
		f 4 269 -247 270 271
		mu 0 4 148 134 136 149
		f 4 272 273 274 -249
		mu 0 4 135 150 151 137
		f 4 275 -272 276 277
		mu 0 4 152 148 149 153
		f 4 278 279 280 -274
		mu 0 4 150 154 155 151
		f 4 281 282 -276 283
		mu 0 4 156 157 148 152
		f 4 284 285 -279 286
		mu 0 4 158 159 154 150
		f 4 -270 -283 287 -243
		mu 0 4 134 148 157 130
		f 4 -273 -244 288 -287
		mu 0 4 150 135 132 158
		f 4 -282 289 290 291
		mu 0 4 157 156 160 161
		f 4 -285 292 293 294
		mu 0 4 159 158 162 163
		f 4 -288 -292 295 -237
		mu 0 4 130 157 161 131
		f 4 -289 -241 296 -293
		mu 0 4 158 132 133 162
		f 4 -291 297 298 299
		mu 0 4 161 160 164 165
		f 4 -294 300 301 302
		mu 0 4 163 162 166 167
		f 4 303 -251 -296 -300
		mu 0 4 165 138 131 161
		f 4 304 -301 -297 -253
		mu 0 4 139 166 162 133
		f 4 305 306 -299 307
		mu 0 4 168 169 165 164
		f 4 308 309 -302 310
		mu 0 4 170 171 167 166
		f 4 -304 -307 311 -255
		mu 0 4 138 165 169 140
		f 4 -305 -257 312 -311
		mu 0 4 166 139 141 170
		f 4 -266 313 314 315
		mu 0 4 735 144 172 733
		f 4 -269 316 317 318
		mu 0 4 145 734 732 175
		f 4 319 320 -314 -262
		mu 0 4 142 176 172 144
		f 4 321 -265 -319 322
		mu 0 4 177 143 145 175
		f 4 -320 -259 -312 323
		mu 0 4 176 142 140 169
		f 4 -322 324 -313 -261
		mu 0 4 143 177 170 141
		f 4 325 326 -315 327
		mu 0 4 178 179 733 172
		f 4 328 329 -318 330
		mu 0 4 725 181 175 732
		f 4 331 332 -328 -321
		mu 0 4 176 182 178 172
		f 4 333 -323 -330 334
		mu 0 4 183 177 175 181
		f 4 -306 335 -332 -324
		mu 0 4 169 168 182 176
		f 4 -309 -325 -334 336
		mu 0 4 171 170 177 183
		f 4 337 874 856 -327
		mu 0 4 727 184 185 173
		f 4 889 871 -331 340
		mu 0 4 186 724 180 174
		f 4 -857 875 857 -316
		mu 0 4 173 185 188 146
		f 4 888 -341 -317 344
		mu 0 4 189 186 174 147
		f 4 -858 876 858 -267
		mu 0 4 146 188 190 113
		f 4 887 -345 -268 348
		mu 0 4 191 189 147 114
		f 4 877 859 -203 -859
		mu 0 4 190 192 111 113
		f 4 352 886 -349 -207
		mu 0 4 110 193 191 114
		f 4 -860 878 860 -201
		mu 0 4 111 192 194 109
		f 4 885 -353 -199 356
		mu 0 4 195 193 110 108
		f 4 -861 879 861 -197
		mu 0 4 109 194 196 103
		f 4 884 -357 -195 360
		mu 0 4 197 195 108 100
		f 4 -180 362 883 -361
		mu 0 4 100 97 198 197
		f 4 -182 -862 880 -365
		mu 0 4 99 103 196 199
		f 4 364 881 863 -177
		mu 0 4 99 199 200 98
		f 4 882 -363 -175 -864
		mu 0 4 200 198 97 98
		f 4 369 370 -367 371
		mu 0 4 201 202 203 204
		f 4 1386 372 -369 -371
		mu 0 4 202 205 206 203
		f 4 373 374 -364 -373
		mu 0 4 205 207 208 206
		f 4 375 -372 -366 376
		mu 0 4 209 201 204 210
		f 4 377 378 -362 -375
		mu 0 4 207 211 212 208
		f 4 379 -377 -359 380
		mu 0 4 213 209 210 214
		f 4 381 382 -354 383
		mu 0 4 215 216 217 218
		f 4 384 385 -352 386
		mu 0 4 219 220 221 222
		f 4 -384 -358 -379 387
		mu 0 4 215 218 212 211
		f 4 -386 388 -381 -355
		mu 0 4 221 220 213 214
		f 4 -383 389 390 -350
		mu 0 4 217 216 223 224
		f 4 -387 -347 391 392
		mu 0 4 219 222 225 226
		f 4 -391 393 394 -346
		mu 0 4 224 223 227 228
		f 4 -392 -343 395 396
		mu 0 4 226 225 229 230
		f 4 -395 397 398 -342
		mu 0 4 228 227 231 724
		f 4 -396 -339 399 400
		mu 0 4 230 229 184 232
		f 4 401 402 403 -390
		mu 0 4 216 233 234 223
		f 4 404 -393 405 406
		mu 0 4 235 219 226 236
		f 4 -404 407 408 -394
		mu 0 4 223 234 237 227
		f 4 -406 -397 409 410
		mu 0 4 236 226 230 238
		f 4 -409 411 412 -398
		mu 0 4 227 237 239 231
		f 4 -410 -401 413 414
		mu 0 4 238 230 232 240
		f 4 415 416 -402 -382
		mu 0 4 215 241 233 216
		f 4 417 -385 -405 418
		mu 0 4 242 220 219 235
		f 4 419 420 -416 -388
		mu 0 4 211 243 241 215
		f 4 421 -389 -418 422
		mu 0 4 244 213 220 242
		f 4 -374 423 -420 -378
		mu 0 4 207 205 243 211
		f 4 -376 -380 -422 424
		mu 0 4 201 209 213 244
		f 4 1390 1391 1392 -429
		mu 0 4 245 246 247 248
		f 4 1393 425 -1393 1394
		mu 0 4 249 250 248 247
		f 4 426 427 428 -431
		mu 0 4 251 252 754 755
		f 4 429 430 -426 431
		mu 0 4 253 251 755 753
		f 4 1395 -1391 432 433
		mu 0 4 254 246 245 255
		f 4 1396 434 435 -1394
		mu 0 4 249 256 257 250
		f 4 -433 -428 436 437
		mu 0 4 255 754 252 258
		f 4 -436 438 439 -432
		mu 0 4 753 257 259 253
		f 4 1397 -1392 1398 1399
		mu 0 4 260 247 246 202
		f 4 -1398 -1400 1400 -1395
		mu 0 4 247 260 202 249
		f 4 -1387 -1399 -1396 440
		mu 0 4 205 202 246 254
		f 4 -370 441 -1397 -1401
		mu 0 4 202 201 256 249
		f 4 -442 -425 442 -435
		mu 0 4 256 201 244 257
		f 4 -441 -434 443 -424
		mu 0 4 205 254 255 243
		f 4 -443 -423 444 -439
		mu 0 4 257 244 242 259
		f 4 -444 -438 445 -421
		mu 0 4 243 255 258 241
		f 4 446 -427 447 448
		mu 0 4 261 252 251 262
		f 4 449 450 -448 -430
		mu 0 4 253 263 262 251
		f 4 451 452 453 -449
		mu 0 4 262 264 265 261
		f 4 -452 -451 454 455
		mu 0 4 264 262 263 266
		f 4 456 -437 -447 457
		mu 0 4 267 258 252 261
		f 4 458 459 -450 -440
		mu 0 4 259 268 263 253
		f 4 460 -458 -454 461
		mu 0 4 269 267 261 265
		f 4 462 463 -455 -460
		mu 0 4 268 270 266 263
		f 4 -445 -419 464 -459
		mu 0 4 259 242 235 268
		f 4 -446 -457 465 -417
		mu 0 4 241 258 267 233
		f 4 466 -463 -465 467
		mu 0 4 271 270 268 235
		f 4 468 469 -466 -461
		mu 0 4 269 272 233 267
		f 4 -407 -411 470 -468
		mu 0 4 235 236 238 271
		f 4 -403 -470 471 -408
		mu 0 4 234 233 272 237
		f 4 -453 472 473 474
		mu 0 4 265 264 273 274
		f 4 -456 475 476 -473
		mu 0 4 264 266 275 273
		f 4 477 -462 -475 478
		mu 0 4 276 269 265 274
		f 4 479 480 -476 -464
		mu 0 4 270 277 275 266
		f 4 -478 481 482 483
		mu 0 4 269 276 278 279
		f 4 -480 484 485 486
		mu 0 4 277 270 280 281
		f 4 487 488 -469 -484
		mu 0 4 279 282 272 269
		f 4 489 -485 -467 490
		mu 0 4 283 280 270 271
		f 4 -472 -489 491 -412
		mu 0 4 237 272 282 239
		f 4 -471 -415 492 -491
		mu 0 4 271 238 240 283
		f 4 493 -477 494 495
		mu 0 4 284 273 275 285
		f 4 -494 1387 496 -474
		mu 0 4 273 284 286 274
		f 4 -495 -481 497 498
		mu 0 4 285 275 277 287
		f 4 -497 499 500 -479
		mu 0 4 274 286 288 276
		f 4 -487 501 502 -498
		mu 0 4 277 281 289 287
		f 4 -482 -501 503 504
		mu 0 4 278 276 288 290
		f 4 505 1401 1402 -499
		mu 0 4 287 291 292 285
		f 4 506 -500 507 508
		mu 0 4 293 288 286 294
		f 3 -496 -1403 1403
		mu 0 3 284 285 292
		f 3 -1388 1404 -508
		mu 0 3 286 284 294
		f 4 509 510 -504 -507
		mu 0 4 293 295 290 288
		f 4 511 -506 -503 512
		mu 0 4 296 291 287 289
		f 4 513 -1405 1405 514
		mu 0 4 297 294 284 298
		f 4 1406 1413 -1406 -1404
		mu 0 4 292 299 298 284
		f 4 -510 -509 -514 515
		mu 0 4 295 293 294 297
		f 4 -512 1411 -1407 -1402
		mu 0 4 291 296 299 292
		f 4 516 517 518 -486
		mu 0 4 280 300 301 281
		f 4 519 -483 520 521
		mu 0 4 302 279 278 303
		f 4 522 523 524 525
		mu 0 4 797 808 802 307
		f 4 526 527 528 529
		mu 0 4 807 795 310 800
		f 4 530 531 532 533
		mu 0 4 804 806 798 307
		f 4 534 535 536 537
		mu 0 4 805 801 310 794
		f 4 538 -534 -525 539
		mu 0 4 803 804 307 802
		f 4 540 541 -529 -536
		mu 0 4 801 799 800 310
		f 4 -533 542 543 -526
		mu 0 4 307 798 796 797
		f 4 -537 -528 544 545
		mu 0 4 794 310 795 793
		f 4 -544 546 659 652
		mu 0 4 304 320 322 323
		f 3 674 549 550
		mu 0 3 324 325 326
		f 4 666 -547 -543 552
		mu 0 4 327 322 320 314
		f 4 553 554 681 -551
		mu 0 4 326 328 329 324
		f 4 -523 -653 660 653
		mu 0 4 305 304 323 330
		f 3 675 668 558
		mu 0 3 325 331 332
		f 4 661 654 -524 -654
		mu 0 4 330 333 306 305
		f 4 561 -669 676 669
		mu 0 4 334 332 331 335
		f 4 -540 -655 662 655
		mu 0 4 318 306 333 336
		f 4 677 670 566 -670
		mu 0 4 335 337 302 334
		f 4 -539 -656 663 656
		mu 0 4 312 318 336 338
		f 4 678 671 570 -671
		mu 0 4 337 339 340 302
		f 4 664 657 -531 -657
		mu 0 4 338 341 313 312
		f 4 573 -672 679 672
		mu 0 4 342 340 339 343
		f 4 -532 -658 665 -553
		mu 0 4 314 313 341 327
		f 4 680 -555 576 -673
		mu 0 4 343 329 328 342
		f 4 -572 577 -493 578
		mu 0 4 344 345 283 240
		f 4 -574 579 -492 580
		mu 0 4 340 342 239 282
		f 4 581 582 -576 -579
		mu 0 4 240 346 347 344
		f 4 583 -580 -577 584
		mu 0 4 348 239 342 328
		f 4 -414 585 586 -582
		mu 0 4 240 232 349 346
		f 4 -413 -584 587 588
		mu 0 4 231 239 348 350
		f 4 589 590 -586 -400
		mu 0 4 184 750 349 232
		f 4 591 -399 -589 592
		mu 0 4 731 724 231 350
		f 4 -568 -517 -490 -578
		mu 0 4 345 300 280 283
		f 4 -571 -581 -488 -520
		mu 0 4 302 340 282 279
		f 4 593 -518 -564 594
		mu 0 4 353 301 300 354
		f 4 595 596 -567 -522
		mu 0 4 303 355 334 302
		f 4 597 -595 -560 598
		mu 0 4 356 353 354 357
		f 4 599 600 -562 -597
		mu 0 4 355 358 332 334
		f 4 -556 601 602 -599
		mu 0 4 357 323 359 356
		f 4 -559 -601 603 604
		mu 0 4 325 332 358 360
		f 4 -548 605 606 -602
		mu 0 4 323 361 362 359
		f 4 -550 -605 607 608
		mu 0 4 326 325 360 363
		f 4 -552 -583 609 -606
		mu 0 4 361 347 346 362
		f 4 -554 -609 610 -585
		mu 0 4 328 326 363 348
		f 4 611 612 -594 613
		mu 0 4 364 365 301 353
		f 4 614 615 -596 616
		mu 0 4 366 367 355 303
		f 4 -519 -613 617 -502
		mu 0 4 281 301 365 289
		f 4 -521 -505 618 -617
		mu 0 4 303 278 290 366
		f 4 619 -614 -598 620
		mu 0 4 368 364 353 356
		f 4 621 622 -600 -616
		mu 0 4 367 369 358 355
		f 4 623 -513 -618 624
		mu 0 4 370 296 289 365
		f 4 625 626 -619 -511
		mu 0 4 295 371 366 290
		f 4 -612 627 628 -625
		mu 0 4 365 364 372 370
		f 4 -615 -627 629 630
		mu 0 4 367 366 371 373
		f 4 -620 631 632 -628
		mu 0 4 364 368 374 372
		f 4 -622 -631 633 634
		mu 0 4 369 367 373 375
		f 4 649 647 -633 637
		mu 0 4 376 377 372 374
		f 4 -636 638 644 642
		mu 0 4 378 379 380 381
		f 4 1388 -643 645 643
		mu 0 4 382 378 381 383
		f 4 1389 648 -629 -648
		mu 0 4 377 792 370 372
		f 4 -645 641 -634 639
		mu 0 4 381 380 375 373
		f 4 -646 -640 -630 640
		mu 0 4 383 381 373 371
		f 4 635 636 -650 646
		mu 0 4 379 378 377 376
		f 4 -1389 1412 -1390 -637
		mu 0 4 378 382 792 377
		f 4 650 -515 -1415 -644
		mu 0 4 383 297 298 382
		f 4 1415 -1413 1414 -1414
		mu 0 4 299 792 382 298
		f 4 -626 -516 -651 -641
		mu 0 4 371 295 297 383
		f 4 -624 -649 -1416 -1412
		mu 0 4 296 370 792 299
		f 3 -660 651 547
		mu 0 3 323 322 361
		f 3 -661 555 556
		mu 0 3 330 323 357
		f 4 559 560 -662 -557
		mu 0 4 357 354 333 330
		f 4 -663 -561 563 564
		mu 0 4 336 333 354 300
		f 4 -664 -565 567 568
		mu 0 4 338 336 300 345
		f 4 571 572 -665 -569
		mu 0 4 345 344 341 338
		f 4 -666 -573 575 -659
		mu 0 4 327 341 344 347
		f 4 551 -652 -667 658
		mu 0 4 347 361 322 327
		f 4 -545 548 -675 667
		mu 0 4 321 309 325 324
		f 4 -527 557 -676 -549
		mu 0 4 309 308 331 325
		f 4 -677 -558 -530 562
		mu 0 4 335 331 308 311
		f 4 -542 565 -678 -563
		mu 0 4 311 319 337 335
		f 4 -541 569 -679 -566
		mu 0 4 319 316 339 337
		f 4 -680 -570 -535 574
		mu 0 4 343 339 316 315
		f 4 -538 -674 -681 -575
		mu 0 4 315 317 329 343
		f 4 -682 673 -546 -668
		mu 0 4 324 329 317 321
		f 4 682 683 -603 684
		mu 0 4 384 385 356 359
		f 4 685 686 -604 687
		mu 0 4 386 387 360 358
		f 4 688 -639 689 690
		mu 0 4 388 380 379 389
		f 4 691 692 -690 -647
		mu 0 4 376 390 389 379
		f 4 -642 -689 693 694
		mu 0 4 375 380 388 391
		f 4 -638 695 696 -692
		mu 0 4 376 374 392 390
		f 4 697 698 -635 -695
		mu 0 4 391 393 369 375
		f 4 699 -696 -632 700
		mu 0 4 394 392 374 368
		f 4 -623 -699 701 -688
		mu 0 4 358 369 393 386
		f 4 -621 -684 702 -701
		mu 0 4 368 356 385 394
		f 4 -608 -687 703 704
		mu 0 4 363 360 387 395
		f 4 -607 705 706 -685
		mu 0 4 359 362 396 384
		f 4 707 708 -611 -705
		mu 0 4 395 397 348 363
		f 4 709 -706 -610 710
		mu 0 4 398 396 362 346
		f 4 711 712 -702 713
		mu 0 4 399 400 386 393
		f 4 714 715 -703 716
		mu 0 4 401 402 394 385
		f 4 -686 -713 717 718
		mu 0 4 387 386 400 403
		f 4 -683 719 720 -717
		mu 0 4 385 384 404 401
		f 4 721 722 -704 -719
		mu 0 4 403 405 395 387
		f 4 723 -720 -707 724
		mu 0 4 406 404 384 396
		f 4 -708 -723 725 726
		mu 0 4 397 395 405 407
		f 4 -710 727 728 -725
		mu 0 4 396 398 408 406
		f 4 729 730 -588 -709
		mu 0 4 397 409 350 348
		f 4 731 -711 -587 732
		mu 0 4 410 398 346 349
		f 4 733 734 -730 -727
		mu 0 4 407 411 409 397
		f 4 735 -728 -732 736
		mu 0 4 412 408 398 410
		f 4 -726 737 738 739
		mu 0 4 407 405 413 414
		f 4 -729 740 741 742
		mu 0 4 406 408 415 416
		f 4 743 744 -734 -740
		mu 0 4 414 417 411 407
		f 4 745 -741 -736 746
		mu 0 4 418 415 408 412
		f 4 -722 747 748 -738
		mu 0 4 405 403 419 413
		f 4 -724 -743 749 750
		mu 0 4 404 406 416 420
		f 4 751 -748 -718 752
		mu 0 4 421 419 403 400
		f 4 753 754 -721 -751
		mu 0 4 420 422 401 404
		f 4 755 756 -753 -712
		mu 0 4 399 423 421 400
		f 4 757 -715 -755 758
		mu 0 4 424 402 401 422
		f 4 759 760 761 762
		mu 0 4 425 426 427 428
		f 4 -760 763 764 765
		mu 0 4 426 425 429 430
		f 4 766 -691 767 -763
		mu 0 4 428 388 389 425
		f 4 768 -764 -768 -693
		mu 0 4 390 429 425 389
		f 4 -714 -698 769 770
		mu 0 4 399 393 391 431
		f 4 -716 771 772 -700
		mu 0 4 394 402 432 392
		f 4 -767 773 -770 -694
		mu 0 4 388 428 431 391
		f 4 -769 -697 -773 774
		mu 0 4 429 390 392 432
		f 4 -762 775 776 -774
		mu 0 4 428 427 433 431
		f 4 -765 -775 777 778
		mu 0 4 430 429 432 434
		f 4 -777 779 -756 -771
		mu 0 4 431 433 423 399
		f 4 -778 -772 -758 780
		mu 0 4 434 432 402 424
		f 4 781 -733 -591 782
		mu 0 4 749 410 349 750
		f 4 783 784 -593 -731
		mu 0 4 409 730 731 350
		f 4 -782 785 786 -737
		mu 0 4 410 749 747 412
		f 4 -784 -735 787 788
		mu 0 4 730 409 411 438
		f 4 -787 789 790 -747
		mu 0 4 412 747 776 418
		f 4 -788 -745 791 792
		mu 0 4 438 411 417 775
		f 4 -791 793 794 -746
		mu 0 4 418 776 791 415
		f 4 -792 -744 795 796
		mu 0 4 775 417 414 790
		f 4 -795 797 798 -742
		mu 0 4 415 791 789 416
		f 4 -796 -739 799 800
		mu 0 4 790 414 413 788
		f 4 -799 801 802 -750
		mu 0 4 416 789 787 420
		f 4 -800 -749 803 804
		mu 0 4 788 413 419 786
		f 4 -803 805 806 -754
		mu 0 4 420 787 777 422
		f 4 -804 -752 807 808
		mu 0 4 786 419 421 780
		f 4 809 -761 810 811
		mu 0 4 784 427 426 785
		f 4 812 813 -811 -766
		mu 0 4 430 783 785 426
		f 4 -810 814 815 -776
		mu 0 4 427 784 782 433
		f 4 -813 -779 816 817
		mu 0 4 783 430 434 781
		f 4 818 -780 -816 819
		mu 0 4 779 423 433 782
		f 4 820 821 -817 -781
		mu 0 4 424 778 781 434
		f 4 822 -808 -757 -819
		mu 0 4 779 780 421 423
		f 4 823 -821 -759 -807
		mu 0 4 777 778 424 422
		f 4 824 825 -790 826
		mu 0 4 456 774 776 747
		f 4 827 828 -793 829
		mu 0 4 771 459 438 775
		f 4 830 831 -825 832
		mu 0 4 820 773 774 456
		f 4 833 834 -828 835
		mu 0 4 772 765 459 771
		f 4 836 837 -827 838
		mu 0 4 748 721 456 747
		f 4 839 840 -829 841
		mu 0 4 720 728 438 459
		f 4 -843 -839 -786 843
		mu 0 4 468 464 437 435
		f 4 -783 844 845 -844
		mu 0 4 435 351 469 468
		f 4 -848 -845 -590 849
		mu 0 4 470 469 351 751
		f 4 -849 850 -592 -847
		mu 0 4 471 472 187 352
		f 4 851 873 -338 852
		mu 0 4 723 474 751 752
		f 4 890 872 854 -872
		mu 0 4 187 475 722 726
		f 3 -874 855 -850
		mu 0 3 751 474 470
		f 3 -875 338 339
		mu 0 3 185 184 229
		f 4 -876 -340 342 343
		mu 0 4 188 185 229 225
		f 4 -877 -344 346 347
		mu 0 4 190 188 225 222
		f 4 350 -878 -348 351
		mu 0 4 221 192 190 222
		f 4 -879 -351 354 355
		mu 0 4 194 192 221 214
		f 4 -880 -356 358 359
		mu 0 4 196 194 214 210
		f 4 -881 -360 365 -863
		mu 0 4 199 196 210 204
		f 4 -882 862 366 367
		mu 0 4 200 199 204 203
		f 4 -865 -883 -368 368
		mu 0 4 206 198 200 203
		f 4 -884 864 363 -866
		mu 0 4 197 198 206 208
		f 4 -867 -885 865 361
		mu 0 4 212 195 197 208
		f 4 -868 -886 866 357
		mu 0 4 218 193 195 212
		f 4 -887 867 353 -869
		mu 0 4 191 193 218 217
		f 4 -870 -888 868 349
		mu 0 4 224 189 191 217
		f 4 -871 -889 869 345
		mu 0 4 228 186 189 224
		f 3 -890 870 341
		mu 0 3 724 186 228
		f 3 853 -891 -851
		mu 0 3 472 475 187
		f 4 893 894 -892 -852
		mu 0 4 723 719 478 474
		f 4 895 -873 -893 896
		mu 0 4 479 722 475 480
		f 4 897 -853 -326 898
		mu 0 4 481 473 179 178
		f 4 899 900 -329 -855
		mu 0 4 476 763 181 725
		f 4 -898 901 902 -894
		mu 0 4 473 481 770 477
		f 4 -900 -896 903 904
		mu 0 4 763 476 718 769
		f 4 905 906 -833 -838
		mu 0 4 721 717 820 456
		f 4 907 -842 -835 908
		mu 0 4 818 720 459 765
		f 4 -903 909 910 911
		mu 0 4 477 770 767 716
		f 4 -904 912 913 914
		mu 0 4 769 718 715 766
		f 4 919 920 -906 921
		mu 0 4 491 492 485 465
		f 4 922 923 -908 924
		mu 0 4 493 494 466 714
		f 4 925 -922 -837 -916
		mu 0 4 495 491 465 464
		f 4 926 -917 -840 -924
		mu 0 4 494 496 467 466
		f 4 929 -921 -928 930
		mu 0 4 488 485 492 497
		f 4 931 932 -929 -925
		mu 0 4 714 489 498 493
		f 4 -931 -918 -895 -912
		mu 0 4 488 497 478 719
		f 4 -933 -913 -897 -919
		mu 0 4 498 489 479 480
		f 4 -930 -911 933 -907
		mu 0 4 819 716 767 768
		f 4 -932 -909 934 -914
		mu 0 4 715 486 817 766
		f 4 935 936 -335 -901
		mu 0 4 763 499 183 181
		f 4 937 -899 -333 938
		mu 0 4 500 481 178 182
		f 4 939 940 -337 -937
		mu 0 4 499 501 171 183
		f 4 941 -939 -336 942
		mu 0 4 502 500 182 168
		f 4 943 944 -310 -941
		mu 0 4 501 503 167 171
		f 4 945 -943 -308 946
		mu 0 4 504 502 168 164
		f 4 947 -303 -945 948
		mu 0 4 505 163 167 503
		f 4 949 950 -947 -298
		mu 0 4 160 506 504 164
		f 4 951 -295 -948 952
		mu 0 4 507 159 163 505
		f 4 953 954 -950 -290
		mu 0 4 156 508 506 160
		f 4 955 956 -286 -952
		mu 0 4 507 509 154 159
		f 4 957 -954 -284 958
		mu 0 4 510 508 156 152
		f 4 -280 -957 959 960
		mu 0 4 155 154 509 511
		f 4 -278 961 962 -959
		mu 0 4 152 153 512 510
		f 4 963 964 965 -949
		mu 0 4 503 513 514 505
		f 4 966 -951 967 968
		mu 0 4 515 504 506 516
		f 4 -966 969 970 -953
		mu 0 4 505 514 517 507
		f 4 -968 -955 971 972
		mu 0 4 516 506 508 518
		f 4 -971 973 974 -956
		mu 0 4 507 517 519 509
		f 4 -972 -958 975 976
		mu 0 4 518 508 510 520
		f 4 -975 977 978 -960
		mu 0 4 509 519 521 511
		f 4 -976 -963 979 980
		mu 0 4 520 510 512 522
		f 4 981 982 -964 -944
		mu 0 4 501 523 513 503
		f 4 983 -946 -967 984
		mu 0 4 524 502 504 515
		f 4 985 -982 -940 986
		mu 0 4 525 523 501 499
		f 4 987 988 -942 -984
		mu 0 4 524 526 500 502
		f 4 989 -987 -936 990
		mu 0 4 764 525 499 763
		f 4 991 992 -938 -989
		mu 0 4 526 761 481 500
		f 4 993 -991 -905 994
		mu 0 4 529 527 482 484
		f 4 995 996 -902 -993
		mu 0 4 528 530 483 762
		f 4 997 -995 -915 998
		mu 0 4 531 529 484 490
		f 4 999 1000 -910 -997
		mu 0 4 530 532 487 483
		f 4 1001 1002 1003 -978
		mu 0 4 519 533 534 521
		f 4 1004 -981 1005 1006
		mu 0 4 535 520 522 536
		f 4 1007 -1003 1008 1009
		mu 0 4 537 534 533 538
		f 4 1010 1011 1012 -1007
		mu 0 4 536 539 540 535
		f 4 1013 -1010 1014 1015
		mu 0 4 541 537 538 542
		f 4 1016 1017 1018 -1012
		mu 0 4 539 543 544 540
		f 4 1019 -1016 1020 1021
		mu 0 4 545 541 542 546
		f 4 1022 1023 1024 -1018
		mu 0 4 543 547 548 544;
	setAttr ".fc[500:701]"
		f 4 1025 1026 1027 -1022
		mu 0 4 546 549 816 545
		f 4 1028 -1024 1029 -1027
		mu 0 4 815 548 547 550
		f 4 1030 1031 1032 -1026
		mu 0 4 546 551 552 549
		f 4 1033 -1029 -1033 1034
		mu 0 4 553 548 815 814
		f 4 1035 1036 -1015 1037
		mu 0 4 554 555 542 538
		f 4 1038 1039 -1019 1040
		mu 0 4 556 557 540 544
		f 4 -1021 -1037 1041 -1031
		mu 0 4 546 542 555 551
		f 4 -1025 -1034 1042 -1041
		mu 0 4 544 548 553 556
		f 4 -1009 1043 1044 -1038
		mu 0 4 538 533 558 554
		f 4 -1013 -1040 1045 1046
		mu 0 4 535 540 557 559
		f 4 -1002 -974 1047 -1044
		mu 0 4 533 519 517 558
		f 4 -1005 -1047 1048 -977
		mu 0 4 520 535 559 518
		f 4 -1032 1049 1050 1051
		mu 0 4 552 551 560 561
		f 4 -1035 -1052 1052 1053
		mu 0 4 553 814 813 562
		f 4 1054 -1050 -1042 1055
		mu 0 4 563 560 551 555
		f 4 1056 1057 -1043 -1054
		mu 0 4 562 564 556 553
		f 4 1058 -1056 -1036 1059
		mu 0 4 565 563 555 554
		f 4 1060 1061 -1039 -1058
		mu 0 4 564 566 557 556
		f 4 -970 1062 1063 -1048
		mu 0 4 517 514 567 558
		f 4 -973 -1049 1064 1065
		mu 0 4 516 518 559 568
		f 4 -1060 -1045 -1064 1066
		mu 0 4 565 554 558 567
		f 4 -1062 1067 -1065 -1046
		mu 0 4 557 566 568 559
		f 4 1068 -1051 1069 1070
		mu 0 4 569 561 560 570
		f 4 -1069 1071 1072 -1053
		mu 0 4 813 812 571 562
		f 4 1073 -1057 -1073 1074
		mu 0 4 572 564 562 571
		f 4 1075 1076 -1070 -1055
		mu 0 4 563 573 570 560
		f 4 -1074 1077 1078 -1061
		mu 0 4 564 572 515 566
		f 4 -1076 -1059 1079 1080
		mu 0 4 573 563 565 513
		f 4 -1066 -1068 -1079 -969
		mu 0 4 516 568 566 515
		f 4 -1063 -965 -1080 -1067
		mu 0 4 567 514 513 565
		f 4 1081 1082 -1075 1083
		mu 0 4 574 575 572 571
		f 4 1084 1085 -1077 1086
		mu 0 4 576 577 570 573
		f 4 -985 -1078 -1083 1087
		mu 0 4 524 515 572 575
		f 4 -983 1088 -1087 -1081
		mu 0 4 513 523 576 573
		f 4 -1072 1089 1090 -1084
		mu 0 4 571 812 811 574
		f 4 -1071 -1086 1091 -1090
		mu 0 4 569 570 577 578
		f 4 -1091 1092 1094 -1094
		mu 0 4 574 811 809 580
		f 4 -1092 1095 1096 -1093
		mu 0 4 578 577 581 579
		f 4 -1082 1093 1098 -1098
		mu 0 4 575 574 580 582
		f 4 -1085 1099 1100 -1096
		mu 0 4 577 576 583 581
		f 4 -1088 1097 1101 -988
		mu 0 4 524 575 582 526
		f 4 -1089 -986 1102 -1100
		mu 0 4 576 523 525 583
		f 4 -1095 1103 1105 -1105
		mu 0 4 580 809 810 759
		f 4 -1097 1106 1107 -1104
		mu 0 4 579 581 758 760
		f 4 -1099 1104 1109 -1109
		mu 0 4 582 580 759 757
		f 4 -1101 1110 1111 -1107
		mu 0 4 581 583 756 758
		f 4 -1102 1108 1112 -992
		mu 0 4 526 582 757 761
		f 4 -1103 -990 1113 -1111
		mu 0 4 583 525 764 756
		f 4 -794 1114 1116 -1116
		mu 0 4 441 439 589 590
		f 4 -797 1117 1119 -1119
		mu 0 4 440 442 591 592
		f 4 -798 1115 1121 -1121
		mu 0 4 443 441 590 593
		f 4 -801 1122 1123 -1118
		mu 0 4 442 444 594 591
		f 4 -802 1120 1125 -1125
		mu 0 4 445 443 593 595
		f 4 -805 1126 1127 -1123
		mu 0 4 444 446 596 594
		f 4 -806 1124 1129 -1129
		mu 0 4 447 445 595 597
		f 4 -809 1130 1131 -1127
		mu 0 4 446 448 598 596
		f 4 -812 1132 1134 -1134
		mu 0 4 449 450 599 600
		f 4 -814 1135 1136 -1133
		mu 0 4 450 451 601 599
		f 3 -815 1133 -1138
		mu 0 3 452 449 600
		f 3 -818 1138 -1136
		mu 0 3 451 453 601
		f 4 -820 1137 1140 -1140
		mu 0 4 454 452 600 598
		f 4 -822 1141 1142 -1139
		mu 0 4 453 455 597 601
		f 3 -823 1139 -1131
		mu 0 3 448 454 598
		f 3 -824 1128 -1142
		mu 0 3 455 447 597
		f 4 -826 1143 1144 -1115
		mu 0 4 439 457 602 589
		f 4 -830 1118 1146 -1146
		mu 0 4 458 440 592 603
		f 4 -831 1147 1149 -1149
		mu 0 4 461 460 604 605
		f 4 -832 1148 1150 -1144
		mu 0 4 457 461 605 602
		f 4 -834 1151 1153 -1153
		mu 0 4 463 462 606 607
		f 4 -836 1145 1154 -1152
		mu 0 4 462 458 603 606
		f 4 -934 1155 1156 -1148
		mu 0 4 460 487 608 604
		f 4 -935 1152 1158 -1158
		mu 0 4 490 463 607 609
		f 4 -994 1159 1161 -1161
		mu 0 4 527 529 610 611
		f 4 -996 1162 1164 -1164
		mu 0 4 530 528 612 613
		f 4 -998 1165 1166 -1160
		mu 0 4 529 531 614 610
		f 4 -999 1157 1167 -1166
		mu 0 4 531 490 609 614
		f 4 -1000 1163 1169 -1169
		mu 0 4 532 530 613 615
		f 4 -1001 1168 1170 -1156
		mu 0 4 487 532 615 608
		f 4 -1106 1171 1173 -1173
		mu 0 4 585 584 616 617
		f 4 -1108 1174 1175 -1172
		mu 0 4 584 586 618 616
		f 4 -1110 1172 1177 -1177
		mu 0 4 587 585 617 619
		f 4 -1112 1178 1179 -1175
		mu 0 4 586 588 620 618
		f 4 -1113 1176 1180 -1163
		mu 0 4 528 587 619 612
		f 4 -1114 1160 1181 -1179
		mu 0 4 588 527 611 620
		f 4 1182 1183 -1150 1184
		mu 0 4 621 622 605 604
		f 4 1185 1186 -1154 1187
		mu 0 4 623 624 607 606
		f 4 1188 1189 1190 -1183
		mu 0 4 621 625 626 622
		f 4 1191 -1186 1192 1193
		mu 0 4 627 624 623 628
		f 4 1194 1195 -1190 1196
		mu 0 4 629 630 626 625
		f 4 -1195 1197 -1194 1198
		mu 0 4 630 629 627 628
		f 4 1199 1200 -1189 1201
		mu 0 4 631 632 625 621
		f 4 1202 1203 -1192 1204
		mu 0 4 633 634 624 627
		f 4 -1201 1205 1206 -1197
		mu 0 4 625 632 635 629
		f 4 -1205 -1198 -1207 1207
		mu 0 4 633 627 629 635
		f 4 -1185 -1157 1208 -1202
		mu 0 4 621 604 608 631
		f 4 -1187 -1204 1209 -1159
		mu 0 4 607 624 634 609
		f 4 1210 1211 -1209 -1171
		mu 0 4 615 636 631 608
		f 4 1212 -1168 -1210 1213
		mu 0 4 637 614 609 634
		f 4 1214 1215 -1200 -1212
		mu 0 4 636 638 632 631
		f 4 1216 -1214 -1203 1217
		mu 0 4 639 637 634 633
		f 4 1218 1219 -1206 -1216
		mu 0 4 638 640 635 632
		f 4 1220 -1218 -1208 -1220
		mu 0 4 640 639 633 635
		f 4 1221 -1211 -1170 1222
		mu 0 4 641 636 615 613
		f 4 1223 1224 -1167 -1213
		mu 0 4 637 642 610 614
		f 4 1225 -1215 -1222 1226
		mu 0 4 643 638 636 641
		f 4 1227 1228 -1224 -1217
		mu 0 4 639 644 642 637
		f 4 -1226 1229 1230 -1219
		mu 0 4 638 643 645 640
		f 4 -1228 -1221 -1231 1231
		mu 0 4 644 639 640 645
		f 4 1232 1233 1234 -1174
		mu 0 4 616 646 647 617
		f 4 -1233 -1176 1235 1236
		mu 0 4 646 616 618 648
		f 4 1237 -1234 1238 -1230
		mu 0 4 643 647 646 645
		f 4 1239 -1232 -1239 -1237
		mu 0 4 648 644 645 646
		f 4 1240 1241 -1238 -1227
		mu 0 4 641 649 647 643
		f 4 1242 -1229 -1240 1243
		mu 0 4 650 642 644 648
		f 4 1244 -1178 -1235 -1242
		mu 0 4 649 619 617 647
		f 4 1245 -1244 -1236 -1180
		mu 0 4 620 650 648 618
		f 4 1246 -1241 -1223 -1165
		mu 0 4 612 649 641 613
		f 4 1247 -1162 -1225 -1243
		mu 0 4 650 611 610 642
		f 3 -1245 -1247 -1181
		mu 0 3 619 649 612
		f 3 -1246 -1182 -1248
		mu 0 3 650 620 611
		f 4 1248 -1196 1249 1250
		mu 0 4 651 626 630 652
		f 4 1251 1252 -1250 -1199
		mu 0 4 628 653 652 630
		f 4 -1249 1253 1254 -1191
		mu 0 4 626 651 654 622
		f 4 -1252 -1193 1255 1256
		mu 0 4 653 628 623 655
		f 4 1257 -1184 -1255 1258
		mu 0 4 656 605 622 654
		f 4 1259 1260 -1256 -1188
		mu 0 4 606 657 655 623
		f 4 1261 -1151 -1258 1262
		mu 0 4 658 602 605 656
		f 4 1263 1264 -1260 -1155
		mu 0 4 603 659 657 606
		f 4 1265 -1145 -1262 1266
		mu 0 4 660 589 602 658
		f 4 1267 1268 -1264 -1147
		mu 0 4 592 661 659 603
		f 4 1269 1270 -1117 -1266
		mu 0 4 660 662 590 589
		f 4 1271 -1268 -1120 1272
		mu 0 4 663 661 592 591
		f 4 -1271 1273 1274 -1122
		mu 0 4 590 662 664 593
		f 4 -1273 -1124 1275 1276
		mu 0 4 663 591 594 665
		f 4 -1275 1277 1278 -1126
		mu 0 4 593 664 666 595
		f 4 -1276 -1128 1279 1280
		mu 0 4 665 594 596 667
		f 4 1281 -1130 -1279 1282
		mu 0 4 668 597 595 666
		f 4 1283 1284 -1280 -1132
		mu 0 4 598 669 667 596
		f 4 1285 1286 -1284 -1141
		mu 0 4 600 670 669 598
		f 4 1287 -1143 -1282 1288
		mu 0 4 671 601 597 668
		f 4 -1135 -1292 1289 -1286
		mu 0 4 600 599 672 670
		f 4 -1137 -1288 1290 1291
		mu 0 4 599 601 671 672
		f 4 1292 1293 1294 -1290
		mu 0 4 672 673 674 670
		f 4 -1293 -1291 1295 1296
		mu 0 4 673 672 671 675
		f 4 1297 -1287 -1295 1298
		mu 0 4 676 669 670 674
		f 4 1299 1300 -1296 -1289
		mu 0 4 668 677 675 671
		f 4 1301 -1285 -1298 1302
		mu 0 4 678 667 669 676
		f 4 1303 1304 -1300 -1283
		mu 0 4 666 679 677 668
		f 4 1305 -1281 -1302 1306
		mu 0 4 680 665 667 678
		f 4 1307 1308 -1304 -1278
		mu 0 4 664 681 679 666
		f 4 1309 -1277 -1306 1310
		mu 0 4 682 663 665 680
		f 4 1311 1312 -1308 -1274
		mu 0 4 662 683 681 664
		f 4 1313 1314 -1272 -1310
		mu 0 4 682 684 661 663
		f 4 1315 -1312 -1270 1316
		mu 0 4 685 683 662 660
		f 4 -1315 1317 1318 -1269
		mu 0 4 661 684 686 659
		f 4 -1317 -1267 1319 1320
		mu 0 4 685 660 658 687
		f 4 -1319 1321 1322 -1265
		mu 0 4 659 686 688 657
		f 4 -1320 -1263 1323 1324
		mu 0 4 687 658 656 689
		f 4 -1323 1325 1326 -1261
		mu 0 4 657 688 690 655
		f 4 -1324 -1259 1327 1328
		mu 0 4 689 656 654 691
		f 4 -1327 1329 1330 -1257
		mu 0 4 655 690 692 653
		f 4 -1328 -1254 1331 1332
		mu 0 4 691 654 651 693
		f 4 -1331 1333 1334 -1253
		mu 0 4 653 692 694 652
		f 4 -1332 -1251 -1335 1335
		mu 0 4 693 651 652 694
		f 4 -1316 1336 1337 1338
		mu 0 4 683 685 695 696
		f 4 -1314 1339 1340 1341
		mu 0 4 684 682 697 698
		f 4 -1339 1342 1343 -1313
		mu 0 4 683 696 699 681
		f 4 -1340 -1311 1344 1345
		mu 0 4 697 682 680 700
		f 4 -1344 1346 1347 -1309
		mu 0 4 681 699 701 679
		f 4 -1345 -1307 1348 1349
		mu 0 4 700 680 678 702
		f 4 -1303 -1299 1350 -1349
		mu 0 4 678 676 674 702
		f 4 -1305 -1348 1351 -1301
		mu 0 4 677 679 701 675
		f 4 -1351 -1294 1352 1353
		mu 0 4 702 674 673 703
		f 4 -1352 1354 -1353 -1297
		mu 0 4 675 701 703 673
		f 4 -1342 1355 1356 -1318
		mu 0 4 684 698 704 686
		f 4 -1337 -1321 1357 1358
		mu 0 4 695 685 687 705
		f 4 -1357 1359 1360 -1322
		mu 0 4 686 704 706 688
		f 4 -1358 -1325 1361 1362
		mu 0 4 705 687 689 707
		f 4 -1330 -1326 -1361 1363
		mu 0 4 692 690 688 706
		f 4 -1333 1364 -1362 -1329
		mu 0 4 691 693 707 689
		f 4 -1334 -1364 1365 1366
		mu 0 4 694 692 706 708
		f 4 -1336 -1367 1367 -1365
		mu 0 4 693 694 708 707
		f 4 1368 1369 -1366 -1360
		mu 0 4 704 709 708 706
		f 4 1370 -1363 -1368 -1370
		mu 0 4 709 705 707 708
		f 4 1371 1372 -1369 -1356
		mu 0 4 698 710 709 704
		f 4 1373 -1359 -1371 -1373
		mu 0 4 710 695 705 709
		f 4 1374 -1372 -1341 1375
		mu 0 4 711 710 698 697
		f 4 -1375 1376 -1338 -1374
		mu 0 4 710 711 696 695
		f 4 -1376 -1346 1377 1378
		mu 0 4 711 697 700 712
		f 4 -1377 -1379 1379 -1343
		mu 0 4 696 711 712 699
		f 4 1380 -1378 -1350 -1354
		mu 0 4 703 712 700 702
		f 4 -1381 -1355 -1347 -1380
		mu 0 4 712 703 701 699
		f 4 847 -856 891 -1382
		mu 0 4 469 470 474 478
		f 4 848 1382 892 -854
		mu 0 4 472 471 480 475
		f 4 -846 1381 917 -1384
		mu 0 4 468 469 478 497
		f 4 842 1383 927 -1385
		mu 0 4 464 468 497 492
		f 4 -926 915 1384 -920
		mu 0 4 491 495 464 492
		f 4 -927 -923 -1386 916
		mu 0 4 496 494 493 467
		f 4 -841 1407 1408 -789
		mu 0 4 729 467 713 436
		f 4 846 -785 -1409 -1410
		mu 0 4 471 352 436 713
		f 4 918 -1383 1409 -1411
		mu 0 4 498 480 471 713
		f 4 928 1410 -1408 1385
		mu 0 4 493 498 713 467;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 49 
		0 0 
		3 0 
		7 0 
		42 0 
		45 0 
		48 0 
		94 0 
		201 0 
		202 0 
		205 0 
		245 0 
		246 0 
		247 0 
		248 0 
		249 0 
		250 0 
		251 0 
		252 0 
		253 0 
		254 0 
		255 0 
		256 0 
		257 0 
		258 0 
		259 0 
		260 0 
		264 0 
		273 0 
		284 0 
		285 0 
		286 0 
		287 0 
		291 0 
		292 0 
		294 0 
		296 0 
		297 0 
		298 0 
		299 0 
		382 0 
		599 0 
		600 0 
		601 0 
		640 0 
		652 0 
		672 0 
		709 0 
		711 0 
		792 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode fosterParent -n "TorsoRetopoRNfosterParent1";
	rename -uid "1AC9EFD9-2042-EA15-8FB5-E0903BFD5123";
createNode mesh -n "NakedTorsoShape1" -p "TorsoRetopoRNfosterParent1";
	rename -uid "3A35E6B5-5344-E187-A342-7DA1909D8106";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 687 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.75724828 0.48316008 0.49078742
		 0.23564692 0.49751148 0.20721471 0.52818745 0.21749637 0.80017042 0.50921583 0.77167624
		 0.5156728 0.50566417 0.18020369 0.5344016 0.18996619 0.82725978 0.50132084 0.51637536
		 0.15473363 0.54229122 0.16573323 0.85283482 0.49085557 0.53049189 0.12976912 0.55587643
		 0.14057104 0.87793791 0.47698218 0.54570842 0.10195544 0.57107788 0.11120798 0.90590155
		 0.46203768 0.55992621 0.063710622 0.59196985 0.069760971 0.94428647 0.44819564 0.019627333
		 0.84626883 0.023340732 0.81180018 0.19121572 0.97744608 0.2334905 0.96673959 0.94014335
		 0.47810173 0.52998203 0.067559116 0.034483552 0.76964086 0.90705788 0.4846198 0.5231396
		 0.10057663 0.88684082 0.50284505 0.50471717 0.12061223 0.86450779 0.51653004 0.490814
		 0.14280798 0.83810771 0.52989507 0.47719178 0.16907366 0.81041992 0.54117358 0.4656454
		 0.19664697 0.78380704 0.55075765 0.45580789 0.22316246 0.87871253 0.53976488 0.90037918
		 0.52919149 0.46771708 0.12837636 0.47850415 0.10681619 0.92017663 0.51365829 0.49423158
		 0.087173782 0.32338151 0.87438411 0.34147647 0.85716873 0.12775904 0.6807155 0.14515948
		 0.66280115 0.30492076 0.90335691 0.098598212 0.69887424 0.73577124 0.48594555 0.48503587
		 0.26101232 0.74626046 0.5211879 0.7038278 0.49234849 0.47476313 0.29582721 0.71136105
		 0.53113443 0.67296129 0.50320464 0.46641281 0.33130413 0.67582363 0.53915119 0.64883178
		 0.5127399 0.46100065 0.36317068 0.64393276 0.54425544 0.42841262 0.32955539 0.42940918
		 0.36866739 0.67718589 0.57716906 0.63811296 0.57579648 0.43346295 0.29205406 0.7147072
		 0.57246733 0.4476696 0.2489125 0.75797874 0.55865502 0.8503834 0.55545461 0.45174667
		 0.15654762 0.82208687 0.57031119 0.43660933 0.18469392 0.79386842 0.58466893 0.42197433
		 0.21276648 0.76932204 0.59991598 0.40649092 0.23716034 0.72935724 0.6247797 0.38126257
		 0.27689594 0.67637914 0.61783183 0.38774726 0.32997239 0.50799841 0.059486024 0.94800007
		 0.50016439 0.061953753 0.72925436 0.27416125 0.93968719 0.4851318 0.81564462 0.45984504
		 0.81986195 0.35517249 0.23271106 0.18366876 0.54486609 0.44401577 0.82427531 0.17909911
		 0.56063694 0.40856174 0.83256066 0.17045456 0.5959872 0.37447494 0.83950359 0.1631631
		 0.62999159 0.32929155 0.82909125 0.36050186 0.80957848 0.19294176 0.64427072 0.17310819
		 0.67527491 0.32162973 0.80796188 0.34843013 0.79113346 0.21126068 0.65652972 0.19415611
		 0.68315369 0.3140274 0.79290879 0.34033826 0.7777496 0.22455955 0.66475838 0.20912883
		 0.6909107 0.30765969 0.78100467 0.2355589 0.67204839 0.24196437 0.64090139 0.25148857
		 0.6523419 0.36437124 0.76059359 0.20500544 0.61370152 0.39119884 0.79783046 0.22825071
		 0.63242471 0.37270883 0.77439439 0.42163721 0.78082311 0.22232559 0.58344746 0.27539304
		 0.62571347 0.3948977 0.73570961 0.26716501 0.61062121 0.40283039 0.751661 0.25129583
		 0.60253215 0.28205678 0.59585464 0.29280677 0.6069839 0.40980205 0.720972 0.44721928
		 0.77638322 0.22702709 0.55792463 0.47986582 0.76743597 0.2363064 0.52539635 0.71696121
		 0.68441379 0.71384227 0.70255315 0.68660337 0.70652521 0.68251824 0.67790145 0.28442296
		 0.28748268 0.32136396 0.28902555 0.32769448 0.32344329 0.27885598 0.31420988 0.74457437
		 0.68939215 0.53859878 0.83832848 0.2861957 0.25899607 0.17879602 0.47490811 0.53650975
		 0.79392141 0.5514462 0.81360579 0.17856687 0.43671665 0.21043915 0.46859965 0.65185696
		 0.71684337 0.62726432 0.67686951 0.32828483 0.37829453 0.26000938 0.34109426 0.63491899
		 0.72661483 0.61034894 0.68680149 0.31815824 0.39534348 0.2518017 0.35517481 0.59241712
		 0.69844103 0.61634928 0.73677641 0.59111273 0.75443101 0.56837642 0.72453421 0.24276608
		 0.37155995 0.30621353 0.41338882 0.28006357 0.43735129 0.23981729 0.40208369 0.57670379
		 0.77156222 0.55433893 0.74501336 0.25935358 0.45119071 0.22581074 0.41726947 0.54494596
		 0.76517642 0.56617939 0.78697723 0.20568612 0.42790371 0.23917067 0.46041176 0.42166638
		 0.74032825 0.26282403 0.5838055 0.74859935 0.68040466 0.52485973 0.78772706 0.32587191
		 0.25706941 0.21647331 0.4803046 0.22196022 0.49394155 0.33380386 0.25036412 0.71712369
		 0.67000759 0.33587283 0.28881988 0.35028511 0.28643104 0.51260126 0.81345367 0.71957129
		 0.65565068 0.72448075 0.63821673 0.49846196 0.81318641 0.34565869 0.24224465 0.36777541
		 0.28165698 0.5112434 0.78209162 0.49399212 0.77352422 0.23035684 0.51123524 0.67836213
		 0.66356534 0.34202069 0.32764733 0.35653001 0.33301497 0.67502314 0.63170838 0.67308378
		 0.6490165 0.37385818 0.3312102 0.62050641 0.6578691 0.3471854 0.38537762 0.36651731
		 0.39394262 0.62136877 0.62129688 0.6121912 0.63844502 0.38375235 0.38495553 0.62915844
		 0.60745078 0.39767188 0.37730712 0.53292537 0.75891864 0.2521041 0.48421112 0.24534455
		 0.47247028 0.54232144 0.73443383 0.55453271 0.70835 0.28155756 0.47474018 0.26988819
		 0.46324787 0.29609251 0.4512254 0.31354725 0.46462339 0.50685161 0.74411404 0.52121913
		 0.75205469 0.2599048 0.49862188 0.45017248 0.72743839 0.27600828 0.55541724 0.43004751
		 0.71137047 0.29186651 0.57569015 0.3053987 0.59338999 0.46741435 0.71578175 0.49543136
		 0.73766446 0.26623926 0.5100826 0.28783581 0.53827208 0.44395429 0.69883752 0.30453768
		 0.56188691 0.31858119 0.57919967 0.54123354 0.69076806 0.53089529 0.72267747 0.51715428
		 0.71888554 0.52704811 0.69482863 0.30935955 0.47878152 0.28522122 0.48850405 0.51542509
		 0.69802046 0.50616902 0.71571738 0.48066881 0.70288277 0.49027428 0.69161856 0.300863
		 0.52511823 0.28828391 0.49951151 0.30605924 0.4903852 0.31221536 0.51559788 0.45763054
		 0.68814039 0.46815112 0.67856318 0.32504281 0.53784418 0.31536716 0.54829305 0.32932279
		 0.56774777;
	setAttr ".uvst[0].uvsp[250:499]" 0.33797628 0.55901206 0.6021027 0.66885126
		 0.35557231 0.41289863 0.3360118 0.40376246 0.58398879 0.68174219 0.322907 0.42188293
		 0.34011266 0.43102828 0.30314273 0.84699929 0.15493131 0.70123506 0.27639881 0.87393069
		 0.12772617 0.72769731 0.25558239 0.9121623 0.089283437 0.74811584 0.22262347 0.94399041
		 0.05711773 0.78074187 0.19013864 0.96419585 0.036578566 0.81301421 0.030416131 0.84944856
		 0.086480528 0.79419285 0.079361171 0.81517524 0.20947632 0.91448849 0.18842021 0.92139071
		 0.11517316 0.81865412 0.11507404 0.79997259 0.18531176 0.88554257 0.20399237 0.88583493
		 0.29031917 0.80265856 0.2821503 0.78926802 0.19913453 0.71451569 0.2981039 0.82036167
		 0.18151394 0.70654887 0.26525083 0.8089388 0.25433657 0.79582763 0.19259545 0.73951644
		 0.2259706 0.8098399 0.23939145 0.82217848 0.17908952 0.7652359 0.19285783 0.83232749
		 0.20904741 0.83834839 0.16260767 0.79540938 0.17540136 0.72800493 0.2765843 0.82625222
		 0.16107568 0.74313146 0.26130956 0.84042126 0.1466904 0.77547103 0.22882116 0.85447204
		 0.14083409 0.81037235 0.17761037 0.85002732 0.19385919 0.85996723 0.12929386 0.79140991
		 0.21270216 0.87170368 0.16155005 0.87573689 0.14895669 0.91455764 0.23143861 0.89125079
		 0.10994276 0.77247328 0.24520317 0.87191927 0.12941462 0.75891036 0.28030756 0.83696413
		 0.16472909 0.72417134 0.59882176 0.79413193 0.61318749 0.7790485 0.63416141 0.76242518
		 0.57771873 0.79897344 0.56835043 0.82610399 0.55331123 0.8474555 0.717902 0.72100496
		 0.69111896 0.72685432 0.66465455 0.7458697 0.65056443 0.75367159 0.24700147 0.30492547
		 0.2537488 0.28206638 0.25719613 0.25661743 0.15594396 0.41699794 0.2347331 0.32804629
		 0.22735187 0.33917147 0.17738739 0.40638345 0.65310609 0.78632504 0.63285518 0.8024866
		 0.59877533 0.82760882 0.58780855 0.84888756 0.57456297 0.86658561 0.72364682 0.75183707
		 0.70074546 0.75869066 0.67756277 0.77092832 0.6664055 0.77817094 0.61962277 0.81491756
		 0.69453621 0.79336268 0.68275869 0.80011618 0.21220523 0.31101918 0.20548989 0.32284284
		 0.71290553 0.78284693 0.22286376 0.29272288 0.66854036 0.80667663 0.64876217 0.82283926
		 0.73105311 0.77656651 0.22916755 0.27462417 0.59406626 0.88068116 0.23377106 0.25367975
		 0.60428548 0.86645699 0.13859752 0.40029514 0.61462933 0.85048145 0.15473846 0.39001912
		 0.63435119 0.83307862 0.7420547 0.79481262 0.72343785 0.79812729 0.20769423 0.28206098
		 0.21111256 0.26348448 0.60953391 0.89516193 0.21607608 0.24708563 0.61890167 0.88226604
		 0.12285829 0.38564256 0.63268405 0.87076372 0.13446638 0.37201679 0.66417319 0.83596814
		 0.65243495 0.84941459 0.68477172 0.82233226 0.6940493 0.81394875 0.70359522 0.80686408
		 0.19886717 0.30179054 0.1921687 0.31167111 0.16958752 0.34098601 0.184019 0.32129866
		 0.19870241 0.33699054 0.18630624 0.35317314 0.15594912 0.33266696 0.17109041 0.31069547
		 0.17533848 0.29808745 0.17746514 0.28601623 0.18160176 0.26335835 0.18482855 0.24185799
		 0.19185379 0.22268002 0.10058281 0.36358672 0.11368683 0.35062236 0.20938787 0.37367758
		 0.21902105 0.35238427 0.1981768 0.39082074 0.17696151 0.36899465 0.15598321 0.35251069
		 0.13349637 0.33897528 0.13142118 0.25466353 0.13885263 0.23092663 0.14497456 0.21254289
		 0.12894243 0.26673687 0.14925897 0.19434121 0.068416685 0.32948065 0.082828313 0.3207432
		 0.10192803 0.31247428 0.11807361 0.3047958 0.12629281 0.2798723 0.62949079 0.54688293
		 0.63178533 0.51884359 0.4582316 0.37760034 0.62742954 0.57551253 0.42958763 0.37936193
		 0.62252861 0.60524547 0.39981169 0.38396239 0.60111225 0.6298964 0.6127013 0.61594784
		 0.38901424 0.39368373 0.37495372 0.40513349 0.6146161 0.54723793 0.61668807 0.52294707
		 0.45772919 0.39248949 0.61319482 0.57279843 0.43215948 0.39363712 0.60515714 0.59720141
		 0.40768173 0.40142751 0.59183872 0.61537158 0.59911221 0.60500336 0.39982158 0.40739685
		 0.38938406 0.41457027 0.59317446 0.64920044 0.58086658 0.63235939 0.37229276 0.42538869
		 0.52888131 0.67463601 0.56089067 0.63820368 0.57496911 0.664478 0.36625934 0.44534606
		 0.32955718 0.47709626 0.50740486 0.68474221 0.31925273 0.49851021 0.48112443 0.66950375
		 0.49720839 0.65746558 0.33422282 0.52493423 0.34640741 0.5089348 0.34856725 0.54868942
		 0.46984351 0.64207911 0.38205773 0.51931137 0.51870114 0.63088751 0.37316769 0.48764753
		 0.57512975 0.61589134 0.38870004 0.43129477 0.52233249 0.6119867 0.55804646 0.61897242
		 0.38545367 0.44836968 0.39207971 0.48418278 0.39736944 0.51191062 0.41051275 0.51120311
		 0.5201599 0.5953725 0.40864944 0.48651212 0.54664236 0.59558219 0.40871385 0.46001154
		 0.57153624 0.59002131 0.5593797 0.5931381 0.41452339 0.43515277 0.41128549 0.44728813
		 0.57932574 0.58519465 0.41942659 0.42740637 0.58546317 0.58136487 0.59555924 0.56312102
		 0.44165793 0.41139394 0.42331696 0.42130339 0.60007185 0.54658264 0.45823917 0.40705884
		 0.60525835 0.5232113 0.59033531 0.51618499 0.58348411 0.54001129 0.46464184 0.4237377
		 0.44953617 0.42890638 0.57815099 0.55506426 0.43985963 0.43791157 0.56904829 0.56464964
		 0.43105006 0.44962579 0.43581104 0.44294113 0.55724919 0.57334059 0.56397927 0.56864727
		 0.42709514 0.45905519 0.5477854 0.57719928 0.42313769 0.46947166 0.42110178 0.49065989
		 0.51613629 0.58286089 0.5373345 0.58104968 0.41920745 0.51284242 0.55214632 0.51044428
		 0.17744762 0.052428126 0.16121304 0.03910014 0.18038881 0.018574059 0.14681283 0.023808628
		 0.16004863 0.0065925717 0.54880333 0.52130657 0.54166305 0.52820313 0.14567125 0.0047431886
		 0.13384253 0.011674881 0.53157032 0.53461432 0.16133827 0.06809783 0.1705389 0.059323013
		 0.18586802 0.070177734 0.13227382 0.040945441 0.12175924 0.023276418 0.47314161 0.47003609;
	setAttr ".uvst[0].uvsp[500:686]" 0.14040327 0.031169862 0.52350152 0.53781521
		 0.15434605 0.074187875 0.12667292 0.048335254 0.11531031 0.033542514 0.13423842 0.085316896
		 0.13669297 0.095434427 0.46011314 0.52744812 0.12542254 0.077410877 0.46042186 0.50934309
		 0.11693582 0.069152534 0.14687574 0.080367625 0.15900552 0.091699123 0.46252152 0.49235541
		 0.12101507 0.056208193 0.13237596 0.069967806 0.13788533 0.064070523 0.14355677 0.05799973
		 0.15332657 0.047541976 0.061165124 0.26867348 0.069356382 0.2587021 0.023460392 0.21887839
		 0.026520465 0.2089442 0.077956446 0.24006319 0.081463642 0.22961575 0.084670514 0.21997768
		 0.09129522 0.20054471 0.095226116 0.18636432 0.097163834 0.17309654 0.037446443 0.28680474
		 0.049088363 0.27943271 0.030954454 0.19634503 0.032239292 0.19291648 0.033743773
		 0.18979084 0.037307326 0.17673182 0.037511237 0.16715527 0.038844679 0.15849301 0.015831713
		 0.23016649 0.019007389 0.22597086 0.69448489 0.83463067 0.67233592 0.84963042 0.71922308
		 0.82842147 0.7071349 0.8304733 0.7419219 0.82444406 0.76345193 0.8213948 0.63110995
		 0.91893226 0.65392596 0.89170349 0.64081562 0.90468621 0.66578072 0.87200266 0.77393967
		 0.86756545 0.75012803 0.87478763 0.79238325 0.8616153 0.73802781 0.8771624 0.66607946
		 0.95116311 0.67463183 0.93712896 0.68352228 0.92280346 0.69983953 0.8877036 0.69199282
		 0.90378165 0.72486079 0.87969995 0.74544734 0.93685019 0.73538768 0.94494814 0.79475951
		 0.98018461 0.78479195 0.98314714 0.76417851 0.92842603 0.78433454 0.92190373 0.77466315
		 0.92501801 0.80383575 0.91546869 0.81805599 0.91168058 0.71214259 0.9790886 0.71700114
		 0.9684909 0.72449839 0.95692211 0.80740625 0.97587538 0.8139897 0.97315109 0.81084836
		 0.97462475 0.82708603 0.96971977 0.83666462 0.96961498 0.76934421 0.99527109 0.77342117
		 0.99066478 0.77765131 0.98753047 0.83134395 0.90988034 0.84534067 0.96837211 0.8106274
		 0.85751432 0.7826944 0.81454355 0.7584945 0.78996271 0.19071719 0.50636333 0.18813464
		 0.51964939 0.76366651 0.6606468 0.77329099 0.65122116 0.18553609 0.48322529 0.19058925
		 0.49224466 0.52159059 0.81862056 0.7554251 0.67245996 0.026798967 0.29154858 0.011185233
		 0.23419343 0.054293007 0.33787906 0.086235046 0.3731392 0.10986575 0.39487475 0.12423882
		 0.41036379 0.75203276 0.77203417 0.13797712 0.4300063 0.74924195 0.74834156 0.7473762
		 0.71915793 0.15643585 0.45173383 0.74077821 0.70176721 0.31705812 0.2608923 0.52989149
		 0.82554716 0.42768747 0.14414056 0.44605324 0.11250304 0.89437389 0.5615837 0.86255646
		 0.57963037 0.40678385 0.17161892 0.83487558 0.60025072 0.38302708 0.19929191 0.80697691
		 0.62371653 0.37180859 0.2116009 0.79456264 0.63480586 0.96904504 0.50945693 0.94063139
		 0.53747541 0.47061762 0.066487186 0.49891388 0.038351916 0.98799646 0.47265065 0.53590345
		 0.019764595 0.45468685 0.091022573 0.91593909 0.55316341 0.57364285 0.012899868 0.9952327
		 0.43497878 0.60709715 0.014778487 0.47977021 0.54341108 0.49393764 0.58450931 0.48854235
		 0.4171595 0.4575204 0.65491164 0.36150399 0.53646159 0.49549457 0.5932377 0.48166302
		 0.40213466 0.48203757 0.39069033 0.49467 0.60640085 0.48714563 0.6216656 0.44711903
		 0.665411 0.48628637 0.37561488 0.49255428 0.35860962 0.43831846 0.67398405 0.08578527
		 0.8547051 0.1536403 0.96998131 0.1247319 0.84251457 0.15060478 0.82672197 0.16846034
		 0.81165946 0.19128796 0.77878302 0.20559224 0.75056529 0.21243885 0.72282237 0.22096577
		 0.69740111 0.99368322 0.40150565 0.15670854 0.98080307 0.42678368 0.68461525 0.41248578
		 0.6976552 0.3987824 0.71010709 0.37989199 0.72732478 0.35302952 0.75095069 0.33316201
		 0.76667464 0.5023194 0.33455443 0.51347184 0.30376911 0.52017343 0.27187097 0.52316111
		 0.25041029 0.93855155 0.41609222 0.89689875 0.43657738 0.86738622 0.45149177 0.84209132
		 0.46483302 0.81778336 0.47249001 0.79019785 0.47844297 0.46619603 0.48377347 0.10888556
		 0.044876337 0.51488239 0.54139698 0.16987664 0.084519207 0.53730989 0.53101742 0.19043463
		 0.064544022 0.47600207 0.46571302 0.12853214 0.016613692 0.10667491 0.067391098 0.49787632
		 0.54330802 0.11596957 0.08752954 0.46948382 0.47573757 0.17968088 0.077387631 0.48297414
		 0.45864815 0.49387124 0.45542848 0.19654655 0.052271664 0.19372463 0.038053185 0.55422258
		 0.49026376 0.51407307 0.45358512;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 579 ".vt";
	setAttr ".vt[0:165]"  0 1.23968399 0.38997352 -0.16485351 1.19792223 0.38224262
		 -0.15358503 1.058941126 0.34317151 4.7683715e-09 1.076013327 0.34460804 0.15358502 1.058941126 0.34317151
		 0.16485351 1.19792223 0.38224262 -0.14553551 0.92395455 0.32196933 -4.7683715e-09 0.93105447 0.31565648
		 0.14553551 0.92395455 0.32196933 -4.7683715e-09 0.79667646 0.30484492 -0.13723667 0.79164964 0.31495464
		 0.13723668 0.79164964 0.31495464 -0.12572542 0.65600115 0.3198694 -4.7683715e-09 0.64811897 0.28107485
		 0.12572542 0.65600115 0.3198694 -0.12753506 0.50819063 0.34746829 0 0.50516242 0.36844814
		 0.12753506 0.50819063 0.34746829 -0.15203482 0.3155987 0.37781501 9.536743e-09 0.28699109 0.41480583
		 0.15203482 0.3155987 0.37781501 -0.15609606 0.069991998 0.30741718 0 0.028520286 0.32260349
		 0.15609606 0.069991998 0.30741718 0.26657414 0.38942924 0.31329697 0.3077094 0.16634089 0.26241061
		 -0.3077094 0.16634089 0.26241061 -0.26657414 0.38942924 0.31329697 0.21769974 0.54438466 0.30206889
		 -0.21769975 0.54438466 0.30206889 0.2390181 0.66283441 0.26091811 -0.2390181 0.66283441 0.26091811
		 0.24748385 0.78289473 0.24134886 -0.24748385 0.78289473 0.24134886 0.26711044 0.9181726 0.24133274
		 -0.26711044 0.9181726 0.24133274 0.29060689 1.053941846 0.26024699 -0.29060689 1.053941846 0.26024699
		 0.32117951 1.17952251 0.29590264 -0.32117951 1.17952251 0.29590264 0.31601194 0.64973718 0.14553927
		 0.3025482 0.76146346 0.12811169 -0.3025482 0.76146346 0.12811169 -0.31601194 0.64973718 0.14553927
		 0.32850906 0.53853256 0.19546087 -0.32850906 0.53853256 0.19546087 0.31688648 0.6144253 0.015013391
		 0.2816858 0.72841233 0.0064942813 -0.2816858 0.72841233 0.0064942716 -0.31688648 0.6144253 0.015013396
		 0.36937779 0.48361805 0.061924234 -0.36937779 0.48361805 0.061924234 4.7683715e-09 1.3441118 0.4075008
		 -0.17955051 1.31659663 0.43832406 0.17955051 1.31659663 0.43832406 0 1.50023592 0.43432686
		 -0.19434084 1.50292683 0.47722313 0.19434084 1.50292683 0.47722313 0 1.65990734 0.40880913
		 -0.17438574 1.68680966 0.40933201 0.17438574 1.68680966 0.40933201 -0.13632779 1.80973399 0.29283264
		 4.7683715e-09 1.76447511 0.32487491 0.13632779 1.80973399 0.29283264 -0.2622942 1.83595932 0.21508563
		 -0.34132251 1.69841146 0.32514909 0.34132251 1.69841146 0.32514909 0.2622942 1.83595932 0.21508563
		 -0.39098755 1.51882315 0.38936138 0.39098755 1.51882315 0.38936138 -0.36706403 1.29371333 0.3545984
		 0.36706403 1.29371333 0.3545984 0.31991249 0.91315812 0.1161937 -0.31991249 0.91315812 0.1161937
		 0.35351083 1.059355974 0.12146345 -0.35351083 1.059355974 0.12146344 0.38680759 1.20153272 0.13643058
		 -0.38680759 1.20153272 0.13643059 0.45154232 1.31353152 0.14625697 -0.45154232 1.31353152 0.14625697
		 0.54073751 1.50382459 0.14286228 -0.54073751 1.50382459 0.14286229 0.48806095 1.72490454 0.20480618
		 -0.48806095 1.72490454 0.20480618 -0.35470557 0.3937943 0.23485342 0.35470557 0.3937943 0.23485342
		 -0.38956019 0.31881773 0.15942067 0.38956019 0.31881773 0.15942067 0.47401464 1.44891047 -0.092457205
		 -0.47401464 1.44891047 -0.092457198 0.44342327 1.32201433 -0.075826861 -0.44342327 1.32201433 -0.075826861
		 0.42420143 1.24379492 -0.062568739 -0.42420143 1.24379492 -0.062568739 0.36577883 1.076157331 -0.036711067
		 -0.36577883 1.076157331 -0.036711067 0.29834363 0.91667807 -0.015086429 -0.29834363 0.91667807 -0.015086425
		 0.21861424 0.72842658 -0.11873926 0.22307716 0.89782751 -0.15444969 -0.22307716 0.89782751 -0.15444969
		 -0.21861424 0.72842658 -0.11873925 0.14123923 0.74008906 -0.18412106 0.13408805 0.88651139 -0.20486498
		 -0.13408805 0.88651139 -0.20486498 -0.14123923 0.74008906 -0.18412106 0.063830994 0.74073732 -0.1940584
		 0.060554381 0.88997298 -0.21202749 -0.060554381 0.88997298 -0.21202749 -0.063830994 0.74073732 -0.1940584
		 -2.3841857e-09 0.73990762 -0.20331411 -4.7683715e-09 0.88684601 -0.22904558 -0.070346467 1.020202398 -0.2785902
		 -4.7683715e-09 1.0044965744 -0.28228927 0.070346467 1.020202398 -0.2785902 -0.273996 1.035229325 -0.19976264
		 0.273996 1.035229325 -0.19976264 -0.14736833 1.0099724531 -0.26970145 0.14736834 1.0099724531 -0.26970145
		 0.30595362 1.18046415 -0.26801977 -0.30595362 1.18046415 -0.26801977 0 1.16674757 -0.36224952
		 0.078884386 1.19025421 -0.37647316 -0.078884393 1.19025421 -0.37647316 0.16213882 1.16897166 -0.36087409
		 -0.16213882 1.16897166 -0.36087409 -0.074952267 1.28789032 -0.41904026 0 1.28487825 -0.41778511
		 0.074952267 1.28789032 -0.41904026 0.35948578 1.28543901 -0.28514516 -0.35948578 1.28543901 -0.28514516
		 0.43264577 1.41258407 -0.3233445 -0.43264577 1.41258407 -0.3233445 0.8284272 1.58974504 0.035049792
		 0.85821784 1.71867144 0.057718802 0.72890902 1.73293471 0.082880981 0.74123019 1.59091938 0.015779868
		 -0.74123019 1.59091938 0.015779877 -0.72890902 1.73293471 0.082880996 -0.95355898 1.69994879 0.040082552
		 -0.91996521 1.56574428 0.031746995 0.72504365 1.52547836 -0.10228667 0.80485857 1.50555038 -0.071414277
		 -0.89581633 1.46335292 -0.070639752 -0.72504365 1.52547836 -0.10228667 0.68240958 1.49613428 -0.24754709
		 0.79033923 1.46916568 -0.19802475 -0.89869237 1.45383513 -0.19862656 -0.68240958 1.49613428 -0.24754709
		 0.86021787 1.84657252 -0.058695093 0.65301758 1.93395245 -0.053678833 -0.65301758 1.93395245 -0.053678814
		 -1.000011920929 1.8001132 -0.075833671 0.83908945 1.83688295 -0.23754013 0.63858843 1.92111516 -0.24760772
		 -0.63858843 1.92111516 -0.24760772 -0.97655874 1.78305852 -0.2305752 0.80558306 1.73419499 -0.32782891
		 0.63817757 1.79958606 -0.36458576 -0.63817757 1.79958606 -0.36458576 -0.87945384 1.72120667 -0.31385636
		 0.79100347 1.55179548 -0.31667441 0.65575826 1.59362352 -0.34235513 -0.65575826 1.59362352 -0.34235516
		 -0.86687094 1.52653849 -0.3105953 0.18377984 1.26284969 -0.4140144;
	setAttr ".vt[166:331]" -0.18377984 1.26284969 -0.4140144 0.59650356 1.55263627 -0.12963235
		 0.55505252 1.49799526 -0.2608003 -0.59650356 1.55263627 -0.12963234 -0.55505252 1.49799526 -0.2608003
		 0.60918981 1.5950321 0.038001023 -0.60918981 1.5950321 0.038001042 0.59983844 1.76334882 0.11600637
		 -0.59983844 1.76334882 0.11600637 0.46576065 1.94152081 -0.015588955 -0.46576065 1.94152081 -0.015588955
		 0.37294051 1.87369037 0.11079485 -0.37294051 1.87369037 0.11079487 0.53361171 1.57716715 -0.36884421
		 -0.53361171 1.57716715 -0.36884421 0.42541856 1.83048832 -0.37162295 -0.42541856 1.83048832 -0.37162295
		 0.40856472 1.53524506 -0.41828659 -0.40856472 1.53524506 -0.41828659 0.2302357 1.40328097 -0.46624133
		 -0.23023567 1.40328097 -0.46624133 0.10517835 1.38788486 -0.46564004 -0.10517833 1.38788486 -0.46564004
		 0 1.37709188 -0.44055802 0.24780506 1.50731218 -0.48043478 -0.24780506 1.50731218 -0.48043478
		 0.10531743 1.48447633 -0.48285487 -0.10531743 1.48447633 -0.48285487 9.536743e-09 1.4752984 -0.45697758
		 0.35195121 1.7288872 -0.41390327 -0.35195121 1.7288872 -0.41390327 0.2393865 1.67227125 -0.44907719
		 -0.23938648 1.67227125 -0.44907719 0.11523169 1.64582562 -0.45585945 -0.11523169 1.64582562 -0.45585945
		 9.536743e-09 1.6189642 -0.43634415 0.4629575 1.95524585 -0.21982178 -0.4629575 1.95524585 -0.21982178
		 0.26123226 0.58279717 -0.13359782 -0.26123226 0.58279717 -0.13359781 0.34019774 0.4111473 -0.12213852
		 -0.34019774 0.4111473 -0.12213853 0.38909903 0.24726278 0.0058621978 -0.38909903 0.24726278 0.0058621834
		 0.30649796 0.10115913 0.15405577 -0.30649796 0.10115913 0.15405577 0.17605884 0.026737489 0.26104105
		 -0.17605883 0.026737489 0.26104105 9.536743e-09 -0.00900375 0.28513473 -0.26878673 0.049605433 0.0028733492
		 -0.18470888 -0.013053086 0.049653128 0.18470888 -0.013053086 0.049653128 0.26878673 0.049605433 0.0028733492
		 -0.20805033 0.065190807 -0.13440615 -0.12947108 0.013542728 -0.11887813 0.12947108 0.013542728 -0.11887813
		 0.20805033 0.065190807 -0.13440615 0.073028013 0.61907929 -0.21996176 0 0.60971671 -0.2184606
		 -0.073028006 0.61907929 -0.21996176 0.1628264 0.6169787 -0.2040509 -0.1628264 0.6169787 -0.2040509
		 0.066700369 0.50261301 -0.24466625 0 0.48113501 -0.20815039 -0.066700369 0.50261301 -0.24466625
		 0.078852899 0.3691653 -0.27260524 4.7683715e-09 0.34880149 -0.24386837 -0.078852899 0.3691653 -0.27260524
		 0.066130988 0.20913926 -0.27105278 2.3841857e-09 0.18543829 -0.22873135 -0.066130988 0.20913926 -0.27105278
		 -0.16256399 0.51370639 -0.23178415 0.16256399 0.51370639 -0.23178415 -0.20272167 0.41416395 -0.23734957
		 0.20272167 0.41416395 -0.23734957 -0.1936574 0.23629877 -0.24760292 0.1936574 0.23629877 -0.24760292
		 0 0.10077995 -0.19179282 -0.096698284 0.093657263 -0.21820202 0.096698284 0.093657263 -0.21820202
		 -0.2041726 0.12468475 -0.19764702 0.2041726 0.12468475 -0.19764702 0 0.010098023 -0.11020426
		 -1.1920929e-09 -0.06043208 0.043511029 0.32045484 0.15990829 -0.11709747 -0.32045484 0.15990829 -0.11709747
		 0.30113465 0.26402926 -0.18790556 -0.30113465 0.26402926 -0.18790556 0.21334873 0.50671786 -0.21212894
		 -0.21334873 0.50671786 -0.21212894 0.95446187 1.69037807 -0.31051779 0.86687094 1.52653849 -0.31059533
		 0.97655874 1.78305852 -0.2305752 0.89869237 1.45383513 -0.19862652 0.89581633 1.46335292 -0.070639737
		 0.91996521 1.56574428 0.031747013 0.95355898 1.69994879 0.04008257 1.000011920929 1.8001132 -0.075833671
		 -1.10383892 1.66770828 0.001664232 -1.077971816 1.54893613 0.0087333834 -1.05507946 1.4494431 -0.071427375
		 -1.052520394 1.43989849 -0.17730227 -1.12152112 1.75632894 -0.092941374 -1.11097395 1.74386442 -0.22742978
		 -1.030994058 1.47395658 -0.28307045 1.092017174 1.65235305 -0.30624473 1.030994058 1.47395658 -0.28307045
		 1.11097395 1.74386442 -0.22742978 1.052520394 1.43989849 -0.17730224 1.05507946 1.4494431 -0.071427338
		 1.077971816 1.54893613 0.0087334029 1.10383892 1.66770828 0.001664232 1.12152112 1.75632894 -0.092941411
		 1.23541677 1.69906712 -0.10482325 1.22186589 1.71202028 -0.23005122 -1.22186589 1.71202028 -0.23005125
		 -1.23541677 1.69906712 -0.10482322 1.21647513 1.6256479 -0.042247232 -1.21647513 1.6256479 -0.042247251
		 1.21095812 1.62384808 -0.30824769 1.20068073 1.53668547 -0.031274851 -1.20068073 1.53668547 -0.031274851
		 1.18661046 1.45621097 -0.093672343 -1.18661046 1.45621097 -0.093672343 1.17854249 1.43415725 -0.17581448
		 -1.17854249 1.43415725 -0.17581448 1.16682625 1.44044566 -0.26688588 -1.16682625 1.44044566 -0.26688597
		 1.3008182 1.51684713 -0.056704115 1.29201114 1.59485734 -0.068170063 -1.29201114 1.59485734 -0.0681701
		 -1.3008182 1.51684713 -0.056704134 1.30034161 1.45559835 -0.10484886 -1.30034161 1.45559835 -0.10484884
		 1.29027712 1.42835951 -0.17534305 -1.29027712 1.42835951 -0.17534305 1.30615854 1.43252528 -0.26183614
		 -1.30615854 1.43252528 -0.26183614 1.30810225 1.63108063 -0.29831791 1.32145035 1.70214093 -0.21193394
		 1.29916883 1.66932118 -0.12028378 -1.29916883 1.66932118 -0.1202838 -1.31674719 1.70183134 -0.21300256
		 -1.21015537 1.64744794 -0.2967715 -1.30810225 1.63108063 -0.29831794 -1.38468277 1.62175512 -0.2989918
		 -1.39473283 1.70662344 -0.20138617 -1.41763461 1.67678034 -0.083948068 -1.43598115 1.5843147 -0.023426218
		 -1.45524657 1.48194158 -0.02838661 -1.46040034 1.41583252 -0.099852301 -1.4498421 1.40304387 -0.18047194
		 -1.45952606 1.43918061 -0.26278871 -1.068774223 1.6752702 -0.30063781 -1.68570113 1.6548382 -0.048665494
		 -1.68754673 1.53569901 0.0019714916 -1.68502641 1.44569767 -0.036888868 -1.65571356 1.6906364 -0.17236647
		 -1.69122684 1.39994848 -0.11528414 -1.6822679 1.40017807 -0.19458689 -1.67350006 1.43819857 -0.26812285
		 -1.61697626 1.61781812 -0.28688011 1.31412733 1.55384231 -0.33037201 1.18978643 1.54684031 -0.33962888
		 1.078402281 1.57115269 -0.32936218 0.94034994 1.59587407 -0.33128366;
	setAttr ".vt[332:497]" 0.79681593 1.63384533 -0.34013909 0.64339936 1.68587816 -0.38355237
		 0.48752868 1.69894934 -0.40521038 0.37666565 1.64253056 -0.43364406 0.24537987 1.60126233 -0.47189397
		 0.11257501 1.5749011 -0.47876376 0 1.55665922 -0.45426247 -0.11257499 1.5749011 -0.47876376
		 -0.24537987 1.60126233 -0.47189397 -0.37666565 1.64253056 -0.43364406 -0.48752868 1.69894934 -0.40521038
		 -0.64339936 1.68587816 -0.38355237 -0.85990644 1.631284 -0.33502331 -1.036082625 1.58925045 -0.32825235
		 -1.18281603 1.57203126 -0.33204433 -1.31412733 1.55384231 -0.33037201 -1.44049406 1.53268278 -0.31225023
		 -1.64538813 1.53258657 -0.30163988 0.12643605 1.86674702 0.24041368 0 1.83505952 0.2484778
		 -0.12643605 1.86674702 0.24041368 0.24530089 1.87228012 0.18257515 -0.24530089 1.87228012 0.18257515
		 0.35409057 1.89251399 0.097088605 -0.35409057 1.89251399 0.097088605 0.4096331 1.95198393 -0.032132883
		 -0.4096331 1.95198393 -0.032132868 0.11417554 1.93304598 0.19840345 0 1.92638743 0.21243471
		 -0.11417554 1.93304598 0.19840345 0.21633139 1.9218626 0.14550993 -0.21633139 1.9218626 0.14550993
		 0.29334235 1.93219173 0.059653293 -0.29334235 1.93219173 0.059653293 0.33692116 1.96118963 -0.025425389
		 -0.33692116 1.96118963 -0.025425389 0.33007252 1.97334075 -0.19042194 -0.33007252 1.97334075 -0.19042194
		 0.32614273 1.83414996 -0.35851645 -0.32614276 1.83414996 -0.35851645 0.14967531 1.80456114 -0.37531835
		 -0.14967531 1.80456114 -0.37531835 4.7683715e-09 1.78302932 -0.36525953 0.1522184 1.93373859 -0.27084112
		 4.7683715e-09 1.92544544 -0.30769375 -0.1522184 1.93373859 -0.27084112 0.26549256 1.99711668 -0.14111905
		 -0.26549256 1.99711668 -0.14111905 0.13026932 2.015912294 -0.22271939 -0.13026932 2.015912294 -0.22271939
		 -4.7683715e-09 2.024553061 -0.2628237 0 2.10982585 -0.23332435 0.11128279 2.097407818 -0.19989021
		 -0.11128279 2.097407818 -0.19989021 0.1858772 2.070239067 -0.11434944 -0.1858772 2.070239067 -0.11434944
		 0.21850716 2.029993534 -0.020419827 -0.21850716 2.029993534 -0.020419825 0.21487881 2.0059349537 0.044852667
		 -0.21487881 2.0059349537 0.044852678 0.1715492 2.00095772743 0.12270477 -0.1715492 2.00095772743 0.12270477
		 0.11097547 2.0037407875 0.16681881 -0.11097547 2.0037407875 0.16681881 0 2.0031833649 0.19642462
		 0.10648153 2.098242521 0.15365024 -2.3841857e-09 2.11296654 0.18457009 -0.10648153 2.098242521 0.15365024
		 -0.15735808 2.090261459 0.1067694 0.15735811 2.090261459 0.1067694 -0.17409435 2.10081244 0.050111655
		 0.17409435 2.10081244 0.050111655 -0.17646176 2.11475825 -0.015028224 0.17646176 2.11475825 -0.015028226
		 -0.15434891 2.13769364 -0.10753223 0.15434891 2.13769364 -0.10753223 -0.09522076 2.16012335 -0.17922291
		 0.09522076 2.16012335 -0.17922291 4.7683715e-09 2.16747117 -0.21932934 -1.93546724 1.54498661 -0.24679236
		 -1.93934023 1.60130727 -0.21278976 -2.22434139 1.54580891 -0.15637968 -2.23479152 1.54061985 -0.10839316
		 -1.95392263 1.62632298 -0.11244167 -1.95995915 1.56412554 -0.028179623 -1.94929457 1.46150374 -0.029633554
		 -1.94211268 1.41264379 -0.083413646 -1.9423908 1.39908826 -0.1474774 -1.93647063 1.41135681 -0.20300591
		 -1.93461668 1.46341062 -0.24760613 -2.23425102 1.49369478 -0.066235878 -2.22752738 1.46119034 -0.065442972
		 -2.21747017 1.42037046 -0.11400598 -2.21930552 1.43351865 -0.15805498 -2.211941 1.4655962 -0.18472892
		 -2.21400666 1.49454701 -0.18994454 -2.21863866 1.51875484 -0.18508482 0.66204923 1.54047656 -0.11697488
		 0.62075061 1.50420105 -0.25253028 0.59405845 1.58820331 -0.35181445 0.56660318 1.69233525 -0.39635265
		 0.53407776 1.81799769 -0.3759681 0.55242491 1.94275939 -0.23624939 0.56101948 1.9417249 -0.032575045
		 0.66547632 1.74817097 0.10020167 0.67419571 1.60091221 0.023077916 -0.66204923 1.54047656 -0.11697488
		 -0.62075061 1.50420105 -0.25253034 -0.59405845 1.58820331 -0.35181445 -0.56660318 1.69233525 -0.39635265
		 -0.53407776 1.81799769 -0.3759681 -0.55242491 1.94275939 -0.23624939 -0.56101948 1.9417249 -0.032575034
		 -0.66547632 1.74817097 0.10020164 -0.67419571 1.60091221 0.023077907 0.5713042 1.54455233 0.096037537
		 0.52871084 1.49522829 -0.10905739 0.48730525 1.45072353 -0.295416 0.46440324 1.55396497 -0.39620858
		 0.42617044 1.66772366 -0.42094731 0.38475731 1.77425611 -0.39502344 0.27812669 1.74455655 -0.40863818
		 0.13061215 1.71670747 -0.41989464 -9.536743e-09 1.69222593 -0.40460202 -0.13061215 1.71670747 -0.41989464
		 -0.27812666 1.74455655 -0.40863818 -0.38475731 1.77425611 -0.39502344 -0.42617044 1.66772366 -0.42094731
		 -0.46440324 1.55396497 -0.39620858 -0.48730525 1.45072353 -0.295416 -0.52871084 1.49522829 -0.10905738
		 -0.5713042 1.54455233 0.096037537 -0.53797412 1.74207139 0.1651535 -0.41438842 1.9039793 0.054359432
		 -0.37804508 1.91906965 0.039294809 -0.31170502 1.94514036 0.021630548 -0.21613599 2.016678095 0.015814818
		 -0.1751515 2.10703969 0.021530354 0.1751515 2.10703969 0.021530354 0.21613599 2.016678095 0.015814818
		 0.31170502 1.94514036 0.021630542 0.37804508 1.91906965 0.039294798 0.41438842 1.9039793 0.054359432
		 0.53797412 1.74207139 0.1651535 1.3104732 1.69789028 -0.15974073 1.23582172 1.72106564 -0.16180153
		 1.12213099 1.76486897 -0.15728907 0.99814028 1.81472874 -0.15176332 0.86091077 1.86869979 -0.1471073
		 0.65108162 1.95038784 -0.14761923 0.56028116 1.96745074 -0.13178727 0.46272942 1.973683 -0.11072282
		 0.37062731 1.97622883 -0.10765642 0.30116868 1.98625028 -0.07972452 0.20566258 2.052178621 -0.066601917
		 0.16716214 2.12781572 -0.058873825 -0.16716214 2.12781572 -0.058873817 -0.20566258 2.052178621 -0.066601917
		 -0.30116868 1.98625028 -0.079724528 -0.37062731 1.97622883 -0.1076564 -0.46272942 1.973683 -0.11072282
		 -0.56028116 1.96745074 -0.13178727 -0.65108162 1.95038784 -0.14761923 -0.99814028 1.81472874 -0.15176329
		 -1.12213099 1.76486897 -0.1572891 -1.23582172 1.72106564 -0.16180153;
	setAttr ".vt[498:578]" -1.30821407 1.69812763 -0.1601107 -1.40462971 1.70281744 -0.13641706
		 -1.67418933 1.68790746 -0.10349209 -1.95935285 1.60257399 -0.062176947 -2.23199391 1.4767648 -0.063872248
		 1.38468277 1.62175512 -0.29899183 1.39473283 1.70662344 -0.2013862 1.41763461 1.67678034 -0.083948068
		 1.43598115 1.5843147 -0.023426199 1.45524657 1.48194158 -0.02838661 1.46040034 1.41583252 -0.099852301
		 1.4498421 1.40304387 -0.18047202 1.45952606 1.43918061 -0.26278871 1.68570113 1.6548382 -0.048665572
		 1.68754673 1.53569901 0.0019714152 1.68502641 1.44569767 -0.036888946 1.65571356 1.6906364 -0.17236647
		 1.69122684 1.39994848 -0.1152841 1.6822679 1.40017807 -0.19458689 1.67350006 1.43819857 -0.26812282
		 1.61697626 1.61781812 -0.28688008 1.44049406 1.53268278 -0.31225029 1.64538813 1.53258657 -0.30163991
		 1.93546724 1.54498661 -0.24679244 1.93934023 1.60130727 -0.21278968 2.22434139 1.54580891 -0.15637964
		 2.23479152 1.54061985 -0.10839316 1.95392263 1.62632298 -0.11244158 1.95995915 1.56412554 -0.028179662
		 1.94929457 1.46150374 -0.029633554 1.94211268 1.41264379 -0.08341369 1.9423908 1.39908826 -0.1474774
		 1.93647063 1.41135681 -0.20300591 1.93461668 1.46341062 -0.2476062 2.23425102 1.49369478 -0.066235803
		 2.22752738 1.46119034 -0.065443009 2.21747017 1.42037046 -0.11400609 2.21930552 1.43351865 -0.15805493
		 2.211941 1.4655962 -0.18472892 2.21400666 1.49454701 -0.18994461 2.21863866 1.51875484 -0.18508482
		 1.40462971 1.70281744 -0.13641706 1.67418933 1.68790746 -0.10349209 1.95935285 1.60257399 -0.062176872
		 2.23199391 1.4767648 -0.063872285 0.096005701 2.31666756 0.18702261 0.09135811 2.36456323 0.10148259
		 -1.1920929e-09 2.3943789 0.10391314 0 2.33139157 0.21413666 -0.09135811 2.36456323 0.10148259
		 -0.096005701 2.31666756 0.18702261 0.14187694 2.30868649 0.1459555 0.15696667 2.31923771 0.090019129
		 -0.14187694 2.30868649 0.1459555 -0.15696667 2.31923771 0.090019129 0.15910119 2.33318329 0.019950168
		 0.087241851 2.38920093 0.0038110595 0.089520015 2.37556505 0.059335332 0.15791982 2.32546496 0.059666757
		 -0.087241851 2.38920093 0.0038110567 -0.15910119 2.33318329 0.01995017 -0.15791982 2.32546496 0.059666757
		 -0.089520015 2.37556505 0.059335329 0.15071645 2.34624076 -0.029123705 0.083042905 2.39483309 -0.037401404
		 -0.083042905 2.39483309 -0.037401404 -0.15071645 2.34624076 -0.029123699 0.051811609 2.39980578 -0.13561587
		 0.085852794 2.37854838 -0.15848474 0 2.38589621 -0.19475242 0 2.41091228 -0.13819714
		 -0.085852794 2.37854838 -0.15848474 -0.051811609 2.39980578 -0.13561587 0.13916382 2.35611868 -0.082133874
		 0.077229209 2.39668345 -0.080640972 -0.077229209 2.39668345 -0.080640972 -0.13916382 2.35611868 -0.082133874
		 0 2.41649342 -0.091102317 2.3841857e-09 2.41662788 -0.053569481 0 2.41461873 -0.014970522
		 0 2.40341687 0.050607625;
	setAttr -s 1149 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 1 3 0 0 3 4 1 4 5 1 5 0 0 2 6 1 6 7 1
		 7 3 0 8 4 1 7 8 1 10 9 1 9 7 0 6 10 1 9 11 1 11 8 1 10 12 1 12 13 1 13 9 0 13 14 1
		 14 11 1 12 15 1 15 16 1 16 13 0 16 17 1 17 14 1 15 18 1 18 19 1 19 16 1 20 17 1 19 20 1
		 22 19 1 18 21 1 21 22 1 22 23 1 23 20 1 25 24 1 24 20 1 23 25 1 27 26 1 26 21 1 18 27 1
		 24 28 1 28 17 1 29 27 1 15 29 1 28 30 1 30 14 1 31 29 1 12 31 1 30 32 1 32 11 1 10 33 1
		 33 31 1 32 34 1 34 8 1 35 33 1 6 35 1 34 36 1 36 4 1 37 35 1 2 37 1 36 38 1 38 5 0
		 39 37 1 1 39 0 41 32 1 30 40 1 40 41 1 33 42 1 42 43 1 43 31 1 28 44 1 44 40 1 43 45 1
		 45 29 1 40 46 1 46 47 1 47 41 1 49 43 1 42 48 1 48 49 1 44 50 1 50 46 1 49 51 1 51 45 1
		 0 52 0 52 53 1 53 1 1 5 54 1 54 52 1 52 55 0 55 56 1 56 53 1 54 57 1 57 55 1 55 58 0
		 58 59 1 59 56 1 57 60 1 60 58 1 62 61 1 61 59 1 58 62 0 63 62 1 60 63 1 65 59 1 61 64 1
		 64 65 1 60 66 1 66 67 1 67 63 1 65 68 1 68 56 1 69 66 1 57 69 1 68 70 1 70 53 1 71 69 1
		 54 71 1 70 39 1 38 71 1 41 72 1 72 34 1 35 73 1 73 42 1 72 74 1 74 36 1 37 75 1 75 73 1
		 74 76 1 76 38 1 39 77 1 77 75 1 78 71 1 76 78 1 70 79 1 79 77 1 80 69 1 78 80 1 68 81 1
		 81 79 1 80 82 1 82 66 1 65 83 1 83 81 1 45 84 1 84 27 1 24 85 1 85 44 1 84 86 1 86 26 1
		 87 85 1 25 87 1 51 86 1 87 50 1 80 88 1 89 81 1 78 90 1 90 88 1 89 91 1 91 79 1 76 92 1
		 92 90 1 93 77 1;
	setAttr ".ed[166:331]" 91 93 1 94 92 1 74 94 1 93 95 1 95 75 1 96 94 1 72 96 1
		 95 97 1 97 73 1 47 96 1 97 48 1 47 98 1 96 99 1 98 99 1 97 100 1 48 101 1 100 101 1
		 98 102 1 99 103 1 102 103 1 100 104 1 101 105 1 104 105 1 102 106 1 103 107 1 106 107 1
		 104 108 1 105 109 1 108 109 1 106 110 1 107 111 1 110 111 0 108 111 1 109 110 1 108 112 1
		 112 113 1 113 111 0 114 107 1 113 114 1 95 115 1 115 100 1 99 116 1 116 94 1 115 117 1
		 117 104 1 118 116 1 103 118 1 117 112 1 114 118 1 116 119 1 119 92 1 120 115 1 93 120 1
		 113 121 0 121 122 1 122 114 1 112 123 1 123 121 1 124 118 1 122 124 1 117 125 1 125 123 1
		 124 119 1 120 125 1 123 126 1 126 127 1 127 121 0 128 122 1 127 128 1 119 129 1 129 90 1
		 91 130 1 130 120 1 129 131 1 131 88 1 89 132 1 132 130 1 136 133 1 133 134 1 134 135 1
		 135 136 1 140 137 1 137 138 1 138 139 1 139 140 1 136 141 1 133 142 1 141 142 1 140 143 1
		 137 144 1 143 144 1 141 145 1 142 146 1 145 146 1 143 147 1 144 148 1 147 148 1 134 149 1
		 135 150 1 149 150 1 138 151 1 139 152 1 151 152 1 149 480 1 150 481 1 153 154 1 151 494 1
		 152 495 1 155 156 1 153 157 1 154 158 1 157 158 1 155 159 1 156 160 1 159 160 1 157 332 1
		 158 333 1 161 162 1 159 343 1 160 344 1 163 164 1 161 146 1 162 145 1 163 148 1 164 147 1
		 165 124 1 128 165 1 125 166 1 166 126 1 165 129 1 130 166 1 141 429 1 145 430 1 167 168 1
		 144 438 1 148 439 1 169 170 1 136 437 1 171 167 1 137 446 1 172 169 1 171 447 1 167 448 1
		 172 463 1 169 462 1 168 449 1 170 461 1 171 173 1 135 436 1 172 174 1 138 445 1 173 475 1
		 174 464 1 150 435 1 175 173 1 174 176 1 176 444 1 177 82 1 175 474 1 83 178 1 178 465 1
		 177 67 1 64 178 1 168 179 1 179 431 1 180 170 1;
	setAttr ".ed[332:497]" 163 440 1 179 334 1 181 433 1 159 442 1 182 342 1 183 450 1
		 131 183 1 180 460 1 184 132 1 165 185 1 185 131 1 132 186 1 186 166 1 187 185 1 128 187 1
		 186 188 1 188 126 1 127 189 0 189 187 1 188 189 1 190 183 1 185 190 1 184 191 1 191 186 1
		 192 190 1 187 192 1 191 193 1 193 188 1 189 194 0 194 192 1 193 194 1 183 335 1 195 452 1
		 182 458 1 196 341 1 190 336 1 197 195 1 196 198 1 198 340 1 192 337 1 199 197 1 200 339 1
		 198 200 1 194 338 0 201 199 1 200 201 1 154 434 1 202 483 1 176 492 1 203 443 1 181 202 1
		 203 182 1 46 204 1 204 98 1 205 49 1 101 205 1 50 206 1 206 204 1 207 51 1 205 207 1
		 87 208 1 208 206 1 209 86 1 207 209 1 210 208 1 25 210 1 209 211 1 211 26 1 212 210 1
		 23 212 1 211 213 1 213 21 1 22 214 0 214 212 1 213 214 1 211 215 1 215 216 1 216 213 1
		 218 210 1 212 217 1 217 218 1 220 216 1 215 219 1 219 220 1 217 221 1 221 222 1 222 218 1
		 106 223 1 223 224 1 224 110 0 225 109 1 224 225 1 226 223 1 102 226 1 225 227 1 227 105 1
		 204 226 1 227 205 1 223 228 1 228 229 1 229 224 0 230 225 1 229 230 1 232 229 0 228 231 1
		 231 232 1 232 233 1 233 230 1 235 232 0 231 234 1 234 235 1 235 236 1 236 233 1 237 227 1
		 230 237 1 226 238 1 238 228 1 233 239 1 239 237 1 238 240 1 240 231 1 236 241 1 241 239 1
		 240 242 1 242 234 1 244 236 1 235 243 0 243 244 1 234 245 1 245 243 1 244 246 1 246 241 1
		 247 245 1 242 247 1 244 220 1 219 246 1 247 222 1 221 245 1 243 248 0 248 220 1 221 248 1
		 248 249 0 249 216 1 217 249 1 249 214 0 218 250 1 250 208 1 251 215 1 209 251 1 247 250 1
		 251 246 1 242 252 1 252 250 1 253 241 1 251 253 1 252 206 1 207 253 1 240 206 1 207 239 1
		 254 238 1 204 254 1 237 255 1 255 205 1 240 254 1 255 239 1 157 256 1;
	setAttr ".ed[498:663]" 161 257 1 256 331 1 153 258 1 258 256 1 146 259 1 257 259 1
		 142 260 1 260 259 1 133 261 1 261 260 1 134 262 1 261 262 1 149 263 1 262 263 1 263 479 1
		 139 264 1 140 265 1 264 265 1 143 266 1 265 266 1 147 267 1 266 267 1 152 268 1 264 268 1
		 156 269 1 268 496 1 164 270 1 270 267 1 256 271 1 257 272 1 258 273 1 273 271 1 259 274 1
		 272 274 1 260 275 1 275 274 1 261 276 1 276 275 1 262 277 1 276 277 1 263 278 1 277 278 1
		 278 478 1 271 330 1 278 279 1 279 477 1 280 273 1 282 268 1 269 281 1 281 497 1 277 283 1
		 283 279 1 284 264 1 282 284 1 280 285 1 285 271 1 276 286 1 286 283 1 287 265 1 284 287 1
		 275 288 1 288 286 1 289 266 1 287 289 1 274 290 1 290 288 1 291 267 1 289 291 1 272 292 1
		 292 290 1 293 270 1 291 293 1 285 329 1 286 294 1 294 295 0 295 283 1 284 296 1 296 297 1
		 297 287 1 288 298 1 298 294 0 297 299 1 299 289 1 290 300 1 300 298 0 299 301 1 301 291 1
		 292 302 1 302 300 0 301 303 1 303 293 1 304 328 0 285 304 1 280 305 1 305 304 0 279 306 1
		 306 476 0 295 306 0 282 307 1 307 296 1 281 308 1 308 498 1 310 308 1 281 309 1 309 310 1
		 310 311 1 311 312 1 312 308 1 312 499 1 313 307 1 313 314 1 314 296 1 314 315 1 315 297 1
		 315 316 1 316 299 1 301 317 1 317 318 1 318 303 1 316 317 1 160 319 1 319 269 1 270 345 1
		 293 346 1 309 319 1 303 347 1 318 348 1 313 320 1 320 321 1 321 314 1 322 315 1 321 322 1
		 312 323 1 323 500 1 324 316 1 322 324 1 325 317 1 324 325 1 326 318 1 325 326 1 326 349 1
		 327 311 1 327 323 1 328 302 0 329 292 1 330 272 1 331 257 1 332 161 1 333 162 1 334 181 1
		 335 195 1 336 197 1 337 199 1 338 201 0 339 193 1 340 191 1 341 184 1 342 180 1 343 163 1
		 344 164 1 345 319 1 346 309 1 347 310 1 348 311 1 349 327 1 328 329 1;
	setAttr ".ed[664:829]" 329 330 1 330 331 1 331 332 1 332 333 1 333 432 1 334 451 1
		 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 459 1 342 441 1 343 344 1
		 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 63 350 1 350 351 1 351 62 0 351 352 1
		 352 61 1 67 353 1 353 350 1 352 354 1 354 64 1 355 353 1 177 355 1 354 356 1 356 178 1
		 357 473 1 175 357 1 356 466 1 358 176 1 350 359 1 359 360 1 360 351 0 360 361 1 361 352 1
		 362 359 1 353 362 1 361 363 1 363 354 1 364 362 1 355 364 1 363 365 1 365 356 1 366 472 1
		 357 366 1 365 467 1 367 358 1 202 368 1 368 484 1 358 491 1 369 203 1 370 368 1 181 370 1
		 369 371 1 371 182 1 197 453 1 371 457 1 199 454 1 372 370 1 371 373 1 373 456 1 201 455 0
		 374 372 1 373 374 1 376 375 1 375 372 1 374 376 0 377 376 1 373 377 1 375 368 1 369 377 1
		 378 485 1 368 378 1 367 490 1 379 369 1 380 378 1 375 380 1 379 381 1 381 377 1 382 380 1
		 376 382 0 381 382 1 382 383 1 383 384 1 384 380 1 381 385 1 385 383 1 386 378 1 384 386 1
		 379 387 1 387 385 1 388 366 1 386 486 1 367 389 1 389 489 1 390 364 1 388 471 1 365 391 1
		 391 468 1 390 392 1 392 362 1 393 391 1 363 393 1 392 394 1 394 359 1 361 395 1 395 393 1
		 394 396 1 396 360 0 396 395 1 398 396 1 394 397 1 397 398 1 398 399 1 399 395 1 399 400 1
		 400 393 1 392 401 1 401 397 1 402 391 1 400 402 1 390 403 1 403 401 1 404 389 1 402 469 1
		 388 405 1 405 470 1 406 387 1 404 488 1 386 407 1 407 487 1 406 408 1 408 385 1 384 409 1
		 409 407 1 408 410 1 410 383 1 410 409 1 349 411 1 411 412 1 412 327 1 411 413 1 413 414 0
		 414 412 1 412 415 1 415 323 1 415 501 1 416 320 1 416 417 1 417 321 1 322 418 1 417 418 1
		 324 419 1 418 419 1 325 420 1 419 420 1 326 421 1 420 421 1 421 411 1;
	setAttr ".ed[830:995]" 415 422 1 414 422 0 416 423 1 422 502 0 417 424 1 423 424 0
		 418 425 1 424 425 0 419 426 1 425 426 0 420 427 1 426 427 0 421 428 1 427 428 0 428 413 0
		 429 167 1 430 168 1 431 162 1 432 334 1 433 158 1 434 202 1 435 175 1 436 173 1 437 171 1
		 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 482 1 435 436 1 436 437 1 437 429 1
		 438 169 1 439 170 1 440 180 1 441 343 1 442 182 1 443 155 1 444 151 1 445 174 1 446 172 1
		 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 493 1 444 445 1 445 446 1 446 438 1
		 447 80 1 448 88 1 449 131 1 450 179 1 451 335 1 452 181 1 453 370 1 454 372 1 455 374 0
		 456 200 1 457 198 1 458 196 1 459 342 1 460 184 1 461 132 1 462 89 1 463 81 1 464 83 1
		 465 176 1 466 358 1 467 367 1 468 389 1 469 404 1 470 403 1 471 390 1 472 364 1 473 355 1
		 474 177 1 475 82 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1
		 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1
		 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 447 1 476 305 0 477 280 1 478 273 1 479 258 1 480 153 1 481 154 1
		 482 435 1 483 175 1 484 357 1 485 366 1 486 388 1 487 405 1 488 406 1 489 387 1 490 379 1
		 491 369 1 492 203 1 493 444 1 494 155 1 495 156 1 496 269 1 497 282 1 498 307 1 499 313 1
		 500 320 1 501 416 1 502 423 0 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 488 489 1 489 490 1 490 491 1 491 492 1
		 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1
		 501 502 1 304 503 1 503 504 1 504 305 1 476 539 1 539 505 1 505 306 1;
	setAttr ".ed[996:1148]" 505 506 1 506 295 1 506 507 1 507 294 1 507 508 1 508 298 1
		 300 509 1 509 510 1 510 302 1 508 509 1 328 519 1 519 503 1 505 511 1 511 512 1 512 506 1
		 513 507 1 512 513 1 539 540 1 540 511 1 515 508 1 513 515 1 516 509 1 515 516 1 517 510 1
		 516 517 1 519 520 1 520 518 1 518 503 1 518 514 1 504 514 1 510 519 1 517 520 1 520 521 1
		 521 522 1 522 518 1 521 523 1 523 524 0 524 522 1 522 525 1 525 514 1 540 541 1 541 526 1
		 526 511 1 526 527 1 527 512 1 527 528 1 513 528 1 528 529 1 515 529 1 529 530 1 516 530 1
		 530 531 1 517 531 1 531 521 1 524 532 0 525 532 1 541 542 1 542 533 0 526 533 1 533 534 0
		 527 534 1 534 535 0 528 535 1 535 536 0 529 536 1 536 537 0 530 537 1 537 538 0 531 538 1
		 538 523 0 504 539 1 514 540 1 525 541 1 532 542 0 397 543 1 543 544 1 544 545 1 398 546 1
		 545 546 1 543 546 0 399 548 1 547 548 1 546 548 0 545 547 1 401 549 1 549 543 0 403 550 1
		 550 549 0 550 544 1 400 551 1 548 551 0 402 552 1 547 552 1 551 552 0 405 553 1 553 554 1
		 554 555 1 470 556 1 555 556 1 553 556 0 404 558 1 557 558 1 469 559 1 559 558 0 559 560 1
		 560 557 1 487 561 1 561 562 1 562 554 1 561 553 0 488 564 1 563 564 1 558 564 0 557 563 1
		 409 566 1 565 566 1 410 567 1 567 566 0 567 568 1 568 565 1 408 569 1 569 570 1 570 568 1
		 569 567 0 407 571 1 571 572 1 566 571 0 565 572 1 406 574 1 573 574 1 573 570 1 574 569 0
		 568 575 1 575 572 1 573 575 1 562 576 1 576 577 1 577 554 1 576 563 1 557 577 1 578 555 1
		 577 578 1 560 578 1 552 559 0 547 560 1 578 545 1 555 544 1 556 550 0 572 562 1 571 561 0
		 575 576 1 563 573 1 564 574 0;
	setAttr -s 570 -ch 2278 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 661 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 667 4 5
		f 4 7 8 9 -3
		mu 0 4 2 6 7 3
		f 4 10 -5 -10 11
		mu 0 4 8 4 667 666
		f 4 12 13 -9 14
		mu 0 4 9 10 7 6
		f 4 15 16 -12 -14
		mu 0 4 665 11 8 666
		f 4 -13 17 18 19
		mu 0 4 10 9 12 13
		f 4 -16 -20 20 21
		mu 0 4 11 665 664 14
		f 4 -19 22 23 24
		mu 0 4 13 12 15 16
		f 4 -21 -25 25 26
		mu 0 4 14 664 663 17
		f 4 27 28 29 -24
		mu 0 4 15 18 19 16
		f 4 30 -26 -30 31
		mu 0 4 20 17 663 662
		f 4 32 -29 33 34
		mu 0 4 626 19 18 624
		f 4 -33 35 36 -32
		mu 0 4 662 650 625 20
		f 4 37 38 -37 39
		mu 0 4 620 25 20 625
		f 4 40 41 -34 42
		mu 0 4 26 621 624 18
		f 4 43 44 -31 -39
		mu 0 4 25 28 17 20
		f 4 45 -43 -28 46
		mu 0 4 29 26 18 15
		f 4 47 48 -27 -45
		mu 0 4 28 30 14 17
		f 4 49 -47 -23 50
		mu 0 4 31 29 15 12
		f 4 -22 -49 51 52
		mu 0 4 11 14 30 32
		f 4 -18 53 54 -51
		mu 0 4 12 9 33 31
		f 4 55 56 -17 -53
		mu 0 4 32 34 8 11
		f 4 57 -54 -15 58
		mu 0 4 35 33 9 6
		f 4 59 60 -11 -57
		mu 0 4 34 36 4 8
		f 4 61 -59 -8 62
		mu 0 4 37 35 6 2
		f 4 63 64 -6 -61
		mu 0 4 36 38 5 4
		f 4 65 -63 -2 66
		mu 0 4 39 37 2 1
		f 4 67 -52 68 69
		mu 0 4 40 32 30 41
		f 4 70 71 72 -55
		mu 0 4 33 42 43 31
		f 4 -69 -48 73 74
		mu 0 4 41 30 28 44
		f 4 -73 75 76 -50
		mu 0 4 31 43 45 29
		f 4 77 78 79 -70
		mu 0 4 41 623 608 40
		f 4 80 -72 81 82
		mu 0 4 622 43 42 607
		f 4 -78 -75 83 84
		mu 0 4 623 41 44 617
		f 4 -81 85 86 -76
		mu 0 4 43 622 618 45
		f 4 -1 87 88 89
		mu 0 4 1 661 660 53
		f 4 -7 90 91 -88
		mu 0 4 0 5 54 52
		f 4 -89 92 93 94
		mu 0 4 53 660 659 56
		f 4 -92 95 96 -93
		mu 0 4 52 54 57 55
		f 4 -94 97 98 99
		mu 0 4 56 659 658 59
		f 4 -97 100 101 -98
		mu 0 4 55 57 60 58
		f 4 102 103 -99 104
		mu 0 4 639 62 59 658
		f 4 105 -105 -102 106
		mu 0 4 63 61 58 60
		f 4 107 -104 108 109
		mu 0 4 64 59 62 65
		f 4 110 111 112 -107
		mu 0 4 60 66 67 63
		f 4 113 114 -100 -108
		mu 0 4 64 68 56 59
		f 4 115 -111 -101 116
		mu 0 4 69 66 60 57
		f 4 117 118 -95 -115
		mu 0 4 68 70 53 56
		f 4 119 -117 -96 120
		mu 0 4 71 69 57 54
		f 4 -119 121 -67 -90
		mu 0 4 53 70 39 1
		f 4 -121 -91 -65 122
		mu 0 4 71 54 5 38
		f 4 -56 -68 123 124
		mu 0 4 34 32 40 72
		f 4 -58 125 126 -71
		mu 0 4 33 35 73 42
		f 4 -125 127 128 -60
		mu 0 4 34 72 74 36
		f 4 -126 -62 129 130
		mu 0 4 73 35 37 75
		f 4 -129 131 132 -64
		mu 0 4 36 74 76 38
		f 4 -130 -66 133 134
		mu 0 4 75 37 39 77
		f 4 135 -123 -133 136
		mu 0 4 78 71 38 76
		f 4 137 138 -134 -122
		mu 0 4 70 79 77 39
		f 4 139 -120 -136 140
		mu 0 4 80 69 71 78
		f 4 141 142 -138 -118
		mu 0 4 68 81 79 70
		f 4 -140 143 144 -116
		mu 0 4 69 80 82 66
		f 4 -142 -114 145 146
		mu 0 4 81 68 64 83
		f 4 -46 -77 147 148
		mu 0 4 26 29 45 84
		f 4 -44 149 150 -74
		mu 0 4 28 25 85 44
		f 4 151 152 -41 -149
		mu 0 4 84 619 621 26
		f 4 153 -150 -38 154
		mu 0 4 616 85 25 620
		f 4 -148 -87 155 -152
		mu 0 4 84 45 618 619
		f 4 -151 -154 156 -84
		mu 0 4 44 85 616 617
		f 4 -158 -141 159 160
		mu 0 4 587 80 78 615
		f 4 -159 161 162 -143
		mu 0 4 81 90 614 79
		f 4 163 164 -160 -137
		mu 0 4 76 613 615 78
		f 4 165 -139 -163 166
		mu 0 4 612 77 79 614
		f 4 167 -164 -132 168
		mu 0 4 611 613 76 74
		f 4 169 170 -135 -166
		mu 0 4 612 610 75 77
		f 4 171 -169 -128 172
		mu 0 4 609 611 74 72
		f 4 173 174 -131 -171
		mu 0 4 610 606 73 75
		f 4 -124 -80 175 -173
		mu 0 4 72 40 608 609
		f 4 -127 -175 176 -82
		mu 0 4 42 73 606 607
		f 4 -176 177 179 -179
		mu 0 4 96 47 98 99
		f 4 -177 180 182 -182
		mu 0 4 49 97 100 101
		f 4 -180 183 185 -185
		mu 0 4 99 98 102 103
		f 4 -183 186 188 -188
		mu 0 4 101 100 104 105
		f 4 -186 189 191 -191
		mu 0 4 103 102 106 107
		f 4 -189 192 194 -194
		mu 0 4 105 104 108 109
		f 4 -192 195 197 -197
		mu 0 4 107 106 110 657
		f 4 -195 198 -198 -200
		mu 0 4 109 108 111 649
		f 4 200 201 202 -199
		mu 0 4 108 112 113 111
		f 4 203 196 -203 204
		mu 0 4 114 107 657 656
		f 4 -181 -174 205 206
		mu 0 4 100 97 95 115
		f 4 178 207 208 -172
		mu 0 4 96 99 116 94
		f 4 209 210 -187 -207
		mu 0 4 115 117 104 100
		f 4 211 -208 184 212
		mu 0 4 118 116 99 103
		f 4 -211 213 -201 -193
		mu 0 4 104 117 112 108
		f 4 -213 190 -204 214
		mu 0 4 118 103 107 114
		f 4 215 216 -168 -209
		mu 0 4 116 119 92 94
		f 4 217 -206 -170 218
		mu 0 4 120 115 95 93
		f 4 219 220 221 -205
		mu 0 4 656 655 122 114
		f 4 -220 -202 222 223
		mu 0 4 121 113 112 123
		f 4 224 -215 -222 225
		mu 0 4 124 118 114 122
		f 4 226 227 -223 -214
		mu 0 4 117 125 123 112
		f 4 -216 -212 -225 228
		mu 0 4 119 116 118 124
		f 4 -218 229 -227 -210
		mu 0 4 115 120 125 117
		f 4 230 231 232 -224
		mu 0 4 123 126 127 121
		f 4 233 -221 -233 234
		mu 0 4 128 122 655 654
		f 4 -217 235 236 -165
		mu 0 4 92 119 129 89
		f 4 -219 -167 237 238
		mu 0 4 120 93 91 130
		f 4 -237 239 240 -161
		mu 0 4 89 129 131 88
		f 4 -238 -162 241 242
		mu 0 4 130 91 585 132
		f 4 243 244 245 246
		mu 0 4 133 134 135 136
		f 4 247 248 249 250
		mu 0 4 137 138 139 140
		f 4 -244 251 253 -253
		mu 0 4 134 133 141 603
		f 4 -248 254 256 -256
		mu 0 4 138 137 143 604
		f 4 -254 257 259 -259
		mu 0 4 142 605 145 146
		f 4 -257 260 262 -262
		mu 0 4 144 602 147 148
		f 4 -246 263 265 -265
		mu 0 4 136 135 149 150
		f 4 -250 266 268 -268
		mu 0 4 140 139 151 152
		f 4 -266 269 969 -271
		mu 0 4 150 149 153 154
		f 4 -269 272 982 -274
		mu 0 4 152 151 155 156
		f 4 -272 275 277 -277
		mu 0 4 157 158 159 160
		f 4 -275 278 280 -280
		mu 0 4 161 162 163 164
		f 4 -278 281 667 -283
		mu 0 4 160 159 165 166
		f 4 -281 284 678 -286
		mu 0 4 164 163 167 168
		f 4 -284 287 -260 -289
		mu 0 4 169 170 146 145
		f 4 -287 289 -263 -291
		mu 0 4 171 172 148 147
		f 4 291 -226 -234 292
		mu 0 4 173 124 122 128
		f 4 293 294 -231 -228
		mu 0 4 125 174 126 123
		f 4 -229 -292 295 -236
		mu 0 4 119 124 173 129
		f 4 -230 -239 296 -294
		mu 0 4 125 120 130 174
		f 4 -258 297 854 -299
		mu 0 4 145 605 590 176
		f 4 872 864 -303 -864
		mu 0 4 588 178 179 589
		f 4 -252 303 862 -298
		mu 0 4 141 133 181 175
		f 4 880 863 -307 -872
		mu 0 4 182 177 180 183
		f 4 -305 307 910 -309
		mu 0 4 591 185 186 586
		f 4 306 310 925 -310
		mu 0 4 183 180 188 189
		f 4 -300 308 911 -312
		mu 0 4 190 184 187 191
		f 4 302 312 924 -311
		mu 0 4 589 179 192 584
		f 4 861 -304 -247 314
		mu 0 4 193 181 133 136
		f 4 879 871 315 -871
		mu 0 4 194 182 183 195
		f 4 937 -308 313 317
		mu 0 4 196 186 185 197
		f 4 309 926 -319 -316
		mu 0 4 183 189 198 195
		f 4 860 -315 264 319
		mu 0 4 199 193 136 150
		f 4 878 870 321 322
		mu 0 4 200 194 195 201
		f 4 936 -318 -321 324
		mu 0 4 202 196 197 203
		f 4 927 899 -322 318
		mu 0 4 198 204 201 195
		f 4 327 -112 -145 -324
		mu 0 4 205 67 66 82
		f 4 328 -326 -146 -110
		mu 0 4 65 206 83 64
		f 4 855 847 288 298
		mu 0 4 176 207 169 145
		f 4 331 -865 873 865
		mu 0 4 208 179 178 209
		f 4 282 668 857 849
		mu 0 4 160 166 210 211
		f 4 677 875 867 336
		mu 0 4 212 213 214 215
		f 4 912 884 -330 311
		mu 0 4 191 216 217 190
		f 4 339 923 -313 -332
		mu 0 4 208 218 192 179
		f 4 -296 341 342 -240
		mu 0 4 129 173 219 131
		f 4 -297 -243 343 344
		mu 0 4 174 130 132 220
		f 4 345 -342 -293 346
		mu 0 4 221 219 173 128
		f 4 347 348 -295 -345
		mu 0 4 220 222 126 174
		f 4 349 350 -347 -235
		mu 0 4 654 653 221 128
		f 4 -350 -232 -349 351
		mu 0 4 223 127 126 222
		f 4 352 -339 -343 353
		mu 0 4 224 225 131 219
		f 4 354 355 -344 -341
		mu 0 4 226 227 220 132
		f 4 356 -354 -346 357
		mu 0 4 228 224 219 221
		f 4 358 359 -348 -356
		mu 0 4 227 229 222 220
		f 4 360 361 -358 -351
		mu 0 4 653 652 228 221
		f 4 -361 -352 -360 362
		mu 0 4 230 223 222 229
		f 4 -648 669 914 886
		mu 0 4 231 232 233 234
		f 4 921 893 -337 365
		mu 0 4 235 236 212 215
		f 4 -649 670 649 368
		mu 0 4 237 238 239 240
		f 4 675 -367 369 370
		mu 0 4 241 242 243 244
		f 4 671 650 372 -650
		mu 0 4 239 245 246 240
		f 4 373 674 -371 374
		mu 0 4 247 248 241 244
		f 4 672 651 376 -651
		mu 0 4 245 640 637 246
		f 4 -652 673 -374 377
		mu 0 4 250 249 248 247
		f 4 270 970 944 -320
		mu 0 4 150 154 251 199
		f 4 980 955 -323 380
		mu 0 4 252 253 200 201
		f 4 276 -850 858 -379
		mu 0 4 157 160 211 254
		f 4 876 -382 383 -868
		mu 0 4 214 255 256 215
		f 4 384 385 -178 -79
		mu 0 4 46 257 98 47
		f 4 386 -83 181 387
		mu 0 4 258 48 49 101
		f 4 388 389 -385 -85
		mu 0 4 50 259 257 46
		f 4 390 -86 -387 391
		mu 0 4 260 51 48 258
		f 4 392 393 -389 -157
		mu 0 4 87 261 259 50
		f 4 394 -156 -391 395
		mu 0 4 262 86 51 260
		f 4 396 -393 -155 397
		mu 0 4 263 261 87 24
		f 4 398 399 -153 -395
		mu 0 4 262 264 27 86
		f 4 400 -398 -40 401
		mu 0 4 265 263 24 23
		f 4 402 403 -42 -400
		mu 0 4 264 266 22 27
		f 4 -36 404 405 -402
		mu 0 4 23 651 642 265
		f 4 -35 -404 406 -405
		mu 0 4 21 22 266 267
		f 4 407 408 409 -403
		mu 0 4 264 268 269 266
		f 4 410 -401 411 412
		mu 0 4 270 263 265 271
		f 4 413 -409 414 415
		mu 0 4 272 269 268 273
		f 4 416 417 418 -413
		mu 0 4 271 274 275 270
		f 4 419 420 421 -196
		mu 0 4 106 276 277 110
		f 4 422 199 -422 423
		mu 0 4 278 109 649 648
		f 4 424 -420 -190 425
		mu 0 4 279 276 106 102
		f 4 426 427 193 -423
		mu 0 4 278 280 105 109
		f 4 428 -426 -184 -386
		mu 0 4 257 279 102 98
		f 4 429 -388 187 -428
		mu 0 4 280 258 101 105
		f 4 430 431 432 -421
		mu 0 4 276 281 282 277
		f 4 433 -424 -433 434
		mu 0 4 283 278 648 647
		f 4 435 -432 436 437
		mu 0 4 284 282 281 285
		f 4 -436 438 439 -435
		mu 0 4 647 646 286 283
		f 4 440 -438 441 442
		mu 0 4 287 284 285 288
		f 4 -441 443 444 -439
		mu 0 4 646 645 289 286
		f 4 445 -427 -434 446
		mu 0 4 290 280 278 283
		f 4 447 448 -431 -425
		mu 0 4 279 291 281 276
		f 4 -440 449 450 -447
		mu 0 4 283 286 292 290
		f 4 -437 -449 451 452
		mu 0 4 285 281 291 293
		f 4 -445 453 454 -450
		mu 0 4 286 289 294 292
		f 4 -442 -453 455 456
		mu 0 4 288 285 293 295
		f 4 457 -444 458 459
		mu 0 4 296 289 645 644
		f 4 460 461 -459 -443
		mu 0 4 288 298 297 287
		f 4 462 463 -454 -458
		mu 0 4 296 299 294 289
		f 4 464 -461 -457 465
		mu 0 4 300 298 288 295
		f 4 -463 466 -416 467
		mu 0 4 299 296 272 273
		f 4 -465 468 -418 469
		mu 0 4 298 300 275 274
		f 4 470 471 -467 -460
		mu 0 4 644 643 272 296
		f 4 -471 -462 -470 472
		mu 0 4 301 297 298 274
		f 4 -414 -472 473 474
		mu 0 4 269 272 643 641
		f 4 -417 475 -474 -473
		mu 0 4 274 271 302 301
		f 4 476 -407 -410 -475
		mu 0 4 641 267 266 269
		f 4 -477 -476 -412 -406
		mu 0 4 642 302 271 265
		f 4 477 478 -397 -411
		mu 0 4 270 303 261 263
		f 4 479 -408 -399 480
		mu 0 4 304 268 264 262
		f 4 -419 -469 481 -478
		mu 0 4 270 275 300 303
		f 4 -415 -480 482 -468
		mu 0 4 273 268 304 299
		f 4 483 484 -482 -466
		mu 0 4 295 305 303 300
		f 4 485 -464 -483 486
		mu 0 4 306 294 299 304
		f 4 -394 -479 -485 487
		mu 0 4 259 261 303 305
		f 4 -396 488 -487 -481
		mu 0 4 262 260 306 304
		f 4 -488 -484 -456 489
		mu 0 4 259 305 295 293
		f 4 -489 490 -455 -486
		mu 0 4 306 260 292 294
		f 4 491 -448 -429 492
		mu 0 4 307 291 279 257
		f 4 493 494 -430 -446
		mu 0 4 290 308 258 280
		f 4 -490 495 -493 -390
		mu 0 4 259 293 307 257
		f 4 -491 -392 -495 496
		mu 0 4 292 260 258 308
		f 3 -452 -492 -496
		mu 0 3 293 291 307
		f 3 -451 -497 -494
		mu 0 3 290 292 308
		f 4 666 -282 497 499
		mu 0 4 309 165 159 310
		f 4 -276 500 501 -498
		mu 0 4 159 158 311 310
		f 4 -288 498 503 -503
		mu 0 4 146 170 312 313
		f 4 258 502 -506 -505
		mu 0 4 142 146 313 314
		f 4 252 504 -508 -507
		mu 0 4 134 603 601 315
		f 4 -245 506 509 -509
		mu 0 4 135 134 315 316
		f 4 -264 508 511 -511
		mu 0 4 149 135 316 317
		f 4 968 -270 510 512
		mu 0 4 318 153 149 317
		f 4 -251 513 515 -515
		mu 0 4 137 140 319 320
		f 4 -255 514 517 -517
		mu 0 4 143 137 320 321
		f 4 -261 516 519 -519
		mu 0 4 147 602 599 322
		f 4 267 520 -522 -514
		mu 0 4 140 152 323 319
		f 4 273 983 -524 -521
		mu 0 4 152 156 324 323
		f 4 290 518 -526 -525
		mu 0 4 171 147 322 325
		f 4 -502 528 529 -527
		mu 0 4 310 311 326 327
		f 4 -504 527 531 -531
		mu 0 4 313 312 328 329
		f 4 505 530 -534 -533
		mu 0 4 314 313 329 330
		f 4 507 532 -536 -535
		mu 0 4 315 601 600 331
		f 4 -510 534 537 -537
		mu 0 4 316 315 331 332
		f 4 -512 536 539 -539
		mu 0 4 317 316 332 333
		f 4 967 -513 538 540
		mu 0 4 334 318 317 333
		f 4 665 -500 526 541
		mu 0 4 335 309 310 327
		f 4 542 543 966 -541
		mu 0 4 333 336 337 334
		f 4 545 523 984 959
		mu 0 4 338 323 324 339
		f 4 548 549 -543 -540
		mu 0 4 332 340 336 333
		f 4 550 521 -546 551
		mu 0 4 341 319 323 338
		f 4 -545 552 553 -530
		mu 0 4 326 342 343 327
		f 4 554 555 -549 -538
		mu 0 4 331 344 340 332
		f 4 556 -516 -551 557
		mu 0 4 345 320 319 341
		f 4 558 559 -555 535
		mu 0 4 600 598 344 331
		f 4 560 -518 -557 561
		mu 0 4 347 321 320 345
		f 4 562 563 -559 533
		mu 0 4 329 348 346 330
		f 4 564 -520 -561 565
		mu 0 4 349 322 599 597
		f 4 566 567 -563 -532
		mu 0 4 328 350 348 329
		f 4 568 525 -565 569
		mu 0 4 351 325 322 349
		f 4 664 -542 -554 570
		mu 0 4 352 335 327 343
		f 4 -556 571 572 573
		mu 0 4 340 344 353 354
		f 4 -558 574 575 576
		mu 0 4 345 341 355 356
		f 4 -560 577 578 -572
		mu 0 4 344 598 583 353
		f 4 -562 -577 579 580
		mu 0 4 347 345 356 358
		f 4 -564 581 582 -578
		mu 0 4 346 348 359 357
		f 4 -566 -581 583 584
		mu 0 4 349 597 596 360
		f 4 -568 585 586 -582
		mu 0 4 348 350 361 359
		f 4 -570 -585 587 588
		mu 0 4 351 349 360 362
		f 4 589 663 -571 590
		mu 0 4 363 364 352 343
		f 4 -553 591 592 -591
		mu 0 4 343 342 365 363
		f 4 965 -544 593 594
		mu 0 4 366 337 336 367
		f 4 595 -594 -550 -574
		mu 0 4 354 367 336 340
		f 4 -552 596 597 -575
		mu 0 4 341 338 368 355
		f 4 -960 985 960 -597
		mu 0 4 338 339 369 368
		f 4 600 -599 601 602
		mu 0 4 370 371 372 373
		f 4 -601 603 604 605
		mu 0 4 371 370 374 375
		f 4 -961 986 961 607
		mu 0 4 368 369 376 377
		f 4 -598 -608 608 609
		mu 0 4 355 368 377 378
		f 4 -576 -610 610 611
		mu 0 4 356 355 378 379
		f 4 -580 -612 612 613
		mu 0 4 358 356 379 380
		f 4 -588 614 615 616
		mu 0 4 362 360 381 382
		f 4 617 -615 -584 -614
		mu 0 4 595 381 360 596
		f 4 618 619 -523 279
		mu 0 4 164 383 384 161
		f 4 -619 285 679 658
		mu 0 4 383 164 168 385
		f 4 -659 680 659 622
		mu 0 4 383 385 386 373
		f 4 -623 -602 -547 -620
		mu 0 4 383 373 372 384
		f 4 -660 681 660 -603
		mu 0 4 373 386 387 370
		f 4 -661 682 661 -604
		mu 0 4 370 387 388 374
		f 4 625 626 627 -609
		mu 0 4 377 389 390 378
		f 4 628 -611 -628 629
		mu 0 4 391 379 378 390
		f 4 987 962 -626 -962
		mu 0 4 376 392 389 377
		f 4 632 -613 -629 633
		mu 0 4 393 380 379 391
		f 4 634 -618 -633 635
		mu 0 4 394 381 595 594
		f 4 636 -616 -635 637
		mu 0 4 395 382 381 394
		f 4 683 662 639 -662
		mu 0 4 388 396 397 374
		f 4 -605 -640 640 -631
		mu 0 4 375 374 397 398
		f 4 -664 641 -586 -643
		mu 0 4 352 364 361 350
		f 4 -644 -665 642 -567
		mu 0 4 328 335 352 350
		f 4 -645 -666 643 -528
		mu 0 4 312 309 335 328
		f 4 -646 -667 644 -499
		mu 0 4 170 165 309 312
		f 4 -668 645 283 -647
		mu 0 4 166 165 170 169
		f 4 856 -669 646 -848
		mu 0 4 207 210 166 169
		f 4 913 -670 -334 -885
		mu 0 4 216 233 232 217
		f 4 -671 -364 -353 367
		mu 0 4 239 238 225 224
		f 4 371 -672 -368 -357
		mu 0 4 228 245 239 224
		f 4 375 -673 -372 -362
		mu 0 4 652 640 245 228
		f 4 -674 -376 -363 -653
		mu 0 4 248 249 230 229
		f 4 -675 652 -359 -654
		mu 0 4 241 248 229 227
		f 4 -655 -676 653 -355
		mu 0 4 226 242 241 227
		f 4 -656 -894 922 -340
		mu 0 4 208 212 236 218
		f 4 874 -678 655 -866
		mu 0 4 209 213 212 208
		f 4 -679 656 286 -658
		mu 0 4 168 167 172 171
		f 4 -680 657 524 620
		mu 0 4 385 168 171 325
		f 4 -681 -621 -569 621
		mu 0 4 386 385 325 351
		f 4 -682 -622 -589 623
		mu 0 4 387 386 351 362
		f 4 -683 -624 -617 624
		mu 0 4 388 387 362 382
		f 4 638 -684 -625 -637
		mu 0 4 395 396 388 382
		f 4 -106 684 685 686
		mu 0 4 61 63 399 400
		f 4 -103 -687 687 688
		mu 0 4 62 639 638 401
		f 4 -113 689 690 -685
		mu 0 4 63 67 402 399
		f 4 -109 -689 691 692
		mu 0 4 65 62 401 403
		f 4 693 -690 -328 694
		mu 0 4 404 402 67 205
		f 4 695 696 -329 -693
		mu 0 4 403 405 206 65
		f 4 697 935 -325 698
		mu 0 4 406 407 202 203
		f 4 928 900 700 -900
		mu 0 4 204 408 409 201
		f 4 -686 701 702 703
		mu 0 4 400 399 410 411
		f 4 -688 -704 704 705
		mu 0 4 401 638 634 412
		f 4 706 -702 -691 707
		mu 0 4 413 410 399 402
		f 4 708 709 -692 -706
		mu 0 4 412 414 403 401
		f 4 710 -708 -694 711
		mu 0 4 415 413 402 404
		f 4 712 713 -696 -710
		mu 0 4 414 416 405 403
		f 4 714 934 -698 715
		mu 0 4 417 418 407 406
		f 4 929 901 717 -901
		mu 0 4 408 419 420 409
		f 4 -946 972 946 -699
		mu 0 4 203 421 422 406
		f 4 979 -381 -701 720
		mu 0 4 423 252 201 409
		f 4 722 -719 -383 723
		mu 0 4 424 425 426 231
		f 4 724 725 -384 -722
		mu 0 4 427 428 215 256
		f 4 915 887 -724 -887
		mu 0 4 234 429 424 231
		f 4 920 -366 -726 727
		mu 0 4 430 235 215 428
		f 4 -888 916 888 729
		mu 0 4 424 429 431 432
		f 4 919 -728 730 731
		mu 0 4 433 430 428 434
		f 4 -889 917 889 733
		mu 0 4 432 431 630 436
		f 4 918 -732 734 -890
		mu 0 4 435 433 434 631
		f 4 735 736 -734 737
		mu 0 4 636 438 432 436
		f 4 738 -738 -735 739
		mu 0 4 439 437 631 434
		f 4 740 -723 -730 -737
		mu 0 4 438 425 424 432
		f 4 741 -740 -731 -725
		mu 0 4 427 439 434 428
		f 4 973 947 -716 -947
		mu 0 4 422 440 417 406
		f 4 744 978 -721 -718
		mu 0 4 420 441 423 409
		f 4 746 -744 -741 747
		mu 0 4 442 443 425 438
		f 4 748 749 -742 -746
		mu 0 4 444 445 439 427
		f 4 750 -748 -736 751
		mu 0 4 635 442 438 636
		f 4 752 -752 -739 -750
		mu 0 4 445 446 437 439
		f 4 -751 753 754 755
		mu 0 4 442 635 632 448
		f 4 -753 756 757 -754
		mu 0 4 446 445 449 447
		f 4 758 -747 -756 759
		mu 0 4 450 443 442 448
		f 4 760 761 -757 -749
		mu 0 4 444 451 449 445
		f 4 762 -948 974 948
		mu 0 4 452 417 440 453
		f 4 764 765 977 -745
		mu 0 4 420 454 455 441
		f 4 933 -715 -763 767
		mu 0 4 456 418 417 452
		f 4 930 902 -765 -902
		mu 0 4 419 457 454 420
		f 4 770 771 -711 -767
		mu 0 4 458 459 413 415
		f 4 772 -769 -713 773
		mu 0 4 460 461 416 414
		f 4 -707 -772 774 775
		mu 0 4 410 413 459 462
		f 4 -709 776 777 -774
		mu 0 4 414 412 463 460
		f 4 -703 -776 778 779
		mu 0 4 411 410 462 464
		f 4 -705 -780 780 -777
		mu 0 4 412 634 633 463
		f 4 781 -779 782 783
		mu 0 4 465 464 462 466
		f 4 -782 784 785 -781
		mu 0 4 633 629 467 463
		f 4 -786 786 787 -778
		mu 0 4 463 467 468 460
		f 4 -783 -775 788 789
		mu 0 4 466 462 459 469
		f 4 790 -773 -788 791
		mu 0 4 470 461 460 468
		f 4 792 793 -789 -771
		mu 0 4 458 471 469 459
		f 4 794 -903 931 903
		mu 0 4 472 454 457 473
		f 4 796 797 932 -768
		mu 0 4 452 474 475 456
		f 4 976 -766 -795 799
		mu 0 4 476 455 454 472
		f 4 975 949 -797 -949
		mu 0 4 453 477 474 452
		f 4 -762 -799 802 803
		mu 0 4 449 451 478 479
		f 4 -760 804 805 -801
		mu 0 4 450 448 480 481
		f 4 806 807 -758 -804
		mu 0 4 479 482 447 449
		f 4 808 -805 -755 -808
		mu 0 4 628 480 448 632
		f 4 1071 1072 1074 -1076
		mu 0 4 684 484 485 486
		f 4 1077 -1079 -1075 1079
		mu 0 4 487 488 486 485
		f 4 -1082 -1084 1084 -1072
		mu 0 4 684 683 673 484
		f 4 -1087 -1078 1088 -1090
		mu 0 4 491 488 487 492
		f 4 1091 1092 1094 -1096
		mu 0 4 680 494 495 496
		f 4 1097 -1100 1100 1101
		mu 0 4 497 498 675 500
		f 4 1103 1104 -1092 -1106
		mu 0 4 671 502 494 680
		f 4 1107 -1109 -1098 1109
		mu 0 4 503 504 498 497
		f 4 1111 -1114 1114 1115
		mu 0 4 505 506 678 508
		f 4 1117 1118 -1115 -1120
		mu 0 4 676 510 508 678
		f 4 -1122 -1123 -1112 1123
		mu 0 4 511 512 506 505
		f 4 -1126 1126 -1118 -1128
		mu 0 4 669 514 510 676
		f 4 -1116 1128 1129 -1124
		mu 0 4 505 508 515 511
		f 4 -1119 -1127 1130 -1129
		mu 0 4 508 510 514 515
		f 4 1131 1132 1133 -1105
		mu 0 4 502 516 517 494
		f 4 1134 -1110 1135 -1133
		mu 0 4 516 503 497 517
		f 4 1136 -1093 -1134 1137
		mu 0 4 518 495 494 517
		f 4 1138 -1138 -1136 -1102
		mu 0 4 500 518 517 497
		f 4 809 810 811 -663
		mu 0 4 396 519 520 397
		f 4 812 813 814 -811
		mu 0 4 519 521 522 520
		f 4 -812 815 816 -641
		mu 0 4 397 520 523 398
		f 4 988 963 818 -963
		mu 0 4 392 524 525 389
		f 4 -819 819 820 -627
		mu 0 4 389 525 526 390
		f 4 -630 -821 822 -822
		mu 0 4 391 390 526 527
		f 4 -634 821 824 -824
		mu 0 4 393 391 527 528
		f 4 -636 823 826 -826
		mu 0 4 394 594 592 529
		f 4 -638 825 828 -828
		mu 0 4 395 394 529 530
		f 4 -639 827 829 -810
		mu 0 4 396 395 530 519
		f 4 -816 -815 831 -831
		mu 0 4 523 520 522 531
		f 4 -964 989 964 -833
		mu 0 4 525 524 532 533
		f 4 -820 832 835 -835
		mu 0 4 526 525 533 534
		f 4 -823 834 837 -837
		mu 0 4 527 526 534 535
		f 4 -825 836 839 -839
		mu 0 4 528 527 535 536
		f 4 -827 838 841 -841
		mu 0 4 529 592 593 537
		f 4 -829 840 843 -843
		mu 0 4 530 529 537 538
		f 4 -830 842 844 -813
		mu 0 4 519 530 538 521
		f 4 -855 845 299 -847
		mu 0 4 176 590 184 190
		f 4 329 330 -856 846
		mu 0 4 190 217 207 176
		f 4 -849 -857 -331 333
		mu 0 4 232 210 207 217
		f 4 -858 848 647 334
		mu 0 4 211 210 232 231
		f 4 -859 -335 382 -851
		mu 0 4 254 211 231 426
		f 4 -945 971 945 -852
		mu 0 4 199 251 421 203
		f 4 -853 -861 851 320
		mu 0 4 197 193 199 203
		f 4 -854 -862 852 -314
		mu 0 4 185 181 193 197
		f 4 -863 853 304 -846
		mu 0 4 175 181 185 591
		f 4 261 301 -873 -301
		mu 0 4 144 148 178 588
		f 4 -874 -302 -290 332
		mu 0 4 209 178 148 172
		f 4 -657 -867 -875 -333
		mu 0 4 172 167 213 209
		f 4 -876 866 -285 335
		mu 0 4 214 213 167 163
		f 4 -279 -869 -877 -336
		mu 0 4 163 162 255 214
		f 4 981 -273 -870 -956
		mu 0 4 253 155 151 200
		f 4 316 -879 869 -267
		mu 0 4 139 194 200 151
		f 4 305 -880 -317 -249
		mu 0 4 138 182 194 139
		f 4 255 300 -881 -306
		mu 0 4 138 604 177 182
		f 4 -911 881 157 -883
		mu 0 4 586 186 80 587
		f 4 -912 882 -241 -884
		mu 0 4 191 187 88 131
		f 4 337 -913 883 338
		mu 0 4 225 216 191 131
		f 4 -886 -914 -338 363
		mu 0 4 238 233 216 225
		f 4 -915 885 648 364
		mu 0 4 234 233 238 237
		f 4 -369 726 -916 -365
		mu 0 4 237 240 429 234
		f 4 -917 -727 -373 728
		mu 0 4 431 429 240 246
		f 4 -918 -729 -377 732
		mu 0 4 630 431 246 637
		f 4 -891 -919 -733 -378
		mu 0 4 247 433 435 250
		f 4 -892 -920 890 -375
		mu 0 4 244 430 433 247
		f 4 -370 -893 -921 891
		mu 0 4 244 243 235 430
		f 4 676 -922 892 366
		mu 0 4 242 236 235 243
		f 4 -923 -677 654 -895
		mu 0 4 218 236 242 226
		f 4 -924 894 340 -896
		mu 0 4 192 218 226 132
		f 4 -925 895 -242 -897
		mu 0 4 584 192 132 585
		f 4 -926 896 158 -898
		mu 0 4 189 188 90 81
		f 4 -927 897 -147 -899
		mu 0 4 198 189 81 83
		f 4 325 326 -928 898
		mu 0 4 83 206 204 198
		f 4 699 -929 -327 -697
		mu 0 4 405 408 204 206
		f 4 716 -930 -700 -714
		mu 0 4 416 419 408 405
		f 4 768 769 -931 -717
		mu 0 4 416 461 457 419
		f 4 -932 -770 -791 795
		mu 0 4 473 457 461 470
		f 4 -1101 -1140 -1089 1140
		mu 0 4 500 675 492 487
		f 4 -1080 -1142 -1139 -1141
		mu 0 4 487 485 518 500
		f 4 -1073 -1143 -1137 1141
		mu 0 4 485 484 495 518
		f 4 -1095 1142 -1085 -1144
		mu 0 4 496 495 484 673
		f 4 -933 904 -793 -906
		mu 0 4 456 475 471 458
		f 4 766 -907 -934 905
		mu 0 4 458 415 418 456
		f 4 -935 906 -712 -908
		mu 0 4 407 418 415 404
		f 4 -936 907 -695 -909
		mu 0 4 202 407 404 205
		f 4 323 -910 -937 908
		mu 0 4 205 82 196 202
		f 4 -882 -938 909 -144
		mu 0 4 80 186 196 82
		f 4 -940 -966 938 -592
		mu 0 4 342 337 366 365
		f 4 -967 939 544 -941
		mu 0 4 334 337 342 326
		f 4 -942 -968 940 -529
		mu 0 4 311 318 334 326
		f 4 -943 -969 941 -501
		mu 0 4 158 153 318 311
		f 4 -970 942 271 -944
		mu 0 4 154 153 158 157
		f 4 -971 943 378 859
		mu 0 4 251 154 157 254
		f 4 -972 -860 850 379
		mu 0 4 421 251 254 426
		f 4 -973 -380 718 719
		mu 0 4 422 421 426 425
		f 4 742 -974 -720 743
		mu 0 4 443 440 422 425
		f 4 -975 -743 -759 763
		mu 0 4 453 440 443 450
		f 4 800 801 -976 -764
		mu 0 4 450 481 477 453
		f 4 1121 1144 -1104 -1146
		mu 0 4 512 511 502 671
		f 4 -1130 1146 -1132 -1145
		mu 0 4 511 515 516 502
		f 4 -1131 -1148 -1135 -1147
		mu 0 4 515 514 503 516
		f 4 1125 -1149 -1108 1147
		mu 0 4 514 669 504 503
		f 4 798 -952 -977 950
		mu 0 4 478 451 455 476
		f 4 -978 951 -761 -953
		mu 0 4 441 455 451 444;
	setAttr ".fc[500:569]"
		f 4 -979 952 745 -954
		mu 0 4 423 441 444 427
		f 4 -955 -980 953 721
		mu 0 4 256 252 423 427
		f 4 877 -981 954 381
		mu 0 4 255 253 252 256
		f 4 -957 -982 -878 868
		mu 0 4 162 155 253 255
		f 4 -983 956 274 -958
		mu 0 4 156 155 162 161
		f 4 -984 957 522 -959
		mu 0 4 324 156 161 384
		f 4 -985 958 546 547
		mu 0 4 339 324 384 372
		f 4 -986 -548 598 599
		mu 0 4 369 339 372 371
		f 4 -987 -600 -606 606
		mu 0 4 376 369 371 375
		f 4 630 631 -988 -607
		mu 0 4 375 398 392 376
		f 4 -817 817 -989 -632
		mu 0 4 398 523 524 392
		f 4 -990 -818 830 833
		mu 0 4 532 524 523 531
		f 4 -993 -992 -991 -593
		mu 0 4 365 539 540 363
		f 4 -996 -995 -994 -595
		mu 0 4 367 541 542 366
		f 4 -998 -997 995 -596
		mu 0 4 354 543 541 367
		f 4 -1000 -999 997 -573
		mu 0 4 353 544 543 354
		f 4 -1002 -1001 999 -579
		mu 0 4 583 582 544 353
		f 4 -1005 -1004 -1003 -587
		mu 0 4 361 546 547 359
		f 4 1001 -583 1002 -1006
		mu 0 4 545 357 359 547
		f 4 990 -1008 -1007 -590
		mu 0 4 363 540 548 364
		f 4 996 -1011 -1010 -1009
		mu 0 4 541 543 549 550
		f 4 -1013 1010 998 -1012
		mu 0 4 551 549 543 544
		f 4 994 1008 -1015 -1014
		mu 0 4 542 541 550 552
		f 4 -1017 1011 1000 -1016
		mu 0 4 581 551 544 582
		f 4 -1019 1015 1005 -1018
		mu 0 4 554 553 545 547
		f 4 -1021 1017 1003 -1020
		mu 0 4 555 554 547 546
		f 4 1007 -1024 -1023 -1022
		mu 0 4 548 540 556 557
		f 4 1025 -1025 1023 991
		mu 0 4 539 558 556 540
		f 4 -1027 1004 -642 1006
		mu 0 4 548 546 361 364
		f 4 1019 1026 1021 -1028
		mu 0 4 555 546 548 557
		f 4 1022 -1031 -1030 -1029
		mu 0 4 557 556 559 560
		f 4 1029 -1034 -1033 -1032
		mu 0 4 560 559 561 562
		f 4 1024 -1036 -1035 1030
		mu 0 4 556 558 563 559
		f 4 1014 -1039 -1038 -1037
		mu 0 4 552 550 564 565
		f 4 1009 -1041 -1040 1038
		mu 0 4 550 549 566 564
		f 4 1042 -1042 1040 1012
		mu 0 4 551 567 566 549
		f 4 1044 -1044 -1043 1016
		mu 0 4 581 579 567 551
		f 4 1046 -1046 -1045 1018
		mu 0 4 554 569 568 553
		f 4 1048 -1048 -1047 1020
		mu 0 4 555 570 569 554
		f 4 1028 -1050 -1049 1027
		mu 0 4 557 560 570 555
		f 4 1051 -1051 1033 1034
		mu 0 4 563 571 561 559
		f 4 1054 -1054 -1053 1037
		mu 0 4 564 572 573 565
		f 4 1056 -1056 -1055 1039
		mu 0 4 566 574 572 564
		f 4 1058 -1058 -1057 1041
		mu 0 4 567 575 574 566
		f 4 1060 -1060 -1059 1043
		mu 0 4 579 580 575 567
		f 4 1062 -1062 -1061 1045
		mu 0 4 569 577 576 568
		f 4 1064 -1064 -1063 1047
		mu 0 4 570 578 577 569
		f 4 1031 -1066 -1065 1049
		mu 0 4 560 562 578 570
		f 4 -1067 992 -939 993
		mu 0 4 542 539 365 366
		f 4 1066 1013 -1068 -1026
		mu 0 4 539 542 552 558
		f 4 1067 1036 -1069 1035
		mu 0 4 558 552 565 563
		f 4 -1070 -1052 1068 1052
		mu 0 4 573 571 563 565
		f 4 -784 1070 1075 -1074
		mu 0 4 465 466 483 685
		f 4 -785 1073 1078 -1077
		mu 0 4 467 629 686 682
		f 4 -790 1080 1081 -1071
		mu 0 4 466 469 489 483
		f 4 -794 1082 1083 -1081
		mu 0 4 469 471 490 489
		f 4 -787 1076 1086 -1086
		mu 0 4 468 467 682 681
		f 4 -792 1085 1089 -1088
		mu 0 4 470 468 681 674
		f 4 -798 1090 1095 -1094
		mu 0 4 475 474 493 672
		f 4 -904 1098 1099 -1097
		mu 0 4 472 473 499 679
		f 4 -950 1102 1105 -1091
		mu 0 4 474 477 501 493
		f 4 -800 1096 1108 -1107
		mu 0 4 476 472 679 668
		f 4 -809 1112 1113 -1111
		mu 0 4 480 628 627 677
		f 4 -807 1116 1119 -1113
		mu 0 4 482 479 509 507
		f 4 -806 1110 1122 -1121
		mu 0 4 481 480 677 670
		f 4 -803 1124 1127 -1117
		mu 0 4 479 478 513 509
		f 4 -796 1087 1139 -1099
		mu 0 4 473 470 674 499
		f 4 -905 1093 1143 -1083
		mu 0 4 471 475 672 490
		f 4 -802 1120 1145 -1103
		mu 0 4 477 481 670 501
		f 4 -951 1106 1148 -1125
		mu 0 4 478 476 668 513;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3E7FB280-564D-EF7E-0690-64B2AEA90664";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "91CBEEC0-FB42-A6AF-1138-02B583EAFAEA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C142C56F-534F-8780-9BFA-908B969CD7D8";
createNode displayLayerManager -n "layerManager";
	rename -uid "EBCA3565-914F-0030-DCBC-9585F6F6CA1F";
createNode displayLayer -n "defaultLayer";
	rename -uid "0D3EB5C4-4C43-6A76-804C-7BB59E10F65B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "92DB9E87-C945-9837-4562-1CBA4DCBE353";
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
		" -type \"double2\" 0.50000004470348358 0.64301714301109314"
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pnts" 
		" -s 510"
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[0:3]" 
		" -type \"float3\" 0.074906698999999993 0 -0.0084431507000000006 -0.078258178999999997 0 -0.0085603381000000003 0.065426319999999996 0 0.0045501040000000001 -0.068541518999999995 0 0.0046033332999999999"
		
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[7:8]" 
		" -type \"float3\" 0.084878108999999993 0 0.00010155025000000001 -0.087166063000000002 0 0.00023080345000000001"
		
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[10:11]" 
		" -type \"float3\" -0.0029378983000000001 0 0 0.0012625053 0 0"
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[13:30]" 
		" -type \"float3\" 0.094070978 0 0.00043229854999999998 0.094703979999999993 0 0.033240805999999998 -0.098242141000000005 0 0.00043229854999999998 -0.098886750999999995 0 0.033240805999999998 0.095474749999999997 0 -0.023808444000000002 -0.099671661999999994 0 -0.023808444000000002 0.083440736000000001 0 0.0023629705 0.081763118999999995 0 0.016940409 -0.088542588000000005 0 0.0024361602999999998 -0.085538856999999996 0 0.016940409 0.093332871999999997 0 -0.013539103 -0.097715205999999999 0 -0.013675204 0.11920752 0 0.027495002000000001 0.13129672000000001 0 0.00033088919000000001 0.11920752 0 -0.026849106000000001 -0.11959261 0 -0.028473383000000001 -0.13333763000000001 0 0.00054367515000000003 -0.11951222 0 0.029073298000000001"
		
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[32:40]" 
		" -type \"float3\" 0.040052306000000003 0 -0.0060867248000000002 0.060259069999999998 0 -0.025684704999999999 0.061517395000000002 0 -0.032822563999999999 0.048674255999999999 0 -0.0096626309999999997 0.036778155999999999 0 0.00099806977000000004 0.050642151000000003 0 0.029943340999999998 0.061266802000000002 0 0.066483468000000004 0.056874748000000003 0 0.0085381363000000005 0.047411516000000001 0 0"
		
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[42:50]" 
		" -type \"float3\" -0.043224759000000001 0 -0.0060650082000000003 -0.063895136000000005 0 -0.025684704999999999 -0.06557665 0 -0.032811331999999999 -0.052230171999999998 0 -0.0096638594000000005 -0.040092907999999997 0 0.00099806977000000004 -0.054336022999999997 0 0.02986625 -0.065440916000000002 0 0.066483468000000004 -0.060086506999999997 0 0.0085381363000000005 -0.050695952000000002 0 0"
		
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pnts[65]" 
		" -type \"float3\" 1.4901161e-10 0 0"
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[73:138]" 
		(" -type \"float3\" 5.9604643000000005e-10 0 0 0 0 0 0.047904114999999997 0 -0.013510797999999999 0.099357292 0 -0.018711641000000001 0.12097628000000001 0 0.00026983413000000001 0.087920762999999999 0 0.014353317000000001 0.046943883999999998 0 0 -0.050124681999999997 0 0 -0.089891575000000001 0 0.014352996 -0.1233568 0 0.00055573245999999998 -0.10128394 0 -0.018865461 -0.051216401000000002 0 -0.01347656 -0.037506416000000001 0 -0.00013805267999999999 -0.059371825000000003 0 -5.4141051999999998e-05 -0.062966078999999994 0 4.1513467000000008e-06 -0.060093860999999998 0 0 -0.051394387999999999 0 0 -0.0023749488999999999 0 0 0.00099865684999999997 0 0 0.047886979000000003 0 0 0.057860243999999998 0 0.00053512193999999999 0.064493403000000005 0 8.1268416999999999e-06 0.057461656999999999 0 -0.00052389991000000003 0.034429174 0 -0.00013852636000000001 0.095812060000000004 0 0.033844218000000002 0.061769821000000003 0 0.065438196000000004 0.096397183999999997 0 0.00044828388000000001 -0.10002331 0 0.033844203000000003"
		+ " -0.10060845 0 0.00044828388000000001 -0.065964467999999998 0 0.065492518 0.057906608999999998 0 -0.033724889000000001 0.094937368999999994 0 -0.024903271000000001 -0.061862923 0 -0.033816288999999999 -0.099148585999999997 0 -0.024903271000000001 -0.0016585265 0 -0.013722816000000001 -0.0021056099999999999 0 -0.03900725 -0.0020906013000000002 0 -0.037963579999999997 -0.0017789671 0 -0.011223238999999999 -0.0015477181 0 9.5635644999999999e-05 -0.0017859009999999999 0 0.039463858999999997 -0.0020856042000000001 0 0.086100846999999994 -0.0021056099999999999 0 0.081653289000000004 -0.0015525185999999999 0.094021975999999993 0.082487136000000003 -0.0016132475999999999 0 0 -0.0015307224999999999 0 0 -0.00084939738999999996 0 0 -0.0016040537000000001 0 0 -0.0015842787 0 0 0.012494194 0 0 0.0093039543999999998 0 0 0.0093012116999999991 0 0 0.012080568999999999 0 0 0.0077921809 0 0 -0.012529755 0 0 -0.012532132 0 0 -0.015676242999999999 0 0 -0.010955222000000001 0 0 -0.01523474 0 0 0.028313639000000002 0.0940219759999"
		+ "99993 0.081991374000000006 0.016225357999999999 0.094021975999999993 0.082298726000000003 -0.01932729 0.094021975999999993 0.082298726000000003 -0.031410704999999997 0.094021975999999993 0.081991374000000006 0.0092652887000000007 0 0 0.012392062000000001 0 0 -0.015626013000000001 0 0 -0.012490523 0 0"
		)
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[147:174]" 
		(" -type \"float3\" 0.033262043999999998 0 0.086198166000000007 0.022987368000000001 0 0.084846184000000005 0.018480046 0 0.039548419000000001 0.025226330000000002 0 0.040322732 0.011331655 0 0.00010304715 0.015275001999999999 0 0.00010101889 -0.037435721999999998 0 0.086197853000000005 -0.027156005 0 0.084846184000000005 -0.028790968 0 0.040322732 -0.022044692000000001 0 0.039548419000000001 -0.018371954999999999 0 0.0001010189 -0.014422630000000001 0 0.00010156087 0.022785861000000001 0 -0.037939384999999999 0.032615880999999999 0 -0.037260238000000001 0.020318398000000001 0 -0.010654011 0.026634021000000001 0 -0.010488127 -0.036798536999999999 0 -0.037271130999999999 -0.026967293 0 -0.037939384999999999 -0.030131109 0 -0.010455864 -0.023852002000000001 0 -0.010654011 -0.025346608999999999 0 0 -0.019805063000000001 0 0 0.022066176 0 0 0.016568709000000001 0 0 0.011373703000000001 0 -0.013409864000000001 0.022460339999999999 0 -0.016661234 -0.025834629000000001 0 -0.016661234 -0.014685254999999999 0 -0.013409864"
		+ "000000001")
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[179:190]" 
		" -type \"float3\" 0.016305732 0 0 0.022015460000000001 0 0 -0.019344475 0 0 -0.025155 0 0 0.022766791000000001 0 0.080254428000000003 0.033301443 0 0.081508696000000005 -0.037511133000000002 0 0.081509441000000002 -0.026977170000000002 0 0.080254442999999995 0.030588445999999998 0 -0.03828869 0.02061549 0 -0.039007242999999997 -0.0248156 0 -0.03900725 -0.034770413999999999 0 -0.038300230999999997"
		
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[203:206]" 
		" -type \"float3\" -0.024457829 0 0 -0.017442717999999999 0 0 0.016705208999999999 0 0 0.023824411 0 0"
		
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[217:310]" 
		(" -type \"float3\" 0.12621476000000001 0 0.033480030000000001 0.12446802999999999 0 0.033122852000000001 0.080321446000000005 0 0.090446070000000003 0.079154245999999998 0 0.089750670000000005 0.1392834 0 0.00044828388000000001 0.13747537000000001 0 0.00046525960000000003 -0.14170601999999999 0 0.00044828388000000001 -0.13992379999999999 0 0.00046606905999999998 -0.13042580000000001 0 0.033480149000000001 -0.12867081 0 0.033120750999999997 0.12316017 0 -0.034280407999999998 0.12127709 0 -0.034085687000000003 0.071205236000000005 0 -0.048376310999999998 0.073205821000000004 0 -0.048730495999999998 -0.12737055 0 -0.034280941000000002 -0.12548381 0 -0.034084561999999999 -0.077417000999999999 0 -0.048730495999999998 -0.075413749000000002 0 -0.048374988000000001 -0.083365529999999993 0 0.089750670000000005 -0.084532671000000004 0 0.090446070000000003 0.031693324000000002 0 0.18979472999999999 0.031223155999999998 0 0.18889333 0.041496358999999997 0 0.18749384999999999 0.041973642999999998 0 0.18840525999999999 -0.046"
		+ "184860000000001 0 0.18840525999999999 -0.045707569000000003 0 0.18749388 -0.035434375999999997 0 0.18889333 -0.035904541999999998 0 0.18979472999999999 0.037552233999999997 0 -0.058450449000000002 0.036456928 0 -0.057675112000000001 0.026346009 0 -0.05881086 0.027468031 0 -0.059638504000000002 -0.040668151999999999 0 -0.057675118999999997 -0.041763439999999999 0 -0.058450460000000003 -0.031679253999999997 0 -0.059638504000000002 -0.030557239 0 -0.058810863999999997 -0.0021056146000000002 0 0.18979461 -0.0021056136999999999 0 0.18888921 -0.0021056151 0 -0.058753765999999999 -0.0021056146000000002 0 -0.059635687999999999 0.10827239 0 0.029291857000000001 0.11082051 0 0.029828789000000001 0.10822872 0 0.00026436750000000001 0.1104816 0 0.00023762431000000001 0.06663993 0 0.069080994000000007 0.067487136000000003 0 0.072100751000000005 0.10633049999999999 0 -0.030168382000000001 0.10860699 0 -0.030921536999999999 -0.11248246000000001 0 0.029291485999999999 -0.11503345 0 0.029829221 -0.070792064000000002 0 0.06893"
		+ "7815999999999 -0.071650296000000002 0 0.072000884000000001 -0.11243976999999999 0 0.00026436804999999998 -0.11469287 0 0.00023762885999999999 -0.11054173 0 -0.030168382000000001 -0.11281817 0 -0.030921536999999999 0.059008390000000001 0 -0.041699685 0.060086932000000003 0 -0.042797546999999998 -0.063201927000000005 0 -0.041706577000000002 -0.064293213000000002 0 -0.042795083999999997 0.034830804999999999 0 0.091779202000000004 0.035206396000000001 0 0.096080281000000003 0.024268492999999999 0 0.090191259999999995 0.024643005999999999 0 0.094568022000000002 -0.028479345 0 0.090191304999999999 -0.028856133999999999 0 0.094573900000000002 -0.039039101 0 0.091772079000000006 -0.039415556999999997 0 0.096075304 0.019712212 0 -0.048696108000000002 0.020104039000000001 0 -0.049897533000000001 0.029797018000000002 0 -0.047788464000000003 0.030204404000000001 0 -0.048985808999999998 -0.034006689 0 -0.047787916 -0.034415446000000002 0 -0.048985532999999998 -0.023922822999999999 0 -0.048696138 -0.024315281000000001 0 -0"
		+ ".049897555000000003 -0.0021056099999999999 0 0.091011419999999996 -0.0021056102 0 0.095367506000000005 -0.0021056099999999999 0 -0.048709321999999999 -0.0021056104000000001 0 -0.049919537999999999 0.12464994 0 -0.031259499000000003 0.12681438 0 -0.032087049999999999 0.080874227000000007 0 -0.044210992999999997 0.082024506999999997 0 -0.045568839 0.12465937000000001 0 0.032153859999999999 0.12712135999999999 0 0.032812010000000003 0.081728703999999999 0 0.085841796999999997 0.082708008999999999 0 0.086306362999999997 0.13642783 0 0.00044573319999999998 0.1392834 0 0.00044828388000000001 -0.12864 0 -0.031435400000000002 -0.13101974 0 -0.032090589000000003 -0.13837551000000001 0 0.00046172694000000002 -0.14144993 0 0.00044828388000000001"
		)
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[315:316]" 
		" -type \"float3\" -0.12861711000000001 0 0.032313953999999999 -0.13133053 0 0.032813429999999998"
		
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[318:381]" 
		(" -type \"float3\" -0.085022099000000004 0 -0.044211008000000003 -0.086235783999999996 0 -0.045568824000000001 -0.085877612000000006 0 0.085841753000000007 -0.086919166000000006 0 0.086306378000000003 0.032485615000000002 0 0.18803560999999999 0.033041615000000003 0 0.18947596999999999 0.042571023 0 0.18665116000000001 0.043329581999999998 0 0.18804939000000001 -0.046719864 0 0.18665113999999999 -0.047540805999999998 0 0.18804939000000001 -0.036634452999999997 0 0.18803560999999999 -0.037252828000000002 0 0.18947596999999999 0.041946456 0 -0.055860898999999999 0.042630820999999999 0 -0.057382621000000002 0.031996868999999997 0 -0.057166405000000003 0.032449565999999999 0 -0.058720439999999999 -0.046094364999999998 0 -0.055860898999999999 -0.046842016 0 -0.057382621000000002 -0.036144763000000003 0 -0.057166405000000003 -0.036660798000000001 0 -0.058720439999999999 -0.0020739426999999999 0 -0.057162694999999999 -0.0021056146000000002 0 -0.058722205 -0.0020744322999999999 0 0.18803686999999999 -0.00210561460000000"
		+ "02 0 0.18947596999999999 -0.035317372999999999 0 0 -0.0061332518000000004 0 0 -0.0034315881999999998 0 0 -1.1920929000000001e-09 0 0 -0.0016557831999999999 0 0 -0.0039028088000000001 0 0 -0.035355728000000003 0 0 -0.067161008999999994 0 0 -0.071020916000000003 0 0 -0.064846687 0 0 0.033797488000000001 0 0 0.061728124000000002 0 0 0.070219799999999999 0 0 0.063505336999999995 0 0 0.035989627000000003 0 0 0.0053497813999999998 0 0 0.0023349811999999999 0 0 1.582846e-05 0 0 0.0032071078000000001 0 0 0.0061474331000000004 0 0 0 0 0 9.5367429999999988e-09 0 0 -1.9073486000000001e-08 0 0 4.7683714999999994e-09 0 0 0 0 0 5.9604643000000005e-10 0 0 0 0 0 0 0 0 2.9802321999999999e-10 0 0 1.1920929000000001e-09 0 0 -7.1525572000000007e-09 0 0 -1.1920929000000001e-09 0 0 2.9802321999999999e-10 0 0 0 0 0 0 0 0 0 0 0 -2.3841857000000001e-09 0 0 -9.5367429999999988e-09 0 0 0 0 0 -1.4305114000000001e-08 0 0"
		)
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[385:423]" 
		(" -type \"float3\" 0 0 0 -2.8610229e-08 0 0 0.065764381999999996 0 0 0.061100155000000003 0 -0.00039436685999999998 0.080556779999999995 0 -0.0048163453999999998 0.11527279 0 -0.012092304999999999 0.12559145999999999 0 -0.014236052000000001 0.13024654999999999 0 -0.016193730999999999 0.13273941 0 -0.016626833000000001 0.13082162 0 -0.017777947999999998 0.12897417999999999 0 -0.017667688000000001 0.10949778 0 -0.016115253999999999 0.10723247 0 -0.015707276999999999 0.095631093 0 -0.012856658 0.094921529000000004 0 -0.012172189999999999 0.087557957000000006 0 -0.0053158505000000002 0.040081933 0 -0.0025712197999999999 0.021849140999999999 0 -0.0026999278999999998 0.016409297 0 -0.0027005591 -0.0016822559 0 -0.0028482085999999998 -0.01974503 0 -0.0026937138999999998 -0.025176794999999998 0 -0.0026901185000000002 -0.043103069000000001 0 -0.0025024624000000001 -0.091794759000000004 0 -0.0053660362000000003 -0.099108294 0 -0.012172189999999999 -0.099842310000000004 0 -0.012856658 -0.11144371 0 -0.015707276999999999 -0"
		+ ".113709 0 -0.016115252 -0.13234533000000001 0 -0.017666712000000001 -0.13418250000000001 0 -0.017778222999999999 -0.13597602 0 -0.016628684000000001 -0.13326618000000001 0 -0.016278445999999999 -0.12750417 0 -0.015634444000000001 -0.11787751 0 -0.012800503 -0.083394079999999995 0 -0.0051111300000000002 -0.061065041 0 -6.0064815999999998e-05 -0.067806184000000005 0 0 9.5367429999999988e-09 0 0 1.4901161e-10 0 0"
		)
		2 "|AngelPants:PantsGroup|AngelPants:Pants|AngelPants:PantsShape" "pt[430:467]" 
		(" -type \"float3\" 9.5367429999999988e-09 0 0 0.065564521000000001 0 0 0.060947454999999998 0 0.00042873499000000001 0.080374277999999993 0 0.0052387142000000003 0.1058953 0 0.011142238 0.12534480000000001 0 0.015551341999999999 0.12997359 0 0.017835645000000001 0.13261329999999999 0 0.018197753000000001 0.13211608999999999 0 0.018564121999999999 0.13034167999999999 0 0.018375898000000002 0.11066748999999999 0 0.016403904 0.10825261999999999 0 0.016040283999999998 0.096076325000000004 0 0.016397871000000001 0.094434321000000002 0 0.015989152999999999 0.083521806000000004 0 0.010487407000000001 0.039922472000000001 0 0.0058668866000000002 0.020861669999999999 0 0.0069729472000000002 0.015272902 0 0.0067205051999999999 -0.0016752955 0 0.0063962382000000003 -0.018618730999999999 0 0.0067205051999999999 -0.024214243999999999 0 0.0069729472000000002 -0.043262776000000003 0 0.0058375824999999998 -0.087855196999999996 0 0.010617669999999999 -0.098612137000000002 0 0.015989152999999999 -0.1002875 0 0.016397865000000001 "
		+ "-0.11246320999999999 0 0.016040081000000001 -0.1148798 0 0.016404143999999999 -0.13375226000000001 0 0.01837511 -0.13551946000000001 0 0.018564185 -0.13590008000000001 0 0.018198532999999999 -0.13302364999999999 0 0.017930669999999999 -0.12696490999999999 0 0.017128402000000001 -0.10816529 0 0.011903845 -0.082964703000000001 0 0.0055851764 -0.060988492999999998 0 6.6510000999999994e-05 -0.067645043000000002 0 0 0 0 0 0 0 0"
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
		" -type \"float3\" -7.6293944000000003e-08 0 0"
		"AngelShoesRN" 0;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 722\n            -height 414\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 720\n            -height 414\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 722\n            -height 414\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1062\n            -height 916\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1062\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1062\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5080BB53-1647-B56C-207D-4D9B41C4D65C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 70 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "AngelHeadRetopoRN";
	rename -uid "C1755A8A-FC48-6178-4F7D-E3ACD1029B33";
	setAttr -s 33 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"AngelHeadRetopoRN"
		"AngelHeadRetopoRN" 0
		"AngelHeadRetopoRN" 60
		0 "|AngelHeadRetopoRNfosterParent1|AngelFAceShape1" "|AngelHeadRetopo:AngelFAce" 
		"-s -r "
		2 "|AngelHeadRetopo:AngelFAce" "visibility" " 0"
		2 "|AngelHeadRetopo:AngelFAce" "translate" " -type \"double3\" 0 7.15236263826325036 0.17448562033649148"
		
		2 "|AngelHeadRetopo:AngelFAce" "scale" " -type \"double3\" 2.28504348217160125 2.28504348217160125 2.28504348217160125"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "instObjGroups.objectGroups" 
		" -s 4"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "uvPivot" " -type \"double2\" 0.69237543642520905 0.72462333738803864"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts" " -s 381"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pt[0:213]" 
		(" -type \"float3\" 2.9802321999999999e-10 0 0 0 0 0 2.9802321999999999e-10 0 0 -0.022269864 0.01155221 -0.011067219 0.022269859999999999 0.011552162 -0.011067209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		+ " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		)
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pt[226:229]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pt[236:239]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[330]" 
		" -type \"float3\" 4.7683714999999994e-09 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[350]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pt[362:365]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pt[372:376]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pt[453:486]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604643000000005e-10 0 0 0 0 0 5.9604643000000005e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[483]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[483]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[483]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[483]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[483]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[483]" 
		" -type \"float3\" 0 0 0"
		2 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape" "pnts[483]" 
		" -type \"float3\" 0 0 0 0 0 0"
		3 "AngelHeadRetopo:groupId1.message" "AngelHeadRetopo:aiToon1SG.groupNodes" 
		"-na"
		3 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.instObjGroups.objectGroups[0]" 
		"AngelHeadRetopo:aiToon1SG.dagSetMembers" "-na"
		3 "AngelHeadRetopo:groupId2.message" "AngelHeadRetopo:standardSurface2SG.groupNodes" 
		"-na"
		3 "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.instObjGroups.objectGroups[1]" 
		"AngelHeadRetopo:standardSurface2SG.dagSetMembers" "-na"
		3 "AngelHeadRetopo:aiToon1SG.memberWireframeColor" "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "AngelHeadRetopo:groupId1.groupId" "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "AngelHeadRetopo:standardSurface2SG.memberWireframeColor" "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "AngelHeadRetopo:groupId2.groupId" "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		5 4 "AngelHeadRetopoRN" "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.instObjGroups.objectGroups[0].objectGroupId" 
		"AngelHeadRetopoRN.placeHolderList[1]" ""
		5 0 "AngelHeadRetopoRN" "AngelHeadRetopo:aiToon1SG.memberWireframeColor" 
		"|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"AngelHeadRetopoRN.placeHolderList[2]" "AngelHeadRetopoRN.placeHolderList[3]" "AngelHeadRetopo:AngelFAceShape.iog.og[0].gco"
		
		5 4 "AngelHeadRetopoRN" "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.instObjGroups.objectGroups[1].objectGroupId" 
		"AngelHeadRetopoRN.placeHolderList[4]" ""
		5 0 "AngelHeadRetopoRN" "AngelHeadRetopo:standardSurface2SG.memberWireframeColor" 
		"|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.instObjGroups.objectGroups[1].objectGrpColor" 
		"AngelHeadRetopoRN.placeHolderList[5]" "AngelHeadRetopoRN.placeHolderList[6]" "AngelHeadRetopo:AngelFAceShape.iog.og[1].gco"
		
		5 4 "AngelHeadRetopoRN" "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.inMesh" 
		"AngelHeadRetopoRN.placeHolderList[7]" ""
		5 3 "AngelHeadRetopoRN" "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.worldMatrix" 
		"AngelHeadRetopoRN.placeHolderList[8]" ""
		5 3 "AngelHeadRetopoRN" "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.worldMatrix" 
		"AngelHeadRetopoRN.placeHolderList[9]" ""
		5 3 "AngelHeadRetopoRN" "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.worldMatrix" 
		"AngelHeadRetopoRN.placeHolderList[10]" ""
		5 3 "AngelHeadRetopoRN" "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.worldMatrix" 
		"AngelHeadRetopoRN.placeHolderList[11]" ""
		5 3 "AngelHeadRetopoRN" "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.worldMatrix" 
		"AngelHeadRetopoRN.placeHolderList[12]" ""
		5 3 "AngelHeadRetopoRN" "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.worldMatrix" 
		"AngelHeadRetopoRN.placeHolderList[13]" ""
		5 3 "AngelHeadRetopoRN" "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.worldMatrix" 
		"AngelHeadRetopoRN.placeHolderList[14]" ""
		5 3 "AngelHeadRetopoRN" "AngelHeadRetopo:aiToon1SG.memberWireframeColor" 
		"AngelHeadRetopoRN.placeHolderList[15]" "AngelHeadRetopo:AngelFAceShape.iog.og[0].gco"
		
		5 3 "AngelHeadRetopoRN" "AngelHeadRetopo:aiToon1SG.memberWireframeColor" 
		"AngelHeadRetopoRN.placeHolderList[16]" "AngelHeadRetopo:AngelFAceShape.iog.og[0].gco"
		
		5 0 "AngelHeadRetopoRN" "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.instObjGroups.objectGroups[0]" 
		"AngelHeadRetopo:aiToon1SG.dagSetMembers" "AngelHeadRetopoRN.placeHolderList[17]" 
		"AngelHeadRetopoRN.placeHolderList[18]" "AngelHeadRetopo:aiToon1SG.dsm"
		5 4 "AngelHeadRetopoRN" "AngelHeadRetopo:aiToon1SG.dagSetMembers" "AngelHeadRetopoRN.placeHolderList[19]" 
		""
		5 4 "AngelHeadRetopoRN" "AngelHeadRetopo:aiToon1SG.dagSetMembers" "AngelHeadRetopoRN.placeHolderList[20]" 
		""
		5 4 "AngelHeadRetopoRN" "AngelHeadRetopo:aiToon1SG.dagSetMembers" "AngelHeadRetopoRN.placeHolderList[21]" 
		""
		5 4 "AngelHeadRetopoRN" "AngelHeadRetopo:aiToon1SG.groupNodes" "AngelHeadRetopoRN.placeHolderList[22]" 
		""
		5 4 "AngelHeadRetopoRN" "AngelHeadRetopo:aiToon1SG.groupNodes" "AngelHeadRetopoRN.placeHolderList[23]" 
		""
		5 4 "AngelHeadRetopoRN" "AngelHeadRetopo:aiToon1SG.groupNodes" "AngelHeadRetopoRN.placeHolderList[24]" 
		""
		5 3 "AngelHeadRetopoRN" "AngelHeadRetopo:standardSurface2SG.memberWireframeColor" 
		"AngelHeadRetopoRN.placeHolderList[25]" "AngelHeadRetopo:AngelFAceShape.iog.og[1].gco"
		
		5 3 "AngelHeadRetopoRN" "AngelHeadRetopo:standardSurface2SG.memberWireframeColor" 
		"AngelHeadRetopoRN.placeHolderList[26]" "AngelHeadRetopo:AngelFAceShape.iog.og[1].gco"
		
		5 0 "AngelHeadRetopoRN" "|AngelHeadRetopo:AngelFAce|AngelHeadRetopo:AngelFAceShape.instObjGroups.objectGroups[1]" 
		"AngelHeadRetopo:standardSurface2SG.dagSetMembers" "AngelHeadRetopoRN.placeHolderList[27]" 
		"AngelHeadRetopoRN.placeHolderList[28]" "AngelHeadRetopo:standardSurface2SG.dsm"
		5 4 "AngelHeadRetopoRN" "AngelHeadRetopo:standardSurface2SG.dagSetMembers" 
		"AngelHeadRetopoRN.placeHolderList[29]" ""
		5 4 "AngelHeadRetopoRN" "AngelHeadRetopo:standardSurface2SG.dagSetMembers" 
		"AngelHeadRetopoRN.placeHolderList[30]" ""
		5 4 "AngelHeadRetopoRN" "AngelHeadRetopo:standardSurface2SG.groupNodes" 
		"AngelHeadRetopoRN.placeHolderList[31]" ""
		5 4 "AngelHeadRetopoRN" "AngelHeadRetopo:standardSurface2SG.groupNodes" 
		"AngelHeadRetopoRN.placeHolderList[32]" ""
		5 4 "AngelHeadRetopoRN" "AngelHeadRetopo:standardSurface2SG.groupNodes" 
		"AngelHeadRetopoRN.placeHolderList[33]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TorsoRetopoRN";
	rename -uid "EE824BB7-3C46-070A-C80A-E68F9B3EBFDB";
	setAttr -s 15 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TorsoRetopoRN"
		"TorsoRetopoRN" 0
		"TorsoRetopoRN" 611
		0 "|TorsoRetopoRNfosterParent1|NakedTorsoShape1" "|TorsoRetopo:NakedTorso" 
		"-s -r "
		2 "|TorsoRetopo:NakedTorso" "visibility" " 0"
		2 "|TorsoRetopo:NakedTorso" "translate" " -type \"double3\" 0 4.5402219395276342 -0.059630006832020403"
		
		2 "|TorsoRetopo:NakedTorso" "scale" " -type \"double3\" 1.44402004696031327 1.44402004696031327 1.44402004696031327"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "uvPivot" " -type \"double2\" 1 1"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts" " -s 589"
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[0]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[1]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[2]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[3]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[4]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[5]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[6]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[7]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[8]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[9]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[10]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[11]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[12]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[13]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[14]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[15]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[16]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[17]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[18]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[19]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[20]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[21]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[22]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[23]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[24]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[25]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[26]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[27]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[28]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[29]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[30]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[31]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[32]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[33]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[34]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[35]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[36]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[37]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[38]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[39]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[40]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[41]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[42]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[43]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[44]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[45]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[46]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[47]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[48]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[49]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[50]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[51]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[52]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[53]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[54]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[55]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[56]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[57]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[58]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[59]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[60]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[61]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[62]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[63]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[64]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[65]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[66]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[67]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[68]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[69]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[70]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[71]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[72]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[73]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[74]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[75]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[76]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[77]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[78]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[79]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[80]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[81]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[82]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[83]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[84]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[85]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[86]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[87]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[88]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[89]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[90]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[91]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[92]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[93]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[94]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[95]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[96]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[97]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[98]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[99]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[100]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[101]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[102]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[103]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[104]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[105]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[106]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[107]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[108]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[109]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[110]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[111]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[112]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[113]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[114]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[115]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[116]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[117]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[118]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[119]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[120]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[121]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[122]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[123]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[124]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[125]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[126]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[127]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[128]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[129]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[130]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[131]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[132]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[133]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[134]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[135]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[136]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[137]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[138]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[139]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[140]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[141]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[142]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[143]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[144]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[145]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[146]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[147]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[148]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[149]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[150]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[151]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[152]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[153]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[154]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[155]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[156]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[157]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[158]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[159]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[160]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[161]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[162]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[163]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[164]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[165]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[166]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[167]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[168]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[169]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[170]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[171]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[172]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[173]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[174]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[175]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[176]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[177]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[178]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[179]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[180]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[181]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[182]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[183]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[184]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[185]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[186]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[187]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[188]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[189]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[190]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[191]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[192]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[193]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[194]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[195]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[196]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[197]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[198]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[199]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[200]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[201]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[202]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[203]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[204]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[205]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[206]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[207]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[208]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[209]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[210]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[211]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[212]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[213]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[214]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[215]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[216]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[217]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[218]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[219]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[220]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[221]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[222]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[223]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[224]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[225]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[226]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[227]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[228]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[229]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[230]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[231]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[232]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[233]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[234]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[235]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[236]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[237]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[238]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[239]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[240]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[241]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[242]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[243]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[244]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[245]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[246]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[247]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[248]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[249]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[250]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[251]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[252]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[253]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[254]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[255]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[256]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[257]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[258]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[259]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[260]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[261]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[262]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[263]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[264]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[265]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[266]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[267]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[268]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[269]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[270]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[271]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[272]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[273]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[274]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[275]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[276]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[277]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[278]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[279]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[280]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[281]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[282]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[283]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[284]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[285]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[286]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[287]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[288]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[289]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[290]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[291]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[292]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[293]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[294]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[295]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[296]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[297]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[298]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[299]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[300]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[301]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[302]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[303]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[304]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[305]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[306]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[307]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[308]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[309]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[310]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[311]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[312]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[313]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[314]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[315]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[316]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[317]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[318]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[319]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[320]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[321]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[322]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[323]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[324]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[325]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[326]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[327]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[328]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[329]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[330]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[331]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[332]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[333]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[334]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[335]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[336]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[337]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[338]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[339]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[340]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[341]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[342]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[343]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[344]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[345]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[346]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[347]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[348]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[349]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[350]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[351]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[352]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[353]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[354]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[355]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[356]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[357]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[358]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[359]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[360]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[361]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[362]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[363]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[364]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[365]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[366]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[367]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[368]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[369]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[370]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[371]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[372]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[373]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[374]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[375]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[376]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[377]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[378]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[379]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[380]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[381]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[382]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[383]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[384]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[385]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[386]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[387]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[388]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[389]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[390]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[391]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[392]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[393]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[394]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[395]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[396]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[397]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[398]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[399]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[400]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[401]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[402]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[403]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[404]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[405]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[406]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[407]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[408]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[409]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[410]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[411]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[412]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[413]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[414]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[415]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[416]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[417]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[418]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[419]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[420]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[421]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[422]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[423]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[424]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[425]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[426]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[427]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[428]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[429]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[430]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[431]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[432]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[433]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[434]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[435]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[436]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[437]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[438]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[439]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[440]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[441]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[442]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[443]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[444]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[445]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[446]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[447]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[448]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[449]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[450]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[451]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[452]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[453]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[454]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[455]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[456]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[457]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[458]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[459]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[460]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[461]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[462]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[463]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[464]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[465]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[466]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[467]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[468]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[469]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[470]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[471]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[472]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[473]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[474]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[475]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[476]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[477]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[478]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[479]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[480]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[481]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[482]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[483]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[484]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[485]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[486]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[487]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[488]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[489]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[490]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[491]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[492]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[493]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[494]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[495]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[496]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[497]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[498]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[499]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[500]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[501]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[502]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[503]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[504]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[505]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[506]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[507]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[508]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[509]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[510]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[511]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[512]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[513]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[514]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[515]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[516]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[517]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[518]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[519]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[520]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[521]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[522]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[523]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[524]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[525]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[526]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[527]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[528]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[529]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[530]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[531]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[532]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[533]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[534]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[535]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[536]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[537]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[538]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[539]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[540]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[541]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[542]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[543]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[544]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[545]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[546]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[547]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[548]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[549]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[550]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[551]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[552]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[553]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[554]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[555]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[556]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[557]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[558]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[559]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[560]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[561]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[562]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[563]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[564]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[565]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[566]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[567]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[568]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[569]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[570]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[571]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[572]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[573]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[574]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[575]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[576]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[577]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[578]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[579]" " -type \"float3\" 0.035240228999999998 0.018280319999999999 -0.017512988"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[580]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[581]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[582]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[582]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[582]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[582]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[582]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[582]" " -type \"float3\" 0 0 0"
		
		2 "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape" "pnts[582]" " -type \"float3\" 0 0 0"
		
		5 4 "TorsoRetopoRN" "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape.inMesh" 
		"TorsoRetopoRN.placeHolderList[1]" ""
		5 3 "TorsoRetopoRN" "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape.worldMatrix" 
		"TorsoRetopoRN.placeHolderList[2]" ""
		5 3 "TorsoRetopoRN" "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape.worldMatrix" 
		"TorsoRetopoRN.placeHolderList[3]" ""
		5 3 "TorsoRetopoRN" "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape.worldMatrix" 
		"TorsoRetopoRN.placeHolderList[4]" ""
		5 3 "TorsoRetopoRN" "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape.worldMatrix" 
		"TorsoRetopoRN.placeHolderList[5]" ""
		5 3 "TorsoRetopoRN" "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape.worldMatrix" 
		"TorsoRetopoRN.placeHolderList[6]" ""
		5 3 "TorsoRetopoRN" "|TorsoRetopo:NakedTorso|TorsoRetopo:NakedTorsoShape.worldMatrix" 
		"TorsoRetopoRN.placeHolderList[7]" ""
		5 4 "TorsoRetopoRN" "TorsoRetopo:aiToon1SG.dagSetMembers" "TorsoRetopoRN.placeHolderList[8]" 
		""
		5 4 "TorsoRetopoRN" "TorsoRetopo:aiToon1SG.dagSetMembers" "TorsoRetopoRN.placeHolderList[9]" 
		""
		5 4 "TorsoRetopoRN" "TorsoRetopo:aiToon1SG.dagSetMembers" "TorsoRetopoRN.placeHolderList[10]" 
		""
		5 4 "TorsoRetopoRN" "TorsoRetopo:aiToon1SG.groupNodes" "TorsoRetopoRN.placeHolderList[11]" 
		""
		5 4 "TorsoRetopoRN" "TorsoRetopo:aiToon1SG.groupNodes" "TorsoRetopoRN.placeHolderList[12]" 
		""
		5 4 "TorsoRetopoRN" "TorsoRetopo:aiToon1SG.groupNodes" "TorsoRetopoRN.placeHolderList[13]" 
		""
		5 3 "TorsoRetopoRN" "TorsoRetopo:aiToon1SG.memberWireframeColor" "TorsoRetopoRN.placeHolderList[14]" 
		""
		5 3 "TorsoRetopoRN" "TorsoRetopo:aiToon1SG.memberWireframeColor" "TorsoRetopoRN.placeHolderList[15]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId1";
	rename -uid "6B0E9CD0-854A-138C-5072-BCAF5608AE2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "263C29B8-864F-7321-D282-3691E2561A21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:255]" "f[264:701]";
createNode groupId -n "groupId2";
	rename -uid "C033278D-5448-7BC3-6EC6-9B9C099A6381";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8E562587-F947-94F2-48A4-729FDB03484F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[256:263]";
createNode polyTweak -n "polyTweak8";
	rename -uid "3EEBCA13-5042-B76A-DC3C-8BA7C9FC9473";
	setAttr ".uopa" yes;
	setAttr -s 362 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[12]" -type "float3" 0 4.7683716e-07 2.3841856e-07 ;
	setAttr ".tk[13]" -type "float3" 0 4.7683716e-07 -2.3841856e-07 ;
	setAttr ".tk[14]" -type "float3" 0 4.7683716e-07 2.3841856e-07 ;
	setAttr ".tk[15]" -type "float3" 0 -0.085679263 -2.3841856e-07 ;
	setAttr ".tk[16]" -type "float3" 0 -0.099830993 -2.3841856e-07 ;
	setAttr ".tk[17]" -type "float3" 0 -0.099830993 -2.3841856e-07 ;
	setAttr ".tk[18]" -type "float3" 0 -0.085679263 -2.3841856e-07 ;
	setAttr ".tk[19]" -type "float3" 0 -0.029631626 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.029631626 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.41475809 -2.3841856e-07 ;
	setAttr ".tk[22]" -type "float3" 0 -0.24234635 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.24234635 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.41475809 -2.3841856e-07 ;
	setAttr ".tk[25]" -type "float3" 0 -0.5298028 -2.393499e-07 ;
	setAttr ".tk[26]" -type "float3" 0 -0.51981604 -2.3841856e-07 ;
	setAttr ".tk[27]" -type "float3" 0 -0.056511238 -2.3841856e-07 ;
	setAttr ".tk[28]" -type "float3" 0 -0.056511238 -2.3841856e-07 ;
	setAttr ".tk[29]" -type "float3" 0 -0.01550743 -2.3841856e-07 ;
	setAttr ".tk[30]" -type "float3" 0 -0.01550743 -2.3841856e-07 ;
	setAttr ".tk[31]" -type "float3" 0 -0.5235284 -2.3748726e-07 ;
	setAttr ".tk[32]" -type "float3" 0 -0.56768179 -2.3841856e-07 ;
	setAttr ".tk[33]" -type "float3" 0 -0.3651123 -2.3841856e-07 ;
	setAttr ".tk[34]" -type "float3" 0 -0.4959662 -2.3841856e-07 ;
	setAttr ".tk[35]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[36]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[41]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[42]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[43]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[47]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[48]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[51]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[52]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[53]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[54]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[55]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[56]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[61]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[62]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[63]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[64]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[65]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[70]" -type "float3" 0 0 -2.3841856e-07 ;
	setAttr ".tk[71]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[74]" -type "float3" 0 4.7683716e-07 2.3841856e-07 ;
	setAttr ".tk[75]" -type "float3" 0 4.7683716e-07 2.3841856e-07 ;
	setAttr ".tk[76]" -type "float3" 0 -0.058427151 -2.3841856e-07 ;
	setAttr ".tk[77]" -type "float3" 0 -0.03632883 -2.3841856e-07 ;
	setAttr ".tk[78]" -type "float3" 0 -0.32065779 -2.3841856e-07 ;
	setAttr ".tk[79]" -type "float3" 0 -0.13803308 -2.3841856e-07 ;
	setAttr ".tk[80]" -type "float3" -1.4901161e-08 -2.2447152 2.5331974e-07 ;
	setAttr ".tk[81]" -type "float3" 2.9802322e-08 -1.8655308 -2.3841856e-07 ;
	setAttr ".tk[82]" -type "float3" 0 -1.0872897 -2.3841856e-07 ;
	setAttr ".tk[83]" -type "float3" 0 -1.8388861 -2.3841856e-07 ;
	setAttr ".tk[84]" -type "float3" 0 -2.3866749 -2.3841856e-07 ;
	setAttr ".tk[85]" -type "float3" 0 -1.2064865 -2.3841856e-07 ;
	setAttr ".tk[86]" -type "float3" -1.4901161e-08 -1.7474134 -2.3841856e-07 ;
	setAttr ".tk[87]" -type "float3" 0 -1.5741894 -2.3841856e-07 ;
	setAttr ".tk[88]" -type "float3" 0 -1.3633549 -2.30968e-07 ;
	setAttr ".tk[89]" -type "float3" 0 -1.3382643 -2.30968e-07 ;
	setAttr ".tk[90]" -type "float3" 0 -0.98169118 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.0311399 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.63049215 2.3841856e-07 ;
	setAttr ".tk[93]" -type "float3" 0 -0.64412081 0 ;
	setAttr ".tk[94]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[97]" -type "float3" 0 4.7683716e-07 1.1920929e-07 ;
	setAttr ".tk[98]" -type "float3" 0 -2.3841856e-07 -1.1920929e-07 ;
	setAttr ".tk[99]" -type "float3" 0 -2.3841856e-07 -1.1920929e-07 ;
	setAttr ".tk[101]" -type "float3" 0 -4.7683716e-07 -2.3841856e-07 ;
	setAttr ".tk[102]" -type "float3" 0 -4.7683716e-07 -2.3841856e-07 ;
	setAttr ".tk[104]" -type "float3" 0 -0.070169948 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.070169948 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.31134465 2.3841856e-07 ;
	setAttr ".tk[107]" -type "float3" 0 -0.31134465 0 ;
	setAttr ".tk[108]" -type "float3" 0 -4.7683716e-07 1.1920929e-07 ;
	setAttr ".tk[109]" -type "float3" 0 -4.7683716e-07 1.1920929e-07 ;
	setAttr ".tk[110]" -type "float3" 0 -0.025124103 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.025124103 2.3841856e-07 ;
	setAttr ".tk[112]" -type "float3" 0 -0.11505535 2.3841856e-07 ;
	setAttr ".tk[113]" -type "float3" 0 -0.64964652 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.64964652 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.11505535 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.2982436 0 ;
	setAttr ".tk[117]" -type "float3" 1.4901161e-08 -2.1040847 -4.7683716e-07 ;
	setAttr ".tk[118]" -type "float3" 1.4901161e-08 -2.2258654 0 ;
	setAttr ".tk[119]" -type "float3" 0 -1.435133 0 ;
	setAttr ".tk[120]" -type "float3" 2.9802322e-08 -2.8668025 -2.2351743e-07 ;
	setAttr ".tk[121]" -type "float3" 4.4703484e-08 -2.820457 -2.3841856e-07 ;
	setAttr ".tk[122]" -type "float3" -2.9802322e-08 -3.433013 2.3841856e-07 ;
	setAttr ".tk[123]" -type "float3" -2.9802322e-08 -3.1358535 -2.682209e-07 ;
	setAttr ".tk[124]" -type "float3" -2.9802322e-08 -3.6198108 -2.0861626e-07 ;
	setAttr ".tk[125]" -type "float3" 0 -3.040134 -2.3841856e-07 ;
	setAttr ".tk[126]" -type "float3" -5.9604645e-08 -4.2269182 -1.7881393e-07 ;
	setAttr ".tk[127]" -type "float3" -1.4901161e-08 -2.8242137 -2.2351743e-07 ;
	setAttr ".tk[128]" -type "float3" 5.9604645e-08 -5.0858722 1.7881393e-07 ;
	setAttr ".tk[129]" -type "float3" -1.4901161e-08 -3.0606933 -2.682209e-07 ;
	setAttr ".tk[130]" -type "float3" -5.9604645e-08 -6.5258002 2.9802322e-07 ;
	setAttr ".tk[131]" -type "float3" -5.9604645e-08 -5.4197817 2.3841856e-07 ;
	setAttr ".tk[132]" -type "float3" -5.9604645e-08 -5.2129331 1.7881393e-07 ;
	setAttr ".tk[133]" -type "float3" 5.9604645e-08 -5.6234908 -2.3841856e-07 ;
	setAttr ".tk[134]" -type "float3" 0 -7.2953658 -2.3841856e-07 ;
	setAttr ".tk[135]" -type "float3" 0 -5.4700007 -2.3841856e-07 ;
	setAttr ".tk[136]" -type "float3" 1.1920929e-07 -7.7621818 -3.5762787e-07 ;
	setAttr ".tk[137]" -type "float3" 2.9802322e-08 -5.2317691 -1.7881393e-07 ;
	setAttr ".tk[138]" -type "float3" 5.9604645e-08 -4.3384299 0 ;
	setAttr ".tk[139]" -type "float3" 5.9604645e-08 -4.5265307 -2.682209e-07 ;
	setAttr ".tk[140]" -type "float3" 2.9802322e-08 -3.1610146 1.4901161e-08 ;
	setAttr ".tk[141]" -type "float3" 2.9802322e-08 -3.5802941 2.0861626e-07 ;
	setAttr ".tk[142]" -type "float3" -1.1175871e-08 -1.7934922 2.4214387e-07 ;
	setAttr ".tk[143]" -type "float3" 2.9802322e-08 -2.1858442 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.80693096 1.1920929e-07 ;
	setAttr ".tk[145]" -type "float3" 0 -0.84816611 2.393499e-07 ;
	setAttr ".tk[146]" -type "float3" 0 -0.20905095 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.20905095 3.5762787e-07 ;
	setAttr ".tk[148]" -type "float3" 1.1920929e-07 -10.545131 -2.3841856e-07 ;
	setAttr ".tk[149]" -type "float3" 0 -10.130852 -2.3841856e-07 ;
	setAttr ".tk[150]" -type "float3" -5.9604645e-08 -8.1336174 2.9802322e-07 ;
	setAttr ".tk[151]" -type "float3" 0 -7.7949719 -2.3841856e-07 ;
	setAttr ".tk[152]" -type "float3" 1.1920929e-07 -12.29763 -1.1920929e-07 ;
	setAttr ".tk[153]" -type "float3" 1.1920929e-07 -11.990875 -1.1920929e-07 ;
	setAttr ".tk[154]" -type "float3" -1.1920929e-07 -10.475656 -2.3841856e-07 ;
	setAttr ".tk[155]" -type "float3" 0 -9.8148384 -3.5762787e-07 ;
	setAttr ".tk[156]" -type "float3" 1.1920929e-07 -9.169591 3.5762787e-07 ;
	setAttr ".tk[157]" -type "float3" 2.3841856e-07 -10.835013 -1.1920929e-07 ;
	setAttr ".tk[158]" -type "float3" 1.1920929e-07 -10.528203 1.1920929e-07 ;
	setAttr ".tk[159]" -type "float3" 1.1920929e-07 -8.3166246 -2.3841856e-07 ;
	setAttr ".tk[160]" -type "float3" -1.1920929e-07 -8.6143627 -2.3841856e-07 ;
	setAttr ".tk[161]" -type "float3" -1.1920929e-07 -7.5176597 -2.3841856e-07 ;
	setAttr ".tk[162]" -type "float3" -1.1920929e-07 -7.64675 2.3841856e-07 ;
	setAttr ".tk[163]" -type "float3" 1.1920929e-07 -9.5057192 -3.5762787e-07 ;
	setAttr ".tk[164]" -type "float3" 5.9604645e-08 -6.5313621 0 ;
	setAttr ".tk[165]" -type "float3" 0 -5.8123889 -4.1723251e-07 ;
	setAttr ".tk[166]" -type "float3" 5.9604645e-08 -6.4965463 0 ;
	setAttr ".tk[167]" -type "float3" 0 -7.9975748 0 ;
	setAttr ".tk[168]" -type "float3" 0 -4.093338 -2.3841856e-07 ;
	setAttr ".tk[169]" -type "float3" 2.9802322e-08 -4.378736 -5.0663948e-07 ;
	setAttr ".tk[170]" -type "float3" 0 -5.9273019 5.9604645e-08 ;
	setAttr ".tk[171]" -type "float3" 1.1920929e-07 -5.040659 -2.9802322e-07 ;
	setAttr ".tk[172]" -type "float3" 0 -0.79317313 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.074364178 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.074364178 -1.7881393e-07 ;
	setAttr ".tk[175]" -type "float3" 0 -0.88664347 1.1734664e-07 ;
	setAttr ".tk[176]" -type "float3" 0 -2.2719398 1.1920929e-07 ;
	setAttr ".tk[177]" -type "float3" 2.9802322e-08 -3.0961637 -2.0861626e-07 ;
	setAttr ".tk[178]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[179]" -type "float3" 0 -0.41172272 -1.1920929e-07 ;
	setAttr ".tk[180]" -type "float3" 0 -0.41172248 1.7881393e-07 ;
	setAttr ".tk[182]" -type "float3" 0 -2.0373077 2.3841856e-07 ;
	setAttr ".tk[183]" -type "float3" -2.9802322e-08 -3.1362059 2.0861626e-07 ;
	setAttr ".tk[185]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[188]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[189]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[190]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[191]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[192]" -type "float3" 0 -2.3841856e-07 -5.9604645e-08 ;
	setAttr ".tk[193]" -type "float3" 0 -2.3841856e-07 -5.9604645e-08 ;
	setAttr ".tk[194]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[195]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[198]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[199]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[200]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[204]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[205]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[206]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[207]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[208]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[211]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[350]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[455]" -type "float3" 0 0 3.1664968e-08 ;
	setAttr ".tk[457]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[459]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[461]" -type "float3" 0 2.3841856e-07 1.1920929e-07 ;
	setAttr ".tk[462]" -type "float3" 0 -2.3841856e-07 1.1920929e-07 ;
	setAttr ".tk[466]" -type "float3" 0 -2.3841856e-07 1.1920929e-07 ;
	setAttr ".tk[467]" -type "float3" 0 2.3841856e-07 1.1920929e-07 ;
	setAttr ".tk[469]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[471]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.099831052 2.9802322e-08 ;
	setAttr ".tk[478]" -type "float3" 0 -0.099830993 -8.9406967e-08 ;
	setAttr ".tk[495]" -type "float3" 0 -2.3657827 -2.3841856e-07 ;
	setAttr ".tk[496]" -type "float3" 0 -1.3796637 2.3841856e-07 ;
	setAttr ".tk[497]" -type "float3" 0 -5.860765 -1.7881393e-07 ;
	setAttr ".tk[498]" -type "float3" -2.9802322e-08 -4.1040688 1.4901161e-07 ;
	setAttr ".tk[499]" -type "float3" 1.1920929e-07 -8.4782839 -1.1920929e-07 ;
	setAttr ".tk[500]" -type "float3" -5.9604645e-08 -6.8144598 0 ;
	setAttr ".tk[501]" -type "float3" 0 -10.42913 0 ;
	setAttr ".tk[502]" -type "float3" -1.1920929e-07 -9.2592926 0 ;
	setAttr ".tk[503]" -type "float3" 1.1920929e-07 -11.443791 -3.5762787e-07 ;
	setAttr ".tk[504]" -type "float3" -1.1920929e-07 -11.016491 -1.1920929e-07 ;
	setAttr ".tk[505]" -type "float3" -2.3841856e-07 -11.450616 -3.5762787e-07 ;
	setAttr ".tk[506]" -type "float3" 2.3841856e-07 -12.236896 -1.1920929e-07 ;
	setAttr ".tk[507]" -type "float3" 0 -11.03339 -2.3841856e-07 ;
	setAttr ".tk[508]" -type "float3" 0 -12.662886 -1.1920929e-07 ;
	setAttr ".tk[509]" -type "float3" 1.1920929e-07 -8.7873755 0 ;
	setAttr ".tk[510]" -type "float3" 0 -10.430969 1.1920929e-07 ;
	setAttr ".tk[511]" -type "float3" 1.1920929e-07 -9.8690872 1.1920929e-07 ;
	setAttr ".tk[512]" -type "float3" -1.1920929e-07 -7.0560956 0 ;
	setAttr ".tk[513]" -type "float3" 0 -11.190526 -1.1920929e-07 ;
	setAttr ".tk[514]" -type "float3" 0 -12.08002 1.1920929e-07 ;
	setAttr ".tk[515]" -type "float3" 0 -11.563503 -1.1920929e-07 ;
	setAttr ".tk[516]" -type "float3" 0 -12.662886 -1.1920929e-07 ;
	setAttr ".tk[517]" -type "float3" 0 -10.929158 -1.1920929e-07 ;
	setAttr ".tk[518]" -type "float3" 0 -11.839516 -1.1920929e-07 ;
	setAttr ".tk[519]" -type "float3" 0 -7.0426049 0 ;
	setAttr ".tk[520]" -type "float3" -5.9604645e-08 -4.8554773 0 ;
	setAttr ".tk[521]" -type "float3" 5.9604645e-08 -3.1725354 -5.9604645e-08 ;
	setAttr ".tk[522]" -type "float3" 0 -1.5381778 -4.8428774e-07 ;
	setAttr ".tk[523]" -type "float3" 0 -5.9604645e-08 -1.0430813e-07 ;
	setAttr ".tk[524]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[525]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[529]" -type "float3" 0 -10.692937 -1.1920929e-07 ;
	setAttr ".tk[530]" -type "float3" 0 -10.49582 -1.1920929e-07 ;
	setAttr ".tk[531]" -type "float3" 0 -12.065533 -1.1920929e-07 ;
	setAttr ".tk[532]" -type "float3" -1.1920929e-07 -12.122212 -1.1920929e-07 ;
	setAttr ".tk[533]" -type "float3" 0 -9.7242422 -1.1920929e-07 ;
	setAttr ".tk[534]" -type "float3" 0 -9.5605679 -1.1920929e-07 ;
	setAttr ".tk[535]" -type "float3" 0 -11.571935 -1.1920929e-07 ;
	setAttr ".tk[536]" -type "float3" 0 -11.606123 -3.5762787e-07 ;
	setAttr ".tk[537]" -type "float3" 0 -8.7058983 -1.1920929e-07 ;
	setAttr ".tk[538]" -type "float3" 0 -8.9327993 -1.1920929e-07 ;
	setAttr ".tk[539]" -type "float3" 0 -11.04443 -1.1920929e-07 ;
	setAttr ".tk[540]" -type "float3" -1.1920929e-07 -10.496496 -1.1920929e-07 ;
	setAttr ".tk[541]" -type "float3" 0 -7.4548969 -2.3841856e-07 ;
	setAttr ".tk[542]" -type "float3" 0 -7.4630318 -1.1920929e-07 ;
	setAttr ".tk[543]" -type "float3" 0 -8.5567741 -1.1920929e-07 ;
	setAttr ".tk[544]" -type "float3" 0 -8.9028215 -2.3841856e-07 ;
	setAttr ".tk[545]" -type "float3" 2.3841856e-07 -7.780345 -2.3841856e-07 ;
	setAttr ".tk[546]" -type "float3" 0 -7.8490047 -1.1920929e-07 ;
	setAttr ".tk[547]" -type "float3" 2.3841856e-07 -7.341866 -2.3841856e-07 ;
	setAttr ".tk[548]" -type "float3" -2.3841856e-07 -7.3461576 -1.1920929e-07 ;
	setAttr ".tk[549]" -type "float3" -1.1920929e-07 -8.5339403 -1.1920929e-07 ;
	setAttr ".tk[550]" -type "float3" 0 -9.0130234 -1.1920929e-07 ;
	setAttr ".tk[551]" -type "float3" 0 -9.9097691 -1.1920929e-07 ;
	setAttr ".tk[552]" -type "float3" 0 -11.133109 -1.1920929e-07 ;
	setAttr ".tk[553]" -type "float3" 0 -9.9218626 -5.9604645e-07 ;
	setAttr ".tk[554]" -type "float3" 0 -10.600312 -1.1920929e-07 ;
	setAttr ".tk[555]" -type "float3" -1.1920929e-07 -11.756897 -3.5762787e-07 ;
	setAttr ".tk[556]" -type "float3" 1.1920929e-07 -7.3229246 -3.5762787e-07 ;
	setAttr ".tk[557]" -type "float3" 1.1920929e-07 -5.6187892 -2.3841856e-07 ;
	setAttr ".tk[558]" -type "float3" 1.1920929e-07 -7.0063381 -1.1920929e-07 ;
	setAttr ".tk[559]" -type "float3" 1.1920929e-07 -9.1166067 -2.3841856e-07 ;
	setAttr ".tk[560]" -type "float3" -1.1920929e-07 -8.4868469 -1.1920929e-07 ;
	setAttr ".tk[561]" -type "float3" -2.3841856e-07 -10.104591 -3.5762787e-07 ;
	setAttr ".tk[562]" -type "float3" 0 -9.995532 -2.3841856e-07 ;
	setAttr ".tk[563]" -type "float3" 2.3841856e-07 -10.441729 -2.3841856e-07 ;
	setAttr ".tk[564]" -type "float3" 1.1920929e-07 -10.534974 -1.1920929e-07 ;
	setAttr ".tk[565]" -type "float3" 0 -5.9051976 1.1920929e-07 ;
	setAttr ".tk[566]" -type "float3" 5.9604645e-08 -3.8223169 4.7683716e-07 ;
	setAttr ".tk[567]" -type "float3" -1.7881393e-07 -4.4087987 2.3841856e-07 ;
	setAttr ".tk[568]" -type "float3" 0 -5.5900235 5.9604645e-08 ;
	setAttr ".tk[569]" -type "float3" -1.1920929e-07 -7.8628087 0 ;
	setAttr ".tk[570]" -type "float3" 0 -3.6943448 0 ;
	setAttr ".tk[571]" -type "float3" 0 -2.3047879 0 ;
	setAttr ".tk[572]" -type "float3" -5.9604645e-08 -4.0122762 5.9604645e-08 ;
	setAttr ".tk[573]" -type "float3" 1.1920929e-07 -6.1528087 0 ;
	setAttr ".tk[574]" -type "float3" 5.9604645e-08 -2.4493699 0 ;
	setAttr ".tk[575]" -type "float3" 0 -0.90772921 -2.3841856e-07 ;
	setAttr ".tk[576]" -type "float3" 0 -0.80987316 0 ;
	setAttr ".tk[577]" -type "float3" 0 -1.7447392 -2.3841856e-07 ;
	setAttr ".tk[578]" -type "float3" 0 -1.3583843 0 ;
	setAttr ".tk[579]" -type "float3" -5.9604645e-08 -3.055805 0 ;
	setAttr ".tk[580]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[581]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[582]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[583]" -type "float3" 0 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[584]" -type "float3" 0 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[606]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[607]" -type "float3" 0 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[608]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[612]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[613]" -type "float3" 0 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[614]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[615]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[616]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[640]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[641]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[642]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[643]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[644]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[645]" -type "float3" 0 0 5.2154064e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E17945CC-5642-5D19-65A0-F1AE526E32D2";
	setAttr ".dc" -type "componentList" 9 "f[0:73]" "f[92:93]" "f[96:117]" "f[122:141]" "f[146:147]" "f[152:153]" "f[462:485]" "f[492:535]" "f[539:541]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B9A8ADD7-B543-017E-EAAB-748C4ACF0C79";
	setAttr ".dc" -type "componentList" 1 "f[348]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "10CB2630-224A-5EAC-8288-299AC65E7C6A";
	setAttr ".dc" -type "componentList" 1 "f[346:347]";
createNode polyTweak -n "polyTweak9";
	rename -uid "830BEE52-B043-415A-FD32-A0852B56F5C5";
	setAttr ".uopa" yes;
	setAttr -s 589 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -5.9604645e-08 -4.7683716e-07 0
		 0 -4.7683716e-07 0 0 4.7683716e-07 2.9802322e-08 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07
		 -2.9802322e-08 0 -4.7683716e-07 0 0 4.7683716e-07 -1.4901161e-08 -2.3841856e-07 -4.7683716e-07
		 -2.9802322e-08 -2.9802322e-08 4.7683716e-07 -2.9802322e-08 -2.3841856e-07 0 -1.4901161e-08
		 2.3841856e-07 0 2.9802322e-08 0 -4.7683716e-07 -1.4901161e-08 0 4.7683716e-07 -1.4901161e-08
		 0 4.7683716e-07 0 0 0 0 -2.9802322e-08 4.7683716e-07 0 0 1.4305114e-06 2.9802322e-08
		 2.3841856e-07 9.5367432e-07 2.9802322e-08 1.4901161e-08 -9.5367432e-07 0 0 9.5367432e-07
		 2.9802322e-08 0 0 0 -2.9802322e-08 -4.7683716e-07 1.4901161e-08 -2.3841856e-07 4.7683716e-07
		 0 -4.7683716e-07 -4.7683716e-07 0 0 0 0 0 4.7683716e-07 2.9802322e-08 4.7683716e-07
		 -9.5367432e-07 0 0 0 -5.9604645e-08 4.7683716e-07 0 0 -4.7683716e-07 4.7683716e-07
		 2.9802322e-08 0 0 0 4.7683716e-07 0 2.9802322e-08 0 0 0 0 0 0 4.7683716e-07 0 0 -4.7683716e-07
		 0 0 0 4.7683716e-07 0 -4.7683716e-07 4.7683716e-07 2.9802322e-08 0 4.7683716e-07
		 0 -4.7683716e-07 -2.3841856e-07 0 -4.7683716e-07 -2.3841856e-07 2.9802322e-08 0 0
		 0 0 4.7683716e-07 0 -4.7683716e-07 2.3841856e-07 2.9802322e-08 4.7683716e-07 1.1920929e-07
		 1.4901161e-08 -4.7683716e-07 2.3841856e-07 -1.4901161e-08 4.7683716e-07 0 1.4901161e-08
		 -4.7683716e-07 0 1.4901161e-08 0 2.3841856e-07 0 0 -1.1920929e-07 -2.9802322e-08
		 0 4.7683716e-07 -2.9802322e-08 0 -9.5367432e-07 5.9604645e-08 0 0 1.4901161e-08 2.3841856e-07
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 -2.3841856e-07 0 -5.9604645e-08 1.2665987e-07
		 0 0 0 0 0 -2.3841856e-07 0 0 -1.1920929e-07 4.7683716e-07 2.9802322e-08 1.1920929e-07
		 -4.7683716e-07 0 -3.5762787e-07 -2.3841856e-07 0 5.9604645e-07 0 -5.9604645e-08 4.7683716e-07
		 -4.7683716e-07 0 0 0 0 -1.1920929e-07 4.7683716e-07 0 -9.5367432e-07 9.5367432e-07
		 0 0 0 0 9.5367432e-07 4.7683716e-07 0 -4.7683716e-07 4.7683716e-07 -1.4901161e-08
		 0 1.1920929e-07 -2.9802322e-08 0 0 -1.4901161e-08 4.7683716e-07 0 0 0 0 2.9802322e-08
		 0 -1.1920929e-07 -2.9802322e-08 4.7683716e-07 0 0 -9.5367432e-07 -1.1920929e-07 0
		 0 4.7683716e-07 2.9802322e-08 0 0 0 9.5367432e-07 0 2.9802322e-08 9.5367432e-07 -2.3841856e-07
		 0 9.5367432e-07 0 2.9802322e-08 0 9.5367432e-07 0 0 -2.3841856e-07 -2.9802322e-08
		 0 0 -1.4901161e-08 -4.7683716e-07 -1.1920929e-07 0 -9.5367432e-07 0 2.9802322e-08
		 0 5.9604645e-08 0 0 -2.3841856e-07 0 0 2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 -1.4901161e-08 0 0 -2.9802322e-08 4.7683716e-07
		 0 -2.9802322e-08 -4.7683716e-07 2.3841856e-07 -2.9802322e-08 0 0 0 0 -2.3841856e-07
		 0 -2.3841856e-07 2.3841856e-07 -1.4901161e-08 0 2.3841856e-07 -2.9802322e-08 2.3841856e-07
		 0 0 0 0 0 2.3841856e-07 -4.7683716e-07 0 1.1920929e-07 -2.3841856e-07 4.4703484e-08
		 -2.3841856e-07 4.7683716e-07 -1.4901161e-08 0 2.3841856e-07 0 -1.1920929e-07 -2.3841856e-07
		 0 0 -4.7683716e-07 1.4901161e-08 5.9604645e-08 -4.7683716e-07 -1.4901161e-08 0 -4.7683716e-07
		 1.4901161e-08 -5.9604645e-08 4.7683716e-07 0 0 0 0 0 -2.3841856e-07 2.9802322e-08
		 9.5367432e-07 9.5367432e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 9.5367432e-07
		 0 0 -4.7683716e-07 0 2.9802322e-08 -5.9604645e-08 -4.7683716e-07 0 -2.3841856e-07
		 0 0 0 0 -5.9604645e-08 0 4.7683716e-07 2.9802322e-08 2.3841856e-07 -9.5367432e-07
		 -2.9802322e-08 -5.9604645e-08 0 0 0 9.5367432e-07 -2.9802322e-08 0 -9.5367432e-07
		 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 -2.9802322e-08 -9.5367432e-07
		 -1.1920929e-07 0 0 0 -5.9604645e-08 9.5367432e-07 -1.4901161e-08 -5.9604645e-08 0
		 0 -5.9604645e-08 -1.9073486e-06 -1.1920929e-07 -1.1920929e-07 -1.9073486e-06 -5.9604645e-08
		 -1.1920929e-07 0 1.1175871e-08 0 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 -2.9802322e-08 -1.9073486e-06 9.5367432e-07 0 0 -3.3527613e-08 0 0 -2.9802322e-08
		 -5.9604645e-08 0 -2.3841856e-07 0 1.9073486e-06 2.3841856e-07 0 0 0 5.9604645e-08
		 0 -4.7683716e-07 -1.1920929e-07 0 9.5367432e-07 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 4.7683716e-07 0 0 -9.5367432e-07 -2.9802322e-08 9.5367432e-07 -9.5367432e-07 -2.9802322e-08
		 0 -4.7683716e-07 -1.1920929e-07 0 0 0 1.9073486e-06 9.5367432e-07 0 9.5367432e-07
		 0 0 1.9073486e-06 -4.7683716e-07 0 0;
	setAttr ".tk[166:331]" -9.5367432e-07 -2.9802322e-08 2.3841856e-07 -1.1920929e-07
		 0 -9.5367432e-07 0 5.9604645e-08 0 -4.7683716e-07 0 0 -4.7683716e-07 1.4901161e-08
		 0 0 -2.9802322e-08 0 5.9604645e-08 2.9802322e-08 1.9073486e-06 2.3841856e-07 2.9802322e-08
		 0 0 5.9604645e-08 0 0 0 0 0 2.9802322e-08 2.9802322e-08 2.3841856e-07 0 -4.7683716e-07
		 -1.7881393e-07 0 8.3446503e-07 4.7683716e-07 5.9604645e-08 9.5367432e-07 0 0 9.5367432e-07
		 0 0 -9.5367432e-07 9.5367432e-07 0 0 -4.7683716e-07 -5.9604645e-08 0 0 0 0 0 0 -4.7683716e-07
		 9.5367432e-07 -1.4901161e-08 0 0 -5.9604645e-08 2.3841856e-07 9.5367432e-07 2.9802322e-08
		 1.1920929e-07 0 5.9604645e-08 0 0 -5.9604645e-08 0 -1.9073486e-06 -1.4901161e-08
		 -4.7683716e-07 0 -5.9604645e-08 0 0 0 0 9.5367432e-07 -2.9802322e-08 0 4.7683716e-07
		 5.9604645e-08 0 -9.5367432e-07 0 -9.5367432e-07 0 -5.9604645e-08 0 9.5367432e-07
		 0 0 0 2.9802322e-08 2.3841856e-07 -9.5367432e-07 0 1.1920929e-07 9.5367432e-07 0
		 0 4.7683716e-07 -5.9604645e-08 -9.5367432e-07 4.7683716e-07 -1.4901161e-08 -9.5367432e-07
		 -1.1920929e-07 -2.9802322e-08 -9.5367432e-07 2.3841856e-07 1.4901161e-08 0 0 2.9802322e-08
		 0 2.3841856e-07 2.9802322e-08 -9.5367432e-07 0 2.9802322e-08 9.5367432e-07 -1.4901161e-08
		 -2.9802322e-08 -4.7683716e-07 -4.7683716e-07 0 0 0 0 0 9.5367432e-07 0 4.7683716e-07
		 4.7683716e-07 0 2.3841856e-07 9.5367432e-07 0 4.4703484e-08 -1.1920929e-07 0 4.7683716e-07
		 -1.1920929e-07 -1.4901161e-08 -2.3841856e-07 0 0 0 1.1920929e-07 -1.4901161e-08 4.7683716e-07
		 0 0 -2.3841856e-07 0 0 0 1.1920929e-07 -1.4901161e-08 -2.3841856e-07 -1.1920929e-07
		 0 -4.7683716e-07 2.3841856e-07 0 -2.3841856e-07 0 -1.4901161e-08 -5.9604645e-08 0
		 0 -1.1920929e-07 0 0 0 2.3841856e-07 0 0 0 0 2.3841856e-07 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 4.7683716e-07 2.9802322e-08 -2.3841856e-07 4.7683716e-07 1.4901161e-08 0 0 0 -2.9802322e-08
		 4.7683716e-07 0 0 2.3841856e-07 0 0 0 -1.4901161e-08 1.4901161e-08 0 0 0 0 0 0 0
		 0 -2.3841856e-07 2.3841856e-07 -2.9802322e-08 4.7683716e-07 -4.7683716e-07 0 0 -2.3841856e-07
		 -2.9802322e-08 -9.5367432e-07 0 0 0 0 0 -5.9604645e-08 2.3841856e-07 0 0 2.3841856e-07
		 0 2.3841856e-07 -2.3841856e-07 -2.9802322e-08 0 0 0 0 -1.1920929e-07 0 0 5.9604645e-08
		 0 0 0 0 0 0 2.9802322e-08 0 2.3841856e-07 0 0 4.7683716e-07 0 -9.5367432e-07 2.3841856e-07
		 0 -2.3841856e-07 -4.7683716e-07 -1.1920929e-07 0 4.7683716e-07 0 0 2.3841856e-07
		 1.1920929e-07 0 0 0 1.9073486e-06 -1.4901161e-08 5.9604645e-08 1.9073486e-06 0 0
		 0 -2.3841856e-07 0 0 1.1641532e-08 5.9604645e-08 0 0 5.9604645e-08 -1.9073486e-06
		 0 -5.9604645e-08 0 -2.3841856e-07 5.9604645e-08 -1.9073486e-06 -4.7683716e-07 0 -1.9073486e-06
		 0 -5.9604645e-08 3.8146973e-06 0 0 -1.9073486e-06 4.7683716e-07 -5.9604645e-08 1.9073486e-06
		 0 -1.1920929e-07 0 -2.3841856e-07 -5.9604645e-08 1.9073486e-06 4.7683716e-07 5.9604645e-08
		 -1.9073486e-06 1.1920929e-07 0 0 2.9802322e-08 -5.9604645e-08 1.9073486e-06 0 0 1.9073486e-06
		 -1.1920929e-07 5.9604645e-08 -1.9073486e-06 5.2154064e-08 0 0 -3.1664968e-08 5.9604645e-08
		 -1.9073486e-06 -2.3841856e-07 0 0 0 0 -3.8146973e-06 0 5.9604645e-08 1.9073486e-06
		 -1.1920929e-07 0 0 2.3841856e-07 0 -1.9073486e-06 0 0 0 -1.1920929e-07 0 0 2.3841856e-07
		 5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 -1.1920929e-07 1.7881393e-07 0 4.7683716e-07
		 5.9604645e-08 0 4.7683716e-07 -1.1920929e-07 1.9073486e-06 4.7683716e-07 0 -5.7220459e-06
		 -1.1920929e-07 -5.9604645e-08 1.9073486e-06 0 -5.9604645e-08 1.9073486e-06 0 -5.9604645e-08
		 -1.9073486e-06 0 -5.9604645e-08 0 -2.9802322e-08 0 0 4.7683716e-07 0 1.9073486e-06
		 0 0 0 0 0 0 2.3841856e-07 1.1920929e-07 0 0 0 0 0 0 0 2.3841856e-07 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 4.7683716e-07 0 -1.9073486e-06 -9.5367432e-07 0 0 9.5367432e-07
		 -5.9604645e-08 -1.9073486e-06 0 -5.9604645e-08 1.9073486e-06 0 0 0 0 0 1.9073486e-06
		 2.3841856e-07 -1.1920929e-07 -3.8146973e-06 0 -1.1920929e-07 1.9073486e-06 0 0 0
		 -4.7683716e-07 5.9604645e-08 3.8146973e-06 0 -5.9604645e-08 0 0 5.9604645e-08 0 0
		 -1.1920929e-07 3.8146973e-06 -2.3841856e-07 0 3.8146973e-06 0 0 7.6293945e-06 9.5367432e-07
		 -1.1920929e-07 0 0 0 -3.8146973e-06 4.7683716e-07 1.1920929e-07 0 0 -1.1920929e-07
		 -3.8146973e-06 0 1.1920929e-07 -3.8146973e-06 -4.7683716e-07 0 1.9073486e-06 0 -1.1920929e-07
		 0 0 0 0 4.7683716e-07 0 1.9073486e-06;
	setAttr ".tk[332:497]" -4.7683716e-07 0 -1.9073486e-06 9.5367432e-07 0 0 0
		 -5.9604645e-08 0 9.5367432e-07 0 9.5367432e-07 -9.5367432e-07 -5.9604645e-08 0 1.9073486e-06
		 2.9802322e-08 2.3841856e-07 0 -2.9802322e-08 -5.9604645e-08 -9.5367432e-07 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 -4.7683716e-07 0 0 9.5367432e-07 0 0 -9.5367432e-07 -9.5367432e-07
		 2.9802322e-08 0 0 2.9802322e-08 1.9073486e-06 9.5367432e-07 -5.9604645e-08 0 0 -1.1920929e-07
		 0 0 -5.9604645e-08 1.9073486e-06 -1.9073486e-06 0 3.8146973e-06 0 0 0 0 1.4901161e-08
		 4.7683716e-07 -2.3841856e-07 -5.9604645e-08 2.3841856e-07 0 0 2.3841856e-07 2.3841856e-07
		 -2.9802322e-08 0 -2.3841856e-07 -1.4901161e-08 1.1920929e-07 0 2.9802322e-08 -3.5762787e-07
		 0 0 -4.7683716e-07 -2.3841856e-07 -2.9802322e-08 1.0728836e-06 2.3841856e-07 0 0.29479933
		 0 0 0.12821531 0 0 0.29479885 2.3841856e-07 0 0.18567896 0 0 0.18567848 0 -1.4901161e-08
		 0.081256509 0 2.9802322e-08 0.08125639 0 0 0.066695154 0 0 0.066695213 -2.3841856e-07
		 2.9802322e-08 0 4.7683716e-07 0 0 -1.9073486e-06 0 4.7683716e-07 0 0 4.7683716e-07
		 4.7683716e-07 5.9604645e-08 -2.3841856e-07 0 2.9802322e-08 2.3841856e-07 4.7683716e-07
		 0 0 0 0 0 4.7683716e-07 0 1.4901161e-08 0 0 4.6938658e-07 4.7683716e-07 0 0.26114863
		 -2.3841856e-07 0 0.26114863 -4.7683716e-07 2.9802322e-08 0.41114661 4.7683716e-07
		 -1.4901161e-08 0.41114664 -4.7683716e-07 0 0.41653425 0 0 1.74592566 0 -5.9604616e-08
		 1.62603068 4.7683716e-07 -5.9604616e-08 1.62603068 2.3841856e-07 -2.9802294e-08 1.52420092
		 0 -2.9802294e-08 1.5242002 -1.1920929e-07 0 1.17411661 0 -1.1175842e-08 1.17411673
		 0 0 1.012994647 1.4901161e-08 1.6763806e-08 1.012995243 0 2.9802347e-08 1.19938326
		 -1.1920929e-07 2.9802347e-08 1.19938385 2.3841856e-07 -1.4901133e-08 1.24565005 0
		 -1.4901133e-08 1.24565029 0 1.4901161e-08 0.91983539 0 0 3.021740198 -2.3841856e-07
		 0 2.88423729 0 0 3.021739721 0 0 2.84353018 0 0 2.84353018 1.4901161e-08 -2.9802294e-08
		 2.8385458 -5.9604645e-08 1.490119e-08 2.83854604 0 0 2.85480452 5.9604645e-08 0 2.85480475
		 0 0 2.88423729 0 0 2.88423777 4.7683716e-07 0 2.90043759 4.7683716e-07 -1.1920926e-07
		 2.90043759 4.7683716e-07 -4.7683716e-07 2.89651537 -9.5367432e-07 0 3.8146973e-06
		 0 2.3841856e-07 -3.8146973e-06 -4.7683716e-07 0 0 -4.7683716e-07 1.1920929e-07 3.8146973e-06
		 0 0 -3.8146973e-06 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 -1.1920929e-07 -3.8146973e-06
		 9.5367432e-07 0 3.8146973e-06 0 1.1920929e-07 3.8146973e-06 0 1.1920929e-07 -3.8146973e-06
		 -4.7683716e-07 -1.1920929e-07 3.8146973e-06 0 1.1920929e-07 7.6293945e-06 -4.7683716e-07
		 2.3841856e-07 -3.8146973e-06 0 -1.1920929e-07 0 0 2.3841856e-07 7.6293945e-06 0 1.1920929e-07
		 3.8146973e-06 -1.1920929e-07 5.9604645e-08 0 -4.7683716e-07 0 9.5367432e-07 4.7683716e-07
		 -5.9604645e-08 -9.5367432e-07 9.5367432e-07 -5.9604645e-08 0 0 0 -9.5367432e-07 -4.7683716e-07
		 0 9.5367432e-07 1.4901161e-08 -2.9802322e-08 -9.5367432e-07 2.3841856e-07 0 9.5367432e-07
		 0 -2.9802322e-08 0 -2.3841856e-07 2.9802322e-08 0 0 1.4901161e-08 -9.5367432e-07
		 0 0 9.5367432e-07 -9.5367432e-07 0 -9.5367432e-07 0 0 9.5367432e-07 4.7683716e-07
		 1.4901161e-08 9.5367432e-07 -2.3841856e-07 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08
		 -9.5367432e-07 -1.1920929e-07 -5.9604645e-08 -9.5367432e-07 0 2.9802322e-08 0 1.1920929e-07
		 -2.9802322e-08 0 4.7683716e-07 5.9604645e-08 -9.5367432e-07 -4.7683716e-07 1.1920929e-07
		 9.5367432e-07 4.7683716e-07 -5.9604645e-08 9.5367432e-07 0 0 0 9.5367432e-07 0 0
		 0 0 -2.3841856e-07 -9.5367432e-07 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 0
		 0 0 -4.7683716e-07 0 0 0 0 0 4.7683716e-07 0 0 0 0 1.4901161e-08 0 0 -2.9802322e-08
		 9.5367432e-07 -1.1920929e-07 -2.9802322e-08 0 1.1920929e-07 5.9604645e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 -1.4901161e-08 0.085682869 1.1920929e-07 0 1.086007714 0 -2.1420391e-08
		 2.84352994 0 0 2.84352994 0 0 1.086007357 0 -1.4901161e-08 0.085682392 0 -1.4901161e-08
		 -1.013279e-06 -1.1920929e-07 0 0 0 0 -9.5367432e-07 5.9604645e-08 0 1.9073486e-06
		 1.1920929e-07 1.1920929e-07 1.9073486e-06 0 0 1.9073486e-06 -1.1920929e-07 -5.9604645e-08
		 -1.9073486e-06 1.1920929e-07 5.9604645e-08 0 0 0 -9.5367432e-07 0 5.9604645e-08 0
		 0 2.9802322e-08 -9.5367432e-07 0 -2.9802322e-08 0.0091796368 -1.1920929e-07 2.9802322e-08
		 0.23079985 0 2.9802347e-08 1.40680981 -1.1920929e-07 0 2.89012909 2.3841856e-07 0
		 2.89012933 0 0 1.40680921 0 -1.4901161e-08 0.23079886 0 -2.9802322e-08 0.0091805458
		 -2.3841856e-07 -1.4901161e-08 1.4901161e-08 4.7683716e-07 2.9802322e-08 0 0 -2.9802322e-08
		 -1.9073486e-06 -4.7683716e-07 0 1.9073486e-06 4.7683716e-07 -5.9604645e-08 -1.9073486e-06
		 0 0 1.9073486e-06;
	setAttr ".tk[498:588]" 4.7683716e-07 -5.9604645e-08 -3.8146973e-06 4.7683716e-07
		 5.9604645e-08 0 -4.7683716e-07 0 0 0 1.1920929e-07 -3.8146973e-06 -4.7683716e-07
		 0 3.8146973e-06 2.3841856e-07 0 0 1.1920929e-07 -1.1920929e-07 -3.8146973e-06 5.9604645e-08
		 -1.1920929e-07 1.9073486e-06 0 0 -1.9073486e-06 -2.3841856e-07 0 1.9073486e-06 0
		 0 0 -5.9604645e-08 1.1920929e-07 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 -1.1920929e-07
		 -3.8146973e-06 0 0 0 2.3841856e-07 3.5762787e-07 0 -5.9604645e-08 0 0 1.1920929e-07
		 0 0 0 0 0 0 -2.3841856e-07 0 0 -1.1920929e-07 -3.8146973e-06 -2.3841856e-07 0 0 1.1920929e-07
		 -1.1920929e-07 -3.8146973e-06 -1.1920929e-07 -1.1920929e-07 3.8146973e-06 0 -1.1920929e-07
		 3.8146973e-06 0 1.1920929e-07 3.8146973e-06 0 0 3.8146973e-06 4.7683716e-07 1.1920929e-07
		 -3.8146973e-06 0 -1.1920929e-07 0 0 -1.1920929e-07 -3.8146973e-06 -5.9604645e-08
		 0 -3.8146973e-06 8.9406967e-08 1.1920929e-07 3.8146973e-06 0 -1.1920929e-07 -3.8146973e-06
		 -2.3841856e-07 1.1920929e-07 3.8146973e-06 2.3841856e-07 1.1920929e-07 0 0 -1.1920929e-07
		 -3.8146973e-06 0 3.5762787e-07 0 -5.9604645e-08 1.1920929e-07 0 0 1.1920929e-07 0
		 2.9802322e-08 1.1920929e-07 3.8146973e-06 2.9802322e-08 -1.1920929e-07 0 0 -1.1920929e-07
		 0 -2.3841856e-07 1.1920929e-07 3.8146973e-06 -2.3841856e-07 1.1920929e-07 0 0 0 5.67490721
		 0 -2.3841848e-07 5.67490816 -1.1920929e-07 -2.3841848e-07 5.67490768 0 0 5.67490768
		 0 -2.3841848e-07 5.67490816 2.3841856e-07 0 5.67490721 0 0 5.67490768 0 1.1920937e-07
		 5.67490721 -1.1920929e-07 -2.3841848e-07 5.67490768 0 1.1920937e-07 5.67490768 1.4901161e-08
		 -1.4901076e-08 5.67490673 -5.9604645e-08 0 5.67490721 2.9802322e-08 -1.1920921e-07
		 5.67490768 -5.9604645e-08 1.1920937e-07 5.67490768 0 0 5.67490721 0 -1.4901076e-08
		 5.67490673 0 1.1920937e-07 5.67490816 0 1.1920937e-07 5.67490673 0 5.960473e-08 5.67490768
		 -2.3841856e-07 0 5.67490864 1.1920929e-07 0 5.67490768 1.1920929e-07 -1.1920921e-07
		 5.67490816 -2.3841856e-07 0 5.67490768 -2.3841856e-07 -4.7683707e-07 5.67490768 0
		 -4.7683707e-07 5.67490768 0 2.3841866e-07 5.67490768 -4.7683716e-07 -4.7683707e-07
		 5.67490768 4.7683716e-07 -2.3841848e-07 5.67490673 0 0 5.67490816 0 -2.3841848e-07
		 5.67490768 0 -2.3841848e-07 5.67490768 2.3841856e-07 0 5.67490721 0 0 5.67490768
		 2.3841856e-07 1.1920937e-07 5.67490768 0 -2.9802237e-08 5.67490768 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AB8062BF-7643-7CCB-4623-10AAE9754445";
	setAttr ".dc" -type "componentList" 4 "f[397:414]" "f[473:476]" "f[494:497]" "f[552:569]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "57030270-B544-62B5-1560-349F75AB46AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[783:784]" "e[786]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801:802]" "e[805:806]" "e[808]" "e[903:904]" "e[949:950]";
	setAttr ".ix" -type "matrix" 1.4440200469603133 0 0 0 0 1.4440200469603133 0 0 0 0 1.4440200469603133 0
		 0 406.5615441531524 -5.8379701435122282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1406908 -0.027989917 ;
	setAttr ".rs" 1809194479;
	setAttr ".lt" -type "double3" -2.3869795029440865e-16 0.10640828349487649 0.02406602513835868 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24809578624547057 7.0740296864340442 -0.28754258270430405 ;
	setAttr ".cbx" -type "double3" 0.24809578624547057 7.207351675248507 0.23156274951236519 ;
createNode polyTweak -n "TorsoRetopo:polyTweak1";
	rename -uid "016351C1-8449-2799-6D30-7AB139E85976";
	setAttr ".uopa" yes;
	setAttr -s 589 ".tk";
	setAttr ".tk[154:319]" -type "float3"  0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[338:485]" 0 0 5.8207661e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34029639
		 0 0 0.34029639 0 0 0.3748796 0 0 1.84699631 0 0 1.73134756 0 0 1.73134756 0 0 0.76222765
		 0 0 0.76222765 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -0.28075346 -0.91237992 -0.70097518 1.2572478e-08
		 -2.96061754 -1.26240778 0.28075346 -0.91237813 -0.70097458 0.41489661 0.9209035 -0.13658196
		 -0.41489667 0.9209035 -0.13658196 0.45902413 1.17790163 0.081472278 -0.45902413 1.17790163
		 0.081472278 0.46526611 1.29664803 0.51047367 -0.46526611 1.29664803 0.51047367 0.40696248
		 1.16746724 2.072728634 -0.40696248 1.16746712 2.072728634 0.25106284 0.62816286 3.0095696449
		 -0.25106284 0.62816286 3.0095696449 -2.5144958e-08 0.82161856 3.16663361 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 -7.4505806e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 -7.4505806e-09 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.46181145 1.22023559 0.18634415 -0.46181145 1.22023559 0.18634415 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0
		 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08;
	setAttr ".tk[486:588]" 0 0 0.20386067 -0.44074637 1.023698568 1.13074362 0.44074637
		 1.023702264 1.13074434 0 0 0.20386067 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08
		 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "2CAEDDD5-2C4A-BBB4-F8C6-A99BD6944004";
	setAttr ".uopa" yes;
	setAttr -s 371 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.3140773 0.57081312 ;
	setAttr ".tk[1]" -type "float3" 0 0.98250771 0.4267849 ;
	setAttr ".tk[2]" -type "float3" 0 1.3140773 0.57081312 ;
	setAttr ".tk[3]" -type "float3" 0 1.244055 0.54039657 ;
	setAttr ".tk[4]" -type "float3" 0 1.244055 0.54039657 ;
	setAttr ".tk[5]" -type "float3" 0 1.2162982 0.52833951 ;
	setAttr ".tk[6]" -type "float3" 0 1.2162982 0.52833951 ;
	setAttr ".tk[7]" -type "float3" 0 1.3163126 0.57178408 ;
	setAttr ".tk[8]" -type "float3" 0 1.3277798 0.5767653 ;
	setAttr ".tk[31]" -type "float3" 0 1.0983056 0.47708538 ;
	setAttr ".tk[32]" -type "float3" 0 1.2134638 0.52710825 ;
	setAttr ".tk[33]" -type "float3" 0 0.90538079 0.3932822 ;
	setAttr ".tk[34]" -type "float3" 0 1.2354492 0.53665811 ;
	setAttr ".tk[43]" -type "float3" 0 0.92622405 0.40233621 ;
	setAttr ".tk[44]" -type "float3" 0 1.6196053 0.70352912 ;
	setAttr ".tk[49]" -type "float3" 0 -0.3454583 -0.15006126 ;
	setAttr ".tk[50]" -type "float3" 0 0.5789969 0.25150642 ;
	setAttr ".tk[362]" -type "float3" 0 -1.1269176 -0.48951402 ;
	setAttr ".tk[363]" -type "float3" 0 -1.956493 -0.84986752 ;
	setAttr ".tk[364]" -type "float3" 0 0.99713379 0.43313804 ;
	setAttr ".tk[365]" -type "float3" 0 -0.37777585 -0.16409944 ;
	setAttr ".tk[372]" -type "float3" 0 -1.1507378 -0.49986127 ;
	setAttr ".tk[373]" -type "float3" 0 -1.1078335 -0.48122427 ;
	setAttr ".tk[374]" -type "float3" 0 -0.32137176 -0.13959837 ;
	setAttr ".tk[375]" -type "float3" 0 -0.15415719 -0.06696327 ;
	setAttr ".tk[376]" -type "float3" 0 1.2738067 0.55332005 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E2FB13BE-7D44-93BB-BB9D-D8A82D2F11B3";
	setAttr ".dc" -type "componentList" 2 "f[340:341]" "f[346:351]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "07845C05-7143-7B8A-1EBD-04BC07F950B1";
	setAttr ".dc" -type "componentList" 6 "f[0:1]" "f[6:11]" "f[18:21]" "f[26:27]" "f[30:31]" "f[338:339]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "304B2131-6A45-D140-3DE3-A08D8D69646E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1087]" "e[1090]" "e[1093]" "e[1096]" "e[1098]" "e[1100:1105]";
	setAttr ".ix" -type "matrix" 1.4440200469603133 0 0 0 0 1.4440200469603133 0 0 0 0 1.4440200469603133 0
		 0 406.5615441531524 -5.8379701435122282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3771248e-08 7.2455659 0.00030491711 ;
	setAttr ".rs" 1504738312;
	setAttr ".lt" -type "double3" -2.4535928844215959e-16 0.10733728846730593 0.012435919816468055 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22981961832991457 7.18139496541085 -0.2502424405473746 ;
	setAttr ".cbx" -type "double3" 0.22981959078741793 7.3097368301558872 0.25085227473493166 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AFF4714A-2F46-9E77-82B5-FAA500F4B3AF";
	setAttr ".dc" -type "componentList" 2 "f[0:15]" "f[304:305]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A60D9A6A-0B4E-6E85-2E01-B5A27EE0BC1B";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[288]";
	setAttr ".ix" -type "matrix" 2.2850434821716012 0 0 0 0 2.2850434821716012 0 0 0 0 2.2850434821716012 0
		 0 657.13760717370951 17.448562033649146 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "AEB0ADA2-F94E-CB19-FAD4-C2BF4A83F3CB";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[287]";
	setAttr ".ix" -type "matrix" 2.2850434821716012 0 0 0 0 2.2850434821716012 0 0 0 0 2.2850434821716012 0
		 0 657.13760717370951 17.448562033649146 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "ECE693F1-F646-E711-9CD4-89A293E13CED";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[309]";
	setAttr ".ix" -type "matrix" 2.2850434821716012 0 0 0 0 2.2850434821716012 0 0 0 0 2.2850434821716012 0
		 0 657.13760717370951 17.448562033649146 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "305CD79B-3E4A-8E2C-F30B-268DE8D5345A";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[308]";
	setAttr ".ix" -type "matrix" 2.2850434821716012 0 0 0 0 2.2850434821716012 0 0 0 0 2.2850434821716012 0
		 0 657.13760717370951 17.448562033649146 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "766E4839-3048-C760-2D1A-3D81EABC843E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:13]" "e[608:609]" "e[618:623]";
	setAttr ".ix" -type "matrix" 2.2850434821716012 0 0 0 0 2.2850434821716012 0 0 0 0 2.2850434821716012 0
		 0 657.13760717370951 17.448562033649146 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.028816496410989434 ;
	setAttr ".pvt" -type "float3" 0 7.4707069 0.087513074 ;
	setAttr ".rs" 716077175;
	setAttr ".lt" -type "double3" -7.105427357601002e-17 0.088411724604492245 0.11970812926456352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27029961304029071 7.2840613154256104 -0.19096238689070183 ;
	setAttr ".cbx" -type "double3" 0.27029961304029071 7.6573526099301805 0.30835548120724804 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "7A6888D6-254B-7942-469D-4D8DF207D300";
	setAttr ".uopa" yes;
	setAttr -s 380 ".tk";
	setAttr ".tk[465]" -type "float3" 9.5367432e-07 1.9818918 0.19506073 ;
	setAttr ".tk[466]" -type "float3" 2.0373659 2.147907 -0.40787339 ;
	setAttr ".tk[467]" -type "float3" 4.4992208 2.9871259 -1.7427783 ;
	setAttr ".tk[468]" -type "float3" -2.2198076 3.1778708 -1.222959 ;
	setAttr ".tk[469]" -type "float3" 2.2198105 3.1778736 -1.2229422 ;
	setAttr ".tk[470]" -type "float3" 1.9800968 1.702105 0.1133734 ;
	setAttr ".tk[471]" -type "float3" -1.9800949 1.7021011 0.11337936 ;
	setAttr ".tk[472]" -type "float3" 2.3007946 1.1049379 -1.5264363 ;
	setAttr ".tk[473]" -type "float3" -2.3007917 1.1049372 -1.5264351 ;
	setAttr ".tk[474]" -type "float3" -4.468153 0.64728951 -3.1853685 ;
	setAttr ".tk[475]" -type "float3" 4.4681511 0.64728892 -3.1853666 ;
	setAttr ".tk[476]" -type "float3" -5.4267349 -1.3084267 -1.3870547 ;
	setAttr ".tk[477]" -type "float3" 5.4267321 -1.3084269 -1.3870554 ;
	setAttr ".tk[478]" -type "float3" -4.3468041 -5.2175779 2.2621412 ;
	setAttr ".tk[479]" -type "float3" 4.3468075 -5.2175779 2.2621427 ;
	setAttr ".tk[480]" -type "float3" 0.13334012 -6.1160054 7.2651386 ;
	setAttr ".tk[481]" -type "float3" -0.13334286 -6.116004 7.2651372 ;
	setAttr ".tk[482]" -type "float3" 4.2915344e-06 -1.1542449 -2.4045632 ;
	setAttr ".tk[483]" -type "float3" 0.68597621 -2.0597277 -0.86355519 ;
	setAttr ".tk[484]" -type "float3" -0.6859687 -2.0597076 -0.86355627 ;
	setAttr ".tk[485]" -type "float3" 0.56376529 -4.3603296 4.0400701 ;
	setAttr ".tk[486]" -type "float3" -0.56376243 -4.3603296 4.0400691 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7F3F2DC8-EC44-1CC9-2102-789150B93BBB";
	setAttr ".dc" -type "componentList" 1 "f[462]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "66D037BA-4341-D2CB-D96C-1AB85EB94858";
	setAttr ".dc" -type "componentList" 1 "f[464]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "711C0E98-8242-5EF1-D6F5-A58149250858";
	setAttr ".dc" -type "componentList" 1 "f[465]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "4AD18931-EA46-905A-1958-D9865E256287";
	setAttr ".dc" -type "componentList" 1 "f[464]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "3793A965-B04B-DCE7-B9C3-B69D4D6CE98B";
	setAttr ".dc" -type "componentList" 1 "f[462]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "97C4C9A7-604A-D20E-42B7-CF8546C1A4C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1108]";
	setAttr ".ix" -type "matrix" 1.4440200469603133 0 0 0 0 1.4440200469603133 0 0 0 0 1.4440200469603133 0
		 0 406.5615441531524 -5.8379701435122282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.074681915 7.2226329 0.23382331 ;
	setAttr ".rs" 1453952448;
	setAttr ".lt" -type "double3" -9.7144514654701197e-17 0.079667605150957152 1.5543122344752193e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5869735611363087e-08 7.2130448194705163 0.21857169750259367 ;
	setAttr ".cbx" -type "double3" 0.14936381300520393 7.2322216683393972 0.24907492988533761 ;
createNode polyTweak -n "TorsoRetopo:polyTweak2";
	rename -uid "BDB84601-D949-DEAE-614C-2FBC3FEDDB71";
	setAttr ".uopa" yes;
	setAttr -s 589 ".tk";
	setAttr ".tk[382:547]" -type "float3"  0 0 1.77256167 0 0 1.60482061 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25136212
		 -3.73772335 -0.090541683 -1.1256298e-08 -4.34572268 -0.18639848 -0.25136212 -3.73772335
		 -0.090541683 -0.37146211 -2.64474773 0.081777416 0.37146217 -2.64474773 0.081777416
		 -0.41097003 -1.25939131 0.30021033 0.41097003 -1.25939131 0.30021033 -0.41655859
		 0.2807169 0.55732256 0.41655859 0.2807169 0.55732256 -0.36435866 2.21585226 0.94913733
		 0.36435866 2.21585226 0.94913733 -0.22477973 3.78822637 1.25312996 0.22477973 3.78822637
		 1.25312996 2.2512596e-08 4.34572315 3.05807066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41346556 -0.56126499
		 0.41128248 0.41346556 -0.56126499 0.41128248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.39460576 1.22361803
		 0.7425369 -0.39460576 1.22361732 0.74253678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.57258987 -1.49611092 0.06301263 -4.19103956
		 -1.81585014 0 -3.57258987 -1.4961108 0 -2.51376843 -1.091485381 0 -2.51376843 -1.091485381;
	setAttr ".tk[548:588]" 0 -1.17067885 -0.5883655 0 -1.17067897 -0.5883655 0
		 -0.50465107 -0.3453913 0 0.25455526 -0.048661765 0 -0.50465107 -0.3453913 0 0.25455469
		 -0.048661765 0 1.10409749 0.31085843 0 2.035792112 0.72996449 0 1.1040976 0.31085825
		 0 2.035791636 0.72996432 0.75862974 3.58094621 1.40003884 -0.75862974 3.58095074
		 1.40003896 0 4.14184713 3.3858254 0 -4.22873592 -1.97087455 0 -4.97163725 -2.28407073
		 0 -4.22873259 -1.97087407 0 -2.87238288 -1.40229714 0 -2.87238288 -1.40229714 0 -1.18711412
		 -0.71114773 0 -1.18711376 -0.71114761 0 -0.38946664 -0.39649427 0 0.45857736 -0.039667472
		 0 -0.38946664 -0.39649427 0 0.45857662 -0.039667435 0 1.41547334 0.40061682 -1.11472988
		 2.53737235 0.95148718 0 1.41547441 0.40061677 1.11472988 2.53737092 0.95148659 1.77623165
		 4.47482872 1.86576414 -1.77623165 4.47483492 1.86574531 0 4.97163916 4.66468096 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "8A9D614C-4547-1555-48ED-3799412E0DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1143]";
	setAttr ".ix" -type "matrix" 1.4440200469603133 0 0 0 0 1.4440200469603133 0 0 0 0 1.4440200469603133 0
		 0 406.5615441531524 -5.8379701435122282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030437442 7.2502723 0.27871525 ;
	setAttr ".rs" 1150305352;
	setAttr ".lt" -type "double3" -2.6645352591003756e-16 0.051205265979813126 -5.3956838996782611e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5869735611363087e-08 7.2130441584505984 0.24907492988533761 ;
	setAttr ".cbx" -type "double3" 0.060874866716622081 7.2875001200821501 0.3083555542699169 ;
createNode polyTweak -n "TorsoRetopo:polyTweak3";
	rename -uid "8A9A8AC9-3247-ADE0-6CC8-38BAA7FE2E7F";
	setAttr ".uopa" yes;
	setAttr -s 589 ".tk[579:588]" -type "float3"  -2.76191163 -1.71707463 3.72870183
		 4.59927273 -0.15091705 2.64718246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FDE6DC9F-2B43-C434-8453-D68FFDD1A423";
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 2.2850434821716012 0 0 0 0 2.2850434821716012 0 0 0 0 2.2850434821716012 0
		 0 657.13760717370951 17.448562033649146 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B08CA415-9B4D-AFC5-67AE-DE97F7D509CC";
	setAttr ".ics" -type "componentList" 1 "vtx[582]";
	setAttr ".ix" -type "matrix" 1.4440200469603133 0 0 0 0 1.4440200469603133 0 0 0 0 1.4440200469603133 0
		 0 406.5615441531524 -5.8379701435122282 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "TorsoRetopo:polyTweak4";
	rename -uid "D6E1270C-4640-21F0-3341-0EA1A890EEF4";
	setAttr ".uopa" yes;
	setAttr -s 589 ".tk[581:588]" -type "float3"  -1.33522844 4.30010605 2.22254181
		 -1.33522654 -0.74481964 -2.34162903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E7077201-C446-69CA-D5B1-8A9040F306F4";
	setAttr ".ics" -type "componentList" 1 "vtx[1]";
	setAttr ".ix" -type "matrix" 2.2850434821716012 0 0 0 0 2.2850434821716012 0 0 0 0 2.2850434821716012 0
		 0 657.13760717370951 17.448562033649146 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "D9879443-CA42-7258-9BD8-9B8F3C46A28E";
	setAttr ".ics" -type "componentList" 1 "vtx[581]";
	setAttr ".ix" -type "matrix" 1.4440200469603133 0 0 0 0 1.4440200469603133 0 0 0 0 1.4440200469603133 0
		 0 406.5615441531524 -5.8379701435122282 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode groupId -n "groupId3";
	rename -uid "3857DDC4-4644-0003-F597-BFB9486BA845";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "33CD8EC7-1949-3CCD-AEE5-D9A4207600CD";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "682731FB-D94B-D17C-3B65-B6879064371C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "A1BDC992-F844-8EC1-5EA4-C1B6F9D8F625";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "9C5A6272-E64C-9A51-6572-7AAF6C030BD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "2EB6CFC1-C740-7128-3E32-83A57B82DE1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7B9A81D2-9749-5DA8-0398-CB9510D8871B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:101]" "f[110:478]";
createNode groupId -n "groupId8";
	rename -uid "9A9BD5F3-B946-5A52-4B67-65818690D2FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C0907A88-A14C-11ED-E3C7-979BF95A7B38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[102:109]";
createNode groupId -n "groupId9";
	rename -uid "9EB65883-DB4A-3813-9C7B-919EAD37A172";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "AFA6B502-AC42-24C5-5447-7CBF2A62F2F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[479:1042]";
createNode groupId -n "groupId10";
	rename -uid "548A8140-4741-B826-8EBC-8CBDDE5B0E1B";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "2DF41045-0748-E0FD-5D9C-32A62FFBB8C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[926:927]" "e[930]" "e[933]" "e[2105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "A1CD8BD6-174E-59EB-6AE7-3B8F903EFC83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[926]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D81AED2B-614C-C376-0384-1CB8F9646E79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[929:931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951:952]" "e[954]" "e[956]" "e[958]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53238403797149658;
	setAttr ".re" 943;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "31544997-1147-21D1-5AC9-87A0E2E1AC13";
	setAttr ".dc" -type "componentList" 2 "f[462]" "f[1041:1042]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "826AFE6D-9E4F-F983-9AD3-EC8A6C91A42D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2067]" "e[2069]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683717e-08 7.2226329 0.23382321 ;
	setAttr ".rs" 1862578310;
	setAttr ".lt" -type "double3" -5.2735593669694939e-17 0.04896824226909724 3.019806626980426e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14936371803283691 7.2130444335937502 0.2185715103149414 ;
	setAttr ".cbx" -type "double3" 0.14936381340026855 7.2322216796875001 0.24907489776611327 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "EC046CEF-D748-E306-D338-D8B0DCD36F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[927]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15095538 7.29072 0.25410816 ;
	setAttr ".rs" 1627561529;
	setAttr ".lt" -type "double3" -1.2079226507921704e-15 0.14904297947862727 8.3488771451811777e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14708145141601564 7.2709820556640627 0.24003572463989259 ;
	setAttr ".cbx" -type "double3" 0.15482928276062011 7.3104589843749999 0.26818058013916019 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "9221F306-3848-BC17-23E5-A0A941857C2F";
	setAttr ".uopa" yes;
	setAttr -s 556 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".tk[1]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[2]" -type "float3" 0 -2.9802322e-08 -7.1525574e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[4]" -type "float3" 0 2.3841858e-07 -7.1525574e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[6]" -type "float3" 0 2.3841858e-07 -9.5367432e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[8]" -type "float3" 0 -4.7683716e-07 1.1920929e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.5497208e-06 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[11]" -type "float3" 0 1.9073486e-06 2.9802322e-07 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[13]" -type "float3" 0 -2.3841858e-07 -7.4505806e-07 ;
	setAttr ".tk[14]" -type "float3" 0 0 -7.4505806e-07 ;
	setAttr ".tk[15]" -type "float3" 0 1.4305115e-06 1.6856939e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.0896474e-07 ;
	setAttr ".tk[17]" -type "float3" 0 -7.1525574e-07 2.4214387e-08 ;
	setAttr ".tk[18]" -type "float3" 0 -2.9802322e-08 2.5331974e-07 ;
	setAttr ".tk[19]" -type "float3" 0 0 2.5331974e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 2.4214387e-08 ;
	setAttr ".tk[21]" -type "float3" 0 -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" 0 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[25]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[27]" -type "float3" 0 7.4505806e-09 9.5367432e-07 ;
	setAttr ".tk[28]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[30]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[35]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[36]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[44]" -type "float3" 0 3.7252903e-09 -1.1920929e-07 ;
	setAttr ".tk[46]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[60]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[61]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[63]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[153]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[283]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[285]" -type "float3" 0 -4.7683716e-07 -1.6298145e-09 ;
	setAttr ".tk[286]" -type "float3" 0 0 -1.6298145e-09 ;
	setAttr ".tk[287]" -type "float3" 0 7.1525574e-07 -9.3132257e-10 ;
	setAttr ".tk[288]" -type "float3" 0 -1.1920929e-06 2.9802322e-08 ;
	setAttr ".tk[289]" -type "float3" 0 -9.5367432e-07 5.9604645e-08 ;
	setAttr ".tk[290]" -type "float3" 0 -4.7683716e-07 -3.5762787e-07 ;
	setAttr ".tk[291]" -type "float3" 0 4.7683716e-07 9.5367432e-07 ;
	setAttr ".tk[292]" -type "float3" 0 -1.1920929e-07 2.3841858e-07 ;
	setAttr ".tk[293]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[294]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[295]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[296]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[297]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[298]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[299]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[300]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[301]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[302]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".tk[303]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[304]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[308]" -type "float3" 0 -9.5367432e-07 2.1606684e-07 ;
	setAttr ".tk[309]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[318]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[324]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".tk[325]" -type "float3" 0 2.3841858e-07 1.3113022e-06 ;
	setAttr ".tk[327]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[328]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[329]" -type "float3" 0 -1.9073486e-06 -4.4703484e-08 ;
	setAttr ".tk[330]" -type "float3" 0 7.1525574e-07 1.9073486e-06 ;
	setAttr ".tk[331]" -type "float3" 0 -7.1525574e-07 -1.4305115e-06 ;
	setAttr ".tk[332]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[333]" -type "float3" 0 -4.7683716e-07 -1.3113022e-06 ;
	setAttr ".tk[334]" -type "float3" 0 2.3841858e-07 -8.3446503e-07 ;
	setAttr ".tk[356]" -type "float3" 0 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[358]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[359]" -type "float3" 0 -1.9073486e-06 6.5565109e-07 ;
	setAttr ".tk[362]" -type "float3" 0 -4.7683716e-07 9.5367432e-07 ;
	setAttr ".tk[363]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[364]" -type "float3" 0 -4.7683716e-07 -5.9604645e-07 ;
	setAttr ".tk[365]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[366]" -type "float3" 0 4.7683716e-07 9.5367432e-07 ;
	setAttr ".tk[378]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[382]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[386]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[387]" -type "float3" 0 -2.8610229e-06 -1.1920929e-07 ;
	setAttr ".tk[388]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[389]" -type "float3" 0 4.7683716e-07 1.7881393e-07 ;
	setAttr ".tk[390]" -type "float3" 0 4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[391]" -type "float3" 0 2.3841858e-07 -4.4703484e-08 ;
	setAttr ".tk[392]" -type "float3" 0 4.7683716e-07 -1.1920929e-07 ;
	setAttr ".tk[393]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[394]" -type "float3" 0 -1.1920929e-06 -2.3841858e-07 ;
	setAttr ".tk[395]" -type "float3" 0 -1.9073486e-06 8.3446503e-07 ;
	setAttr ".tk[396]" -type "float3" 0 -4.7683716e-07 1.1920929e-07 ;
	setAttr ".tk[459]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[460]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[461]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[462]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[465]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[466]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[467]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[468]" -type "float3" 0 -1.1920929e-07 -1.7881393e-06 ;
	setAttr ".tk[469]" -type "float3" 0 0 -1.2516975e-06 ;
	setAttr ".tk[470]" -type "float3" 0 1.4305115e-06 -2.2053719e-06 ;
	setAttr ".tk[471]" -type "float3" 0 -1.9073486e-06 -1.9818544e-06 ;
	setAttr ".tk[472]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[473]" -type "float3" 0 9.5367432e-07 -2.3543835e-06 ;
	setAttr ".tk[474]" -type "float3" 0 0 -1.4901161e-06 ;
	setAttr ".tk[475]" -type "float3" 0 7.6293945e-06 -4.7683716e-07 ;
	setAttr ".tk[476]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".tk[477]" -type "float3" 0 0 -8.9406967e-07 ;
	setAttr ".tk[478]" -type "float3" 0 3.8146973e-06 -3.2186508e-06 ;
	setAttr ".tk[479]" -type "float3" 0 -2.3841858e-06 -1.6689301e-06 ;
	setAttr ".tk[480]" -type "float3" 0 -1.9073486e-06 -1.1920929e-06 ;
	setAttr ".tk[481]" -type "float3" 0 -4.7683716e-07 -3.0994415e-06 ;
	setAttr ".tk[482]" -type "float3" 0 -2.8610229e-06 2.6226044e-06 ;
	setAttr ".tk[483]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".tk[495]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[498]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[514]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[516]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[518]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[521]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[522]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[525]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[526]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[527]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[530]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[531]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[532]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[533]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[534]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[535]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[545]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[546]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[547]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[556]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[557]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[560]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[572]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[580]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[581]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[582]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[583]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[584]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[585]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[586]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[587]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[588]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[589]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[590]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[591]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[592]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[593]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[594]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[595]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[596]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[597]" -type "float3" 0 0 9.6857548e-07 ;
	setAttr ".tk[598]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[599]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[600]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[603]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[604]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[606]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[607]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[608]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[609]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[610]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[611]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[612]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[615]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[616]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[626]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[630]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[632]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[633]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[637]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[638]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[641]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[642]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[643]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[645]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[646]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[649]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[650]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[651]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[654]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[661]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[662]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[663]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[664]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[666]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[667]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[668]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[669]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[670]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[671]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[672]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[673]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[674]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[675]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[676]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[677]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[678]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[679]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[681]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[682]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[683]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[684]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[685]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[686]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[688]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[689]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[690]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[691]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[692]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[706]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[707]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[708]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[709]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[710]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[711]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[712]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[713]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[714]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[715]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[716]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[717]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[721]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[722]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[723]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[724]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[725]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[726]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[727]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[728]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[734]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[736]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[737]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[738]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[739]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[741]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[743]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[744]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[747]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[755]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[756]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[757]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[759]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[761]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[762]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[763]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[767]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[769]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[770]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[772]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[774]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[776]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[778]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[782]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[784]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[786]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[788]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[789]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[790]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[812]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[813]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[814]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[815]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[816]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[817]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[818]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[819]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[820]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[821]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[822]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[823]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[824]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[825]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[834]" -type "float3" 0 0 -1.785811e-07 ;
	setAttr ".tk[835]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[836]" -type "float3" 0 0 -1.785811e-07 ;
	setAttr ".tk[837]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".tk[838]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".tk[839]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[840]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[841]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[842]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".tk[843]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[844]" -type "float3" 0 0 -1.0430813e-06 ;
	setAttr ".tk[846]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[847]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[848]" -type "float3" 0 0 2.3748726e-07 ;
	setAttr ".tk[849]" -type "float3" 0 0 2.3748726e-07 ;
	setAttr ".tk[850]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[851]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[852]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[853]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[855]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[856]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[857]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[858]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[859]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[860]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[861]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[862]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[863]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[864]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[865]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[866]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[867]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[868]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[869]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[870]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[871]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[872]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[873]" -type "float3" 0 0 -5.5134296e-07 ;
	setAttr ".tk[874]" -type "float3" 0 0 -5.364418e-07 ;
	setAttr ".tk[875]" -type "float3" 0 0 -4.61936e-07 ;
	setAttr ".tk[876]" -type "float3" 0 0 4.61936e-07 ;
	setAttr ".tk[877]" -type "float3" 0 0 4.61936e-07 ;
	setAttr ".tk[878]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".tk[879]" -type "float3" 0 0 7.7486038e-07 ;
	setAttr ".tk[880]" -type "float3" 0 0 5.364418e-07 ;
	setAttr ".tk[881]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[882]" -type "float3" 0 0 -1.1324883e-06 ;
	setAttr ".tk[883]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[884]" -type "float3" 0 0 -1.1622906e-06 ;
	setAttr ".tk[885]" -type "float3" 0 0 -1.1622906e-06 ;
	setAttr ".tk[886]" -type "float3" 0 0 -9.8347664e-07 ;
	setAttr ".tk[887]" -type "float3" 0 0 -9.8347664e-07 ;
	setAttr ".tk[888]" -type "float3" 0 0 -6.5565109e-07 ;
	setAttr ".tk[889]" -type "float3" 0 0 -1.5497208e-06 ;
	setAttr ".tk[890]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[891]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[892]" -type "float3" 0 0 -2.0265579e-06 ;
	setAttr ".tk[893]" -type "float3" 0 -2.3841858e-07 -2.0265579e-06 ;
	setAttr ".tk[894]" -type "float3" 0 2.3841858e-07 -2.5033951e-06 ;
	setAttr ".tk[915]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[916]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[917]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[924]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[925]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[932]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[933]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[934]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[935]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[936]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[937]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[938]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[939]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[940]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[942]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[943]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[944]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[949]" -type "float3" 0 0 -1.5133992e-08 ;
	setAttr ".tk[950]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[953]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[954]" -type "float3" 0 5.9604645e-08 -1.0728836e-06 ;
	setAttr ".tk[955]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[956]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[957]" -type "float3" 0 0 -6.146729e-08 ;
	setAttr ".tk[958]" -type "float3" 0 0 -1.5133992e-08 ;
	setAttr ".tk[960]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[964]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[965]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[966]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[969]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[970]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".tk[971]" -type "float3" 0 0 -1.9669533e-06 ;
	setAttr ".tk[972]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[973]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".tk[974]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[987]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[988]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[989]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[990]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[991]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[992]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[993]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[994]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[995]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[996]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[999]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[1001]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[1002]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[1003]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[1004]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[1005]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1006]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1013]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1014]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1015]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1023]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[1027]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[1028]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[1029]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[1030]" -type "float3" 0 0 -1.3113022e-06 ;
	setAttr ".tk[1031]" -type "float3" 0 -1.1920929e-07 -1.3113022e-06 ;
	setAttr ".tk[1032]" -type "float3" 0 0 -1.7769635e-06 ;
	setAttr ".tk[1033]" -type "float3" 0 9.5367432e-07 -9.0152025e-07 ;
	setAttr ".tk[1034]" -type "float3" 0 0 -9.2387199e-07 ;
	setAttr ".tk[1035]" -type "float3" 0 -9.5367432e-07 2.3841858e-07 ;
	setAttr ".tk[1036]" -type "float3" 0 1.9073486e-06 -9.2387199e-07 ;
	setAttr ".tk[1037]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[1038]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[1039]" -type "float3" 0 1.9073486e-06 -4.1723251e-06 ;
	setAttr ".tk[1040]" -type "float3" 0 -1.9073486e-06 -1.1920929e-06 ;
	setAttr ".tk[1041]" -type "float3" 0 0 -2.9802322e-06 ;
	setAttr ".tk[1042]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[1043]" -type "float3" 0 -1.9073486e-06 -4.7683716e-07 ;
	setAttr ".tk[1044]" -type "float3" 0 -1.4305115e-06 -1.9073486e-06 ;
	setAttr ".tk[1045]" -type "float3" 0 -1.1920929e-07 -1.5497208e-06 ;
	setAttr ".tk[1046]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".tk[1047]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".tk[1048]" -type "float3" 0 0 -1.013279e-06 ;
	setAttr ".tk[1049]" -type "float3" 0 1.4305115e-06 -2.1457672e-06 ;
	setAttr ".tk[1050]" -type "float3" 0 0 -8.4936619e-07 ;
	setAttr ".tk[1051]" -type "float3" 0 -3.8146973e-06 -2.0116568e-06 ;
	setAttr ".tk[1052]" -type "float3" 0 0 -1.5348196e-06 ;
	setAttr ".tk[1053]" -type "float3" 0 6.6757202e-06 -3.5762787e-07 ;
	setAttr ".tk[1054]" -type "float3" 0 9.5367432e-07 -2.399087e-06 ;
	setAttr ".tk[1055]" -type "float3" 0 0 -1.4901161e-06 ;
	setAttr ".tk[1056]" -type "float3" 0 0 -8.9406967e-07 ;
	setAttr ".tk[1057]" -type "float3" 0 -2.8610229e-06 2.0265579e-06 ;
	setAttr ".tk[1058]" -type "float3" 0 3.8146973e-06 -3.1590462e-06 ;
	setAttr ".tk[1059]" -type "float3" 0 0 -1.3113022e-06 ;
	setAttr ".tk[1060]" -type "float3" 0 -4.7683716e-07 -2.8610229e-06 ;
	setAttr ".tk[1061]" -type "float3" 0 9.5367432e-07 -1.9073486e-06 ;
	setAttr ".tk[1062]" -type "float3" 0 -4.7683716e-07 -1.9073486e-06 ;
	setAttr ".tk[1063]" -type "float3" 0 2.3841858e-07 -8.3446503e-07 ;
	setAttr ".tk[1064]" -type "float3" 0 -2.9802322e-08 -9.5367432e-07 ;
	setAttr ".tk[1065]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[1066]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".tk[1078]" -type "float3" 0.112257 -0.83441162 0.85225868 ;
	setAttr ".tk[1079]" -type "float3" 0 0 1.3079609 ;
	setAttr ".tk[1080]" -type "float3" -0.11010265 -0.83197021 0.84315109 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "1465EA0E-8749-223E-6C8C-31A511399D00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[926]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15095539 7.2907209 0.25410819 ;
	setAttr ".rs" 359552449;
	setAttr ".lt" -type "double3" 1.3589129821411916e-15 0.1319648621527662 -6.927791673660977e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15482928276062011 7.2709826660156249 0.24003578186035157 ;
	setAttr ".cbx" -type "double3" -0.14708148956298828 7.3104589843749999 0.26818058013916019 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7AD3B8EC-A54B-486F-3FEC-5F9F34D4968D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1081]" -type "float3" 1.2861738 2.2662964 -5.3220749 ;
	setAttr ".tk[1082]" -type "float3" -4.0276127 3.4776611 -5.8289776 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "D98AD13C-6144-0659-5B75-47A45D368307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.030442849 7.2738185 0.29174858 ;
	setAttr ".rs" 205931327;
	setAttr ".lt" -type "double3" 3.3084646133829665e-16 0.017856852787954458 1.0080825063596421e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060874872207641602 7.2601367187500001 0.27514162063598635 ;
	setAttr ".cbx" -type "double3" -1.0824203491210937e-05 7.2875000000000005 0.30835552215576173 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D37E3917-BD4B-C92E-D22C-83AB0CE764C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1083:1084]" -type "float3"  -0.062198639 1.74359131 -4.2518959
		 5.24942684 2.95489502 -4.75880623;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "94AAF916-2847-4B6F-2977-0092EC13B15C";
	setAttr ".ics" -type "componentList" 18 "vtx[0:11]" "vtx[21]" "vtx[23]" "vtx[25]" "vtx[289:292]" "vtx[298:299]" "vtx[465:473]" "vtx[476]" "vtx[885]" "vtx[887]" "vtx[952]" "vtx[1025:1031]" "vtx[1033:1034]" "vtx[1038]" "vtx[1043:1052]" "vtx[1056]" "vtx[1061:1065]" "vtx[1074:1086]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "C3B84CF9-AD45-42C5-4DE0-19B97B0BCFC1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1085]" -type "float3" 5.0847702 -0.42108154 -2.0209579 ;
	setAttr ".tk[1086]" -type "float3" 5.0858526 2.1546631 1.9631119 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "B0DEE265-C64E-7B4D-67C6-4CB50CCADFEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2034]" "e[2069]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "CE944C35-6942-24F1-AB73-4EA3058523CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2034]" "e[2069]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "4CFD8AB8-8244-59B0-8035-3E8171D6F849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2063]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "9302C90F-B64F-6D69-D70A-04B226C0C6F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[930]" "e[938]" "e[2094]" "e[2098]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "153F46FC-B44B-E493-F0A3-6C8C59F5367C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[945]" "e[2065]" "e[2067]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "47161D8F-6A44-12FE-BB54-8885B55114B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[941]" "e[943]" "e[948]" "e[950]" "e[952]" "e[954:956]" "e[2077]" "e[2080]" "e[2083]" "e[2085]" "e[2087:2090]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "E19BC666-8444-97F2-AE02-1CA062BBD538";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[941]" "e[943]" "e[948]" "e[950]" "e[952]" "e[954:956]" "e[2077]" "e[2080]" "e[2083]" "e[2085]" "e[2087:2090]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "AF95EFEC-A841-8F56-67B3-FD844353EDCE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[470]" -type "float3" 0 0 1.1250498 ;
	setAttr ".tk[472]" -type "float3" 0 0 0.76409096 ;
	setAttr ".tk[473]" -type "float3" 0 0 0.35961711 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.35961664 ;
	setAttr ".tk[475]" -type "float3" 0 0 -1.1250489 ;
	setAttr ".tk[476]" -type "float3" 0 0 -0.92925292 ;
	setAttr ".tk[477]" -type "float3" 0 0 -0.9292497 ;
	setAttr ".tk[478]" -type "float3" 0 0 -0.11200906 ;
	setAttr ".tk[479]" -type "float3" 0 0 -0.11200789 ;
	setAttr ".tk[1042]" -type "float3" 0 0 0.76409042 ;
	setAttr ".tk[1043]" -type "float3" 0 0 0.35961685 ;
	setAttr ".tk[1044]" -type "float3" 0 0 -0.11200742 ;
	setAttr ".tk[1045]" -type "float3" 0 0 -0.11200626 ;
	setAttr ".tk[1046]" -type "float3" 0 0 -0.92924809 ;
	setAttr ".tk[1047]" -type "float3" 0 0 -0.92925286 ;
	setAttr ".tk[1048]" -type "float3" 0 0 -1.1250498 ;
	setAttr ".tk[1049]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1050]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1057]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1058]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1059]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1060]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1063]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1064]" -type "float3" 0 0 -5.9604645e-08 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "76BEFA15-A649-3581-E07F-8793BF03988E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "AngelShoesRN1";
	rename -uid "321E01DF-7849-D434-43A0-E2859ED5D69A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"AngelShoesRN1"
		"AngelShoesRN1" 0
		"AngelShoesRN1" 4
		2 "|AngelShoes1:AngelShoes|AngelShoes1:RightShoe" "translate" " -type \"double3\" -0.26328562934853267 -0.1773091198116595 0.31979585532082511"
		
		2 "|AngelShoes1:AngelShoes|AngelShoes1:RightShoe" "scale" " -type \"double3\" 0.90667956972552377 0.90667956972552377 0.90667956972552377"
		
		2 "|AngelShoes1:AngelShoes|AngelShoes1:LeftShoe" "translate" " -type \"double3\" 0.094355103260895773 -0.1773091198116595 0.31979585532082511"
		
		2 "|AngelShoes1:AngelShoes|AngelShoes1:LeftShoe" "scale" " -type \"double3\" 0.90667956972552377 0.90667956972552377 0.90667956972552377";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 5 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -s 13 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -cb on ".macc";
	setAttr -av -cb on ".macd";
	setAttr -av -cb on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av ".outf" 51;
	setAttr -av ".imfkey" -type "string" "exr";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -cb on ".ope";
	setAttr -av -cb on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "AngelHeadRetopoRN.phl[1]";
connectAttr "AngelHeadRetopoRN.phl[2]" "AngelHeadRetopoRN.phl[3]";
connectAttr "groupId2.id" "AngelHeadRetopoRN.phl[4]";
connectAttr "AngelHeadRetopoRN.phl[5]" "AngelHeadRetopoRN.phl[6]";
connectAttr "polyMergeVert7.out" "AngelHeadRetopoRN.phl[7]";
connectAttr "AngelHeadRetopoRN.phl[8]" "polyMergeVert2.mp";
connectAttr "AngelHeadRetopoRN.phl[9]" "polyMergeVert1.mp";
connectAttr "AngelHeadRetopoRN.phl[10]" "polyMergeVert3.mp";
connectAttr "AngelHeadRetopoRN.phl[11]" "polyMergeVert4.mp";
connectAttr "AngelHeadRetopoRN.phl[12]" "polyExtrudeEdge3.mp";
connectAttr "AngelHeadRetopoRN.phl[13]" "polyMergeVert5.mp";
connectAttr "AngelHeadRetopoRN.phl[14]" "polyMergeVert7.mp";
connectAttr "AngelHeadRetopoRN.phl[15]" "AngelFAceShape.iog.og[0].gco";
connectAttr "AngelHeadRetopoRN.phl[16]" "AngelBodShape.iog.og[0].gco";
connectAttr "AngelHeadRetopoRN.phl[17]" "AngelHeadRetopoRN.phl[18]";
connectAttr "AngelFAceShape.iog.og[0]" "AngelHeadRetopoRN.phl[19]";
connectAttr "AngelBodShape.iog.og[0]" "AngelHeadRetopoRN.phl[20]";
connectAttr "AngelBodShape.ciog.cog[0]" "AngelHeadRetopoRN.phl[21]";
connectAttr "groupId1.msg" "AngelHeadRetopoRN.phl[22]";
connectAttr "groupId3.msg" "AngelHeadRetopoRN.phl[23]";
connectAttr "groupId7.msg" "AngelHeadRetopoRN.phl[24]";
connectAttr "AngelHeadRetopoRN.phl[25]" "AngelFAceShape.iog.og[1].gco";
connectAttr "AngelHeadRetopoRN.phl[26]" "AngelBodShape.iog.og[1].gco";
connectAttr "AngelHeadRetopoRN.phl[27]" "AngelHeadRetopoRN.phl[28]";
connectAttr "AngelFAceShape.iog.og[1]" "AngelHeadRetopoRN.phl[29]";
connectAttr "AngelBodShape.iog.og[1]" "AngelHeadRetopoRN.phl[30]";
connectAttr "groupId2.msg" "AngelHeadRetopoRN.phl[31]";
connectAttr "groupId4.msg" "AngelHeadRetopoRN.phl[32]";
connectAttr "groupId8.msg" "AngelHeadRetopoRN.phl[33]";
connectAttr "polyMergeVert8.out" "TorsoRetopoRN.phl[1]";
connectAttr "TorsoRetopoRN.phl[2]" "polyExtrudeEdge2.mp";
connectAttr "TorsoRetopoRN.phl[3]" "polyExtrudeEdge1.mp";
connectAttr "TorsoRetopoRN.phl[4]" "polyExtrudeEdge4.mp";
connectAttr "TorsoRetopoRN.phl[5]" "polyExtrudeEdge5.mp";
connectAttr "TorsoRetopoRN.phl[6]" "polyMergeVert6.mp";
connectAttr "TorsoRetopoRN.phl[7]" "polyMergeVert8.mp";
connectAttr "NakedTorsoShape.iog.og[0]" "TorsoRetopoRN.phl[8]";
connectAttr "NakedTorsoShape.ciog.cog[0]" "TorsoRetopoRN.phl[9]";
connectAttr "AngelBodShape.iog.og[2]" "TorsoRetopoRN.phl[10]";
connectAttr "groupId5.msg" "TorsoRetopoRN.phl[11]";
connectAttr "groupId6.msg" "TorsoRetopoRN.phl[12]";
connectAttr "groupId9.msg" "TorsoRetopoRN.phl[13]";
connectAttr "TorsoRetopoRN.phl[14]" "AngelBodShape.iog.og[2].gco";
connectAttr "TorsoRetopoRN.phl[15]" "NakedTorsoShape.iog.og[0].gco";
connectAttr "polyExtrudeFace9.out" "pCubeShape6.i";
connectAttr "polySoftEdge3.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape4.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyMirror1.out" "pCubeShape5.i";
connectAttr "polyMirror3.out" "pCubeShape7.i";
connectAttr "polyMirror2.out" "pCubeShape8.i";
connectAttr "polyCube5.out" "pCubeShape9.i";
connectAttr "groupId3.id" "AngelFAceShape.iog.og[0].gid";
connectAttr "groupId4.id" "AngelFAceShape.iog.og[1].gid";
connectAttr "groupId5.id" "NakedTorsoShape.iog.og[0].gid";
connectAttr "groupId6.id" "NakedTorsoShape.ciog.cog[0].cgid";
connectAttr "polySoftEdge12.out" "AngelBodShape.i";
connectAttr "groupId7.id" "AngelBodShape.iog.og[0].gid";
connectAttr "groupId8.id" "AngelBodShape.iog.og[1].gid";
connectAttr "groupId9.id" "AngelBodShape.iog.og[2].gid";
connectAttr "groupId10.id" "AngelBodShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "AngelShoesRN.sr";
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
connectAttr "AngelHeadRetopoRNfosterParent1.msg" "AngelHeadRetopoRN.fp";
connectAttr "TorsoRetopoRNfosterParent1.msg" "TorsoRetopoRN.fp";
connectAttr "AngelFAceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "NakedTorsoShape1.o" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent4.ig";
connectAttr "TorsoRetopo:polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "deleteComponent4.og" "TorsoRetopo:polyTweak1.ip";
connectAttr "deleteComponent3.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMergeVert1.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge3.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "TorsoRetopo:polyTweak2.out" "polyExtrudeEdge4.ip";
connectAttr "polyExtrudeEdge2.out" "TorsoRetopo:polyTweak2.ip";
connectAttr "TorsoRetopo:polyTweak3.out" "polyExtrudeEdge5.ip";
connectAttr "polyExtrudeEdge4.out" "TorsoRetopo:polyTweak3.ip";
connectAttr "deleteComponent12.og" "polyMergeVert5.ip";
connectAttr "TorsoRetopo:polyTweak4.out" "polyMergeVert6.ip";
connectAttr "polyExtrudeEdge5.out" "TorsoRetopo:polyTweak4.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert7.ip";
connectAttr "polyMergeVert6.out" "polyMergeVert8.ip";
connectAttr "AngelFAceShape.o" "polyUnite1.ip[0]";
connectAttr "NakedTorsoShape.o" "polyUnite1.ip[1]";
connectAttr "AngelFAceShape.wm" "polyUnite1.im[0]";
connectAttr "NakedTorsoShape.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySoftEdge4.ip";
connectAttr "AngelBodShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "AngelBodShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySplitRing2.ip";
connectAttr "AngelBodShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeEdge6.ip";
connectAttr "AngelBodShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge7.ip";
connectAttr "AngelBodShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge8.ip";
connectAttr "AngelBodShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge9.ip";
connectAttr "AngelBodShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert9.ip";
connectAttr "AngelBodShape.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak15.ip";
connectAttr "polyMergeVert9.out" "polySoftEdge6.ip";
connectAttr "AngelBodShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "AngelBodShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "AngelBodShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "AngelBodShape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "AngelBodShape.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "AngelBodShape.wm" "polySoftEdge11.mp";
connectAttr "polyTweak16.out" "polySoftEdge12.ip";
connectAttr "AngelBodShape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge11.out" "polyTweak16.ip";
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
