//Maya ASCII 2025ff03 scene
//Name: WhiteboxSwordInStone.ma
//Last modified: Sun, Sep 14, 2025 08:02:25 PM
//Codeset: UTF-8
file -rdi 1 -ns "sixFootMan" -rfn "sixFootManRN" -op "mo=1" -typ "OBJ" "/Users/leoclinger/Downloads/sixFootMan.obj";
file -r -ns "sixFootMan" -dr 1 -rfn "sixFootManRN" -op "mo=1" -typ "OBJ" "/Users/leoclinger/Downloads/sixFootMan.obj";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "3A7FE898-2E41-26D6-2DE2-2DA3690FFD0D";
createNode transform -s -n "persp";
	rename -uid "7C59A877-D343-B655-E210-97B44E5537E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.43874491395229587 13.555569810321186 36.695656233094148 ;
	setAttr ".r" -type "double3" -15.938352728409171 -719.79999999959125 1.553014677055266e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DEF5D34A-B64A-AEE4-1A5D-87A1496E0B80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 46.741990569678492;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 222.84873598279256 -474.83224487304688 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "90B03A9E-B240-BE77-E640-63AA2CCBAB01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "587AA5D3-0148-A4DE-E73D-8FA46EF420DD";
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
	rename -uid "EFE4AB81-BB41-B915-A39F-BD82EFDE4661";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49AFDF2E-9641-8345-718C-2FB060C58092";
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
	rename -uid "7123688F-2547-BB15-D7C9-6FA4A6AC939A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A357CF90-0448-96F6-4F6C-929F0B1AA3C3";
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
createNode transform -n "RoomBox";
	rename -uid "DC27E10D-1341-1AC7-752B-16A9C2117527";
createNode mesh -n "RoomBoxShape" -p "RoomBox";
	rename -uid "90830BC1-AF4E-1138-74F4-04A740DC28A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34:35]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[13]" "f[15:17]" "f[23:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[11]" "f[31:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[10]" "f[36:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[5]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.3515625 0.59453634917736053 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.5 0.25 0.5 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.45833334 0.25 0.54166669
		 0.25 0.625 1 0.375 1 0.625 0 0.375 0 0.625 0.25 0.625 0.25 0.375 0.99486363 0.625
		 0.99486363 0.46012557 0.5 0.46012557 0.75 0.375 0.99661255 0.46012557 1 0.46012557
		 1 0.625 0.99661255 0.46012557 0.75 0.46012557 0.5 0.5 0.25 0.5 0.25 0.48670852 0.25
		 0.625 0.25 0.53601462 0.5 0.53601462 0.75 0.375 0.99817169 0.53601462 1 0.53601462
		 1 0.625 0.99817169 0.53601462 0.75 0.53601462 0.5 0.5 0.25 0.5 0.25 0.51200485 0.25
		 0.625 0.25 0.53601462 0.59778661 0.46012557 0.59778661 0.125 0.15221339 0.375 0.59778661
		 0.4257378 0.15221339 0.375 0.15221339 0.4511067 0.15221339 0.375 0.59778661 0.125
		 0.15221339 0.46012557 0.59778661 0.53601462 0.59778661 0.875 0.15221339 0.625 0.59778661
		 0.54889333 0.15221339 0.625 0.15221339 0.5742622 0.15221339 0.625 0.59778661 0.875
		 0.15221339;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -6.97340822 0 5.1330781 6.97340822 0 5.1330781
		 -6.97340822 5.1330781 5.1330781 6.97340822 5.1330781 5.1330781 -4.61977005 5.1330781 -7.74334669
		 4.61977005 5.1330781 -7.74334669 -4.61977005 0 -7.74334669 4.61977005 0 -7.74334669
		 -7.67074966 5.38973188 5.1330781 7.67074966 5.38973188 5.1330781 5.081747055 5.38973188 -8.25665379
		 -5.081747055 5.38973188 -8.25665379 5.081747055 -0.25665405 -8.25665379 -5.081747055 -0.25665405 -8.25665379
		 7.67074966 -0.25665405 5.1330781 -7.67074966 -0.25665405 5.1330781 -1.62105334 5.38973188 -8.25665379
		 -1.62105334 -0.25665405 -8.25665379 -2.44693303 -0.25665405 5.1330781 -2.22448421 0 5.1330781
		 -1.47368467 0 -7.74334669 -1.47368467 5.1330781 -7.74334669 -2.22448421 5.1330781 5.1330781
		 -2.44693303 5.38973188 5.1330781 1.46413982 5.38973188 -8.25665379 1.46413982 -0.25665405 -8.25665379
		 2.21007657 -0.25665405 5.1330781 2.0091605186 0 5.1330781 1.33103621 0 -7.74334574
		 1.33103621 5.1330781 -7.74334574 2.0091605186 5.1330781 5.1330781 2.21007657 5.38973188 5.1330781
		 1.46413982 3.18116832 -8.25665379 -1.62105334 3.18116832 -8.25665379 -5.081747055 3.18116832 -8.25665379
		 -7.67074966 3.18116832 5.1330781 -6.97340822 3.12529302 5.1330781 -4.61977005 3.12529302 -7.74334669
		 -1.47368467 3.12529302 -7.74334669 1.33103633 3.12529302 -7.74334574 4.61977005 3.12529302 -7.74334669
		 6.97340822 3.12529302 5.1330781 7.67074966 3.18116832 5.1330781 5.081747055 3.18116832 -8.25665379;
	setAttr -s 84 ".ed[0:83]"  0 19 0 2 22 0 4 21 0 6 20 0 0 36 0 1 41 0
		 2 4 0 3 5 0 4 37 0 5 40 0 6 0 0 7 1 0 2 8 0 3 9 0 8 23 0 9 10 0 11 16 0 8 11 0 10 43 0
		 13 17 0 11 34 0 1 14 0 12 14 0 0 15 0 15 18 0 13 15 0 14 42 0 15 35 0 16 24 0 17 25 0
		 16 33 1 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 38 1 22 30 0 21 22 1
		 23 31 0 22 23 1 23 16 1 24 10 0 25 12 0 24 32 1 26 14 0 25 26 1 27 1 0 26 27 1 28 7 0
		 27 28 1 29 5 0 28 39 1 30 3 0 29 30 1 31 9 0 30 31 1 31 24 1 32 25 1 33 17 1 32 33 1
		 34 13 0 33 34 1 35 8 0 34 35 1 36 2 0 35 36 1 37 6 0 36 37 1 38 21 1 37 38 1 39 29 1
		 38 39 1 40 7 0 39 40 1 41 3 0 40 41 1 42 9 0 41 42 1 43 12 0 42 43 1 43 32 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 14 43 -17 -18
		mu 0 4 26 46 36 4
		f 4 16 30 64 -21
		mu 0 4 4 36 61 63
		f 4 19 32 -25 -26
		mu 0 4 6 37 39 29
		f 4 82 -19 -16 -80
		mu 0 4 75 77 9 27
		f 4 66 65 17 20
		mu 0 4 62 64 26 11
		f 4 6 2 40 -2
		mu 0 4 12 15 43 45
		f 4 8 72 71 -3
		mu 0 4 15 67 69 43
		f 4 10 0 36 -4
		mu 0 4 17 19 40 42
		f 4 77 7 9 78
		mu 0 4 73 13 22 71
		f 4 -9 -7 -68 70
		mu 0 4 68 25 12 66
		f 4 -78 80 79 -14
		mu 0 4 3 74 75 27
		f 4 67 12 -66 68
		mu 0 4 65 2 26 64
		f 4 1 42 -15 -13
		mu 0 4 13 44 47 33
		f 4 -1 23 24 34
		mu 0 4 41 35 34 38
		f 4 28 46 62 -31
		mu 0 4 36 48 60 61
		f 4 -33 29 48 -32
		mu 0 4 39 37 49 51
		f 4 -34 -35 31 50
		mu 0 4 53 41 38 50
		f 4 -37 33 52 -36
		mu 0 4 42 40 52 54
		f 4 -72 74 73 -38
		mu 0 4 43 69 70 55
		f 4 -41 37 56 -40
		mu 0 4 45 43 55 57
		f 4 -43 39 58 -42
		mu 0 4 47 44 56 59
		f 4 -44 41 59 -29
		mu 0 4 36 46 58 48
		f 4 44 18 83 -47
		mu 0 4 48 5 76 60
		f 4 -49 45 22 -48
		mu 0 4 51 49 7 28
		f 4 -50 -51 47 -22
		mu 0 4 18 53 50 19
		f 4 -53 49 -12 -52
		mu 0 4 54 52 18 16
		f 4 -74 76 -10 -54
		mu 0 4 55 70 72 14
		f 4 -57 53 -8 -56
		mu 0 4 57 55 14 13
		f 4 -59 55 13 -58
		mu 0 4 59 56 12 32
		f 4 -60 57 15 -45
		mu 0 4 48 58 27 5
		f 4 -65 61 -20 -64
		mu 0 4 63 61 37 6
		f 4 25 27 -67 63
		mu 0 4 10 31 64 62
		f 4 4 -69 -28 -24
		mu 0 4 0 65 64 31
		f 4 -70 -71 -5 -11
		mu 0 4 23 68 66 24
		f 4 -73 69 3 38
		mu 0 4 69 67 17 42
		f 4 -77 -55 51 -76
		mu 0 4 72 70 54 16
		f 4 5 -79 75 11
		mu 0 4 20 73 71 21
		f 4 -81 -6 21 26
		mu 0 4 75 74 1 30
		f 4 -23 -82 -83 -27
		mu 0 4 30 8 77 75
		f 4 -84 81 -46 -61
		mu 0 4 60 76 7 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillars";
	rename -uid "73F38B56-3B43-AEDA-C624-99A8B006CF9D";
createNode transform -n "pCube2" -p "Pillars";
	rename -uid "F935C1E5-4F42-4152-868B-C2A9432937B6";
	setAttr ".rp" -type "double3" -2.9990382948861019 0 -2 ;
	setAttr ".sp" -type "double3" -2.9990382948861019 0 -2 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BD0ECB1D-1D48-271D-2E03-8F8F3E778C6A";
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
	setAttr -s 8 ".vt[0:7]"  -3.63092589 0 -1.68263865 -2.68167734 0 -1.36811244
		 -3.63092589 5 -1.68263865 -2.68167734 5 -1.36811244 -3.31639957 5 -2.63188744 -2.36715078 5 -2.31736135
		 -3.31639957 0 -2.63188744 -2.36715078 0 -2.31736135;
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
createNode transform -n "pCube3" -p "Pillars";
	rename -uid "D755B92B-504F-950B-FC85-D99EB38801CD";
	setAttr ".rp" -type "double3" -4.7946992164059692 0 4 ;
	setAttr ".sp" -type "double3" -4.7946992164059692 0 4 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "ED16A89B-514F-8978-CAB4-9191BA2A8F10";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.8882236 0.5 3.8843548 
		-4.9103441 0.5 4.0935245 -4.8882236 4.5 3.8843548 -4.9103441 4.5 4.0935245 -4.6790543 
		4.5 3.9064755 -4.7011747 4.5 4.1156449 -4.6790543 0.5 3.9064755 -4.7011747 0.5 4.1156449;
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
createNode transform -n "pCube5" -p "Pillars";
	rename -uid "E4B13B04-EA4A-1771-A78E-0EAB1E308592";
	setAttr ".rp" -type "double3" 4.8920253330912882 0 4 ;
	setAttr ".sp" -type "double3" 4.8920253330912882 0 4 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "877739C8-F648-FEE9-6FB2-B692CD35ED98";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.0291886 0.5 4.1069183 4.9989433 
		0.5 3.8628364 5.0291886 4.5 4.1069183 4.9989433 4.5 3.8628364 4.7851071 4.5 4.1371636 
		4.7548618 4.5 3.8930817 4.7851071 0.5 4.1371636 4.7548618 0.5 3.8930817;
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
createNode transform -n "pCube6" -p "Pillars";
	rename -uid "02BF7A91-9944-8864-4D04-29A9208B59CE";
	setAttr ".rp" -type "double3" 3.1787424293520328 0 -2 ;
	setAttr ".sp" -type "double3" 3.1787424293520328 0 -2 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "CC2A2A53-4249-97FD-97C6-8780E39A1E53";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3406048 0.5 -1.8789822 
		3.2997601 0.5 -2.1618624 3.3406048 4.5 -1.8789822 3.2997601 4.5 -2.1618624 3.0577247 
		4.5 -1.8381375 3.0168798 4.5 -2.1210177 3.0577247 0.5 -1.8381375 3.0168798 0.5 -2.1210177;
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
createNode transform -n "Stone";
	rename -uid "890FB191-DB43-8B3C-E8AA-B4AC33CDF4FE";
	setAttr ".rp" -type "double3" 0 0 -4.6003061590060463 ;
	setAttr ".sp" -type "double3" 0 0 -4.6003061590060463 ;
createNode mesh -n "StoneShape" -p "Stone";
	rename -uid "74F1E973-1346-4109-24D8-4D9FE9B9A1E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6]" "f[9]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[11:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42733738 0.25 0.42733738 0.5 0.42733738 0.75 0.42733738
		 0 0.42733738 1 0.57005733 0.25 0.57005733 0.5 0.57005733 0.75 0.57005733 0 0.57005733
		 1 0.42733738 0.25 0.42733738 0 0.57005733 0 0.57005733 0.25 0.42733738 0.39236841
		 0.57005733 0.39236841;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -1.017932177 -1.1444092e-07 -2.66900826 1.017932177 -1.1444092e-07 -2.66900826
		 -0.82643807 1.23925924 -3.55052114 0.82643807 1.23925924 -3.55052114 -0.82643807 1.23925924 -5.10030603
		 0.82643807 1.23925924 -5.10030603 -1.017932177 -1.1444092e-07 -5.48844337 1.017932177 -1.1444092e-07 -5.48844337
		 -0.48040935 1.23925924 -3.55052114 -0.48040935 1.23925924 -5.10030603 -0.59172505 -1.1444092e-07 -5.48844337
		 -0.59172505 -1.1444092e-07 -2.66900826 0.46318424 1.23925924 -3.55052114 0.46318424 1.23925924 -5.10030603
		 0.57050884 -1.1444092e-07 -5.48844337 0.57050884 -1.1444092e-07 -2.66900826 -0.59172505 -1.1444092e-07 -2.95739865
		 -0.48040935 1.23925924 -3.83891177 0.57050884 -1.1444092e-07 -2.95739865 0.46318424 1.23925924 -3.83891201
		 -0.48040935 1.23925924 -3.83891487 0.46318424 1.23925924 -3.83891487;
	setAttr -s 37 ".ed[0:36]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 9 13 0 8 9 0 10 14 0 9 10 1 10 11 0 11 8 0 12 3 0 13 5 0
		 12 13 0 14 7 0 13 14 1 15 1 0 14 15 0 15 12 0 11 16 0 8 17 0 16 17 0 15 18 0 16 18 0
		 12 19 0 18 19 0 17 19 0 9 20 0 13 21 0 20 21 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 0 17 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 13 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 15 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 16 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -16 12 22 -15
		mu 0 4 16 15 20 21
		f 4 -29 30 32 -34
		mu 0 4 24 25 26 27
		f 4 18 7 -20 -21
		mu 0 4 19 3 5 20
		f 4 -23 19 9 -22
		mu 0 4 21 20 5 7
		f 4 -25 21 11 -24
		mu 0 4 23 21 7 9
		f 4 -26 23 5 -19
		mu 0 4 19 22 1 3
		f 4 -18 26 28 -28
		mu 0 4 14 17 25 24
		f 4 25 31 -33 -30
		mu 0 4 22 19 27 26
		f 4 -13 34 36 -36
		mu 0 4 20 29 28 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SwordGroup";
	rename -uid "364A0061-8944-38B8-70EB-898A7483770D";
	setAttr ".s" -type "double3" 0.78286287966558687 0.78286287966558687 0.78286287966558687 ;
	setAttr ".rp" -type "double3" 0 1.2392591857910156 -4.6991409937102286 ;
	setAttr ".sp" -type "double3" 0 1.2392591857910156 -4.6991409937102286 ;
createNode transform -n "Sword" -p "SwordGroup";
	rename -uid "FD2B94CB-364E-9571-ECE2-2083104269C1";
	setAttr ".rp" -type "double3" 0 1.239259185791016 -4.6912855066938928 ;
	setAttr ".sp" -type "double3" 0 1.2392591857910187 -4.6912855066938928 ;
createNode mesh -n "SwordShape" -p "Sword";
	rename -uid "31598A60-134C-B2FC-19E2-5EAE2F4DB441";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0 1.23925924 -4.63454294 0.097382031 1.23925924 -4.69128561
		 0 1.90721297 -4.63454294 0.097382031 1.90721297 -4.69128561 -0.097382031 1.90721297 -4.69128561
		 0 1.90721297 -4.74832249 -0.097382031 1.23925924 -4.69128561 0 1.23925924 -4.74832249;
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
createNode transform -n "pCube7" -p "SwordGroup";
	rename -uid "47D51B6B-744D-DEDE-01AD-CD9FA7934523";
	setAttr ".rp" -type "double3" 0 1.9072129821777346 -4.6991409937102295 ;
	setAttr ".sp" -type "double3" 0 1.9072129821777326 -4.6991409937102295 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "08423D6C-3540-F08D-B7FD-B68466EC0B30";
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
	setAttr -s 8 ".vt[0:7]"  -0.29708004 1.90721297 -4.57678318 0.29708004 1.90721297 -4.57678318
		 -0.29708004 2.043708086 -4.57678318 0.29708004 2.043708086 -4.57678318 -0.29708004 2.043708086 -4.82149887
		 0.29708004 2.043708086 -4.82149887 -0.29708004 1.90721297 -4.82149887 0.29708004 1.90721297 -4.82149887;
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
createNode transform -n "pCylinder1" -p "SwordGroup";
	rename -uid "629BDBAE-5645-7FE7-D782-45891EFAFBBF";
	setAttr ".rp" -type "double3" 0.0037185149890610757 2.0437080383300792 -4.698042462383901 ;
	setAttr ".sp" -type "double3" 0.0037185149890610757 2.0437080383300765 -4.698042462383901 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "AFD5BA18-3343-D802-C732-FDBC430EE837";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.073868543 2.043708086 -4.72083569 0.063391693 2.043708086 -4.74139786
		 0.047073614 2.043708086 -4.7577157 0.026511636 2.043708086 -4.76819277 0.0037185149 2.043708086 -4.7718029
		 -0.019074608 2.043708086 -4.76819277 -0.039636575 2.043708086 -4.7577157 -0.055954643 2.043708086 -4.74139786
		 -0.066431485 2.043708086 -4.72083569 -0.07004156 2.043708086 -4.69804239 -0.066431485 2.043708086 -4.67524958
		 -0.055954639 2.043708086 -4.6546874 -0.039636567 2.043708086 -4.63836956 -0.019074602 2.043708086 -4.62789249
		 0.0037185131 2.043708086 -4.62428236 0.026511624 2.043708086 -4.62789297 0.047073588 2.043708086 -4.63836956
		 0.063391656 2.043708086 -4.6546874 0.073868491 2.043708086 -4.67524958 0.077478573 2.043708086 -4.69804239
		 0.073868543 2.46024632 -4.72083569 0.063391693 2.46024632 -4.74139786 0.047073614 2.46024632 -4.7577157
		 0.026511636 2.46024632 -4.76819277 0.0037185149 2.46024632 -4.7718029 -0.019074608 2.46024632 -4.76819277
		 -0.039636575 2.46024632 -4.7577157 -0.055954643 2.46024632 -4.74139786 -0.066431485 2.46024632 -4.72083569
		 -0.07004156 2.46024632 -4.69804239 -0.066431485 2.46024632 -4.67524958 -0.055954639 2.46024632 -4.6546874
		 -0.039636567 2.46024632 -4.63836956 -0.019074602 2.46024632 -4.62789249 0.0037185131 2.46024632 -4.62428236
		 0.026511624 2.46024632 -4.62789297 0.047073588 2.46024632 -4.63836956 0.063391656 2.46024632 -4.6546874
		 0.073868491 2.46024632 -4.67524958 0.077478573 2.46024632 -4.69804239 0.0037185149 2.043708086 -4.69804239
		 0.0037185149 2.46024632 -4.69804239;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "26F0EB9C-D44E-4B34-F761-ACB837988B33";
	setAttr ".rp" -type "double3" 0 0 -8.0967938888196187 ;
	setAttr ".sp" -type "double3" 0 0 -8.0967938888196187 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B1F716B8-F944-84F2-474D-0598B4D167EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0:9]" "f[20:31]" "f[34:35]" "f[48]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[11:32]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[22:43]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[22:32]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[10:19]" "f[32:33]" "f[36:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:29]";
	setAttr ".pv" -type "double2" 0.40690195560455322 0.2507864236831665 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.57430136 0.13210803
		 0.56320453 0.11032924 0.54592073 0.093045503 0.52414197 0.081948668 0.5 0.07812497
		 0.47585803 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803
		 0.421875 0.15625 0.578125 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.65625
		 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995
		 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989
		 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999 0.6875 0.39999998
		 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992
		 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.44685301
		 0.19704613 0.43575618 0.17526734 0.46206108 0.21147305 0.44477728 0.19418931 0.48098266
		 0.22049364 0.4592039 0.20939681 0.50176591 0.22322616 0.47762394 0.21940246 0.52237606
		 0.21940245 0.49823409 0.22322614 0.54079628 0.20939685 0.51901758 0.22049372 0.55522275
		 0.19418904 0.53793901 0.21147278 0.56424367 0.17526737 0.55314684 0.19704613 0.56697625
		 0.15448412 0.56315255 0.17862609 0.43684745 0.17862573 0.43302381 0.15448377 0.421875
		 0.34767959 0.34374997 0.34767959 0.578125 -0.03517957 0.65625 -0.03517957 0.98936528
		 0.3125 0.98936528 0.6875 1.1143651 0.3125 1.1143651 0.6875 0.53320646 0.36769891
		 0.39192891 0.34532285 0.60424697 0.32118088 0.46296942 0.34355661 0.375 0.67929024
		 0.38749999 0.67929024 0.38749999 0.67128265 0.39999998 0.67128265 0.39999998 0.67128265
		 0.41249996 0.67128265 0.41249996 0.67128265 0.42499995 0.67128265 0.42499995 0.67128265
		 0.43749994 0.67128265 0.43749994 0.67128265 0.44999993 0.67128265 0.44999993 0.67128265
		 0.46249992 0.67128265 0.46249992 0.67128259 0.4749999 0.67128259 0.4749999 0.67128325
		 0.48749989 0.67128325 0.61249977 0.67946684 0.62499976 0.67946684 0.98936528 0.8524093
		 0.48749989 0.8524093 1.1143651 0.47812492 0.61249977 0.47812492 0.21838622 0.31783649
		 0.24833231 0.12876365;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  0.88509345 2.37094092 -9.77970695 0.75290579 2.63037443 -9.77970695
		 0.54701787 2.83626223 -9.77970695 0.28758436 2.96845031 -9.77970695 0 3.013998985 -9.77970695
		 -0.28758436 2.96844959 -9.77970695 -0.54701775 2.83626223 -9.77970695 -0.75290549 2.63037419 -9.77970695
		 -0.88509339 2.37094069 -9.77970695 -0.93064231 2.08335638 -9.77970695 0.93064207 2.08335638 -9.77970695
		 1.7701869 2.85551929 -9.77970695 1.50581157 3.37438655 -9.77970695 1.094035745 3.78616214 -9.77970695
		 0.57516873 4.050537586 -9.77970695 0 4.14163494 -9.77970695 -0.57516873 4.050537586 -9.77970695
		 -1.094035506 3.78616142 -9.77970695 -1.50581098 3.37438607 -9.77970695 -1.77018678 2.85551906 -9.77970695
		 -1.99514759 2.28035045 -9.77970695 1.92307889 2.28035045 -9.77970695 1.7701869 2.85551929 -7.2448411
		 1.50581157 3.37438655 -7.2448411 1.094035745 3.78616214 -7.2448411 0.57516873 4.050537586 -7.2448411
		 0 4.14163494 -7.2448411 -0.57516873 4.050537586 -7.2448411 -1.094035506 3.78616142 -7.2448411
		 -1.50581098 3.37438607 -7.2448411 -1.77018678 2.85551906 -7.2448411 -1.93335247 2.28035045 -7.2448411
		 1.92307889 2.28035045 -7.2448411 0.88509339 2.37094092 -7.24484062 0.75290579 2.63037443 -7.24484062
		 0.54701787 2.83626223 -7.24484062 0.28758436 2.96845031 -7.24484062 0 3.013998985 -7.2448411
		 -0.28758436 2.96844959 -7.24484062 -0.54701775 2.83626223 -7.24484062 -0.75290549 2.63037419 -7.24484062
		 -0.88509339 2.37094069 -7.24484062 -0.93064231 2.08335638 -7.24484062 0.93064207 2.08335638 -7.24484062
		 -1.16332829 -0.19699417 -7.24484062 1.16332829 -0.19699417 -7.24484062 -1.16332841 -0.19699417 -9.77970695
		 -2.32665658 1.5258789e-07 -9.77970695 1.16332829 -0.19699417 -9.77970695 2.32665658 1.5258789e-07 -9.77970695
		 -2.32665658 1.5258789e-07 -7.2448411 2.32665658 1.5258789e-07 -7.2448411 1.16332829 -0.19699417 -9.77970695
		 1.16332829 -0.19699417 -7.24484062;
	setAttr -s 103 ".ed[0:102]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 32 22 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 43 33 0
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 11 22 1
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1 0 33 1
		 1 34 1 2 35 1 3 36 1 4 37 1 5 38 1 6 39 1 7 40 1 8 41 1 9 42 1 10 43 1 42 44 0 43 45 0
		 9 46 0 20 47 0 46 47 0 10 48 0 21 49 0 48 49 0 31 50 0 47 50 0 32 51 0 49 51 0 46 44 0
		 48 45 0 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1
		 32 43 1 50 44 0 51 45 0 46 52 0 44 53 0 52 53 0;
	setAttr -s 49 -ch 196 ".fc[0:48]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 12 11
		f 4 1 42 -12 -42
		mu 0 4 1 2 13 12
		f 4 2 43 -13 -43
		mu 0 4 2 3 14 13
		f 4 3 44 -14 -44
		mu 0 4 3 4 15 14
		f 4 4 45 -15 -45
		mu 0 4 4 5 16 15
		f 4 5 46 -16 -46
		mu 0 4 5 6 17 16
		f 4 6 47 -17 -47
		mu 0 4 6 7 18 17
		f 4 7 48 -18 -48
		mu 0 4 7 8 19 18
		f 4 8 49 -19 -49
		mu 0 4 8 9 20 19
		f 4 9 40 -20 -51
		mu 0 4 10 0 11 21
		f 4 10 52 -21 -52
		mu 0 4 22 23 35 34
		f 4 11 53 -22 -53
		mu 0 4 23 24 36 35
		f 4 12 54 -23 -54
		mu 0 4 24 25 37 36
		f 4 13 55 -24 -55
		mu 0 4 25 26 38 37
		f 4 14 56 -25 -56
		mu 0 4 26 27 39 38
		f 4 15 57 -26 -57
		mu 0 4 27 28 40 39
		f 4 16 58 -27 -58
		mu 0 4 28 29 41 40
		f 4 17 59 -28 -59
		mu 0 4 29 30 42 41
		f 4 18 60 -29 -60
		mu 0 4 30 31 43 42
		f 4 19 51 -30 -62
		mu 0 4 32 33 45 44
		f 4 -1 62 30 -64
		mu 0 4 0 1 47 46
		f 4 -2 63 31 -65
		mu 0 4 1 2 49 48
		f 4 -3 64 32 -66
		mu 0 4 2 3 51 50
		f 4 -4 65 33 -67
		mu 0 4 52 3 4 53
		f 4 -5 66 34 -68
		mu 0 4 54 4 5 55
		f 4 -6 67 35 -69
		mu 0 4 57 56 5 6
		f 4 -7 68 36 -70
		mu 0 4 59 58 6 7
		f 4 -8 69 37 -71
		mu 0 4 61 60 7 8
		f 4 -9 70 38 -72
		mu 0 4 63 62 8 9
		f 4 -10 72 39 -63
		mu 0 4 10 0 65 64
		f 4 -50 75 77 -77
		mu 0 4 66 9 20 67
		f 4 50 79 -81 -79
		mu 0 4 21 69 68 10
		f 4 -61 76 82 -82
		mu 0 4 71 70 31 43
		f 4 61 83 -85 -80
		mu 0 4 73 72 32 44
		f 4 71 73 -86 -76
		mu 0 4 74 63 9 75
		f 4 -73 78 86 -75
		mu 0 4 76 0 65 77
		f 4 20 88 -31 -88
		mu 0 4 35 79 78 34
		f 4 21 89 -32 -89
		mu 0 4 36 81 80 35
		f 4 22 90 -33 -90
		mu 0 4 37 83 82 36
		f 4 23 91 -34 -91
		mu 0 4 38 85 84 37
		f 4 24 92 -35 -92
		mu 0 4 39 87 86 38
		f 4 25 93 -36 -93
		mu 0 4 40 89 88 39
		f 4 26 94 -37 -94
		mu 0 4 41 91 90 40
		f 4 27 95 -38 -95
		mu 0 4 42 93 92 41
		f 4 28 96 -39 -96
		mu 0 4 43 95 94 42
		f 4 29 87 -40 -98
		mu 0 4 45 97 96 44
		f 4 81 98 -74 -97
		mu 0 4 98 71 43 99
		f 4 -84 97 74 -100
		mu 0 4 100 72 32 101
		f 4 85 101 -103 -101
		mu 0 4 75 9 103 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "D501BD6B-0545-E8E1-E4A9-F8AB4282CACB";
	setAttr ".rp" -type "double3" 0 2.4199535871101729 -9.7797076416015631 ;
	setAttr ".sp" -type "double3" 0 2.4199535871101729 -9.7797076416015631 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "2AD1D8FD-9D44-9232-E951-8B9F958AA7CB";
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
	setAttr -s 8 ".vt[0:7]"  -1.86917567 -0.26706725 -9.77970791 1.86917567 -0.26706725 -9.77970791
		 -1.86917567 5.1069746 -9.77970791 1.86917567 5.1069746 -9.77970791 -1.86917567 5.1069746 -10.18755531
		 1.86917567 5.1069746 -10.18755531 -1.86917567 -0.26706725 -10.18755531 1.86917567 -0.26706725 -10.18755531;
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
	rename -uid "F917F8A0-F744-3150-EEB1-6EBECCE68564";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "04179CDE-C144-AF95-310C-0CAE0989BBC8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "47EEEF23-6944-22D2-AD0F-57B1B6350C91";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD7A70D7-DA49-42FA-1354-14994B97D485";
createNode displayLayer -n "defaultLayer";
	rename -uid "054ED491-8641-A84D-D1F4-64848BB8BB9E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4B9D046-DA41-42FE-109C-B59CAEC5B0EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0825ABAE-0E40-703E-25B5-79988D8A3AFC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F5D37699-CA4F-38BF-688C-ECB19A271294";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8D6C03D7-BB47-44F6-B0B8-F1BD8F9DB09D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6F717AEA-E34C-3890-4737-D390F6EAA9AF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BE7A7B64-7243-587B-264D-E58D761075E6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "71289ED5-3045-A38A-4690-DDB1FE358E2C";
createNode reference -n "sixFootManRN";
	rename -uid "54A9D7D4-F347-E932-1557-F9B2E468B8B2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sixFootManRN"
		"sixFootManRN" 0
		"sixFootManRN" 933
		2 "|sixFootMan:sixFootMan" "translate" " -type \"double3\" 0 0 0"
		2 "|sixFootMan:sixFootMan" "rotate" " -type \"double3\" 0 0 0"
		2 "|sixFootMan:sixFootMan" "rotatePivot" " -type \"double3\" 9 0 7.86199656048200879"
		
		2 "|sixFootMan:sixFootMan" "scalePivot" " -type \"double3\" 9 0 7.86199656048200879"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts" " -s 928"
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[0]" " -type \"float3\" 9.23252579999999945 0 7.96107440000000022"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[1]" " -type \"float3\" 9.29713729999999927 0 8.05558680000000038"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[2]" " -type \"float3\" 9.24701690000000021 0 7.69304939999999959"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[3]" " -type \"float3\" 9.2746543999999993 0 7.76999520000000032"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[4]" " -type \"float3\" 9.257844 0 8.0170192999999994"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[5]" " -type \"float3\" 9.3158493 0 8.05677509999999941"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[6]" " -type \"float3\" 9.30575280000000049 0 8.09752180000000088"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[7]" " -type \"float3\" 9.28863810000000001 0 7.67235710000000015"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[8]" " -type \"float3\" 9.32536510000000085 0 7.68942450000000033"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[9]" " -type \"float3\" 9.27564429999999973 0 7.640996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[10]" " -type \"float3\" 9.30187420000000031 0 7.83585740000000008"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[11]" " -type \"float3\" 9.3330687999999995 0 7.91913939999999972"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[12]" " -type \"float3\" 9.32963849999999972 0 7.83318139999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[13]" " -type \"float3\" 9.349721 0 7.84685230000000011"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[14]" " -type \"float3\" 9.39684959999999947 0 7.7267121999999997"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[15]" " -type \"float3\" 9.44425389999999965 0 7.76902060000000017"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[16]" " -type \"float3\" 9.485878 0 7.93979549999999978"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[17]" " -type \"float3\" 9.47897619999999996 0 8.06133269999999946"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[18]" " -type \"float3\" 9.4116067999999995 0 8.04522709999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[19]" " -type \"float3\" 9.39260289999999998 0 7.96592140000000004"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[20]" " -type \"float3\" 9.35725210000000018 0 7.87493610000000022"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[21]" " -type \"float3\" 9.37396619999999992 0 7.7793865000000002"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[22]" " -type \"float3\" 9.50041960000000074 0 7.74980880000000028"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[23]" " -type \"float3\" 9.58266069999999992 0 7.80296370000000028"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[24]" " -type \"float3\" 9.60142609999999941 0 7.9153241999999997"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[25]" " -type \"float3\" 9.57457070000000066 0 8.02297120000000064"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[26]" " -type \"float3\" 9.4929313999999998 0 8.03159619999999919"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[27]" " -type \"float3\" 9.418313 0 7.95718149999999991"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[28]" " -type \"float3\" 9.4260578000000006 0 7.869657"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[29]" " -type \"float3\" 9.43359090000000045 0 7.79160830000000004"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[30]" " -type \"float3\" 9.88404659999999957 0 7.79217910000000025"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[31]" " -type \"float3\" 9.84701249999999995 0 7.82273629999999986"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[32]" " -type \"float3\" 9.86786560000000001 0 7.88739010000000018"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[33]" " -type \"float3\" 9.8105992999999998 0 7.97050519999999985"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[34]" " -type \"float3\" 9.7760429000000002 0 7.98959829999999993"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[35]" " -type \"float3\" 9.75947 0 7.934124"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[36]" " -type \"float3\" 9.77393819999999991 0 7.86365370000000041"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[37]" " -type \"float3\" 9.85640339999999959 0 7.80097959999999979"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[38]" " -type \"float3\" 10.210837 0 7.67945909999999987"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[39]" " -type \"float3\" 10.2276 0 7.726428"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[40]" " -type \"float3\" 10.233313 0 7.77550649999999965"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[41]" " -type \"float3\" 10.216467 0 7.80123190000000033"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[42]" " -type \"float3\" 10.194559 0 7.798058"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[43]" " -type \"float3\" 10.17355 0 7.7736263000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[44]" " -type \"float3\" 9.95494749999999939 0 7.76311450000000036"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[45]" " -type \"float3\" 9.99196620000000024 0 7.77303120000000014"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[46]" " -type \"float3\" 10.016952 0 7.84286930000000027"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[47]" " -type \"float3\" 9.99449730000000081 0 7.92129710000000031"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[48]" " -type \"float3\" 9.95698170000000005 0 7.94980140000000013"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[49]" " -type \"float3\" 9.91880130000000015 0 7.9086761000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[50]" " -type \"float3\" 9.92147059999999925 0 7.83764169999999982"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[51]" " -type \"float3\" 9.9314423000000005 0 7.78062439999999977"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[52]" " -type \"float3\" 9.24056910000000009 0 7.98139139999999969"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[53]" " -type \"float3\" 9.27400489999999955 0 7.87519170000000024"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[54]" " -type \"float3\" 9.19340610000000069 0 7.78826519999999967"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[55]" " -type \"float3\" 9.14178279999999965 0 8.0884829000000007"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[56]" " -type \"float3\" 9.10613440000000018 0 7.99593449999999972"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[57]" " -type \"float3\" 9.13399219999999978 0 7.60017540000000036"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[58]" " -type \"float3\" 9.10626509999999989 0 7.65255880000000044"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[59]" " -type \"float3\" 9.15278529999999968 0 8.10554310000000022"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[60]" " -type \"float3\" 9.13759229999999967 0 8.10671140000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[61]" " -type \"float3\" 9.10100270000000044 0 8.0538577999999994"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[62]" " -type \"float3\" 9.15475559999999966 0 7.59038930000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[63]" " -type \"float3\" 9.15170670000000008 0 7.55559060000000038"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[64]" " -type \"float3\" 9.1340722999999997 0 7.56537579999999998"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[65]" " -type \"float3\" 9.07943339999999921 0 7.83169409999999999"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[66]" " -type \"float3\" 9.08009050000000073 0 7.71743820000000014"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[67]" " -type \"float3\" 9.11375519999999995 0 8.03969479999999947"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[68]" " -type \"float3\" 10.298366 0 7.581378"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[69]" " -type \"float3\" 10.323606 0 7.57184219999999986"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[70]" " -type \"float3\" 10.363184 0 7.680234"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[71]" " -type \"float3\" 10.338889 0 7.78458689999999986"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[72]" " -type \"float3\" 10.313711 0 7.78666109999999989"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[73]" " -type \"float3\" 10.326683 0 7.74124809999999997"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[74]" " -type \"float3\" 10.338903 0 7.68222520000000042"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[75]" " -type \"float3\" 10.329574 0 7.62137029999999971"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[76]" " -type \"float3\" 10.232552 0 7.60102459999999969"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[77]" " -type \"float3\" 10.28107 0 7.5911641000000003"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[78]" " -type \"float3\" 10.323758 0 7.69541309999999967"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[79]" " -type \"float3\" 10.296077 0 7.79652980000000007"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[80]" " -type \"float3\" 10.269107 0 7.79747009999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[81]" " -type \"float3\" 10.257337 0 7.76207020000000014"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[82]" " -type \"float3\" 10.252668 0 7.70599369999999961"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[83]" " -type \"float3\" 10.199531 0 7.65650030000000026"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[84]" " -type \"float3\" 10.180355 0 7.65442559999999972"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[85]" " -type \"float3\" 10.191778 0 7.60000850000000039"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[86]" " -type \"float3\" 10.151842 0 7.63913580000000003"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[87]" " -type \"float3\" 10.268712 0 7.71065429999999985"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[88]" " -type \"float3\" 10.241735 0 7.79695129999999992"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[89]" " -type \"float3\" 10.220228 0 7.80215879999999995"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[90]" " -type \"float3\" 10.194476 0 7.72169780000000028"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[91]" " -type \"float3\" 10.355272 0 7.6150222000000003"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[92]" " -type \"float3\" 10.354774 0 7.74595020000000023"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[93]" " -type \"float3\" 10.317977 0 7.756289"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[94]" " -type \"float3\" 10.261768 0 7.76251270000000027"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[95]" " -type \"float3\" 10.260434 0 7.65612650000000006"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[96]" " -type \"float3\" 10.315418 0 7.63278009999999973"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[97]" " -type \"float3\" 10.403534 0 7.60264350000000011"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[98]" " -type \"float3\" 10.409309 0 7.64029070000000043"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[99]" " -type \"float3\" 10.385043 0 7.65286250000000035"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[100]" " -type \"float3\" 10.375196 0 7.60861829999999983"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[101]" " -type \"float3\" 10.377255 0 7.72277690000000039"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[102]" " -type \"float3\" 10.368971 0 7.682426"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[103]" " -type \"float3\" 10.405948 0 7.68266769999999966"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[104]" " -type \"float3\" 10.404461 0 7.71651169999999986"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[105]" " -type \"float3\" 10.377007 0 7.53609659999999959"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[106]" " -type \"float3\" 10.393694 0 7.57112310000000033"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[107]" " -type \"float3\" 10.37312 0 7.58219430000000028"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[108]" " -type \"float3\" 10.358321 0 7.55498220000000043"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[109]" " -type \"float3\" 10.370872 0 7.77877759999999974"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[110]" " -type \"float3\" 10.348384 0 7.77879810000000038"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[111]" " -type \"float3\" 10.349968 0 7.7472506000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[112]" " -type \"float3\" 10.371661 0 7.75179390000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[113]" " -type \"float3\" 10.419273 0 7.59044459999999965"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[114]" " -type \"float3\" 10.427766 0 7.61718609999999963"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[115]" " -type \"float3\" 10.405077 0 7.63108590000000042"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[116]" " -type \"float3\" 10.396889 0 7.60455180000000031"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[117]" " -type \"float3\" 10.37929 0 7.70505330000000033"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[118]" " -type \"float3\" 10.378265 0 7.67195610000000006"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[119]" " -type \"float3\" 10.400638 0 7.67017170000000004"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[120]" " -type \"float3\" 10.394897 0 7.69501159999999995"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[121]" " -type \"float3\" 10.426777 0 7.51405719999999988"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[122]" " -type \"float3\" 10.438333 0 7.539464"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[123]" " -type \"float3\" 10.421604 0 7.54852339999999966"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[124]" " -type \"float3\" 10.406985 0 7.52609010000000023"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[125]" " -type \"float3\" 10.354885 0 7.75465680000000024"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[126]" " -type \"float3\" 10.336635 0 7.76406189999999974"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[127]" " -type \"float3\" 10.343246 0 7.73742389999999958"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[128]" " -type \"float3\" 10.35707 0 7.73375180000000029"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[129]" " -type \"float3\" 10.42334 0 7.5909146999999999"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[130]" " -type \"float3\" 10.431231 0 7.6258720999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[131]" " -type \"float3\" 10.405762 0 7.63513850000000005"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[132]" " -type \"float3\" 10.392975 0 7.60145379999999982"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[133]" " -type \"float3\" 10.393432 0 7.71151159999999969"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[134]" " -type \"float3\" 10.388362 0 7.67819360000000017"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[135]" " -type \"float3\" 10.41807 0 7.67405839999999984"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[136]" " -type \"float3\" 10.415028 0 7.70437480000000008"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[137]" " -type \"float3\" 10.410198 0 7.51895380000000024"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[138]" " -type \"float3\" 10.429116 0 7.55299760000000031"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[139]" " -type \"float3\" 10.405534 0 7.56432289999999963"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[140]" " -type \"float3\" 10.388629 0 7.53872729999999969"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[141]" " -type \"float3\" 10.372069 0 7.77094220000000035"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[142]" " -type \"float3\" 10.346047 0 7.77150919999999967"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[143]" " -type \"float3\" 10.350051 0 7.74291420000000041"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[144]" " -type \"float3\" 10.373709 0 7.74361989999999967"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[145]" " -type \"float3\" 10.133406 0 7.70428509999999989"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[146]" " -type \"float3\" 10.16521 0 7.70783280000000026"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[147]" " -type \"float3\" 10.185416 0 7.74911740000000027"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[148]" " -type \"float3\" 10.188577 0 7.80080989999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[149]" " -type \"float3\" 10.175113 0 7.82832620000000023"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[150]" " -type \"float3\" 10.151441 0 7.81558180000000036"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[151]" " -type \"float3\" 10.132908 0 7.7849946000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[152]" " -type \"float3\" 10.125184 0 7.74229910000000032"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[153]" " -type \"float3\" 10.226058 0 7.59789229999999982"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[154]" " -type \"float3\" 10.194067 0 7.62704749999999976"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[155]" " -type \"float3\" 10.169766 0 7.5988188000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[156]" " -type \"float3\" 10.205665 0 7.57229189999999974"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[157]" " -type \"float3\" 10.219662 0 7.58110190000000017"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[158]" " -type \"float3\" 10.198113 0 7.598155"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[159]" " -type \"float3\" 10.178826 0 7.5793866999999997"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[160]" " -type \"float3\" 10.204884 0 7.564291"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[161]" " -type \"float3\" 10.153855 0 7.719326"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[162]" " -type \"float3\" 10.246542 0 7.61161949999999976"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[163]" " -type \"float3\" 10.249425 0 7.59097"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[164]" " -type \"float3\" 10.248872 0 7.64555309999999988"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[165]" " -type \"float3\" 10.204545 0 7.77160639999999958"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[166]" " -type \"float3\" 9.73448559999999929 0 7.76446959999999997"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[167]" " -type \"float3\" 9.77424240000000033 0 7.81179860000000037"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[168]" " -type \"float3\" 9.77359960000000072 0 7.89262580000000025"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[169]" " -type \"float3\" 9.75566770000000005 0 7.973217"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[170]" " -type \"float3\" 9.71482559999999928 0 7.99164009999999969"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[171]" " -type \"float3\" 9.68058010000000024 0 7.93597130000000028"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[172]" " -type \"float3\" 9.6920661999999993 0 7.86091850000000036"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[173]" " -type \"float3\" 9.70479109999999956 0 7.80875590000000042"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[174]" " -type \"float3\" 10.052586 0 7.73894549999999981"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[175]" " -type \"float3\" 10.083975 0 7.75041060000000037"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[176]" " -type \"float3\" 10.102833 0 7.79901930000000032"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[177]" " -type \"float3\" 10.095752 0 7.85385129999999965"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[178]" " -type \"float3\" 10.077198 0 7.88046120000000005"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[179]" " -type \"float3\" 10.051881 0 7.86163759999999989"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[180]" " -type \"float3\" 10.045989 0 7.8132438999999998"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[181]" " -type \"float3\" 10.043354 0 7.76443529999999971"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[182]" " -type \"float3\" 9.27639770000000041 0 7.99591350000000034"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[183]" " -type \"float3\" 9.26367570000000029 0 7.70392469999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[184]" " -type \"float3\" 9.31306930000000044 0 7.85199789999999975"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[185]" " -type \"float3\" 9.14484790000000025 0 7.64074089999999995"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[186]" " -type \"float3\" 9.0229216000000001 0 7.894043"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[187]" " -type \"float3\" 9.15476319999999966 0 8.11664960000000058"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[188]" " -type \"float3\" 9.04906850000000063 0 8.06170649999999966"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[189]" " -type \"float3\" 9.040638 0 7.69746690000000022"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[190]" " -type \"float3\" 9.09297469999999919 0 7.95955279999999998"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[191]" " -type \"float3\" 9.13845629999999964 0 7.90103440000000035"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[192]" " -type \"float3\" 9.14188 0 7.82137629999999984"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[193]" " -type \"float3\" 9.08009720000000087 0 8.00042250000000088"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[194]" " -type \"float3\" 9.07199950000000044 0 7.95248460000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[195]" " -type \"float3\" 9.17653939999999935 0 7.941123"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[196]" " -type \"float3\" 9.11563589999999913 0 7.90611080000000044"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[197]" " -type \"float3\" 9.18746570000000062 0 7.84944579999999981"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[198]" " -type \"float3\" 9.14281270000000035 0 7.83235119999999974"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[199]" " -type \"float3\" 9.13324260000000088 0 7.77953150000000004"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[200]" " -type \"float3\" 9.06974510000000045 0 7.73160839999999983"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[201]" " -type \"float3\" 9.05971809999999955 0 7.97107360000000043"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[202]" " -type \"float3\" 9.11506179999999944 0 7.92409039999999987"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[203]" " -type \"float3\" 9.12406539999999922 0 7.8225384"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[204]" " -type \"float3\" 9.09609990000000046 0 7.74930430000000037"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[205]" " -type \"float3\" 9.04636479999999921 0 7.7249207000000002"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[206]" " -type \"float3\" 9.06108 0 7.93476059999999972"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[207]" " -type \"float3\" 9.10028359999999914 0 7.89358710000000041"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[208]" " -type \"float3\" 9.1315135999999999 0 7.79874280000000031"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[209]" " -type \"float3\" 9.147274 0 7.79800990000000027"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[210]" " -type \"float3\" 9.08073330000000034 0 7.7440275999999999"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[211]" " -type \"float3\" 9.14024069999999966 0 7.73600580000000004"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[212]" " -type \"float3\" 9.14319320000000069 0 7.72173930000000031"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[213]" " -type \"float3\" 9.12893389999999982 0 7.70355219999999985"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[214]" " -type \"float3\" 9.13894080000000031 0 7.733551"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[215]" " -type \"float3\" 9.07372190000000067 0 7.71489379999999958"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[216]" " -type \"float3\" 9.03586010000000073 0 7.69398879999999963"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[217]" " -type \"float3\" 9.13692670000000007 0 7.661305"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[218]" " -type \"float3\" 9.122571 0 7.686223"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[219]" " -type \"float3\" 9.16297819999999952 0 7.80126"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[220]" " -type \"float3\" 9.165081 0 7.83207460000000033"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[221]" " -type \"float3\" 9.15314479999999975 0 7.794538"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[222]" " -type \"float3\" 9.13606359999999995 0 7.751739"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[223]" " -type \"float3\" 9.13403029999999916 0 7.73448470000000032"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[224]" " -type \"float3\" 9.14261250000000025 0 7.74372389999999999"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[225]" " -type \"float3\" 9.1177033999999999 0 7.82504129999999964"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[226]" " -type \"float3\" 9.12930010000000003 0 7.85883709999999969"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[227]" " -type \"float3\" 9.1462021 0 7.8202771999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[228]" " -type \"float3\" 9.14524560000000086 0 7.68148759999999964"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[229]" " -type \"float3\" 9.13019940000000041 0 7.76012710000000006"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[230]" " -type \"float3\" 9.13033770000000011 0 7.76678659999999965"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[231]" " -type \"float3\" 9.14199729999999988 0 7.7711572999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[232]" " -type \"float3\" 9.14697649999999918 0 7.78525069999999975"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[233]" " -type \"float3\" 9.15566250000000004 0 7.76599120000000021"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[234]" " -type \"float3\" 9.14649870000000043 0 7.758903"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[235]" " -type \"float3\" 9.15335939999999937 0 7.74569460000000021"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[236]" " -type \"float3\" 9.09105210000000064 0 7.9776707"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[237]" " -type \"float3\" 9.13265419999999928 0 7.9155641000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[238]" " -type \"float3\" 9.14752960000000037 0 7.8275661000000003"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[239]" " -type \"float3\" 9.132081 0 7.81592040000000043"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[240]" " -type \"float3\" 9.14211459999999931 0 7.70934770000000036"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[241]" " -type \"float3\" 9.13231560000000009 0 7.711256"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[242]" " -type \"float3\" 9.14432240000000007 0 7.67030529999999988"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[243]" " -type \"float3\" 9.16588310000000028 0 7.82977149999999966"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[244]" " -type \"float3\" 9.15740489999999951 0 7.81584409999999963"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[245]" " -type \"float3\" 9.13531680000000001 0 7.73925640000000037"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[246]" " -type \"float3\" 9.13493629999999968 0 7.73579170000000005"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[247]" " -type \"float3\" 9.11640359999999994 0 7.84620240000000013"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[248]" " -type \"float3\" 9.14076610000000045 0 7.8539753000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[249]" " -type \"float3\" 9.14367769999999958 0 7.7808660999999999"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[250]" " -type \"float3\" 9.14884379999999986 0 7.78424790000000044"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[251]" " -type \"float3\" 9.1637669000000006 0 7.79866650000000039"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[252]" " -type \"float3\" 9.16591069999999952 0 7.8124905"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[253]" " -type \"float3\" 9.16284749999999981 0 7.81383179999999999"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[254]" " -type \"float3\" 9.15749450000000031 0 7.80186180000000018"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[255]" " -type \"float3\" 9.15575220000000023 0 7.78980110000000003"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[256]" " -type \"float3\" 9.14802070000000001 0 7.77298929999999988"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[257]" " -type \"float3\" 9.14147849999999984 0 7.75985049999999976"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[258]" " -type \"float3\" 9.13845629999999964 0 7.75985049999999976"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[259]" " -type \"float3\" 9.13795849999999987 0 7.76025149999999986"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[260]" " -type \"float3\" 9.141223 0 7.75902030000000043"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[261]" " -type \"float3\" 9.14468770000000042 0 7.75808720000000029"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[262]" " -type \"float3\" 9.15155410000000025 0 7.77550649999999965"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[263]" " -type \"float3\" 9.13416860000000064 0 7.88444470000000042"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[264]" " -type \"float3\" 9.0792465 0 7.91052960000000027"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[265]" " -type \"float3\" 9.09608549999999916 0 7.89536380000000015"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[266]" " -type \"float3\" 9.057519 0 7.94366839999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[267]" " -type \"float3\" 9.11135480000000086 0 7.74147650000000009"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[268]" " -type \"float3\" 9.08986190000000072 0 7.98978609999999989"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[269]" " -type \"float3\" 9.11637589999999953 0 7.58446979999999993"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[270]" " -type \"float3\" 9.22364710000000088 0 7.65923170000000031"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[271]" " -type \"float3\" 9.28587150000000072 0 7.82624530000000007"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[272]" " -type \"float3\" 9.21967030000000065 0 7.96724220000000027"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[273]" " -type \"float3\" 9.12528230000000029 0 8.02840229999999977"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[274]" " -type \"float3\" 9.14204980000000056 0 7.61251829999999963"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[275]" " -type \"float3\" 9.25889019999999974 0 7.70170780000000033"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[276]" " -type \"float3\" 9.30663780000000074 0 7.84598830000000014"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[277]" " -type \"float3\" 9.24612139999999982 0 7.97371530000000028"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[278]" " -type \"float3\" 9.41509910000000083 0 7.84853320000000032"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[279]" " -type \"float3\" 9.32923790000000075 0 7.819438"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[280]" " -type \"float3\" 9.29527659999999933 0 7.74561879999999991"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[281]" " -type \"float3\" 9.37563319999999933 0 7.77024459999999983"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[282]" " -type \"float3\" 9.43580339999999929 0 7.86977429999999956"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[283]" " -type \"float3\" 9.45297429999999927 0 7.90578749999999975"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[284]" " -type \"float3\" 9.40151020000000059 0 7.97723959999999988"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[285]" " -type \"float3\" 9.4220284999999997 0 8.00953289999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[286]" " -type \"float3\" 9.32823469999999944 0 8.05251220000000068"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[287]" " -type \"float3\" 9.35441020000000023 0 8.05139540000000054"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[288]" " -type \"float3\" 9.26369380000000042 0 7.8714580999999999"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[289]" " -type \"float3\" 9.24399949999999926 0 7.783659"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[290]" " -type \"float3\" 9.206234 0 7.99864860000000011"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[291]" " -type \"float3\" 9.236661 0 8.03786179999999995"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[292]" " -type \"float3\" 9.241641 0 8.02737049999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[293]" " -type \"float3\" 9.21236039999999967 0 7.9627112999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[294]" " -type \"float3\" 9.60244559999999936 0 8.02642729999999993"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[295]" " -type \"float3\" 9.536479 0 8.0487719000000002"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[296]" " -type \"float3\" 9.49560450000000067 0 8.11079119999999953"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[297]" " -type \"float3\" 9.53904340000000062 0 8.09626869999999954"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[298]" " -type \"float3\" 9.50796889999999983 0 8.20338059999999913"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[299]" " -type \"float3\" 9.45305250000000008 0 8.15783410000000053"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[300]" " -type \"float3\" 9.35767360000000004 0 8.18679239999999986"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[301]" " -type \"float3\" 9.39158250000000017 0 8.14110570000000067"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[302]" " -type \"float3\" 9.37952609999999964 0 8.06322190000000028"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[303]" " -type \"float3\" 9.38672640000000058 0 8.07920840000000062"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[304]" " -type \"float3\" 9.40816309999999945 0 7.94878480000000032"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[305]" " -type \"float3\" 9.39419460000000051 0 7.967639"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[306]" " -type \"float3\" 9.44168759999999985 0 7.93489070000000041"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[307]" " -type \"float3\" 9.4072142000000003 0 7.92940190000000023"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[308]" " -type \"float3\" 9.47585489999999986 0 7.96482709999999994"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[309]" " -type \"float3\" 9.49774269999999987 0 7.96615650000000031"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[310]" " -type \"float3\" 9.50196550000000073 0 8.04695889999999991"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[311]" " -type \"float3\" 9.5064182000000006 0 8.05104449999999972"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[312]" " -type \"float3\" 9.48232649999999921 0 8.141407"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[313]" " -type \"float3\" 9.4760598999999992 0 8.14420890000000064"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[314]" " -type \"float3\" 9.39790920000000085 0 8.16295530000000014"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[315]" " -type \"float3\" 9.44468310000000066 0 8.14745429999999971"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[316]" " -type \"float3\" 9.33573630000000065 0 7.94692850000000028"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[317]" " -type \"float3\" 9.386878 0 7.9600301"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[318]" " -type \"float3\" 9.37518790000000024 0 8.12456889999999987"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[319]" " -type \"float3\" 9.31146619999999992 0 8.13399889999999992"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[320]" " -type \"float3\" 9.29721450000000083 0 8.045866"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[321]" " -type \"float3\" 9.35138229999999915 0 8.06185050000000025"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[322]" " -type \"float3\" 9.46613980000000055 0 7.91347690000000004"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[323]" " -type \"float3\" 9.44362070000000031 0 7.95323229999999981"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[324]" " -type \"float3\" 9.52763269999999984 0 7.978919"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[325]" " -type \"float3\" 9.57460689999999914 0 7.94068669999999965"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[326]" " -type \"float3\" 9.281929 0 7.726429"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[327]" " -type \"float3\" 9.38376240000000017 0 7.75834470000000032"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[328]" " -type \"float3\" 9.44822409999999913 0 7.83637189999999961"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[329]" " -type \"float3\" 9.41422080000000072 0 7.97873970000000021"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[330]" " -type \"float3\" 9.333518 0 8.02740859999999934"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[331]" " -type \"float3\" 9.21016219999999919 0 7.77594139999999978"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[332]" " -type \"float3\" 9.21395109999999917 0 8.00514510000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[333]" " -type \"float3\" 9.15835189999999955 0 7.937674"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[334]" " -type \"float3\" 9.43494609999999945 0 7.8692107"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[335]" " -type \"float3\" 9.36376669999999933 0 7.83689259999999965"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[336]" " -type \"float3\" 9.50642490000000073 0 7.97840740000000004"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[337]" " -type \"float3\" 9.46839429999999993 0 8.08112530000000007"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[338]" " -type \"float3\" 9.38124660000000077 0 8.1576556999999994"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[339]" " -type \"float3\" 9.27593609999999913 0 7.898243"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[340]" " -type \"float3\" 9.22404580000000074 0 8.12626170000000059"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[341]" " -type \"float3\" 9.20258240000000072 0 8.02785109999999946"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[342]" " -type \"float3\" 9.58278559999999935 0 7.875226"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[343]" " -type \"float3\" 9.62079430000000002 0 7.78210210000000036"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[344]" " -type \"float3\" 9.695756 0 7.85827019999999976"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[345]" " -type \"float3\" 9.66626549999999973 0 7.94520620000000033"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[346]" " -type \"float3\" 9.66956330000000008 0 7.95734209999999997"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[347]" " -type \"float3\" 9.43529889999999938 0 7.838994"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[348]" " -type \"float3\" 9.43995089999999948 0 7.81698420000000027"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[349]" " -type \"float3\" 9.4686041000000003 0 7.73667049999999978"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[350]" " -type \"float3\" 9.4976616000000007 0 7.84464649999999963"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[351]" " -type \"float3\" 9.55046369999999989 0 7.7429705000000002"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[352]" " -type \"float3\" 9.3693123000000007 0 8.17271610000000059"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[353]" " -type \"float3\" 9.49341390000000018 0 8.20993610000000018"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[354]" " -type \"float3\" 9.55141069999999992 0 8.14348509999999948"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[355]" " -type \"float3\" 9.60361769999999915 0 8.03243729999999978"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[356]" " -type \"float3\" 9.45523829999999954 0 7.97128109999999968"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[357]" " -type \"float3\" 9.40244580000000063 0 8.09860420000000047"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[358]" " -type \"float3\" 9.45706559999999996 0 7.91009709999999977"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[359]" " -type \"float3\" 9.39272309999999955 0 7.87549730000000014"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[360]" " -type \"float3\" 9.51810650000000003 0 8.01938920000000088"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[361]" " -type \"float3\" 9.48345379999999949 0 8.1179667000000002"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[362]" " -type \"float3\" 9.39297580000000032 0 8.18243690000000079"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[363]" " -type \"float3\" 9.30326939999999958 0 7.92707680000000003"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[364]" " -type \"float3\" 9.23494909999999969 0 8.04344560000000008"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[365]" " -type \"float3\" 9.25298210000000054 0 8.14798739999999988"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[366]" " -type \"float3\" 9.2531251999999995 0 7.67498919999999973"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[367]" " -type \"float3\" 9.3663691999999994 0 7.71161940000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[368]" " -type \"float3\" 9.2121467999999993 0 7.63613270000000011"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[369]" " -type \"float3\" 9.336628 0 7.67765240000000038"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[370]" " -type \"float3\" 9.43643950000000054 0 7.8294201000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[371]" " -type \"float3\" 9.41235159999999915 0 7.8343600999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[372]" " -type \"float3\" 9.40431689999999953 0 7.98309949999999979"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[373]" " -type \"float3\" 9.38490009999999941 0 7.9972095000000003"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[374]" " -type \"float3\" 9.30975719999999995 0 8.04262920000000037"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[375]" " -type \"float3\" 9.28318209999999944 0 8.06333159999999971"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[376]" " -type \"float3\" 9.16559220000000074 0 7.73025230000000008"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[377]" " -type \"float3\" 9.11223030000000023 0 7.696898"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[378]" " -type \"float3\" 9.1764840999999997 0 8.00969410000000082"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[379]" " -type \"float3\" 9.11181159999999934 0 7.90262560000000036"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[380]" " -type \"float3\" 9.13906479999999988 0 8.02193929999999966"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[381]" " -type \"float3\" 9.06151580000000045 0 7.88140730000000023"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[382]" " -type \"float3\" 9.1606178000000007 0 7.64860529999999983"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[383]" " -type \"float3\" 9.28462309999999924 0 7.69450240000000019"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[384]" " -type \"float3\" 9.34990220000000072 0 7.84411330000000007"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[385]" " -type \"float3\" 9.32603259999999956 0 8.00086779999999997"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[386]" " -type \"float3\" 9.22468089999999918 0 8.074091"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[387]" " -type \"float3\" 9.07508559999999953 0 7.70512439999999987"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[388]" " -type \"float3\" 9.10154439999999987 0 8.0244522000000007"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[389]" " -type \"float3\" 9.04344560000000008 0 7.88537029999999994"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[390]" " -type \"float3\" 9.61255549999999914 0 7.850729"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[391]" " -type \"float3\" 9.53510280000000066 0 7.82163430000000037"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[392]" " -type \"float3\" 9.11978150000000021 0 7.60561319999999963"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[393]" " -type \"float3\" 9.11331559999999996 0 7.61113640000000036"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[394]" " -type \"float3\" 9.10403819999999975 0 7.67044689999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[395]" " -type \"float3\" 9.08698459999999919 0 7.60426040000000025"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[396]" " -type \"float3\" 9.09722329999999957 0 7.61230180000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[397]" " -type \"float3\" 9.06624219999999958 0 7.55180980000000002"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[398]" " -type \"float3\" 9.06874559999999974 0 7.57335329999999995"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[399]" " -type \"float3\" 9.11354350000000046 0 7.60742239999999992"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[400]" " -type \"float3\" 9.12209320000000012 0 7.66724680000000003"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[401]" " -type \"float3\" 9.05569739999999967 0 7.55668930000000039"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[402]" " -type \"float3\" 9.060544 0 7.54719590000000018"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[403]" " -type \"float3\" 9.10540489999999991 0 7.60819340000000022"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[404]" " -type \"float3\" 9.10660080000000072 0 7.60909410000000008"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[405]" " -type \"float3\" 9.12576480000000068 0 7.65048930000000027"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[406]" " -type \"float3\" 9.05515770000000053 0 7.5706964000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[407]" " -type \"float3\" 9.05810360000000081 0 7.57466129999999982"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[408]" " -type \"float3\" 9.064929 0 7.552916"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[409]" " -type \"float3\" 9.07784840000000059 0 7.62991759999999974"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[410]" " -type \"float3\" 9.07777980000000007 0 7.60680720000000044"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[411]" " -type \"float3\" 9.08298489999999958 0 7.65470079999999964"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[412]" " -type \"float3\" 9.0388698999999999 0 7.631659"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[413]" " -type \"float3\" 9.04306790000000049 0 7.58648010000000017"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[414]" " -type \"float3\" 9.62758350000000007 0 7.76424789999999998"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[415]" " -type \"float3\" 9.6847563000000001 0 7.81370539999999991"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[416]" " -type \"float3\" 9.69146349999999934 0 7.90135240000000039"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[417]" " -type \"float3\" 9.6716508999999995 0 7.99257039999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[418]" " -type \"float3\" 9.60940270000000041 0 8.01107030000000009"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[419]" " -type \"float3\" 9.5387278000000002 0 7.93645669999999992"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[420]" " -type \"float3\" 9.5411406000000003 0 7.86393689999999967"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[421]" " -type \"float3\" 9.56274890000000077 0 7.80647710000000039"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[422]" " -type \"float3\" 9.81975940000000058 0 7.8026977000000004"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[423]" " -type \"float3\" 9.912653 0 7.80620189999999958"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[424]" " -type \"float3\" 9.93664549999999913 0 7.87028220000000012"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[425]" " -type \"float3\" 9.900876 0 7.95911029999999986"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[426]" " -type \"float3\" 9.86558439999999948 0 7.98098989999999997"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[427]" " -type \"float3\" 9.839777 0 7.92604259999999972"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[428]" " -type \"float3\" 9.84007549999999931 0 7.85438059999999982"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[429]" " -type \"float3\" 9.79039760000000037 0 7.81276510000000002"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[430]" " -type \"float3\" 9.64929769999999998 0 7.68573380000000039"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[431]" " -type \"float3\" 9.690052 0 7.73423390000000044"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[432]" " -type \"float3\" 9.54696269999999991 0 7.656805"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[433]" " -type \"float3\" 9.5934658000000006 0 7.66081669999999981"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[434]" " -type \"float3\" 9.64595219999999998 0 7.6792315999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[435]" " -type \"float3\" 9.69036389999999948 0 7.73743770000000008"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[436]" " -type \"float3\" 9.54031089999999971 0 7.66038369999999968"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[437]" " -type \"float3\" 9.59775450000000063 0 7.654099"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[438]" " -type \"float3\" 9.628953 0 7.78736020000000018"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[439]" " -type \"float3\" 9.6960955000000002 0 7.86353589999999958"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[440]" " -type \"float3\" 9.46543409999999952 0 7.74300910000000009"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[441]" " -type \"float3\" 9.53680519999999987 0 7.76872969999999974"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[442]" " -type \"float3\" 8.89899729999999956 0 8.0538577999999994"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[443]" " -type \"float3\" 8.742156 0 8.0170192999999994"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[444]" " -type \"float3\" 8.6841507 0 8.05677509999999941"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[445]" " -type \"float3\" 8.86240770000000033 0 8.10671140000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[446]" " -type \"float3\" 8.8659277000000003 0 7.56537579999999998"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[447]" " -type \"float3\" 9 0 7.54200270000000028"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[448]" " -type \"float3\" 9 0 7.55409720000000018"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[449]" " -type \"float3\" 8.84829329999999992 0 7.55559060000000038"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[450]" " -type \"float3\" 8.88624480000000005 0 8.03969479999999947"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[451]" " -type \"float3\" 9 0 8.02484040000000043"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[452]" " -type \"float3\" 9 0 8.06948569999999954"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[453]" " -type \"float3\" 8.85821720000000035 0 8.0884829000000007"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[454]" " -type \"float3\" 8.84721470000000032 0 8.10554310000000022"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[455]" " -type \"float3\" 8.69424719999999951 0 8.09752180000000088"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[456]" " -type \"float3\" 8.70286270000000073 0 8.05558680000000038"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[457]" " -type \"float3\" 9 0 7.96583839999999999"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[458]" " -type \"float3\" 8.91013809999999928 0 7.98978609999999989"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[459]" " -type \"float3\" 9 0 8.01641749999999931"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[460]" " -type \"float3\" 8.84524440000000034 0 7.59038930000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[461]" " -type \"float3\" 9 0 7.57971859999999964"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[462]" " -type \"float3\" 9 0 7.62962719999999983"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[463]" " -type \"float3\" 8.89373490000000011 0 7.65255880000000044"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[464]" " -type \"float3\" 8.75298309999999979 0 7.69304939999999959"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[465]" " -type \"float3\" 8.86600780000000022 0 7.60017540000000036"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[466]" " -type \"float3\" 8.88362410000000047 0 7.58446979999999993"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[467]" " -type \"float3\" 8.77635289999999912 0 7.65923170000000031"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[468]" " -type \"float3\" 8.76747420000000055 0 7.96107440000000022"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[469]" " -type \"float3\" 8.69812579999999969 0 7.83585740000000008"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[470]" " -type \"float3\" 8.71412849999999928 0 7.82624530000000007"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[471]" " -type \"float3\" 8.78032969999999935 0 7.96724220000000027"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[472]" " -type \"float3\" 8.67036150000000028 0 7.83318139999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[473]" " -type \"float3\" 8.650279 0 7.84685230000000011"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[474]" " -type \"float3\" 8.91926669999999966 0 7.7440275999999999"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[475]" " -type \"float3\" 8.85975930000000034 0 7.73600580000000004"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[476]" " -type \"float3\" 8.87423519999999932 0 7.65048930000000027"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[477]" " -type \"float3\" 8.92215159999999941 0 7.62991759999999974"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[478]" " -type \"float3\" 8.72435669999999952 0 7.640996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[479]" " -type \"float3\" 8.41733930000000008 0 7.80296370000000028"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[480]" " -type \"float3\" 8.49958039999999926 0 7.74980880000000028"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[481]" " -type \"float3\" 8.60315040000000053 0 7.7267121999999997"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[482]" " -type \"float3\" 8.55574610000000035 0 7.76902060000000017"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[483]" " -type \"float3\" 8.39857390000000059 0 7.9153241999999997"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[484]" " -type \"float3\" 8.514122 0 7.93979549999999978"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[485]" " -type \"float3\" 8.42542929999999934 0 8.02297120000000064"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[486]" " -type \"float3\" 8.52102380000000004 0 8.06133269999999946"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[487]" " -type \"float3\" 8.50706959999999945 0 8.03159619999999919"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[488]" " -type \"float3\" 8.5883932000000005 0 8.04522709999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[489]" " -type \"float3\" 8.581687 0 7.95718149999999991"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[490]" " -type \"float3\" 8.60739710000000002 0 7.96592140000000004"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[491]" " -type \"float3\" 8.5739421999999994 0 7.869657"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[492]" " -type \"float3\" 8.64274789999999982 0 7.87493610000000022"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[493]" " -type \"float3\" 8.56640909999999955 0 7.79160830000000004"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[494]" " -type \"float3\" 8.62603380000000008 0 7.7793865000000002"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[495]" " -type \"float3\" 8.26551440000000071 0 7.76446959999999997"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[496]" " -type \"float3\" 8.37241649999999993 0 7.76424789999999998"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[497]" " -type \"float3\" 8.3152436999999999 0 7.81370539999999991"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[498]" " -type \"float3\" 8.22575759999999967 0 7.81179860000000037"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[499]" " -type \"float3\" 8.22640129999999914 0 7.89262580000000025"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[500]" " -type \"float3\" 8.30853650000000066 0 7.90135240000000039"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[501]" " -type \"float3\" 8.2443332999999992 0 7.973217"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[502]" " -type \"float3\" 8.3283491000000005 0 7.99257039999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[503]" " -type \"float3\" 8.39059729999999959 0 8.01107030000000009"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[504]" " -type \"float3\" 8.28517440000000072 0 7.99164009999999969"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[505]" " -type \"float3\" 8.46127320000000083 0 7.93645669999999992"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[506]" " -type \"float3\" 8.31941989999999976 0 7.93597130000000028"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[507]" " -type \"float3\" 8.4588593999999997 0 7.86393689999999967"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[508]" " -type \"float3\" 8.3079338000000007 0 7.86091850000000036"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[509]" " -type \"float3\" 8.29520890000000044 0 7.80875590000000042"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[510]" " -type \"float3\" 8.43725109999999923 0 7.80647710000000039"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[511]" " -type \"float3\" 8.04505250000000061 0 7.76311450000000036"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[512]" " -type \"float3\" 8.11595340000000043 0 7.79217910000000025"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[513]" " -type \"float3\" 8.087347 0 7.80620189999999958"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[514]" " -type \"float3\" 8.00803379999999976 0 7.77303120000000014"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[515]" " -type \"float3\" 7.98304939999999963 0 7.84286930000000027"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[516]" " -type \"float3\" 8.06335450000000087 0 7.87028220000000012"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[517]" " -type \"float3\" 8.00550370000000022 0 7.92129710000000031"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[518]" " -type \"float3\" 8.099124 0 7.95911029999999986"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[519]" " -type \"float3\" 8.13441560000000052 0 7.98098989999999997"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[520]" " -type \"float3\" 8.04301929999999921 0 7.94980140000000013"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[521]" " -type \"float3\" 8.160223 0 7.92604259999999972"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[522]" " -type \"float3\" 8.08119869999999985 0 7.9086761000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[523]" " -type \"float3\" 8.15992450000000069 0 7.85438059999999982"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[524]" " -type \"float3\" 8.07852940000000075 0 7.83764169999999982"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[525]" " -type \"float3\" 8.14359660000000041 0 7.80097959999999979"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[526]" " -type \"float3\" 8.0685576999999995 0 7.78062439999999977"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[527]" " -type \"float3\" 7.94741389999999992 0 7.73894549999999981"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[528]" " -type \"float3\" 7.91602519999999998 0 7.75041060000000037"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[529]" " -type \"float3\" 7.89716669999999965 0 7.79901930000000032"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[530]" " -type \"float3\" 7.90424819999999961 0 7.85385129999999965"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[531]" " -type \"float3\" 7.922802 0 7.88046120000000005"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[532]" " -type \"float3\" 7.94811960000000006 0 7.86163759999999989"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[533]" " -type \"float3\" 7.95401139999999973 0 7.8132438999999998"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[534]" " -type \"float3\" 7.956646 0 7.76443529999999971"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[535]" " -type \"float3\" 8.75943089999999991 0 7.98139139999999969"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[536]" " -type \"float3\" 8.6669312000000005 0 7.91913939999999972"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[537]" " -type \"float3\" 8.72599510000000045 0 7.87519170000000024"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[538]" " -type \"float3\" 8.7253456000000007 0 7.76999520000000032"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[539]" " -type \"float3\" 8.80659389999999931 0 7.78826519999999967"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[540]" " -type \"float3\" 8.91990949999999927 0 7.71743820000000014"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[541]" " -type \"float3\" 8.86154370000000036 0 7.90103440000000035"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[542]" " -type \"float3\" 8.86583139999999936 0 7.88444470000000042"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[543]" " -type \"float3\" 8.9207535 0 7.91052960000000027"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[544]" " -type \"float3\" 8.90702530000000081 0 7.95955279999999998"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[545]" " -type \"float3\" 9 0 8.082715"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[546]" " -type \"float3\" 9 0 8.104022"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[547]" " -type \"float3\" 8.71136189999999999 0 7.67235710000000015"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[548]" " -type \"float3\" 8.67463489999999915 0 7.68942450000000033"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[549]" " -type \"float3\" 9 0 7.5771531999999997"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[550]" " -type \"float3\" 9 0 7.620338"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[551]" " -type \"float3\" 9 0 7.737555"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[552]" " -type \"float3\" 9 0 7.70340009999999964"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[553]" " -type \"float3\" 9 0 7.91956140000000008"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[554]" " -type \"float3\" 9 0 7.97751140000000003"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[555]" " -type \"float3\" 7.731288 0 7.71065429999999985"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[556]" " -type \"float3\" 7.73956540000000004 0 7.65612650000000006"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[557]" " -type \"float3\" 7.78916260000000005 0 7.67945909999999987"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[558]" " -type \"float3\" 7.77239989999999992 0 7.726428"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[559]" " -type \"float3\" 7.76668740000000035 0 7.77550649999999965"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[560]" " -type \"float3\" 7.73823120000000042 0 7.76251270000000027"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[561]" " -type \"float3\" 7.783534 0 7.80123190000000033"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[562]" " -type \"float3\" 7.75826450000000012 0 7.79695129999999992"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[563]" " -type \"float3\" 7.80544140000000031 0 7.798058"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[564]" " -type \"float3\" 7.77977179999999979 0 7.80215879999999995"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[565]" " -type \"float3\" 7.79545590000000033 0 7.77160639999999958"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[566]" " -type \"float3\" 7.8264503000000003 0 7.7736263000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[567]" " -type \"float3\" 7.84815790000000035 0 7.63913580000000003"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[568]" " -type \"float3\" 7.84614559999999983 0 7.719326"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[569]" " -type \"float3\" 7.81964590000000026 0 7.65442559999999972"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[570]" " -type \"float3\" 7.80822129999999959 0 7.60000850000000039"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[571]" " -type \"float3\" 7.68458129999999962 0 7.63278009999999973"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[572]" " -type \"float3\" 7.67624140000000033 0 7.69541309999999967"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[573]" " -type \"float3\" 7.636817 0 7.680234"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[574]" " -type \"float3\" 7.64472820000000031 0 7.6150222000000003"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[575]" " -type \"float3\" 7.68202259999999981 0 7.756289"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[576]" " -type \"float3\" 7.70392420000000033 0 7.79652980000000007"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[577]" " -type \"float3\" 7.66111089999999972 0 7.78458689999999986"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[578]" " -type \"float3\" 7.645226 0 7.74595020000000023"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[579]" " -type \"float3\" 7.73089359999999992 0 7.79747009999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[580]" " -type \"float3\" 7.68628979999999995 0 7.78666109999999989"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[581]" " -type \"float3\" 7.74266339999999964 0 7.76207020000000014"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[582]" " -type \"float3\" 7.67331650000000032 0 7.74124809999999997"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[583]" " -type \"float3\" 7.74733159999999987 0 7.70599369999999961"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[584]" " -type \"float3\" 7.66109659999999959 0 7.68222520000000042"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[585]" " -type \"float3\" 7.59492350000000016 0 7.63108590000000042"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[586]" " -type \"float3\" 7.60311170000000036 0 7.60455180000000031"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[587]" " -type \"float3\" 7.58072609999999969 0 7.59044459999999965"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[588]" " -type \"float3\" 7.57223369999999996 0 7.61718609999999963"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[589]" " -type \"float3\" 7.753459 0 7.61161949999999976"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[590]" " -type \"float3\" 7.76744889999999977 0 7.60102459999999969"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[591]" " -type \"float3\" 7.801887 0 7.598155"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[592]" " -type \"float3\" 7.82117410000000035 0 7.5793866999999997"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[593]" " -type \"float3\" 7.79511739999999964 0 7.564291"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[594]" " -type \"float3\" 7.7803388 0 7.58110190000000017"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[595]" " -type \"float3\" 7.80552430000000008 0 7.72169780000000028"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[596]" " -type \"float3\" 7.80046939999999989 0 7.65650030000000026"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[597]" " -type \"float3\" 7.605103 0 7.69501159999999995"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[598]" " -type \"float3\" 7.62071080000000034 0 7.70505330000000033"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[599]" " -type \"float3\" 7.62173459999999992 0 7.67195610000000006"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[600]" " -type \"float3\" 7.59936330000000027 0 7.67017170000000004"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[601]" " -type \"float3\" 7.71893019999999996 0 7.5911641000000003"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[602]" " -type \"float3\" 7.676394 0 7.57184219999999986"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[603]" " -type \"float3\" 7.57839580000000002 0 7.54852339999999966"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[604]" " -type \"float3\" 7.59301519999999996 0 7.52609010000000023"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[605]" " -type \"float3\" 7.57322260000000025 0 7.51405719999999988"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[606]" " -type \"float3\" 7.56166740000000015 0 7.539464"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[607]" " -type \"float3\" 7.656754 0 7.73742389999999958"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[608]" " -type \"float3\" 7.64293050000000029 0 7.73375180000000029"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[609]" " -type \"float3\" 7.64511539999999989 0 7.75465680000000024"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[610]" " -type \"float3\" 7.66336539999999999 0 7.76406189999999974"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[611]" " -type \"float3\" 7.59069160000000043 0 7.64029070000000043"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[612]" " -type \"float3\" 7.59646609999999978 0 7.60264350000000011"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[613]" " -type \"float3\" 7.61495730000000037 0 7.65286250000000035"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[614]" " -type \"float3\" 7.62480449999999976 0 7.60861829999999983"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[615]" " -type \"float3\" 7.67042589999999969 0 7.62137029999999971"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[616]" " -type \"float3\" 7.63102910000000012 0 7.682426"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[617]" " -type \"float3\" 7.62274410000000024 0 7.72277690000000039"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[618]" " -type \"float3\" 7.59405280000000005 0 7.68266769999999966"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[619]" " -type \"float3\" 7.59553909999999988 0 7.71651169999999986"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[620]" " -type \"float3\" 7.60630610000000029 0 7.57112310000000033"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[621]" " -type \"float3\" 7.622993 0 7.53609659999999959"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[622]" " -type \"float3\" 7.62687969999999993 0 7.58219430000000028"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[623]" " -type \"float3\" 7.6416782999999997 0 7.55498220000000043"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[624]" " -type \"float3\" 7.70163439999999966 0 7.581378"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[625]" " -type \"float3\" 7.65161610000000003 0 7.77879810000000038"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[626]" " -type \"float3\" 7.629127 0 7.77877759999999974"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[627]" " -type \"float3\" 7.65003250000000001 0 7.7472506000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[628]" " -type \"float3\" 7.62833879999999986 0 7.75179390000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[629]" " -type \"float3\" 7.57666020000000007 0 7.5909146999999999"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[630]" " -type \"float3\" 7.56876950000000015 0 7.6258720999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[631]" " -type \"float3\" 7.59423880000000029 0 7.63513850000000005"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[632]" " -type \"float3\" 7.60702560000000005 0 7.60145379999999982"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[633]" " -type \"float3\" 7.61163810000000041 0 7.67819360000000017"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[634]" " -type \"float3\" 7.60656930000000031 0 7.71151159999999969"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[635]" " -type \"float3\" 7.58192920000000026 0 7.67405839999999984"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[636]" " -type \"float3\" 7.58497239999999984 0 7.70437480000000008"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[637]" " -type \"float3\" 7.57088379999999983 0 7.55299760000000031"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[638]" " -type \"float3\" 7.58980229999999967 0 7.51895380000000024"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[639]" " -type \"float3\" 7.59446720000000042 0 7.56432289999999963"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[640]" " -type \"float3\" 7.61137149999999973 0 7.53872729999999969"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[641]" " -type \"float3\" 7.65395309999999984 0 7.77150919999999967"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[642]" " -type \"float3\" 7.62793109999999963 0 7.77094220000000035"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[643]" " -type \"float3\" 7.64994960000000024 0 7.74291420000000041"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[644]" " -type \"float3\" 7.62629130000000011 0 7.74361989999999967"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[645]" " -type \"float3\" 7.86659430000000004 0 7.70428509999999989"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[646]" " -type \"float3\" 7.83479019999999959 0 7.70783280000000026"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[647]" " -type \"float3\" 7.8145838000000003 0 7.74911740000000027"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[648]" " -type \"float3\" 7.8114233000000004 0 7.80080989999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[649]" " -type \"float3\" 7.82488779999999995 0 7.82832620000000023"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[650]" " -type \"float3\" 7.84855889999999956 0 7.81558180000000036"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[651]" " -type \"float3\" 7.86709209999999981 0 7.7849946000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[652]" " -type \"float3\" 7.8748168999999999 0 7.74229910000000032"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[653]" " -type \"float3\" 7.80593249999999994 0 7.62704749999999976"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[654]" " -type \"float3\" 7.77394250000000042 0 7.59789229999999982"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[655]" " -type \"float3\" 7.83023310000000006 0 7.5988188000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[656]" " -type \"float3\" 7.79433539999999958 0 7.57229189999999974"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[657]" " -type \"float3\" 7.75057509999999983 0 7.59097"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[658]" " -type \"float3\" 7.75112769999999962 0 7.64555309999999988"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[659]" " -type \"float3\" 8.18024059999999942 0 7.8026977000000004"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[660]" " -type \"float3\" 8.15298839999999991 0 7.82273629999999986"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[661]" " -type \"float3\" 8.13213439999999999 0 7.88739010000000018"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[662]" " -type \"float3\" 8.1894007000000002 0 7.97050519999999985"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[663]" " -type \"float3\" 8.223958 0 7.98959829999999993"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[664]" " -type \"float3\" 8.24053 0 7.934124"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[665]" " -type \"float3\" 8.22606180000000009 0 7.86365370000000041"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[666]" " -type \"float3\" 8.20960239999999963 0 7.81276510000000002"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[667]" " -type \"float3\" 8.87471769999999971 0 8.02840229999999977"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[668]" " -type \"float3\" 9 0 8.03722570000000047"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[669]" " -type \"float3\" 9 0 8.08410549999999972"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[670]" " -type \"float3\" 8.84523680000000034 0 8.11664960000000058"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[671]" " -type \"float3\" 8.85795019999999944 0 7.61251829999999963"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[672]" " -type \"float3\" 8.74110980000000026 0 7.70170780000000033"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[673]" " -type \"float3\" 8.73632429999999971 0 7.70392469999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[674]" " -type \"float3\" 8.85515310000000078 0 7.64074089999999995"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[675]" " -type \"float3\" 8.69336219999999926 0 7.84598830000000014"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[676]" " -type \"float3\" 8.68693069999999956 0 7.85199789999999975"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[677]" " -type \"float3\" 8.75387860000000018 0 7.97371530000000028"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[678]" " -type \"float3\" 8.72360229999999959 0 7.99591350000000034"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[679]" " -type \"float3\" 9 0 7.58307980000000015"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[680]" " -type \"float3\" 9 0 7.63529060000000026"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[681]" " -type \"float3\" 8.959362 0 7.69746690000000022"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[682]" " -type \"float3\" 8.8393821999999993 0 7.64860529999999983"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[683]" " -type \"float3\" 8.92491440000000047 0 7.70512439999999987"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[684]" " -type \"float3\" 9 0 8.04808330000000005"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[685]" " -type \"float3\" 9 0 7.89245990000000042"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[686]" " -type \"float3\" 8.9770783999999999 0 7.894043"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[687]" " -type \"float3\" 8.95093149999999937 0 8.06170649999999966"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[688]" " -type \"float3\" 9 0 7.67237810000000042"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[689]" " -type \"float3\" 8.71537690000000076 0 7.69450240000000019"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[690]" " -type \"float3\" 8.65009779999999928 0 7.84411330000000007"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[691]" " -type \"float3\" 8.67396740000000044 0 8.00086779999999997"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[692]" " -type \"float3\" 8.77532010000000007 0 8.074091"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[693]" " -type \"float3\" 8.89845560000000013 0 8.0244522000000007"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[694]" " -type \"float3\" 8.95655439999999992 0 7.88537029999999994"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[695]" " -type \"float3\" 8.91701510000000042 0 7.65470079999999964"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[696]" " -type \"float3\" 8.92627809999999933 0 7.71489379999999958"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[697]" " -type \"float3\" 8.96413989999999927 0 7.69398879999999963"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[698]" " -type \"float3\" 8.9611301000000001 0 7.631659"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[699]" " -type \"float3\" 9 0 7.69077249999999957"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[700]" " -type \"float3\" 9 0 7.621767"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[701]" " -type \"float3\" 9 0 7.99344490000000008"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[702]" " -type \"float3\" 9 0 7.967083"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[703]" " -type \"float3\" 8.92800049999999956 0 7.95248460000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[704]" " -type \"float3\" 8.90894789999999936 0 7.9776707"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[705]" " -type \"float3\" 9 0 7.95210460000000019"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[706]" " -type \"float3\" 9 0 7.97191720000000004"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[707]" " -type \"float3\" 8.94028190000000045 0 7.97107360000000043"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[708]" " -type \"float3\" 8.942481 0 7.94366839999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[709]" " -type \"float3\" 8.91990279999999913 0 8.00042250000000088"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[710]" " -type \"float3\" 9 0 7.99530510000000039"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[711]" " -type \"float3\" 8.88436410000000087 0 7.90611080000000044"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[712]" " -type \"float3\" 8.86734580000000072 0 7.9155641000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[713]" " -type \"float3\" 8.88493820000000056 0 7.92409039999999987"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[714]" " -type \"float3\" 8.90391450000000084 0 7.89536380000000015"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[715]" " -type \"float3\" 8.82346060000000065 0 7.941123"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[716]" " -type \"float3\" 8.85923389999999955 0 7.8539753000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[717]" " -type \"float3\" 8.8537979 0 7.8202771999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[718]" " -type \"float3\" 8.87593460000000078 0 7.8225384"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[719]" " -type \"float3\" 8.8822966000000001 0 7.82504129999999964"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[720]" " -type \"float3\" 8.81253429999999938 0 7.84944579999999981"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[721]" " -type \"float3\" 8.86675739999999912 0 7.77953150000000004"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[722]" " -type \"float3\" 8.93025489999999955 0 7.73160839999999983"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[723]" " -type \"float3\" 9 0 7.71810249999999964"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[724]" " -type \"float3\" 8.90390009999999954 0 7.74930430000000037"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[725]" " -type \"float3\" 8.95363620000000004 0 7.7249207000000002"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[726]" " -type \"float3\" 9 0 7.71400829999999971"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[727]" " -type \"float3\" 8.89971640000000086 0 7.89358710000000041"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[728]" " -type \"float3\" 8.88359640000000006 0 7.84620240000000013"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[729]" " -type \"float3\" 8.87069989999999997 0 7.85883709999999969"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[730]" " -type \"float3\" 9 0 7.83601620000000043"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[731]" " -type \"float3\" 8.92056660000000079 0 7.83169409999999999"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[732]" " -type \"float3\" 8.85812089999999941 0 7.82137629999999984"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[733]" " -type \"float3\" 8.84664060000000063 0 7.74569460000000021"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[734]" " -type \"float3\" 8.83408930000000048 0 7.8124905"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[735]" " -type \"float3\" 8.85115620000000014 0 7.78424790000000044"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[736]" " -type \"float3\" 8.84844589999999975 0 7.77550649999999965"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[737]" " -type \"float3\" 8.8362330999999994 0 7.79866650000000039"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[738]" " -type \"float3\" 8.84250549999999969 0 7.80186180000000018"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[739]" " -type \"float3\" 8.85632230000000042 0 7.7808660999999999"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[740]" " -type \"float3\" 8.85302350000000082 0 7.78525069999999975"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[741]" " -type \"float3\" 8.83715340000000005 0 7.81383179999999999"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[742]" " -type \"float3\" 8.86980059999999959 0 7.76012710000000006"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[743]" " -type \"float3\" 8.88864519999999914 0 7.74147650000000009"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[744]" " -type \"float3\" 8.85788540000000069 0 7.70934770000000036"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[745]" " -type \"float3\" 8.85567759999999993 0 7.67030529999999988"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[746]" " -type \"float3\" 8.85475439999999914 0 7.68148759999999964"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[747]" " -type \"float3\" 8.85680679999999931 0 7.72173930000000031"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[748]" " -type \"float3\" 8.89596180000000025 0 7.67044689999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[749]" " -type \"float3\" 8.877429 0 7.686223"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[750]" " -type \"float3\" 8.86768439999999991 0 7.711256"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[751]" " -type \"float3\" 8.87790679999999988 0 7.66724680000000003"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[752]" " -type \"float3\" 8.86307329999999993 0 7.661305"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[753]" " -type \"float3\" 8.87106610000000018 0 7.70355219999999985"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[754]" " -type \"float3\" 8.83702180000000048 0 7.80126"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[755]" " -type \"float3\" 8.852726 0 7.79800990000000027"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[756]" " -type \"float3\" 8.85247039999999963 0 7.8275661000000003"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[757]" " -type \"float3\" 8.83411790000000074 0 7.82977149999999966"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[758]" " -type \"float3\" 8.84259510000000049 0 7.81584409999999963"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[759]" " -type \"float3\" 8.834919 0 7.83207460000000033"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[760]" " -type \"float3\" 8.85718729999999965 0 7.83235119999999974"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[761]" " -type \"float3\" 8.867919 0 7.81592040000000043"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[762]" " -type \"float3\" 8.85800270000000012 0 7.7711572999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[763]" " -type \"float3\" 8.84685520000000025 0 7.794538"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[764]" " -type \"float3\" 8.8684864000000001 0 7.79874280000000031"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[765]" " -type \"float3\" 8.86966229999999989 0 7.76678659999999965"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[766]" " -type \"float3\" 8.86393640000000005 0 7.751739"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[767]" " -type \"float3\" 8.86105919999999969 0 7.733551"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[768]" " -type \"float3\" 8.86468319999999999 0 7.73925640000000037"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[769]" " -type \"float3\" 8.86596970000000084 0 7.73448470000000032"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[770]" " -type \"float3\" 8.86506370000000032 0 7.73579170000000005"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[771]" " -type \"float3\" 8.84433839999999982 0 7.76599120000000021"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[772]" " -type \"float3\" 8.85350129999999957 0 7.758903"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[773]" " -type \"float3\" 8.85197929999999999 0 7.77298929999999988"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[774]" " -type \"float3\" 8.85852150000000016 0 7.75985049999999976"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[775]" " -type \"float3\" 8.86154370000000036 0 7.75985049999999976"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[776]" " -type \"float3\" 8.858777 0 7.75902030000000043"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[777]" " -type \"float3\" 8.86204150000000013 0 7.76025149999999986"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[778]" " -type \"float3\" 8.85738749999999975 0 7.74372389999999999"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[779]" " -type \"float3\" 9 0 7.94867520000000027"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[780]" " -type \"float3\" 8.93892 0 7.93476059999999972"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[781]" " -type \"float3\" 8.84424779999999977 0 7.78980110000000003"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[782]" " -type \"float3\" 8.85531330000000061 0 7.75808720000000029"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[783]" " -type \"float3\" 9 0 7.97907450000000029"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[784]" " -type \"float3\" 8.89386559999999982 0 7.99593449999999972"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[785]" " -type \"float3\" 9 0 7.57105729999999966"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[786]" " -type \"float3\" 8.58490089999999917 0 7.84853320000000032"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[787]" " -type \"float3\" 8.67076209999999925 0 7.819438"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[788]" " -type \"float3\" 8.70472430000000053 0 7.74561879999999991"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[789]" " -type \"float3\" 8.62436680000000067 0 7.77024459999999983"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[790]" " -type \"float3\" 8.56419660000000071 0 7.86977429999999956"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[791]" " -type \"float3\" 8.54702570000000073 0 7.90578749999999975"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[792]" " -type \"float3\" 8.59848979999999941 0 7.97723959999999988"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[793]" " -type \"float3\" 8.5779715000000003 0 8.00953289999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[794]" " -type \"float3\" 8.67176530000000056 0 8.05251220000000068"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[795]" " -type \"float3\" 8.6455908000000008 0 8.05139540000000054"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[796]" " -type \"float3\" 8.73630619999999958 0 7.8714580999999999"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[797]" " -type \"float3\" 8.75600050000000074 0 7.783659"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[798]" " -type \"float3\" 8.793766 0 7.99864860000000011"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[799]" " -type \"float3\" 8.763339 0 8.03786179999999995"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[800]" " -type \"float3\" 8.758359 0 8.02737049999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[801]" " -type \"float3\" 8.78763960000000033 0 7.9627112999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[802]" " -type \"float3\" 8.39755440000000064 0 8.02642729999999993"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[803]" " -type \"float3\" 8.463521 0 8.0487719000000002"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[804]" " -type \"float3\" 8.50439549999999933 0 8.11079119999999953"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[805]" " -type \"float3\" 8.46095659999999938 0 8.09626869999999954"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[806]" " -type \"float3\" 8.49203110000000017 0 8.20338059999999913"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[807]" " -type \"float3\" 8.54694749999999992 0 8.15783410000000053"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[808]" " -type \"float3\" 8.64232639999999996 0 8.18679239999999986"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[809]" " -type \"float3\" 8.60841749999999983 0 8.14110570000000067"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[810]" " -type \"float3\" 8.62047390000000036 0 8.06322190000000028"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[811]" " -type \"float3\" 8.61327460000000045 0 8.07920840000000062"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[812]" " -type \"float3\" 8.59183690000000055 0 7.94878480000000032"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[813]" " -type \"float3\" 8.60580539999999949 0 7.967639"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[814]" " -type \"float3\" 8.55831240000000015 0 7.93489070000000041"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[815]" " -type \"float3\" 8.5927857999999997 0 7.92940190000000023"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[816]" " -type \"float3\" 8.52414510000000014 0 7.96482709999999994"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[817]" " -type \"float3\" 8.50225829999999938 0 7.96615650000000031"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[818]" " -type \"float3\" 8.49803449999999927 0 8.04695889999999991"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[819]" " -type \"float3\" 8.4935817999999994 0 8.05104449999999972"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[820]" " -type \"float3\" 8.51767350000000079 0 8.141407"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[821]" " -type \"float3\" 8.5239401000000008 0 8.14420890000000064"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[822]" " -type \"float3\" 8.60209079999999915 0 8.16295530000000014"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[823]" " -type \"float3\" 8.55531689999999934 0 8.14745429999999971"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[824]" " -type \"float3\" 8.66426369999999935 0 7.94692850000000028"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[825]" " -type \"float3\" 8.613122 0 7.9600301"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[826]" " -type \"float3\" 8.62481310000000079 0 8.12456889999999987"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[827]" " -type \"float3\" 8.68853380000000008 0 8.13399889999999992"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[828]" " -type \"float3\" 8.70278549999999917 0 8.045866"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[829]" " -type \"float3\" 8.64861770000000085 0 8.06185050000000025"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[830]" " -type \"float3\" 8.53386019999999945 0 7.91347690000000004"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[831]" " -type \"float3\" 8.55637929999999969 0 7.95323229999999981"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[832]" " -type \"float3\" 8.47236730000000016 0 7.978919"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[833]" " -type \"float3\" 8.42539310000000086 0 7.94068669999999965"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[834]" " -type \"float3\" 8.718071 0 7.726429"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[835]" " -type \"float3\" 8.61623860000000086 0 7.75834470000000032"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[836]" " -type \"float3\" 8.55177590000000087 0 7.83637189999999961"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[837]" " -type \"float3\" 8.58577919999999928 0 7.97873970000000021"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[838]" " -type \"float3\" 8.666482 0 8.02740859999999934"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[839]" " -type \"float3\" 8.78983780000000081 0 7.77594139999999978"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[840]" " -type \"float3\" 8.78604890000000083 0 8.00514510000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[841]" " -type \"float3\" 8.84164810000000045 0 7.937674"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[842]" " -type \"float3\" 8.56505390000000055 0 7.8692107"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[843]" " -type \"float3\" 8.63623330000000067 0 7.83689259999999965"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[844]" " -type \"float3\" 8.49357509999999927 0 7.97840740000000004"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[845]" " -type \"float3\" 8.53160570000000007 0 8.08112530000000007"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[846]" " -type \"float3\" 8.61875339999999923 0 8.1576556999999994"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[847]" " -type \"float3\" 8.72406390000000087 0 7.898243"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[848]" " -type \"float3\" 8.77595419999999926 0 8.12626170000000059"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[849]" " -type \"float3\" 8.79741759999999928 0 8.02785109999999946"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[850]" " -type \"float3\" 8.304244 0 7.85827019999999976"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[851]" " -type \"float3\" 8.33373450000000027 0 7.94520620000000033"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[852]" " -type \"float3\" 8.33043669999999992 0 7.95734209999999997"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[853]" " -type \"float3\" 8.3039044999999998 0 7.86353589999999958"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[854]" " -type \"float3\" 8.56470110000000062 0 7.838994"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[855]" " -type \"float3\" 8.56004910000000052 0 7.81698420000000027"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[856]" " -type \"float3\" 8.5313958999999997 0 7.73667049999999978"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[857]" " -type \"float3\" 8.53456590000000048 0 7.74300910000000009"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[858]" " -type \"float3\" 8.5023383999999993 0 7.84464649999999963"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[859]" " -type \"float3\" 8.44953630000000011 0 7.7429705000000002"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[860]" " -type \"float3\" 8.6306876999999993 0 8.17271610000000059"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[861]" " -type \"float3\" 8.50658609999999982 0 8.20993610000000018"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[862]" " -type \"float3\" 8.44858930000000008 0 8.14348509999999948"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[863]" " -type \"float3\" 8.39638230000000085 0 8.03243729999999978"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[864]" " -type \"float3\" 8.54476170000000046 0 7.97128109999999968"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[865]" " -type \"float3\" 8.59755419999999937 0 8.09860420000000047"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[866]" " -type \"float3\" 8.54293440000000004 0 7.91009709999999977"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[867]" " -type \"float3\" 8.60727690000000045 0 7.87549730000000014"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[868]" " -type \"float3\" 8.48189349999999997 0 8.01938920000000088"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[869]" " -type \"float3\" 8.51654620000000051 0 8.1179667000000002"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[870]" " -type \"float3\" 8.60702419999999968 0 8.18243690000000079"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[871]" " -type \"float3\" 8.69673060000000042 0 7.92707680000000003"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[872]" " -type \"float3\" 8.76505090000000031 0 8.04344560000000008"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[873]" " -type \"float3\" 8.74701789999999946 0 8.14798739999999988"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[874]" " -type \"float3\" 8.7468748000000005 0 7.67498919999999973"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[875]" " -type \"float3\" 8.63363170000000046 0 7.71161940000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[876]" " -type \"float3\" 8.7878532000000007 0 7.63613270000000011"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[877]" " -type \"float3\" 8.663372 0 7.67765240000000038"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[878]" " -type \"float3\" 8.56356049999999946 0 7.8294201000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[879]" " -type \"float3\" 8.58764840000000085 0 7.8343600999999996"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[880]" " -type \"float3\" 8.59568310000000047 0 7.98309949999999979"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[881]" " -type \"float3\" 8.61509990000000059 0 7.9972095000000003"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[882]" " -type \"float3\" 8.69024280000000005 0 8.04262920000000037"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[883]" " -type \"float3\" 8.71681790000000056 0 8.06333159999999971"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[884]" " -type \"float3\" 8.83440779999999926 0 7.73025230000000008"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[885]" " -type \"float3\" 8.88776969999999977 0 7.696898"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[886]" " -type \"float3\" 8.8235159000000003 0 8.00969410000000082"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[887]" " -type \"float3\" 8.88818840000000066 0 7.90262560000000036"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[888]" " -type \"float3\" 8.86093520000000012 0 8.02193929999999966"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[889]" " -type \"float3\" 8.93848419999999955 0 7.88140730000000023"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[890]" " -type \"float3\" 8.37920569999999998 0 7.78210210000000036"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[891]" " -type \"float3\" 8.41721440000000065 0 7.875226"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[892]" " -type \"float3\" 8.371047 0 7.78736020000000018"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[893]" " -type \"float3\" 8.38744450000000086 0 7.850729"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[894]" " -type \"float3\" 8.46489719999999934 0 7.82163430000000037"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[895]" " -type \"float3\" 8.46319480000000013 0 7.76872969999999974"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[896]" " -type \"float3\" 8.88021849999999979 0 7.60561319999999963"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[897]" " -type \"float3\" 8.88668440000000004 0 7.61113640000000036"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[898]" " -type \"float3\" 8.91301540000000081 0 7.60426040000000025"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[899]" " -type \"float3\" 8.90277670000000043 0 7.61230180000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[900]" " -type \"float3\" 8.93375780000000042 0 7.55180980000000002"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[901]" " -type \"float3\" 9 0 7.54149250000000038"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[902]" " -type \"float3\" 9 0 7.54975839999999998"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[903]" " -type \"float3\" 8.93125440000000026 0 7.57335329999999995"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[904]" " -type \"float3\" 8.88645649999999954 0 7.60742239999999992"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[905]" " -type \"float3\" 8.94430350000000018 0 7.55668930000000039"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[906]" " -type \"float3\" 9 0 7.54609250000000031"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[907]" " -type \"float3\" 9 0 7.52858539999999987"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[908]" " -type \"float3\" 8.939456 0 7.54719590000000018"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[909]" " -type \"float3\" 8.89459510000000009 0 7.60819340000000022"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[910]" " -type \"float3\" 8.89339919999999928 0 7.60909410000000008"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[911]" " -type \"float3\" 8.94484229999999947 0 7.5706964000000001"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[912]" " -type \"float3\" 9 0 7.56158640000000037"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[913]" " -type \"float3\" 8.94189740000000022 0 7.57466129999999982"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[914]" " -type \"float3\" 8.935071 0 7.552916"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[915]" " -type \"float3\" 9 0 7.56693549999999959"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[916]" " -type \"float3\" 9 0 7.53736159999999966"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[917]" " -type \"float3\" 8.92222019999999993 0 7.60680720000000044"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[918]" " -type \"float3\" 8.95693209999999951 0 7.58648010000000017"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[919]" " -type \"float3\" 9 0 7.56417369999999956"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[920]" " -type \"float3\" 8.30963610000000052 0 7.73743770000000008"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[921]" " -type \"float3\" 8.309948 0 7.73423390000000044"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[922]" " -type \"float3\" 8.45303730000000009 0 7.656805"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[923]" " -type \"float3\" 8.45968910000000029 0 7.66038369999999968"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[924]" " -type \"float3\" 8.4065341999999994 0 7.66081669999999981"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[925]" " -type \"float3\" 8.35070230000000002 0 7.68573380000000039"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[926]" " -type \"float3\" 8.4022465000000004 0 7.654099"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts[927]" " -type \"float3\" 8.35404780000000002 0 7.6792315999999996";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7C40C8E6-B445-AB18-CA4C-B1AB56BB70B1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 414\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 412\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 412\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1326\n            -height 834\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1326\\n    -height 834\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1326\\n    -height 834\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7D0C7689-F946-9C12-315C-94AD98B5A142";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 69 -ast 1 -aet 200 ";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
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
connectAttr "RoomBoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StoneShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SwordShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
// End of WhiteboxSwordInStone.ma
