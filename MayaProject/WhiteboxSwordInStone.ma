//Maya ASCII 2025ff03 scene
//Name: WhiteboxSwordInStone.ma
//Last modified: Mon, Sep 15, 2025 12:28:47 PM
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
fileInfo "UUID" "D90481A1-FA44-8877-41CC-C9AA0A4A2AC6";
createNode transform -s -n "persp";
	rename -uid "7C59A877-D343-B655-E210-97B44E5537E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.78169178692449026 4.5816983226810271 38.928088211193753 ;
	setAttr ".r" -type "double3" -3.6000000000001791 -1.2000000000002129 6.2133835599252486e-18 ;
	setAttr ".rpt" -type "double3" -2.8098301266389418e-17 1.1768998958444802e-16 1.0106425851302188e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DEF5D34A-B64A-AEE4-1A5D-87A1496E0B80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 42.539957720317062;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1221738462110608e-15 481.219342659593 -446.55618546564006 ;
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
	setAttr ".t" -type "double3" -0.039720907953978472 2.5818590170085556 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49AFDF2E-9641-8345-718C-2FB060C58092";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 14.742159155450006;
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
createNode transform -n "ViewCamera";
	rename -uid "C041C7CB-354D-6962-6A16-69BE040992A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0094325013691625957 3.4081492535084448 16.442859842878303 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -1.5383527296021804 0.19999999999998544 -7.7650733852761379e-19 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 68 68 68 ;
	setAttr ".rp" -type "double3" -4.8316906031686816e-15 -4.8316906031686816e-15 0 ;
	setAttr ".rpt" -type "double3" 7.5225617513332089e-18 2.6468506672287713e-17 5.7246089910786465e-16 ;
createNode camera -n "ViewCameraShape" -p "ViewCamera";
	rename -uid "FF7F7428-3A48-CD5C-2611-6CB5711A39B8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 15.676537703582222;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0 415.85589021210814 87.453271058900668 ;
createNode transform -n "Room";
	rename -uid "DC27E10D-1341-1AC7-752B-16A9C2117527";
createNode mesh -n "RoomShape" -p "Room";
	rename -uid "90830BC1-AF4E-1138-74F4-04A740DC28A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[1]" "f[6]" "f[14]" "f[18:19]" "f[23]" "f[27]" "f[31:32]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[13]" "f[15:17]" "f[20:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[11]" "f[28:30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[10]" "f[33:35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[5]" "f[12]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5360146164894104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0 0.625 0 0.375
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
		 0.15221339 0.5 0.25 0.375 1 0.5 0.25 0.46343881 0.46884048 0.53295195 0.46811 0.46648338
		 0.44020784 0.53014511 0.4388839;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[16]" -type "float3" -0.34208116 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.22898468 0.25846374 0 ;
	setAttr ".pt[22]" -type "float3" 0.074582517 -1.2207031e-06 9.7656248e-06 ;
	setAttr ".pt[23]" -type "float3" -0.83825433 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.49899384 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.02228073 0.25846374 0 ;
	setAttr ".pt[30]" -type "float3" 0.15534088 0 0 ;
	setAttr ".pt[31]" -type "float3" 1.0911703 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -7.44625807 0 11.93661118 7.44625807 0 11.93661118
		 -7.44625807 5.1330781 11.93661118 7.44625807 5.1330781 11.93661118 -4.61977005 5.1330781 -7.74334669
		 4.61977005 5.1330781 -7.74334669 -4.61977005 0 -7.74334669 4.61977005 0 -7.74334669
		 -8.19088459 5.38973188 11.93661118 8.19088459 5.38973188 11.93661118 5.081747055 5.38973188 -8.25665379
		 -5.081747055 5.38973188 -8.25665379 5.081747055 -0.25665405 -8.25665379 -5.081747055 -0.25665405 -8.25665379
		 8.19088459 -0.25665405 11.93661118 -8.19088459 -0.25665405 11.93661118 -1.62105334 5.38973188 -8.25665379
		 -1.62105334 -0.25665405 -8.25665379 -2.61285329 -0.25665405 11.93661118 -2.37532115 0 11.93661118
		 -1.47368467 0 -7.74334669 -1.47368467 5.1330781 -7.74334669 -2.37532115 5.1330781 11.93661118
		 -2.61285329 5.38973188 11.93661118 1.46413982 5.38973188 -8.25665379 1.46413982 -0.25665405 -8.25665379
		 2.35993648 -0.25665405 11.93661118 2.14539671 0 11.93661118 1.33103621 0 -7.74334574
		 1.33103621 5.1330781 -7.74334574 2.14539671 5.1330781 11.93661118 2.35993648 5.38973188 11.93661118
		 1.46413982 3.18116832 -8.25665379 -1.62105334 3.18116832 -8.25665379 -5.081747055 3.18116832 -8.25665379
		 -8.19088459 3.18116832 11.93661118 -7.44625807 3.12529302 11.93661118 -4.61977005 3.12529302 -7.74334669
		 -1.47368467 3.12529302 -7.74334669 1.33103633 3.12529302 -7.74334574 4.61977005 3.12529302 -7.74334669
		 7.44625807 3.12529302 11.93661118 8.19088459 3.18116832 11.93661118 5.081747055 3.18116832 -8.25665379
		 -1.74466932 5.38973188 -5.73980522 1.57840765 5.38973188 -5.68080091 -1.85826075 5.38973188 -3.4270587
		 1.68313015 5.38973188 -3.32012033;
	setAttr -s 86 ".ed[0:85]"  0 19 0 2 22 0 4 21 0 6 20 0 0 36 0 1 41 0
		 2 4 0 3 5 0 4 37 0 5 40 0 6 0 0 7 1 0 2 8 0 3 9 0 8 23 0 9 10 0 11 16 0 8 11 0 10 43 0
		 13 17 0 11 34 0 1 14 0 12 14 0 0 15 0 15 18 0 13 15 0 14 42 0 15 35 0 16 24 0 17 25 0
		 16 33 1 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 38 0 21 22 0 22 23 0
		 23 46 0 24 10 0 25 12 0 24 32 1 26 14 0 25 26 1 27 1 0 26 27 1 28 7 0 27 28 1 29 5 0
		 28 39 0 30 3 0 29 30 0 31 9 0 30 31 0 31 47 0 32 25 0 33 17 0 32 33 0 34 13 0 33 34 1
		 35 8 0 34 35 1 36 2 0 35 36 1 37 6 0 36 37 1 38 21 1 37 38 1 39 29 1 38 39 0 40 7 0
		 39 40 1 41 3 0 40 41 1 42 9 0 41 42 1 43 12 0 42 43 1 43 32 1 44 16 0 45 24 0 46 44 0
		 47 45 0;
	setAttr -s 37 -ch 152 ".fc[0:36]" -type "polyFaces" 
		f 6 14 41 84 82 -17 -18
		mu 0 6 26 46 83 81 36 4
		f 4 16 30 62 -21
		mu 0 4 4 36 61 63
		f 4 19 32 -25 -26
		mu 0 4 6 37 39 29
		f 4 80 -19 -16 -78
		mu 0 4 75 77 9 27
		f 4 64 63 17 20
		mu 0 4 62 64 26 11
		f 4 6 2 39 -2
		mu 0 4 12 15 43 45
		f 4 8 70 69 -3
		mu 0 4 15 67 69 43
		f 4 10 0 36 -4
		mu 0 4 17 19 40 42
		f 4 75 7 9 76
		mu 0 4 73 13 22 71
		f 4 -9 -7 -66 68
		mu 0 4 68 25 12 66
		f 4 -76 78 77 -14
		mu 0 4 3 74 75 27
		f 4 65 12 -64 66
		mu 0 4 65 2 26 64
		f 4 1 40 -15 -13
		mu 0 4 78 44 47 33
		f 4 -1 23 24 34
		mu 0 4 41 35 34 38
		f 4 28 44 60 -31
		mu 0 4 36 48 60 61
		f 4 -33 29 46 -32
		mu 0 4 39 37 49 51
		f 4 -34 -35 31 48
		mu 0 4 53 41 38 50
		f 4 -37 33 50 -36
		mu 0 4 42 40 52 54
		f 4 -70 72 71 -38
		mu 0 4 43 69 70 55
		f 4 42 18 81 -45
		mu 0 4 48 5 76 60
		f 4 -47 43 22 -46
		mu 0 4 51 49 7 28
		f 4 -48 -49 45 -22
		mu 0 4 18 53 50 79
		f 4 -51 47 -12 -50
		mu 0 4 54 52 18 16
		f 4 -72 74 -10 -52
		mu 0 4 55 70 72 14
		f 4 -55 51 -8 -54
		mu 0 4 57 55 14 13
		f 4 -57 53 13 -56
		mu 0 4 59 56 80 32
		f 6 -84 -86 -58 55 15 -43
		mu 0 6 48 82 84 58 27 5
		f 4 -63 59 -20 -62
		mu 0 4 63 61 37 6
		f 4 25 27 -65 61
		mu 0 4 10 31 64 62
		f 4 4 -67 -28 -24
		mu 0 4 0 65 64 31
		f 4 -68 -69 -5 -11
		mu 0 4 23 68 66 24
		f 4 -71 67 3 38
		mu 0 4 69 67 17 42
		f 4 -75 -53 49 -74
		mu 0 4 72 70 54 16
		f 4 5 -77 73 11
		mu 0 4 20 73 71 21
		f 4 -79 -6 21 26
		mu 0 4 75 74 1 30
		f 4 -23 -80 -81 -27
		mu 0 4 30 8 77 75
		f 4 -82 79 -44 -59
		mu 0 4 60 76 7 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CelingArch";
	rename -uid "DAA12E5B-194C-A1D3-849F-A3A46A148385";
	setAttr ".rp" -type "double3" 0 5.1330780029296879 11.936611328125 ;
	setAttr ".sp" -type "double3" 0 5.1330780029296879 11.936611328124993 ;
createNode mesh -n "CelingArchShape" -p "CelingArch";
	rename -uid "D65F44CB-E94C-B6C6-ADC0-21BCD2D4D1B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:9]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:29]";
	setAttr ".pv" -type "double2" 0.41562493145465851 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.59906846 0.12406072
		 0.58427268 0.095022321 0.56122768 0.071977347 0.53218931 0.057181567 0.5 0.052083284
		 0.46781072 0.057181567 0.43877235 0.071977377 0.41572738 0.095022351 0.4009316 0.12406072
		 0.39583331 0.15625 0.60416669 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125
		 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.39583331 0.84375 0.4009316 0.87593925 0.41572738
		 0.90497768 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669 0.53218925 0.9428184
		 0.56122762 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925 0.60416669 0.84375
		 0.63212579 0.89278281 0.61733001 0.92182118 0.61050713 0.93121213 0.58746213 0.95425713
		 0.57807118 0.96108001 0.54903281 0.97587579 0.53799313 0.9794628 0.50580388 0.98456109
		 0.49419609 0.98456109 0.46200681 0.9794628 0.45096713 0.97587585 0.42192876 0.96108007
		 0.41253787 0.95425713 0.3894929 0.93121219 0.3826699 0.9218213 0.36787412 0.89278287
		 0.3642872 0.88174313 0.35918891 0.84955388 0.64081109 0.84955394 0.6357128 0.88174319;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  1.24470103 5.79596996 -8.25665474 1.058806181 6.16080999 -8.25665474
		 0.76926756 6.45034838 -8.25665474 0.40442795 6.63624382 -8.25665474 -1.7028502e-07 6.70029783 -8.25665474
		 -0.40442809 6.63624287 -8.25665474 -0.76926786 6.4503479 -8.25665474 -1.058805943 6.16080952 -8.25665474
		 -1.24469995 5.79596996 -8.25665474 -1.30875635 5.39154196 -8.25665474 1.30875552 5.39154196 -8.25665474
		 1.86705184 5.99818373 -8.25665474 1.58820891 6.54544353 -8.25665474 1.15390134 6.97975111 -8.25665474
		 0.60664159 7.25859451 -8.25665474 -1.7028502e-07 7.35467577 -8.25665474 -0.60664225 7.25859308 -8.25665474
		 -1.15390205 6.97975111 -8.25665474 -1.58820868 6.54544306 -8.25665474 -1.86705184 5.99818373 -8.25665474
		 -1.96313441 5.39154196 -8.25665474 1.96313369 5.39154196 -8.25665474 3.2822001 6.19952774 11.93662071
		 2.79200602 7.16158819 11.93662071 2.028510809 7.92508221 11.93662071 1.066451192 8.41527843 11.93662071
		 0 8.5841856 11.93662071 -1.066451192 8.41527557 11.93662071 -2.028510332 7.92508221 11.93662071
		 -2.79200506 7.16158676 11.93662071 -3.28219843 6.19952774 11.93662071 -3.4511075 5.13307667 11.93662071
		 3.45110679 5.13307667 11.93662071 2.188133 5.84404421 11.93662071 1.8613373 6.4854188 11.93662071
		 1.35234058 6.99441481 11.93662071 0.71096742 7.32121038 11.93662071 0 7.43381596 11.93662071
		 -0.71096742 7.32120895 11.93662071 -1.35234022 6.99441338 11.93662071 -1.86133647 6.48541737 11.93662071
		 -2.18813229 5.84404421 11.93662071 -2.30073857 5.13307667 11.93662071 2.30073762 5.13307667 11.93662071;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 32 22 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 43 33 0
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 11 22 1
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1 22 33 1
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1 33 0 1
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
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
		f 4 20 63 -31 -63
		mu 0 4 55 54 65 66
		f 4 21 64 -32 -64
		mu 0 4 54 53 64 65
		f 4 22 65 -33 -65
		mu 0 4 53 52 63 64
		f 4 23 66 -34 -66
		mu 0 4 52 51 62 63
		f 4 24 67 -35 -67
		mu 0 4 51 50 61 62
		f 4 25 68 -36 -68
		mu 0 4 50 49 60 61
		f 4 26 69 -37 -69
		mu 0 4 49 48 59 60
		f 4 27 70 -38 -70
		mu 0 4 48 47 58 59
		f 4 28 71 -39 -71
		mu 0 4 47 46 57 58
		f 4 29 62 -40 -73
		mu 0 4 56 55 66 67
		f 4 30 74 -1 -74
		mu 0 4 69 68 66 65
		f 4 31 75 -2 -75
		mu 0 4 71 70 65 64
		f 4 32 76 -3 -76
		mu 0 4 72 64 63 73
		f 4 33 77 -4 -77
		mu 0 4 74 63 62 75
		f 4 34 78 -5 -78
		mu 0 4 76 62 61 77
		f 4 35 79 -6 -79
		mu 0 4 78 61 60 79
		f 4 36 80 -7 -80
		mu 0 4 60 59 81 80
		f 4 37 81 -8 -81
		mu 0 4 59 58 83 82
		f 4 38 82 -9 -82
		mu 0 4 58 57 85 84
		f 4 39 73 -10 -84
		mu 0 4 87 86 67 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillars";
	rename -uid "73F38B56-3B43-AEDA-C624-99A8B006CF9D";
createNode transform -n "Pillar01" -p "Pillars";
	rename -uid "F935C1E5-4F42-4152-868B-C2A9432937B6";
	setAttr ".rp" -type "double3" -3.4096725847961351 0 -2 ;
	setAttr ".sp" -type "double3" -3.4096725847961351 0 -2 ;
createNode mesh -n "PillarShape1" -p "Pillar01";
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
	setAttr -s 8 ".vt[0:7]"  -4.041560173 0 -1.68263865 -3.092311382 0 -1.36811244
		 -4.041560173 5.1330781 -1.68263865 -3.092311382 5.1330781 -1.36811244 -3.72703362 5.1330781 -2.63188744
		 -2.77778506 5.1330781 -2.31736135 -3.72703362 0 -2.63188744 -2.77778506 0 -2.31736135;
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
createNode transform -n "Pillar02" -p "Pillars";
	rename -uid "D755B92B-504F-950B-FC85-D99EB38801CD";
	setAttr ".rp" -type "double3" -4.7946992164059692 0 4 ;
	setAttr ".sp" -type "double3" -4.7946992164059692 0 4 ;
createNode mesh -n "PillarShape2" -p "Pillar02";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.13307801 0 0 0.13307801 
		0 0 0.13307801 0 0 0.13307801 0;
	setAttr -s 8 ".vt[0:7]"  -5.38822365 0 4.38435507 -4.41034412 0 4.59352446
		 -5.38822365 5 4.38435507 -4.41034412 5 4.59352446 -5.17905378 5 3.40647554 -4.20117474 5 3.61564493
		 -5.17905378 0 3.40647554 -4.20117474 0 3.61564493;
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
createNode transform -n "Pillar03" -p "Pillars";
	rename -uid "E4B13B04-EA4A-1771-A78E-0EAB1E308592";
	setAttr ".rp" -type "double3" 4.8920253330912882 0 4 ;
	setAttr ".sp" -type "double3" 4.8920253330912882 0 4 ;
createNode mesh -n "PillarShape3" -p "Pillar03";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.13307801 0 0 0.13307801 
		0 0 0.13307801 0 0 0.13307801 0;
	setAttr -s 8 ".vt[0:7]"  4.52918863 0 4.60691833 5.49894333 0 4.36283636
		 4.52918863 5 4.60691833 5.49894333 5 4.36283636 4.28510714 5 3.63716364 5.25486183 5 3.39308167
		 4.28510714 0 3.63716364 5.25486183 0 3.39308167;
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
createNode transform -n "Pillar04" -p "Pillars";
	rename -uid "02BF7A91-9944-8864-4D04-29A9208B59CE";
	setAttr ".rp" -type "double3" 3.6587229098798577 0 -2 ;
	setAttr ".sp" -type "double3" 3.6587229098798577 0 -2 ;
createNode mesh -n "PillarShape4" -p "Pillar04";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.32058525 0 -1.37898219 4.27974081 0 -1.66186237
		 3.32058525 5.1330781 -1.37898219 4.27974081 5.1330781 -1.66186237 3.037705183 5.1330781 -2.33813763
		 3.99686027 5.1330781 -2.62101769 3.037705183 0 -2.33813763 3.99686027 0 -2.62101769;
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
createNode transform -n "Pillarbase01" -p "Pillars";
	rename -uid "09B1027D-D349-D6F2-BA11-45B389A02C12";
	setAttr ".rp" -type "double3" -4.7946992164059692 0 4 ;
	setAttr ".sp" -type "double3" -4.7946992164059692 0 4 ;
createNode mesh -n "PillarbaseShape1" -p "Pillarbase01";
	rename -uid "1E9F246A-174E-15BE-41BE-6D9031C76114";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.19860096 0 0.12861007 
		0.1286101 0 0.1986009 -0.19860096 -4.3917255 0.12861007 0.1286101 -4.3917255 0.1986009 
		-0.12861003 -4.3917255 -0.1986009 0.19860095 -4.3917255 -0.12861018 -0.12861003 0 
		-0.1986009 0.19860095 0 -0.12861018;
	setAttr -s 8 ".vt[0:7]"  -5.38822365 0 4.38435507 -4.41034412 0 4.59352446
		 -5.38822365 5 4.38435507 -4.41034412 5 4.59352446 -5.17905378 5 3.40647554 -4.20117474 5 3.61564493
		 -5.17905378 0 3.40647554 -4.20117474 0 3.61564493;
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
createNode mesh -n "polySurfaceShape3" -p "Pillarbase01";
	rename -uid "C4791F29-9C4D-D2BA-FBA6-A4941DBD0766";
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
createNode transform -n "Pillarbase02" -p "Pillars";
	rename -uid "E4E53B08-8247-E290-4F67-F19083B077E1";
	setAttr ".rp" -type "double3" -3.4096725847961351 0 -2 ;
	setAttr ".sp" -type "double3" -3.4096725847961351 0 -2 ;
createNode mesh -n "PillarbaseShape2" -p "Pillarbase02";
	rename -uid "E2BEAE6E-604C-EAA6-57B8-69869C8263BE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.57781106 0 0.083963417 
		-0.32667094 0 0.16717677 -0.57781106 -4.4948478 0.083963417 -0.32667094 -4.4948478 
		0.16717677 -0.4945977 -4.4948478 -0.16717677 -0.24345753 -4.4948478 -0.083963417 
		-0.4945977 0 -0.16717677 -0.24345753 0 -0.083963417;
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
createNode mesh -n "polySurfaceShape2" -p "Pillarbase02";
	rename -uid "F68D5A61-3141-9A3C-2FB5-CBB57447D62B";
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
createNode transform -n "Pillarbase03" -p "Pillars";
	rename -uid "BCE3D5F6-D24B-1EB9-F863-128FF6B71E41";
	setAttr ".rp" -type "double3" 4.8920253330912882 0 4 ;
	setAttr ".sp" -type "double3" 4.8920253330912882 0 4 ;
createNode mesh -n "PillarbaseShape3" -p "Pillarbase03";
	rename -uid "C7CC4B18-3347-13A3-8160-FF80C6A5A8F5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.078493148 0 0.13129576 
		0.13129573 0 0.078493044 -0.078493148 -4.5350142 0.13129576 0.13129573 -4.5350142 
		0.078493044 -0.13129574 -4.5350142 -0.078493044 0.078493141 -4.5350142 -0.13129576 
		-0.13129574 0 -0.078493044 0.078493141 0 -0.13129576;
	setAttr -s 8 ".vt[0:7]"  4.52918863 0 4.60691833 5.49894333 0 4.36283636
		 4.52918863 5 4.60691833 5.49894333 5 4.36283636 4.28510714 5 3.63716364 5.25486183 5 3.39308167
		 4.28510714 0 3.63716364 5.25486183 0 3.39308167;
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
createNode mesh -n "polySurfaceShape4" -p "Pillarbase03";
	rename -uid "90B926ED-7A42-F9CE-2524-BCB0F4EB75C6";
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
createNode transform -n "Pillarbase04" -p "Pillars";
	rename -uid "CC27D55E-0A48-C031-5F46-618EC69E6142";
	setAttr ".rp" -type "double3" 3.6587229098798577 0 -2 ;
	setAttr ".sp" -type "double3" 3.6587229098798577 0 -2 ;
createNode mesh -n "PillarbaseShape4" -p "Pillarbase04";
	rename -uid "855C914F-7B48-DE40-526F-E3B58F9C4452";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.38502139 0 0.17440027 0.65438074 
		0 0.094959125 0.38502139 -4.5260792 0.17440027 0.65438074 -4.5260792 0.094959125 
		0.30558017 -4.5260792 -0.09495908 0.57493955 -4.5260792 -0.17440027 0.30558017 0 
		-0.09495908 0.57493955 0 -0.17440027;
	setAttr -s 8 ".vt[0:7]"  2.84060478 0 -1.37898219 3.7997601 0 -1.66186237
		 2.84060478 5 -1.37898219 3.7997601 5 -1.66186237 2.55772471 5 -2.33813763 3.5168798 5 -2.62101769
		 2.55772471 0 -2.33813763 3.5168798 0 -2.62101769;
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
createNode mesh -n "polySurfaceShape5" -p "Pillarbase04";
	rename -uid "9DF33ED6-8D48-3A56-FA2F-E1AC9C7598E1";
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
createNode transform -n "Pillartop01" -p "Pillars";
	rename -uid "3D154C14-E64E-2248-CB4B-2AA820092751";
	setAttr ".rp" -type "double3" -4.7946992164059861 5.1330780029296879 4.0000000000000009 ;
	setAttr ".sp" -type "double3" -4.7946992164059861 5.1330780029296648 3.9999999999999836 ;
createNode mesh -n "PillartopShape1" -p "Pillartop01";
	rename -uid "DB469CD0-D64A-C2B7-F0E1-28814AEE1387";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.19860096 4.7377377 0.12861007 
		0.1286101 4.7377377 0.1986009 -0.19860096 0.13307799 0.12861007 0.1286101 0.13307799 
		0.1986009 -0.12861003 0.13307799 -0.1986009 0.19860095 0.13307799 -0.12861018 -0.12861003 
		4.7377377 -0.1986009 0.19860095 4.7377377 -0.12861018;
	setAttr -s 8 ".vt[0:7]"  -5.38822365 0 4.38435507 -4.41034412 0 4.59352446
		 -5.38822365 5 4.38435507 -4.41034412 5 4.59352446 -5.17905378 5 3.40647554 -4.20117474 5 3.61564493
		 -5.17905378 0 3.40647554 -4.20117474 0 3.61564493;
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
createNode mesh -n "polySurfaceShape3" -p "Pillartop01";
	rename -uid "86EF299F-CA4B-A3F1-DCDA-FEB7486B0280";
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
createNode transform -n "Pillartop02" -p "Pillars";
	rename -uid "0C8AD564-3142-9557-1F4F-37A28EE00DDA";
	setAttr ".rp" -type "double3" -3.4096725847961351 5.1330780029296879 -2.0000000000000075 ;
	setAttr ".sp" -type "double3" -3.4096725847961351 5.1330780029297278 -2.0000000000000444 ;
createNode mesh -n "PillartopShape2" -p "Pillartop02";
	rename -uid "36672FE9-A34D-8448-9C31-61847057D884";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.57781106 4.7384472 0.083963417 
		-0.32667094 4.7384472 0.16717677 -0.57781106 0.1330779 0.083963417 -0.32667094 0.1330779 
		0.16717677 -0.4945977 0.1330779 -0.16717677 -0.24345753 0.1330779 -0.083963417 -0.4945977 
		4.7384472 -0.16717677 -0.24345753 4.7384472 -0.083963417;
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
createNode mesh -n "polySurfaceShape2" -p "Pillartop02";
	rename -uid "00DBBB79-554F-1174-0E24-D8B4B967E5F2";
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
createNode transform -n "Pillartop03" -p "Pillars";
	rename -uid "F237ED4B-5D46-FE68-30AA-A0A19AF1AAE5";
	setAttr ".rp" -type "double3" 3.6587229098798577 5.1330780029296879 -2.0000000000000324 ;
	setAttr ".sp" -type "double3" 3.6587229098798577 5.1330780029296186 -2.0000000000000404 ;
createNode mesh -n "PillartopShape3" -p "Pillartop03";
	rename -uid "FB333544-1341-8656-E9CE-5DA1D6122E43";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.38502139 4.7377367 0.17440027 
		0.65438074 4.7377367 0.094959125 0.38502139 0.13307808 0.17440027 0.65438074 0.13307808 
		0.094959125 0.30558017 0.13307808 -0.09495908 0.57493955 0.13307808 -0.17440027 0.30558017 
		4.7377367 -0.09495908 0.57493955 4.7377367 -0.17440027;
	setAttr -s 8 ".vt[0:7]"  2.84060478 0 -1.37898219 3.7997601 0 -1.66186237
		 2.84060478 5 -1.37898219 3.7997601 5 -1.66186237 2.55772471 5 -2.33813763 3.5168798 5 -2.62101769
		 2.55772471 0 -2.33813763 3.5168798 0 -2.62101769;
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
createNode mesh -n "polySurfaceShape5" -p "Pillartop03";
	rename -uid "27961ED7-E14D-2E02-1767-4B8F4F181E34";
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
createNode transform -n "Pillartop04" -p "Pillars";
	rename -uid "E3A1B872-BF4B-34D6-2F86-E7BE04B1DF6D";
	setAttr ".rp" -type "double3" 4.8920253330912882 5.1330780029296879 4 ;
	setAttr ".sp" -type "double3" 4.8920253330912882 5.1330780029298362 4 ;
createNode mesh -n "PillartopShape4" -p "Pillartop04";
	rename -uid "A420889B-2C4E-0E9F-2E92-B78E340D94C6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.078493148 4.7400498 0.13129576 
		0.13129573 4.7400498 0.078493044 -0.078493148 0.13307814 0.13129576 0.13129573 0.13307814 
		0.078493044 -0.13129574 0.13307814 -0.078493044 0.078493141 0.13307814 -0.13129576 
		-0.13129574 4.7400498 -0.078493044 0.078493141 4.7400498 -0.13129576;
	setAttr -s 8 ".vt[0:7]"  4.52918863 0 4.60691833 5.49894333 0 4.36283636
		 4.52918863 5 4.60691833 5.49894333 5 4.36283636 4.28510714 5 3.63716364 5.25486183 5 3.39308167
		 4.28510714 0 3.63716364 5.25486183 0 3.39308167;
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
createNode mesh -n "polySurfaceShape4" -p "Pillartop04";
	rename -uid "41513DB5-CC40-2357-67FF-A0AB3CB54196";
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
createNode transform -n "Fountains";
	rename -uid "01D71272-B046-B069-3564-7A96E845AE1A";
createNode transform -n "Fountain01" -p "Fountains";
	rename -uid "BDCE2CD9-BA49-4E91-09C7-4697B26F7207";
	setAttr ".rp" -type "double3" -4.3102419973193919 2.4055056692874022 4.0940451728205556 ;
	setAttr ".sp" -type "double3" -4.3102419973193919 2.4055056692874022 4.0940451728205556 ;
createNode mesh -n "Fountain01Shape" -p "Fountain01";
	rename -uid "3C11D456-4B43-CA5E-42DA-208B91350C30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.66666663 0.083333336 0.74999994 0.083333336
		 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336 0 0.16666667
		 0.083333336 0.16666667 0.16666667 0.16666667 0.66666663 0.16666667 0.74999994 0.16666667
		 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988 0.16666667 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25
		 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.66666663
		 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657 0.33333334 0.99999988
		 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669 0.66666663 0.41666669
		 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657 0.41666669 0.99999988 0.41666669
		 0 0.5 0.083333336 0.5 0.16666667 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5
		 0.91666657 0.5 0.99999988 0.5 0.041666668 0 0.125 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0 0.44054982 0.083333336 0.44054982 0.083333336 0.44054997 0.16666667
		 0.44054997 0.66666663 0.44054994 0.74999994 0.44054994 0.74999994 0.44054964 0.83333325
		 0.44054964 0.83333325 0.44054982 0.91666657 0.44054982 0.91666657 0.44054985 0.99999988
		 0.44054985 -0.054266591 0.5 -0.054266591 0.44054982 0.029066708 0.5 0.029066708 0.44054997
		 0.61240005 0.5 0.61240005 0.44054994 0.69573289 0.5 0.69573289 0.44054964 0.77906644
		 0.5 0.77906644 0.44054982 0.86239982 0.5 0.86239982 0.44054985 -0.095350742 0.47027493
		 -0.012017574 0.47027498 0.57131594 0.47027498 0.65464848 0.47027481 0.73798215 0.47027493
		 0.82131553 0.47027493 0.083333336 0.5 0 0.5 0.16666667 0.5 0.083333336 0.5 0.74999994
		 0.5 0.66666663 0.5 0.83333325 0.5 0.74999994 0.5 0.91666657 0.5 0.83333325 0.5 0.99999988
		 0.5 0.91666657 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  -4.19930792 1.97106647 4.058769703 -4.23180771 1.97106647 4.0080280304
		 -4.28532457 1.97106647 3.98033547 -4.33515978 1.97106647 4.20775461 -4.27496624 1.97106647 4.20497942
		 -4.22422552 1.97106647 4.17247915 -4.19653273 1.97106647 4.11896276 -4.095933914 2.015998125 4.02589798
		 -4.15871906 2.015998125 3.92787385 -4.26210499 2.015998125 3.87437534 -4.35837936 2.015998125 4.31371498
		 -4.24209499 2.015998125 4.30835342 -4.14407063 2.015998125 4.2455678 -4.090572357 2.015998125 4.14218235
		 -4.0071644783 2.087474108 3.99767065 -4.095956326 2.087474108 3.85904384 -4.24216604 2.087474108 3.78338504
		 -4.37831831 2.087474108 4.40470505 -4.21386766 2.087474108 4.39712238 -4.075240612 2.087474108 4.30833101
		 -3.99958181 2.087474108 4.1621213 -3.93904901 2.18062353 3.97601104 -4.047796726 2.18062353 3.8062284
		 -4.22686625 2.18062353 3.71356559 -4.39361763 2.18062353 4.4745245 -4.19220781 2.18062353 4.46523809
		 -4.022424698 2.18062353 4.35649061 -3.9297626 2.18062353 4.17742109 -3.89623022 2.28909802 3.96239543
		 -4.017522335 2.28909802 3.77302694 -4.21724844 2.28909802 3.66967559 -4.40323591 2.28909802 4.5184145
		 -4.17859221 2.28909802 4.50805712 -3.98922396 2.28909802 4.386765 -3.88587213 2.28909802 4.1870389
		 -3.88162541 2.40550566 3.95775127 -4.0071959496 2.40550566 3.76170278 -4.2139678 2.40550566 3.65470529
		 -4.40651608 2.40550566 4.5333848 -4.17394829 2.40550566 4.52266169 -3.97789979 2.40550566 4.39709091
		 -3.87090206 2.40550566 4.19031906 -4.31024218 1.95574117 4.094045162 -4.039906502 2.40550566 4.0080823898
		 -4.11910629 2.40550566 3.88443112 -4.2495203 2.40550566 3.81694603 -4.37096357 2.40550566 4.37114429
		 -4.2242794 2.40550566 4.36437988 -4.10062838 2.40550566 4.28518057 -4.03314352 2.40550566 4.15476704
		 -4.039906502 2.2714684 4.0080823898 -4.11910629 2.2714684 3.88443112 -4.2495203 2.2714684 3.81694603
		 -4.37096357 2.2714684 4.37114429 -4.2242794 2.2714684 4.36437988 -4.10062838 2.2714684 4.28518057
		 -4.03314352 2.2714684 4.15476704 -4.31024218 2.2714684 4.094045162;
	setAttr -s 111 ".ed[0:110]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 14 15 0 15 16 0 17 18 0 18 19 0 19 20 0 20 14 0
		 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 27 21 0 28 29 0 29 30 0 31 32 0 32 33 0 33 34 0
		 34 28 0 35 36 0 36 37 0 38 39 0 39 40 0 40 41 0 41 35 0 0 7 0 1 8 0 2 9 0 3 10 0
		 4 11 0 5 12 0 6 13 0 7 14 0 8 15 0 9 16 0 10 17 0 11 18 0 12 19 0 13 20 0 14 21 0
		 15 22 0 16 23 0 17 24 0 18 25 0 19 26 0 20 27 0 21 28 0 22 29 0 23 30 0 24 31 0 25 32 0
		 26 33 0 27 34 0 28 35 0 29 36 0 30 37 0 31 38 0 32 39 0 33 40 0 34 41 0 42 0 0 42 1 0
		 42 2 0 42 3 0 42 4 0 42 5 0 42 6 0 35 43 1 36 44 1 43 44 0 37 45 1 44 45 0 38 46 1
		 39 47 1 46 47 0 40 48 1 47 48 0 41 49 1 48 49 0 49 43 0 43 50 0 44 51 0 50 51 0 45 52 0
		 51 52 0 46 53 0 47 54 0 53 54 0 48 55 0 54 55 0 49 56 0 55 56 0 56 50 0 50 57 1 51 57 1
		 52 57 1 53 57 1 54 57 1 55 57 1 56 57 1;
	setAttr -s 54 -ch 204 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -7 -37
		mu 0 4 0 1 9 8
		f 4 1 38 -8 -38
		mu 0 4 1 2 10 9
		f 4 2 40 -9 -40
		mu 0 4 3 4 12 11
		f 4 3 41 -10 -41
		mu 0 4 4 5 13 12
		f 4 4 42 -11 -42
		mu 0 4 5 6 14 13
		f 4 5 36 -12 -43
		mu 0 4 6 7 15 14
		f 4 6 44 -13 -44
		mu 0 4 8 9 17 16
		f 4 7 45 -14 -45
		mu 0 4 9 10 18 17
		f 4 8 47 -15 -47
		mu 0 4 11 12 20 19
		f 4 9 48 -16 -48
		mu 0 4 12 13 21 20
		f 4 10 49 -17 -49
		mu 0 4 13 14 22 21
		f 4 11 43 -18 -50
		mu 0 4 14 15 23 22
		f 4 12 51 -19 -51
		mu 0 4 16 17 25 24
		f 4 13 52 -20 -52
		mu 0 4 17 18 26 25
		f 4 14 54 -21 -54
		mu 0 4 19 20 28 27
		f 4 15 55 -22 -55
		mu 0 4 20 21 29 28
		f 4 16 56 -23 -56
		mu 0 4 21 22 30 29
		f 4 17 50 -24 -57
		mu 0 4 22 23 31 30
		f 4 18 58 -25 -58
		mu 0 4 24 25 33 32
		f 4 19 59 -26 -59
		mu 0 4 25 26 34 33
		f 4 20 61 -27 -61
		mu 0 4 27 28 36 35
		f 4 21 62 -28 -62
		mu 0 4 28 29 37 36
		f 4 22 63 -29 -63
		mu 0 4 29 30 38 37
		f 4 23 57 -30 -64
		mu 0 4 30 31 39 38
		f 4 24 65 -31 -65
		mu 0 4 32 33 41 40
		f 4 25 66 -32 -66
		mu 0 4 33 34 42 41
		f 4 26 68 -33 -68
		mu 0 4 35 36 44 43
		f 4 27 69 -34 -69
		mu 0 4 36 37 45 44
		f 4 28 70 -35 -70
		mu 0 4 37 38 46 45
		f 4 29 64 -36 -71
		mu 0 4 38 39 47 46
		f 3 -1 -72 72
		mu 0 3 1 0 48
		f 3 -2 -73 73
		mu 0 3 2 1 49
		f 3 -3 -75 75
		mu 0 3 4 3 50
		f 3 -4 -76 76
		mu 0 3 5 4 51
		f 3 -5 -77 77
		mu 0 3 6 5 52
		f 3 -6 -78 71
		mu 0 3 7 6 53
		f 4 30 79 -81 -79
		mu 0 4 84 55 54 85
		f 4 31 81 -83 -80
		mu 0 4 86 57 56 87
		f 4 32 84 -86 -84
		mu 0 4 88 59 58 89
		f 4 33 86 -88 -85
		mu 0 4 90 61 60 91
		f 4 34 88 -90 -87
		mu 0 4 92 63 62 93
		f 4 35 78 -91 -89
		mu 0 4 94 65 64 95
		f 4 80 92 -94 -92
		mu 0 4 85 54 67 66
		f 4 82 94 -96 -93
		mu 0 4 87 56 69 68
		f 4 85 97 -99 -97
		mu 0 4 89 58 71 70
		f 4 87 99 -101 -98
		mu 0 4 91 60 73 72
		f 4 89 101 -103 -100
		mu 0 4 93 62 75 74
		f 4 90 91 -104 -102
		mu 0 4 95 64 77 76
		f 3 93 105 -105
		mu 0 3 66 67 78
		f 3 95 106 -106
		mu 0 3 68 69 79
		f 3 98 108 -108
		mu 0 3 70 71 80
		f 3 100 109 -109
		mu 0 3 72 73 81
		f 3 102 110 -110
		mu 0 3 74 75 82
		f 3 103 104 -111
		mu 0 3 76 77 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fountain02" -p "Fountains";
	rename -uid "6F67268D-FB40-6422-7077-0B9143284099";
	setAttr ".rp" -type "double3" -2.9288999365860717 2.4055056692874022 -1.863326772156783 ;
	setAttr ".sp" -type "double3" -2.9288999365860717 2.4055056692874022 -1.863326772156783 ;
createNode mesh -n "Fountain02Shape" -p "Fountain02";
	rename -uid "E05B5ACC-D14D-007F-2BCC-08B984F53E20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.66666663 0.083333336 0.74999994 0.083333336
		 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336 0 0.16666667
		 0.083333336 0.16666667 0.16666667 0.16666667 0.66666663 0.16666667 0.74999994 0.16666667
		 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988 0.16666667 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25
		 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.66666663
		 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657 0.33333334 0.99999988
		 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669 0.66666663 0.41666669
		 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657 0.41666669 0.99999988 0.41666669
		 0 0.5 0.083333336 0.5 0.16666667 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5
		 0.91666657 0.5 0.99999988 0.5 0.041666668 0 0.125 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0 0.44054982 0.083333336 0.44054982 0.083333336 0.44054997 0.16666667
		 0.44054997 0.66666663 0.44054994 0.74999994 0.44054994 0.74999994 0.44054964 0.83333325
		 0.44054964 0.83333325 0.44054982 0.91666657 0.44054982 0.91666657 0.44054985 0.99999988
		 0.44054985 -0.054266591 0.5 -0.054266591 0.44054982 0.029066708 0.5 0.029066708 0.44054997
		 0.61240005 0.5 0.61240005 0.44054994 0.69573289 0.5 0.69573289 0.44054964 0.77906644
		 0.5 0.77906644 0.44054982 0.86239982 0.5 0.86239982 0.44054985 -0.095350742 0.47027493
		 -0.012017574 0.47027498 0.57131594 0.47027498 0.65464848 0.47027481 0.73798215 0.47027493
		 0.82131553 0.47027493 0.083333336 0.5 0 0.5 0.16666667 0.5 0.083333336 0.5 0.74999994
		 0.5 0.66666663 0.5 0.83333325 0.5 0.74999994 0.5 0.91666657 0.5 0.83333325 0.5 0.99999988
		 0.5 0.91666657 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  -2.8148644 1.97106624 -1.88670635 -2.84183216 1.97106624 -1.94059217
		 -2.89212942 1.97106624 -1.97377467 -2.96567011 1.97106624 -1.7528789 -2.90551996 1.97106624 -1.74929094
		 -2.8516345 1.97106624 -1.77625895 -2.81845212 1.97106624 -1.82655644 -2.70859981 2.015998125 -1.90849304
		 -2.7606976 2.015998125 -2.012591839 -2.8578651 2.015998125 -2.076695204 -2.99993467 2.015998125 -1.64995837
		 -2.88373351 2.015998125 -1.64302683 -2.77963495 2.015998125 -1.69512451 -2.71553159 2.015998125 -1.792292
		 -2.61734867 2.087473869 -1.92720151 -2.69102597 2.087473869 -2.07441926 -2.82844186 2.087473869 -2.1650753
		 -3.029358625 2.087473869 -1.56157827 -2.86502504 2.087473869 -1.55177581 -2.71780705 2.087473869 -1.62545288
		 -2.62715149 2.087473869 -1.7628684 -2.54732919 2.18062353 -1.94155705 -2.63756537 2.18062353 -2.12186146
		 -2.80586433 2.18062353 -2.2328918 -3.05193615 2.18062353 -1.4937619 -2.85066962 2.18062353 -1.48175633
		 -2.6703651 2.18062353 -1.57199192 -2.55933475 2.18062353 -1.74029088 -2.5033133 2.28909802 -1.95058119
		 -2.60395813 2.28909802 -2.15168476 -2.79167104 2.28909802 -2.27552271 -3.066128492 2.28909802 -1.45113087
		 -2.84164548 2.28909802 -1.43774021 -2.64054203 2.28909802 -1.53838515 -2.51670361 2.28909802 -1.72609806
		 -2.48830009 2.40550566 -1.95365942 -2.59249568 2.40550566 -2.16185689 -2.78683043 2.40550566 -2.29006386
		 -3.07096982 2.40550566 -1.43658972 -2.8385675 2.40550566 -1.42272687 -2.6303699 2.40550566 -1.52692246
		 -2.50216293 2.40550566 -1.72125721 -2.92890024 1.95574093 -1.86332667 -2.65100646 2.40550566 -1.92030096
		 -2.71672416 2.40550566 -2.051615 -2.83929443 2.40550566 -2.13247681 -3.018505812 2.40550566 -1.59417653
		 -2.87192559 2.40550566 -1.58543396 -2.74061227 2.40550566 -1.6511513 -2.65975046 2.40550566 -1.77372122
		 -2.65100646 2.2714684 -1.92030096 -2.71672416 2.2714684 -2.051615 -2.83929443 2.2714684 -2.13247681
		 -3.018505812 2.2714684 -1.59417653 -2.87192559 2.2714684 -1.58543396 -2.74061227 2.2714684 -1.6511513
		 -2.65975046 2.2714684 -1.77372122 -2.92890024 2.2714684 -1.86332691;
	setAttr -s 111 ".ed[0:110]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 14 15 0 15 16 0 17 18 0 18 19 0 19 20 0 20 14 0
		 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 27 21 0 28 29 0 29 30 0 31 32 0 32 33 0 33 34 0
		 34 28 0 35 36 0 36 37 0 38 39 0 39 40 0 40 41 0 41 35 0 0 7 0 1 8 0 2 9 0 3 10 0
		 4 11 0 5 12 0 6 13 0 7 14 0 8 15 0 9 16 0 10 17 0 11 18 0 12 19 0 13 20 0 14 21 0
		 15 22 0 16 23 0 17 24 0 18 25 0 19 26 0 20 27 0 21 28 0 22 29 0 23 30 0 24 31 0 25 32 0
		 26 33 0 27 34 0 28 35 0 29 36 0 30 37 0 31 38 0 32 39 0 33 40 0 34 41 0 42 0 0 42 1 0
		 42 2 0 42 3 0 42 4 0 42 5 0 42 6 0 35 43 1 36 44 1 43 44 0 37 45 1 44 45 0 38 46 1
		 39 47 1 46 47 0 40 48 1 47 48 0 41 49 1 48 49 0 49 43 0 43 50 0 44 51 0 50 51 0 45 52 0
		 51 52 0 46 53 0 47 54 0 53 54 0 48 55 0 54 55 0 49 56 0 55 56 0 56 50 0 50 57 1 51 57 1
		 52 57 1 53 57 1 54 57 1 55 57 1 56 57 1;
	setAttr -s 54 -ch 204 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -7 -37
		mu 0 4 0 1 9 8
		f 4 1 38 -8 -38
		mu 0 4 1 2 10 9
		f 4 2 40 -9 -40
		mu 0 4 3 4 12 11
		f 4 3 41 -10 -41
		mu 0 4 4 5 13 12
		f 4 4 42 -11 -42
		mu 0 4 5 6 14 13
		f 4 5 36 -12 -43
		mu 0 4 6 7 15 14
		f 4 6 44 -13 -44
		mu 0 4 8 9 17 16
		f 4 7 45 -14 -45
		mu 0 4 9 10 18 17
		f 4 8 47 -15 -47
		mu 0 4 11 12 20 19
		f 4 9 48 -16 -48
		mu 0 4 12 13 21 20
		f 4 10 49 -17 -49
		mu 0 4 13 14 22 21
		f 4 11 43 -18 -50
		mu 0 4 14 15 23 22
		f 4 12 51 -19 -51
		mu 0 4 16 17 25 24
		f 4 13 52 -20 -52
		mu 0 4 17 18 26 25
		f 4 14 54 -21 -54
		mu 0 4 19 20 28 27
		f 4 15 55 -22 -55
		mu 0 4 20 21 29 28
		f 4 16 56 -23 -56
		mu 0 4 21 22 30 29
		f 4 17 50 -24 -57
		mu 0 4 22 23 31 30
		f 4 18 58 -25 -58
		mu 0 4 24 25 33 32
		f 4 19 59 -26 -59
		mu 0 4 25 26 34 33
		f 4 20 61 -27 -61
		mu 0 4 27 28 36 35
		f 4 21 62 -28 -62
		mu 0 4 28 29 37 36
		f 4 22 63 -29 -63
		mu 0 4 29 30 38 37
		f 4 23 57 -30 -64
		mu 0 4 30 31 39 38
		f 4 24 65 -31 -65
		mu 0 4 32 33 41 40
		f 4 25 66 -32 -66
		mu 0 4 33 34 42 41
		f 4 26 68 -33 -68
		mu 0 4 35 36 44 43
		f 4 27 69 -34 -69
		mu 0 4 36 37 45 44
		f 4 28 70 -35 -70
		mu 0 4 37 38 46 45
		f 4 29 64 -36 -71
		mu 0 4 38 39 47 46
		f 3 -1 -72 72
		mu 0 3 1 0 48
		f 3 -2 -73 73
		mu 0 3 2 1 49
		f 3 -3 -75 75
		mu 0 3 4 3 50
		f 3 -4 -76 76
		mu 0 3 5 4 51
		f 3 -5 -77 77
		mu 0 3 6 5 52
		f 3 -6 -78 71
		mu 0 3 7 6 53
		f 4 30 79 -81 -79
		mu 0 4 84 55 54 85
		f 4 31 81 -83 -80
		mu 0 4 86 57 56 87
		f 4 32 84 -86 -84
		mu 0 4 88 59 58 89
		f 4 33 86 -88 -85
		mu 0 4 90 61 60 91
		f 4 34 88 -90 -87
		mu 0 4 92 63 62 93
		f 4 35 78 -91 -89
		mu 0 4 94 65 64 95
		f 4 80 92 -94 -92
		mu 0 4 85 54 67 66
		f 4 82 94 -96 -93
		mu 0 4 87 56 69 68
		f 4 85 97 -99 -97
		mu 0 4 89 58 71 70
		f 4 87 99 -101 -98
		mu 0 4 91 60 73 72
		f 4 89 101 -103 -100
		mu 0 4 93 62 75 74
		f 4 90 91 -104 -102
		mu 0 4 95 64 77 76
		f 3 93 105 -105
		mu 0 3 66 67 78
		f 3 95 106 -106
		mu 0 3 68 69 79
		f 3 98 108 -108
		mu 0 3 70 71 80
		f 3 100 109 -109
		mu 0 3 72 73 81
		f 3 102 110 -110
		mu 0 3 74 75 82
		f 3 103 104 -111
		mu 0 3 76 77 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fountain03" -p "Fountains";
	rename -uid "7F7DE351-A34A-FDDE-E45C-32BDB7C8879B";
	setAttr ".rp" -type "double3" 4.4111671117248736 2.4055056692874022 4.1326018282164014 ;
	setAttr ".sp" -type "double3" 4.4111671117248736 2.4055056692874022 4.1326018282164014 ;
createNode mesh -n "Fountain03Shape" -p "Fountain03";
	rename -uid "59FD2C2B-0745-A5FE-5306-B2BC67B91B5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.66666663 0.083333336 0.74999994 0.083333336
		 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336 0 0.16666667
		 0.083333336 0.16666667 0.16666667 0.16666667 0.66666663 0.16666667 0.74999994 0.16666667
		 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988 0.16666667 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25
		 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.66666663
		 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657 0.33333334 0.99999988
		 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669 0.66666663 0.41666669
		 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657 0.41666669 0.99999988 0.41666669
		 0 0.5 0.083333336 0.5 0.16666667 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5
		 0.91666657 0.5 0.99999988 0.5 0.041666668 0 0.125 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0 0.44054982 0.083333336 0.44054982 0.083333336 0.44054997 0.16666667
		 0.44054997 0.66666663 0.44054994 0.74999994 0.44054994 0.74999994 0.44054964 0.83333325
		 0.44054964 0.83333325 0.44054982 0.91666657 0.44054982 0.91666657 0.44054985 0.99999988
		 0.44054985 -0.054266591 0.5 -0.054266591 0.44054982 0.029066708 0.5 0.029066708 0.44054997
		 0.61240005 0.5 0.61240005 0.44054994 0.69573289 0.5 0.69573289 0.44054964 0.77906644
		 0.5 0.77906644 0.44054982 0.86239982 0.5 0.86239982 0.44054985 -0.095350742 0.47027493
		 -0.012017574 0.47027498 0.57131594 0.47027498 0.65464848 0.47027481 0.73798215 0.47027493
		 0.82131553 0.47027493 0.083333336 0.5 0 0.5 0.16666667 0.5 0.083333336 0.5 0.74999994
		 0.5 0.66666663 0.5 0.83333325 0.5 0.74999994 0.5 0.91666657 0.5 0.83333325 0.5 0.99999988
		 0.5 0.91666657 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  4.32600689 1.97106624 4.21196461 4.37709761 1.97106624 4.24391317
		 4.43731737 1.97106624 4.24603462 4.38501692 1.97106624 4.019169331 4.3318038 1.97106624 4.047441483
		 4.29985666 1.97106624 4.098532677 4.29773474 1.97106624 4.15875196 4.24665022 2.015998125 4.28591967
		 4.34535027 2.015998125 4.34763718 4.46168566 2.015998125 4.35173607 4.36064863 2.015998125 3.91346741
		 4.25784922 2.015998125 3.96808529 4.19613171 2.015998125 4.066784859 4.19203281 2.015998125 4.18312025
		 4.17850542 2.087473869 4.34942579 4.31808853 2.087473869 4.4367075 4.48261118 2.087473869 4.44250488
		 4.33972311 2.087473869 3.82269907 4.19434309 2.087473869 3.89994049 4.10706139 2.087473869 4.039523125
		 4.101264 2.087473869 4.20404625 4.12621593 2.18062353 4.39815569 4.29716921 2.18062353 4.50505447
		 4.49866819 2.18062353 4.5121541 4.3236661 2.18062353 3.75304985 4.14561272 2.18062353 3.84765077
		 4.038714886 2.18062353 4.018603802 4.03161478 2.18062353 4.22010279 4.093345165 2.28909802 4.42878866
		 4.28401899 2.28909802 4.54801798 4.50876188 2.28909802 4.55593681 4.31357241 2.28909802 3.70926666
		 4.11498022 2.28909802 3.81478024 3.99575067 2.28909802 4.0054535866 3.98783207 2.28909802 4.23019648
		 4.08213377 2.40550566 4.43923759 4.27953386 2.40550566 4.56267262 4.51220465 2.40550566 4.57087088
		 4.31012964 2.40550566 3.69433284 4.10453176 2.40550566 3.80356836 3.98109651 2.40550566 4.00096845627
		 3.97289824 2.40550566 4.23363924 4.41116714 1.95574093 4.13260174 4.20364094 2.40550566 4.32600164
		 4.32814407 2.40550566 4.40385485 4.47489309 2.40550566 4.40902567 4.3474412 2.40550566 3.85617828
		 4.21776724 2.40550566 3.92507601 4.13991499 2.40550566 4.049578667 4.13474417 2.40550566 4.19632769
		 4.20364094 2.2714684 4.32600164 4.32814407 2.2714684 4.40385485 4.47489309 2.2714684 4.40902567
		 4.3474412 2.2714684 3.85617828 4.21776724 2.2714684 3.92507601 4.13991499 2.2714684 4.049578667
		 4.13474417 2.2714684 4.19632769 4.41116714 2.2714684 4.13260174;
	setAttr -s 111 ".ed[0:110]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 14 15 0 15 16 0 17 18 0 18 19 0 19 20 0 20 14 0
		 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 27 21 0 28 29 0 29 30 0 31 32 0 32 33 0 33 34 0
		 34 28 0 35 36 0 36 37 0 38 39 0 39 40 0 40 41 0 41 35 0 0 7 0 1 8 0 2 9 0 3 10 0
		 4 11 0 5 12 0 6 13 0 7 14 0 8 15 0 9 16 0 10 17 0 11 18 0 12 19 0 13 20 0 14 21 0
		 15 22 0 16 23 0 17 24 0 18 25 0 19 26 0 20 27 0 21 28 0 22 29 0 23 30 0 24 31 0 25 32 0
		 26 33 0 27 34 0 28 35 0 29 36 0 30 37 0 31 38 0 32 39 0 33 40 0 34 41 0 42 0 0 42 1 0
		 42 2 0 42 3 0 42 4 0 42 5 0 42 6 0 35 43 1 36 44 1 43 44 0 37 45 1 44 45 0 38 46 1
		 39 47 1 46 47 0 40 48 1 47 48 0 41 49 1 48 49 0 49 43 0 43 50 0 44 51 0 50 51 0 45 52 0
		 51 52 0 46 53 0 47 54 0 53 54 0 48 55 0 54 55 0 49 56 0 55 56 0 56 50 0 50 57 1 51 57 1
		 52 57 1 53 57 1 54 57 1 55 57 1 56 57 1;
	setAttr -s 54 -ch 204 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -7 -37
		mu 0 4 0 1 9 8
		f 4 1 38 -8 -38
		mu 0 4 1 2 10 9
		f 4 2 40 -9 -40
		mu 0 4 3 4 12 11
		f 4 3 41 -10 -41
		mu 0 4 4 5 13 12
		f 4 4 42 -11 -42
		mu 0 4 5 6 14 13
		f 4 5 36 -12 -43
		mu 0 4 6 7 15 14
		f 4 6 44 -13 -44
		mu 0 4 8 9 17 16
		f 4 7 45 -14 -45
		mu 0 4 9 10 18 17
		f 4 8 47 -15 -47
		mu 0 4 11 12 20 19
		f 4 9 48 -16 -48
		mu 0 4 12 13 21 20
		f 4 10 49 -17 -49
		mu 0 4 13 14 22 21
		f 4 11 43 -18 -50
		mu 0 4 14 15 23 22
		f 4 12 51 -19 -51
		mu 0 4 16 17 25 24
		f 4 13 52 -20 -52
		mu 0 4 17 18 26 25
		f 4 14 54 -21 -54
		mu 0 4 19 20 28 27
		f 4 15 55 -22 -55
		mu 0 4 20 21 29 28
		f 4 16 56 -23 -56
		mu 0 4 21 22 30 29
		f 4 17 50 -24 -57
		mu 0 4 22 23 31 30
		f 4 18 58 -25 -58
		mu 0 4 24 25 33 32
		f 4 19 59 -26 -59
		mu 0 4 25 26 34 33
		f 4 20 61 -27 -61
		mu 0 4 27 28 36 35
		f 4 21 62 -28 -62
		mu 0 4 28 29 37 36
		f 4 22 63 -29 -63
		mu 0 4 29 30 38 37
		f 4 23 57 -30 -64
		mu 0 4 30 31 39 38
		f 4 24 65 -31 -65
		mu 0 4 32 33 41 40
		f 4 25 66 -32 -66
		mu 0 4 33 34 42 41
		f 4 26 68 -33 -68
		mu 0 4 35 36 44 43
		f 4 27 69 -34 -69
		mu 0 4 36 37 45 44
		f 4 28 70 -35 -70
		mu 0 4 37 38 46 45
		f 4 29 64 -36 -71
		mu 0 4 38 39 47 46
		f 3 -1 -72 72
		mu 0 3 1 0 48
		f 3 -2 -73 73
		mu 0 3 2 1 49
		f 3 -3 -75 75
		mu 0 3 4 3 50
		f 3 -4 -76 76
		mu 0 3 5 4 51
		f 3 -5 -77 77
		mu 0 3 6 5 52
		f 3 -6 -78 71
		mu 0 3 7 6 53
		f 4 30 79 -81 -79
		mu 0 4 84 55 54 85
		f 4 31 81 -83 -80
		mu 0 4 86 57 56 87
		f 4 32 84 -86 -84
		mu 0 4 88 59 58 89
		f 4 33 86 -88 -85
		mu 0 4 90 61 60 91
		f 4 34 88 -90 -87
		mu 0 4 92 63 62 93
		f 4 35 78 -91 -89
		mu 0 4 94 65 64 95
		f 4 80 92 -94 -92
		mu 0 4 85 54 67 66
		f 4 82 94 -96 -93
		mu 0 4 87 56 69 68
		f 4 85 97 -99 -97
		mu 0 4 89 58 71 70
		f 4 87 99 -101 -98
		mu 0 4 91 60 73 72
		f 4 89 101 -103 -100
		mu 0 4 93 62 75 74
		f 4 90 91 -104 -102
		mu 0 4 95 64 77 76
		f 3 93 105 -105
		mu 0 3 66 67 78
		f 3 95 106 -106
		mu 0 3 68 69 79
		f 3 98 108 -108
		mu 0 3 70 71 80
		f 3 100 109 -109
		mu 0 3 72 73 81
		f 3 102 110 -110
		mu 0 3 74 75 82
		f 3 103 104 -111
		mu 0 3 76 77 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fountain04" -p "Fountains";
	rename -uid "DEE85B4B-474F-5166-EC55-D7837B0BCB44";
	setAttr ".rp" -type "double3" 3.19147480344812 2.4055056692874022 -1.8522013797102526 ;
	setAttr ".sp" -type "double3" 3.19147480344812 2.4055056692874022 -1.8522013797102526 ;
createNode mesh -n "Fountain04Shape" -p "Fountain04";
	rename -uid "B944A11E-DC4D-8D6F-7E75-92933DF36344";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.66666663 0.083333336 0.74999994 0.083333336
		 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336 0 0.16666667
		 0.083333336 0.16666667 0.16666667 0.16666667 0.66666663 0.16666667 0.74999994 0.16666667
		 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988 0.16666667 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25
		 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.66666663
		 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657 0.33333334 0.99999988
		 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669 0.66666663 0.41666669
		 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657 0.41666669 0.99999988 0.41666669
		 0 0.5 0.083333336 0.5 0.16666667 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5
		 0.91666657 0.5 0.99999988 0.5 0.041666668 0 0.125 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0 0.44054982 0.083333336 0.44054982 0.083333336 0.44054997 0.16666667
		 0.44054997 0.66666663 0.44054994 0.74999994 0.44054994 0.74999994 0.44054964 0.83333325
		 0.44054964 0.83333325 0.44054982 0.91666657 0.44054982 0.91666657 0.44054985 0.99999988
		 0.44054985 -0.054266591 0.5 -0.054266591 0.44054982 0.029066708 0.5 0.029066708 0.44054997
		 0.61240005 0.5 0.61240005 0.44054994 0.69573289 0.5 0.69573289 0.44054964 0.77906644
		 0.5 0.77906644 0.44054982 0.86239982 0.5 0.86239982 0.44054985 -0.095350742 0.47027493
		 -0.012017574 0.47027498 0.57131594 0.47027498 0.65464848 0.47027481 0.73798215 0.47027493
		 0.82131553 0.47027493 0.083333336 0.5 0 0.5 0.16666667 0.5 0.083333336 0.5 0.74999994
		 0.5 0.66666663 0.5 0.83333325 0.5 0.74999994 0.5 0.91666657 0.5 0.83333325 0.5 0.99999988
		 0.5 0.91666657 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  3.11192536 1.97106624 -1.76721537 3.16507602 1.97106624 -1.73882639
		 3.22530031 1.97106624 -1.74081635 3.15764928 1.97106624 -1.96358633 3.1064887 1.97106624 -1.93175089
		 3.078100204 1.97106624 -1.8786 3.080090046 1.97106624 -1.81837606 3.037797213 2.015998125 -1.68802094
		 3.14047599 2.015998125 -1.63317811 3.25682044 2.015998125 -1.63702238 3.12612915 2.015998125 -2.067380428
		 3.027294397 2.015998125 -2.0058789253 2.97245145 2.015998125 -1.90319991 2.97629571 2.015998125 -1.78685582
		 2.97414184 2.087473869 -1.62001526 3.11935186 2.087473869 -1.54245591 3.28388739 2.087473869 -1.54789209
		 3.099062204 2.087473869 -2.15651059 2.9592886 2.087473869 -2.069534302 2.88172913 2.087473869 -1.92432439
		 2.88716555 2.087473869 -1.75978887 2.92529726 2.18062353 -1.56783259 3.1031425 2.18062353 -1.47284198
		 3.30465674 2.18062353 -1.47950041 3.078292847 2.18062353 -2.22490239 2.90710568 2.18062353 -2.11837888
		 2.81211519 2.18062353 -1.94053364 2.81877375 2.18062353 -1.73901963 2.89459229 2.28909802 -1.53502929
		 3.092952967 2.28909802 -1.42908096 3.31771278 2.28909802 -1.43650758 3.065236807 2.28909802 -2.26789522
		 2.87430263 2.28909802 -2.14908385 2.76835442 2.28909802 -1.95072293 2.77578092 2.28909802 -1.72596347
		 2.88411927 2.40550566 -1.52384067 3.089477539 2.40550566 -1.41415477 3.32216573 2.40550566 -1.42184329
		 3.060783625 2.40550566 -2.28255939 2.86311412 2.40550566 -2.15955687 2.75342846 2.40550566 -1.9541986
		 2.76111698 2.40550566 -1.72151029 3.19147491 1.95574093 -1.85220134 2.99762082 2.40550566 -1.64509904
		 3.12714362 2.40550566 -1.57591784 3.27390385 2.40550566 -1.58076751 3.10904574 2.40550566 -2.12363529
		 2.98437262 2.40550566 -2.046054602 2.91519189 2.40550566 -1.91653264 2.92004085 2.40550566 -1.76977229
		 2.99762082 2.2714684 -1.64509904 3.12714362 2.2714684 -1.57591784 3.27390385 2.2714684 -1.58076751
		 3.10904574 2.2714684 -2.12363529 2.98437262 2.2714684 -2.046054602 2.91519189 2.2714684 -1.91653264
		 2.92004085 2.2714684 -1.76977229 3.19147491 2.2714684 -1.85220122;
	setAttr -s 111 ".ed[0:110]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 14 15 0 15 16 0 17 18 0 18 19 0 19 20 0 20 14 0
		 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 27 21 0 28 29 0 29 30 0 31 32 0 32 33 0 33 34 0
		 34 28 0 35 36 0 36 37 0 38 39 0 39 40 0 40 41 0 41 35 0 0 7 0 1 8 0 2 9 0 3 10 0
		 4 11 0 5 12 0 6 13 0 7 14 0 8 15 0 9 16 0 10 17 0 11 18 0 12 19 0 13 20 0 14 21 0
		 15 22 0 16 23 0 17 24 0 18 25 0 19 26 0 20 27 0 21 28 0 22 29 0 23 30 0 24 31 0 25 32 0
		 26 33 0 27 34 0 28 35 0 29 36 0 30 37 0 31 38 0 32 39 0 33 40 0 34 41 0 42 0 0 42 1 0
		 42 2 0 42 3 0 42 4 0 42 5 0 42 6 0 35 43 1 36 44 1 43 44 0 37 45 1 44 45 0 38 46 1
		 39 47 1 46 47 0 40 48 1 47 48 0 41 49 1 48 49 0 49 43 0 43 50 0 44 51 0 50 51 0 45 52 0
		 51 52 0 46 53 0 47 54 0 53 54 0 48 55 0 54 55 0 49 56 0 55 56 0 56 50 0 50 57 1 51 57 1
		 52 57 1 53 57 1 54 57 1 55 57 1 56 57 1;
	setAttr -s 54 -ch 204 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -7 -37
		mu 0 4 0 1 9 8
		f 4 1 38 -8 -38
		mu 0 4 1 2 10 9
		f 4 2 40 -9 -40
		mu 0 4 3 4 12 11
		f 4 3 41 -10 -41
		mu 0 4 4 5 13 12
		f 4 4 42 -11 -42
		mu 0 4 5 6 14 13
		f 4 5 36 -12 -43
		mu 0 4 6 7 15 14
		f 4 6 44 -13 -44
		mu 0 4 8 9 17 16
		f 4 7 45 -14 -45
		mu 0 4 9 10 18 17
		f 4 8 47 -15 -47
		mu 0 4 11 12 20 19
		f 4 9 48 -16 -48
		mu 0 4 12 13 21 20
		f 4 10 49 -17 -49
		mu 0 4 13 14 22 21
		f 4 11 43 -18 -50
		mu 0 4 14 15 23 22
		f 4 12 51 -19 -51
		mu 0 4 16 17 25 24
		f 4 13 52 -20 -52
		mu 0 4 17 18 26 25
		f 4 14 54 -21 -54
		mu 0 4 19 20 28 27
		f 4 15 55 -22 -55
		mu 0 4 20 21 29 28
		f 4 16 56 -23 -56
		mu 0 4 21 22 30 29
		f 4 17 50 -24 -57
		mu 0 4 22 23 31 30
		f 4 18 58 -25 -58
		mu 0 4 24 25 33 32
		f 4 19 59 -26 -59
		mu 0 4 25 26 34 33
		f 4 20 61 -27 -61
		mu 0 4 27 28 36 35
		f 4 21 62 -28 -62
		mu 0 4 28 29 37 36
		f 4 22 63 -29 -63
		mu 0 4 29 30 38 37
		f 4 23 57 -30 -64
		mu 0 4 30 31 39 38
		f 4 24 65 -31 -65
		mu 0 4 32 33 41 40
		f 4 25 66 -32 -66
		mu 0 4 33 34 42 41
		f 4 26 68 -33 -68
		mu 0 4 35 36 44 43
		f 4 27 69 -34 -69
		mu 0 4 36 37 45 44
		f 4 28 70 -35 -70
		mu 0 4 37 38 46 45
		f 4 29 64 -36 -71
		mu 0 4 38 39 47 46
		f 3 -1 -72 72
		mu 0 3 1 0 48
		f 3 -2 -73 73
		mu 0 3 2 1 49
		f 3 -3 -75 75
		mu 0 3 4 3 50
		f 3 -4 -76 76
		mu 0 3 5 4 51
		f 3 -5 -77 77
		mu 0 3 6 5 52
		f 3 -6 -78 71
		mu 0 3 7 6 53
		f 4 30 79 -81 -79
		mu 0 4 84 55 54 85
		f 4 31 81 -83 -80
		mu 0 4 86 57 56 87
		f 4 32 84 -86 -84
		mu 0 4 88 59 58 89
		f 4 33 86 -88 -85
		mu 0 4 90 61 60 91
		f 4 34 88 -90 -87
		mu 0 4 92 63 62 93
		f 4 35 78 -91 -89
		mu 0 4 94 65 64 95
		f 4 80 92 -94 -92
		mu 0 4 85 54 67 66
		f 4 82 94 -96 -93
		mu 0 4 87 56 69 68
		f 4 85 97 -99 -97
		mu 0 4 89 58 71 70
		f 4 87 99 -101 -98
		mu 0 4 91 60 73 72
		f 4 89 101 -103 -100
		mu 0 4 93 62 75 74
		f 4 90 91 -104 -102
		mu 0 4 95 64 77 76
		f 3 93 105 -105
		mu 0 3 66 67 78
		f 3 95 106 -106
		mu 0 3 68 69 79
		f 3 98 108 -108
		mu 0 3 70 71 80
		f 3 100 109 -109
		mu 0 3 72 73 81
		f 3 102 110 -110
		mu 0 3 74 75 82
		f 3 103 104 -111
		mu 0 3 76 77 83;
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
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42733738 0.25 0.42733738 0.5 0.42733738 0.75 0.42733738
		 0 0.42733738 1 0.57005733 0.25 0.57005733 0.5 0.57005733 0.75 0.57005733 0 0.57005733
		 1 0.42733738 0.25 0.42733738 0 0.57005733 0 0.57005733 0.25 0.42733738 0.39236841
		 0.57005733 0.39236841 0.42733738 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.017932177 -1.1444092e-07 -2.66900826 1.017932177 -1.1444092e-07 -2.66900826
		 -0.82643807 1.23925924 -3.55052114 0.82643807 1.23925924 -3.55052114 -0.82643807 1.23925924 -5.10030603
		 0.82643807 1.23925924 -5.10030603 -1.017932177 -1.1444092e-07 -5.48844337 1.017932177 -1.1444092e-07 -5.48844337
		 -0.48040935 1.23925924 -3.55052114 -0.48040935 1.23925924 -5.10030603 -0.59172505 -1.1444092e-07 -5.48844337
		 -0.59172505 -1.1444092e-07 -2.66900826 0.46318424 1.23925924 -3.55052114 0.46318424 1.23925924 -5.10030603
		 0.57050884 -1.1444092e-07 -5.48844337 0.57050884 -1.1444092e-07 -2.66900826 -0.59172505 -1.1444092e-07 -2.95739865
		 -0.48040935 1.23925924 -3.8389132 0.57050884 -1.1444092e-07 -2.95739865 0.46318424 1.23925924 -3.83891368;
	setAttr -s 36 ".ed[0:35]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 9 13 0 8 9 0 10 14 0 9 10 1 10 11 0 11 8 0 12 3 0 13 5 0
		 12 13 0 14 7 0 13 14 1 15 1 0 14 15 0 15 12 0 11 16 0 8 17 0 16 17 0 15 18 0 16 18 0
		 12 19 0 18 19 0 17 19 0 9 17 0 13 19 0;
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
		f 4 -13 34 33 -36
		mu 0 4 20 29 28 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SwordGroup";
	rename -uid "364A0061-8944-38B8-70EB-898A7483770D";
	setAttr ".rp" -type "double3" 0 1.2392591857910156 -4.6991409937102286 ;
	setAttr ".sp" -type "double3" 0 1.2392591857910156 -4.6991409937102286 ;
createNode transform -n "Sword" -p "SwordGroup";
	rename -uid "FD2B94CB-364E-9571-ECE2-2083104269C1";
	setAttr ".rp" -type "double3" 0 1.239259185791016 -4.6929912245234444 ;
	setAttr ".sp" -type "double3" 0 1.239259185791018 -4.6929912245234444 ;
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
	setAttr -s 8 ".vt[0:7]"  0 1.23925924 -4.64856911 0.076236777 1.23925924 -4.69299126
		 0 1.76217544 -4.64856911 0.076236777 1.76217544 -4.69299126 -0.076236777 1.76217544 -4.69299126
		 0 1.76217544 -4.73764324 -0.076236777 1.23925924 -4.69299126 0 1.23925924 -4.73764324;
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
	setAttr ".rp" -type "double3" 0 1.7621754183138836 -4.6991409937102295 ;
	setAttr ".sp" -type "double3" 0 1.762175418313882 -4.6991409937102295 ;
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
	setAttr -s 8 ".vt[0:7]"  -0.23257294 1.76217544 -4.60335159 0.23257294 1.76217544 -4.60335159
		 -0.23257294 1.86903226 -4.60335159 0.23257294 1.86903226 -4.60335159 -0.23257294 1.86903226 -4.79493046
		 0.23257294 1.86903226 -4.79493046 -0.23257294 1.76217544 -4.79493046 0.23257294 1.76217544 -4.79493046;
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
	setAttr ".rp" -type "double3" 0.0029110873524160019 1.8690323310334243 -4.6982809943126966 ;
	setAttr ".sp" -type "double3" 0.0029110873524160019 1.8690323310334218 -4.6982809943126966 ;
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
	setAttr -s 42 ".vt[0:41]"  0.05782894 1.86903226 -4.71612501 0.049627002 1.86903226 -4.73222256
		 0.036852185 1.86903226 -4.74499702 0.020754976 1.86903226 -4.7531991 0.0029110874 1.86903226 -4.75602531
		 -0.014932803 1.86903226 -4.7531991 -0.031030005 1.86903226 -4.74499702 -0.043804813 1.86903226 -4.73222256
		 -0.05200674 1.86903226 -4.71612501 -0.054832939 1.86903226 -4.69828081 -0.05200674 1.86903226 -4.68043709
		 -0.043804809 1.86903226 -4.66434002 -0.031029997 1.86903226 -4.65156507 -0.014932798 1.86903226 -4.643363
		 0.0029110857 1.86903226 -4.64053679 0.020754967 1.86903226 -4.64336348 0.036852166 1.86903226 -4.65156507
		 0.049626976 1.86903226 -4.66434002 0.057828899 1.86903226 -4.68043709 0.060655098 1.86903226 -4.69828081
		 0.05782894 2.19512463 -4.71612501 0.049627002 2.19512463 -4.73222256 0.036852185 2.19512463 -4.74499702
		 0.020754976 2.19512463 -4.7531991 0.0029110874 2.19512463 -4.75602531 -0.014932803 2.19512463 -4.7531991
		 -0.031030005 2.19512463 -4.74499702 -0.043804813 2.19512463 -4.73222256 -0.05200674 2.19512463 -4.71612501
		 -0.054832939 2.19512463 -4.69828081 -0.05200674 2.19512463 -4.68043709 -0.043804809 2.19512463 -4.66434002
		 -0.031029997 2.19512463 -4.65156507 -0.014932798 2.19512463 -4.643363 0.0029110857 2.19512463 -4.64053679
		 0.020754967 2.19512463 -4.64336348 0.036852166 2.19512463 -4.65156507 0.049626976 2.19512463 -4.66434002
		 0.057828899 2.19512463 -4.68043709 0.060655098 2.19512463 -4.69828081 0.0029110874 1.86903226 -4.69828081
		 0.0029110874 2.19512463 -4.69828081;
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
createNode transform -n "ShrineArchway";
	rename -uid "26F0EB9C-D44E-4B34-F761-ACB837988B33";
	setAttr ".rp" -type "double3" 0 0 -8.0967938888196187 ;
	setAttr ".sp" -type "double3" 0 0 -8.0967938888196187 ;
createNode mesh -n "ShrineArchwayShape" -p "ShrineArchway";
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
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.57430136 0.13210803
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
		 0.24833231 0.12876365 0.57430136 0.13210803 0.56320453 0.11032924 0.56320453 0.11032924
		 0.54592073 0.093045503 0.54592073 0.093045503 0.52414197 0.081948668 0.5 0.07812497
		 0.47585803 0.081948668 0.47585803 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927
		 0.4256987 0.13210803 0.421875 0.15625 0.578125 0.15625 0.57430136 0.13210803 0.34374997
		 0.15625 0.65625 0.15625 0.578125 0.15625 0.48749989 0.3125 0.48749989 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.56315255 0.17862609 0.421875 0.15625 0.43302381 0.15448377
		 0.38749999 0.6875 0.375 0.6875 0.39999998 0.6875 0.38749999 0.6875 0.41249996 0.6875
		 0.39999998 0.6875 0.42499995 0.6875 0.41249996 0.6875 0.43749994 0.6875 0.42499995
		 0.6875 0.44999993 0.6875 0.43749994 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.4749999
		 0.6875 0.46249992 0.6875 0.48749989 0.6875 0.4749999 0.6875 0.62499976 0.6875 0.61249977
		 0.6875 0.98936528 0.6875 0.48749989 0.6875 0.61249977 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  0.88509345 2.37094092 -9.77970695 0.75290579 2.63037443 -9.77970695
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
		 -2.32665658 1.5258789e-07 -7.2448411 2.32665658 1.5258789e-07 -7.2448411;
	setAttr -s 102 ".ed[0:101]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 32 22 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 43 33 0
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 11 22 1
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1 0 33 1
		 1 34 1 2 35 1 3 36 1 4 37 1 5 38 1 6 39 1 7 40 1 8 41 1 9 42 1 10 43 1 42 44 0 43 45 0
		 9 46 0 20 47 0 46 47 0 10 48 0 21 49 0 48 49 0 31 50 0 47 50 0 32 51 0 49 51 0 46 44 0
		 48 45 0 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1
		 32 43 1 50 44 0 51 45 0 46 48 0 44 45 0;
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
		mu 0 4 104 105 47 46
		f 4 -2 63 31 -65
		mu 0 4 106 107 49 48
		f 4 -3 64 32 -66
		mu 0 4 108 109 51 50
		f 4 -4 65 33 -67
		mu 0 4 52 3 110 53
		f 4 -5 66 34 -68
		mu 0 4 54 4 111 55
		f 4 -6 67 35 -69
		mu 0 4 57 56 112 113
		f 4 -7 68 36 -70
		mu 0 4 59 58 113 114
		f 4 -8 69 37 -71
		mu 0 4 61 60 114 115
		f 4 -9 70 38 -72
		mu 0 4 63 62 115 116
		f 4 -10 72 39 -63
		mu 0 4 117 118 65 64
		f 4 -50 75 77 -77
		mu 0 4 66 9 119 67
		f 4 50 79 -81 -79
		mu 0 4 120 69 68 121
		f 4 -61 76 82 -82
		mu 0 4 71 70 122 123
		f 4 61 83 -85 -80
		mu 0 4 73 72 124 125
		f 4 71 73 -86 -76
		mu 0 4 74 126 127 75
		f 4 -73 78 86 -75
		mu 0 4 76 118 128 77
		f 4 20 88 -31 -88
		mu 0 4 129 79 78 130
		f 4 21 89 -32 -89
		mu 0 4 131 81 80 132
		f 4 22 90 -33 -90
		mu 0 4 133 83 82 134
		f 4 23 91 -34 -91
		mu 0 4 135 85 84 136
		f 4 24 92 -35 -92
		mu 0 4 137 87 86 138
		f 4 25 93 -36 -93
		mu 0 4 139 89 88 140
		f 4 26 94 -37 -94
		mu 0 4 141 91 90 142
		f 4 27 95 -38 -95
		mu 0 4 143 93 92 144
		f 4 28 96 -39 -96
		mu 0 4 145 95 94 146
		f 4 29 87 -40 -98
		mu 0 4 147 97 96 148
		f 4 81 98 -74 -97
		mu 0 4 98 149 150 99
		f 4 -84 97 74 -100
		mu 0 4 100 72 151 101
		f 4 85 101 -87 -101
		mu 0 4 75 127 103 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ShrineBackWall";
	rename -uid "D501BD6B-0545-E8E1-E4A9-F8AB4282CACB";
	setAttr ".rp" -type "double3" 0 -0.26706724166870111 -9.7797076416015631 ;
	setAttr ".sp" -type "double3" 0 -0.26706724166870111 -9.7797076416015631 ;
createNode mesh -n "ShrineBackWallShape" -p "ShrineBackWall";
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
	setAttr -s 8 ".vt[0:7]"  -1.58366227 -0.26706722 -9.77970791 1.58366227 -0.26706722 -9.77970791
		 -1.58366227 3.58242893 -9.77970791 1.58366227 3.58242893 -9.77970791 -1.58366227 3.58242893 -10.18755531
		 1.58366227 3.58242893 -10.18755531 -1.58366227 -0.26706722 -10.18755531 1.58366227 -0.26706722 -10.18755531;
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
createNode transform -n "Statue";
	rename -uid "57B8BDCE-E948-8395-5B19-FFB5DBBD64F2";
	setAttr ".rp" -type "double3" 0.026089216977134344 0 -8.2565893863372644 ;
	setAttr ".sp" -type "double3" 0.026089216977134344 0 -8.2565893863372644 ;
createNode transform -n "StatueBody" -p "Statue";
	rename -uid "D60AAF50-464D-C074-BDD0-CA86B12AC1BC";
	setAttr ".rp" -type "double3" 0.026089299481095906 0.83819892883300784 -8.2565893038333034 ;
	setAttr ".sp" -type "double3" 0.026089299481095906 0.83819892883300784 -8.2565893038333034 ;
createNode mesh -n "StatueBodyShape" -p "StatueBody";
	rename -uid "C55B4F4D-AB4B-A403-21C9-4A858BE11FE1";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".vt[0:41]"  0.54032397 0 -8.42367458 0.46352345 0 -8.57440376
		 0.34390381 0 -8.69402313 0.19317424 0 -8.77082443 0.026089299 0 -8.79728794 -0.14099565 0 -8.77082443
		 -0.29172513 0 -8.69402313 -0.41134471 0 -8.57440376 -0.48814517 0 -8.42367458 -0.51460886 0 -8.25658894
		 -0.48814517 0 -8.089504242 -0.41134468 0 -7.93877506 -0.29172507 0 -7.81915522 -0.14099561 0 -7.74235487
		 0.026089283 0 -7.71589088 0.19317415 0 -7.74235487 0.34390363 0 -7.81915522 0.46352318 0 -7.93877506
		 0.54032362 0 -8.089504242 0.56678724 0 -8.25658894 0.67756468 1.6763978 -8.46826649
		 0.58026743 1.6763978 -8.6592226 0.42872325 1.6763978 -8.81076717 0.23776647 1.6763978 -8.90806484
		 0.026089316 1.6763978 -8.94159031 -0.18558782 1.6763978 -8.90806484 -0.37654451 1.6763978 -8.81076717
		 -0.52808863 1.6763978 -8.6592226 -0.62538588 1.6763978 -8.46826649 -0.65891212 1.6763978 -8.25658894
		 -0.62538588 1.6763978 -8.044912338 -0.52808857 1.6763978 -7.85395575 -0.37654445 1.6763978 -7.70241165
		 -0.18558779 1.6763978 -7.60511398 0.026089294 1.6763978 -7.57158804 0.23776634 1.6763978 -7.60511398
		 0.42872298 1.6763978 -7.70241165 0.58026707 1.6763978 -7.85395575 0.67756438 1.6763978 -8.044912338
		 0.71109062 1.6763978 -8.25658894 0.026089299 0 -8.25658894 0.026089316 1.6763978 -8.25658894;
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
createNode transform -n "StatueHead" -p "Statue";
	rename -uid "275A5A2E-B24C-2F9E-0599-298BDB025522";
	setAttr ".rp" -type "double3" 0.026089315995300524 1.6763978576660157 -8.256589689597913 ;
	setAttr ".sp" -type "double3" 0.026089315995300524 1.6763978576660266 -8.256589689597913 ;
createNode mesh -n "StatueHeadShape" -p "StatueHead";
	rename -uid "CFFE193A-444D-0F1C-64B3-1E8E3D16A830";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.088785231 1.66096103 -8.27696133 0.079421647 1.66096103 -8.29533768
		 0.064837515 1.66096103 -8.30992222 0.046460446 1.66096103 -8.31928635 0.026089316 1.66096103 -8.32251263
		 0.0057181809 1.66096103 -8.31928635 -0.01265888 1.66096103 -8.30992222 -0.027243 1.66096103 -8.29533768
		 -0.03660658 1.66096103 -8.27696133 -0.039833046 1.66096103 -8.25658989 -0.03660658 1.66096103 -8.23621845
		 -0.027242994 1.66096103 -8.2178421 -0.012658875 1.66096103 -8.20325756 0.005718186 1.66096103 -8.19389439
		 0.026089313 1.66096103 -8.19066811 0.046460439 1.66096103 -8.19389439 0.0648375 1.66096103 -8.20325756
		 0.07942161 1.66096103 -8.2178421 0.088785194 1.66096103 -8.23621845 0.09201166 1.66096103 -8.25658989
		 0.14993736 1.67639804 -8.29683018 0.13144076 1.67639804 -8.33313274 0.10263161 1.67639804 -8.36194134
		 0.066329978 1.67639804 -8.38043785 0.026089316 1.67639804 -8.38681126 -0.014151344 1.67639804 -8.38043785
		 -0.050452963 1.67639804 -8.36194134 -0.079262093 1.67639804 -8.33313274 -0.097758681 1.67639804 -8.29683018
		 -0.10413218 1.67639804 -8.25658989 -0.097758681 1.67639804 -8.2163496 -0.079262085 1.67639804 -8.18004799
		 -0.050452948 1.67639804 -8.15123844 -0.014151339 1.67639804 -8.13274193 0.026089311 1.67639804 -8.12636852
		 0.066329956 1.67639804 -8.13274193 0.10263157 1.67639804 -8.15123844 0.13144068 1.67639804 -8.18004799
		 0.14993729 1.67639804 -8.2163496 0.15631077 1.67639804 -8.25658989 0.20803994 1.70170331 -8.31570911
		 0.18086578 1.70170331 -8.36904144 0.13854098 1.70170331 -8.41136646 0.085208647 1.70170331 -8.43854046
		 0.026089316 1.70170331 -8.44790363 -0.033030014 1.70170331 -8.43854046 -0.086362332 1.70170331 -8.41136646
		 -0.12868708 1.70170331 -8.36904144 -0.15586123 1.70170331 -8.31570911 -0.16522482 1.70170331 -8.25658989
		 -0.15586123 1.70170331 -8.19747066 -0.12868705 1.70170331 -8.14413834 -0.086362302 1.70170331 -8.10181332
		 -0.03303 1.70170331 -8.07463932 0.026089311 1.70170331 -8.065276146 0.085208617 1.70170331 -8.07463932
		 0.13854091 1.70170331 -8.10181332 0.18086569 1.70170331 -8.14413834 0.20803982 1.70170331 -8.19747066
		 0.21740341 1.70170331 -8.25658989 0.2616623 1.7362541 -8.33313274 0.22647968 1.7362541 -8.40218163
		 0.1716814 1.7362541 -8.45698071 0.10263161 1.7362541 -8.4921627 0.026089316 1.7362541 -8.50428581
		 -0.05045297 1.7362541 -8.4921627 -0.11950275 1.7362541 -8.45697975 -0.17430095 1.7362541 -8.40218163
		 -0.20948356 1.7362541 -8.33313274 -0.22160667 1.7362541 -8.25658989 -0.20948356 1.7362541 -8.18004799
		 -0.17430095 1.7362541 -8.11099815 -0.11950272 1.7362541 -8.056200027 -0.050452948 1.7362541 -8.021017075
		 0.026089309 1.7362541 -8.0088939667 0.10263156 1.7362541 -8.021017075 0.17168133 1.7362541 -8.056200027
		 0.22647953 1.7362541 -8.11099815 0.26166213 1.7362541 -8.18004799 0.27378523 1.7362541 -8.25658989
		 0.30948403 1.77919972 -8.34867096 0.26715928 1.77919972 -8.4317379 0.20123687 1.77919972 -8.49765968
		 0.11816983 1.77919972 -8.5399847 0.026089316 1.77919972 -8.55456829 -0.065991201 1.77919972 -8.5399847
		 -0.14905822 1.77919972 -8.49765968 -0.21498054 1.77919972 -8.4317379 -0.25730529 1.77919972 -8.34867096
		 -0.27188942 1.77919972 -8.25658989 -0.25730529 1.77919972 -8.16450882 -0.21498054 1.77919972 -8.081441879
		 -0.14905818 1.77919972 -8.015520096 -0.065991171 1.77919972 -7.97319508 0.026089305 1.77919972 -7.95861149
		 0.11816978 1.77919972 -7.97319508 0.20123677 1.77919972 -8.015520096 0.2671591 1.77919972 -8.081441879
		 0.30948389 1.77919972 -8.16450882 0.32406798 1.77919972 -8.25658989 0.35032773 1.82948244 -8.36194134
		 0.30190295 1.82948244 -8.45698071 0.22647965 1.82948244 -8.53240395 0.13144073 1.82948244 -8.58082867
		 0.026089316 1.82948244 -8.59751415 -0.079262108 1.82948244 -8.58082867 -0.17430095 1.82948244 -8.53240395
		 -0.24972424 1.82948244 -8.45697975 -0.29814896 1.82948244 -8.36194134 -0.31483498 1.82948244 -8.25658989
		 -0.29814896 1.82948244 -8.15123844 -0.24972419 1.82948244 -8.056200027 -0.17430095 1.82948244 -7.98077631
		 -0.079262078 1.82948244 -7.93235159 0.026089305 1.82948244 -7.9156661 0.13144068 1.82948244 -7.93235159
		 0.22647953 1.82948244 -7.98077631 0.30190277 1.82948244 -8.056200027 0.35032749 1.82948244 -8.15123844
		 0.36701351 1.82948244 -8.25658989 0.38318753 1.88586426 -8.37261868 0.3298552 1.88586426 -8.4772892
		 0.24678814 1.88586426 -8.56035614 0.14211755 1.88586426 -8.61368847 0.026089316 1.88586426 -8.63206577
		 -0.089938909 1.88586426 -8.61368847 -0.19460945 1.88586426 -8.56035614 -0.27767646 1.88586426 -8.4772892
		 -0.33100876 1.88586426 -8.37261868 -0.3493858 1.88586426 -8.25658989 -0.33100876 1.88586426 -8.1405611
		 -0.27767643 1.88586426 -8.035891533 -0.19460942 1.88586426 -7.95282412 -0.089938879 1.88586426 -7.89949226
		 0.026089303 1.88586426 -7.88111496 0.14211747 1.88586426 -7.89949226 0.24678798 1.88586426 -7.95282412
		 0.329855 1.88586426 -8.035891533 0.38318729 1.88586426 -8.1405611 0.40156436 1.88586426 -8.25658989
		 0.4072544 1.94695699 -8.38043785 0.35032773 1.94695699 -8.4921627 0.2616623 1.94695699 -8.58082867
		 0.14993735 1.94695699 -8.63775539 0.026089316 1.94695699 -8.65737057 -0.09775871 1.94695699 -8.63775539
		 -0.20948361 1.94695699 -8.58082867 -0.29814896 1.94695699 -8.4921627 -0.3550756 1.94695699 -8.38043785
		 -0.37469119 1.94695699 -8.25658989 -0.3550756 1.94695699 -8.13274193 -0.29814893 1.94695699 -8.021017075
		 -0.20948356 1.94695699 -7.93235159 -0.097758666 1.94695699 -7.87542486 0.026089303 1.94695699 -7.85580921
		 0.14993727 1.94695699 -7.87542486 0.26166213 1.94695699 -7.93235159 0.35032749 1.94695699 -8.021017075
		 0.40725413 1.94695699 -8.13274193 0.42686975 1.94695699 -8.25658989 0.42193574 2.011256218 -8.38520813
		 0.36281642 2.011256218 -8.50123692 0.27073586 2.011256218 -8.59331703 0.15470761 2.011256218 -8.65243626
		 0.026089316 2.011256218 -8.67280769 -0.10252896 2.011256218 -8.65243626;
	setAttr ".vt[166:331]" -0.21855716 2.011256218 -8.59331703 -0.31063762 2.011256218 -8.50123692
		 -0.36975694 2.011256218 -8.38520813 -0.39012805 2.011256218 -8.25658989 -0.36975694 2.011256218 -8.12797165
		 -0.31063759 2.011256218 -8.011943817 -0.21855713 2.011256218 -7.91986322 -0.10252891 2.011256218 -7.860744
		 0.026089303 2.011256218 -7.84037209 0.15470752 2.011256218 -7.860744 0.27073571 2.011256218 -7.91986322
		 0.36281621 2.011256218 -8.011943817 0.42193547 2.011256218 -8.12797165 0.44230661 2.011256218 -8.25658989
		 0.42686999 2.07717824 -8.38681126 0.36701375 2.07717824 -8.50428581 0.27378541 2.07717824 -8.59751511
		 0.15631083 2.07717824 -8.65737057 0.026089316 2.07717824 -8.67799568 -0.10413221 2.07717824 -8.65737057
		 -0.22160672 2.07717824 -8.59751415 -0.31483498 2.07717824 -8.50428581 -0.37469119 2.07717824 -8.38681126
		 -0.39531624 2.07717824 -8.25658989 -0.37469119 2.07717824 -8.12636852 -0.31483495 2.07717824 -8.0088939667
		 -0.22160664 2.07717824 -7.9156661 -0.10413217 2.07717824 -7.85580921 0.026089303 2.07717824 -7.8351841
		 0.15631075 2.07717824 -7.85580921 0.27378523 2.07717824 -7.9156661 0.36701351 2.07717824 -8.0088939667
		 0.42686975 2.07717824 -8.12636852 0.44749478 2.07717824 -8.25658989 0.42193574 2.1431005 -8.38520813
		 0.36281642 2.1431005 -8.50123692 0.27073586 2.1431005 -8.59331703 0.15470761 2.1431005 -8.65243626
		 0.026089316 2.1431005 -8.67280769 -0.10252896 2.1431005 -8.65243626 -0.21855716 2.1431005 -8.59331703
		 -0.31063762 2.1431005 -8.50123692 -0.36975694 2.1431005 -8.38520813 -0.39012805 2.1431005 -8.25658989
		 -0.36975694 2.1431005 -8.12797165 -0.31063759 2.1431005 -8.011943817 -0.21855713 2.1431005 -7.91986322
		 -0.10252891 2.1431005 -7.860744 0.026089303 2.1431005 -7.84037209 0.15470752 2.1431005 -7.860744
		 0.27073571 2.1431005 -7.91986322 0.36281621 2.1431005 -8.011943817 0.42193547 2.1431005 -8.12797165
		 0.44230661 2.1431005 -8.25658989 0.4072544 2.20739985 -8.38043785 0.35032773 2.20739985 -8.4921627
		 0.2616623 2.20739985 -8.58082867 0.14993735 2.20739985 -8.63775539 0.026089316 2.20739985 -8.65737057
		 -0.09775871 2.20739985 -8.63775539 -0.20948361 2.20739985 -8.58082867 -0.29814896 2.20739985 -8.4921627
		 -0.3550756 2.20739985 -8.38043785 -0.37469119 2.20739985 -8.25658989 -0.3550756 2.20739985 -8.13274193
		 -0.29814893 2.20739985 -8.021017075 -0.20948356 2.20739985 -7.93235159 -0.097758666 2.20739985 -7.87542486
		 0.026089303 2.20739985 -7.85580921 0.14993727 2.20739985 -7.87542486 0.26166213 2.20739985 -7.93235159
		 0.35032749 2.20739985 -8.021017075 0.40725413 2.20739985 -8.13274193 0.42686975 2.20739985 -8.25658989
		 0.38318753 2.26849246 -8.37261868 0.3298552 2.26849246 -8.4772892 0.24678814 2.26849246 -8.56035614
		 0.14211755 2.26849246 -8.61368847 0.026089316 2.26849246 -8.63206577 -0.089938909 2.26849246 -8.61368847
		 -0.19460945 2.26849246 -8.56035614 -0.27767646 2.26849246 -8.4772892 -0.33100876 2.26849246 -8.37261868
		 -0.3493858 2.26849246 -8.25658989 -0.33100876 2.26849246 -8.1405611 -0.27767643 2.26849246 -8.035891533
		 -0.19460942 2.26849246 -7.95282412 -0.089938879 2.26849246 -7.89949226 0.026089303 2.26849246 -7.88111496
		 0.14211747 2.26849246 -7.89949226 0.24678798 2.26849246 -7.95282412 0.329855 2.26849246 -8.035891533
		 0.38318729 2.26849246 -8.1405611 0.40156436 2.26849246 -8.25658989 0.35032773 2.32487416 -8.36194134
		 0.30190295 2.32487416 -8.45698071 0.22647965 2.32487416 -8.53240395 0.13144073 2.32487416 -8.58082867
		 0.026089316 2.32487416 -8.59751415 -0.079262108 2.32487416 -8.58082867 -0.17430095 2.32487416 -8.53240395
		 -0.24972424 2.32487416 -8.45697975 -0.29814896 2.32487416 -8.36194134 -0.31483498 2.32487416 -8.25658989
		 -0.29814896 2.32487416 -8.15123844 -0.24972419 2.32487416 -8.056200027 -0.17430095 2.32487416 -7.98077631
		 -0.079262078 2.32487416 -7.93235159 0.026089305 2.32487416 -7.9156661 0.13144068 2.32487416 -7.93235159
		 0.22647953 2.32487416 -7.98077631 0.30190277 2.32487416 -8.056200027 0.35032749 2.32487416 -8.15123844
		 0.36701351 2.32487416 -8.25658989 0.30948403 2.37515712 -8.34867096 0.26715928 2.37515712 -8.4317379
		 0.20123687 2.37515712 -8.49765968 0.11816983 2.37515712 -8.5399847 0.026089316 2.37515712 -8.55456829
		 -0.065991201 2.37515712 -8.5399847 -0.14905822 2.37515712 -8.49765968 -0.21498054 2.37515712 -8.4317379
		 -0.25730529 2.37515712 -8.34867096 -0.27188942 2.37515712 -8.25658989 -0.25730529 2.37515712 -8.16450882
		 -0.21498054 2.37515712 -8.081441879 -0.14905818 2.37515712 -8.015520096 -0.065991171 2.37515712 -7.97319508
		 0.026089305 2.37515712 -7.95861149 0.11816978 2.37515712 -7.97319508 0.20123677 2.37515712 -8.015520096
		 0.2671591 2.37515712 -8.081441879 0.30948389 2.37515712 -8.16450882 0.32406798 2.37515712 -8.25658989
		 0.2616623 2.4181025 -8.33313274 0.22647968 2.4181025 -8.40218163 0.1716814 2.4181025 -8.45698071
		 0.10263161 2.4181025 -8.4921627 0.026089316 2.4181025 -8.50428581 -0.05045297 2.4181025 -8.4921627
		 -0.11950275 2.4181025 -8.45697975 -0.17430095 2.4181025 -8.40218163 -0.20948356 2.4181025 -8.33313274
		 -0.22160667 2.4181025 -8.25658989 -0.20948356 2.4181025 -8.18004799 -0.17430095 2.4181025 -8.11099815
		 -0.11950272 2.4181025 -8.056200027 -0.050452948 2.4181025 -8.021017075 0.026089309 2.4181025 -8.0088939667
		 0.10263156 2.4181025 -8.021017075 0.17168133 2.4181025 -8.056200027 0.22647953 2.4181025 -8.11099815
		 0.26166213 2.4181025 -8.18004799 0.27378523 2.4181025 -8.25658989 0.20803994 2.45265341 -8.31570911
		 0.18086578 2.45265341 -8.36904144 0.13854098 2.45265341 -8.41136646 0.085208647 2.45265341 -8.43854046
		 0.026089316 2.45265341 -8.44790363 -0.033030014 2.45265341 -8.43854046 -0.086362332 2.45265341 -8.41136646
		 -0.12868708 2.45265341 -8.36904144 -0.15586123 2.45265341 -8.31570911 -0.16522482 2.45265341 -8.25658989
		 -0.15586123 2.45265341 -8.19747066 -0.12868705 2.45265341 -8.14413834;
	setAttr ".vt[332:381]" -0.086362302 2.45265341 -8.10181332 -0.03303 2.45265341 -8.07463932
		 0.026089311 2.45265341 -8.065276146 0.085208617 2.45265341 -8.07463932 0.13854091 2.45265341 -8.10181332
		 0.18086569 2.45265341 -8.14413834 0.20803982 2.45265341 -8.19747066 0.21740341 2.45265341 -8.25658989
		 0.14993736 2.47795868 -8.29683018 0.13144076 2.47795868 -8.33313274 0.10263161 2.47795868 -8.36194134
		 0.066329978 2.47795868 -8.38043785 0.026089316 2.47795868 -8.38681126 -0.014151344 2.47795868 -8.38043785
		 -0.050452963 2.47795868 -8.36194134 -0.079262093 2.47795868 -8.33313274 -0.097758681 2.47795868 -8.29683018
		 -0.10413218 2.47795868 -8.25658989 -0.097758681 2.47795868 -8.2163496 -0.079262085 2.47795868 -8.18004799
		 -0.050452948 2.47795868 -8.15123844 -0.014151339 2.47795868 -8.13274193 0.026089311 2.47795868 -8.12636852
		 0.066329956 2.47795868 -8.13274193 0.10263157 2.47795868 -8.15123844 0.13144068 2.47795868 -8.18004799
		 0.14993729 2.47795868 -8.2163496 0.15631077 2.47795868 -8.25658989 0.088785231 2.49339581 -8.27696133
		 0.079421647 2.49339581 -8.29533768 0.064837515 2.49339581 -8.30992222 0.046460446 2.49339581 -8.31928635
		 0.026089316 2.49339581 -8.32251263 0.0057181809 2.49339581 -8.31928635 -0.01265888 2.49339581 -8.30992222
		 -0.027243 2.49339581 -8.29533768 -0.03660658 2.49339581 -8.27696133 -0.039833046 2.49339581 -8.25658989
		 -0.03660658 2.49339581 -8.23621845 -0.027242994 2.49339581 -8.2178421 -0.012658875 2.49339581 -8.20325756
		 0.005718186 2.49339581 -8.19389439 0.026089313 2.49339581 -8.19066811 0.046460439 2.49339581 -8.19389439
		 0.0648375 2.49339581 -8.20325756 0.07942161 2.49339581 -8.2178421 0.088785194 2.49339581 -8.23621845
		 0.09201166 2.49339581 -8.25658989 0.026089316 1.65577281 -8.25658989 0.026089316 2.49858379 -8.25658989;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "StonePath";
	rename -uid "9F072B0B-DA4C-CB7F-1EB5-0CAA7791FBEB";
	setAttr ".rp" -type "double3" -0.57333408713895173 -1.1444091796875e-07 -2.9573986816406252 ;
	setAttr ".sp" -type "double3" -0.57333408713895173 -1.1444091796875e-07 -2.9573986816406252 ;
createNode mesh -n "StonePathShape" -p "StonePath";
	rename -uid "240A35A3-2C42-A152-3562-DFBB2F92321E";
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5236938 -1.4305115e-07 11.93661118 1.50247777 -1.4305115e-07 11.93661118
		 -1.5236938 0.18366151 11.93661118 1.50247777 0.18366151 11.93661118 -0.5733341 0.18366151 -2.95739865
		 0.55015868 0.18366151 -2.95739865 -0.5733341 -1.4305115e-07 -2.95739865 0.55015868 -1.4305115e-07 -2.95739865;
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
createNode transform -n "StonePathWall1";
	rename -uid "9EEE1C12-9F4C-B16F-035B-AE9D1B16F6A3";
	setAttr ".rp" -type "double3" -0.59172504425048833 -1.1444091796875e-07 -2.6690081787109374 ;
	setAttr ".sp" -type "double3" -0.59172504425048833 -1.1444091796875e-07 -2.6690081787109374 ;
createNode mesh -n "StonePathWallShape1" -p "StonePathWall1";
	rename -uid "62F74B3B-3944-224A-814B-85A15602B9A6";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.27036214 -1.1444092e-07 11.93661118 -1.5236938 -1.1444092e-07 11.93661118
		 -2.27036214 0.43148637 11.93661118 -1.5236938 0.43148637 11.93661118 -1.017932177 0.43148637 -2.97238827
		 -0.59172505 0.43148637 -2.97238827 -1.017932177 -1.1444092e-07 -2.66900826 -0.59172505 -1.1444092e-07 -2.66900826;
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
createNode transform -n "StonePathWall2";
	rename -uid "8FDED042-B245-0A5C-2332-02A7DA317FEE";
	setAttr ".rp" -type "double3" 0.57050884246826172 -1.1444091789769572e-07 -2.6690081787109374 ;
	setAttr ".sp" -type "double3" 0.5705088424682575 -1.1444089864198759e-07 -2.6690081787109374 ;
createNode mesh -n "StonePathWallShape2" -p "StonePathWall2";
	rename -uid "354FA4A8-734C-F2AF-96C5-E3A1CCE7001A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7491457 0.93148631 11.436611 
		1.0024775 0.93148631 11.436611 2.7491457 -0.50000018 11.436611 1.0024775 -0.50000018 
		11.436611 1.496716 -0.50000018 -2.1690083 0.070508845 -0.50000018 -2.1690083 1.496716 
		0.93148631 -2.4723883 0.070508845 0.93148631 -2.4723883;
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
createNode transform -n "Rocks";
	rename -uid "1B5284E0-E04B-D4A7-4ADC-FB881610E550";
createNode transform -n "pPlatonic1" -p "Rocks";
	rename -uid "5A04564D-AA49-23B2-CC54-ACAC5D740206";
	setAttr ".rp" -type "double3" 3.9213318570298212 -0.1334404829044811 7.8166451162499442 ;
	setAttr ".sp" -type "double3" 3.9213318570298212 -0.1334404829044811 7.8166451162499442 ;
createNode mesh -n "pPlatonicShape1" -p "pPlatonic1";
	rename -uid "6D419E7C-B540-7306-7740-47B0981B5BFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  3.92133188 -0.13344048 6.92738962 4.56480265 0.33406869 7.41895819
		 3.6755476 0.62300539 7.41895771 3.12595773 -0.13344055 7.41895771 3.6755476 -0.88988614 7.41895819
		 4.56480265 -0.60094965 7.41895819 4.7167058 -0.13344048 8.21433258 4.16711569 0.62300527 8.21433163
		 3.27786064 0.33406869 8.21433258 3.27786064 -0.60094976 8.21433163 4.16711617 -0.88988614 8.21433163
		 3.92133188 -0.13344048 8.70590019;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlatonic2" -p "Rocks";
	rename -uid "0D70DE02-8D45-BE4D-E47E-AFB1A04CF6CC";
	setAttr ".rp" -type "double3" 5.3713388986145238 -0.1334404829044811 6.4362120267861327 ;
	setAttr ".sp" -type "double3" 5.3713388986145238 -0.1334404829044811 6.4362120267861327 ;
createNode mesh -n "pPlatonicShape2" -p "pPlatonic2";
	rename -uid "002D60D7-BB4E-52CF-99D1-8C8672E68FDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  5.3713393 -0.13344048 5.8677578 
		5.7826762 0.1654138 6.1819916 5.214222 0.35011595 6.1819916 4.8628979 -0.13344052 
		6.1819916 5.214222 -0.61699688 6.1819916 5.7826762 -0.43229482 6.1819916 5.8797803 
		-0.13344048 6.6904325 5.5284557 0.35011595 6.6904325 4.960001 0.1654138 6.6904325 
		4.960001 -0.43229485 6.6904325 5.5284557 -0.61699688 6.6904325 5.3713393 -0.13344048 
		7.0046668;
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlatonic3" -p "Rocks";
	rename -uid "6EBC86F5-7946-29E4-E0F3-A693DA85455B";
	setAttr ".rp" -type "double3" 1.9588664485732159 -0.1334404829044811 -5.6993344777986161 ;
	setAttr ".sp" -type "double3" 1.9588664485732159 -0.1334404829044811 -5.6993344777986161 ;
createNode mesh -n "pPlatonicShape3" -p "pPlatonic3";
	rename -uid "E1E460CB-644B-7B03-E1A7-C2BD6886D6CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.9588665 -0.13344048 -6.5785894 
		2.5951016 0.32881135 -6.0925493 1.7158463 0.61449885 -6.0925493 1.1724365 -0.13344055 
		-6.0925493 1.7158463 -0.88137972 -6.0925493 2.5951016 -0.5956924 -6.0925493 2.7452962 
		-0.13344048 -5.3061194 2.2018867 0.61449879 -5.3061194 1.3226312 0.32881135 -5.3061194 
		1.3226314 -0.59569246 -5.3061194 2.2018867 -0.88137972 -5.3061194 1.9588665 -0.13344048 
		-4.8200788;
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlatonic4" -p "Rocks";
	rename -uid "A70A52C2-6345-6FC2-3432-25ABD82BBA83";
	setAttr ".rp" -type "double3" 1.5588350776648852 -0.1334404829044811 -4.2272536086762198 ;
	setAttr ".sp" -type "double3" 1.5588350776648852 -0.1334404829044811 -4.2272536086762198 ;
createNode mesh -n "pPlatonicShape4" -p "pPlatonic4";
	rename -uid "3FD462E3-AB43-6396-D7B9-97A9D4DDEF08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5588351 -0.13344048 -4.5625539 
		1.8014607 0.042837318 -4.3772044 1.4661603 0.15178303 -4.3772044 1.2589333 -0.13344051 
		-4.3772044 1.4661603 -0.41866398 -4.3772044 1.8014607 -0.30971831 -4.3772044 1.8587369 
		-0.13344048 -4.0773029 1.6515099 0.15178302 -4.0773029 1.3162094 0.042837318 -4.0773029 
		1.3162096 -0.30971831 -4.0773029 1.6515099 -0.41866398 -4.0773029 1.5588351 -0.13344048 
		-3.8919535;
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlatonic5" -p "Rocks";
	rename -uid "CDAD3C77-194D-AD2A-6A4C-789CA9DF3546";
	setAttr ".rp" -type "double3" 2.4650904040179671 -0.1334404829044811 -4.4353121574019694 ;
	setAttr ".sp" -type "double3" 2.4650904040179671 -0.1334404829044811 -4.4353121574019694 ;
createNode mesh -n "pPlatonicShape5" -p "pPlatonic5";
	rename -uid "4F7D3202-1245-08EC-330E-19861F0D5753";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.7337196 -0.13344048 -4.7463231 
		2.8102746 0.081363052 -4.3800187 2.4992635 0.214119 -4.6486478 2.3070483 -0.13344051 
		-4.8146696 2.4992635 -0.48099992 -4.6486478 2.8102746 -0.34824407 -4.3800187 2.6231327 
		-0.13344048 -4.0559545 2.430917 0.21411897 -4.2219768 2.1199059 0.081363052 -4.4906058 
		2.1199059 -0.34824407 -4.4906058 2.4309173 -0.48099992 -4.2219768 2.1964612 -0.13344048 
		-4.124301;
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlatonic6" -p "Rocks";
	rename -uid "0C6D2CA8-A844-F697-4682-F7B14FE267A1";
	setAttr ".rp" -type "double3" -3.2700101182840018 -0.1334404829044811 -5.6993344777986161 ;
	setAttr ".sp" -type "double3" -3.2700101182840018 -0.1334404829044811 -5.6993344777986161 ;
createNode mesh -n "pPlatonicShape6" -p "pPlatonic6";
	rename -uid "46F54219-6A42-C7A3-7B46-59B5571FCC03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.8970263 -0.36198068 -6.7575788 
		-2.1342776 -0.12730056 -5.8560662 -2.8391759 0.74736929 -6.293499 -3.9089556 0.26354426 
		-6.5638475 -3.8652179 -0.91014564 -6.293499 -2.7684064 -1.1517011 -5.8560662 -2.6310644 
		-0.53042531 -4.8348212 -2.6748025 0.64326477 -5.1051698 -3.7716141 0.88482016 -5.5426025 
		-4.4057426 -0.13958055 -5.5426025 -3.700844 -1.0142503 -5.1051698 -3.6429937 0.09509971 
		-4.6410899;
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlatonic7" -p "Rocks";
	rename -uid "EE216884-6441-79E2-79CA-ADA0FB209CA4";
	setAttr ".rp" -type "double3" -2.3240973008702039 -0.1334404829044811 -4.3337134253169438 ;
	setAttr ".sp" -type "double3" -2.3240973008702039 -0.1334404829044811 -4.3337134253169438 ;
createNode mesh -n "pPlatonicShape7" -p "pPlatonic7";
	rename -uid "4B04E558-7E47-993F-A0A1-65B520EEEEBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.1838446 -0.21937822 -4.7254043 
		-1.9015441 -0.13441211 -4.3898587 -2.1603665 0.19246177 -4.5543461 -2.5587785 0.015837312 
		-4.6560049 -2.5461881 -0.42019638 -4.5543461 -2.1399949 -0.51305562 -4.3898587 -2.0894163 
		-0.2827183 -4.0114217 -2.1020064 0.15331544 -4.113081 -2.5081997 0.24617468 -4.2775679 
		-2.7466507 -0.13246892 -4.2775679 -2.487828 -0.45934272 -4.113081 -2.46435 -0.047502734 
		-3.9420223;
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlatonic8" -p "Rocks";
	rename -uid "5D0FC30D-9D49-C153-62E7-2A9A0E3F7BDB";
	setAttr ".rp" -type "double3" -1.984910448845506 -0.1334404829044811 -5.1529863952470905 ;
	setAttr ".sp" -type "double3" -1.984910448845506 -0.1334404829044811 -5.1529863952470905 ;
createNode mesh -n "pPlatonicShape8" -p "pPlatonic8";
	rename -uid "E473BA15-AC45-1A51-A8C7-47A9842C596A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.889653 -0.19180809 -5.4158087 
		-1.7546175 0.010111567 -5.2398839 -2.0274851 0.066978268 -5.3515105 -2.1826437 -0.18920013 
		-5.3512163 -2.0056694 -0.40439373 -5.239408 -1.7411345 -0.28121233 -5.1706014 -1.7871773 
		-0.077680849 -4.9547563 -1.9641516 0.13751277 -5.0665646 -2.2286863 0.014331352 -5.1353717 
		-2.2152033 -0.27699256 -5.0660887 -1.9423358 -0.33385921 -4.9544621 -2.080168 -0.075072877 
		-4.8901644;
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlatonic9" -p "Rocks";
	rename -uid "5FF2BCA4-0F47-DA9C-8789-F380BE3D9477";
	setAttr ".rp" -type "double3" -0.58557538376552065 1.2432725422577733 -4.594121921230041 ;
	setAttr ".sp" -type "double3" -0.58557538376552065 1.2432725422577733 -4.594121921230041 ;
createNode mesh -n "pPlatonicShape9" -p "pPlatonic9";
	rename -uid "5DAFA9AD-8743-B07C-AC77-379ECA56A7B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.58557534 1.2432725 -4.7011485 
		-0.50813007 1.2995398 -4.6419859 -0.61515689 1.3343148 -4.6419859 -0.68130302 1.2432725 
		-4.6419859 -0.61515689 1.1522301 -4.6419859 -0.50813013 1.1870053 -4.6419859 -0.48984772 
		1.2432725 -4.5462584 -0.55599391 1.3343148 -4.5462584 -0.66302073 1.2995398 -4.5462584 
		-0.66302073 1.1870053 -4.5462584 -0.55599391 1.1522301 -4.5462584 -0.58557534 1.2432725 
		-4.4870949;
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlatonic10" -p "Rocks";
	rename -uid "B3813C32-7549-910F-1B4E-F3A5EA19085A";
	setAttr ".rp" -type "double3" 0.59322559803952357 1.2432725422577733 -4.0165218846292854 ;
	setAttr ".sp" -type "double3" 0.59322559803952357 1.2432725422577733 -4.0165218846292854 ;
createNode mesh -n "pPlatonicShape10" -p "pPlatonic10";
	rename -uid "8A3BB927-6345-45C2-678E-0B9F041E5775";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.6630981 1.2432725 -3.99559 
		0.60932714 1.2751962 -3.9566007 0.63025892 1.2949262 -4.026473 0.64319557 1.2432725 
		-4.0696568 0.63025892 1.1916189 -4.026473 0.60932714 1.2113488 -3.9566007 0.54325563 
		1.2432725 -3.9633873 0.55619222 1.2949262 -4.0065708 0.57712412 1.2751962 -4.0764432 
		0.57712412 1.2113488 -4.0764432 0.55619222 1.1916189 -4.0065708 0.5233531 1.2432725 
		-4.0374537;
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlatonic11" -p "Rocks";
	rename -uid "32CC6D4B-CD4F-CB97-7F86-518BADD42F82";
	setAttr ".rp" -type "double3" 0.72970740290373215 1.2432725422577733 -4.4001712110239382 ;
	setAttr ".sp" -type "double3" 0.72970740290373215 1.2432725422577733 -4.4001712110239382 ;
createNode mesh -n "pPlatonicShape11" -p "pPlatonic11";
	rename -uid "59987E13-F64B-F423-4367-F9BF0A815976";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.79957992 1.2432725 -4.3792396 
		0.74580896 1.2751962 -4.34025 0.76674074 1.2949262 -4.4101224 0.77967733 1.2432725 
		-4.4533062 0.76674074 1.1916189 -4.4101224 0.74580896 1.2113488 -4.34025 0.67973745 
		1.2432725 -4.3470364 0.69267404 1.2949262 -4.3902202 0.71360588 1.2751962 -4.4600925 
		0.71360588 1.2113488 -4.4600925 0.69267404 1.1916189 -4.3902202 0.65983492 1.2432725 
		-4.421103;
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlatonic12" -p "Rocks";
	rename -uid "F5BF02D4-1745-2221-EE3B-B68DD1153A6C";
	setAttr ".rp" -type "double3" -0.68098611970834755 1.2432725422577733 -4.3924901482349474 ;
	setAttr ".sp" -type "double3" -0.68098611970834755 1.2432725422577733 -4.3924901482349474 ;
createNode mesh -n "pPlatonicShape12" -p "pPlatonic12";
	rename -uid "CE983688-2C4B-D0E8-F072-75B193D7742B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.61111361 1.2432725 -4.3715582 
		-0.66488463 1.2751962 -4.3325691 -0.64395279 1.2949262 -4.4024415 -0.63101614 1.2432725 
		-4.4456248 -0.64395279 1.1916189 -4.4024415 -0.66488463 1.2113488 -4.3325691 -0.73095602 
		1.2432725 -4.339355 -0.71801949 1.2949262 -4.3825388 -0.69708765 1.2751962 -4.4524117 
		-0.69708765 1.2113488 -4.4524117 -0.71801949 1.1916189 -4.3825388 -0.7508586 1.2432725 
		-4.4134221;
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Roots";
	rename -uid "A92E5009-C54C-7A9A-FCF1-13B4D977A95B";
createNode transform -n "Root01" -p "Roots";
	rename -uid "0A3EC199-A542-5AF0-D7FB-4996BBF050AA";
	setAttr ".rp" -type "double3" -0.18592077313301453 5.2420496426904792 -6.9654109416415739 ;
	setAttr ".sp" -type "double3" -0.18592077313301453 5.2420496426904792 -6.9654109416415739 ;
createNode mesh -n "RootShape1" -p "Root01";
	rename -uid "64B3CADF-5944-9A5D-3C54-4CA93DDE154F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58810412138700485 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.60693109 4.45006084 -6.44452095 -0.82401246 6.90826797 -7.0068359375
		 -0.42202368 7.17279673 -6.56720114 -0.23191454 4.4742918 -6.40730715 -0.27913201 4.591259 -6.60539389
		 -0.63266683 4.12865353 -6.69390917 -0.45792189 4.89027691 -7.13370371 -0.27541068 7.18720722 -7.023441792
		 0.01648014 6.89069414 -6.67907047 -0.15830864 4.1593008 -6.6466341 -0.38910782 3.92258358 -6.81065559
		 -0.11093916 5.44381523 -7.017017365;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Root02" -p "Roots";
	rename -uid "3AE47E67-1246-E981-6B62-BC993CB45DDE";
	setAttr ".rp" -type "double3" 0.37817447445563207 6.1648629151257275 -6.9654109416415739 ;
	setAttr ".sp" -type "double3" 0.37817447445563207 6.1648629151257275 -6.9654109416415739 ;
createNode mesh -n "RootShape2" -p "Root02";
	rename -uid "F785D954-D74A-9C1D-4896-2BAB218F5E58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33810409903526306 0.32379177212715149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.65459746 5.5029736 -6.5070705 
		0.1307822 6.9924846 -6.5776768 0.52884436 7.2324662 -6.742744 0.78620768 5.5135756 
		-6.7555928 0.65388507 4.3148174 -6.8218646 0.48881698 5.2113514 -6.5483685 0.20224823 
		5.8415456 -6.8174877 0.25533479 7.2171602 -6.9697642 0.58749932 6.9648476 -7.0647435 
		0.65858591 5.2247701 -6.8646226 0.48914093 5.0175796 -6.7435975 0.36307517 6.1645427 
		-7.0394325;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Root03" -p "Roots";
	rename -uid "170FAB27-4448-89AF-31AB-0C8F8EDDF601";
	setAttr ".rp" -type "double3" -2.9494583274374153 5.2420496426904792 -0.46371837651962672 ;
	setAttr ".sp" -type "double3" -2.9494583274374153 5.2420496426904792 -0.46371837651962672 ;
createNode mesh -n "RootShape3" -p "Root03";
	rename -uid "FCA10BC7-BE4A-ADE3-3341-07A893EF35FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33810409903526306 0.32379177212715149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -3.3704689 4.4500608 0.067171559 
		-3.5947862 6.1534882 -0.50067133 -3.1827972 6.4147682 -0.061036061 -2.9865079 4.4742918 
		0.098857127 -2.9380286 3.1414981 -0.20704946 -3.4034405 4.1339111 -0.18774448 -3.2304037 
		4.8767552 -0.63648331 -3.041712 6.4291782 -0.52622175 -2.7398214 6.1359138 -0.18184996 
		-2.9146099 4.1645584 -0.14941376 -3.1554093 3.9310901 -0.31343532 -2.8744764 5.2475133 
		-0.525325;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Root04" -p "Roots";
	rename -uid "04F2C543-F244-9CD2-8D45-A6981F0ACCBC";
	setAttr ".rp" -type "double3" -2.5186482517852795 5.2420496426904792 -0.19406426667868001 ;
	setAttr ".sp" -type "double3" -2.5186482517852795 5.2420496426904792 -0.19406426667868001 ;
createNode mesh -n "RootShape4" -p "Root04";
	rename -uid "E13964F0-614A-8BBD-4BEE-1B97A402D1C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33810409903526306 0.32379177212715149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.1158266 4.6872497 0.1447195 
		-2.6143496 5.9561968 0.22083434 -2.3078325 6.1602454 -0.065943472 -2.0777252 4.691916 
		-0.12327534 -2.2207651 3.6649218 -0.11330468 -2.2791154 4.4365516 0.1671041 -2.6276238 
		4.9674864 0.0037504637 -2.6305203 6.1405458 -0.18195193 -2.3600762 5.9252815 -0.37141269 
		-2.2276204 4.4424639 -0.17383263 -2.341435 4.2671242 -0.005159968 -2.5540268 5.240283 
		-0.25710097;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Root05" -p "Roots";
	rename -uid "86CD8E4B-B04D-053C-35E7-90BC7635BC62";
	setAttr ".rp" -type "double3" -2.6210049075932091 5.2420496426904792 0.3473876264524976 ;
	setAttr ".sp" -type "double3" -2.6210049075932091 5.2420496426904792 0.3473876264524976 ;
createNode mesh -n "RootShape5" -p "Root05";
	rename -uid "8A27B84D-074E-BF04-83FD-A18BBE786A0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33810409903526306 0.32379177212715149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.560014 4.7739367 0.59186316 
		-2.8087475 5.8164263 0.49455014 -2.6032553 5.9763279 0.48646203 -2.4577491 4.7809877 
		0.49820954 -2.4916155 3.9540544 0.43279731 -2.6276803 4.5762148 0.54123527 -2.7238653 
		5.0193849 0.37964287 -2.692879 5.9722729 0.33771104 -2.5205603 5.7929859 0.34366009 
		-2.4951148 4.5851364 0.42086637 -2.5923226 4.4442067 0.4463551 -2.6174691 5.2426052 
		0.30655393;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Root06" -p "Roots";
	rename -uid "1FB407EB-FF4C-735D-77DB-6BA755682046";
	setAttr ".rp" -type "double3" -5.596484675106943 4.5570833987885386 -0.46371837651962672 ;
	setAttr ".sp" -type "double3" -5.596484675106943 4.5570833987885386 -0.46371837651962672 ;
createNode mesh -n "RootShape6" -p "Root06";
	rename -uid "670EE9B6-3D48-7C59-A58C-13AFC7E0E7B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33810409903526306 0.32379177212715149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -4.9197955 3.8327181 -0.14841786 
		-5.4651299 5.5479736 0.028288933 -5.2002263 5.7523637 -0.53452522 -5.0097599 3.8048584 
		-0.51733285 -5.2507691 2.4764822 -0.28656471 -5.134079 3.5224578 0.00012953431 -5.6474791 
		4.2324853 -0.10956099 -5.684463 5.7448888 -0.5181424 -5.4403028 5.4151125 -0.87307197 
		-5.2445264 3.4872165 -0.46853542 -5.3138661 3.2875068 -0.16605733 -5.6714506 4.5519414 
		-0.52538013;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Root07" -p "Roots";
	rename -uid "2A730821-4446-3DC6-BD00-B088E1860252";
	setAttr ".rp" -type "double3" -5.596484675106943 4.5570833987885386 1.0081434030442353 ;
	setAttr ".sp" -type "double3" -5.596484675106943 4.5570833987885386 1.0081434030442353 ;
createNode mesh -n "RootShape7" -p "Root07";
	rename -uid "44949ABF-7745-85AB-4C8B-AD81F23FADFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33810409903526306 0.32379177212715149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -5.0071478 3.5557992 1.4899291 
		-5.8088741 5.8332047 1.6315205 -5.3208055 6.2041759 1.2085372 -4.9227967 3.5684762 
		1.0967147 -5.1064072 1.7238896 1.0954649 -5.2468481 3.1033144 1.522946 -5.7730494 
		4.0626998 1.2987275 -5.7945251 6.1726704 1.0445521 -5.3598499 5.7864032 0.75845039 
		-5.1367793 3.1193655 1.0236188 -5.3190627 2.8006437 1.2707068 -5.6438265 4.5550447 
		0.92019266;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Root08" -p "Roots";
	rename -uid "2C4E1FFC-3F45-9538-6A16-D3ABDA345479";
	setAttr ".rp" -type "double3" -5.596484675106943 4.7007290556011689 1.846644238711836 ;
	setAttr ".sp" -type "double3" -5.596484675106943 4.7007290556011689 1.846644238711836 ;
createNode mesh -n "RootShape8" -p "Root08";
	rename -uid "D58CCB32-F741-9025-72DD-67B6F401D263";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33810409903526306 0.32379177212715149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -5.3715987 4.4240294 2.0623176 
		-5.7213936 5.1324329 1.9850936 -5.5658474 5.2456331 1.8293657 -5.3356709 4.4110146 
		1.9305841 -5.3328838 3.8159792 2.0258083 -5.4384351 4.2752581 2.0926104 -5.6444383 
		4.5504289 1.9631382 -5.7218199 5.2103209 1.7710624 -5.5571489 5.0890431 1.6991481 
		-5.3897624 4.2588081 1.9240286 -5.4461598 4.1646681 2.0205152 -5.6112819 4.6943359 
		1.8114079;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Root09" -p "Roots";
	rename -uid "9ED75D40-6E48-4140-3A07-60B69B72F1C8";
	setAttr ".rp" -type "double3" 4.5918550930478421 5.0799939422285831 2.2315962277112567 ;
	setAttr ".sp" -type "double3" 4.5918550930478421 5.0799939422285831 2.2315962277112567 ;
createNode mesh -n "RootShape9" -p "Root09";
	rename -uid "9954D553-8440-B7F9-5E00-06B2FA5E5DD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33810409903526306 0.32379177212715149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  4.1708446 4.2880054 2.7624862 
		3.9465275 5.9914327 2.1946435 4.3585162 6.2527122 2.6342785 4.5548058 4.3122358 2.7941713 
		4.6032848 2.9794421 2.488265 4.1378727 3.9718554 2.50757 4.3109097 4.7146993 2.0588312 
		4.4996014 6.2671223 2.1690931 4.8014922 5.9738579 2.5134647 4.6267033 4.0025029 2.5459008 
		4.3859043 3.7690344 2.3818793 4.6668367 5.0854578 2.1699896;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Root10" -p "Roots";
	rename -uid "E07B6A2E-E34F-223F-345C-40BACA58F56D";
	setAttr ".rp" -type "double3" 3.7227656013684189 5.0228630691893033 2.2315962277112567 ;
	setAttr ".sp" -type "double3" 3.7227656013684189 5.0228630691893033 2.2315962277112567 ;
createNode mesh -n "RootShape10" -p "Root10";
	rename -uid "6575929E-E84A-5F69-F182-1DB8E95F942E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33810409903526306 0.32379177212715149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.5351129 4.669858 2.473767 
		3.4311197 5.4261951 2.2176046 3.6202939 5.5408516 2.4135585 3.7112098 4.6806583 2.4848261 
		3.7293921 4.091321 2.3484774 3.5164061 4.5318584 2.3570821 3.5925851 4.8600445 2.1521127 
		3.680114 5.5472746 2.2012587 3.8202157 5.4183617 2.3547518 3.7423089 4.5455184 2.3692091 
		3.6294372 4.4432573 2.2961016 3.7561865 5.0252986 2.1985941;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Root11" -p "Roots";
	rename -uid "FAF29BE2-5A45-31E3-E7F6-319D66CAAB1B";
	setAttr ".rp" -type "double3" 3.8619302239133639 5.5662795714209237 3.0711553708240693 ;
	setAttr ".sp" -type "double3" 3.8619302239133639 5.5662795714209237 3.0711553708240693 ;
createNode mesh -n "RootShape11" -p "Root11";
	rename -uid "509401F6-084D-F6FE-F0E6-E18D53B569BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33810409903526306 0.32379177212715149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.6799369 5.1270766 3.3124223 
		3.563139 6.078445 3.0583048 3.7505028 6.220674 3.2545483 3.8560333 5.137876 3.3234811 
		3.884269 4.3954134 3.1855268 3.6636333 4.9524632 3.1953535 3.7343535 5.3637962 2.9912558 
		3.8103235 6.227097 3.0422482 3.9527521 6.0627379 3.1953695 3.8895364 4.9661236 3.2074802 
		3.7783301 4.8385005 3.1341064 3.8953512 5.5687151 3.0381534;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Root12" -p "Roots";
	rename -uid "2DE3F9B3-F24F-DDCC-C531-E889119DFE3A";
	setAttr ".rp" -type "double3" -1.8579738014853835 7.3204437209087452 7.3503534371078318 ;
	setAttr ".sp" -type "double3" -1.8579738014853835 7.3204437209087452 7.3503534371078318 ;
createNode mesh -n "RootShape12" -p "Root12";
	rename -uid "B968819B-584F-ADFC-E007-9A9303DA7BFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33810409903526306 0.32379177212715149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.1013659 6.6115303 7.3319421 
		-1.569406 8.2878914 7.8191023 -1.5457176 8.5346003 7.2172856 -1.3233229 6.5995021 
		7.0278358 -1.4299546 5.2511072 7.2385044 -1.2337122 6.2841463 7.5260563 -1.7607226 
		6.9748158 7.6699347 -1.9828357 8.5040989 7.4148817 -1.8871014 8.2055225 6.975265 
		-1.5111595 6.2689433 7.1393003 -1.4550432 6.0502348 7.4266505 -1.9469496 7.3148026 
		7.3211994;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Root13" -p "Roots";
	rename -uid "67A3D81C-1044-F109-498F-6283399C54B0";
	setAttr ".rp" -type "double3" -3.5219565522268388 5.5506336841833503 7.3503534371078318 ;
	setAttr ".sp" -type "double3" -3.5219565522268388 5.5506336841833503 7.3503534371078318 ;
createNode mesh -n "RootShape13" -p "Root13";
	rename -uid "25163393-6B4D-9FA5-38BF-C69C73D481E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33810409903526306 0.32379177212715149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -3.5247128 4.6692972 7.67943 
		-3.9486299 6.6255693 7.4096045 -3.5484192 6.9268742 7.5862727 -3.2881913 4.6845136 
		7.6476421 -3.3257737 3.1333017 7.4856725 -3.6305411 4.2965412 7.5494385 -3.7364521 
		5.13377 7.2928405 -3.6494071 6.9232483 7.3255062 -3.3254287 6.5846558 7.467268 -3.3281269 
		4.315793 7.5073829 -3.5239639 4.0491529 7.4514022 -3.4995859 5.552475 7.3048067;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Root14" -p "Roots";
	rename -uid "82FC40BD-724F-8B31-2D30-7C94895BEFF2";
	setAttr ".rp" -type "double3" -2.7165137170413596 5.8677224528188887 6.7947149417589809 ;
	setAttr ".sp" -type "double3" -2.7165137170413596 5.8677224528188887 6.7947149417589809 ;
createNode mesh -n "RootShape14" -p "Root14";
	rename -uid "49263B02-8648-4A6C-9A8D-06A9916DDB1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33810409903526306 0.32379177212715149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.7804432 5.2219801 7.1596775 
		-3.0643978 6.6441956 6.9143958 -2.7676294 6.8625736 7.0310431 -2.5829668 5.2350683 
		7.0863276 -2.5975647 4.1114964 6.9419298 -2.8484325 4.9534926 7.0438137 -2.885303 
		5.5638885 6.7754488 -2.8065896 6.863029 6.7693877 -2.5699782 6.6178007 6.8716273 
		-2.5954404 4.9700508 6.9491787 -2.7477951 4.776536 6.9256129 -2.6922555 5.8697548 
		6.7427845;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Root15" -p "Roots";
	rename -uid "08C8DAC4-7742-C4C3-13B4-0BA6CFEA155B";
	setAttr ".rp" -type "double3" 1.0807983223998636 7.3997132238788685 3.3896514135910976 ;
	setAttr ".sp" -type "double3" 1.0807983223998636 7.3997132238788685 3.3896514135910976 ;
createNode mesh -n "RootShape15" -p "Root15";
	rename -uid "4884780C-9243-052F-8CBC-94AECE70DBC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33810409903526306 0.32379177212715149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.0872768 6.6773596 3.8961337 
		0.73029494 8.2849131 3.6618869 1.1733567 8.5126104 3.7009542 1.3163421 6.6826906 
		3.7302182 1.1636171 5.428257 3.5629938 0.93948752 6.381258 3.7743771 0.83681798 7.0689125 
		3.4315817 1.0279398 8.5178747 3.3757677 1.3538797 8.2301226 3.4263034 1.2324883 6.3879991 
		3.5626686 1.0144525 6.1792641 3.5893235 1.0964714 7.4011779 3.315784;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Root16" -p "Roots";
	rename -uid "DAD0EE27-BE49-6802-19E7-E9940E75C2A0";
	setAttr ".rp" -type "double3" 1.1274485077696472 7.3997132238788685 5.3167198382846381 ;
	setAttr ".sp" -type "double3" 1.1274485077696472 7.3997132238788685 5.3167198382846381 ;
createNode mesh -n "RootShape16" -p "Root16";
	rename -uid "FDE2FEC2-334F-174A-250B-67AA194C95F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33810409903526306 0.32379177212715149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810407
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.114244 7.0033374 5.5947938 
		0.95393676 7.8872056 5.4713922 1.2056589 7.9996319 5.4934363 1.243345 7.0017614 5.501565 
		1.127493 6.3253593 5.4049964 1.0231966 6.8479657 5.5246058 0.98252106 7.2245469 5.3363347 
		1.1237922 8.0071297 5.3118992 1.2993654 7.8439813 5.3380733 1.1897084 6.8459687 5.404789 
		1.061237 6.7383285 5.4185772 1.1360067 7.4004154 5.2718377;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -s 12 ".vt[0:11]"  0 0 -0.0099999998 0.0072360681 0.0052573108 -0.004472136
		 -0.0027639326 0.0085065095 -0.0044721365 -0.008944273 -7.8193318e-10 -0.0044721365
		 -0.002763933 -0.0085065076 -0.004472136 0.0072360677 -0.0052573113 -0.004472136 0.008944273 0 0.0044721365
		 0.0027639316 0.0085065085 0.004472136 -0.0072360691 0.0052573108 0.0044721365 -0.0072360677 -0.0052573122 0.004472136
		 0.0027639333 -0.0085065076 0.004472136 0 0 0.0099999998;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lillypads";
	rename -uid "33F59AAE-6A46-6C11-B0EE-EF9B80986F33";
createNode transform -n "Lilypad01" -p "Lillypads";
	rename -uid "0047F2EF-1D46-C6D4-F009-F38E73BFADE4";
	setAttr ".rp" -type "double3" -4.0016195798933625 0.15537074195288486 0 ;
	setAttr ".sp" -type "double3" -4.0016195798933625 0.15537074195288486 0 ;
createNode mesh -n "LilypadShape1" -p "Lilypad01";
	rename -uid "3926D50E-074E-6043-49D5-1291970ADFF8";
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
	setAttr -s 42 ".vt[0:41]"  -3.050562382 0.19777878 -0.30901718 -3.19260192 0.19777878 -0.5877856
		 -3.41383386 0.19777878 -0.80901748 -3.69260263 0.19777878 -0.95105708 -4.001619339 0.19777878 -1.000000476837
		 -4.31063652 0.19777878 -0.95105696 -4.58940506 0.19777878 -0.80901736 -4.810637 0.19777878 -0.58778542
		 -4.9526763 0.19777878 -0.30901706 -5.0016198158 0.19777878 0 -4.9526763 0.19777878 0.30901706
		 -4.81063652 0.19777878 0.58778536 -4.58940506 0.19777878 0.80901712 -4.31063652 0.19777878 0.95105666
		 -4.001619339 0.19777878 1.000000119209 -3.69260263 0.19777878 0.9510566 -3.41383433 0.19777878 0.809017
		 -3.19260263 0.19777878 0.5877853 -3.050563097 0.19777878 0.309017 -3.0016195774 0.19777878 0
		 -3.050562382 0.11296269 -0.30901718 -3.19260192 0.11296269 -0.5877856 -3.41383386 0.11296269 -0.80901748
		 -3.69260263 0.11296269 -0.95105708 -4.001619339 0.11296269 -1.000000476837 -4.31063652 0.11296269 -0.95105696
		 -4.58940506 0.11296269 -0.80901736 -4.810637 0.11296269 -0.58778542 -4.9526763 0.11296269 -0.30901706
		 -5.0016198158 0.11296269 0 -4.9526763 0.11296269 0.30901706 -4.81063652 0.11296269 0.58778536
		 -4.58940506 0.11296269 0.80901712 -4.31063652 0.11296269 0.95105666 -4.001619339 0.11296269 1.000000119209
		 -3.69260263 0.11296269 0.9510566 -3.41383433 0.11296269 0.809017 -3.19260263 0.11296269 0.5877853
		 -3.050563097 0.11296269 0.309017 -3.0016195774 0.11296269 0 -4.001619339 0.19777878 0
		 -4.001619339 0.11296269 0;
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
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 43 23 -45 -4
		mu 0 4 23 44 45 24
		f 4 44 24 -46 -5
		mu 0 4 24 45 46 25
		f 4 45 25 -47 -6
		mu 0 4 25 46 47 26
		f 4 46 26 -48 -7
		mu 0 4 26 47 48 27
		f 4 47 27 -49 -8
		mu 0 4 27 48 49 28
		f 4 48 28 -50 -9
		mu 0 4 28 49 50 29
		f 4 49 29 -51 -10
		mu 0 4 29 50 51 30
		f 4 50 30 -52 -11
		mu 0 4 30 51 52 31
		f 4 51 31 -53 -12
		mu 0 4 31 52 53 32
		f 4 52 32 -54 -13
		mu 0 4 32 53 54 33
		f 4 53 33 -55 -14
		mu 0 4 33 54 55 34
		f 4 54 34 -56 -15
		mu 0 4 34 55 56 35
		f 4 55 35 -57 -16
		mu 0 4 35 56 57 36
		f 4 56 36 -58 -17
		mu 0 4 36 57 58 37
		f 4 57 37 -59 -18
		mu 0 4 37 58 59 38
		f 4 58 38 -60 -19
		mu 0 4 38 59 60 39
		f 4 59 39 -41 -20
		mu 0 4 39 60 61 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 80 -82 -21
		mu 0 3 80 83 79
		f 3 81 -83 -22
		mu 0 3 79 83 78
		f 3 82 -84 -23
		mu 0 3 78 83 77
		f 3 83 -85 -24
		mu 0 3 77 83 76
		f 3 84 -86 -25
		mu 0 3 76 83 75
		f 3 85 -87 -26
		mu 0 3 75 83 74
		f 3 86 -88 -27
		mu 0 3 74 83 73
		f 3 87 -89 -28
		mu 0 3 73 83 72
		f 3 88 -90 -29
		mu 0 3 72 83 71
		f 3 89 -91 -30
		mu 0 3 71 83 70
		f 3 90 -92 -31
		mu 0 3 70 83 69
		f 3 91 -93 -32
		mu 0 3 69 83 68
		f 3 92 -94 -33
		mu 0 3 68 83 67
		f 3 93 -95 -34
		mu 0 3 67 83 66
		f 3 94 -96 -35
		mu 0 3 66 83 65
		f 3 95 -97 -36
		mu 0 3 65 83 64
		f 3 96 -98 -37
		mu 0 3 64 83 63
		f 3 97 -99 -38
		mu 0 3 63 83 62
		f 3 98 -100 -39
		mu 0 3 62 83 81
		f 3 99 -81 -40
		mu 0 3 81 83 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lilypad02" -p "Lillypads";
	rename -uid "FC980B6E-A449-6424-C8DF-E9B1C4BA051C";
	setAttr ".rp" -type "double3" -2.675712778647005 0.1802513208964896 1.1710030699575351 ;
	setAttr ".sp" -type "double3" -2.675712778647005 0.1802513208964896 1.1710030699575351 ;
createNode mesh -n "LilypadShape2" -p "Lilypad02";
	rename -uid "0574E43D-C840-DA74-A451-409A9F8D0160";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.3073363 1.2222087 1.37623 
		-3.2130041 1.2222087 1.561368 -3.0660775 1.2222087 1.7082944 -2.8809397 1.2222087 
		1.8026268 -2.6757128 1.2222087 1.8351315 -2.4704859 1.2222087 1.8026268 -2.2853479 
		1.2222087 1.7082943 -2.1384215 1.2222087 1.561368 -2.0440893 1.2222087 1.37623 -2.0115845 
		1.2222087 1.171003 -2.0440893 1.2222087 0.96577615 -2.1384218 1.2222087 0.78063828 
		-2.2853479 1.2222087 0.63371205 -2.4704859 1.2222087 0.5393796 -2.6757128 1.2222087 
		0.50687486 -2.8809397 1.2222087 0.53937966 -3.0660775 1.2222087 0.63371211 -3.2130039 
		1.2222087 0.78063834 -3.3073361 1.2222087 0.96577621 -3.3398409 1.2222087 1.171003 
		-3.3073363 -0.86170614 1.37623 -3.2130041 -0.86170614 1.561368 -3.0660775 -0.86170614 
		1.7082944 -2.8809397 -0.86170614 1.8026268 -2.6757128 -0.86170614 1.8351315 -2.4704859 
		-0.86170614 1.8026268 -2.2853479 -0.86170614 1.7082943 -2.1384215 -0.86170614 1.561368 
		-2.0440893 -0.86170614 1.37623 -2.0115845 -0.86170614 1.171003 -2.0440893 -0.86170614 
		0.96577615 -2.1384218 -0.86170614 0.78063828 -2.2853479 -0.86170614 0.63371205 -2.4704859 
		-0.86170614 0.5393796 -2.6757128 -0.86170614 0.50687486 -2.8809397 -0.86170614 0.53937966 
		-3.0660775 -0.86170614 0.63371211 -3.2130039 -0.86170614 0.78063834 -3.3073361 -0.86170614 
		0.96577621 -3.3398409 -0.86170614 1.171003 -2.6757128 1.2222087 1.171003 -2.6757128 
		-0.86170614 1.171003;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 43 23 -45 -4
		mu 0 4 23 44 45 24
		f 4 44 24 -46 -5
		mu 0 4 24 45 46 25
		f 4 45 25 -47 -6
		mu 0 4 25 46 47 26
		f 4 46 26 -48 -7
		mu 0 4 26 47 48 27
		f 4 47 27 -49 -8
		mu 0 4 27 48 49 28
		f 4 48 28 -50 -9
		mu 0 4 28 49 50 29
		f 4 49 29 -51 -10
		mu 0 4 29 50 51 30
		f 4 50 30 -52 -11
		mu 0 4 30 51 52 31
		f 4 51 31 -53 -12
		mu 0 4 31 52 53 32
		f 4 52 32 -54 -13
		mu 0 4 32 53 54 33
		f 4 53 33 -55 -14
		mu 0 4 33 54 55 34
		f 4 54 34 -56 -15
		mu 0 4 34 55 56 35
		f 4 55 35 -57 -16
		mu 0 4 35 56 57 36
		f 4 56 36 -58 -17
		mu 0 4 36 57 58 37
		f 4 57 37 -59 -18
		mu 0 4 37 58 59 38
		f 4 58 38 -60 -19
		mu 0 4 38 59 60 39
		f 4 59 39 -41 -20
		mu 0 4 39 60 61 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 80 -82 -21
		mu 0 3 80 83 79
		f 3 81 -83 -22
		mu 0 3 79 83 78
		f 3 82 -84 -23
		mu 0 3 78 83 77
		f 3 83 -85 -24
		mu 0 3 77 83 76
		f 3 84 -86 -25
		mu 0 3 76 83 75
		f 3 85 -87 -26
		mu 0 3 75 83 74
		f 3 86 -88 -27
		mu 0 3 74 83 73
		f 3 87 -89 -28
		mu 0 3 73 83 72
		f 3 88 -90 -29
		mu 0 3 72 83 71
		f 3 89 -91 -30
		mu 0 3 71 83 70
		f 3 90 -92 -31
		mu 0 3 70 83 69
		f 3 91 -93 -32
		mu 0 3 69 83 68
		f 3 92 -94 -33
		mu 0 3 68 83 67
		f 3 93 -95 -34
		mu 0 3 67 83 66
		f 3 94 -96 -35
		mu 0 3 66 83 65
		f 3 95 -97 -36
		mu 0 3 65 83 64
		f 3 96 -98 -37
		mu 0 3 64 83 63
		f 3 97 -99 -38
		mu 0 3 63 83 62
		f 3 98 -100 -39
		mu 0 3 62 83 81
		f 3 99 -81 -40
		mu 0 3 81 83 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lilypad03" -p "Lillypads";
	rename -uid "4AF7C773-B249-4E55-66B3-51943AAC7C91";
	setAttr ".rp" -type "double3" 2.9214484780943319 0.1802513208964896 2.5375294537541251 ;
	setAttr ".sp" -type "double3" 2.9214484780943319 0.1802513208964896 2.5375294537541251 ;
createNode mesh -n "LilypadShape3" -p "Lilypad03";
	rename -uid "E2C802A3-2245-E64E-1339-FBB44EA7B310";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.5115192 1.2222087 2.6707237 
		2.5727417 1.2222087 2.7908797 2.6680982 1.2222087 2.8862362 2.7882545 1.2222087 2.9474587 
		2.9214485 1.2222087 2.9685545 3.0546427 1.2222087 2.9474587 3.1747985 1.2222087 2.886236 
		3.270155 1.2222087 2.7908795 3.3313775 1.2222087 2.6707237 3.3524735 1.2222087 2.5375295 
		3.3313775 1.2222087 2.4043355 3.270155 1.2222087 2.2841794 3.1747985 1.2222087 2.188823 
		3.0546427 1.2222087 2.1276004 2.9214485 1.2222087 2.1065044 2.7882545 1.2222087 2.1276004 
		2.6680984 1.2222087 2.188823 2.572742 1.2222087 2.2841794 2.5115194 1.2222087 2.4043355 
		2.4904237 1.2222087 2.5375295 2.5115192 -0.86170614 2.6707237 2.5727417 -0.86170614 
		2.7908797 2.6680982 -0.86170614 2.8862362 2.7882545 -0.86170614 2.9474587 2.9214485 
		-0.86170614 2.9685545 3.0546427 -0.86170614 2.9474587 3.1747985 -0.86170614 2.886236 
		3.270155 -0.86170614 2.7908795 3.3313775 -0.86170614 2.6707237 3.3524735 -0.86170614 
		2.5375295 3.3313775 -0.86170614 2.4043355 3.270155 -0.86170614 2.2841794 3.1747985 
		-0.86170614 2.188823 3.0546427 -0.86170614 2.1276004 2.9214485 -0.86170614 2.1065044 
		2.7882545 -0.86170614 2.1276004 2.6680984 -0.86170614 2.188823 2.572742 -0.86170614 
		2.2841794 2.5115194 -0.86170614 2.4043355 2.4904237 -0.86170614 2.5375295 2.9214485 
		1.2222087 2.5375295 2.9214485 -0.86170614 2.5375295;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 43 23 -45 -4
		mu 0 4 23 44 45 24
		f 4 44 24 -46 -5
		mu 0 4 24 45 46 25
		f 4 45 25 -47 -6
		mu 0 4 25 46 47 26
		f 4 46 26 -48 -7
		mu 0 4 26 47 48 27
		f 4 47 27 -49 -8
		mu 0 4 27 48 49 28
		f 4 48 28 -50 -9
		mu 0 4 28 49 50 29
		f 4 49 29 -51 -10
		mu 0 4 29 50 51 30
		f 4 50 30 -52 -11
		mu 0 4 30 51 52 31
		f 4 51 31 -53 -12
		mu 0 4 31 52 53 32
		f 4 52 32 -54 -13
		mu 0 4 32 53 54 33
		f 4 53 33 -55 -14
		mu 0 4 33 54 55 34
		f 4 54 34 -56 -15
		mu 0 4 34 55 56 35
		f 4 55 35 -57 -16
		mu 0 4 35 56 57 36
		f 4 56 36 -58 -17
		mu 0 4 36 57 58 37
		f 4 57 37 -59 -18
		mu 0 4 37 58 59 38
		f 4 58 38 -60 -19
		mu 0 4 38 59 60 39
		f 4 59 39 -41 -20
		mu 0 4 39 60 61 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 80 -82 -21
		mu 0 3 80 83 79
		f 3 81 -83 -22
		mu 0 3 79 83 78
		f 3 82 -84 -23
		mu 0 3 78 83 77
		f 3 83 -85 -24
		mu 0 3 77 83 76
		f 3 84 -86 -25
		mu 0 3 76 83 75
		f 3 85 -87 -26
		mu 0 3 75 83 74
		f 3 86 -88 -27
		mu 0 3 74 83 73
		f 3 87 -89 -28
		mu 0 3 73 83 72
		f 3 88 -90 -29
		mu 0 3 72 83 71
		f 3 89 -91 -30
		mu 0 3 71 83 70
		f 3 90 -92 -31
		mu 0 3 70 83 69
		f 3 91 -93 -32
		mu 0 3 69 83 68
		f 3 92 -94 -33
		mu 0 3 68 83 67
		f 3 93 -95 -34
		mu 0 3 67 83 66
		f 3 94 -96 -35
		mu 0 3 66 83 65
		f 3 95 -97 -36
		mu 0 3 65 83 64
		f 3 96 -98 -37
		mu 0 3 64 83 63
		f 3 97 -99 -38
		mu 0 3 63 83 62
		f 3 98 -100 -39
		mu 0 3 62 83 81
		f 3 99 -81 -40
		mu 0 3 81 83 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lilypad04" -p "Lillypads";
	rename -uid "709C9D3D-9841-5BFE-0757-35B447A15A88";
	setAttr ".rp" -type "double3" -4.3217034075877265 0.1802513208964896 6.6439644046044979 ;
	setAttr ".sp" -type "double3" -4.3217034075877265 0.1802513208964896 6.6439644046044979 ;
createNode mesh -n "LilypadShape4" -p "Lilypad04";
	rename -uid "8FB48BF0-4746-7822-4251-7CB79C024A0F";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.9331112 1.2222087 6.8426228 
		-4.8417978 1.2222087 7.0218353 -4.699574 1.2222087 7.1640587 -4.5203614 1.2222087 
		7.2553716 -4.3217034 1.2222087 7.2868361 -4.123045 1.2222087 7.2553716 -3.9438331 
		1.2222087 7.1640587 -3.8016093 1.2222087 7.0218349 -3.7102959 1.2222087 6.8426228 
		-3.6788318 1.2222087 6.6439643 -3.7102959 1.2222087 6.4453063 -3.8016093 1.2222087 
		6.2660937 -3.9438331 1.2222087 6.1238704 -4.123045 1.2222087 6.0325575 -4.3217034 
		1.2222087 6.0010924 -4.5203614 1.2222087 6.0325575 -4.6995735 1.2222087 6.1238704 
		-4.8417974 1.2222087 6.2660937 -4.9331107 1.2222087 6.4453063 -4.9645748 1.2222087 
		6.6439643 -4.9331112 -0.86170614 6.8426228 -4.8417978 -0.86170614 7.0218353 -4.699574 
		-0.86170614 7.1640587 -4.5203614 -0.86170614 7.2553716 -4.3217034 -0.86170614 7.2868361 
		-4.123045 -0.86170614 7.2553716 -3.9438331 -0.86170614 7.1640587 -3.8016093 -0.86170614 
		7.0218349 -3.7102959 -0.86170614 6.8426228 -3.6788318 -0.86170614 6.6439643 -3.7102959 
		-0.86170614 6.4453063 -3.8016093 -0.86170614 6.2660937 -3.9438331 -0.86170614 6.1238704 
		-4.123045 -0.86170614 6.0325575 -4.3217034 -0.86170614 6.0010924 -4.5203614 -0.86170614 
		6.0325575 -4.6995735 -0.86170614 6.1238704 -4.8417974 -0.86170614 6.2660937 -4.9331107 
		-0.86170614 6.4453063 -4.9645748 -0.86170614 6.6439643 -4.3217034 1.2222087 6.6439643 
		-4.3217034 -0.86170614 6.6439643;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 43 23 -45 -4
		mu 0 4 23 44 45 24
		f 4 44 24 -46 -5
		mu 0 4 24 45 46 25
		f 4 45 25 -47 -6
		mu 0 4 25 46 47 26
		f 4 46 26 -48 -7
		mu 0 4 26 47 48 27
		f 4 47 27 -49 -8
		mu 0 4 27 48 49 28
		f 4 48 28 -50 -9
		mu 0 4 28 49 50 29
		f 4 49 29 -51 -10
		mu 0 4 29 50 51 30
		f 4 50 30 -52 -11
		mu 0 4 30 51 52 31
		f 4 51 31 -53 -12
		mu 0 4 31 52 53 32
		f 4 52 32 -54 -13
		mu 0 4 32 53 54 33
		f 4 53 33 -55 -14
		mu 0 4 33 54 55 34
		f 4 54 34 -56 -15
		mu 0 4 34 55 56 35
		f 4 55 35 -57 -16
		mu 0 4 35 56 57 36
		f 4 56 36 -58 -17
		mu 0 4 36 57 58 37
		f 4 57 37 -59 -18
		mu 0 4 37 58 59 38
		f 4 58 38 -60 -19
		mu 0 4 38 59 60 39
		f 4 59 39 -41 -20
		mu 0 4 39 60 61 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 80 -82 -21
		mu 0 3 80 83 79
		f 3 81 -83 -22
		mu 0 3 79 83 78
		f 3 82 -84 -23
		mu 0 3 78 83 77
		f 3 83 -85 -24
		mu 0 3 77 83 76
		f 3 84 -86 -25
		mu 0 3 76 83 75
		f 3 85 -87 -26
		mu 0 3 75 83 74
		f 3 86 -88 -27
		mu 0 3 74 83 73
		f 3 87 -89 -28
		mu 0 3 73 83 72
		f 3 88 -90 -29
		mu 0 3 72 83 71
		f 3 89 -91 -30
		mu 0 3 71 83 70
		f 3 90 -92 -31
		mu 0 3 70 83 69
		f 3 91 -93 -32
		mu 0 3 69 83 68
		f 3 92 -94 -33
		mu 0 3 68 83 67
		f 3 93 -95 -34
		mu 0 3 67 83 66
		f 3 94 -96 -35
		mu 0 3 66 83 65
		f 3 95 -97 -36
		mu 0 3 65 83 64
		f 3 96 -98 -37
		mu 0 3 64 83 63
		f 3 97 -99 -38
		mu 0 3 63 83 62
		f 3 98 -100 -39
		mu 0 3 62 83 81
		f 3 99 -81 -40
		mu 0 3 81 83 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lilypad05" -p "Lillypads";
	rename -uid "D8C9BFC7-6941-305C-8FA3-CBB2EB92E81F";
	setAttr ".rp" -type "double3" -3.8117042249983717 0.1802513208964896 7.6416872511349361 ;
	setAttr ".sp" -type "double3" -3.8117042249983717 0.1802513208964896 7.6416872511349361 ;
createNode mesh -n "LilypadShape5" -p "Lilypad05";
	rename -uid "7743015E-6A4E-E27C-4469-FF91A0C92F61";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.5555558 1.2222087 7.8833795 
		-4.4444618 1.2222087 8.1014128 -4.2714295 1.2222087 8.2744455 -4.0533962 1.2222087 
		8.3855381 -3.8117042 1.2222087 8.4238186 -3.5700121 1.2222087 8.3855381 -3.3519788 
		1.2222087 8.2744455 -3.1789465 1.2222087 8.1014128 -3.067853 1.2222087 7.883379 -3.0295727 
		1.2222087 7.6416869 -3.067853 1.2222087 7.3999953 -3.1789465 1.2222087 7.1819625 
		-3.351979 1.2222087 7.0089302 -3.5700121 1.2222087 6.8978362 -3.8117042 1.2222087 
		6.8595562 -4.0533962 1.2222087 6.8978362 -4.2714295 1.2222087 7.0089302 -4.4444618 
		1.2222087 7.1819625 -4.5555553 1.2222087 7.3999953 -4.5938354 1.2222087 7.6416869 
		-4.5555558 -0.86170614 7.8833795 -4.4444618 -0.86170614 8.1014128 -4.2714295 -0.86170614 
		8.2744455 -4.0533962 -0.86170614 8.3855381 -3.8117042 -0.86170614 8.4238186 -3.5700121 
		-0.86170614 8.3855381 -3.3519788 -0.86170614 8.2744455 -3.1789465 -0.86170614 8.1014128 
		-3.067853 -0.86170614 7.883379 -3.0295727 -0.86170614 7.6416869 -3.067853 -0.86170614 
		7.3999953 -3.1789465 -0.86170614 7.1819625 -3.351979 -0.86170614 7.0089302 -3.5700121 
		-0.86170614 6.8978362 -3.8117042 -0.86170614 6.8595562 -4.0533962 -0.86170614 6.8978362 
		-4.2714295 -0.86170614 7.0089302 -4.4444618 -0.86170614 7.1819625 -4.5555553 -0.86170614 
		7.3999953 -4.5938354 -0.86170614 7.6416869 -3.8117042 1.2222087 7.6416869 -3.8117042 
		-0.86170614 7.6416869;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 43 23 -45 -4
		mu 0 4 23 44 45 24
		f 4 44 24 -46 -5
		mu 0 4 24 45 46 25
		f 4 45 25 -47 -6
		mu 0 4 25 46 47 26
		f 4 46 26 -48 -7
		mu 0 4 26 47 48 27
		f 4 47 27 -49 -8
		mu 0 4 27 48 49 28
		f 4 48 28 -50 -9
		mu 0 4 28 49 50 29
		f 4 49 29 -51 -10
		mu 0 4 29 50 51 30
		f 4 50 30 -52 -11
		mu 0 4 30 51 52 31
		f 4 51 31 -53 -12
		mu 0 4 31 52 53 32
		f 4 52 32 -54 -13
		mu 0 4 32 53 54 33
		f 4 53 33 -55 -14
		mu 0 4 33 54 55 34
		f 4 54 34 -56 -15
		mu 0 4 34 55 56 35
		f 4 55 35 -57 -16
		mu 0 4 35 56 57 36
		f 4 56 36 -58 -17
		mu 0 4 36 57 58 37
		f 4 57 37 -59 -18
		mu 0 4 37 58 59 38
		f 4 58 38 -60 -19
		mu 0 4 38 59 60 39
		f 4 59 39 -41 -20
		mu 0 4 39 60 61 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 80 -82 -21
		mu 0 3 80 83 79
		f 3 81 -83 -22
		mu 0 3 79 83 78
		f 3 82 -84 -23
		mu 0 3 78 83 77
		f 3 83 -85 -24
		mu 0 3 77 83 76
		f 3 84 -86 -25
		mu 0 3 76 83 75
		f 3 85 -87 -26
		mu 0 3 75 83 74
		f 3 86 -88 -27
		mu 0 3 74 83 73
		f 3 87 -89 -28
		mu 0 3 73 83 72
		f 3 88 -90 -29
		mu 0 3 72 83 71
		f 3 89 -91 -30
		mu 0 3 71 83 70
		f 3 90 -92 -31
		mu 0 3 70 83 69
		f 3 91 -93 -32
		mu 0 3 69 83 68
		f 3 92 -94 -33
		mu 0 3 68 83 67
		f 3 93 -95 -34
		mu 0 3 67 83 66
		f 3 94 -96 -35
		mu 0 3 66 83 65
		f 3 95 -97 -36
		mu 0 3 65 83 64
		f 3 96 -98 -37
		mu 0 3 64 83 63
		f 3 97 -99 -38
		mu 0 3 63 83 62
		f 3 98 -100 -39
		mu 0 3 62 83 81
		f 3 99 -81 -40
		mu 0 3 81 83 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lilypad06" -p "Lillypads";
	rename -uid "0844CECF-794F-5188-98C6-27B74262600B";
	setAttr ".rp" -type "double3" -3.198101246174307 0.1802513208964896 6.6439644046044979 ;
	setAttr ".sp" -type "double3" -3.198101246174307 0.1802513208964896 6.6439644046044979 ;
createNode mesh -n "LilypadShape6" -p "Lilypad06";
	rename -uid "81113F67-E64B-EA37-1547-8DA1288EA028";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.6080303 1.2222087 6.7771583 
		-3.5468078 1.2222087 6.8973145 -3.4514513 1.2222087 6.992671 -3.3312955 1.2222087 
		7.0538936 -3.1981013 1.2222087 7.0749898 -3.0649073 1.2222087 7.0538936 -2.944751 
		1.2222087 6.992671 -2.8493946 1.2222087 6.8973145 -2.788172 1.2222087 6.7771583 -2.7670765 
		1.2222087 6.6439643 -2.788172 1.2222087 6.5107703 -2.8493948 1.2222087 6.390614 -2.944751 
		1.2222087 6.295258 -3.0649073 1.2222087 6.234035 -3.1981013 1.2222087 6.2129393 -3.3312953 
		1.2222087 6.2340355 -3.4514513 1.2222087 6.295258 -3.5468078 1.2222087 6.390614 -3.6080303 
		1.2222087 6.5107703 -3.6291261 1.2222087 6.6439643 -3.6080303 -0.86170614 6.7771583 
		-3.5468078 -0.86170614 6.8973145 -3.4514513 -0.86170614 6.992671 -3.3312955 -0.86170614 
		7.0538936 -3.1981013 -0.86170614 7.0749898 -3.0649073 -0.86170614 7.0538936 -2.944751 
		-0.86170614 6.992671 -2.8493946 -0.86170614 6.8973145 -2.788172 -0.86170614 6.7771583 
		-2.7670765 -0.86170614 6.6439643 -2.788172 -0.86170614 6.5107703 -2.8493948 -0.86170614 
		6.390614 -2.944751 -0.86170614 6.295258 -3.0649073 -0.86170614 6.234035 -3.1981013 
		-0.86170614 6.2129393 -3.3312953 -0.86170614 6.2340355 -3.4514513 -0.86170614 6.295258 
		-3.5468078 -0.86170614 6.390614 -3.6080303 -0.86170614 6.5107703 -3.6291261 -0.86170614 
		6.6439643 -3.1981013 1.2222087 6.6439643 -3.1981013 -0.86170614 6.6439643;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 43 23 -45 -4
		mu 0 4 23 44 45 24
		f 4 44 24 -46 -5
		mu 0 4 24 45 46 25
		f 4 45 25 -47 -6
		mu 0 4 25 46 47 26
		f 4 46 26 -48 -7
		mu 0 4 26 47 48 27
		f 4 47 27 -49 -8
		mu 0 4 27 48 49 28
		f 4 48 28 -50 -9
		mu 0 4 28 49 50 29
		f 4 49 29 -51 -10
		mu 0 4 29 50 51 30
		f 4 50 30 -52 -11
		mu 0 4 30 51 52 31
		f 4 51 31 -53 -12
		mu 0 4 31 52 53 32
		f 4 52 32 -54 -13
		mu 0 4 32 53 54 33
		f 4 53 33 -55 -14
		mu 0 4 33 54 55 34
		f 4 54 34 -56 -15
		mu 0 4 34 55 56 35
		f 4 55 35 -57 -16
		mu 0 4 35 56 57 36
		f 4 56 36 -58 -17
		mu 0 4 36 57 58 37
		f 4 57 37 -59 -18
		mu 0 4 37 58 59 38
		f 4 58 38 -60 -19
		mu 0 4 38 59 60 39
		f 4 59 39 -41 -20
		mu 0 4 39 60 61 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 80 -82 -21
		mu 0 3 80 83 79
		f 3 81 -83 -22
		mu 0 3 79 83 78
		f 3 82 -84 -23
		mu 0 3 78 83 77
		f 3 83 -85 -24
		mu 0 3 77 83 76
		f 3 84 -86 -25
		mu 0 3 76 83 75
		f 3 85 -87 -26
		mu 0 3 75 83 74
		f 3 86 -88 -27
		mu 0 3 74 83 73
		f 3 87 -89 -28
		mu 0 3 73 83 72
		f 3 88 -90 -29
		mu 0 3 72 83 71
		f 3 89 -91 -30
		mu 0 3 71 83 70
		f 3 90 -92 -31
		mu 0 3 70 83 69
		f 3 91 -93 -32
		mu 0 3 69 83 68
		f 3 92 -94 -33
		mu 0 3 68 83 67
		f 3 93 -95 -34
		mu 0 3 67 83 66
		f 3 94 -96 -35
		mu 0 3 66 83 65
		f 3 95 -97 -36
		mu 0 3 65 83 64
		f 3 96 -98 -37
		mu 0 3 64 83 63
		f 3 97 -99 -38
		mu 0 3 63 83 62
		f 3 98 -100 -39
		mu 0 3 62 83 81
		f 3 99 -81 -40
		mu 0 3 81 83 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lilypad07" -p "Lillypads";
	rename -uid "08801909-1C49-FDFB-D568-9B821FE73236";
	setAttr ".rp" -type "double3" 1.9581852100186388 0.1802513208964896 0.69220731242769518 ;
	setAttr ".sp" -type "double3" 1.9581852100186388 0.1802513208964896 0.69220731242769518 ;
createNode mesh -n "LilypadShape7" -p "Lilypad07";
	rename -uid "F6C40A9A-5249-1601-0D83-27A02379C240";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.2354411 1.2222087 0.92704111 
		1.3433824 1.2222087 1.1388878 1.5115048 1.2222087 1.3070101 1.7233515 1.2222087 1.4149513 
		1.9581853 1.2222087 1.4521452 2.1930189 1.2222087 1.4149513 2.4048655 1.2222087 1.3070101 
		2.572988 1.2222087 1.1388875 2.6809289 1.2222087 0.92704099 2.718123 1.2222087 0.69220734 
		2.6809289 1.2222087 0.45737362 2.5729876 1.2222087 0.24552712 2.4048655 1.2222087 
		0.077404812 2.1930189 1.2222087 -0.030536395 1.9581853 1.2222087 -0.067730382 1.7233516 
		1.2222087 -0.030536335 1.5115051 1.2222087 0.077404872 1.3433827 1.2222087 0.24552718 
		1.2354416 1.2222087 0.45737365 1.1982476 1.2222087 0.69220734 1.2354411 -0.86170614 
		0.92704111 1.3433824 -0.86170614 1.1388878 1.5115048 -0.86170614 1.3070101 1.7233515 
		-0.86170614 1.4149513 1.9581853 -0.86170614 1.4521452 2.1930189 -0.86170614 1.4149513 
		2.4048655 -0.86170614 1.3070101 2.572988 -0.86170614 1.1388875 2.6809289 -0.86170614 
		0.92704099 2.718123 -0.86170614 0.69220734 2.6809289 -0.86170614 0.45737362 2.5729876 
		-0.86170614 0.24552712 2.4048655 -0.86170614 0.077404812 2.1930189 -0.86170614 -0.030536395 
		1.9581853 -0.86170614 -0.067730382 1.7233516 -0.86170614 -0.030536335 1.5115051 -0.86170614 
		0.077404872 1.3433827 -0.86170614 0.24552718 1.2354416 -0.86170614 0.45737365 1.1982476 
		-0.86170614 0.69220734 1.9581853 1.2222087 0.69220734 1.9581853 -0.86170614 0.69220734;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 43 23 -45 -4
		mu 0 4 23 44 45 24
		f 4 44 24 -46 -5
		mu 0 4 24 45 46 25
		f 4 45 25 -47 -6
		mu 0 4 25 46 47 26
		f 4 46 26 -48 -7
		mu 0 4 26 47 48 27
		f 4 47 27 -49 -8
		mu 0 4 27 48 49 28
		f 4 48 28 -50 -9
		mu 0 4 28 49 50 29
		f 4 49 29 -51 -10
		mu 0 4 29 50 51 30
		f 4 50 30 -52 -11
		mu 0 4 30 51 52 31
		f 4 51 31 -53 -12
		mu 0 4 31 52 53 32
		f 4 52 32 -54 -13
		mu 0 4 32 53 54 33
		f 4 53 33 -55 -14
		mu 0 4 33 54 55 34
		f 4 54 34 -56 -15
		mu 0 4 34 55 56 35
		f 4 55 35 -57 -16
		mu 0 4 35 56 57 36
		f 4 56 36 -58 -17
		mu 0 4 36 57 58 37
		f 4 57 37 -59 -18
		mu 0 4 37 58 59 38
		f 4 58 38 -60 -19
		mu 0 4 38 59 60 39
		f 4 59 39 -41 -20
		mu 0 4 39 60 61 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 80 -82 -21
		mu 0 3 80 83 79
		f 3 81 -83 -22
		mu 0 3 79 83 78
		f 3 82 -84 -23
		mu 0 3 78 83 77
		f 3 83 -85 -24
		mu 0 3 77 83 76
		f 3 84 -86 -25
		mu 0 3 76 83 75
		f 3 85 -87 -26
		mu 0 3 75 83 74
		f 3 86 -88 -27
		mu 0 3 74 83 73
		f 3 87 -89 -28
		mu 0 3 73 83 72
		f 3 88 -90 -29
		mu 0 3 72 83 71
		f 3 89 -91 -30
		mu 0 3 71 83 70
		f 3 90 -92 -31
		mu 0 3 70 83 69
		f 3 91 -93 -32
		mu 0 3 69 83 68
		f 3 92 -94 -33
		mu 0 3 68 83 67
		f 3 93 -95 -34
		mu 0 3 67 83 66
		f 3 94 -96 -35
		mu 0 3 66 83 65
		f 3 95 -97 -36
		mu 0 3 65 83 64
		f 3 96 -98 -37
		mu 0 3 64 83 63
		f 3 97 -99 -38
		mu 0 3 63 83 62
		f 3 98 -100 -39
		mu 0 3 62 83 81
		f 3 99 -81 -40
		mu 0 3 81 83 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lilypad08" -p "Lillypads";
	rename -uid "7F6CF612-CF46-7B1F-0E23-5F957ECB0B94";
	setAttr ".rp" -type "double3" 4.2055050113602723 0.1802513208964896 0.96199970022758896 ;
	setAttr ".sp" -type "double3" 4.2055050113602723 0.1802513208964896 0.96199970022758896 ;
createNode mesh -n "LilypadShape8" -p "Lilypad08";
	rename -uid "5CF31FD8-5E48-1A66-1B9F-5DA7642139D0";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.6034036 1.2222087 1.1576343 
		3.693327 1.2222087 1.3341186 3.8333859 1.2222087 1.4741776 4.0098705 1.2222087 1.564101 
		4.2055049 1.2222087 1.5950863 4.4011397 1.2222087 1.5641007 4.5776238 1.2222087 1.4741776 
		4.7176828 1.2222087 1.3341186 4.8076057 1.2222087 1.1576343 4.8385916 1.2222087 0.96199965 
		4.8076057 1.2222087 0.76636523 4.7176828 1.2222087 0.58988082 4.5776238 1.2222087 
		0.44982204 4.4011397 1.2222087 0.35989872 4.2055049 1.2222087 0.32891327 4.0098705 
		1.2222087 0.35989881 3.8333862 1.2222087 0.44982207 3.6933274 1.2222087 0.58988088 
		3.6034043 1.2222087 0.76636529 3.5724189 1.2222087 0.96199965 3.6034036 -0.86170614 
		1.1576343 3.693327 -0.86170614 1.3341186 3.8333859 -0.86170614 1.4741776 4.0098705 
		-0.86170614 1.564101 4.2055049 -0.86170614 1.5950863 4.4011397 -0.86170614 1.5641007 
		4.5776238 -0.86170614 1.4741776 4.7176828 -0.86170614 1.3341186 4.8076057 -0.86170614 
		1.1576343 4.8385916 -0.86170614 0.96199965 4.8076057 -0.86170614 0.76636523 4.7176828 
		-0.86170614 0.58988082 4.5776238 -0.86170614 0.44982204 4.4011397 -0.86170614 0.35989872 
		4.2055049 -0.86170614 0.32891327 4.0098705 -0.86170614 0.35989881 3.8333862 -0.86170614 
		0.44982207 3.6933274 -0.86170614 0.58988088 3.6034043 -0.86170614 0.76636529 3.5724189 
		-0.86170614 0.96199965 4.2055049 1.2222087 0.96199965 4.2055049 -0.86170614 0.96199965;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 43 23 -45 -4
		mu 0 4 23 44 45 24
		f 4 44 24 -46 -5
		mu 0 4 24 45 46 25
		f 4 45 25 -47 -6
		mu 0 4 25 46 47 26
		f 4 46 26 -48 -7
		mu 0 4 26 47 48 27
		f 4 47 27 -49 -8
		mu 0 4 27 48 49 28
		f 4 48 28 -50 -9
		mu 0 4 28 49 50 29
		f 4 49 29 -51 -10
		mu 0 4 29 50 51 30
		f 4 50 30 -52 -11
		mu 0 4 30 51 52 31
		f 4 51 31 -53 -12
		mu 0 4 31 52 53 32
		f 4 52 32 -54 -13
		mu 0 4 32 53 54 33
		f 4 53 33 -55 -14
		mu 0 4 33 54 55 34
		f 4 54 34 -56 -15
		mu 0 4 34 55 56 35
		f 4 55 35 -57 -16
		mu 0 4 35 56 57 36
		f 4 56 36 -58 -17
		mu 0 4 36 57 58 37
		f 4 57 37 -59 -18
		mu 0 4 37 58 59 38
		f 4 58 38 -60 -19
		mu 0 4 38 59 60 39
		f 4 59 39 -41 -20
		mu 0 4 39 60 61 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 80 -82 -21
		mu 0 3 80 83 79
		f 3 81 -83 -22
		mu 0 3 79 83 78
		f 3 82 -84 -23
		mu 0 3 78 83 77
		f 3 83 -85 -24
		mu 0 3 77 83 76
		f 3 84 -86 -25
		mu 0 3 76 83 75
		f 3 85 -87 -26
		mu 0 3 75 83 74
		f 3 86 -88 -27
		mu 0 3 74 83 73
		f 3 87 -89 -28
		mu 0 3 73 83 72
		f 3 88 -90 -29
		mu 0 3 72 83 71
		f 3 89 -91 -30
		mu 0 3 71 83 70
		f 3 90 -92 -31
		mu 0 3 70 83 69
		f 3 91 -93 -32
		mu 0 3 69 83 68
		f 3 92 -94 -33
		mu 0 3 68 83 67
		f 3 93 -95 -34
		mu 0 3 67 83 66
		f 3 94 -96 -35
		mu 0 3 66 83 65
		f 3 95 -97 -36
		mu 0 3 65 83 64
		f 3 96 -98 -37
		mu 0 3 64 83 63
		f 3 97 -99 -38
		mu 0 3 63 83 62
		f 3 98 -100 -39
		mu 0 3 62 83 81
		f 3 99 -81 -40
		mu 0 3 81 83 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lilypad09" -p "Lillypads";
	rename -uid "7EBA9A87-334A-DB17-F78E-D6857A603229";
	setAttr ".rp" -type "double3" 3.388329549762342 0.1802513208964896 1.4852465106645563 ;
	setAttr ".sp" -type "double3" 3.388329549762342 0.1802513208964896 1.4852465106645563 ;
createNode mesh -n "LilypadShape9" -p "Lilypad09";
	rename -uid "DD033E4A-734F-1C9F-DD28-A7B7D49A0061";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.6072564 1.2222087 1.7390324 
		2.7239089 1.2222087 1.9679762 2.9056001 1.2222087 2.1496668 3.1345434 1.2222087 2.2663195 
		3.3883295 1.2222087 2.3065152 3.6421156 1.2222087 2.2663195 3.8710589 1.2222087 2.1496668 
		4.0527496 1.2222087 1.9679761 4.1694021 1.2222087 1.7390324 4.2095981 1.2222087 1.4852465 
		4.1694021 1.2222087 1.2314606 4.0527496 1.2222087 1.002517 3.8710589 1.2222087 0.82082641 
		3.6421156 1.2222087 0.70417386 3.3883295 1.2222087 0.6639781 3.1345437 1.2222087 
		0.70417398 2.9056003 1.2222087 0.82082647 2.7239096 1.2222087 1.0025171 2.6072571 
		1.2222087 1.2314607 2.5670612 1.2222087 1.4852465 2.6072564 -0.86170614 1.7390324 
		2.7239089 -0.86170614 1.9679762 2.9056001 -0.86170614 2.1496668 3.1345434 -0.86170614 
		2.2663195 3.3883295 -0.86170614 2.3065152 3.6421156 -0.86170614 2.2663195 3.8710589 
		-0.86170614 2.1496668 4.0527496 -0.86170614 1.9679761 4.1694021 -0.86170614 1.7390324 
		4.2095981 -0.86170614 1.4852465 4.1694021 -0.86170614 1.2314606 4.0527496 -0.86170614 
		1.002517 3.8710589 -0.86170614 0.82082641 3.6421156 -0.86170614 0.70417386 3.3883295 
		-0.86170614 0.6639781 3.1345437 -0.86170614 0.70417398 2.9056003 -0.86170614 0.82082647 
		2.7239096 -0.86170614 1.0025171 2.6072571 -0.86170614 1.2314607 2.5670612 -0.86170614 
		1.4852465 3.3883295 1.2222087 1.4852465 3.3883295 -0.86170614 1.4852465;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 43 23 -45 -4
		mu 0 4 23 44 45 24
		f 4 44 24 -46 -5
		mu 0 4 24 45 46 25
		f 4 45 25 -47 -6
		mu 0 4 25 46 47 26
		f 4 46 26 -48 -7
		mu 0 4 26 47 48 27
		f 4 47 27 -49 -8
		mu 0 4 27 48 49 28
		f 4 48 28 -50 -9
		mu 0 4 28 49 50 29
		f 4 49 29 -51 -10
		mu 0 4 29 50 51 30
		f 4 50 30 -52 -11
		mu 0 4 30 51 52 31
		f 4 51 31 -53 -12
		mu 0 4 31 52 53 32
		f 4 52 32 -54 -13
		mu 0 4 32 53 54 33
		f 4 53 33 -55 -14
		mu 0 4 33 54 55 34
		f 4 54 34 -56 -15
		mu 0 4 34 55 56 35
		f 4 55 35 -57 -16
		mu 0 4 35 56 57 36
		f 4 56 36 -58 -17
		mu 0 4 36 57 58 37
		f 4 57 37 -59 -18
		mu 0 4 37 58 59 38
		f 4 58 38 -60 -19
		mu 0 4 38 59 60 39
		f 4 59 39 -41 -20
		mu 0 4 39 60 61 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 80 -82 -21
		mu 0 3 80 83 79
		f 3 81 -83 -22
		mu 0 3 79 83 78
		f 3 82 -84 -23
		mu 0 3 78 83 77
		f 3 83 -85 -24
		mu 0 3 77 83 76
		f 3 84 -86 -25
		mu 0 3 76 83 75
		f 3 85 -87 -26
		mu 0 3 75 83 74
		f 3 86 -88 -27
		mu 0 3 74 83 73
		f 3 87 -89 -28
		mu 0 3 73 83 72
		f 3 88 -90 -29
		mu 0 3 72 83 71
		f 3 89 -91 -30
		mu 0 3 71 83 70
		f 3 90 -92 -31
		mu 0 3 70 83 69
		f 3 91 -93 -32
		mu 0 3 69 83 68
		f 3 92 -94 -33
		mu 0 3 68 83 67
		f 3 93 -95 -34
		mu 0 3 67 83 66
		f 3 94 -96 -35
		mu 0 3 66 83 65
		f 3 95 -97 -36
		mu 0 3 65 83 64
		f 3 96 -98 -37
		mu 0 3 64 83 63
		f 3 97 -99 -38
		mu 0 3 63 83 62
		f 3 98 -100 -39
		mu 0 3 62 83 81
		f 3 99 -81 -40
		mu 0 3 81 83 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lilypad10" -p "Lillypads";
	rename -uid "1AF4C060-FC4F-D0E9-AC4C-7682A4767601";
	setAttr ".rp" -type "double3" 4.2475731329719055 0.1802513208964896 1.8194511794833776 ;
	setAttr ".sp" -type "double3" 4.2475731329719055 0.1802513208964896 1.8194511794833776 ;
createNode mesh -n "LilypadShape10" -p "Lilypad10";
	rename -uid "C8A499BC-834C-97DD-A195-C3AACE3DFF92";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.4665003 1.2222087 2.0732372 
		3.5831528 1.2222087 2.3021808 3.7648435 1.2222087 2.4838717 3.9937873 1.2222087 2.6005239 
		4.2475734 1.2222087 2.6407199 4.501359 1.2222087 2.6005239 4.7303028 1.2222087 2.4838715 
		4.9119935 1.2222087 2.3021805 5.028646 1.2222087 2.0732372 5.0688415 1.2222087 1.8194511 
		5.028646 1.2222087 1.5656652 4.911993 1.2222087 1.3367217 4.7303028 1.2222087 1.1550311 
		4.501359 1.2222087 1.0383785 4.2475734 1.2222087 0.99818283 3.9937873 1.2222087 1.0383786 
		3.7648437 1.2222087 1.1550312 3.583153 1.2222087 1.3367218 3.4665005 1.2222087 1.5656652 
		3.4263048 1.2222087 1.8194511 3.4665003 -0.86170614 2.0732372 3.5831528 -0.86170614 
		2.3021808 3.7648435 -0.86170614 2.4838717 3.9937873 -0.86170614 2.6005239 4.2475734 
		-0.86170614 2.6407199 4.501359 -0.86170614 2.6005239 4.7303028 -0.86170614 2.4838715 
		4.9119935 -0.86170614 2.3021805 5.028646 -0.86170614 2.0732372 5.0688415 -0.86170614 
		1.8194511 5.028646 -0.86170614 1.5656652 4.911993 -0.86170614 1.3367217 4.7303028 
		-0.86170614 1.1550311 4.501359 -0.86170614 1.0383785 4.2475734 -0.86170614 0.99818283 
		3.9937873 -0.86170614 1.0383786 3.7648437 -0.86170614 1.1550312 3.583153 -0.86170614 
		1.3367218 3.4665005 -0.86170614 1.5656652 3.4263048 -0.86170614 1.8194511 4.2475734 
		1.2222087 1.8194511 4.2475734 -0.86170614 1.8194511;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 43 23 -45 -4
		mu 0 4 23 44 45 24
		f 4 44 24 -46 -5
		mu 0 4 24 45 46 25
		f 4 45 25 -47 -6
		mu 0 4 25 46 47 26
		f 4 46 26 -48 -7
		mu 0 4 26 47 48 27
		f 4 47 27 -49 -8
		mu 0 4 27 48 49 28
		f 4 48 28 -50 -9
		mu 0 4 28 49 50 29
		f 4 49 29 -51 -10
		mu 0 4 29 50 51 30
		f 4 50 30 -52 -11
		mu 0 4 30 51 52 31
		f 4 51 31 -53 -12
		mu 0 4 31 52 53 32
		f 4 52 32 -54 -13
		mu 0 4 32 53 54 33
		f 4 53 33 -55 -14
		mu 0 4 33 54 55 34
		f 4 54 34 -56 -15
		mu 0 4 34 55 56 35
		f 4 55 35 -57 -16
		mu 0 4 35 56 57 36
		f 4 56 36 -58 -17
		mu 0 4 36 57 58 37
		f 4 57 37 -59 -18
		mu 0 4 37 58 59 38
		f 4 58 38 -60 -19
		mu 0 4 38 59 60 39
		f 4 59 39 -41 -20
		mu 0 4 39 60 61 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 80 -82 -21
		mu 0 3 80 83 79
		f 3 81 -83 -22
		mu 0 3 79 83 78
		f 3 82 -84 -23
		mu 0 3 78 83 77
		f 3 83 -85 -24
		mu 0 3 77 83 76
		f 3 84 -86 -25
		mu 0 3 76 83 75
		f 3 85 -87 -26
		mu 0 3 75 83 74
		f 3 86 -88 -27
		mu 0 3 74 83 73
		f 3 87 -89 -28
		mu 0 3 73 83 72
		f 3 88 -90 -29
		mu 0 3 72 83 71
		f 3 89 -91 -30
		mu 0 3 71 83 70
		f 3 90 -92 -31
		mu 0 3 70 83 69
		f 3 91 -93 -32
		mu 0 3 69 83 68
		f 3 92 -94 -33
		mu 0 3 68 83 67
		f 3 93 -95 -34
		mu 0 3 67 83 66
		f 3 94 -96 -35
		mu 0 3 66 83 65
		f 3 95 -97 -36
		mu 0 3 65 83 64
		f 3 96 -98 -37
		mu 0 3 64 83 63
		f 3 97 -99 -38
		mu 0 3 63 83 62
		f 3 98 -100 -39
		mu 0 3 62 83 81
		f 3 99 -81 -40
		mu 0 3 81 83 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lilypad11" -p "Lillypads";
	rename -uid "921CFF87-DE4F-76B4-1F9D-E7BFC9245DCE";
	setAttr ".rp" -type "double3" 1.9581852100186388 0.1802513208964896 -3.1649664236059323 ;
	setAttr ".sp" -type "double3" 1.9581852100186388 0.1802513208964896 -3.1649664236059323 ;
createNode mesh -n "LilypadShape11" -p "Lilypad11";
	rename -uid "44B6559B-5B4E-B4B2-1AF8-3FA4884A7F32";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.2354411 1.2222087 -2.9301329 
		1.3433824 1.2222087 -2.718286 1.5115048 1.2222087 -2.5501635 1.7233515 1.2222087 
		-2.4422224 1.9581853 1.2222087 -2.4050286 2.1930189 1.2222087 -2.4422224 2.4048655 
		1.2222087 -2.5501637 2.572988 1.2222087 -2.718286 2.6809289 1.2222087 -2.9301329 
		2.718123 1.2222087 -3.1649663 2.6809289 1.2222087 -3.3998001 2.5729876 1.2222087 
		-3.6116467 2.4048655 1.2222087 -3.7797689 2.1930189 1.2222087 -3.8877103 1.9581853 
		1.2222087 -3.9249041 1.7233516 1.2222087 -3.8877099 1.5115051 1.2222087 -3.7797689 
		1.3433827 1.2222087 -3.6116464 1.2354416 1.2222087 -3.3998001 1.1982476 1.2222087 
		-3.1649663 1.2354411 -0.86170614 -2.9301329 1.3433824 -0.86170614 -2.718286 1.5115048 
		-0.86170614 -2.5501635 1.7233515 -0.86170614 -2.4422224 1.9581853 -0.86170614 -2.4050286 
		2.1930189 -0.86170614 -2.4422224 2.4048655 -0.86170614 -2.5501637 2.572988 -0.86170614 
		-2.718286 2.6809289 -0.86170614 -2.9301329 2.718123 -0.86170614 -3.1649663 2.6809289 
		-0.86170614 -3.3998001 2.5729876 -0.86170614 -3.6116467 2.4048655 -0.86170614 -3.7797689 
		2.1930189 -0.86170614 -3.8877103 1.9581853 -0.86170614 -3.9249041 1.7233516 -0.86170614 
		-3.8877099 1.5115051 -0.86170614 -3.7797689 1.3433827 -0.86170614 -3.6116464 1.2354416 
		-0.86170614 -3.3998001 1.1982476 -0.86170614 -3.1649663 1.9581853 1.2222087 -3.1649663 
		1.9581853 -0.86170614 -3.1649663;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 43 23 -45 -4
		mu 0 4 23 44 45 24
		f 4 44 24 -46 -5
		mu 0 4 24 45 46 25
		f 4 45 25 -47 -6
		mu 0 4 25 46 47 26
		f 4 46 26 -48 -7
		mu 0 4 26 47 48 27
		f 4 47 27 -49 -8
		mu 0 4 27 48 49 28
		f 4 48 28 -50 -9
		mu 0 4 28 49 50 29
		f 4 49 29 -51 -10
		mu 0 4 29 50 51 30
		f 4 50 30 -52 -11
		mu 0 4 30 51 52 31
		f 4 51 31 -53 -12
		mu 0 4 31 52 53 32
		f 4 52 32 -54 -13
		mu 0 4 32 53 54 33
		f 4 53 33 -55 -14
		mu 0 4 33 54 55 34
		f 4 54 34 -56 -15
		mu 0 4 34 55 56 35
		f 4 55 35 -57 -16
		mu 0 4 35 56 57 36
		f 4 56 36 -58 -17
		mu 0 4 36 57 58 37
		f 4 57 37 -59 -18
		mu 0 4 37 58 59 38
		f 4 58 38 -60 -19
		mu 0 4 38 59 60 39
		f 4 59 39 -41 -20
		mu 0 4 39 60 61 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 80 -82 -21
		mu 0 3 80 83 79
		f 3 81 -83 -22
		mu 0 3 79 83 78
		f 3 82 -84 -23
		mu 0 3 78 83 77
		f 3 83 -85 -24
		mu 0 3 77 83 76
		f 3 84 -86 -25
		mu 0 3 76 83 75
		f 3 85 -87 -26
		mu 0 3 75 83 74
		f 3 86 -88 -27
		mu 0 3 74 83 73
		f 3 87 -89 -28
		mu 0 3 73 83 72
		f 3 88 -90 -29
		mu 0 3 72 83 71
		f 3 89 -91 -30
		mu 0 3 71 83 70
		f 3 90 -92 -31
		mu 0 3 70 83 69
		f 3 91 -93 -32
		mu 0 3 69 83 68
		f 3 92 -94 -33
		mu 0 3 68 83 67
		f 3 93 -95 -34
		mu 0 3 67 83 66
		f 3 94 -96 -35
		mu 0 3 66 83 65
		f 3 95 -97 -36
		mu 0 3 65 83 64
		f 3 96 -98 -37
		mu 0 3 64 83 63
		f 3 97 -99 -38
		mu 0 3 63 83 62
		f 3 98 -100 -39
		mu 0 3 62 83 81
		f 3 99 -81 -40
		mu 0 3 81 83 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lilypad12" -p "Lillypads";
	rename -uid "C2F8C274-174A-9AD6-7D7D-A2B72C0D6268";
	setAttr ".rp" -type "double3" 1.5306516293616834 0.1802513208964896 -2.5418915244432001 ;
	setAttr ".sp" -type "double3" 1.5306516293616834 0.1802513208964896 -2.5418915244432001 ;
createNode mesh -n "LilypadShape12" -p "Lilypad12";
	rename -uid "AC964179-5D4A-B747-8FEB-E7B625452CF5";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.72259867 1.2222087 -2.2793391 
		0.84328061 1.2222087 -2.0424874 1.0312474 1.2222087 -1.8545206 1.2680993 1.2222087 
		-1.7338386 1.5306517 1.2222087 -1.6922545 1.7932038 1.2222087 -1.7338387 2.0300558 
		1.2222087 -1.8545207 2.2180223 1.2222087 -2.0424874 2.3387043 1.2222087 -2.2793393 
		2.3802886 1.2222087 -2.5418916 2.3387043 1.2222087 -2.8044436 2.2180223 1.2222087 
		-3.0412955 2.0300558 1.2222087 -3.2292621 1.7932038 1.2222087 -3.3499441 1.5306517 
		1.2222087 -3.3915284 1.2680994 1.2222087 -3.3499441 1.0312477 1.2222087 -3.2292621 
		0.84328109 1.2222087 -3.0412955 0.72259909 1.2222087 -2.8044436 0.68101496 1.2222087 
		-2.5418916 0.72259867 -0.86170614 -2.2793391 0.84328061 -0.86170614 -2.0424874 1.0312474 
		-0.86170614 -1.8545206 1.2680993 -0.86170614 -1.7338386 1.5306517 -0.86170614 -1.6922545 
		1.7932038 -0.86170614 -1.7338387 2.0300558 -0.86170614 -1.8545207 2.2180223 -0.86170614 
		-2.0424874 2.3387043 -0.86170614 -2.2793393 2.3802886 -0.86170614 -2.5418916 2.3387043 
		-0.86170614 -2.8044436 2.2180223 -0.86170614 -3.0412955 2.0300558 -0.86170614 -3.2292621 
		1.7932038 -0.86170614 -3.3499441 1.5306517 -0.86170614 -3.3915284 1.2680994 -0.86170614 
		-3.3499441 1.0312477 -0.86170614 -3.2292621 0.84328109 -0.86170614 -3.0412955 0.72259909 
		-0.86170614 -2.8044436 0.68101496 -0.86170614 -2.5418916 1.5306517 1.2222087 -2.5418916 
		1.5306517 -0.86170614 -2.5418916;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 43 23 -45 -4
		mu 0 4 23 44 45 24
		f 4 44 24 -46 -5
		mu 0 4 24 45 46 25
		f 4 45 25 -47 -6
		mu 0 4 25 46 47 26
		f 4 46 26 -48 -7
		mu 0 4 26 47 48 27
		f 4 47 27 -49 -8
		mu 0 4 27 48 49 28
		f 4 48 28 -50 -9
		mu 0 4 28 49 50 29
		f 4 49 29 -51 -10
		mu 0 4 29 50 51 30
		f 4 50 30 -52 -11
		mu 0 4 30 51 52 31
		f 4 51 31 -53 -12
		mu 0 4 31 52 53 32
		f 4 52 32 -54 -13
		mu 0 4 32 53 54 33
		f 4 53 33 -55 -14
		mu 0 4 33 54 55 34
		f 4 54 34 -56 -15
		mu 0 4 34 55 56 35
		f 4 55 35 -57 -16
		mu 0 4 35 56 57 36
		f 4 56 36 -58 -17
		mu 0 4 36 57 58 37
		f 4 57 37 -59 -18
		mu 0 4 37 58 59 38
		f 4 58 38 -60 -19
		mu 0 4 38 59 60 39
		f 4 59 39 -41 -20
		mu 0 4 39 60 61 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 80 -82 -21
		mu 0 3 80 83 79
		f 3 81 -83 -22
		mu 0 3 79 83 78
		f 3 82 -84 -23
		mu 0 3 78 83 77
		f 3 83 -85 -24
		mu 0 3 77 83 76
		f 3 84 -86 -25
		mu 0 3 76 83 75
		f 3 85 -87 -26
		mu 0 3 75 83 74
		f 3 86 -88 -27
		mu 0 3 74 83 73
		f 3 87 -89 -28
		mu 0 3 73 83 72
		f 3 88 -90 -29
		mu 0 3 72 83 71
		f 3 89 -91 -30
		mu 0 3 71 83 70
		f 3 90 -92 -31
		mu 0 3 70 83 69
		f 3 91 -93 -32
		mu 0 3 69 83 68
		f 3 92 -94 -33
		mu 0 3 68 83 67
		f 3 93 -95 -34
		mu 0 3 67 83 66
		f 3 94 -96 -35
		mu 0 3 66 83 65
		f 3 95 -97 -36
		mu 0 3 65 83 64
		f 3 96 -98 -37
		mu 0 3 64 83 63
		f 3 97 -99 -38
		mu 0 3 63 83 62
		f 3 98 -100 -39
		mu 0 3 62 83 81
		f 3 99 -81 -40
		mu 0 3 81 83 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lilypad13" -p "Lillypads";
	rename -uid "79F69453-EB4B-D3FB-95D6-B9B07EEC1DCE";
	setAttr ".rp" -type "double3" 2.073569684961539 0.1802513208964896 -2.5418915244432001 ;
	setAttr ".sp" -type "double3" 2.073569684961539 0.1802513208964896 -2.5418915244432001 ;
createNode mesh -n "LilypadShape13" -p "Lilypad13";
	rename -uid "E93684C2-5C43-FE50-2F7E-968AAEFEC4CF";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.2655166 1.2222087 -2.2793391 
		1.3861988 1.2222087 -2.0424874 1.5741655 1.2222087 -1.8545206 1.8110175 1.2222087 
		-1.7338386 2.0735695 1.2222087 -1.6922545 2.336122 1.2222087 -1.7338387 2.572974 
		1.2222087 -1.8545207 2.7609406 1.2222087 -2.0424874 2.8816223 1.2222087 -2.2793393 
		2.9232066 1.2222087 -2.5418916 2.8816223 1.2222087 -2.8044436 2.7609403 1.2222087 
		-3.0412955 2.5729737 1.2222087 -3.2292621 2.336122 1.2222087 -3.3499441 2.0735695 
		1.2222087 -3.3915284 1.8110176 1.2222087 -3.3499441 1.5741658 1.2222087 -3.2292621 
		1.3861992 1.2222087 -3.0412955 1.2655172 1.2222087 -2.8044436 1.223933 1.2222087 
		-2.5418916 1.2655166 -0.86170614 -2.2793391 1.3861988 -0.86170614 -2.0424874 1.5741655 
		-0.86170614 -1.8545206 1.8110175 -0.86170614 -1.7338386 2.0735695 -0.86170614 -1.6922545 
		2.336122 -0.86170614 -1.7338387 2.572974 -0.86170614 -1.8545207 2.7609406 -0.86170614 
		-2.0424874 2.8816223 -0.86170614 -2.2793393 2.9232066 -0.86170614 -2.5418916 2.8816223 
		-0.86170614 -2.8044436 2.7609403 -0.86170614 -3.0412955 2.5729737 -0.86170614 -3.2292621 
		2.336122 -0.86170614 -3.3499441 2.0735695 -0.86170614 -3.3915284 1.8110176 -0.86170614 
		-3.3499441 1.5741658 -0.86170614 -3.2292621 1.3861992 -0.86170614 -3.0412955 1.2655172 
		-0.86170614 -2.8044436 1.223933 -0.86170614 -2.5418916 2.0735695 1.2222087 -2.5418916 
		2.0735695 -0.86170614 -2.5418916;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 43 23 -45 -4
		mu 0 4 23 44 45 24
		f 4 44 24 -46 -5
		mu 0 4 24 45 46 25
		f 4 45 25 -47 -6
		mu 0 4 25 46 47 26
		f 4 46 26 -48 -7
		mu 0 4 26 47 48 27
		f 4 47 27 -49 -8
		mu 0 4 27 48 49 28
		f 4 48 28 -50 -9
		mu 0 4 28 49 50 29
		f 4 49 29 -51 -10
		mu 0 4 29 50 51 30
		f 4 50 30 -52 -11
		mu 0 4 30 51 52 31
		f 4 51 31 -53 -12
		mu 0 4 31 52 53 32
		f 4 52 32 -54 -13
		mu 0 4 32 53 54 33
		f 4 53 33 -55 -14
		mu 0 4 33 54 55 34
		f 4 54 34 -56 -15
		mu 0 4 34 55 56 35
		f 4 55 35 -57 -16
		mu 0 4 35 56 57 36
		f 4 56 36 -58 -17
		mu 0 4 36 57 58 37
		f 4 57 37 -59 -18
		mu 0 4 37 58 59 38
		f 4 58 38 -60 -19
		mu 0 4 38 59 60 39
		f 4 59 39 -41 -20
		mu 0 4 39 60 61 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 80 -82 -21
		mu 0 3 80 83 79
		f 3 81 -83 -22
		mu 0 3 79 83 78
		f 3 82 -84 -23
		mu 0 3 78 83 77
		f 3 83 -85 -24
		mu 0 3 77 83 76
		f 3 84 -86 -25
		mu 0 3 76 83 75
		f 3 85 -87 -26
		mu 0 3 75 83 74
		f 3 86 -88 -27
		mu 0 3 74 83 73
		f 3 87 -89 -28
		mu 0 3 73 83 72
		f 3 88 -90 -29
		mu 0 3 72 83 71
		f 3 89 -91 -30
		mu 0 3 71 83 70
		f 3 90 -92 -31
		mu 0 3 70 83 69
		f 3 91 -93 -32
		mu 0 3 69 83 68
		f 3 92 -94 -33
		mu 0 3 68 83 67
		f 3 93 -95 -34
		mu 0 3 67 83 66
		f 3 94 -96 -35
		mu 0 3 66 83 65
		f 3 95 -97 -36
		mu 0 3 65 83 64
		f 3 96 -98 -37
		mu 0 3 64 83 63
		f 3 97 -99 -38
		mu 0 3 63 83 62
		f 3 98 -100 -39
		mu 0 3 62 83 81
		f 3 99 -81 -40
		mu 0 3 81 83 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lilypad14" -p "Lillypads";
	rename -uid "0730F02F-F842-8DA2-AD19-3C83B9A3FD3F";
	setAttr ".rp" -type "double3" -1.4624915666202083 0.1802513208964896 -3.7820172523853692 ;
	setAttr ".sp" -type "double3" -1.4624915666202083 0.1802513208964896 -3.7820172523853692 ;
createNode mesh -n "LilypadShape14" -p "Lilypad14";
	rename -uid "7C1C009B-BA4B-0E2B-9D1F-F89D02CC2F00";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.2705445 1.2222087 -3.519465 
		-2.1498625 1.2222087 -3.2826128 -1.9618957 1.2222087 -3.0946462 -1.7250438 1.2222087 
		-2.9739642 -1.4624916 1.2222087 -2.93238 -1.1999393 1.2222087 -2.9739642 -0.96308744 
		1.2222087 -3.0946467 -0.77512085 1.2222087 -3.2826133 -0.65443885 1.2222087 -3.519465 
		-0.61285472 1.2222087 -3.7820172 -0.65443885 1.2222087 -4.0445695 -0.77512091 1.2222087 
		-4.2814212 -0.96308756 1.2222087 -4.469388 -1.1999394 1.2222087 -4.5900698 -1.4624916 
		1.2222087 -4.6316543 -1.7250438 1.2222087 -4.5900698 -1.9618955 1.2222087 -4.469388 
		-2.1498621 1.2222087 -4.2814212 -2.2705441 1.2222087 -4.0445695 -2.3121283 1.2222087 
		-3.7820172 -2.2705445 -0.86170614 -3.519465 -2.1498625 -0.86170614 -3.2826128 -1.9618957 
		-0.86170614 -3.0946462 -1.7250438 -0.86170614 -2.9739642 -1.4624916 -0.86170614 -2.93238 
		-1.1999393 -0.86170614 -2.9739642 -0.96308744 -0.86170614 -3.0946467 -0.77512085 
		-0.86170614 -3.2826133 -0.65443885 -0.86170614 -3.519465 -0.61285472 -0.86170614 
		-3.7820172 -0.65443885 -0.86170614 -4.0445695 -0.77512091 -0.86170614 -4.2814212 
		-0.96308756 -0.86170614 -4.469388 -1.1999394 -0.86170614 -4.5900698 -1.4624916 -0.86170614 
		-4.6316543 -1.7250438 -0.86170614 -4.5900698 -1.9618955 -0.86170614 -4.469388 -2.1498621 
		-0.86170614 -4.2814212 -2.2705441 -0.86170614 -4.0445695 -2.3121283 -0.86170614 -3.7820172 
		-1.4624916 1.2222087 -3.7820172 -1.4624916 -0.86170614 -3.7820172;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 43 23 -45 -4
		mu 0 4 23 44 45 24
		f 4 44 24 -46 -5
		mu 0 4 24 45 46 25
		f 4 45 25 -47 -6
		mu 0 4 25 46 47 26
		f 4 46 26 -48 -7
		mu 0 4 26 47 48 27
		f 4 47 27 -49 -8
		mu 0 4 27 48 49 28
		f 4 48 28 -50 -9
		mu 0 4 28 49 50 29
		f 4 49 29 -51 -10
		mu 0 4 29 50 51 30
		f 4 50 30 -52 -11
		mu 0 4 30 51 52 31
		f 4 51 31 -53 -12
		mu 0 4 31 52 53 32
		f 4 52 32 -54 -13
		mu 0 4 32 53 54 33
		f 4 53 33 -55 -14
		mu 0 4 33 54 55 34
		f 4 54 34 -56 -15
		mu 0 4 34 55 56 35
		f 4 55 35 -57 -16
		mu 0 4 35 56 57 36
		f 4 56 36 -58 -17
		mu 0 4 36 57 58 37
		f 4 57 37 -59 -18
		mu 0 4 37 58 59 38
		f 4 58 38 -60 -19
		mu 0 4 38 59 60 39
		f 4 59 39 -41 -20
		mu 0 4 39 60 61 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 80 -82 -21
		mu 0 3 80 83 79
		f 3 81 -83 -22
		mu 0 3 79 83 78
		f 3 82 -84 -23
		mu 0 3 78 83 77
		f 3 83 -85 -24
		mu 0 3 77 83 76
		f 3 84 -86 -25
		mu 0 3 76 83 75
		f 3 85 -87 -26
		mu 0 3 75 83 74
		f 3 86 -88 -27
		mu 0 3 74 83 73
		f 3 87 -89 -28
		mu 0 3 73 83 72
		f 3 88 -90 -29
		mu 0 3 72 83 71
		f 3 89 -91 -30
		mu 0 3 71 83 70
		f 3 90 -92 -31
		mu 0 3 70 83 69
		f 3 91 -93 -32
		mu 0 3 69 83 68
		f 3 92 -94 -33
		mu 0 3 68 83 67
		f 3 93 -95 -34
		mu 0 3 67 83 66
		f 3 94 -96 -35
		mu 0 3 66 83 65
		f 3 95 -97 -36
		mu 0 3 65 83 64
		f 3 96 -98 -37
		mu 0 3 64 83 63
		f 3 97 -99 -38
		mu 0 3 63 83 62
		f 3 98 -100 -39
		mu 0 3 62 83 81
		f 3 99 -81 -40
		mu 0 3 81 83 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lilypad15" -p "Lillypads";
	rename -uid "1EDFFE35-0943-33E7-BA79-A4BC92FDDB9F";
	setAttr ".rp" -type "double3" -1.6096171791707752 0.1802513208964896 -2.9080690129697517 ;
	setAttr ".sp" -type "double3" -1.6096171791707752 0.1802513208964896 -2.9080690129697517 ;
createNode mesh -n "LilypadShape15" -p "Lilypad15";
	rename -uid "5400AEB5-0E48-8458-F553-4ABD9B4008C3";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.332772 1.2222087 -2.6731019 
		-2.2247694 1.2222087 -2.4611349 -2.0565515 1.2222087 -2.2929168 -1.8445843 1.2222087 
		-2.1849144 -1.6096171 1.2222087 -2.1476994 -1.37465 1.2222087 -2.1849144 -1.1626831 
		1.2222087 -2.292917 -0.99446523 1.2222087 -2.4611349 -0.88646281 1.2222087 -2.6731019 
		-0.84924769 1.2222087 -2.9080691 -0.88646281 1.2222087 -3.1430361 -0.99446523 1.2222087 
		-3.3550031 -1.1626831 1.2222087 -3.5232208 -1.3746501 1.2222087 -3.6312234 -1.6096171 
		1.2222087 -3.6684384 -1.8445842 1.2222087 -3.6312234 -2.056551 1.2222087 -3.5232208 
		-2.2247689 1.2222087 -3.3550031 -2.3327715 1.2222087 -3.1430361 -2.3699865 1.2222087 
		-2.9080691 -2.332772 -0.86170614 -2.6731019 -2.2247694 -0.86170614 -2.4611349 -2.0565515 
		-0.86170614 -2.2929168 -1.8445843 -0.86170614 -2.1849144 -1.6096171 -0.86170614 -2.1476994 
		-1.37465 -0.86170614 -2.1849144 -1.1626831 -0.86170614 -2.292917 -0.99446523 -0.86170614 
		-2.4611349 -0.88646281 -0.86170614 -2.6731019 -0.84924769 -0.86170614 -2.9080691 
		-0.88646281 -0.86170614 -3.1430361 -0.99446523 -0.86170614 -3.3550031 -1.1626831 
		-0.86170614 -3.5232208 -1.3746501 -0.86170614 -3.6312234 -1.6096171 -0.86170614 -3.6684384 
		-1.8445842 -0.86170614 -3.6312234 -2.056551 -0.86170614 -3.5232208 -2.2247689 -0.86170614 
		-3.3550031 -2.3327715 -0.86170614 -3.1430361 -2.3699865 -0.86170614 -2.9080691 -1.6096171 
		1.2222087 -2.9080691 -1.6096171 -0.86170614 -2.9080691;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 43 23 -45 -4
		mu 0 4 23 44 45 24
		f 4 44 24 -46 -5
		mu 0 4 24 45 46 25
		f 4 45 25 -47 -6
		mu 0 4 25 46 47 26
		f 4 46 26 -48 -7
		mu 0 4 26 47 48 27
		f 4 47 27 -49 -8
		mu 0 4 27 48 49 28
		f 4 48 28 -50 -9
		mu 0 4 28 49 50 29
		f 4 49 29 -51 -10
		mu 0 4 29 50 51 30
		f 4 50 30 -52 -11
		mu 0 4 30 51 52 31
		f 4 51 31 -53 -12
		mu 0 4 31 52 53 32
		f 4 52 32 -54 -13
		mu 0 4 32 53 54 33
		f 4 53 33 -55 -14
		mu 0 4 33 54 55 34
		f 4 54 34 -56 -15
		mu 0 4 34 55 56 35
		f 4 55 35 -57 -16
		mu 0 4 35 56 57 36
		f 4 56 36 -58 -17
		mu 0 4 36 57 58 37
		f 4 57 37 -59 -18
		mu 0 4 37 58 59 38
		f 4 58 38 -60 -19
		mu 0 4 38 59 60 39
		f 4 59 39 -41 -20
		mu 0 4 39 60 61 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 80 -82 -21
		mu 0 3 80 83 79
		f 3 81 -83 -22
		mu 0 3 79 83 78
		f 3 82 -84 -23
		mu 0 3 78 83 77
		f 3 83 -85 -24
		mu 0 3 77 83 76
		f 3 84 -86 -25
		mu 0 3 76 83 75
		f 3 85 -87 -26
		mu 0 3 75 83 74
		f 3 86 -88 -27
		mu 0 3 74 83 73
		f 3 87 -89 -28
		mu 0 3 73 83 72
		f 3 88 -90 -29
		mu 0 3 72 83 71
		f 3 89 -91 -30
		mu 0 3 71 83 70
		f 3 90 -92 -31
		mu 0 3 70 83 69
		f 3 91 -93 -32
		mu 0 3 69 83 68
		f 3 92 -94 -33
		mu 0 3 68 83 67
		f 3 93 -95 -34
		mu 0 3 67 83 66
		f 3 94 -96 -35
		mu 0 3 66 83 65
		f 3 95 -97 -36
		mu 0 3 65 83 64
		f 3 96 -98 -37
		mu 0 3 64 83 63
		f 3 97 -99 -38
		mu 0 3 63 83 62
		f 3 98 -100 -39
		mu 0 3 62 83 81
		f 3 99 -81 -40
		mu 0 3 81 83 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lilypad16" -p "Lillypads";
	rename -uid "D1E657CB-0149-3F52-8384-6EAEC20E29A7";
	setAttr ".rp" -type "double3" -2.2473986925967684 0.1802513208964896 -2.820988973606855 ;
	setAttr ".sp" -type "double3" -2.2473986925967684 0.1802513208964896 -2.820988973606855 ;
createNode mesh -n "LilypadShape16" -p "Lilypad16";
	rename -uid "66457356-F44B-642E-9A68-7988461E9BA5";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.0502203 1.2222087 -2.5601363 
		-2.9303195 1.2222087 -2.3248179 -2.7435696 1.2222087 -2.1380682 -2.5082512 1.2222087 
		-2.0181675 -2.2473986 1.2222087 -1.9768525 -1.9865462 1.2222087 -2.0181675 -1.7512277 
		1.2222087 -2.1380682 -1.5644782 1.2222087 -2.3248181 -1.4445775 1.2222087 -2.5601363 
		-1.4032625 1.2222087 -2.8209891 -1.4445775 1.2222087 -3.0818415 -1.5644782 1.2222087 
		-3.3171597 -1.7512279 1.2222087 -3.5039093 -1.9865463 1.2222087 -3.6238101 -2.2473986 
		1.2222087 -3.6651251 -2.508251 1.2222087 -3.6238101 -2.7435694 1.2222087 -3.5039093 
		-2.9303193 1.2222087 -3.3171597 -3.0502198 1.2222087 -3.0818415 -3.0915346 1.2222087 
		-2.8209891 -3.0502203 -0.86170614 -2.5601363 -2.9303195 -0.86170614 -2.3248179 -2.7435696 
		-0.86170614 -2.1380682 -2.5082512 -0.86170614 -2.0181675 -2.2473986 -0.86170614 -1.9768525 
		-1.9865462 -0.86170614 -2.0181675 -1.7512277 -0.86170614 -2.1380682 -1.5644782 -0.86170614 
		-2.3248181 -1.4445775 -0.86170614 -2.5601363 -1.4032625 -0.86170614 -2.8209891 -1.4445775 
		-0.86170614 -3.0818415 -1.5644782 -0.86170614 -3.3171597 -1.7512279 -0.86170614 -3.5039093 
		-1.9865463 -0.86170614 -3.6238101 -2.2473986 -0.86170614 -3.6651251 -2.508251 -0.86170614 
		-3.6238101 -2.7435694 -0.86170614 -3.5039093 -2.9303193 -0.86170614 -3.3171597 -3.0502198 
		-0.86170614 -3.0818415 -3.0915346 -0.86170614 -2.8209891 -2.2473986 1.2222087 -2.8209891 
		-2.2473986 -0.86170614 -2.8209891;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 43 23 -45 -4
		mu 0 4 23 44 45 24
		f 4 44 24 -46 -5
		mu 0 4 24 45 46 25
		f 4 45 25 -47 -6
		mu 0 4 25 46 47 26
		f 4 46 26 -48 -7
		mu 0 4 26 47 48 27
		f 4 47 27 -49 -8
		mu 0 4 27 48 49 28
		f 4 48 28 -50 -9
		mu 0 4 28 49 50 29
		f 4 49 29 -51 -10
		mu 0 4 29 50 51 30
		f 4 50 30 -52 -11
		mu 0 4 30 51 52 31
		f 4 51 31 -53 -12
		mu 0 4 31 52 53 32
		f 4 52 32 -54 -13
		mu 0 4 32 53 54 33
		f 4 53 33 -55 -14
		mu 0 4 33 54 55 34
		f 4 54 34 -56 -15
		mu 0 4 34 55 56 35
		f 4 55 35 -57 -16
		mu 0 4 35 56 57 36
		f 4 56 36 -58 -17
		mu 0 4 36 57 58 37
		f 4 57 37 -59 -18
		mu 0 4 37 58 59 38
		f 4 58 38 -60 -19
		mu 0 4 38 59 60 39
		f 4 59 39 -41 -20
		mu 0 4 39 60 61 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 80 -82 -21
		mu 0 3 80 83 79
		f 3 81 -83 -22
		mu 0 3 79 83 78
		f 3 82 -84 -23
		mu 0 3 78 83 77
		f 3 83 -85 -24
		mu 0 3 77 83 76
		f 3 84 -86 -25
		mu 0 3 76 83 75
		f 3 85 -87 -26
		mu 0 3 75 83 74
		f 3 86 -88 -27
		mu 0 3 74 83 73
		f 3 87 -89 -28
		mu 0 3 73 83 72
		f 3 88 -90 -29
		mu 0 3 72 83 71
		f 3 89 -91 -30
		mu 0 3 71 83 70
		f 3 90 -92 -31
		mu 0 3 70 83 69
		f 3 91 -93 -32
		mu 0 3 69 83 68
		f 3 92 -94 -33
		mu 0 3 68 83 67
		f 3 93 -95 -34
		mu 0 3 67 83 66
		f 3 94 -96 -35
		mu 0 3 66 83 65
		f 3 95 -97 -36
		mu 0 3 65 83 64
		f 3 96 -98 -37
		mu 0 3 64 83 63
		f 3 97 -99 -38
		mu 0 3 63 83 62
		f 3 98 -100 -39
		mu 0 3 62 83 81
		f 3 99 -81 -40
		mu 0 3 81 83 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pointLight1";
	rename -uid "47E0D76A-7E48-4B74-48AF-77BE65D9E60B";
	setAttr ".t" -type "double3" 0 1.5733460288980377 4.1343146667654977 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "92B341A2-6449-2D63-46B9-5F835CBB4706";
	setAttr -k off ".v";
	setAttr ".in" 0.5;
createNode transform -n "spotLight1";
	rename -uid "74BC21B1-004D-A6C1-73CC-11B2744A54D3";
	setAttr ".t" -type "double3" 0 7.1082766835219582 0.14148802964384005 ;
	setAttr ".r" -type "double3" -49.914035357205215 0 0 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "E95D9C88-8148-F060-BBBB-00BB590140C6";
	setAttr -k off ".v";
	setAttr ".in" 2;
	setAttr ".dro" 62;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8588ED65-0A4C-43E9-175D-C6BA0702B4EC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "14345776-2E48-A7B1-A777-6DB84E1FA77B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C70DBEFF-C74F-09B8-AA54-008FA9D00CAD";
createNode displayLayerManager -n "layerManager";
	rename -uid "C2945C00-4940-CDC1-D517-CFB05F19FA41";
createNode displayLayer -n "defaultLayer";
	rename -uid "054ED491-8641-A84D-D1F4-64848BB8BB9E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "81B916FB-AF42-522B-BC49-E9889E24F3D0";
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
		"sixFootManRN" 11
		2 "|sixFootMan:sixFootMan" "translate" " -type \"double3\" -9.0290005274945333 0.18366149902343751 -0.38755354442451223"
		
		2 "|sixFootMan:sixFootMan" "rotate" " -type \"double3\" 0 0 0"
		2 "|sixFootMan:sixFootMan" "rotatePivot" " -type \"double3\" 9 0 7.86199656048200879"
		
		2 "|sixFootMan:sixFootMan" "scalePivot" " -type \"double3\" 9 0 7.86199656048200879"
		
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pnts" " -s 928"
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pt[0:165]" (" -type \"float3\" 9.23252579999999945 0 7.96107440000000022 9.29713729999999927 0 8.05558680000000038 9.24701690000000021 0 7.69304939999999959 9.2746543999999993 0 7.76999520000000032 9.257844 0 8.0170192999999994 9.3158493 0 8.05677509999999941 9.30575280000000049 0 8.09752180000000088 9.28863810000000001 0 7.67235710000000015 9.32536510000000085 0 7.68942450000000033 9.27564429999999973 0 7.640996 9.30187420000000031 0 7.83585740000000008 9.3330687999999995 0 7.91913939999999972 9.32963849999999972 0 7.83318139999999996 9.349721 0 7.84685230000000011 9.39684959999999947 0 7.7267121999999997 9.44425389999999965 0 7.76902060000000017 9.485878 0 7.93979549999999978 9.47897619999999996 0 8.06133269999999946 9.4116067999999995 0 8.04522709999999996 9.39260289999999998 0 7.96592140000000004 9.35725210000000018 0 7.87493610000000022 9.37396619999999992 0 7.7793865000000002 9.50041960000000074 0 7.74980880000000028 9.58266069999999992 0 7.80296370000000028 9.60142609999999941 0 7.9153241999999997 9.57457070000000066"
		+ " 0 8.02297120000000064 9.4929313999999998 0 8.03159619999999919 9.418313 0 7.95718149999999991 9.4260578000000006 0 7.869657 9.43359090000000045 0 7.79160830000000004 9.88404659999999957 0 7.79217910000000025 9.84701249999999995 0 7.82273629999999986 9.86786560000000001 0 7.88739010000000018 9.8105992999999998 0 7.97050519999999985 9.7760429000000002 0 7.98959829999999993 9.75947 0 7.934124 9.77393819999999991 0 7.86365370000000041 9.85640339999999959 0 7.80097959999999979 10.210836 0 7.67945909999999987 10.2276 0 7.726428 10.233313 0 7.77550649999999965 10.216467 0 7.80123190000000033 10.194559 0 7.798058 10.17355 0 7.7736263000000001 9.95494749999999939 0 7.76311450000000036 9.99196620000000024 0 7.77303120000000014 10.016952 0 7.84286930000000027 9.99449730000000081 0 7.92129710000000031 9.95698170000000005 0 7.94980140000000013 9.91880130000000015 0 7.9086761000000001 9.92147059999999925 0 7.83764169999999982 9.9314423000000005 0 7.78062439999999977 9.24056910000000009 0 7.98139139999999969 9.274004899999"
		+ "99955 0 7.87519170000000024 9.19340610000000069 0 7.78826519999999967 9.14178279999999965 0 8.0884829000000007 9.10613440000000018 0 7.99593449999999972 9.13399219999999978 0 7.60017540000000036 9.10626509999999989 0 7.65255880000000044 9.15278529999999968 0 8.10554310000000022 9.13759229999999967 0 8.10671140000000001 9.10100270000000044 0 8.0538577999999994 9.15475559999999966 0 7.59038930000000001 9.15170670000000008 0 7.55559060000000038 9.1340722999999997 0 7.56537579999999998 9.07943339999999921 0 7.83169409999999999 9.08009050000000073 0 7.71743820000000014 9.11375519999999995 0 8.03969479999999947 10.298366 0 7.581378 10.323606 0 7.57184219999999986 10.363184 0 7.680234 10.338889 0 7.78458689999999986 10.313711 0 7.78666109999999989 10.326683 0 7.74124809999999997 10.338902 0 7.68222520000000042 10.329574 0 7.62137029999999971 10.232552 0 7.60102459999999969 10.281071 0 7.5911641000000003 10.323758 0 7.69541309999999967 10.296077 0 7.79652980000000007 10.269107 0 7.79747009999999996 10.257337 0 7.7620"
		+ "7020000000014 10.252668 0 7.70599369999999961 10.199532 0 7.65650030000000026 10.180355 0 7.65442559999999972 10.191778 0 7.60000850000000039 10.151842 0 7.63913580000000003 10.268712 0 7.71065429999999985 10.241735 0 7.79695129999999992 10.220228 0 7.80215879999999995 10.194476 0 7.72169780000000028 10.355272 0 7.6150222000000003 10.354774 0 7.74595020000000023 10.317977 0 7.756289 10.261767 0 7.76251270000000027 10.260434 0 7.65612650000000006 10.315417 0 7.63278009999999973 10.403534 0 7.60264350000000011 10.409309 0 7.64029070000000043 10.385043 0 7.65286250000000035 10.375196 0 7.60861829999999983 10.377254 0 7.72277690000000039 10.368971 0 7.682426 10.405949 0 7.68266769999999966 10.404461 0 7.71651169999999986 10.377007 0 7.53609659999999959 10.393694 0 7.57112310000000033 10.37312 0 7.58219430000000028 10.358321 0 7.55498220000000043 10.370872 0 7.77877759999999974 10.348384 0 7.77879810000000038 10.349968 0 7.7472506000000001 10.371661 0 7.75179390000000001 10.419272 0 7.59044459999999965 10.427766 0"
		+ " 7.61718609999999963 10.405077 0 7.63108590000000042 10.396889 0 7.60455180000000031 10.37929 0 7.70505330000000033 10.378265 0 7.67195610000000006 10.400639 0 7.67017170000000004 10.394897 0 7.69501159999999995 10.426777 0 7.51405719999999988 10.438333 0 7.539464 10.421604 0 7.54852339999999966 10.406985 0 7.52609010000000023 10.354885 0 7.75465680000000024 10.336635 0 7.76406189999999974 10.343246 0 7.73742389999999958 10.35707 0 7.73375180000000029 10.42334 0 7.5909146999999999 10.431231 0 7.6258720999999996 10.405762 0 7.63513850000000005 10.392975 0 7.60145379999999982 10.393432 0 7.71151159999999969 10.388362 0 7.67819360000000017 10.41807 0 7.67405839999999984 10.415028 0 7.70437480000000008 10.410198 0 7.51895380000000024 10.429116 0 7.55299760000000031 10.405534 0 7.56432289999999963 10.388629 0 7.53872729999999969 10.372069 0 7.77094220000000035 10.346047 0 7.77150919999999967 10.350051 0 7.74291420000000041 10.373709 0 7.74361989999999967 10.133406 0 7.70428509999999989 10.16521 0 7.707832800000000"
		+ "26 10.185416 0 7.74911740000000027 10.188578 0 7.80080989999999996 10.175113 0 7.82832620000000023 10.151441 0 7.81558180000000036 10.132908 0 7.7849946000000001 10.125184 0 7.74229910000000032 10.226058 0 7.59789229999999982 10.194067 0 7.62704749999999976 10.169766 0 7.5988188000000001 10.205666 0 7.57229189999999974 10.219662 0 7.58110190000000017 10.198112 0 7.598155 10.178826 0 7.5793866999999997 10.204884 0 7.564291 10.153855 0 7.719326 10.246542 0 7.61161949999999976 10.249425 0 7.59097 10.248872 0 7.64555309999999988 10.204545 0 7.77160639999999958"
		)
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pt[166:331]" (" 9.73448559999999929 0 7.76446959999999997 9.77424240000000033 0 7.81179860000000037 9.77359960000000072 0 7.89262580000000025 9.75566770000000005 0 7.973217 9.71482559999999928 0 7.99164009999999969 9.68058010000000024 0 7.93597130000000028 9.6920661999999993 0 7.86091850000000036 9.70479109999999956 0 7.80875590000000042 10.052586 0 7.73894549999999981 10.083975 0 7.75041060000000037 10.102833 0 7.79901930000000032 10.095752 0 7.85385129999999965 10.077198 0 7.88046120000000005 10.051881 0 7.86163759999999989 10.045989 0 7.8132438999999998 10.043354 0 7.76443529999999971 9.27639770000000041 0 7.99591350000000034 9.26367570000000029 0 7.70392469999999996 9.31306930000000044 0 7.85199789999999975 9.14484790000000025 0 7.64074089999999995 9.0229216000000001 0 7.894043 9.15476319999999966 0 8.11664960000000058 9.04906850000000063 0 8.06170649999999966 9.040638 0 7.69746690000000022 9.09297469999999919 0 7.95955279999999998 9.13845629999999964 0 7.90103440000000035 9.14188 0 7.82137629999999984 9.080097200000000"
		+ "87 0 8.00042250000000088 9.07199950000000044 0 7.95248460000000001 9.17653939999999935 0 7.941123 9.11563589999999913 0 7.90611080000000044 9.18746570000000062 0 7.84944579999999981 9.14281270000000035 0 7.83235119999999974 9.13324260000000088 0 7.77953150000000004 9.06974510000000045 0 7.73160839999999983 9.05971809999999955 0 7.97107360000000043 9.11506179999999944 0 7.92409039999999987 9.12406539999999922 0 7.8225384 9.09609990000000046 0 7.74930430000000037 9.04636479999999921 0 7.7249207000000002 9.06108 0 7.93476059999999972 9.10028359999999914 0 7.89358710000000041 9.1315135999999999 0 7.79874280000000031 9.147274 0 7.79800990000000027 9.08073330000000034 0 7.7440275999999999 9.14024069999999966 0 7.73600580000000004 9.14319320000000069 0 7.72173930000000031 9.12893389999999982 0 7.70355219999999985 9.13894080000000031 0 7.733551 9.07372190000000067 0 7.71489379999999958 9.03586010000000073 0 7.69398879999999963 9.13692670000000007 0 7.661305 9.122571 0 7.686223 9.16297819999999952 0 7.80126 9.165081 0"
		+ " 7.83207460000000033 9.15314479999999975 0 7.794538 9.13606359999999995 0 7.751739 9.13403029999999916 0 7.73448470000000032 9.14261250000000025 0 7.74372389999999999 9.1177033999999999 0 7.82504129999999964 9.12930010000000003 0 7.85883709999999969 9.1462021 0 7.8202771999999996 9.14524560000000086 0 7.68148759999999964 9.13019940000000041 0 7.76012710000000006 9.13033770000000011 0 7.76678659999999965 9.14199729999999988 0 7.7711572999999996 9.14697649999999918 0 7.78525069999999975 9.15566250000000004 0 7.76599120000000021 9.14649870000000043 0 7.758903 9.15335939999999937 0 7.74569460000000021 9.09105210000000064 0 7.9776707 9.13265419999999928 0 7.9155641000000001 9.14752960000000037 0 7.8275661000000003 9.132081 0 7.81592040000000043 9.14211459999999931 0 7.70934770000000036 9.13231560000000009 0 7.711256 9.14432240000000007 0 7.67030529999999988 9.16588310000000028 0 7.82977149999999966 9.15740489999999951 0 7.81584409999999963 9.13531680000000001 0 7.73925640000000037 9.13493629999999968 0 7.735791700"
		+ "00000005 9.11640359999999994 0 7.84620240000000013 9.14076610000000045 0 7.8539753000000001 9.14367769999999958 0 7.7808660999999999 9.14884379999999986 0 7.78424790000000044 9.1637669000000006 0 7.79866650000000039 9.16591069999999952 0 7.8124905 9.16284749999999981 0 7.81383179999999999 9.15749450000000031 0 7.80186180000000018 9.15575220000000023 0 7.78980110000000003 9.14802070000000001 0 7.77298929999999988 9.14147849999999984 0 7.75985049999999976 9.13845629999999964 0 7.75985049999999976 9.13795849999999987 0 7.76025149999999986 9.141223 0 7.75902030000000043 9.14468770000000042 0 7.75808720000000029 9.15155410000000025 0 7.77550649999999965 9.13416860000000064 0 7.88444470000000042 9.0792465 0 7.91052960000000027 9.09608549999999916 0 7.89536380000000015 9.057519 0 7.94366839999999996 9.11135480000000086 0 7.74147650000000009 9.08986190000000072 0 7.98978609999999989 9.11637589999999953 0 7.58446979999999993 9.22364710000000088 0 7.65923170000000031 9.28587150000000072 0 7.82624530000000007 9.21967030"
		+ "000000065 0 7.96724220000000027 9.12528230000000029 0 8.02840229999999977 9.14204980000000056 0 7.61251829999999963 9.25889019999999974 0 7.70170780000000033 9.30663780000000074 0 7.84598830000000014 9.24612139999999982 0 7.97371530000000028 9.41509910000000083 0 7.84853320000000032 9.32923790000000075 0 7.819438 9.29527659999999933 0 7.74561879999999991 9.37563319999999933 0 7.77024459999999983 9.43580339999999929 0 7.86977429999999956 9.45297429999999927 0 7.90578749999999975 9.40151020000000059 0 7.97723959999999988 9.4220284999999997 0 8.00953289999999996 9.32823469999999944 0 8.05251220000000068 9.35441020000000023 0 8.05139540000000054 9.26369380000000042 0 7.8714580999999999 9.24399949999999926 0 7.783659 9.206234 0 7.99864860000000011 9.236661 0 8.03786179999999995 9.241641 0 8.02737049999999996 9.21236039999999967 0 7.9627112999999996 9.60244559999999936 0 8.02642729999999993 9.536479 0 8.0487719000000002 9.49560450000000067 0 8.11079119999999953 9.53904340000000062 0 8.09626869999999954 9.5079688999"
		+ "9999983 0 8.20338059999999913 9.45305250000000008 0 8.15783410000000053 9.35767360000000004 0 8.18679239999999986 9.39158250000000017 0 8.14110570000000067 9.37952609999999964 0 8.06322190000000028 9.38672640000000058 0 8.07920840000000062 9.40816309999999945 0 7.94878480000000032 9.39419460000000051 0 7.967639 9.44168759999999985 0 7.93489070000000041 9.4072142000000003 0 7.92940190000000023 9.47585489999999986 0 7.96482709999999994 9.49774269999999987 0 7.96615650000000031 9.50196550000000073 0 8.04695889999999991 9.5064182000000006 0 8.05104449999999972 9.48232649999999921 0 8.141407 9.4760598999999992 0 8.14420890000000064 9.39790920000000085 0 8.16295530000000014 9.44468310000000066 0 8.14745429999999971 9.33573630000000065 0 7.94692850000000028 9.386878 0 7.9600301 9.37518790000000024 0 8.12456889999999987 9.31146619999999992 0 8.13399889999999992 9.29721450000000083 0 8.045866 9.35138229999999915 0 8.06185050000000025 9.46613980000000055 0 7.91347690000000004 9.44362070000000031 0 7.95323229999999981 9"
		+ ".52763269999999984 0 7.978919 9.57460689999999914 0 7.94068669999999965 9.281929 0 7.726429 9.38376240000000017 0 7.75834470000000032 9.44822409999999913 0 7.83637189999999961 9.41422080000000072 0 7.97873970000000021 9.333518 0 8.02740859999999934 9.21016219999999919 0 7.77594139999999978"
		)
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pt[332:497]" (" 9.21395109999999917 0 8.00514510000000001 9.15835189999999955 0 7.937674 9.43494609999999945 0 7.8692107 9.36376669999999933 0 7.83689259999999965 9.50642490000000073 0 7.97840740000000004 9.46839429999999993 0 8.08112530000000007 9.38124660000000077 0 8.1576556999999994 9.27593609999999913 0 7.898243 9.22404580000000074 0 8.12626170000000059 9.20258240000000072 0 8.02785109999999946 9.58278559999999935 0 7.875226 9.62079430000000002 0 7.78210210000000036 9.695756 0 7.85827019999999976 9.66626549999999973 0 7.94520620000000033 9.66956330000000008 0 7.95734209999999997 9.43529889999999938 0 7.838994 9.43995089999999948 0 7.81698420000000027 9.4686041000000003 0 7.73667049999999978 9.4976616000000007 0 7.84464649999999963 9.55046369999999989 0 7.7429705000000002 9.3693123000000007 0 8.17271610000000059 9.49341390000000018 0 8.20993610000000018 9.55141069999999992 0 8.14348509999999948 9.60361769999999915 0 8.03243729999999978 9.45523829999999954 0 7.97128109999999968 9.40244580000000063 0 8.09860420000000047 9"
		+ ".45706559999999996 0 7.91009709999999977 9.39272309999999955 0 7.87549730000000014 9.51810650000000003 0 8.01938920000000088 9.48345379999999949 0 8.1179667000000002 9.39297580000000032 0 8.18243690000000079 9.30326939999999958 0 7.92707680000000003 9.23494909999999969 0 8.04344560000000008 9.25298210000000054 0 8.14798739999999988 9.2531251999999995 0 7.67498919999999973 9.3663691999999994 0 7.71161940000000001 9.2121467999999993 0 7.63613270000000011 9.336628 0 7.67765240000000038 9.43643950000000054 0 7.8294201000000001 9.41235159999999915 0 7.8343600999999996 9.40431689999999953 0 7.98309949999999979 9.38490009999999941 0 7.9972095000000003 9.30975719999999995 0 8.04262920000000037 9.28318209999999944 0 8.06333159999999971 9.16559220000000074 0 7.73025230000000008 9.11223030000000023 0 7.696898 9.1764840999999997 0 8.00969410000000082 9.11181159999999934 0 7.90262560000000036 9.13906479999999988 0 8.02193929999999966 9.06151580000000045 0 7.88140730000000023 9.1606178000000007 0 7.64860529999999983 9.2846"
		+ "2309999999924 0 7.69450240000000019 9.34990220000000072 0 7.84411330000000007 9.32603259999999956 0 8.00086779999999997 9.22468089999999918 0 8.074091 9.07508559999999953 0 7.70512439999999987 9.10154439999999987 0 8.0244522000000007 9.04344560000000008 0 7.88537029999999994 9.61255549999999914 0 7.850729 9.53510280000000066 0 7.82163430000000037 9.11978150000000021 0 7.60561319999999963 9.11331559999999996 0 7.61113640000000036 9.10403819999999975 0 7.67044689999999996 9.08698459999999919 0 7.60426040000000025 9.09722329999999957 0 7.61230180000000001 9.06624219999999958 0 7.55180980000000002 9.06874559999999974 0 7.57335329999999995 9.11354350000000046 0 7.60742239999999992 9.12209320000000012 0 7.66724680000000003 9.05569739999999967 0 7.55668930000000039 9.060544 0 7.54719590000000018 9.10540489999999991 0 7.60819340000000022 9.10660080000000072 0 7.60909410000000008 9.12576480000000068 0 7.65048930000000027 9.05515770000000053 0 7.5706964000000001 9.05810360000000081 0 7.57466129999999982 9.064929 0 7.55"
		+ "2916 9.07784840000000059 0 7.62991759999999974 9.07777980000000007 0 7.60680720000000044 9.08298489999999958 0 7.65470079999999964 9.0388698999999999 0 7.631659 9.04306790000000049 0 7.58648010000000017 9.62758350000000007 0 7.76424789999999998 9.6847563000000001 0 7.81370539999999991 9.69146349999999934 0 7.90135240000000039 9.6716508999999995 0 7.99257039999999996 9.60940270000000041 0 8.01107030000000009 9.5387278000000002 0 7.93645669999999992 9.5411406000000003 0 7.86393689999999967 9.56274890000000077 0 7.80647710000000039 9.81975940000000058 0 7.8026977000000004 9.912653 0 7.80620189999999958 9.93664549999999913 0 7.87028220000000012 9.900876 0 7.95911029999999986 9.86558439999999948 0 7.98098989999999997 9.839777 0 7.92604259999999972 9.84007549999999931 0 7.85438059999999982 9.79039760000000037 0 7.81276510000000002 9.64929769999999998 0 7.68573380000000039 9.690052 0 7.73423390000000044 9.54696269999999991 0 7.656805 9.5934658000000006 0 7.66081669999999981 9.64595219999999998 0 7.6792315999999996 9"
		+ ".69036389999999948 0 7.73743770000000008 9.54031089999999971 0 7.66038369999999968 9.59775450000000063 0 7.654099 9.628953 0 7.78736020000000018 9.6960955000000002 0 7.86353589999999958 9.46543409999999952 0 7.74300910000000009 9.53680519999999987 0 7.76872969999999974 8.89899729999999956 0 8.0538577999999994 8.742156 0 8.0170192999999994 8.6841507 0 8.05677509999999941 8.86240770000000033 0 8.10671140000000001 8.8659277000000003 0 7.56537579999999998 9 0 7.54200270000000028 9 0 7.55409720000000018 8.84829329999999992 0 7.55559060000000038 8.88624480000000005 0 8.03969479999999947 9 0 8.02484040000000043 9 0 8.06948569999999954 8.85821720000000035 0 8.0884829000000007 8.84721470000000032 0 8.10554310000000022 8.69424719999999951 0 8.09752180000000088 8.70286270000000073 0 8.05558680000000038 9 0 7.96583839999999999 8.91013809999999928 0 7.98978609999999989 9 0 8.01641749999999931 8.84524440000000034 0 7.59038930000000001 9 0 7.57971859999999964 9 0 7.62962719999999983 8.89373490000000011 0 7.65255880000000044"
		+ " 8.75298309999999979 0 7.69304939999999959 8.86600780000000022 0 7.60017540000000036 8.88362410000000047 0 7.58446979999999993 8.77635289999999912 0 7.65923170000000031 8.76747420000000055 0 7.96107440000000022 8.69812579999999969 0 7.83585740000000008 8.71412849999999928 0 7.82624530000000007 8.78032969999999935 0 7.96724220000000027 8.67036150000000028 0 7.83318139999999996 8.650279 0 7.84685230000000011 8.91926669999999966 0 7.7440275999999999 8.85975930000000034 0 7.73600580000000004 8.87423519999999932 0 7.65048930000000027 8.92215159999999941 0 7.62991759999999974 8.72435669999999952 0 7.640996 8.41733930000000008 0 7.80296370000000028 8.49958039999999926 0 7.74980880000000028 8.60315040000000053 0 7.7267121999999997 8.55574610000000035 0 7.76902060000000017 8.39857390000000059 0 7.9153241999999997 8.514122 0 7.93979549999999978 8.42542929999999934 0 8.02297120000000064 8.52102380000000004 0 8.06133269999999946 8.50706959999999945 0 8.03159619999999919 8.5883932000000005 0 8.04522709999999996 8.581687 0"
		+ " 7.95718149999999991 8.60739710000000002 0 7.96592140000000004 8.5739421999999994 0 7.869657 8.64274789999999982 0 7.87493610000000022 8.56640909999999955 0 7.79160830000000004 8.62603380000000008 0 7.7793865000000002 8.26551440000000071 0 7.76446959999999997 8.37241649999999993 0 7.76424789999999998 8.3152436999999999 0 7.81370539999999991"
		)
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pt[498:663]" (" 8.22575759999999967 0 7.81179860000000037 8.22640129999999914 0 7.89262580000000025 8.30853650000000066 0 7.90135240000000039 8.2443332999999992 0 7.973217 8.3283491000000005 0 7.99257039999999996 8.39059729999999959 0 8.01107030000000009 8.28517440000000072 0 7.99164009999999969 8.46127320000000083 0 7.93645669999999992 8.31941989999999976 0 7.93597130000000028 8.4588593999999997 0 7.86393689999999967 8.3079338000000007 0 7.86091850000000036 8.29520890000000044 0 7.80875590000000042 8.43725109999999923 0 7.80647710000000039 8.04505250000000061 0 7.76311450000000036 8.11595340000000043 0 7.79217910000000025 8.087347 0 7.80620189999999958 8.00803379999999976 0 7.77303120000000014 7.98304939999999963 0 7.84286930000000027 8.06335450000000087 0 7.87028220000000012 8.00550370000000022 0 7.92129710000000031 8.099124 0 7.95911029999999986 8.13441560000000052 0 7.98098989999999997 8.04301929999999921 0 7.94980140000000013 8.160223 0 7.92604259999999972 8.08119869999999985 0 7.9086761000000001 8.15992450000000069 0 "
		+ "7.85438059999999982 8.07852940000000075 0 7.83764169999999982 8.14359660000000041 0 7.80097959999999979 8.0685576999999995 0 7.78062439999999977 7.94741389999999992 0 7.73894549999999981 7.91602519999999998 0 7.75041060000000037 7.89716669999999965 0 7.79901930000000032 7.90424819999999961 0 7.85385129999999965 7.922802 0 7.88046120000000005 7.94811960000000006 0 7.86163759999999989 7.95401139999999973 0 7.8132438999999998 7.956646 0 7.76443529999999971 8.75943089999999991 0 7.98139139999999969 8.6669312000000005 0 7.91913939999999972 8.72599510000000045 0 7.87519170000000024 8.7253456000000007 0 7.76999520000000032 8.80659389999999931 0 7.78826519999999967 8.91990949999999927 0 7.71743820000000014 8.86154370000000036 0 7.90103440000000035 8.86583139999999936 0 7.88444470000000042 8.9207535 0 7.91052960000000027 8.90702530000000081 0 7.95955279999999998 9 0 8.082715 9 0 8.104022 8.71136189999999999 0 7.67235710000000015 8.67463489999999915 0 7.68942450000000033 9 0 7.5771531999999997 9 0 7.620338 9 0 7.737555"
		+ " 9 0 7.70340009999999964 9 0 7.91956140000000008 9 0 7.97751140000000003 7.731288 0 7.71065429999999985 7.73956540000000004 0 7.65612650000000006 7.78916260000000005 0 7.67945909999999987 7.77239989999999992 0 7.726428 7.76668740000000035 0 7.77550649999999965 7.73823120000000042 0 7.76251270000000027 7.783534 0 7.80123190000000033 7.75826450000000012 0 7.79695129999999992 7.80544140000000031 0 7.798058 7.77977179999999979 0 7.80215879999999995 7.79545590000000033 0 7.77160639999999958 7.8264503000000003 0 7.7736263000000001 7.84815790000000035 0 7.63913580000000003 7.84614559999999983 0 7.719326 7.81964590000000026 0 7.65442559999999972 7.80822129999999959 0 7.60000850000000039 7.68458129999999962 0 7.63278009999999973 7.67624140000000033 0 7.69541309999999967 7.636817 0 7.680234 7.64472820000000031 0 7.6150222000000003 7.68202259999999981 0 7.756289 7.70392420000000033 0 7.79652980000000007 7.66111089999999972 0 7.78458689999999986 7.645226 0 7.74595020000000023 7.73089359999999992 0 7.79747009999999996 7.6"
		+ "8628979999999995 0 7.78666109999999989 7.74266339999999964 0 7.76207020000000014 7.67331650000000032 0 7.74124809999999997 7.74733159999999987 0 7.70599369999999961 7.66109659999999959 0 7.68222520000000042 7.59492350000000016 0 7.63108590000000042 7.60311170000000036 0 7.60455180000000031 7.58072609999999969 0 7.59044459999999965 7.57223369999999996 0 7.61718609999999963 7.753459 0 7.61161949999999976 7.76744889999999977 0 7.60102459999999969 7.801887 0 7.598155 7.82117410000000035 0 7.5793866999999997 7.79511739999999964 0 7.564291 7.7803388 0 7.58110190000000017 7.80552430000000008 0 7.72169780000000028 7.80046939999999989 0 7.65650030000000026 7.605103 0 7.69501159999999995 7.62071080000000034 0 7.70505330000000033 7.62173459999999992 0 7.67195610000000006 7.59936330000000027 0 7.67017170000000004 7.71893019999999996 0 7.5911641000000003 7.676394 0 7.57184219999999986 7.57839580000000002 0 7.54852339999999966 7.59301519999999996 0 7.52609010000000023 7.57322260000000025 0 7.51405719999999988 7.56166740000"
		+ "000015 0 7.539464 7.656754 0 7.73742389999999958 7.64293050000000029 0 7.73375180000000029 7.64511539999999989 0 7.75465680000000024 7.66336539999999999 0 7.76406189999999974 7.59069160000000043 0 7.64029070000000043 7.59646609999999978 0 7.60264350000000011 7.61495730000000037 0 7.65286250000000035 7.62480449999999976 0 7.60861829999999983 7.67042589999999969 0 7.62137029999999971 7.63102910000000012 0 7.682426 7.62274410000000024 0 7.72277690000000039 7.59405280000000005 0 7.68266769999999966 7.59553909999999988 0 7.71651169999999986 7.60630610000000029 0 7.57112310000000033 7.622993 0 7.53609659999999959 7.62687969999999993 0 7.58219430000000028 7.6416782999999997 0 7.55498220000000043 7.70163439999999966 0 7.581378 7.65161610000000003 0 7.77879810000000038 7.629127 0 7.77877759999999974 7.65003250000000001 0 7.7472506000000001 7.62833879999999986 0 7.75179390000000001 7.57666020000000007 0 7.5909146999999999 7.56876950000000015 0 7.6258720999999996 7.59423880000000029 0 7.63513850000000005 7.6070256000000"
		+ "0005 0 7.60145379999999982 7.61163810000000041 0 7.67819360000000017 7.60656930000000031 0 7.71151159999999969 7.58192920000000026 0 7.67405839999999984 7.58497239999999984 0 7.70437480000000008 7.57088379999999983 0 7.55299760000000031 7.58980229999999967 0 7.51895380000000024 7.59446720000000042 0 7.56432289999999963 7.61137149999999973 0 7.53872729999999969 7.65395309999999984 0 7.77150919999999967 7.62793109999999963 0 7.77094220000000035 7.64994960000000024 0 7.74291420000000041 7.62629130000000011 0 7.74361989999999967 7.86659430000000004 0 7.70428509999999989 7.83479019999999959 0 7.70783280000000026 7.8145838000000003 0 7.74911740000000027 7.8114233000000004 0 7.80080989999999996 7.82488779999999995 0 7.82832620000000023 7.84855889999999956 0 7.81558180000000036 7.86709209999999981 0 7.7849946000000001 7.8748168999999999 0 7.74229910000000032 7.80593249999999994 0 7.62704749999999976 7.77394250000000042 0 7.59789229999999982 7.83023310000000006 0 7.5988188000000001 7.79433539999999958 0 7.572291899999"
		+ "99974 7.75057509999999983 0 7.59097 7.75112769999999962 0 7.64555309999999988 8.18024059999999942 0 7.8026977000000004 8.15298839999999991 0 7.82273629999999986 8.13213439999999999 0 7.88739010000000018 8.1894007000000002 0 7.97050519999999985 8.223958 0 7.98959829999999993"
		)
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pt[664:829]" (" 8.24053 0 7.934124 8.22606180000000009 0 7.86365370000000041 8.20960239999999963 0 7.81276510000000002 8.87471769999999971 0 8.02840229999999977 9 0 8.03722570000000047 9 0 8.08410549999999972 8.84523680000000034 0 8.11664960000000058 8.85795019999999944 0 7.61251829999999963 8.74110980000000026 0 7.70170780000000033 8.73632429999999971 0 7.70392469999999996 8.85515310000000078 0 7.64074089999999995 8.69336219999999926 0 7.84598830000000014 8.68693069999999956 0 7.85199789999999975 8.75387860000000018 0 7.97371530000000028 8.72360229999999959 0 7.99591350000000034 9 0 7.58307980000000015 9 0 7.63529060000000026 8.959362 0 7.69746690000000022 8.8393821999999993 0 7.64860529999999983 8.92491440000000047 0 7.70512439999999987 9 0 8.04808330000000005 9 0 7.89245990000000042 8.9770783999999999 0 7.894043 8.95093149999999937 0 8.06170649999999966 9 0 7.67237810000000042 8.71537690000000076 0 7.69450240000000019 8.65009779999999928 0 7.84411330000000007 8.67396740000000044 0 8.00086779999999997 8.77532010000000007 "
		+ "0 8.074091 8.89845560000000013 0 8.0244522000000007 8.95655439999999992 0 7.88537029999999994 8.91701510000000042 0 7.65470079999999964 8.92627809999999933 0 7.71489379999999958 8.96413989999999927 0 7.69398879999999963 8.9611301000000001 0 7.631659 9 0 7.69077249999999957 9 0 7.621767 9 0 7.99344490000000008 9 0 7.967083 8.92800049999999956 0 7.95248460000000001 8.90894789999999936 0 7.9776707 9 0 7.95210460000000019 9 0 7.97191720000000004 8.94028190000000045 0 7.97107360000000043 8.942481 0 7.94366839999999996 8.91990279999999913 0 8.00042250000000088 9 0 7.99530510000000039 8.88436410000000087 0 7.90611080000000044 8.86734580000000072 0 7.9155641000000001 8.88493820000000056 0 7.92409039999999987 8.90391450000000084 0 7.89536380000000015 8.82346060000000065 0 7.941123 8.85923389999999955 0 7.8539753000000001 8.8537979 0 7.8202771999999996 8.87593460000000078 0 7.8225384 8.8822966000000001 0 7.82504129999999964 8.81253429999999938 0 7.84944579999999981 8.86675739999999912 0 7.77953150000000004 8.9302548999"
		+ "9999955 0 7.73160839999999983 9 0 7.71810249999999964 8.90390009999999954 0 7.74930430000000037 8.95363620000000004 0 7.7249207000000002 9 0 7.71400829999999971 8.89971640000000086 0 7.89358710000000041 8.88359640000000006 0 7.84620240000000013 8.87069989999999997 0 7.85883709999999969 9 0 7.83601620000000043 8.92056660000000079 0 7.83169409999999999 8.85812089999999941 0 7.82137629999999984 8.84664060000000063 0 7.74569460000000021 8.83408930000000048 0 7.8124905 8.85115620000000014 0 7.78424790000000044 8.84844589999999975 0 7.77550649999999965 8.8362330999999994 0 7.79866650000000039 8.84250549999999969 0 7.80186180000000018 8.85632230000000042 0 7.7808660999999999 8.85302350000000082 0 7.78525069999999975 8.83715340000000005 0 7.81383179999999999 8.86980059999999959 0 7.76012710000000006 8.88864519999999914 0 7.74147650000000009 8.85788540000000069 0 7.70934770000000036 8.85567759999999993 0 7.67030529999999988 8.85475439999999914 0 7.68148759999999964 8.85680679999999931 0 7.72173930000000031 8.895961800"
		+ "00000025 0 7.67044689999999996 8.877429 0 7.686223 8.86768439999999991 0 7.711256 8.87790679999999988 0 7.66724680000000003 8.86307329999999993 0 7.661305 8.87106610000000018 0 7.70355219999999985 8.83702180000000048 0 7.80126 8.852726 0 7.79800990000000027 8.85247039999999963 0 7.8275661000000003 8.83411790000000074 0 7.82977149999999966 8.84259510000000049 0 7.81584409999999963 8.834919 0 7.83207460000000033 8.85718729999999965 0 7.83235119999999974 8.867919 0 7.81592040000000043 8.85800270000000012 0 7.7711572999999996 8.84685520000000025 0 7.794538 8.8684864000000001 0 7.79874280000000031 8.86966229999999989 0 7.76678659999999965 8.86393640000000005 0 7.751739 8.86105919999999969 0 7.733551 8.86468319999999999 0 7.73925640000000037 8.86596970000000084 0 7.73448470000000032 8.86506370000000032 0 7.73579170000000005 8.84433839999999982 0 7.76599120000000021 8.85350129999999957 0 7.758903 8.85197929999999999 0 7.77298929999999988 8.85852150000000016 0 7.75985049999999976 8.86154370000000036 0 7.7598504999999"
		+ "9976 8.858777 0 7.75902030000000043 8.86204150000000013 0 7.76025149999999986 8.85738749999999975 0 7.74372389999999999 9 0 7.94867520000000027 8.93892 0 7.93476059999999972 8.84424779999999977 0 7.78980110000000003 8.85531330000000061 0 7.75808720000000029 9 0 7.97907450000000029 8.89386559999999982 0 7.99593449999999972 9 0 7.57105729999999966 8.58490089999999917 0 7.84853320000000032 8.67076209999999925 0 7.819438 8.70472430000000053 0 7.74561879999999991 8.62436680000000067 0 7.77024459999999983 8.56419660000000071 0 7.86977429999999956 8.54702570000000073 0 7.90578749999999975 8.59848979999999941 0 7.97723959999999988 8.5779715000000003 0 8.00953289999999996 8.67176530000000056 0 8.05251220000000068 8.6455908000000008 0 8.05139540000000054 8.73630619999999958 0 7.8714580999999999 8.75600050000000074 0 7.783659 8.793766 0 7.99864860000000011 8.763339 0 8.03786179999999995 8.758359 0 8.02737049999999996 8.78763960000000033 0 7.9627112999999996 8.39755440000000064 0 8.02642729999999993 8.463521 0 8.04877190"
		+ "00000002 8.50439549999999933 0 8.11079119999999953 8.46095659999999938 0 8.09626869999999954 8.49203110000000017 0 8.20338059999999913 8.54694749999999992 0 8.15783410000000053 8.64232639999999996 0 8.18679239999999986 8.60841749999999983 0 8.14110570000000067 8.62047390000000036 0 8.06322190000000028 8.61327460000000045 0 8.07920840000000062 8.59183690000000055 0 7.94878480000000032 8.60580539999999949 0 7.967639 8.55831240000000015 0 7.93489070000000041 8.5927857999999997 0 7.92940190000000023 8.52414510000000014 0 7.96482709999999994 8.50225829999999938 0 7.96615650000000031 8.49803449999999927 0 8.04695889999999991 8.4935817999999994 0 8.05104449999999972 8.51767350000000079 0 8.141407 8.5239401000000008 0 8.14420890000000064 8.60209079999999915 0 8.16295530000000014 8.55531689999999934 0 8.14745429999999971 8.66426369999999935 0 7.94692850000000028 8.613122 0 7.9600301 8.62481310000000079 0 8.12456889999999987 8.68853380000000008 0 8.13399889999999992 8.70278549999999917 0 8.045866 8.64861770000000085 0 "
		+ "8.06185050000000025")
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "pt[830:927]" (" 8.53386019999999945 0 7.91347690000000004 8.55637929999999969 0 7.95323229999999981 8.47236730000000016 0 7.978919 8.42539310000000086 0 7.94068669999999965 8.718071 0 7.726429 8.61623860000000086 0 7.75834470000000032 8.55177590000000087 0 7.83637189999999961 8.58577919999999928 0 7.97873970000000021 8.666482 0 8.02740859999999934 8.78983780000000081 0 7.77594139999999978 8.78604890000000083 0 8.00514510000000001 8.84164810000000045 0 7.937674 8.56505390000000055 0 7.8692107 8.63623330000000067 0 7.83689259999999965 8.49357509999999927 0 7.97840740000000004 8.53160570000000007 0 8.08112530000000007 8.61875339999999923 0 8.1576556999999994 8.72406390000000087 0 7.898243 8.77595419999999926 0 8.12626170000000059 8.79741759999999928 0 8.02785109999999946 8.304244 0 7.85827019999999976 8.33373450000000027 0 7.94520620000000033 8.33043669999999992 0 7.95734209999999997 8.3039044999999998 0 7.86353589999999958 8.56470110000000062 0 7.838994 8.56004910000000052 0 7.81698420000000027 8.5313958999999997 0 7.73667049"
		+ "999999978 8.53456590000000048 0 7.74300910000000009 8.5023383999999993 0 7.84464649999999963 8.44953630000000011 0 7.7429705000000002 8.6306876999999993 0 8.17271610000000059 8.50658609999999982 0 8.20993610000000018 8.44858930000000008 0 8.14348509999999948 8.39638230000000085 0 8.03243729999999978 8.54476170000000046 0 7.97128109999999968 8.59755419999999937 0 8.09860420000000047 8.54293440000000004 0 7.91009709999999977 8.60727690000000045 0 7.87549730000000014 8.48189349999999997 0 8.01938920000000088 8.51654620000000051 0 8.1179667000000002 8.60702419999999968 0 8.18243690000000079 8.69673060000000042 0 7.92707680000000003 8.76505090000000031 0 8.04344560000000008 8.74701789999999946 0 8.14798739999999988 8.7468748000000005 0 7.67498919999999973 8.63363170000000046 0 7.71161940000000001 8.7878532000000007 0 7.63613270000000011 8.663372 0 7.67765240000000038 8.56356049999999946 0 7.8294201000000001 8.58764840000000085 0 7.8343600999999996 8.59568310000000047 0 7.98309949999999979 8.61509990000000059 0 7.9"
		+ "972095000000003 8.69024280000000005 0 8.04262920000000037 8.71681790000000056 0 8.06333159999999971 8.83440779999999926 0 7.73025230000000008 8.88776969999999977 0 7.696898 8.8235159000000003 0 8.00969410000000082 8.88818840000000066 0 7.90262560000000036 8.86093520000000012 0 8.02193929999999966 8.93848419999999955 0 7.88140730000000023 8.37920569999999998 0 7.78210210000000036 8.41721440000000065 0 7.875226 8.371047 0 7.78736020000000018 8.38744450000000086 0 7.850729 8.46489719999999934 0 7.82163430000000037 8.46319480000000013 0 7.76872969999999974 8.88021849999999979 0 7.60561319999999963 8.88668440000000004 0 7.61113640000000036 8.91301540000000081 0 7.60426040000000025 8.90277670000000043 0 7.61230180000000001 8.93375780000000042 0 7.55180980000000002 9 0 7.54149250000000038 9 0 7.54975839999999998 8.93125440000000026 0 7.57335329999999995 8.88645649999999954 0 7.60742239999999992 8.94430350000000018 0 7.55668930000000039 9 0 7.54609250000000031 9 0 7.52858539999999987 8.939456 0 7.54719590000000018 8."
		+ "89459510000000009 0 7.60819340000000022 8.89339919999999928 0 7.60909410000000008 8.94484229999999947 0 7.5706964000000001 9 0 7.56158640000000037 8.94189740000000022 0 7.57466129999999982 8.935071 0 7.552916 9 0 7.56693549999999959 9 0 7.53736159999999966 8.92222019999999993 0 7.60680720000000044 8.95693209999999951 0 7.58648010000000017 9 0 7.56417369999999956 8.30963610000000052 0 7.73743770000000008 8.309948 0 7.73423390000000044 8.45303730000000009 0 7.656805 8.45968910000000029 0 7.66038369999999968 8.4065341999999994 0 7.66081669999999981 8.35070230000000002 0 7.68573380000000039 8.4022465000000004 0 7.654099 8.35404780000000002 0 7.6792315999999996"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7C40C8E6-B445-AB18-CA4C-B1AB56BB70B1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 744\n            -height 498\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 744\n            -height 498\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 744\n            -height 498\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1496\n            -height 1086\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1496\\n    -height 1086\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1496\\n    -height 1086\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 74 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "RoomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StoneShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SwordShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShrineArchwayShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShrineBackWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StatueBodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StatueHeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fountain01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fountain02Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fountain03Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fountain04Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StonePathWallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StonePathWallShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CelingArchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarbaseShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarbaseShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarbaseShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarbaseShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillartopShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillartopShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillartopShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillartopShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StonePathShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RootShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RootShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RootShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RootShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RootShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RootShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RootShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RootShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RootShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RootShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RootShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RootShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RootShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RootShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RootShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RootShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LilypadShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LilypadShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LilypadShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LilypadShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LilypadShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LilypadShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LilypadShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LilypadShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LilypadShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LilypadShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LilypadShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LilypadShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LilypadShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LilypadShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LilypadShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LilypadShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
// End of WhiteboxSwordInStone.ma
