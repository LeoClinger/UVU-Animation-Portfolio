//Maya ASCII 2025ff03 scene
//Name: SwordV2.ma
//Last modified: Wed, Oct 22, 2025 06:42:52 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "ED1760D6-4D40-DA5B-4D2C-96BEEC51491E";
createNode transform -s -n "persp";
	rename -uid "ECB56BEC-F44B-D505-1AEE-22A74DA80C69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.569262631023328 8.588366119950658 29.687027169926921 ;
	setAttr ".r" -type "double3" -19.200000000000429 -17.599999999999856 -4.1709318881969966e-16 ;
	setAttr ".rpt" -type "double3" -7.4656119494813203e-17 1.155892186539232e-15 -1.0956600484236127e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "574A6AB7-BB46-1C7D-6F8E-3596895DE56C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 34.234608573341106;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.9236649048008427e-13 -48.5638427734375 -1.9073486328125e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CA797D16-444D-7689-1B2C-AB959F976CB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B79593D0-604D-95D0-9E9D-2AB810CD7681";
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
	rename -uid "CB2B08AD-444C-F03E-DF3C-5FB742412003";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9925FE5C-9046-6DE0-78B2-569EF429A211";
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
	rename -uid "A3CECF43-B348-319E-637C-9DB53342B3E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1416A166-8744-EB98-DC0D-BB8F5A2DA2B1";
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
createNode transform -n "Connector";
	rename -uid "FABF3E7E-E148-3238-6048-96B5246D3ED1";
	setAttr ".rp" -type "double3" 0 5 0 ;
	setAttr ".sp" -type "double3" 0 5 0 ;
createNode mesh -n "ConnectorShape" -p "Connector";
	rename -uid "BB0057EB-CC42-5042-4C28-778288FA73C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0:1]" "f[22:23]" "f[25:26]" "f[29:30]" "f[35:38]" "f[61:62]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[6]" "f[9]" "f[12:13]" "f[16:17]" "f[20]" "f[41:42]" "f[47:54]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[7:8]" "f[10:11]" "f[14:15]" "f[21]" "f[24]" "f[27:28]" "f[31:34]" "f[39:40]" "f[43:46]" "f[55:60]" "f[63:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2:3]" "f[18:19]";
	setAttr ".pv" -type "double2" 0.45313942432403564 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.75460762 0.090584368
		 0.79897654 0.13208371 0.80050045 0.14733636 0.77352726 0.15150142 0.83418041 0.083491981
		 0.82792169 0.14636785 0.41272542 0.13297403 0.44003651 0.14026353 0.83104855 0.16935039
		 0.44463032 0.11793232 0.41894081 0.11039412 0.43179813 0.056158245 0.46501803 0.059380382
		 0.39202505 0.10285079 0.40131459 0.044024229 0.73888081 0.074394673 0.43977395 3.439188e-05
		 0.79136533 0.049086064 0.3932052 0.022218585 0.79218531 0.05238381 0.83010256 0.084801912
		 0.82247007 0.086444378 0.79270154 0.060121357 0.44084212 0.020511538 0.37219545 0.099380791
		 0.37858212 0.049304426 0.85503471 0.092909932 0.84930152 0.14424187 0.7514528 0.15539378
		 0.73640698 0.10620373 0.48391187 0.074903786 0.46543428 0.12151146 0.23190916 0.068164349
		 0.92089117 0.13446152 0.92289734 0.11772728 0.99692702 0.12474722 0.30542386 0.075639546
		 0.30732167 0.059174061 0.67959464 0.15808046 0.60738963 0.1783061 0.60798758 0.14875546
		 0.67503715 0.14195895 0.53364158 0.13406122 0.54042315 0.11900067 0.79837853 0.12871826
		 0.79725432 0.11731586 0.75887483 0.090703815 0.76750237 0.09090358 0.79663545 0.11410969
		 0.77143472 0.090798795 0.77412504 0.090733975 0.79634678 0.11190593 0.81865239 0.0875476
		 0.81600553 0.0881598 0.79334712 0.063291162 0.79358184 0.065477192 0 0.035521604
		 0.019793391 0.064457774 0.040330648 0.035521604 0.019793391 3.5468489e-05 0.73598397
		 0.18168059 0.34969318 0.11830306 0.88018757 0.075305015 0.51276278 0.06585598 0.011070639
		 0.033743665 0.019997567 0.046970814 0.02925998 0.033743665 0.019997567 0.017522477
		 0.019997567 0.046970814 0.011070639 0.033743665 0.79369664 0.067551315 0.77600908
		 0.090551347 0.81411135 0.088211298 0.79622698 0.1095981 0.35744533 0.027577639 0.84557307
		 0.060653597 0.86857384 0.16699773 0.3866151 0.125606 0.47658378 0.14877078 0.77647763
		 0.17500919 0.70963246 0.093508899 0.48365149 0.041737378 0.60364586 0.15952528 0.23490089
		 0.04943493 0.99469042 0.14364761 0.59954941 0.16562957 0.78062701 0.03092891 0.80328166
		 0.1709128 0.39304823 0.019730777 0.84479934 0.063071012 0.45120245 0.0028092861 0.79842979
		 0.029339552 0.73969853 0.070021778 0.48222449 0.043334424;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  -0.5 5 0.39965293 0.5 5 0.39965293 -0.5 6 0.39965293
		 0 6 0.39965293 0.49999991 6 0.39965293 -0.5 6 -0.39965293 0 6 -0.39965293 0.5 6 -0.39965293
		 -0.50000006 5 -0.39965293 0 5 -0.39965293 0.5 5 -0.39965293 0 4.17776012 -0.39965293
		 0 4.17776012 0.39965293 2.1218667 5.34412432 -0.39965293 2.1218667 5.34412432 0.39965293
		 2.1218667 5.65587568 -0.39965293 2.1218667 5.65587568 0.39965293 -2.1218667 5.34412432 -0.39965293
		 -2.1218667 5.34412432 0.39965293 -2.1218667 5.65587568 0.39965293 -2.1218667 5.65587568 -0.39965293
		 3.3088026 5.34412432 1.2715658e-08 3.3088026 5.65587568 0 -3.3088026 5.34412432 -4.7369517e-17
		 -3.3088026 5.65587568 0 0.5 6 0 -0.5 6 0 0 6 0 -0.5 5 -9.0791635e-17 0 4.17776012 0
		 0.50000006 5 4.2385535e-09 0 5.74814081 0.39965293 -0.358688 5 0.39965293 0 5.52436972 0.39965293
		 0.372168 5 0.39965293 0 4.35693502 0.39965293 -0.358688 5 0.34912342 0 5.52436972 0.34912342
		 0.372168 5 0.34912342 0 4.35693502 0.34912342 -0.32579377 4.99465799 0.34912342 0.00060670555 5.47182608 0.34912342
		 0.33927372 4.99465799 0.34912342 0.00060670555 4.40947866 0.34912342 0.5 5 0.47515365
		 -3.5527136e-17 4.17776012 0.47515365 0.372168 5 0.47515365 -3.5527136e-17 4.35693502 0.47515365
		 0 5.74814081 0.47515365 0 5.52436972 0.47515365 -0.5 5 0.47515365 -0.358688 5 0.47515365
		 -0.88538092 5.081769466 0.39965293 -1.16741538 5.08176899 -8.0473854e-17 -0.88538098 5.081769466 -0.39965293
		 -0.88538092 5.91823053 -0.39965293 -1.16741538 5.91823053 0 -0.88538092 5.91823053 0.39965293
		 0.8694551 5.078390121 0.39965293 0.8694551 5.9216094 0.39965293 1.13983476 5.9216094 0
		 0.8694551 5.9216094 -0.39965293 0.8694551 5.078390121 -0.39965293 1.16913843 5.078390121 6.1696062e-09
		 -0.14323443 4.96533918 0.46405944 0.0039738412 5.18345928 0.46405944 0.15671438 4.96533918 0.46405944
		 0.0039738412 4.69784546 0.46405944 0.0039738417 5.18345928 0.46405944 -0.14323443 4.96533918 0.46405944;
	setAttr -s 135 ".ed[0:134]"  2 3 0 3 4 0 5 6 0 6 7 0 8 9 0 9 10 0 0 2 1
		 1 4 1 2 26 0 3 27 1 4 25 0 5 8 1 6 9 1 7 10 1 8 28 0 10 30 0 8 11 0 0 12 1 11 29 0
		 10 11 0 1 12 1 10 62 0 1 58 0 7 61 0 15 13 0 4 59 0 14 16 0 8 54 0 0 52 0 2 57 0
		 18 19 0 5 55 0 20 17 0 13 21 0 14 21 0 15 22 0 22 21 0 16 22 0 17 23 0 18 23 0 19 24 0
		 23 24 0 20 24 0 25 7 0 26 5 0 27 6 1 25 27 1 27 26 1 28 0 0 29 12 0 30 1 0 28 29 1
		 29 30 1 31 3 1 0 31 0 31 1 0 32 33 1 33 34 1 34 35 1 35 32 1 32 36 0 33 37 0 36 37 0
		 34 38 0 37 38 0 35 39 0 38 39 0 39 36 0 36 40 1 37 41 1 40 41 0 38 42 1 41 42 0 39 43 1
		 42 43 0 43 40 0 1 44 0 12 45 0 44 45 0 34 46 0 46 44 0 35 47 0 46 47 0 47 45 1 31 48 0
		 33 49 0 48 49 1 49 46 0 48 44 0 0 50 0 50 48 0 32 51 0 50 51 0 51 49 0 47 51 0 50 45 0
		 24 56 0 22 60 0 21 63 0 23 53 0 52 18 0 53 28 0 52 53 1 54 17 0 53 54 1 55 20 0 54 55 1
		 56 26 0 55 56 1 57 19 0 56 57 1 57 52 1 58 14 0 59 16 0 58 59 1 60 25 0 59 60 1 61 15 0
		 60 61 1 62 13 0 61 62 1 63 30 0 62 63 1 63 58 1 40 64 0 41 65 0 64 65 0 42 66 0 65 66 0
		 43 67 0 66 67 0 67 64 0 66 68 0 67 69 0 68 69 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 54 53 -1 -7
		mu 0 4 0 1 2 3
		f 4 55 7 -2 -54
		mu 0 4 1 4 5 2
		f 4 0 9 47 -9
		mu 0 4 3 2 87 79
		f 4 1 10 46 -10
		mu 0 4 2 5 8 87
		f 4 2 12 -5 -12
		mu 0 4 9 10 11 12
		f 4 3 13 -6 -13
		mu 0 4 10 13 14 11
		f 4 -49 51 49 -18
		mu 0 4 0 92 86 17
		f 4 52 50 20 -50
		mu 0 4 91 75 4 17
		f 4 -79 -81 82 83
		mu 0 4 19 20 21 22
		f 4 -17 4 5 19
		mu 0 4 23 12 11 14
		f 4 -14 23 120 -22
		mu 0 4 14 13 24 25
		f 4 -8 22 114 -26
		mu 0 4 5 4 26 27
		f 4 6 29 111 -29
		mu 0 4 0 3 28 29
		f 4 11 27 106 -32
		mu 0 4 9 12 30 31
		f 4 -38 -27 34 -37
		mu 0 4 84 33 34 35
		f 4 35 36 -34 -25
		mu 0 4 36 32 83 37
		f 4 40 -42 -40 30
		mu 0 4 38 39 82 41
		f 4 -43 32 38 41
		mu 0 4 85 42 43 40
		f 4 -47 43 -4 -46
		mu 0 4 6 77 13 10
		f 4 -48 45 -3 -45
		mu 0 4 7 6 10 9
		f 4 -52 -15 16 18
		mu 0 4 90 81 12 23
		f 4 15 -53 -19 -20
		mu 0 4 14 88 16 23
		f 4 86 87 80 -89
		mu 0 4 44 45 21 20
		f 4 -91 92 93 -87
		mu 0 4 44 46 47 45
		f 4 -84 94 -93 95
		mu 0 4 19 22 47 46
		f 4 -57 60 62 -62
		mu 0 4 48 49 50 51
		f 4 -58 61 64 -64
		mu 0 4 52 48 51 53
		f 4 -59 63 66 -66
		mu 0 4 54 52 53 55
		f 4 -60 65 67 -61
		mu 0 4 49 54 55 50
		f 4 -63 68 70 -70
		mu 0 4 51 50 71 73
		f 4 -65 69 72 -72
		mu 0 4 53 51 73 72
		f 4 -67 71 74 -74
		mu 0 4 55 53 72 70
		f 4 -68 73 75 -69
		mu 0 4 50 55 70 71
		f 4 -21 76 78 -78
		mu 0 4 17 4 20 19
		f 4 58 81 -83 -80
		mu 0 4 52 54 22 21
		f 4 57 79 -88 -86
		mu 0 4 48 52 21 45
		f 4 -56 84 88 -77
		mu 0 4 4 1 44 20
		f 4 -55 89 90 -85
		mu 0 4 1 0 46 44
		f 4 56 85 -94 -92
		mu 0 4 49 48 45 47
		f 4 59 91 -95 -82
		mu 0 4 54 49 47 22
		f 4 17 77 -96 -90
		mu 0 4 0 17 19 46
		f 4 110 -30 8 -108
		mu 0 4 60 28 3 79
		f 4 108 107 44 31
		mu 0 4 31 78 7 9
		f 4 116 115 -11 25
		mu 0 4 27 76 8 5
		f 4 118 -24 -44 -116
		mu 0 4 61 24 13 77
		f 4 122 121 -16 21
		mu 0 4 25 74 18 14
		f 4 123 -23 -51 -122
		mu 0 4 62 26 4 89
		f 4 102 101 48 28
		mu 0 4 29 80 15 0
		f 4 104 -28 14 -102
		mu 0 4 63 30 12 93
		f 4 39 99 -103 100
		mu 0 4 41 82 80 29
		f 4 -39 -104 -105 -100
		mu 0 4 40 43 30 63
		f 4 -107 103 -33 -106
		mu 0 4 31 30 43 42
		f 4 42 96 -109 105
		mu 0 4 42 85 78 31
		f 4 -41 -110 -111 -97
		mu 0 4 39 38 28 60
		f 4 -112 109 -31 -101
		mu 0 4 29 28 38 41
		f 4 -115 112 26 -114
		mu 0 4 27 26 34 33
		f 4 37 97 -117 113
		mu 0 4 33 84 76 27
		f 4 -36 -118 -119 -98
		mu 0 4 32 36 24 61
		f 4 -121 117 24 -120
		mu 0 4 25 24 36 37
		f 4 33 98 -123 119
		mu 0 4 37 83 74 25
		f 4 -35 -113 -124 -99
		mu 0 4 35 34 26 62
		f 4 -71 124 126 -126
		mu 0 4 57 56 64 65
		f 4 -73 125 128 -128
		mu 0 4 58 57 65 66
		f 4 -75 127 130 -130
		mu 0 4 59 58 66 67
		f 4 -76 129 131 -125
		mu 0 4 56 59 67 64
		f 4 -131 132 134 -134
		mu 0 4 67 66 68 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Blade";
	rename -uid "0D26CC32-194F-F84E-342E-B29DD7BBD4C9";
	setAttr ".rp" -type "double3" 0 -3.3999999420064739 -9.4726677701828519e-09 ;
	setAttr ".sp" -type "double3" 0 -3.3999999420064739 -9.4726677701828519e-09 ;
createNode mesh -n "BladeShape" -p "Blade";
	rename -uid "FBAF8E37-F544-19BD-E106-E48E6943D8EF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".gtag[1].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "sides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[0:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "top";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.069200500845909119 0.50002116893665516 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.039534152 0.1584319
		 0.0099167526 0.1584319 0.13809061 0.94555151 0.039534152 0.98647577 0.17195392 0.15342212
		 0.16913438 0.94550157 0.23047322 0.1536127 0.26163551 0.15322731 0.1283862 0.98647577
		 0.22825822 0.94566363 0.09876883 0.1584319 0.09876883 0.98647577 0.22560012 0.94987804
		 0.13775742 0.98647577 0.13840508 0.99979985 0.22632927 0.95793599 0.19880062 0.91512418
		 0.19878185 0.92124981 0.17176962 0.94973046 0.17099276 0.95778328 0.00054562092 0.98647577
		 0.12959629 0.96219844 0.039534152 0.98647577 0.039534152 0.99515647 0.069151491 0.93825287
		 0.069151491 0.94645131 0.09876883 0.98647577 0.09876883 0.99515647 0.19883108 0.90344048
		 0.069151491 0.93825287 0.069151491 1.3056692e-05 0.20149195 0.067426696 0.069151491
		 0.067809962 0.20121312 0.15372613 0.069151491 0.1584319 0.13004676 0.94917297 0 1
		 0.0099167526 0.98647577 0.26729831 0.94957858 0.26776335 0.96241379 0.2592797 0.94590878
		 0.1283862 0.1584319 0.20168447 -7.1054274e-15 0.14081791 0.15282087;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".vt[0:34]"  0.50000024 -9.12557602 -0.21650635 -0.49999991 -9.12557602 -0.21650641
		 -0.99999994 -9.12557602 -3.7252903e-08 -0.50000006 -9.12557602 0.21650635 0.49999991 -9.12557602 0.21650639
		 0.99999994 -9.12557602 0 0 -11.80000019 2.1451889e-16 1.9073487e-07 -9.12557602 -0.043656386
		 1 4.85345173 0 0.49999997 4.85345173 0.21650636 -7.6293944e-08 4.039353848 0.092836641
		 -0.50000012 4.85345173 0.21650635 -1 4.85345173 -3.7252903e-08 -0.49999985 4.85345173 -0.21650639
		 1.9073487e-07 4.039353371 -0.043656386 0.50000024 4.85345173 -0.21650635 1.15820432 4.85345173 3.8338182e-09
		 0.49999997 4.85345173 0.303543 1.16913843 5.078390121 6.1696062e-09 0.49999997 5 0.303543
		 -8.8363976e-08 4.039353371 0.30354297 -8.8363976e-08 4.17776012 0.30354297 -0.50000012 4.85345173 0.30354297
		 -0.50000012 5 0.30354297 -1.15820432 4.85345173 -4.8394941e-08 -1.16741538 5.08176899 0
		 -0.49999985 4.85345173 -0.303543 -0.50000012 5 -0.30354303 2.2090994e-07 4.039353371 -0.30354297
		 2.2090994e-07 4.17776012 -0.30354297 0.50000024 4.85345173 -0.30354294 0.50000024 5 -0.30354294
		 -7.6176214e-08 -10.65545177 0.21650635 1.9026393e-07 -10.65545368 -0.21650635 -7.6293944e-08 -9.12557602 0.092836648;
	setAttr -s 66 ".ed[0:65]"  1 2 0 2 3 0 4 5 0 5 0 0 0 15 0 1 13 0 2 12 0
		 3 11 0 4 9 0 5 8 0 2 6 0 5 6 0 7 14 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0
		 14 15 0 15 8 0 8 16 1 9 17 0 16 17 0 16 18 0 19 18 0 17 19 0 10 20 0 17 20 0 21 19 0
		 20 21 1 11 22 0 20 22 0 23 21 0 22 23 0 12 24 1 22 24 0 25 23 0 24 25 0 13 26 0 24 26 0
		 27 25 0 26 27 0 14 28 0 26 28 0 29 27 0 28 29 1 15 30 0 28 30 0 31 29 0 30 31 0 30 16 0
		 18 31 0 3 32 0 4 32 0 6 32 0 0 33 0 7 33 0 1 33 0 6 33 0 4 34 0 34 10 0 3 34 0 34 32 0
		 7 1 0 7 0 0;
	setAttr -s 32 -ch 124 ".fc[0:31]" -type "polyFaces" 
		f 4 0 6 17 -6
		mu 0 4 0 1 37 3
		f 4 1 7 16 -7
		mu 0 4 43 4 5 2
		f 4 2 9 13 -9
		mu 0 4 6 7 40 9
		f 4 3 4 20 -10
		mu 0 4 41 10 11 8
		f 4 -24 24 -26 -27
		mu 0 4 12 38 39 15
		f 4 -29 26 -30 -31
		mu 0 4 16 12 15 17
		f 4 -33 30 -34 -35
		mu 0 4 18 16 17 19
		f 4 -37 34 -38 -39
		mu 0 4 35 18 19 21
		f 4 -41 38 -42 -43
		mu 0 4 22 20 36 23
		f 4 -45 42 -46 -47
		mu 0 4 24 22 23 25
		f 4 -49 46 -50 -51
		mu 0 4 26 24 25 27
		f 4 -52 50 -53 -25
		mu 0 4 13 26 27 14
		f 4 -14 21 23 -23
		mu 0 4 9 40 38 12
		f 4 -15 22 28 -28
		mu 0 4 28 9 12 16
		f 4 -16 27 32 -32
		mu 0 4 5 28 16 18
		f 4 -17 31 36 -36
		mu 0 4 2 5 18 35
		f 4 -18 35 40 -40
		mu 0 4 3 37 20 22
		f 4 -19 39 44 -44
		mu 0 4 29 3 22 24
		f 4 -20 43 48 -48
		mu 0 4 11 29 24 26
		f 4 -21 47 51 -22
		mu 0 4 8 11 26 13
		f 4 -12 -3 54 -56
		mu 0 4 42 7 6 31
		f 4 10 55 -54 -2
		mu 0 4 43 42 31 4
		f 4 11 59 -57 -4
		mu 0 4 41 30 32 10
		f 4 -11 -1 58 -60
		mu 0 4 30 1 0 32
		f 4 8 14 -62 -61
		mu 0 4 6 9 28 33
		f 4 -8 62 61 15
		mu 0 4 5 4 33 28
		f 3 -55 60 63
		mu 0 3 31 6 33
		f 3 53 -64 -63
		mu 0 3 4 31 33
		f 4 -13 64 5 18
		mu 0 4 29 34 0 3
		f 4 12 19 -5 -66
		mu 0 4 34 29 11 10
		f 3 -58 65 56
		mu 0 3 32 34 10
		f 3 57 -59 -65
		mu 0 3 34 32 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Topper";
	rename -uid "607AA737-6149-1695-1ED0-86B15D495A3A";
	setAttr ".rp" -type "double3" 0 9.5858428955078132 0 ;
	setAttr ".sp" -type "double3" 0 9.5858428955078132 0 ;
createNode mesh -n "TopperShape" -p "Topper";
	rename -uid "5A6AC3A6-2A4C-4290-035A-41BB645E5947";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0]" "f[7:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49954691529273987 0.49999999999999645 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.14711243 0.035193443
		 0.14816087 0.031774819 0.17404711 0.046929002 0.59533203 0.013464928 0.60153836 0.057280421
		 0.58668691 0.052597821 0.61201143 0.028289169 0.18316239 0.014760315 0.56455868 0.074269593
		 0.55326915 0.063637733 0.52412623 0.07348156 0.085260719 0.028152466 0.10478073 0.0043159723
		 0.11722663 0.013679266 0.14526743 0.00058305264 0.15241623 0.014368296 0.55151325
		 0.045805752 0.57731652 0.037897527 0.09268257 0.045177937 0.12118754 0.030644894
		 0.57519704 0.034994066 0.56226379 0.015534282 0.56963581 0.0097857863 0.55137748
		 0.04221198 0.55185425 0.01996839 0.52470124 0.03699249 0.11903888 0.059668601 0.12222001
		 0.034084737 0.12790519 0.056717634 0.13919127 0.056016445 0.55992168 0.011587188
		 0.56809896 0.0073083043 0.55012858 0.015756041 0.11964905 0.062503517 0.12878162
		 0.061216474 0.13939786 0.060570657 0.15047532 0.068399608 0.5579254 0.0034469664
		 0.98402703 0.07808125 0.97300816 0.073990822 0.54767787 0.0078020543 0.53705287 0.012122184
		 0.9395985 0.078051209 0.92763662 0.085178912 0.12791371 0.069550216 0.95066607 0.073559105
		 0.13901216 0.068893254 0.96221679 0.071828783 0.9619987 0.10277253 0.53854799 0.017750978
		 0.12882191 0.063292801 0.12904119 0.06737566 0.53685802 0.014391184 0.54923427 0.013807312
		 0.54741716 0.010153368 0.55918223 0.0096445531 0.55759591 0.0058730692 0.15096802
		 0.062592387 0.15142459 0.066328168 0.1395818 0.062708378 0.14005744 0.066764116 0.97510958
		 0.054590285 0.96223593 0.054933846 0.94958019 0.054873765 0.93745065 0.057037532
		 0.99612057 0.061567307 0.98658717 0.058648884 0.9278549 0.060019553 0.99676311 0.085893333
		 0.56860405 0.0051704496 0.56747472 0.0014971644 0.56576467 2.630055e-05 0.14948153
		 0.060851038 0.11845225 0.064343035 0.11827511 0.068177342 0.11938733 0.070136666
		 0.54053444 0.018886268 0.096054405 0.047666013 0.52209282 0.040153801 0.54109573
		 0.021427363 0.14980853 0.05825752 0.17047524 0.049054027 0.18374753 0.030466318 0.59934276
		 0.014689714 0.51838517 0.058871925 0.086948395 0.012254298 0.61571199 0.043851197
		 0.165775 0.0057696104 0.12571356 4.0233135e-05 0.54350567 0.076191366 0.58318561
		 0.068297863 0.55572408 0.0044170022 0.54536098 0.0087308586 0.1415121 0.068795502
		 0.13030565 0.069374561;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.30310947 9.924963 -0.52500069 0.27280152 9.95312595 -0.47250584
		 -0.3031092 9.924963 -0.52500081 -0.27280131 9.95312595 -0.47250599 -0.60621858 9.924963 -9.0815384e-08
		 -0.54560286 9.95312595 -8.221452e-08 -0.30310935 9.924963 0.52500069 -0.27280143 9.95312595 0.47250584
		 0.30310926 9.924963 0.52500075 0.27280137 9.95312595 0.47250587 0.60621858 9.924963 0
		 0.54560286 9.95312595 -6.488114e-09 0.16824272 9.58584309 -0.29140475 0.30310947 9.61400604 -0.52500069
		 -0.16824259 9.58584309 -0.29140484 -0.3031092 9.61400604 -0.52500075 -0.3364853 9.58584309 -5.0703512e-08
		 -0.60621858 9.61400604 -9.0333614e-08 -0.16824266 9.58584309 0.29140475 -0.30310935 9.61400604 0.52500069
		 0.16824263 9.58584309 0.29140484 0.30310926 9.61400604 0.52500075 0.3364853 9.58584309 -4.0013628e-09
		 0.60621858 9.61400604 0 0.076550938 9.95312595 -0.13259007 0.15310183 9.95312595 -1.8456808e-08
		 -0.076550886 9.95312595 -0.13259012 -0.15310183 9.95312595 -3.9706428e-08 -0.076550931 9.95312595 0.13259003
		 0.076550901 9.95312595 0.13259006 0.076550938 10.089195251 -0.13259007 0.15310183 10.089195251 -1.8456808e-08
		 -0.076550879 10.089195251 -0.13259014 -0.15310183 10.089195251 -3.9706428e-08 -0.076550931 10.089195251 0.13259003
		 0.076550886 10.089195251 0.13259006 0.13776283 10.40883827 -0.2221418 0.27552554 10.40883827 -5.7199507e-09
		 -0.13776268 10.40883827 -0.22214188 -0.27552554 10.40883827 -4.1321623e-08 -0.13776277 10.40883827 0.2221418
		 0.13776273 10.40883827 0.2221418 1.4453377e-09 10.82872295 -3.3869039e-08 -0.076550931 10.020824432 0.13259003
		 -0.15310183 10.020824432 -3.9706428e-08 -0.076550886 10.020824432 -0.13259014 0.076550938 10.020824432 -0.13259007
		 0.15310183 10.020824432 -1.8456806e-08 0.076550886 10.020824432 0.13259006 -0.097003296 10.020824432 0.16801459
		 -0.19400658 10.020824432 -3.767672e-08 -0.097003296 10.089195251 0.16801459 -0.19400658 10.089195251 -3.767672e-08
		 -0.097003251 10.020824432 -0.16801468 -0.097003229 10.089195251 -0.16801472 0.097003318 10.020824432 -0.1680146
		 0.097003318 10.089195251 -0.1680146 0.19400658 10.020824432 -1.0749766e-08 0.19400658 10.089195251 -1.0749768e-08
		 0.097003251 10.020824432 0.1680146 0.097003251 10.089195251 0.1680146;
	setAttr -s 120 ".ed[0:119]"  1 11 0 11 10 0 10 0 0 0 2 0 3 1 0 2 4 0 5 3 0
		 4 6 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 11 9 1 12 13 0 13 23 0 23 22 0 22 12 0 12 14 0
		 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 18 19 0 19 17 0 18 20 0 20 21 0 21 19 0
		 20 22 0 23 21 0 15 2 0 0 13 0 17 4 0 19 6 0 21 8 0 23 10 0 1 24 1 11 25 1 24 25 0
		 3 26 1 26 24 0 5 27 1 27 26 0 7 28 1 28 27 0 9 29 1 29 28 0 25 29 0 24 46 0 25 47 0
		 30 31 0 26 45 0 32 30 0 27 44 0 33 32 0 28 43 0 34 33 0 29 48 0 35 34 0 31 35 0 30 36 0
		 31 37 0 36 37 0 32 38 0 38 36 0 33 39 0 39 38 0 34 40 0 40 39 0 35 41 0 41 40 0 37 41 0
		 36 42 0 37 42 0 38 42 0 39 42 0 40 42 0 41 42 0 1 0 0 3 2 0 5 4 0 7 6 0 43 44 0 44 45 0
		 45 46 0 46 47 0 47 48 0 48 43 0 43 49 1 44 50 1 49 50 0 34 51 1 49 51 0 33 52 1 51 52 0
		 50 52 0 45 53 1 50 53 0 32 54 1 52 54 0 53 54 0 46 55 1 53 55 0 30 56 1 54 56 0 55 56 0
		 47 57 1 55 57 0 31 58 1 56 58 0 57 58 0 48 59 1 57 59 0 35 60 1 58 60 0 59 60 0 59 49 0
		 60 51 0;
	setAttr -s 60 -ch 234 ".fc[0:59]" -type "polyFaces" 
		f 4 -11 12 -2 13
		mu 0 4 0 1 2 81
		f 4 14 15 16 17
		mu 0 4 4 5 6 86
		f 4 -15 18 19 20
		mu 0 4 5 90 8 9
		f 4 -20 21 22 23
		mu 0 4 9 89 10 84
		f 4 -23 24 25 26
		mu 0 4 11 85 12 13
		f 4 -26 27 28 29
		mu 0 4 13 88 14 15
		f 4 -29 30 -17 31
		mu 0 4 15 87 7 82
		f 4 -21 32 -4 33
		mu 0 4 5 9 16 17
		f 4 -24 34 -6 -33
		mu 0 4 9 84 78 16
		f 4 -27 35 -8 -35
		mu 0 4 11 13 19 18
		f 4 -30 36 -10 -36
		mu 0 4 13 15 1 19
		f 4 -32 37 -13 -37
		mu 0 4 15 82 2 1
		f 4 -16 -34 -3 -38
		mu 0 4 6 5 17 83
		f 4 -1 38 40 -40
		mu 0 4 3 20 21 22
		f 4 -5 41 42 -39
		mu 0 4 20 23 24 21
		f 4 -7 43 44 -42
		mu 0 4 23 25 79 24
		f 4 -9 45 46 -44
		mu 0 4 77 27 28 26
		f 4 -12 47 48 -46
		mu 0 4 27 0 29 28
		f 4 -14 39 49 -48
		mu 0 4 0 81 80 29
		f 4 -41 50 87 -52
		mu 0 4 22 21 30 31
		f 4 -43 53 86 -51
		mu 0 4 21 24 32 30
		f 4 -45 55 85 -54
		mu 0 4 24 79 76 32
		f 4 -47 57 84 -56
		mu 0 4 26 28 34 33
		f 4 -49 59 89 -58
		mu 0 4 28 29 35 34
		f 4 -50 51 88 -60
		mu 0 4 29 80 72 35
		f 4 -53 62 64 -64
		mu 0 4 61 66 38 39
		f 4 -57 67 68 -66
		mu 0 4 67 64 42 43
		f 4 -59 69 70 -68
		mu 0 4 64 63 45 42
		f 4 -62 63 73 -72
		mu 0 4 62 61 39 47
		f 3 -65 74 -76
		mu 0 3 39 38 48
		f 3 -67 76 -75
		mu 0 3 38 68 48
		f 3 -69 77 -77
		mu 0 3 43 42 48
		f 3 -71 78 -78
		mu 0 3 42 45 48
		f 3 -73 79 -79
		mu 0 3 45 47 48
		f 3 -74 75 -80
		mu 0 3 47 39 48
		f 4 -70 -61 71 72
		mu 0 4 45 63 62 47
		f 4 -63 -55 65 66
		mu 0 4 38 66 65 68
		f 4 0 1 2 -81
		mu 0 4 20 3 83 17
		f 4 4 80 3 -82
		mu 0 4 23 20 17 16
		f 4 6 81 5 -83
		mu 0 4 25 23 16 78
		f 4 8 82 7 -84
		mu 0 4 27 77 18 19
		f 4 11 83 9 10
		mu 0 4 0 27 19 1
		f 4 -93 94 96 -98
		mu 0 4 73 50 51 74
		f 4 -100 97 101 -103
		mu 0 4 53 49 52 54
		f 4 -105 102 106 -108
		mu 0 4 55 53 54 56
		f 4 -110 107 111 -113
		mu 0 4 69 55 56 70
		f 4 -115 112 116 -118
		mu 0 4 59 57 58 60
		f 4 -119 117 119 -95
		mu 0 4 50 59 60 51
		f 4 -85 90 92 -92
		mu 0 4 33 34 50 73
		f 4 58 95 -97 -94
		mu 0 4 44 75 74 51
		f 4 -86 91 99 -99
		mu 0 4 32 76 49 53
		f 4 56 100 -102 -96
		mu 0 4 41 92 54 52
		f 4 -87 98 104 -104
		mu 0 4 30 32 53 55
		f 4 54 105 -107 -101
		mu 0 4 40 91 56 54
		f 4 -88 103 109 -109
		mu 0 4 31 30 55 69
		f 4 52 110 -112 -106
		mu 0 4 37 71 70 56
		f 4 -89 108 114 -114
		mu 0 4 35 72 57 59
		f 4 61 115 -117 -111
		mu 0 4 36 93 60 58
		f 4 -90 113 118 -91
		mu 0 4 34 35 59 50
		f 4 60 93 -120 -116
		mu 0 4 46 94 51 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		2 0 
		8 0 
		9 0 
		16 0 
		23 0 
		24 0 
		32 0 
		40 0 
		51 0 
		52 0 
		53 0 
		54 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Topper";
	rename -uid "41698674-AE4D-9E52-9D05-A18AF7B967F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.83328324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602557
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602557 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HandleBottom";
	rename -uid "CAB089A8-6149-BAFB-F9A3-1FAE07B283EF";
	setAttr ".rp" -type "double3" 0 6 0 ;
	setAttr ".sp" -type "double3" 0 6 0 ;
createNode mesh -n "HandleBottomShape" -p "HandleBottom";
	rename -uid "41749C8A-C642-BB0F-AE79-85A2964904E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.67954233288764954 0.50347398221492767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.48249114 0.16856259
		 0.45845342 0.1729008 0.45320088 0.16525635 0.35145357 0.16536745 0.35127416 0.17154345
		 0.37554109 0.16534114 0.38079366 0.17298561 0.39962861 0.16531485 0.40483135 0.16864744
		 0.42911333 0.16528264 0.42893392 0.1714586 0.35144064 0.15356123 0.37552822 0.15353489
		 0.39961571 0.1535086 0.42910042 0.15347639 0.45318797 0.1534501 0.50677311 0.16519779
		 0.50157768 0.16854176 0.47727549 0.15342376 0.50676024 0.15339154 0.4772884 0.16523001
		 0.37030527 0.17299709 0.44796503 0.17291227 0.42391789 0.16862661 0.39982152 0.1714904
		 0.47748131 0.17140555;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.25990003 6.20813799 -0.3502568 0.16824272 6.20813799 -0.29140478
		 -0.25989982 6.20813799 -0.35025689 -0.16824259 6.20813799 -0.29140484 -0.5 6.20813799 -6.0266515e-08
		 -0.3364853 6.20813799 -5.4849828e-08 -0.25989997 6.20813799 0.3502568 -0.16824266 6.20813799 0.29140478
		 0.25989985 6.20813799 0.35025683 0.16824263 6.20813799 0.29140484 0.5 6.20813799 0
		 0.3364853 6.20813799 -4.3285775e-09 0.25990003 6 -0.3502568 -0.25989982 6 -0.35025689
		 -0.5 6 -6.0266515e-08 -0.25989997 6 0.3502568 0.25989985 6 0.35025683 0.5 6 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 11 0 11 10 0 10 0 0 0 2 0 2 3 0 3 1 0
		 2 4 0 4 5 0 5 3 0 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 11 9 0 12 17 0 13 12 0
		 14 13 0 15 14 0 16 15 0 17 16 0 13 2 0 0 12 0 14 4 0 15 6 0 16 8 0 17 10 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 20 25 1 2
		f 4 -1 4 5 6
		mu 0 4 0 20 16 17
		f 4 -6 7 8 9
		mu 0 4 4 3 5 21
		f 4 -9 10 11 12
		mu 0 4 6 5 7 24
		f 4 -12 13 14 15
		mu 0 4 8 7 9 23
		f 4 -15 16 -3 17
		mu 0 4 10 9 2 22
		f 4 -20 24 -5 25
		mu 0 4 18 19 16 20
		f 4 -21 26 -8 -25
		mu 0 4 11 12 5 3
		f 4 -22 27 -11 -27
		mu 0 4 12 13 7 5
		f 4 -23 28 -14 -28
		mu 0 4 13 14 9 7
		f 4 -24 29 -17 -29
		mu 0 4 14 15 2 9
		f 4 -19 -26 -4 -30
		mu 0 4 15 18 20 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HandleGroup";
	rename -uid "D2BDA109-3B4C-544D-E030-548C8EB7AA88";
	setAttr ".v" no;
createNode transform -n "HandleLoop02" -p "HandleGroup";
	rename -uid "B2DE9977-C343-206F-7788-5CB6D9AD12B7";
	setAttr ".rp" -type "double3" 0 6.6303509521484374 0 ;
	setAttr ".sp" -type "double3" 0 6.6303509521484374 0 ;
createNode mesh -n "polySurfaceShape1" -p "HandleLoop02";
	rename -uid "8C05B9E9-2748-494D-DC58-95BB52A212A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.83328324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602557
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602557 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HandleLoop03" -p "HandleGroup";
	rename -uid "BEF56CAE-DD44-F2B0-9962-F3B5B2428ADD";
	setAttr ".rp" -type "double3" 0 7.0525640869140629 0 ;
	setAttr ".sp" -type "double3" 0 7.0525640869140629 0 ;
createNode mesh -n "polySurfaceShape1" -p "HandleLoop03";
	rename -uid "09A516DA-CC48-9841-F666-E1868C921582";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.83328324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602557
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602557 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HandleLoop04" -p "HandleGroup";
	rename -uid "CAA32E0E-CD4E-A4A5-A9EA-B68E3F3F611E";
	setAttr ".rp" -type "double3" 0 7.4747772216796875 0 ;
	setAttr ".sp" -type "double3" 0 7.4747772216796875 0 ;
createNode mesh -n "polySurfaceShape1" -p "HandleLoop04";
	rename -uid "BAAF6872-1242-5CCF-3344-1B9ACC34CAC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.83328324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602557
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602557 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HandleLoop05" -p "HandleGroup";
	rename -uid "B2781C1B-3146-9121-4119-A283F6D82DFA";
	setAttr ".rp" -type "double3" 0 7.896990356445313 0 ;
	setAttr ".sp" -type "double3" 0 7.896990356445313 0 ;
createNode mesh -n "polySurfaceShape1" -p "HandleLoop05";
	rename -uid "16682098-3843-0317-FEE4-B9832AECEB02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.83328324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602557
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602557 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HandleLoop06" -p "HandleGroup";
	rename -uid "B25E9537-F942-2682-924B-DF99611F017F";
	setAttr ".rp" -type "double3" 0 8.3192034912109385 0 ;
	setAttr ".sp" -type "double3" 0 8.3192034912109385 0 ;
createNode mesh -n "polySurfaceShape1" -p "HandleLoop06";
	rename -uid "A8A789B9-AE41-50ED-E154-6EB87D9DA0BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.83328324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602557
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602557 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HandleLoop07" -p "HandleGroup";
	rename -uid "E5A30E37-E749-2F76-9103-4DB54131EB05";
	setAttr ".rp" -type "double3" 0 8.7414166259765622 0 ;
	setAttr ".sp" -type "double3" 0 8.7414166259765622 0 ;
createNode mesh -n "polySurfaceShape1" -p "HandleLoop07";
	rename -uid "8B150A2A-D344-74E0-B70F-A7991425B8D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.83328324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602557
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602557 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HandleLoop08" -p "HandleGroup";
	rename -uid "5C011471-1043-1BCF-3E5C-49A674218D24";
	setAttr ".rp" -type "double3" 0 9.1636297607421877 0 ;
	setAttr ".sp" -type "double3" 0 9.1636297607421877 0 ;
createNode mesh -n "polySurfaceShape1" -p "HandleLoop08";
	rename -uid "636BD4D6-6D45-0FEE-0086-5186E0A436F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.83328324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602557
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602557 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Handle";
	rename -uid "77E95104-4C4F-5620-01CE-FC8BC5308423";
	setAttr ".rp" -type "double3" 0 7.896990356445313 -1.9073486328125e-08 ;
	setAttr ".sp" -type "double3" 0 7.896990356445313 -1.9073486328125e-08 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "62B1232E-7E45-43A8-C6DB-17995C7784B0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[6:11]" "f[24:29]" "f[42:47]" "f[60:65]" "f[78:83]" "f[96:101]" "f[114:119]" "f[132:137]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:5]" "f[12:23]" "f[30:41]" "f[48:59]" "f[66:77]" "f[84:95]" "f[102:113]" "f[120:131]" "f[138:143]";
	setAttr ".pv" -type "double2" 0.49277928471565247 0.50162395462393761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.73244488 0.05201757
		 0.73214394 0.054591238 0.71144968 0.054682851 0.71147543 0.052115679 0.75276935 0.053246796
		 0.62905806 0.055114806 0.64921302 0.051612079 0.64946258 0.054151535 0.66993105 0.051872849
		 0.66997731 0.054436207 0.69066072 0.052057743 0.6906727 0.054629207 0.73192829 0.029531658
		 0.73217785 0.032071114 0.71145993 0.031810582 0.71141362 0.029247224 0.75233275 0.02856797
		 0.62862194 0.03043592 0.64924729 0.029091954 0.6489464 0.031665564 0.66994148 0.02900064
		 0.66991574 0.031567812 0.69071835 0.029054403 0.69073039 0.031625807 0.71880358 0.025140882
		 0.71847975 0.027711749 0.69778556 0.027618766 0.69783413 0.025051951 0.73911631 0.026551366
		 0.61539322 0.027315855 0.63557869 0.023993075 0.63580549 0.026534677 0.65629351 0.024438679
		 0.65631694 0.027002394 0.67702073 0.024808466 0.67700982 0.02737993 0.71848762 0.0026512742
		 0.71871454 0.0051928163 0.69799972 0.0047475696 0.69797629 0.0021839142 0.73889989
		 0.0018696189 0.61517727 0.0026340485 0.63581383 0.0014742017 0.63548994 0.0040450096
		 0.65650803 0.0015674829 0.65645933 0.0041342974 0.67728353 0.0018064976 0.67727268
		 0.0043779016 0.36752081 0.1498422 0.3672418 0.15241833 0.34654906 0.15268582 0.346553
		 0.15011851 0.38785502 0.15089868 0.26416403 0.15381809 0.28428853 0.15014419 0.28455961
		 0.15268143 0.30500802 0.15022892 0.30507606 0.1527918 0.32573849 0.1502376 0.3257724
		 0.15280885 0.36681318 0.12736152 0.36708429 0.12989873 0.34636489 0.12981433 0.34629679
		 0.12725146 0.3872087 0.12622443 0.26351818 0.1291438 0.28413141 0.12762462 0.28385237
		 0.1302007 0.30482405 0.12735744 0.30482009 0.12992473 0.32560059 0.12723455 0.32563451
		 0.12980577 0.31978258 0.025308907 0.31945449 0.027879238 0.29876038 0.027751982 0.29881331
		 0.025185227 0.34009296 0.026753008 0.21636878 0.027312577 0.23655967 0.024023175
		 0.23678233 0.026565135 0.25727379 0.024503052 0.25729296 0.027066767 0.2780003 0.024907231
		 0.27798513 0.027478635 0.31950384 0.0028188229 0.31972656 0.0053607225 0.29901254
		 0.0048811436 0.29899335 0.0023174286 0.33991739 0.0020709634 0.21619368 0.0026304126
		 0.23683211 0.0015047193 0.23650399 0.0040749907 0.25752613 0.0016322732 0.2574732
		 0.004199028 0.27830124 0.0019056797 0.2782861 0.0044771433 0.94728857 0.05114761
		 0.94701791 0.053724617 0.92632616 0.054059416 0.92632174 0.051492095 0.96762609 0.052137941
		 0.84394526 0.05545947 0.86405772 0.051720142 0.86433703 0.054256499 0.88477731 0.051737487
		 0.88485372 0.054300129 0.90550774 0.051678807 0.90554994 0.054249913 0.94650781 0.028669342
		 0.94678718 0.031205639 0.92606765 0.031188607 0.92599124 0.028625995 0.96689951 0.02746594
		 0.84321916 0.030787423 0.86382735 0.02920121 0.86355668 0.031778187 0.88451904 0.028866738
		 0.88452339 0.031434029 0.90529507 0.028676316 0.90533733 0.031247407 0.97797662 0.023778051
		 0.9777137 0.026355892 0.95702302 0.026752472 0.95701098 0.024185181 0.998317 0.024707675
		 0.87464678 0.028399318 0.89474791 0.024599731 0.89503485 0.027135223 0.9154675 0.024554998
		 0.9155516 0.027117401 0.93619764 0.024434179 0.93624759 0.027005166 0.97712868 0.0013022125
		 0.97741568 0.0038377047 0.95669609 0.0038825572 0.95661205 0.0013201833 0.99751675
		 3.7908554e-05 0.87384677 0.003729552 0.89445007 0.002081573 0.89418715 0.0046593547
		 0.91514069 0.0016851127 0.91515279 0.0042523742 0.93591607 0.0014324486 0.93596607
		 0.0040034056 0.8484 0.025107384 0.848077 0.02767837 0.82738268 0.027592063 0.82743055
		 0.025025189 0.8687132 0.026511312 0.74499035 0.027315676 0.76517469 0.02398634 0.76540238
		 0.026527882 0.78588974 0.024425268 0.785914 0.026988924 0.80661702 0.02478838 0.80660695
		 0.027359784 0.84807676 0.0026178658 0.84830451 0.0051593184 0.82758957 0.0047207475
		 0.82756531 0.0021570921 0.86848879 0.0018296242 0.74476641 0.0026339889 0.76540262
		 0.0014673769 0.76507956 0.0040383339 0.78609681 0.0015539825 0.78604895 0.0041208267
		 0.80687243 0.0017863214 0.80686235 0.0043577552 0.69151825 0.08052583 0.69122326
		 0.083100162 0.67052925 0.083239153 0.67054915 0.080671914 0.71184552 0.08170855 0.58813876
		 0.083859675 0.60828573 0.080310814 0.60854101 0.082849689 0.62900424 0.080524191
		 0.62905639 0.083087452 0.64973426 0.080661669 0.6497522 0.083233073 0.69095027 0.058041174
		 0.69120562 0.060580011 0.67048717 0.060366932 0.67043495 0.057803698 0.71135247 0.057030775
		 0.58764619 0.059181854 0.60826844 0.057790697 0.6079734 0.060365006 0.62896234 0.057652026
		 0.62894243 0.060219243 0.64973927 0.057658199 0.64975721 0.060229577 0.71289754 0.059607774
		 0.58659375 0.081282616 0.58918905 0.056568705 0.71030271 0.08432176 0.87000573 0.0044232607
		 0.74347347 0.02472198 0.74633765 3.7789345e-05 0.86714202 0.029107571 0.87306976
		 0.025841713 0.99680686 0.027339876 0.96846896 0.030028209 0.84237587 0.052897155
		 0.84473723 0.028159797 0.96610808 0.054765642 0.34142917 0.0046676397 0.21485701
		 0.024715841 0.21777004 3.7372112e-05 0.33851662 0.029346168 0.38876975 0.12879179
		 0.26260301 0.15125068 0.26504481 0.12652113 0.38632846 0.1535214 0.74041599 0.0044637918
		 0.61387718 0.024721622 0.61674935 3.8385391e-05 0.7375443 0.029147148 0.75387198
		 0.031148493 0.62751889 0.052534223 0.63017076 0.027826309 0.75122058 0.055856466
		 0.87535697 0.0010973811 0.99909383 0.0025954843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  0.18693428 9.55346775 -0.32377949 0.16824272 9.58584309 -0.29140475
		 -0.18693413 9.55346775 -0.32377955 -0.16824259 9.58584309 -0.29140484 -0.37386838 9.55346775 -5.5710725e-08
		 -0.3364853 9.58584309 -5.0703512e-08 -0.18693422 9.55346775 0.32377949 -0.16824266 9.58584309 0.29140475
		 0.18693417 9.55346775 0.32377952 0.16824263 9.58584309 0.29140484 0.37386838 9.55346775 0
		 0.3364853 9.58584309 -4.0013628e-09 0.16824272 9.16362953 -0.29140475 0.18693428 9.19600391 -0.32377949
		 -0.16824259 9.16362953 -0.29140484 -0.18693413 9.19600391 -0.32377955 -0.3364853 9.16362953 -5.0703512e-08
		 -0.37386838 9.19600391 -5.5710725e-08 -0.16824266 9.16362953 0.29140475 -0.18693422 9.19600391 0.32377949
		 0.16824263 9.16362953 0.29140484 0.18693417 9.19600391 0.32377952 0.3364853 9.16362953 -4.0013628e-09
		 0.37386838 9.19600391 0 0.18693428 9.13125515 -0.32377949 0.16824272 9.16362953 -0.29140475
		 -0.18693413 9.13125515 -0.32377955 -0.16824259 9.16362953 -0.29140484 -0.37386838 9.13125515 -5.5710725e-08
		 -0.3364853 9.16362953 -5.0703512e-08 -0.18693422 9.13125515 0.32377949 -0.16824266 9.16362953 0.29140475
		 0.18693417 9.13125515 0.32377952 0.16824263 9.16362953 0.29140484 0.37386838 9.13125515 0
		 0.3364853 9.16362953 -4.0013628e-09 0.16824272 8.74141693 -0.29140475 0.18693428 8.77379131 -0.32377949
		 -0.16824259 8.74141693 -0.29140484 -0.18693413 8.77379131 -0.32377955 -0.3364853 8.74141693 -5.0703512e-08
		 -0.37386838 8.77379131 -5.5710725e-08 -0.16824266 8.74141693 0.29140475 -0.18693422 8.77379131 0.32377949
		 0.16824263 8.74141693 0.29140484 0.18693417 8.77379131 0.32377952 0.3364853 8.74141693 -4.0013628e-09
		 0.37386838 8.77379131 0 0.18693428 7.020189285 -0.32377949 0.16824272 7.052564144 -0.29140475
		 -0.18693413 7.020189285 -0.32377955 -0.16824259 7.052564144 -0.29140484 -0.37386838 7.020189285 -5.5710725e-08
		 -0.3364853 7.052564144 -5.0703512e-08 -0.18693422 7.020189285 0.32377949 -0.16824266 7.052564144 0.29140475
		 0.18693417 7.020189285 0.32377952 0.16824263 7.052564144 0.29140484 0.37386838 7.020189285 0
		 0.3364853 7.052564144 -4.0013628e-09 0.16824272 6.63035107 -0.29140475 0.18693428 6.66272545 -0.32377949
		 -0.16824259 6.63035107 -0.29140484 -0.18693413 6.66272545 -0.32377955 -0.3364853 6.63035107 -5.0703512e-08
		 -0.37386838 6.66272545 -5.5710725e-08 -0.16824266 6.63035107 0.29140475 -0.18693422 6.66272545 0.32377949
		 0.16824263 6.63035107 0.29140484 0.18693417 6.66272545 0.32377952 0.3364853 6.63035107 -4.0013628e-09
		 0.37386838 6.66272545 0 0.18693428 8.7090416 -0.32377949 0.16824272 8.74141693 -0.29140475
		 -0.18693413 8.7090416 -0.32377955 -0.16824259 8.74141693 -0.29140484 -0.37386838 8.7090416 -5.5710725e-08
		 -0.3364853 8.74141693 -5.0703512e-08 -0.18693422 8.7090416 0.32377949 -0.16824266 8.74141693 0.29140475
		 0.18693417 8.7090416 0.32377952 0.16824263 8.74141693 0.29140484 0.37386838 8.7090416 0
		 0.3364853 8.74141693 -4.0013628e-09 0.16824272 8.31920338 -0.29140475 0.18693428 8.35157776 -0.32377949
		 -0.16824259 8.31920338 -0.29140484 -0.18693413 8.35157776 -0.32377955 -0.3364853 8.31920338 -5.0703512e-08
		 -0.37386838 8.35157776 -5.5710725e-08 -0.16824266 8.31920338 0.29140475 -0.18693422 8.35157776 0.32377949
		 0.16824263 8.31920338 0.29140484 0.18693417 8.35157776 0.32377952 0.3364853 8.31920338 -4.0013628e-09
		 0.37386838 8.35157776 0 0.18693428 7.44240236 -0.32377949 0.16824272 7.47477722 -0.29140475
		 -0.18693413 7.44240236 -0.32377955 -0.16824259 7.47477722 -0.29140484 -0.37386838 7.44240236 -5.5710725e-08
		 -0.3364853 7.47477722 -5.0703512e-08 -0.18693422 7.44240236 0.32377949 -0.16824266 7.47477722 0.29140475
		 0.18693417 7.44240236 0.32377952 0.16824263 7.47477722 0.29140484 0.37386838 7.44240236 0
		 0.3364853 7.47477722 -4.0013628e-09 0.16824272 7.052564144 -0.29140475 0.18693428 7.084938526 -0.32377949
		 -0.16824259 7.052564144 -0.29140484 -0.18693413 7.084938526 -0.32377955 -0.3364853 7.052564144 -5.0703512e-08
		 -0.37386838 7.084938526 -5.5710725e-08 -0.16824266 7.052564144 0.29140475 -0.18693422 7.084938526 0.32377949
		 0.16824263 7.052564144 0.29140484 0.18693417 7.084938526 0.32377952 0.3364853 7.052564144 -4.0013628e-09
		 0.37386838 7.084938526 0 0.18693428 7.86461544 -0.32377949 0.16824272 7.8969903 -0.29140475
		 -0.18693413 7.86461544 -0.32377955 -0.16824259 7.8969903 -0.29140484 -0.37386838 7.86461544 -5.5710725e-08
		 -0.3364853 7.8969903 -5.0703512e-08 -0.18693422 7.86461544 0.32377949 -0.16824266 7.8969903 0.29140475
		 0.18693417 7.86461544 0.32377952 0.16824263 7.8969903 0.29140484 0.37386838 7.86461544 0
		 0.3364853 7.8969903 -4.0013628e-09 0.16824272 7.47477722 -0.29140475 0.18693428 7.5071516 -0.32377949
		 -0.16824259 7.47477722 -0.29140484 -0.18693413 7.5071516 -0.32377955 -0.3364853 7.47477722 -5.0703512e-08
		 -0.37386838 7.5071516 -5.5710725e-08 -0.16824266 7.47477722 0.29140475 -0.18693422 7.5071516 0.32377949
		 0.16824263 7.47477722 0.29140484 0.18693417 7.5071516 0.32377952 0.3364853 7.47477722 -4.0013628e-09
		 0.37386838 7.5071516 0 0.18693428 8.28682899 -0.32377949 0.16824272 8.31920338 -0.29140475
		 -0.18693413 8.28682899 -0.32377955 -0.16824259 8.31920338 -0.29140484 -0.37386838 8.28682899 -5.5710725e-08
		 -0.3364853 8.31920338 -5.0703512e-08 -0.18693422 8.28682899 0.32377949 -0.16824266 8.31920338 0.29140475
		 0.18693417 8.28682899 0.32377952 0.16824263 8.31920338 0.29140484 0.37386838 8.28682899 0
		 0.3364853 8.31920338 -4.0013628e-09 0.16824272 7.8969903 -0.29140475 0.18693428 7.92936468 -0.32377949
		 -0.16824259 7.8969903 -0.29140484 -0.18693413 7.92936468 -0.32377955 -0.3364853 7.8969903 -5.0703512e-08
		 -0.37386838 7.92936468 -5.5710725e-08 -0.16824266 7.8969903 0.29140475 -0.18693422 7.92936468 0.32377949
		 0.16824263 7.8969903 0.29140484 0.18693417 7.92936468 0.32377952;
	setAttr ".vt[166:191]" 0.3364853 7.8969903 -4.0013628e-09 0.37386838 7.92936468 0
		 0.18693428 6.59797621 -0.32377949 0.16824272 6.63035107 -0.29140478 -0.18693413 6.59797621 -0.32377955
		 -0.16824259 6.63035107 -0.29140484 -0.37386838 6.59797621 -5.5710728e-08 -0.3364853 6.63035107 -5.0703512e-08
		 -0.18693422 6.59797621 0.32377949 -0.16824266 6.63035107 0.29140478 0.18693417 6.59797621 0.32377952
		 0.16824263 6.63035107 0.29140484 0.37386838 6.59797621 0 0.3364853 6.63035107 -4.0013632e-09
		 0.16824272 6.20813799 -0.29140478 0.18693428 6.24051189 -0.32377949 -0.16824259 6.20813799 -0.29140484
		 -0.18693413 6.24051189 -0.32377955 -0.3364853 6.20813799 -5.0703512e-08 -0.37386838 6.24051189 -5.5710728e-08
		 -0.16824266 6.20813799 0.29140478 -0.18693422 6.24051189 0.32377949 0.16824263 6.20813799 0.29140484
		 0.18693417 6.24051189 0.32377952 0.3364853 6.20813799 -4.0013632e-09 0.37386838 6.24051189 0;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 11 0 11 10 0 10 0 0 0 2 0 2 3 0 3 1 0 2 4 0
		 4 5 0 5 3 0 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 11 9 0 12 13 0 13 23 0 23 22 0
		 22 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 18 19 0 19 17 0 18 20 0
		 20 21 0 21 19 0 20 22 0 23 21 0 15 2 0 0 13 0 17 4 0 19 6 0 21 8 0 23 10 0 24 25 0
		 25 35 0 35 34 0 34 24 0 24 26 0 26 27 0 27 25 0 26 28 0 28 29 0 29 27 0 28 30 0 30 31 0
		 31 29 0 30 32 0 32 33 0 33 31 0 32 34 0 35 33 0 36 37 0 37 47 0 47 46 0 46 36 0 36 38 0
		 38 39 0 39 37 0 38 40 0 40 41 0 41 39 0 40 42 0 42 43 0 43 41 0 42 44 0 44 45 0 45 43 0
		 44 46 0 47 45 0 39 26 0 24 37 0 41 28 0 43 30 0 45 32 0 47 34 0 48 49 0 49 59 0 59 58 0
		 58 48 0 48 50 0 50 51 0 51 49 0 50 52 0 52 53 0 53 51 0 52 54 0 54 55 0 55 53 0 54 56 0
		 56 57 0 57 55 0 56 58 0 59 57 0 60 61 0 61 71 0 71 70 0 70 60 0 60 62 0 62 63 0 63 61 0
		 62 64 0 64 65 0 65 63 0 64 66 0 66 67 0 67 65 0 66 68 0 68 69 0 69 67 0 68 70 0 71 69 0
		 63 50 0 48 61 0 65 52 0 67 54 0 69 56 0 71 58 0 72 73 0 73 83 0 83 82 0 82 72 0 72 74 0
		 74 75 0 75 73 0 74 76 0 76 77 0 77 75 0 76 78 0 78 79 0 79 77 0 78 80 0 80 81 0 81 79 0
		 80 82 0 83 81 0 84 85 0 85 95 0 95 94 0 94 84 0 84 86 0 86 87 0 87 85 0 86 88 0 88 89 0
		 89 87 0 88 90 0 90 91 0 91 89 0 90 92 0 92 93 0 93 91 0 92 94 0 95 93 0 87 74 0 72 85 0
		 89 76 0 91 78 0;
	setAttr ".ed[166:331]" 93 80 0 95 82 0 96 97 0 97 107 0 107 106 0 106 96 0
		 96 98 0 98 99 0 99 97 0 98 100 0 100 101 0 101 99 0 100 102 0 102 103 0 103 101 0
		 102 104 0 104 105 0 105 103 0 104 106 0 107 105 0 108 109 0 109 119 0 119 118 0 118 108 0
		 108 110 0 110 111 0 111 109 0 110 112 0 112 113 0 113 111 0 112 114 0 114 115 0 115 113 0
		 114 116 0 116 117 0 117 115 0 116 118 0 119 117 0 111 98 0 96 109 0 113 100 0 115 102 0
		 117 104 0 119 106 0 120 121 0 121 131 0 131 130 0 130 120 0 120 122 0 122 123 0 123 121 0
		 122 124 0 124 125 0 125 123 0 124 126 0 126 127 0 127 125 0 126 128 0 128 129 0 129 127 0
		 128 130 0 131 129 0 132 133 0 133 143 0 143 142 0 142 132 0 132 134 0 134 135 0 135 133 0
		 134 136 0 136 137 0 137 135 0 136 138 0 138 139 0 139 137 0 138 140 0 140 141 0 141 139 0
		 140 142 0 143 141 0 135 122 0 120 133 0 137 124 0 139 126 0 141 128 0 143 130 0 144 145 0
		 145 155 0 155 154 0 154 144 0 144 146 0 146 147 0 147 145 0 146 148 0 148 149 0 149 147 0
		 148 150 0 150 151 0 151 149 0 150 152 0 152 153 0 153 151 0 152 154 0 155 153 0 156 157 0
		 157 167 0 167 166 0 166 156 0 156 158 0 158 159 0 159 157 0 158 160 0 160 161 0 161 159 0
		 160 162 0 162 163 0 163 161 0 162 164 0 164 165 0 165 163 0 164 166 0 167 165 0 159 146 0
		 144 157 0 161 148 0 163 150 0 165 152 0 167 154 0 168 169 0 169 179 0 179 178 0 178 168 0
		 168 170 0 170 171 0 171 169 0 170 172 0 172 173 0 173 171 0 172 174 0 174 175 0 175 173 0
		 174 176 0 176 177 0 177 175 0 176 178 0 179 177 0 180 181 0 181 191 0 191 190 0 190 180 0
		 180 182 0 182 183 0 183 181 0 182 184 0 184 185 0 185 183 0 184 186 0 186 187 0 187 185 0
		 186 188 0 188 189 0 189 187 0 188 190 0 191 189 0 183 170 0 168 181 0;
	setAttr ".ed[332:335]" 185 172 0 187 174 0 189 176 0 191 178 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 221
		f 4 -6 7 8 9
		mu 0 4 5 219 6 7
		f 4 -9 10 11 12
		mu 0 4 7 6 8 9
		f 4 -12 13 14 15
		mu 0 4 9 8 10 11
		f 4 -15 16 -3 17
		mu 0 4 11 10 3 2
		f 4 18 19 20 21
		mu 0 4 12 13 14 15
		f 4 -19 22 23 24
		mu 0 4 13 12 16 218
		f 4 -24 25 26 27
		mu 0 4 17 220 18 19
		f 4 -27 28 29 30
		mu 0 4 19 18 20 21
		f 4 -30 31 32 33
		mu 0 4 21 20 22 23
		f 4 -33 34 -21 35
		mu 0 4 23 22 15 14
		f 4 -25 36 -5 37
		mu 0 4 13 218 4 0
		f 4 -28 38 -8 -37
		mu 0 4 17 19 6 219
		f 4 -31 39 -11 -39
		mu 0 4 19 21 8 6
		f 4 -34 40 -14 -40
		mu 0 4 21 23 10 8
		f 4 -36 41 -17 -41
		mu 0 4 23 14 3 10
		f 4 -20 -38 -4 -42
		mu 0 4 14 13 0 3
		f 4 42 43 44 45
		mu 0 4 24 25 26 27
		f 4 -43 46 47 48
		mu 0 4 25 24 28 217
		f 4 -48 49 50 51
		mu 0 4 29 215 30 31
		f 4 -51 52 53 54
		mu 0 4 31 30 32 33
		f 4 -54 55 56 57
		mu 0 4 33 32 34 35
		f 4 -57 58 -45 59
		mu 0 4 35 34 27 26
		f 4 60 61 62 63
		mu 0 4 36 37 38 39
		f 4 -61 64 65 66
		mu 0 4 37 36 40 214
		f 4 -66 67 68 69
		mu 0 4 41 216 42 43
		f 4 -69 70 71 72
		mu 0 4 43 42 44 45
		f 4 -72 73 74 75
		mu 0 4 45 44 46 47
		f 4 -75 76 -63 77
		mu 0 4 47 46 39 38
		f 4 -67 78 -47 79
		mu 0 4 37 214 28 24
		f 4 -70 80 -50 -79
		mu 0 4 41 43 30 215
		f 4 -73 81 -53 -81
		mu 0 4 43 45 32 30
		f 4 -76 82 -56 -82
		mu 0 4 45 47 34 32
		f 4 -78 83 -59 -83
		mu 0 4 47 38 27 34
		f 4 -62 -80 -46 -84
		mu 0 4 38 37 24 27
		f 4 84 85 86 87
		mu 0 4 48 49 50 51
		f 4 -85 88 89 90
		mu 0 4 49 48 52 213
		f 4 -90 91 92 93
		mu 0 4 53 211 54 55
		f 4 -93 94 95 96
		mu 0 4 55 54 56 57
		f 4 -96 97 98 99
		mu 0 4 57 56 58 59
		f 4 -99 100 -87 101
		mu 0 4 59 58 51 50
		f 4 102 103 104 105
		mu 0 4 60 61 62 63
		f 4 -103 106 107 108
		mu 0 4 61 60 64 210
		f 4 -108 109 110 111
		mu 0 4 65 212 66 67
		f 4 -111 112 113 114
		mu 0 4 67 66 68 69
		f 4 -114 115 116 117
		mu 0 4 69 68 70 71
		f 4 -117 118 -105 119
		mu 0 4 71 70 63 62
		f 4 -109 120 -89 121
		mu 0 4 61 210 52 48
		f 4 -112 122 -92 -121
		mu 0 4 65 67 54 211
		f 4 -115 123 -95 -123
		mu 0 4 67 69 56 54
		f 4 -118 124 -98 -124
		mu 0 4 69 71 58 56
		f 4 -120 125 -101 -125
		mu 0 4 71 62 51 58
		f 4 -104 -122 -88 -126
		mu 0 4 62 61 48 51
		f 4 126 127 128 129
		mu 0 4 72 73 74 75
		f 4 -127 130 131 132
		mu 0 4 73 72 76 209
		f 4 -132 133 134 135
		mu 0 4 77 207 78 79
		f 4 -135 136 137 138
		mu 0 4 79 78 80 81
		f 4 -138 139 140 141
		mu 0 4 81 80 82 83
		f 4 -141 142 -129 143
		mu 0 4 83 82 75 74
		f 4 144 145 146 147
		mu 0 4 84 85 86 87
		f 4 -145 148 149 150
		mu 0 4 85 84 88 206
		f 4 -150 151 152 153
		mu 0 4 89 208 90 91
		f 4 -153 154 155 156
		mu 0 4 91 90 92 93
		f 4 -156 157 158 159
		mu 0 4 93 92 94 95
		f 4 -159 160 -147 161
		mu 0 4 95 94 87 86
		f 4 -151 162 -131 163
		mu 0 4 85 206 76 72
		f 4 -154 164 -134 -163
		mu 0 4 89 91 78 207
		f 4 -157 165 -137 -165
		mu 0 4 91 93 80 78
		f 4 -160 166 -140 -166
		mu 0 4 93 95 82 80
		f 4 -162 167 -143 -167
		mu 0 4 95 86 75 82
		f 4 -146 -164 -130 -168
		mu 0 4 86 85 72 75
		f 4 168 169 170 171
		mu 0 4 96 97 98 99
		f 4 -169 172 173 174
		mu 0 4 97 96 100 205
		f 4 -174 175 176 177
		mu 0 4 101 203 102 103
		f 4 -177 178 179 180
		mu 0 4 103 102 104 105
		f 4 -180 181 182 183
		mu 0 4 105 104 106 107
		f 4 -183 184 -171 185
		mu 0 4 107 106 99 98
		f 4 186 187 188 189
		mu 0 4 108 109 110 111
		f 4 -187 190 191 192
		mu 0 4 109 108 112 202
		f 4 -192 193 194 195
		mu 0 4 113 204 114 115
		f 4 -195 196 197 198
		mu 0 4 115 114 116 117
		f 4 -198 199 200 201
		mu 0 4 117 116 118 119
		f 4 -201 202 -189 203
		mu 0 4 119 118 111 110
		f 4 -193 204 -173 205
		mu 0 4 109 202 100 96
		f 4 -196 206 -176 -205
		mu 0 4 113 115 102 203
		f 4 -199 207 -179 -207
		mu 0 4 115 117 104 102
		f 4 -202 208 -182 -208
		mu 0 4 117 119 106 104
		f 4 -204 209 -185 -209
		mu 0 4 119 110 99 106
		f 4 -188 -206 -172 -210
		mu 0 4 110 109 96 99
		f 4 210 211 212 213
		mu 0 4 120 121 122 123
		f 4 -211 214 215 216
		mu 0 4 121 120 124 201
		f 4 -216 217 218 219
		mu 0 4 125 200 126 127
		f 4 -219 220 221 222
		mu 0 4 127 126 128 129
		f 4 -222 223 224 225
		mu 0 4 129 128 130 131
		f 4 -225 226 -213 227
		mu 0 4 131 130 123 122
		f 4 228 229 230 231
		mu 0 4 132 133 134 135
		f 4 -229 232 233 234
		mu 0 4 133 132 136 223
		f 4 -234 235 236 237
		mu 0 4 137 222 138 139
		f 4 -237 238 239 240
		mu 0 4 139 138 140 141
		f 4 -240 241 242 243
		mu 0 4 141 140 142 143
		f 4 -243 244 -231 245
		mu 0 4 143 142 135 134
		f 4 -235 246 -215 247
		mu 0 4 133 223 124 120
		f 4 -238 248 -218 -247
		mu 0 4 137 139 126 200
		f 4 -241 249 -221 -249
		mu 0 4 139 141 128 126
		f 4 -244 250 -224 -250
		mu 0 4 141 143 130 128
		f 4 -246 251 -227 -251
		mu 0 4 143 134 123 130
		f 4 -230 -248 -214 -252
		mu 0 4 134 133 120 123
		f 4 252 253 254 255
		mu 0 4 144 145 146 147
		f 4 -253 256 257 258
		mu 0 4 145 144 148 199
		f 4 -258 259 260 261
		mu 0 4 149 197 150 151
		f 4 -261 262 263 264
		mu 0 4 151 150 152 153
		f 4 -264 265 266 267
		mu 0 4 153 152 154 155
		f 4 -267 268 -255 269
		mu 0 4 155 154 147 146
		f 4 270 271 272 273
		mu 0 4 156 157 158 159
		f 4 -271 274 275 276
		mu 0 4 157 156 160 196
		f 4 -276 277 278 279
		mu 0 4 161 198 162 163
		f 4 -279 280 281 282
		mu 0 4 163 162 164 165
		f 4 -282 283 284 285
		mu 0 4 165 164 166 167
		f 4 -285 286 -273 287
		mu 0 4 167 166 159 158
		f 4 -277 288 -257 289
		mu 0 4 157 196 148 144
		f 4 -280 290 -260 -289
		mu 0 4 161 163 150 197
		f 4 -283 291 -263 -291
		mu 0 4 163 165 152 150
		f 4 -286 292 -266 -292
		mu 0 4 165 167 154 152
		f 4 -288 293 -269 -293
		mu 0 4 167 158 147 154
		f 4 -272 -290 -256 -294
		mu 0 4 158 157 144 147
		f 4 294 295 296 297
		mu 0 4 168 169 170 171
		f 4 -295 298 299 300
		mu 0 4 169 168 172 195
		f 4 -300 301 302 303
		mu 0 4 173 193 174 175
		f 4 -303 304 305 306
		mu 0 4 175 174 176 177
		f 4 -306 307 308 309
		mu 0 4 177 176 178 179
		f 4 -309 310 -297 311
		mu 0 4 179 178 171 170
		f 4 312 313 314 315
		mu 0 4 180 181 182 183
		f 4 -313 316 317 318
		mu 0 4 181 180 184 192
		f 4 -318 319 320 321
		mu 0 4 185 194 186 187
		f 4 -321 322 323 324
		mu 0 4 187 186 188 189
		f 4 -324 325 326 327
		mu 0 4 189 188 190 191
		f 4 -327 328 -315 329
		mu 0 4 191 190 183 182
		f 4 -319 330 -299 331
		mu 0 4 181 192 172 168
		f 4 -322 332 -302 -331
		mu 0 4 185 187 174 193
		f 4 -325 333 -305 -333
		mu 0 4 187 189 176 174
		f 4 -328 334 -308 -334
		mu 0 4 189 191 178 176
		f 4 -330 335 -311 -335
		mu 0 4 191 182 171 178
		f 4 -314 -332 -298 -336
		mu 0 4 182 181 168 171;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1D25A63E-0A4C-9369-3608-20B0801C9419";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "36D46DFE-2948-D84E-B2AF-AF84FD1F0B5D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "97F696FD-B548-3B6C-8B81-FE86DBDD049B";
createNode displayLayerManager -n "layerManager";
	rename -uid "5ECAC49B-1F4A-6A22-F43C-E9A7FA60D48B";
createNode displayLayer -n "defaultLayer";
	rename -uid "577073FB-2641-1E82-C2A7-78961FE42D1B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21611FB5-A949-6DAA-C3A9-CFB99A0DF3E9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF25EFBC-894C-0B03-631F-78ADFA567DAC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "819E1CB8-3B4B-E0FD-4EA1-C08C17045697";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "46CD0163-0E41-71E6-EE2A-788BEBD259E7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FE0FC6A8-954C-1437-0786-E4A2B24C9D33";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3DB74705-9742-EE2F-357D-39AAD3A4A3CF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C9309782-B846-AEC2-32AB-0EA4C4D9E67C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BCEEDC8D-7B4D-52C6-2F30-04B2CAB1B12C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -470.23807655251295 ;
	setAttr ".tgi[0].vh" -type "double2" 776.19044534743909 44.047617297323995 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DB8B7EBE-0640-393B-6DC6-8CA54B7E7E30";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 744\n            -height 500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 742\n            -height 498\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 744\n            -height 498\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1500\n            -height 1088\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"integer\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1500\\n    -height 1088\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1500\\n    -height 1088\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "146B5F21-8D4E-FF3D-80EA-3CBF72FBA69A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 69 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId23";
	rename -uid "0BFD34B3-7B44-6D27-585C-7D91E382B5E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "EB59266D-BA42-9CA3-D731-5EA9F6DD6339";
	setAttr ".ihi" 0;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupId23.id" "BladeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BladeShape.iog.og[0].gco";
connectAttr "groupId24.id" "HandleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HandleShape.iog.og[0].gco";
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
connectAttr "ConnectorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopperShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleBottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BladeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of SwordV2.ma
