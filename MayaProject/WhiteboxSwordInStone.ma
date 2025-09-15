//Maya ASCII 2025ff03 scene
//Name: WhiteboxSwordInStone.ma
//Last modified: Sun, Sep 14, 2025 11:16:32 PM
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
fileInfo "UUID" "43F84D49-4F49-2DB2-4624-0784B2B5F490";
createNode transform -s -n "persp";
	rename -uid "7C59A877-D343-B655-E210-97B44E5537E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.38705853795093115 4.3996530606472444 23.558609077421174 ;
	setAttr ".r" -type "double3" -3.6000000000000258 -0.79999999999999927 6.2126264441508971e-18 ;
	setAttr ".rpt" -type "double3" -5.5806161016619053e-17 9.4709356427533758e-17 -4.2103976099161885e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DEF5D34A-B64A-AEE4-1A5D-87A1496E0B80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 27.463811227397709;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 150.07173020524493 -469.31065352145731 ;
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
	setAttr ".pv" -type "double2" 0.50950717926025391 0.48241021484136581 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "RoomBox";
	rename -uid "167A878D-B94A-197C-7593-0BAF1C07B6A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.47284973 0 6.8035326 ;
	setAttr ".pt[1]" -type "float3" 0.47284973 0 6.8035326 ;
	setAttr ".pt[2]" -type "float3" -0.47284973 0 6.8035326 ;
	setAttr ".pt[3]" -type "float3" 0.47284973 0 6.8035326 ;
	setAttr ".pt[8]" -type "float3" -0.52013469 0 6.8035326 ;
	setAttr ".pt[9]" -type "float3" 0.52013469 0 6.8035326 ;
	setAttr ".pt[14]" -type "float3" 0.52013469 0 6.8035326 ;
	setAttr ".pt[15]" -type "float3" -0.52013469 0 6.8035326 ;
	setAttr ".pt[18]" -type "float3" -0.16592053 0 6.8035326 ;
	setAttr ".pt[19]" -type "float3" -0.15083683 0 6.8035326 ;
	setAttr ".pt[22]" -type "float3" -0.15083683 0 6.8035326 ;
	setAttr ".pt[23]" -type "float3" -0.16592053 0 6.8035326 ;
	setAttr ".pt[26]" -type "float3" 0.14985986 0 6.8035326 ;
	setAttr ".pt[27]" -type "float3" 0.13623624 0 6.8035326 ;
	setAttr ".pt[30]" -type "float3" 0.13623624 0 6.8035326 ;
	setAttr ".pt[31]" -type "float3" 0.14985986 0 6.8035326 ;
	setAttr ".pt[35]" -type "float3" -0.52013469 0 6.8035326 ;
	setAttr ".pt[36]" -type "float3" -0.47284973 0 6.8035326 ;
	setAttr ".pt[41]" -type "float3" 0.47284973 0 6.8035326 ;
	setAttr ".pt[42]" -type "float3" 0.52013469 0 6.8035326 ;
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
		 16 33 1 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 38 0 22 30 0 21 22 1
		 23 31 0 22 23 1 23 16 1 24 10 0 25 12 0 24 32 1 26 14 0 25 26 1 27 1 0 26 27 1 28 7 0
		 27 28 1 29 5 0 28 39 0 30 3 0 29 30 1 31 9 0 30 31 1 31 24 1 32 25 0 33 17 0 32 33 0
		 34 13 0 33 34 1 35 8 0 34 35 1 36 2 0 35 36 1 37 6 0 36 37 1 38 21 1 37 38 1 39 29 1
		 38 39 0 40 7 0 39 40 1 41 3 0 40 41 1 42 9 0 41 42 1 43 12 0 42 43 1 43 32 1;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.13307801 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.13307801 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.13307801 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.13307801 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "BCAC31AE-6549-B8AC-A1AB-E8A22305F058";
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
createNode transform -n "pCube3" -p "Pillars";
	rename -uid "D755B92B-504F-950B-FC85-D99EB38801CD";
	setAttr ".rp" -type "double3" -4.7946992164059692 0 4 ;
	setAttr ".sp" -type "double3" -4.7946992164059692 0 4 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "ED16A89B-514F-8978-CAB4-9191BA2A8F10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.13307801 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.13307801 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.13307801 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.13307801 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube3";
	rename -uid "DC2C818A-2A40-4F9D-FE04-399D8C940654";
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
createNode transform -n "pCube5" -p "Pillars";
	rename -uid "E4B13B04-EA4A-1771-A78E-0EAB1E308592";
	setAttr ".rp" -type "double3" 4.8920253330912882 0 4 ;
	setAttr ".sp" -type "double3" 4.8920253330912882 0 4 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "877739C8-F648-FEE9-6FB2-B692CD35ED98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.13307801 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.13307801 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.13307801 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.13307801 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube5";
	rename -uid "1C5A5E54-5042-54A2-7B5B-908F5D125359";
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
createNode transform -n "pCube6" -p "Pillars";
	rename -uid "02BF7A91-9944-8864-4D04-29A9208B59CE";
	setAttr ".rp" -type "double3" 3.1787424293520328 0 -2 ;
	setAttr ".sp" -type "double3" 3.1787424293520328 0 -2 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "CC2A2A53-4249-97FD-97C6-8780E39A1E53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.13307801 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.13307801 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.13307801 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.13307801 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube6";
	rename -uid "F1BAD0BE-A84B-09AF-A93D-A3B4EEEC3551";
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
createNode transform -n "Stone";
	rename -uid "890FB191-DB43-8B3C-E8AA-B4AC33CDF4FE";
	setAttr ".rp" -type "double3" 0 0 -4.6003061590060463 ;
	setAttr ".sp" -type "double3" 0 0 -4.6003061590060463 ;
createNode mesh -n "StoneShape" -p "Stone";
	rename -uid "74F1E973-1346-4109-24D8-4D9FE9B9A1E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Stone";
	rename -uid "E33F2E5B-4B45-8CC1-FBC1-0E94945BA96D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Sword";
	rename -uid "E62D670D-714D-520C-75CF-8EB002C5A39F";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.01402659 -0.021145253 
		0 -0.0017057408 0 -0.14503756 -0.01402659 -0.021145253 -0.14503756 -0.0017057408 
		0.021145253 -0.14503756 -0.0017057408 0 -0.14503756 0.01067912 0.021145253 0 -0.0017057408 
		0 0 0.01067912;
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
	setAttr ".rp" -type "double3" 0 1.7621754183138836 -4.6991409937102295 ;
	setAttr ".sp" -type "double3" 0 1.762175418313882 -4.6991409937102295 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "08423D6C-3540-F08D-B7FD-B68466EC0B30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube7";
	rename -uid "FC11533D-6541-1C06-1EE9-D39D39F552CA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.064507104 -0.14503756 -0.026568431 
		-0.064507104 -0.14503756 -0.026568431 0.064507104 -0.17467572 -0.026568431 -0.064507104 
		-0.17467572 -0.026568431 0.064507104 -0.17467572 0.026568403 -0.064507104 -0.17467572 
		0.026568403 0.064507104 -0.14503756 0.026568403 -0.064507104 -0.14503756 0.026568403;
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
	setAttr ".rp" -type "double3" 0.0029110873524160019 1.8690323310334243 -4.6982809943126966 ;
	setAttr ".sp" -type "double3" 0.0029110873524160019 1.8690323310334218 -4.6982809943126966 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "AFD5BA18-3343-D802-C732-FDBC430EE837";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCylinder1";
	rename -uid "A23EDC25-0348-13AF-B01D-C0A9751F2624";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.016039602 -0.17467572 
		0.0047107642 -0.013764691 -0.17467572 0.0091755008 -0.010221429 -0.17467572 0.012718756 
		-0.0057566599 -0.17467572 0.0149937 -0.00080742763 -0.17467572 0.015777547 0.0041418052 
		-0.17467572 0.0149937 0.0086065717 -0.17467572 0.012718756 0.012149829 -0.17467572 
		0.0091755008 0.014424741 -0.17467572 0.004710698 0.015208622 -0.17467572 -0.00023850151 
		0.014424741 -0.17467572 -0.005187701 0.012149828 -0.17467572 -0.0096525038 0.0086065708 
		-0.17467572 -0.013195759 0.0041418043 -0.17467572 -0.015470702 -0.00080742716 -0.17467572 
		-0.016254552 -0.0057566576 -0.17467572 -0.015470636 -0.010221423 -0.17467572 -0.013195759 
		-0.013764682 -0.17467572 -0.0096525038 -0.016039591 -0.17467572 -0.005187701 -0.016823474 
		-0.17467572 -0.00023850151 -0.016039602 -0.26512164 0.0047107642 -0.013764691 -0.26512164 
		0.0091755008 -0.010221429 -0.26512164 0.012718756 -0.0057566599 -0.26512164 0.0149937 
		-0.00080742763 -0.26512164 0.015777547 0.0041418052 -0.26512164 0.0149937 0.0086065717 
		-0.26512164 0.012718756 0.012149829 -0.26512164 0.0091755008 0.014424741 -0.26512164 
		0.004710698 0.015208622 -0.26512164 -0.00023850151 0.014424741 -0.26512164 -0.005187701 
		0.012149828 -0.26512164 -0.0096525038 0.0086065708 -0.26512164 -0.013195759 0.0041418043 
		-0.26512164 -0.015470702 -0.00080742716 -0.26512164 -0.016254552 -0.0057566576 -0.26512164 
		-0.015470636 -0.010221423 -0.26512164 -0.013195759 -0.013764682 -0.26512164 -0.0096525038 
		-0.016039591 -0.26512164 -0.005187701 -0.016823474 -0.26512164 -0.00023850151 -0.00080742763 
		-0.17467572 -0.00023850151 -0.00080742763 -0.26512164 -0.00023850151;
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
createNode transform -n "ShrineArchway";
	rename -uid "26F0EB9C-D44E-4B34-F761-ACB837988B33";
	setAttr ".rp" -type "double3" 0 0 -8.0967938888196187 ;
	setAttr ".sp" -type "double3" 0 0 -8.0967938888196187 ;
createNode mesh -n "ShrineArchwayShape" -p "ShrineArchway";
	rename -uid "B1F716B8-F944-84F2-474D-0598B4D167EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40690195560455322 0.2507864236831665 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "ShrineArchway";
	rename -uid "83B6B741-3B4D-F069-AF54-518C8DFEFCEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "ShrineBackWall";
	rename -uid "D501BD6B-0545-E8E1-E4A9-F8AB4282CACB";
	setAttr ".rp" -type "double3" 0 2.4199535871101729 -9.7797076416015631 ;
	setAttr ".sp" -type "double3" 0 2.4199535871101729 -9.7797076416015631 ;
createNode mesh -n "ShrineBackWallShape" -p "ShrineBackWall";
	rename -uid "2AD1D8FD-9D44-9232-E951-8B9F958AA7CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "ShrineBackWall";
	rename -uid "B988B320-4547-3851-EC9C-9A891675E91F";
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
createNode transform -n "StatueWB";
	rename -uid "57B8BDCE-E948-8395-5B19-FFB5DBBD64F2";
	setAttr ".rp" -type "double3" 0.026089216977134344 0 -8.2565893863372644 ;
	setAttr ".sp" -type "double3" 0.026089216977134344 0 -8.2565893863372644 ;
createNode transform -n "StatueBody" -p "StatueWB";
	rename -uid "D60AAF50-464D-C074-BDD0-CA86B12AC1BC";
	setAttr ".rp" -type "double3" 0.026089299481095906 0.83819892883300784 -8.2565893038333034 ;
	setAttr ".sp" -type "double3" 0.026089299481095906 0.83819892883300784 -8.2565893038333034 ;
createNode mesh -n "StatueBodyShape" -p "StatueBody";
	rename -uid "C55B4F4D-AB4B-A403-21C9-4A858BE11FE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "StatueBody";
	rename -uid "0AC4EAC4-2B4B-D979-D8ED-209FFCC8E49C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "StatueHead" -p "StatueWB";
	rename -uid "275A5A2E-B24C-2F9E-0599-298BDB025522";
	setAttr ".rp" -type "double3" 0.026089315995300524 1.6763978576660157 -8.256589689597913 ;
	setAttr ".sp" -type "double3" 0.026089315995300524 1.6763978576660266 -8.256589689597913 ;
createNode mesh -n "StatueHeadShape" -p "StatueHead";
	rename -uid "CFFE193A-444D-0F1C-64B3-1E8E3D16A830";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "StatueHead";
	rename -uid "526BB670-E14D-6736-416B-EC952089F753";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
		 -0.12868708 1.70170331 -8.36904144 -0.15586123 1.70170331 -8.31570911 -0.16522481 1.70170331 -8.25658989
		 -0.15586123 1.70170331 -8.19747066 -0.12868705 1.70170331 -8.14413834 -0.086362302 1.70170331 -8.10181332
		 -0.03303 1.70170331 -8.07463932 0.026089311 1.70170331 -8.065276146 0.085208617 1.70170331 -8.07463932
		 0.13854091 1.70170331 -8.10181332 0.18086568 1.70170331 -8.14413834 0.20803982 1.70170331 -8.19747066
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
		 0.36281642 2.011256218 -8.50123692 0.27073586 2.011256218 -8.59331703 0.1547076 2.011256218 -8.65243626
		 0.026089316 2.011256218 -8.67280769 -0.10252896 2.011256218 -8.65243626;
	setAttr ".vt[166:331]" -0.21855716 2.011256218 -8.59331703 -0.31063762 2.011256218 -8.50123692
		 -0.36975694 2.011256218 -8.38520813 -0.39012805 2.011256218 -8.25658989 -0.36975694 2.011256218 -8.12797165
		 -0.31063759 2.011256218 -8.011943817 -0.21855713 2.011256218 -7.91986322 -0.10252892 2.011256218 -7.860744
		 0.026089303 2.011256218 -7.84037209 0.15470752 2.011256218 -7.860744 0.27073571 2.011256218 -7.91986322
		 0.36281621 2.011256218 -8.011943817 0.42193547 2.011256218 -8.12797165 0.44230661 2.011256218 -8.25658989
		 0.42686999 2.07717824 -8.38681126 0.36701375 2.07717824 -8.50428581 0.27378541 2.07717824 -8.59751511
		 0.15631083 2.07717824 -8.65737057 0.026089316 2.07717824 -8.67799568 -0.1041322 2.07717824 -8.65737057
		 -0.22160672 2.07717824 -8.59751415 -0.31483498 2.07717824 -8.50428581 -0.37469119 2.07717824 -8.38681126
		 -0.39531624 2.07717824 -8.25658989 -0.37469119 2.07717824 -8.12636852 -0.31483495 2.07717824 -8.0088939667
		 -0.22160664 2.07717824 -7.9156661 -0.10413217 2.07717824 -7.85580921 0.026089303 2.07717824 -7.8351841
		 0.15631075 2.07717824 -7.85580921 0.27378523 2.07717824 -7.9156661 0.36701351 2.07717824 -8.0088939667
		 0.42686975 2.07717824 -8.12636852 0.44749478 2.07717824 -8.25658989 0.42193574 2.1431005 -8.38520813
		 0.36281642 2.1431005 -8.50123692 0.27073586 2.1431005 -8.59331703 0.1547076 2.1431005 -8.65243626
		 0.026089316 2.1431005 -8.67280769 -0.10252896 2.1431005 -8.65243626 -0.21855716 2.1431005 -8.59331703
		 -0.31063762 2.1431005 -8.50123692 -0.36975694 2.1431005 -8.38520813 -0.39012805 2.1431005 -8.25658989
		 -0.36975694 2.1431005 -8.12797165 -0.31063759 2.1431005 -8.011943817 -0.21855713 2.1431005 -7.91986322
		 -0.10252892 2.1431005 -7.860744 0.026089303 2.1431005 -7.84037209 0.15470752 2.1431005 -7.860744
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
		 -0.12868708 2.45265341 -8.36904144 -0.15586123 2.45265341 -8.31570911 -0.16522481 2.45265341 -8.25658989
		 -0.15586123 2.45265341 -8.19747066 -0.12868705 2.45265341 -8.14413834;
	setAttr ".vt[332:381]" -0.086362302 2.45265341 -8.10181332 -0.03303 2.45265341 -8.07463932
		 0.026089311 2.45265341 -8.065276146 0.085208617 2.45265341 -8.07463932 0.13854091 2.45265341 -8.10181332
		 0.18086568 2.45265341 -8.14413834 0.20803982 2.45265341 -8.19747066 0.21740341 2.45265341 -8.25658989
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
createNode transform -n "FireHolder";
	rename -uid "BDCE2CD9-BA49-4E91-09C7-4697B26F7207";
	setAttr ".rp" -type "double3" -4.3102419973193919 2.4055056692874022 4.0940451728205556 ;
	setAttr ".sp" -type "double3" -4.3102419973193919 2.4055056692874022 4.0940451728205556 ;
createNode mesh -n "FireHolderShape" -p "FireHolder";
	rename -uid "3C11D456-4B43-CA5E-42DA-208B91350C30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "FireHolder";
	rename -uid "4EF108DE-EC43-DB13-A7F9-AC86D74D4D76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0 0.083333336 0.083333336
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
		 0.82131553 0.47027493;
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
		mu 0 4 41 55 54 40
		f 4 31 81 -83 -80
		mu 0 4 42 57 56 41
		f 4 32 84 -86 -84
		mu 0 4 44 59 58 43
		f 4 33 86 -88 -85
		mu 0 4 45 61 60 44
		f 4 34 88 -90 -87
		mu 0 4 46 63 62 45
		f 4 35 78 -91 -89
		mu 0 4 47 65 64 46
		f 4 80 92 -94 -92
		mu 0 4 40 54 67 66
		f 4 82 94 -96 -93
		mu 0 4 41 56 69 68
		f 4 85 97 -99 -97
		mu 0 4 43 58 71 70
		f 4 87 99 -101 -98
		mu 0 4 44 60 73 72
		f 4 89 101 -103 -100
		mu 0 4 45 62 75 74
		f 4 90 91 -104 -102
		mu 0 4 46 64 77 76
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
createNode transform -n "FireHolder1";
	rename -uid "6F67268D-FB40-6422-7077-0B9143284099";
	setAttr ".rp" -type "double3" -2.5182656466760385 2.4055056692874022 -1.863326772156783 ;
	setAttr ".sp" -type "double3" -2.5182656466760385 2.4055056692874022 -1.863326772156783 ;
createNode mesh -n "FireHolder1Shape" -p "FireHolder1";
	rename -uid "E05B5ACC-D14D-007F-2BCC-08B984F53E20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "FireHolder1";
	rename -uid "343CF1A3-FD44-A395-26AF-9F8E09683BBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0 0.083333336 0.083333336
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
		 0.82131553 0.47027493;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  -2.6283741 2.9369922 -1.7572972 
		-2.5606072 2.9369922 -1.7164479 -2.4814951 2.9369922 -1.7149551 -2.5550361 2.9369922 
		-2.0116985 -2.6242952 2.9369922 -1.9734352 -2.665144 2.9369922 -1.9056681 -2.6666369 
		2.9369922 -1.8265564 -2.7309785 2.8820236 -1.658493 -2.6000636 2.8820236 -1.5795791 
		-2.4472308 2.8820236 -1.5766952 -2.5893006 2.8820236 -2.1499584 -2.7230995 2.8820236 
		-2.0760396 -2.8020132 2.8820236 -1.9451245 -2.8048971 2.8820236 -1.792292 -2.819087 
		2.7945807 -1.5736481 -2.6339452 2.7945807 -1.4620475 -2.4178073 2.7945807 -1.4579685 
		-2.6187241 2.7945807 -2.2686851 -2.8079441 2.7945807 -2.1641476 -2.9195452 2.7945807 
		-1.9790063 -2.923624 2.7945807 -1.7628684 -2.8866949 2.6806235 -1.5085443 -2.6599436 
		2.6806235 -1.3718616 -2.3952298 2.6806235 -1.3668665 -2.6413016 2.6806235 -2.3597872 
		-2.8730481 2.6806235 -2.2317562 -3.0097308 2.6806235 -2.0050046 -3.0147259 2.6806235 
		-1.7402909 -2.9291952 2.5479171 -1.4676186 -2.6762869 2.5479171 -1.3151686 -2.381037 
		2.5479171 -1.3095975 -2.6554945 2.5479171 -2.4170561 -2.913974 2.5479171 -2.2742562 
		-3.0664239 2.5479171 -2.0213478 -3.0719953 2.5479171 -1.7260981 -2.943691 2.4055057 
		-1.4536594 -2.6818612 2.4055057 -1.2958316 -2.3761959 2.4055057 -1.2900637 -2.6603353 
		2.4055057 -2.4365897 -2.927933 2.4055057 -2.2887523 -3.0857608 2.4055057 -2.0269225 
		-3.0915287 2.4055057 -1.7212572 -2.5182657 2.9557409 -1.8633267 -2.7865884 2.4055057 
		-1.6049433 -2.6214478 2.4055057 -1.5053979 -2.4286599 2.4055057 -1.5017602 -2.6078713 
		2.4055057 -2.2248931 -2.7766492 2.4055057 -2.1316485 -2.8761938 2.4055057 -1.966509 
		-2.8798318 2.4055057 -1.7737212 -2.7865884 2.5694852 -1.6049433 -2.6214478 2.5694852 
		-1.5053979 -2.4286599 2.5694852 -1.5017602 -2.6078713 2.5694852 -2.2248931 -2.7766492 
		2.5694852 -2.1316485 -2.8761938 2.5694852 -1.966509 -2.8798318 2.5694852 -1.7737212 
		-2.5182657 2.5694852 -1.8633267;
	setAttr -s 58 ".vt[0:57]"  0.22414386 -0.96592581 -0.12940918 0.12940952 -0.96592581 -0.22414428
		 0 -0.96592581 -0.25881958 0 -0.96592581 0.25881958 0.12940952 -0.96592581 0.22414428
		 0.22414386 -0.96592581 0.12940918 0.25881904 -0.96592581 0 0.43301269 -0.86602539 -0.25
		 0.25 -0.86602539 -0.43301269 0 -0.86602539 -0.5 0 -0.86602539 0.5 0.25 -0.86602539 0.43301269
		 0.43301269 -0.86602539 0.25 0.5 -0.86602539 0 0.61237246 -0.70710677 -0.35355347
		 0.35355338 -0.70710677 -0.6123718 0 -0.70710677 -0.70710695 0 -0.70710677 0.70710695
		 0.35355338 -0.70710677 0.6123718 0.61237246 -0.70710677 0.35355347 0.70710677 -0.70710677 0
		 0.75000006 -0.49999997 -0.43301269 0.43301272 -0.49999997 -0.75 0 -0.49999997 -0.86602539
		 0 -0.49999997 0.86602539 0.43301272 -0.49999997 0.75 0.75000006 -0.49999997 0.43301269
		 0.86602545 -0.49999997 0 0.83651626 -0.25881907 -0.48296264 0.48296291 -0.25881907 -0.83651614
		 0 -0.25881907 -0.96592528 0 -0.25881907 0.96592528 0.48296291 -0.25881907 0.83651614
		 0.83651626 -0.25881907 0.48296264 0.96592581 -0.25881907 0 0.86602539 0 -0.5 0.5 0 -0.86602539
		 0 0 -1 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0 -1 0 0.54621607 0 -0.31535766
		 0.31535798 0 -0.54621702 0 0 -0.63071656 0 0 0.63071656 0.31535798 0 0.54621458 0.54621607 0 0.31535766
		 0.63071597 0 0 0.54621607 -0.29801676 -0.31535766 0.31535798 -0.29801676 -0.54621702
		 0 -0.29801676 -0.63071656 0 -0.29801676 0.63071656 0.31535798 -0.29801676 0.54621458
		 0.54621607 -0.29801676 0.31535766 0.63071597 -0.29801676 0 7.7098817e-19 -0.29801673 -1.9921197e-07;
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
		mu 0 4 41 55 54 40
		f 4 31 81 -83 -80
		mu 0 4 42 57 56 41
		f 4 32 84 -86 -84
		mu 0 4 44 59 58 43
		f 4 33 86 -88 -85
		mu 0 4 45 61 60 44
		f 4 34 88 -90 -87
		mu 0 4 46 63 62 45
		f 4 35 78 -91 -89
		mu 0 4 47 65 64 46
		f 4 80 92 -94 -92
		mu 0 4 40 54 67 66
		f 4 82 94 -96 -93
		mu 0 4 41 56 69 68
		f 4 85 97 -99 -97
		mu 0 4 43 58 71 70
		f 4 87 99 -101 -98
		mu 0 4 44 60 73 72
		f 4 89 101 -103 -100
		mu 0 4 45 62 75 74
		f 4 90 91 -104 -102
		mu 0 4 46 64 77 76
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
createNode transform -n "FireHolder2";
	rename -uid "7F7DE351-A34A-FDDE-E45C-32BDB7C8879B";
	setAttr ".rp" -type "double3" 4.4111671117248736 2.4055056692874022 4.1326018282164014 ;
	setAttr ".sp" -type "double3" 4.4111671117248736 2.4055056692874022 4.1326018282164014 ;
createNode mesh -n "FireHolder2Shape" -p "FireHolder2";
	rename -uid "59FD2C2B-0745-A5FE-5306-B2BC67B91B5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "FireHolder2";
	rename -uid "A16E1A57-6941-528D-1008-CEA75427B5A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0 0.083333336 0.083333336
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
		 0.82131553 0.47027493;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  4.1018629 2.9369922 4.3413739 
		4.2476883 2.9369922 4.4680572 4.4373174 2.9369922 4.5048542 4.3850169 2.9369922 3.7603498 
		4.2023945 2.9369922 3.8232975 4.0757127 2.9369922 3.9691236 4.0389156 2.9369922 4.158752 
		3.8136377 2.8820236 4.5359197 4.0953503 2.8820236 4.7806501 4.4616857 2.8820236 4.8517361 
		4.3606486 2.8820236 3.4134674 4.0078492 2.8820236 3.5350726 3.763119 2.8820236 3.8167849 
		3.6920328 2.8820236 4.1831203 3.566133 2.7945807 4.7029796 3.964535 2.7945807 5.0490794 
		4.4826112 2.7945807 5.1496119 4.3397231 2.7945807 3.115592 3.8407898 2.7945807 3.2875686 
		3.4946887 2.7945807 3.6859696 3.3941574 2.7945807 4.2040462 3.3762159 2.6806235 4.8311687 
		3.8641565 2.6806235 5.2550545 4.4986682 2.6806235 5.3781796 4.3236661 2.6806235 2.8870246 
		3.7126 2.6806235 3.0976508 3.2887149 2.6806235 3.5855911 3.1655896 2.6806235 4.2201028 
		3.2568293 2.5479171 4.9117513 3.8010559 2.5479171 5.3845344 4.5087619 2.5479171 5.521862 
		4.3135724 2.5479171 2.7433414 3.6320171 2.5479171 2.9782641 3.1592343 2.5479171 3.5224912 
		3.0219061 2.5479171 4.2301965 3.2161083 2.4055057 4.9392376 3.7795336 2.4055057 5.4286981 
		4.5122046 2.4055057 5.5708709 4.3101296 2.4055057 2.6943328 3.6045315 2.4055057 2.9375429 
		3.1150711 2.4055057 3.5009682 2.9728982 2.4055057 4.2336392 4.4111671 2.9557409 4.1326017 
		3.6574247 2.4055057 4.6413593 4.0127859 2.4055057 4.9500718 4.4748931 2.4055057 5.039742 
		4.3474412 2.4055057 3.2254617 3.9024093 2.4055057 3.3788614 3.5936987 2.4055057 3.734221 
		3.5040281 2.4055057 4.1963277 3.6574247 2.5694852 4.6413593 4.0127859 2.5694852 4.9500718 
		4.4748931 2.5694852 5.039742 4.3474412 2.5694852 3.2254617 3.9024093 2.5694852 3.3788614 
		3.5936987 2.5694852 3.734221 3.5040281 2.5694852 4.1963277 4.4111671 2.5694852 4.1326022;
	setAttr -s 58 ".vt[0:57]"  0.22414386 -0.96592581 -0.12940918 0.12940952 -0.96592581 -0.22414428
		 0 -0.96592581 -0.25881958 0 -0.96592581 0.25881958 0.12940952 -0.96592581 0.22414428
		 0.22414386 -0.96592581 0.12940918 0.25881904 -0.96592581 0 0.43301269 -0.86602539 -0.25
		 0.25 -0.86602539 -0.43301269 0 -0.86602539 -0.5 0 -0.86602539 0.5 0.25 -0.86602539 0.43301269
		 0.43301269 -0.86602539 0.25 0.5 -0.86602539 0 0.61237246 -0.70710677 -0.35355347
		 0.35355338 -0.70710677 -0.6123718 0 -0.70710677 -0.70710695 0 -0.70710677 0.70710695
		 0.35355338 -0.70710677 0.6123718 0.61237246 -0.70710677 0.35355347 0.70710677 -0.70710677 0
		 0.75000006 -0.49999997 -0.43301269 0.43301272 -0.49999997 -0.75 0 -0.49999997 -0.86602539
		 0 -0.49999997 0.86602539 0.43301272 -0.49999997 0.75 0.75000006 -0.49999997 0.43301269
		 0.86602545 -0.49999997 0 0.83651626 -0.25881907 -0.48296264 0.48296291 -0.25881907 -0.83651614
		 0 -0.25881907 -0.96592528 0 -0.25881907 0.96592528 0.48296291 -0.25881907 0.83651614
		 0.83651626 -0.25881907 0.48296264 0.96592581 -0.25881907 0 0.86602539 0 -0.5 0.5 0 -0.86602539
		 0 0 -1 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0 -1 0 0.54621607 0 -0.31535766
		 0.31535798 0 -0.54621702 0 0 -0.63071656 0 0 0.63071656 0.31535798 0 0.54621458 0.54621607 0 0.31535766
		 0.63071597 0 0 0.54621607 -0.29801676 -0.31535766 0.31535798 -0.29801676 -0.54621702
		 0 -0.29801676 -0.63071656 0 -0.29801676 0.63071656 0.31535798 -0.29801676 0.54621458
		 0.54621607 -0.29801676 0.31535766 0.63071597 -0.29801676 0 7.7098817e-19 -0.29801673 -1.9921197e-07;
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
		mu 0 4 41 55 54 40
		f 4 31 81 -83 -80
		mu 0 4 42 57 56 41
		f 4 32 84 -86 -84
		mu 0 4 44 59 58 43
		f 4 33 86 -88 -85
		mu 0 4 45 61 60 44
		f 4 34 88 -90 -87
		mu 0 4 46 63 62 45
		f 4 35 78 -91 -89
		mu 0 4 47 65 64 46
		f 4 80 92 -94 -92
		mu 0 4 40 54 67 66
		f 4 82 94 -96 -93
		mu 0 4 41 56 69 68
		f 4 85 97 -99 -97
		mu 0 4 43 58 71 70
		f 4 87 99 -101 -98
		mu 0 4 44 60 73 72
		f 4 89 101 -103 -100
		mu 0 4 45 62 75 74
		f 4 90 91 -104 -102
		mu 0 4 46 64 77 76
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
createNode transform -n "FireHolder3";
	rename -uid "DEE85B4B-474F-5166-EC55-D7837B0BCB44";
	setAttr ".rp" -type "double3" 2.7114943229202946 2.4055056692874022 -1.8522013797102526 ;
	setAttr ".sp" -type "double3" 2.7114943229202946 2.4055056692874022 -1.8522013797102526 ;
createNode mesh -n "FireHolder3Shape" -p "FireHolder3";
	rename -uid "B944A11E-DC4D-8D6F-7E75-92933DF36344";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "FireHolder3";
	rename -uid "F9EC002E-814A-18ED-AC6E-029242BCED6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0 0.083333336 0.083333336
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
		 0.82131553 0.47027493;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  2.4078009 2.9369922 -1.6378063 
		2.555686 2.9369922 -1.5146822 2.7453198 2.9369922 -1.4819968 2.6776688 2.9369922 
		-2.2224059 2.4970987 2.9369922 -2.1558952 2.3739758 2.9369922 -2.0080092 2.3412905 
		2.9369922 -1.8183761 2.124804 2.8820236 -1.4380209 2.4104958 2.8820236 -1.2001654 
		2.77684 2.8820236 -1.1370224 2.6461487 2.8820236 -2.5673804 2.2973139 2.8820236 -2.4388916 
		2.0594583 2.8820236 -2.1531999 1.9963154 2.8820236 -1.7868558 1.8817887 2.7945807 
		-1.2664617 2.2858179 2.7945807 -0.93008417 2.8039069 2.7945807 -0.84078526 2.6190817 
		2.7945807 -2.8636177 2.1257548 2.7945807 -2.6819062 1.7893763 2.7945807 -2.2778778 
		1.7000785 2.7945807 -1.7597889 1.6953167 2.6806235 -1.1348199 2.1901493 2.6806235 
		-0.72284198 2.8246763 2.6806235 -0.61347502 2.5983124 2.6806235 -3.0909278 1.9941127 
		2.6806235 -2.8683789 1.5821347 2.6806235 -2.3735464 1.4727678 2.6806235 -1.7390196 
		1.5780954 2.5479171 -1.0520667 2.1300097 2.5479171 -0.59256482 2.8377323 2.5479171 
		-0.47058237 2.5852563 2.5479171 -3.2338204 1.9113593 2.5479171 -2.9856 1.4518576 
		2.5479171 -2.4336855 1.3298745 2.5479171 -1.7259635 1.5381136 2.4055057 -1.0238405 
		2.1094971 2.4055057 -0.54812944 2.8421853 2.4055057 -0.42184335 2.5808032 2.4055057 
		-3.2825594 1.8831335 2.4055057 -3.0255823 1.4074223 2.4055057 -2.4541986 1.2811363 
		2.4055057 -1.7215103 2.7114944 2.9557409 -1.8522013 1.9714242 2.4055057 -1.3297414 
		2.3318052 2.4055057 -1.0297009 2.7939234 2.4055057 -0.95005089 2.6290653 2.4055057 
		-2.7543519 2.1890342 2.4055057 -2.5922692 1.8889954 2.4055057 -2.2318902 1.8093446 
		2.4055057 -1.7697723 1.9714242 2.5694852 -1.3297414 2.3318052 2.5694852 -1.0297009 
		2.7939234 2.5694852 -0.95005089 2.6290653 2.5694852 -2.7543519 2.1890342 2.5694852 
		-2.5922692 1.8889954 2.5694852 -2.2318902 1.8093446 2.5694852 -1.7697723 2.7114944 
		2.5694852 -1.8522011;
	setAttr -s 58 ".vt[0:57]"  0.22414386 -0.96592581 -0.12940918 0.12940952 -0.96592581 -0.22414428
		 0 -0.96592581 -0.25881958 0 -0.96592581 0.25881958 0.12940952 -0.96592581 0.22414428
		 0.22414386 -0.96592581 0.12940918 0.25881904 -0.96592581 0 0.43301269 -0.86602539 -0.25
		 0.25 -0.86602539 -0.43301269 0 -0.86602539 -0.5 0 -0.86602539 0.5 0.25 -0.86602539 0.43301269
		 0.43301269 -0.86602539 0.25 0.5 -0.86602539 0 0.61237246 -0.70710677 -0.35355347
		 0.35355338 -0.70710677 -0.6123718 0 -0.70710677 -0.70710695 0 -0.70710677 0.70710695
		 0.35355338 -0.70710677 0.6123718 0.61237246 -0.70710677 0.35355347 0.70710677 -0.70710677 0
		 0.75000006 -0.49999997 -0.43301269 0.43301272 -0.49999997 -0.75 0 -0.49999997 -0.86602539
		 0 -0.49999997 0.86602539 0.43301272 -0.49999997 0.75 0.75000006 -0.49999997 0.43301269
		 0.86602545 -0.49999997 0 0.83651626 -0.25881907 -0.48296264 0.48296291 -0.25881907 -0.83651614
		 0 -0.25881907 -0.96592528 0 -0.25881907 0.96592528 0.48296291 -0.25881907 0.83651614
		 0.83651626 -0.25881907 0.48296264 0.96592581 -0.25881907 0 0.86602539 0 -0.5 0.5 0 -0.86602539
		 0 0 -1 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0 -1 0 0.54621607 0 -0.31535766
		 0.31535798 0 -0.54621702 0 0 -0.63071656 0 0 0.63071656 0.31535798 0 0.54621458 0.54621607 0 0.31535766
		 0.63071597 0 0 0.54621607 -0.29801676 -0.31535766 0.31535798 -0.29801676 -0.54621702
		 0 -0.29801676 -0.63071656 0 -0.29801676 0.63071656 0.31535798 -0.29801676 0.54621458
		 0.54621607 -0.29801676 0.31535766 0.63071597 -0.29801676 0 7.7098817e-19 -0.29801673 -1.9921197e-07;
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
		mu 0 4 41 55 54 40
		f 4 31 81 -83 -80
		mu 0 4 42 57 56 41
		f 4 32 84 -86 -84
		mu 0 4 44 59 58 43
		f 4 33 86 -88 -85
		mu 0 4 45 61 60 44
		f 4 34 88 -90 -87
		mu 0 4 46 63 62 45
		f 4 35 78 -91 -89
		mu 0 4 47 65 64 46
		f 4 80 92 -94 -92
		mu 0 4 40 54 67 66
		f 4 82 94 -96 -93
		mu 0 4 41 56 69 68
		f 4 85 97 -99 -97
		mu 0 4 43 58 71 70
		f 4 87 99 -101 -98
		mu 0 4 44 60 73 72
		f 4 89 101 -103 -100
		mu 0 4 45 62 75 74
		f 4 90 91 -104 -102
		mu 0 4 46 64 77 76
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
		2 "|sixFootMan:sixFootMan" "translate" " -type \"double3\" -5.13049267583287261 -1.1444091796875e-07 -0.38755354442451218"
		
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
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4BB57FC3-9543-5A78-B916-BA96F4D81E3B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "68C978CA-4044-7483-2E6F-639D51569148";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2369A9A6-9A46-5630-E3ED-D297FAC8A5C6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BB80B79B-B843-BCBB-3744-B7AE7B79CDCA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4499E1AD-8941-626F-7C12-39A7A71590B0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "FD7FFFCB-0E43-921F-D560-1387B3CCD462";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "0B825A49-804C-0F7B-FA92-1594286F426F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "8C81AB0E-354C-0CE5-23C3-C6ADDBEAA8DB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "ECE0D1AF-5B41-6631-0BC9-A6A79FC5BE23";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "6B2CD6B7-1E40-4F69-2384-16881F4831AE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "86A356ED-AD4C-FCD5-A6E7-0FB9843978B9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "D0059EC8-8843-6704-B557-33A213FD6AE8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "94F5C281-D44D-1F22-1C0F-C68DA6F40BA7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "6A876B9F-D646-2B32-4DAA-7D874C451C25";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "50CE0F7E-A04D-F40F-820D-42935DAAB45D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "D5460589-724B-0070-F7E8-59B90B3F948C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "7EB74262-9448-F1FB-A6A7-C0AF15F06C4B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
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
	setAttr -s 18 ".dsm";
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
connectAttr "polyMergeVert1.out" "RoomBoxShape.i";
connectAttr "polyMergeVert2.out" "pCubeShape2.i";
connectAttr "polyMergeVert3.out" "pCubeShape3.i";
connectAttr "polyMergeVert4.out" "pCubeShape5.i";
connectAttr "polyMergeVert5.out" "pCubeShape6.i";
connectAttr "polyMergeVert6.out" "StoneShape.i";
connectAttr "polyMergeVert7.out" "SwordShape.i";
connectAttr "polyMergeVert8.out" "pCubeShape7.i";
connectAttr "polyMergeVert9.out" "pCylinderShape1.i";
connectAttr "polyMergeVert10.out" "ShrineArchwayShape.i";
connectAttr "polyMergeVert11.out" "ShrineBackWallShape.i";
connectAttr "polyMergeVert12.out" "StatueBodyShape.i";
connectAttr "polyMergeVert13.out" "StatueHeadShape.i";
connectAttr "polyMergeVert14.out" "FireHolderShape.i";
connectAttr "polyMergeVert15.out" "FireHolder1Shape.i";
connectAttr "polyMergeVert16.out" "FireHolder2Shape.i";
connectAttr "polyMergeVert17.out" "FireHolder3Shape.i";
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
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "RoomBoxShape.wm" "polyMergeVert1.mp";
connectAttr "polySurfaceShape2.o" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polySurfaceShape3.o" "polyMergeVert3.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert3.mp";
connectAttr "polySurfaceShape4.o" "polyMergeVert4.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert4.mp";
connectAttr "polySurfaceShape5.o" "polyMergeVert5.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert5.mp";
connectAttr "polySurfaceShape6.o" "polyMergeVert6.ip";
connectAttr "StoneShape.wm" "polyMergeVert6.mp";
connectAttr "polySurfaceShape7.o" "polyMergeVert7.ip";
connectAttr "SwordShape.wm" "polyMergeVert7.mp";
connectAttr "polySurfaceShape8.o" "polyMergeVert8.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert8.mp";
connectAttr "polySurfaceShape9.o" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polySurfaceShape10.o" "polyMergeVert10.ip";
connectAttr "ShrineArchwayShape.wm" "polyMergeVert10.mp";
connectAttr "polySurfaceShape11.o" "polyMergeVert11.ip";
connectAttr "ShrineBackWallShape.wm" "polyMergeVert11.mp";
connectAttr "polySurfaceShape12.o" "polyMergeVert12.ip";
connectAttr "StatueBodyShape.wm" "polyMergeVert12.mp";
connectAttr "polySurfaceShape13.o" "polyMergeVert13.ip";
connectAttr "StatueHeadShape.wm" "polyMergeVert13.mp";
connectAttr "polySurfaceShape14.o" "polyMergeVert14.ip";
connectAttr "FireHolderShape.wm" "polyMergeVert14.mp";
connectAttr "polySurfaceShape15.o" "polyMergeVert15.ip";
connectAttr "FireHolder1Shape.wm" "polyMergeVert15.mp";
connectAttr "polySurfaceShape16.o" "polyMergeVert16.ip";
connectAttr "FireHolder2Shape.wm" "polyMergeVert16.mp";
connectAttr "polySurfaceShape17.o" "polyMergeVert17.ip";
connectAttr "FireHolder3Shape.wm" "polyMergeVert17.mp";
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
connectAttr "ShrineArchwayShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShrineBackWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StatueBodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StatueHeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FireHolderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FireHolder1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FireHolder2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FireHolder3Shape.iog" ":initialShadingGroup.dsm" -na;
// End of WhiteboxSwordInStone.ma
