//Maya ASCII 2025ff03 scene
//Name: RigWhitebox.ma
//Last modified: Mon, Jan 26, 2026 11:29:45 AM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Mac OS X 15.7.3";
fileInfo "UUID" "4255735D-EC47-BCD4-1262-66A208FD7C85";
createNode transform -s -n "persp";
	rename -uid "5745117F-FF4E-34BD-8501-569789F49172";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2656821701588155 6.5405220337506238 26.687312736860132 ;
	setAttr ".r" -type "double3" -2.3999999999993449 4.7999999999999483 3.740330382444646e-17 ;
	setAttr ".rp" -type "double3" 5.5511151231257828e-19 -7.105427357601002e-17 4.5474735088646413e-15 ;
	setAttr ".rpt" -type "double3" 4.1765666785478152e-18 4.6329255699754508e-15 -3.8690635255041957e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E92A22C2-A346-28BA-B1FB-D2B0C0622E9C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 27.583010879452424;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.368194580078125 432.8320922851558 46.997139969689435 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1D1C7667-C84D-1500-2FDE-1BBD9998802F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.55268329534535099 10.001000000000001 0.16478519244881173 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "41DDA4BA-DB46-B013-2085-6297A54415C0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.6564900541580152;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "95A8E0F7-2244-6273-FB9D-DBAD2704C918";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.12651822199519444 4.8627945002488753 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2AEBAA81-5F4B-E173-FCA1-9E8E429EBF50";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 16.598998723121444;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "85A3DF68-0A4E-8F42-3641-FBA660DB3141";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0.37462139556172502 0.44714537624715434 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "37B28172-864F-AF37-2B61-729201488101";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.6202671310462105;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "15883422-FA44-DE54-8983-AC99343A4416";
	setAttr ".v" no;
createNode transform -n "pCube3" -p "group1";
	rename -uid "8BC4AF1E-D64F-C9F6-2965-77989357496D";
	setAttr ".rp" -type "double3" 0 4.9052788913629204 0 ;
	setAttr ".sp" -type "double3" 0 4.9052788913629204 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "08704ECF-B048-5130-414D-379A86DD71C3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.28193635 4.8425035 0.013515271 
		0.28193635 4.8425035 0.013515271 -0.13960946 4.9680543 0.013515271 0.13960946 4.9680543 
		0.013515271 -0.13960946 4.9680543 -0.013515271 0.13960946 4.9680543 -0.013515271 
		-0.28193635 4.8425035 -0.013515271 0.28193635 4.8425035 -0.013515271;
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
createNode transform -n "pCube10" -p "group1";
	rename -uid "AD42AB5C-EB4F-AD8C-2997-039558414200";
	setAttr ".rp" -type "double3" 0.36584772977634089 3.5103462392700688 0 ;
	setAttr ".sp" -type "double3" 0.36584772977634089 3.5103462392700688 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "55F77766-FD44-42D0-6CAC-DC9F344A1BED";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.72767621 2.9651041 -0.24211262 
		0.24857849 2.9651041 -0.24211262 0.6347127 3.7210169 -0.10591545 0.26300943 3.7210169 
		-0.10591545 0.6347127 3.7210169 0.10591545 0.26300943 3.7210169 0.10591545 0.72767621 
		2.9651041 0.24211262 0.24857849 2.9651041 0.24211262;
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
createNode transform -n "pCube20" -p "group1";
	rename -uid "1D3CCBBA-C144-D76B-5084-95B1C3C6092C";
	setAttr ".rp" -type "double3" -4.327236835694146 7.0086920584194274 -0.066423667047037352 ;
	setAttr ".sp" -type "double3" -4.3272368356941566 7.0086920584194274 -0.066423667047037352 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "B4FE1997-0645-038A-1C59-A0BC0D9E6B8F";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.9666831 7.4744611 -0.5300746 
		-4.8272371 7.4689074 -0.52981305 -3.9666831 6.542923 -0.5300746 -4.8272371 6.5484767 
		-0.52981305 -3.9666831 6.542923 0.39722726 -4.8272371 6.5484767 0.39696574 -3.9666831 
		7.4744611 0.39722726 -4.8272371 7.4689074 0.39696574;
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
createNode transform -n "pCube26" -p "group1";
	rename -uid "81625DD5-4B4B-41C1-7A5B-D18EADE8E9C5";
	setAttr ".rp" -type "double3" -4.327236835694146 7.0086920584194274 0.18110757735315836 ;
	setAttr ".sp" -type "double3" -4.3272368356941566 7.0086920584194274 0.18110757735315836 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "2A991FE7-8945-F970-B607-EDB42CD3CEDC";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.9701357 7.4744611 -0.28254336 
		-4.8272371 7.4689074 -0.28228185 -3.9701357 6.542923 -0.28254336 -4.8272371 6.5484767 
		-0.28228185 -3.9701357 6.542923 0.64475852 -4.8272371 6.5484767 0.64449698 -3.9701357 
		7.4744611 0.64475852 -4.8272371 7.4689074 0.64449698;
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
createNode transform -n "pCube28" -p "group1";
	rename -uid "B62E08F2-2843-DC59-0B62-5FA0FE122F1B";
	setAttr ".rp" -type "double3" -4.4868085669401099 7.0086920584194274 0.18110757735315836 ;
	setAttr ".sp" -type "double3" -4.4868085669401205 7.0086920584194274 0.18110757735315836 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "E0F2687F-044A-3212-AEE8-528E2506E840";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1297078 7.4744611 -0.28254336 
		-4.9868083 7.4689074 -0.28228185 -4.1297078 6.542923 -0.28254336 -4.9868083 6.5484767 
		-0.28228185 -4.1297078 6.542923 0.64475852 -4.9868083 6.5484767 0.64449698 -4.1297078 
		7.4744611 0.64475852 -4.9868083 7.4689074 0.64449698;
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
createNode transform -n "pCube66" -p "group1";
	rename -uid "D957EE78-4B45-D268-934D-649C634BDCBB";
	setAttr ".rp" -type "double3" 4.677123422705324 7.0086920584194274 0.060167278457875381 ;
	setAttr ".sp" -type "double3" 4.6771234227053338 7.0086920584194274 0.060167278457875381 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "2F5F6907-0D42-C80B-05BF-ACBB93D61DC3";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.3303809 7.4744611 -0.47618181 
		4.1771235 7.4689074 -0.47644332 5.3303809 6.542923 -0.47618181 4.1771235 6.5484767 
		-0.47644332 5.3303809 6.542923 0.59651637 4.1771235 6.5484767 0.59677786 5.3303809 
		7.4744611 0.59651637 4.1771235 7.4689074 0.59677786;
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
createNode transform -n "pCube27" -p "group1";
	rename -uid "E0A5D3DB-EE49-5A12-3063-BE85D5EEC88A";
	setAttr ".rp" -type "double3" -4.6446568968859134 7.0086920584194274 0.18110757735315836 ;
	setAttr ".sp" -type "double3" -4.6446568968859241 7.0086920584194274 0.18110757735315836 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "E71FE66C-5D42-93D9-86AC-B48893DBB215";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.2875557 7.4744611 -0.28254336 
		-5.1446571 7.4689074 -0.28228185 -4.2875557 6.542923 -0.28254336 -5.1446571 6.5484767 
		-0.28228185 -4.2875557 6.542923 0.64475852 -5.1446571 6.5484767 0.64449698 -4.2875557 
		7.4744611 0.64475852 -5.1446571 7.4689074 0.64449698;
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
createNode transform -n "pCube22" -p "group1";
	rename -uid "5B246CF5-F045-45D3-73FC-A8969997C53B";
	setAttr ".rp" -type "double3" -4.4866151806356624 7.0086920584194274 -0.066423667047037352 ;
	setAttr ".sp" -type "double3" -4.4866151806356731 7.0086920584194274 -0.066423667047037352 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "B75F73BF-C547-D703-FA4D-6FBD8FA81481";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1260614 7.4744611 -0.5300746 
		-4.9866152 7.4689074 -0.52981305 -4.1260614 6.542923 -0.5300746 -4.9866152 6.5484767 
		-0.52981305 -4.1260614 6.542923 0.39722726 -4.9866152 6.5484767 0.39696574 -4.1260614 
		7.4744611 0.39722726 -4.9866152 7.4689074 0.39696574;
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
createNode transform -n "pCube17" -p "group1";
	rename -uid "EE9EE9B4-214C-E772-C7C5-68B888525A2E";
	setAttr ".rp" -type "double3" -4.327236835694146 7.0086920584194274 -0.18702890592049762 ;
	setAttr ".sp" -type "double3" -4.3272368356941566 7.0086920584194274 -0.18702890592049762 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "CE2BACFF-014E-F1BE-B9D4-E0AC62174771";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.931839 7.4744611 -0.65067983 
		-4.8272371 7.4689074 -0.65041834 -3.931839 6.542923 -0.65067983 -4.8272371 6.5484767 
		-0.65041834 -3.931839 6.542923 0.27662206 -4.8272371 6.5484767 0.27636051 -3.931839 
		7.4744611 0.27662206 -4.8272371 7.4689074 0.27636051;
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
createNode transform -n "pCube21" -p "group1";
	rename -uid "E751EE49-454C-E3B9-C8E3-58A0A3254B05";
	setAttr ".rp" -type "double3" -4.6449524938697611 7.0086920584194274 -0.066423667047037352 ;
	setAttr ".sp" -type "double3" -4.6449524938697726 7.0086920584194274 -0.066423667047037352 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "A1EB6AE4-7E43-A84F-B0CA-2D993A4A79F4";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.2843986 7.4744611 -0.5300746 
		-5.1449523 7.4689074 -0.52981305 -4.2843986 6.542923 -0.5300746 -5.1449523 6.5484767 
		-0.52981305 -4.2843986 6.542923 0.39722726 -5.1449523 6.5484767 0.39696574 -4.2843986 
		7.4744611 0.39722726 -5.1449523 7.4689074 0.39696574;
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
createNode transform -n "pCube60" -p "group1";
	rename -uid "26AAF900-6545-88E3-2605-8B95EA2609A9";
	setAttr ".rp" -type "double3" 3.996946937589962 7.0086920584194274 0.24795716698668441 ;
	setAttr ".sp" -type "double3" 3.9969469375899709 7.0086920584194274 0.24795716698669007 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "78979C32-B042-7829-1B76-F78EB5161BB4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.6143665 7.4721007 -0.23629066 
		3.5217099 7.4661646 -0.28986987 4.6143665 6.5452833 -0.23629066 3.5217099 6.5512195 
		-0.28986987 4.5583534 6.5452833 0.84927231 3.4721835 6.5512195 0.78578413 4.5583534 
		7.4721007 0.84927231 3.4721835 7.4661646 0.78578413;
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
createNode transform -n "pCube58" -p "group1";
	rename -uid "4C3C8BCB-8748-94A6-2E1B-A8BAE6F59840";
	setAttr ".rp" -type "double3" 4.6523163655585602 7.0086920584194274 -0.048763478785996454 ;
	setAttr ".sp" -type "double3" 4.6523163655585709 7.0086920584194274 -0.048763478785996454 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "49255A1B-B546-7459-D165-858D97C1DCDF";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.2917628 7.4744611 -0.58511251 
		4.1523161 7.4689074 -0.58537406 5.2917628 6.542923 -0.58511251 4.1523161 6.5484767 
		-0.58537406 5.2917628 6.542923 0.48758557 4.1523161 6.5484767 0.48784715 5.2917628 
		7.4744611 0.48758557 4.1523161 7.4689074 0.48784715;
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
createNode transform -n "pCube54" -p "group1";
	rename -uid "FB40A05B-504D-102A-1541-38873E2ABD15";
	setAttr ".rp" -type "double3" 4.494172438628909 7.0086920584194274 0.16949604222299056 ;
	setAttr ".sp" -type "double3" 4.4941724386289206 7.0086920584194274 0.16949604222299056 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "D757ECED-4A44-7129-AEF7-F4834448FC53";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.1370716 7.4744611 -0.36685303 
		3.9941723 7.4689074 -0.36711457 5.1370716 6.542923 -0.36685303 3.9941723 6.5484767 
		-0.36711457 5.1370716 6.542923 0.70584512 3.9941723 6.5484767 0.70610666 5.1370716 
		7.4744611 0.70584512 3.9941723 7.4689074 0.70610666;
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
createNode transform -n "pCube64" -p "group1";
	rename -uid "42FD9987-BD41-CAE1-010D-5C8589EE0C7D";
	setAttr ".rp" -type "double3" 4.5058929367019998 7.0086920584194274 0.060167278457875353 ;
	setAttr ".sp" -type "double3" 4.5058929367020104 7.0086920584194274 0.060167278457875353 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "3C16F61D-7F4C-B3AD-F7A5-9C8B401B05BF";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.1591506 7.4744611 -0.47618181 
		4.0058928 7.4689074 -0.47644332 5.1591506 6.542923 -0.47618181 4.0058928 6.5484767 
		-0.47644332 5.1591506 6.542923 0.59651637 4.0058928 6.5484767 0.59677786 5.1591506 
		7.4744611 0.59651637 4.0058928 7.4689074 0.59677786;
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
createNode transform -n "pCube62" -p "group1";
	rename -uid "631C3691-3F40-7FB2-C755-06B423AAACF2";
	setAttr ".rp" -type "double3" 4.1041245600024556 7.0086920584194274 0.32332434652910991 ;
	setAttr ".sp" -type "double3" 4.1041245600024645 7.0086920584194274 0.32332434652911574 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "5E3C5AD5-7245-9ED5-4275-9BA5FD7935E7";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.7580943 7.4721007 -0.13053565 
		3.6315737 7.4661646 -0.2170261 4.7580943 6.5452833 -0.13053565 3.6315737 6.5512195 
		-0.2170261 4.7035875 6.5452833 0.9495886 3.5766752 6.5512195 0.86367476 4.7035875 
		7.4721007 0.9495886 3.5766752 7.4661646 0.86367476;
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
createNode transform -n "pCube56" -p "group1";
	rename -uid "611B4A0D-734B-8C9E-BB87-13A2131B92AB";
	setAttr ".rp" -type "double3" 4.4939790523244616 7.0086920584194274 -0.048763478785996475 ;
	setAttr ".sp" -type "double3" 4.4939790523244723 7.0086920584194274 -0.048763478785996475 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "BD5AB0B3-9D45-0830-D1C1-FEA6BB8A870D";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.1334252 7.4744611 -0.58511251 
		3.993979 7.4689074 -0.58537406 5.1334252 6.542923 -0.58511251 3.993979 6.5484767 
		-0.58537406 5.1334252 6.542923 0.48758557 3.993979 6.5484767 0.48784715 5.1334252 
		7.4744611 0.48758557 3.993979 7.4689074 0.48784715;
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
createNode transform -n "pCube65" -p "group1";
	rename -uid "080688BC-BF46-A4D4-7A72-288A02926DAF";
	setAttr ".rp" -type "double3" 4.5855491049558124 7.0086920584194274 -0.15889038465093297 ;
	setAttr ".sp" -type "double3" 4.585549104955823 7.0086920584194274 -0.15889038465093297 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "7BEB06EB-DD45-1758-0F0B-8C9D10AD60BB";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.1901512 7.4744611 -0.69523948 
		4.0855489 7.4689074 -0.69550103 5.1901512 6.542923 -0.69523948 4.0855489 6.5484767 
		-0.69550103 5.1901512 6.542923 0.37745866 4.0855489 6.5484767 0.37772024 5.1901512 
		7.4744611 0.37745866 4.0855489 7.4689074 0.37772024;
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
createNode transform -n "pCube52" -p "group1";
	rename -uid "9EEC72F5-5F47-A711-A9C2-059E16660744";
	setAttr ".rp" -type "double3" 4.3346007073829451 7.0086920584194274 -0.048763478785996489 ;
	setAttr ".sp" -type "double3" 4.3346007073829558 7.0086920584194274 -0.048763478785996489 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "0FD564F5-3747-E047-E581-F1B80DA55C48";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.9740467 7.4744611 -0.58511251 
		3.8346004 7.4689074 -0.58537406 4.9740467 6.542923 -0.58511251 3.8346004 6.5484767 
		-0.58537406 4.9740467 6.542923 0.48758557 3.8346004 6.5484767 0.48784715 4.9740467 
		7.4744611 0.48758557 3.8346004 7.4689074 0.48784715;
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
createNode transform -n "pCube53" -p "group1";
	rename -uid "D3489AA6-DE4A-B226-6343-289E413556A2";
	setAttr ".rp" -type "double3" 4.3346007073829451 7.0086920584194274 0.1694960422229905 ;
	setAttr ".sp" -type "double3" 4.3346007073829558 7.0086920584194274 0.1694960422229905 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "6ABD1D90-EC41-743E-C272-BB853DBEE41E";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.9774995 7.4744611 -0.36685303 
		3.8346004 7.4689074 -0.36711457 4.9774995 6.542923 -0.36685303 3.8346004 6.5484767 
		-0.36711457 4.9774995 6.542923 0.70584512 3.8346004 6.5484767 0.70610666 4.9774995 
		7.4744611 0.70584512 3.8346004 7.4689074 0.70610666;
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
createNode transform -n "pCube55" -p "group1";
	rename -uid "6302C2AF-FE47-1A4A-FAAF-10809C84FB32";
	setAttr ".rp" -type "double3" 4.6520207685747135 7.0086920584194274 0.16949604222299056 ;
	setAttr ".sp" -type "double3" 4.6520207685747241 7.0086920584194274 0.16949604222299056 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "55734037-7D4C-BF44-DE61-38A5E13C44FA";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.2949195 7.4744611 -0.36685303 
		4.1520205 7.4689074 -0.36711457 5.2949195 6.542923 -0.36685303 4.1520205 6.5484767 
		-0.36711457 5.2949195 6.542923 0.70584512 4.1520205 6.5484767 0.70610666 5.2949195 
		7.4744611 0.70584512 4.1520205 7.4689074 0.70610666;
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
createNode transform -n "pCube69" -p "group1";
	rename -uid "731C98F9-0844-C84B-006B-9F9997B27421";
	setAttr ".rp" -type "double3" 4.4607610535951938 7.0086920584194274 -0.158890384650933 ;
	setAttr ".sp" -type "double3" 4.4607610535952045 7.0086920584194274 -0.158890384650933 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "BA0A2AA8-D249-6D15-BF7B-04A7F4FCFB59";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.0653629 7.4744611 -0.69523948 
		3.9607611 7.4689074 -0.69550103 5.0653629 6.542923 -0.69523948 3.9607611 6.5484767 
		-0.69550103 5.0653629 6.542923 0.37745866 3.9607611 6.5484767 0.37772024 5.0653629 
		7.4744611 0.37745866 3.9607611 7.4689074 0.37772024;
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
createNode transform -n "pCube59" -p "group1";
	rename -uid "1B698711-534C-9B4D-E150-D4AA8ED33A66";
	setAttr ".rp" -type "double3" 3.9376074218750041 6.9142632877085974 4.8221783254980855e-16 ;
	setAttr ".sp" -type "double3" 3.9376074218750143 6.9142632877085974 4.8221783254980983e-16 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "17E9FA11-A841-3887-4ED9-76B0BCC2A0F1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.8064971 7.4306602 -0.71602392 
		3.4376075 7.3482771 -0.67788851 4.8064971 6.5587025 -0.71602392 3.4376075 6.5305357 
		-0.67788851 4.8064971 6.5587025 0.73563141 3.4376075 6.5305357 0.67788851 4.8064971 
		7.4306602 0.73563141 3.4376075 7.3482771 0.67788851;
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
createNode transform -n "pCube68" -p "group1";
	rename -uid "A462560B-8A4F-1988-13F3-358478587FB8";
	setAttr ".rp" -type "double3" 1.5746726771532291 6.9142632877085974 1.9284178537804958e-16 ;
	setAttr ".sp" -type "double3" 1.5746726771532291 6.9142632877085974 1.9284178537804958e-16 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "B1A1FF27-9F46-00E3-7975-65BF3C7A5D5A";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8077154 7.2511244 -0.67788851 
		0.36252758 7.1906109 -0.7438733 2.8077154 6.5774021 -0.67788851 0.36252758 6.6379156 
		-0.7438733 2.8077154 6.5774021 0.67788851 0.36252758 6.6379156 0.7438733 2.8077154 
		7.2511244 0.67788851 0.36252758 7.1906109 0.7438733;
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
createNode transform -n "pCube67" -p "group1";
	rename -uid "57DB5399-8E43-EE55-676E-83ADA15887BB";
	setAttr ".rp" -type "double3" 4.3346007073829451 7.0086920584194274 0.060167278457875339 ;
	setAttr ".sp" -type "double3" 4.3346007073829549 7.0086920584194274 0.060167278457875339 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "9ECAD2DF-A440-3750-B39C-579B27CEF108";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.9878583 7.4744611 -0.47618181 
		3.8346004 7.4689074 -0.47644332 4.9878583 6.542923 -0.47618181 3.8346004 6.5484767 
		-0.47644332 4.9878583 6.542923 0.59651637 3.8346004 6.5484767 0.59677786 4.9878583 
		7.4744611 0.59651637 3.8346004 7.4689074 0.59677786;
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
createNode transform -n "pCube63" -p "group1";
	rename -uid "3E11EBA6-BD4B-05C7-6175-FFB8E6FC08D4";
	setAttr ".rp" -type "double3" 3.1534340435342529 6.9142632877085974 3.8618429077365183e-16 ;
	setAttr ".sp" -type "double3" 3.1534340435342529 6.9142632877085974 3.8618429077365183e-16 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "D5169CB7-0945-A006-EB87-118E15D28244";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.3655791 7.2985454 -0.62618035 
		1.9203912 7.2511244 -0.67788851 4.3655791 6.5299811 -0.62618035 1.9203912 6.5774021 
		-0.67788851 4.3655791 6.5299811 0.62618035 1.9203912 6.5774021 0.67788851 4.3655791 
		7.2985454 0.62618035 1.9203912 7.2511244 0.67788851;
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
createNode transform -n "pCube61" -p "group1";
	rename -uid "D6B5F427-2040-01AE-C3BA-0F95BC3EEC43";
	setAttr ".rp" -type "double3" 4.2497756407275071 7.0086920584194274 0.41910996828116198 ;
	setAttr ".sp" -type "double3" 4.249775640727516 7.0086920584194274 0.41910996828116764 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "DF37F25B-5049-E4AC-9509-8B8A5CA0D55D";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.8711729 7.4721007 -0.042837162 
		3.7765305 7.4661646 -0.12170437 4.8711729 6.5452833 -0.042837162 3.7765305 6.5512195 
		-0.12170437 4.8305507 6.5452833 1.0191318 3.7230206 6.5512195 0.95992422 4.8305507 
		7.4721007 1.0191318 3.7230206 7.4661646 0.95992422;
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
createNode transform -n "pCube57" -p "group1";
	rename -uid "628868EC-174C-C60E-40C9-13B0990854E3";
	setAttr ".rp" -type "double3" 4.3346007073829451 7.0086920584194274 -0.158890384650933 ;
	setAttr ".sp" -type "double3" 4.3346007073829558 7.0086920584194274 -0.158890384650933 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "3E7BE040-1B48-0221-ACB1-2F850F266132";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.9392028 7.4744611 -0.69523948 
		3.8346004 7.4689074 -0.69550103 4.9392028 6.542923 -0.69523948 3.8346004 6.5484767 
		-0.69550103 4.9392028 6.542923 0.37745866 3.8346004 6.5484767 0.37772024 4.9392028 
		7.4744611 0.37745866 3.8346004 7.4689074 0.37772024;
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
	rename -uid "8FECCBBE-6D45-E591-100F-D5AFA8549BFD";
	setAttr ".rp" -type "double3" 0 6.9142632877085974 0 ;
	setAttr ".sp" -type "double3" 0 6.9142632877085974 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C28D7B3F-EA49-41D0-8388-27983EF79ED9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.21214512 7.1906109 0.037934296 
		0.21214512 7.1906109 0.037934296 -0.21214512 6.6379156 0.037934296 0.21214512 6.6379156 
		0.037934296 -0.21214512 6.6379156 -0.037934296 0.21214512 6.6379156 -0.037934296 
		-0.21214512 7.1906109 -0.037934296 0.21214512 7.1906109 -0.037934296;
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
createNode transform -n "pCube16" -p "group1";
	rename -uid "D86DA7A2-CE49-A0C1-4253-2A8E9399DEF0";
	setAttr ".rp" -type "double3" -3.9376074218750041 6.9142632877085974 0 ;
	setAttr ".sp" -type "double3" -3.9376074218750143 6.9142632877085974 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "4D6CF776-AA4C-21F4-4B10-2FBF05A6F410";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.8064971 7.4306602 -0.27901801 
		-4.4376073 7.3482771 -0.32211152 -3.8064971 6.5587025 -0.27901801 -4.4376073 6.5305357 
		-0.32211152 -3.8064971 6.5587025 0.27901801 -4.4376073 6.5305357 0.32211152 -3.8064971 
		7.4306602 0.27901801 -4.4376073 7.3482771 0.32211152;
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
createNode transform -n "pCube29" -p "group1";
	rename -uid "C3D24C4F-1B4D-C626-8408-D6B6D6DF089C";
	setAttr ".rp" -type "double3" -4.0119660611330392 7.0086920584194274 0.21206997110222481 ;
	setAttr ".sp" -type "double3" -4.0119660611330428 7.0086920584194274 0.21206997110223458 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "60E88902-CF42-9EA9-EE86-A6BED2E744C4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4991941 7.4721007 -0.17014886 
		-4.4693165 7.4661646 -0.27292678 -3.4991941 6.5452833 -0.17014886 -4.4693165 6.5512195 
		-0.27292678 -3.5956659 6.5452833 0.79591447 -4.554616 6.5512195 0.69706666 -3.5956659 
		7.4721007 0.79591447 -4.554616 7.4661646 0.69706666;
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
createNode transform -n "pCube30" -p "group1";
	rename -uid "64133D98-D64D-0A48-F296-3EA00671C278";
	setAttr ".rp" -type "double3" -4.1236057416792935 7.0086920584194274 0.49417770161460023 ;
	setAttr ".sp" -type "double3" -4.1236057416792971 7.0086920584194274 0.49417770161461017 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "DC08C4E0-7F4D-9C39-6677-BD9CF9DB3BB0";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.6315372 7.4721007 0.12115166 
		-4.5775795 7.4661646 0.010400725 -3.6315372 6.5452833 0.12115166 -4.5775795 6.5512195 
		0.010400725 -3.7014201 6.5452833 1.0965199 -4.6696324 6.5512195 0.97795463 -3.7014201 
		7.4721007 1.0965199 -4.6696324 7.4661646 0.97795463;
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
createNode transform -n "pCube31" -p "group1";
	rename -uid "52C566BD-DE4D-2E78-6EF3-CAB339949D71";
	setAttr ".rp" -type "double3" -4.0577057315868892 7.0086920584194274 0.32976819180218342 ;
	setAttr ".sp" -type "double3" -4.0577057315868927 7.0086920584194274 0.32976819180219324 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "6AEF5898-0C46-FF4B-D884-9F84B894164D";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5657036 7.4721007 -0.0096963691 
		-4.5119638 7.4661646 -0.1532234 -3.5657036 6.5452833 -0.0096963691 -4.5119638 6.5512195 
		-0.1532234 -3.6565344 6.5452833 0.95652968 -4.6034479 6.5512195 0.8127597 -3.6565344 
		7.4721007 0.95652968 -4.6034479 7.4661646 0.8127597;
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
createNode transform -n "pCube7" -p "group1";
	rename -uid "4D1608B8-BA43-4449-53AC-60BF6F41493E";
	setAttr ".rp" -type "double3" 0 6.0846237693564085 0 ;
	setAttr ".sp" -type "double3" 0 6.0846237693564085 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "D365AED5-524E-7E9F-C49A-548C831CAAFF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.11768058 6.1135302 -0.017233552 
		0.11768058 6.1135302 -0.017233552 -0.21214512 6.055717 0.085477956 0.21214512 6.055717 
		0.085477956 -0.21214512 6.055717 -0.085477956 0.21214512 6.055717 -0.085477956 -0.11768058 
		6.1135302 0.017233552 0.11768058 6.1135302 0.017233552;
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
createNode transform -n "pCube8" -p "group1";
	rename -uid "6D3BD000-F948-3627-83CB-6A926A328364";
	setAttr ".rp" -type "double3" 0.51308078053196327 1.1500203231838904 0 ;
	setAttr ".sp" -type "double3" 0.51308078053196327 1.1500203231838904 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B152C734-C248-5C73-58CE-289758AFABCF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.79047555 0.93934983 -0.29320055 
		0.23568602 0.93934983 -0.29320055 0.75622857 1.6647463 -0.24211262 0.26993299 1.6647463 
		-0.24211262 0.75622857 1.6647463 0.24211262 0.26993299 1.6647463 0.24211262 0.79047555 
		0.93934983 0.29320055 0.23568602 0.93934983 0.29320055;
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
createNode transform -n "pCube1" -p "group1";
	rename -uid "41781F4F-164D-9AFC-F4F0-AA87AB78EA6B";
	setAttr ".rp" -type "double3" 0 8.1566420612880126 0 ;
	setAttr ".sp" -type "double3" 0 8.1566420612880126 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CA59CF80-1046-288A-B84A-B6A9F560101F";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 7.65664196 0.5 0.5 7.65664196 0.5 -0.5 8.65664196 0.5
		 0.5 8.65664196 0.5 -0.5 8.65664196 -0.5 0.5 8.65664196 -0.5 -0.5 7.65664196 -0.5
		 0.5 7.65664196 -0.5;
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
createNode transform -n "pCube15" -p "group1";
	rename -uid "FCD9A746-B74B-0A04-F22B-57867FA7E954";
	setAttr ".rp" -type "double3" -3.1534340435342529 6.9142632877085974 0 ;
	setAttr ".sp" -type "double3" -3.1534340435342529 6.9142632877085974 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "EB9ABA41-FC44-4159-B80B-309CCC377CD1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3655791 7.2985454 -0.37381965 
		-2.9203913 7.2511244 -0.32211152 -3.3655791 6.5299811 -0.37381965 -2.9203913 6.5774021 
		-0.32211152 -3.3655791 6.5299811 0.37381965 -2.9203913 6.5774021 0.32211152 -3.3655791 
		7.2985454 0.37381965 -2.9203913 7.2511244 0.32211152;
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
createNode transform -n "pCube13" -p "group1";
	rename -uid "6CDC1858-D043-C973-214F-6983ABE066F8";
	setAttr ".rp" -type "double3" -0.5230771809066912 1.1500203231838904 0 ;
	setAttr ".sp" -type "double3" -0.5230771809066912 1.1500203231838904 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "23533756-7741-73B7-FCAF-D08CE0C817B4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.22807004 0.93934983 -0.29894927 
		-0.81808436 0.93934983 -0.29894927 -0.2799294 1.6647463 -0.24211262 -0.76622498 1.6647463 
		-0.24211262 -0.2799294 1.6647463 0.24211262 -0.76622498 1.6647463 0.24211262 -0.22807004 
		0.93934983 0.29894927 -0.81808436 0.93934983 0.29894927;
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
createNode transform -n "pCube12" -p "group1";
	rename -uid "CE6DD08A-FE41-DD5A-97DD-1FA91EA95809";
	setAttr ".rp" -type "double3" -0.3784313772386152 3.5103462392700688 0 ;
	setAttr ".sp" -type "double3" -0.3784313772386152 3.5103462392700688 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "8ADF3C27-4841-05BA-B8DF-22B93A897B50";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.26116213 2.9651041 -0.24211262 
		-0.74025989 2.9651041 -0.24211262 -0.27559304 3.7210169 -0.10591545 -0.64729637 3.7210169 
		-0.10591545 -0.27559304 3.7210169 0.10591545 -0.64729637 3.7210169 0.10591545 -0.26116213 
		2.9651041 0.24211262 -0.74025989 2.9651041 0.24211262;
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
createNode transform -n "pCube25" -p "group1";
	rename -uid "E4C76CB7-3A4F-A0F1-510D-E58E85A4EC18";
	setAttr ".rp" -type "double3" -4.4985290650132006 7.0086920584194274 0.054602663621926999 ;
	setAttr ".sp" -type "double3" -4.4985290650132113 7.0086920584194274 0.054602663621926999 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "04537C96-874A-547D-8E77-F8ADC20744CF";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1517863 7.4744611 -0.40904826 
		-4.998529 7.4689074 -0.40878674 -4.1517863 6.542923 -0.40904826 -4.998529 6.5484767 
		-0.40878674 -4.1517863 6.542923 0.51825356 -4.998529 6.5484767 0.51799208 -4.1517863 
		7.4744611 0.51825356 -4.998529 7.4689074 0.51799208;
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
createNode transform -n "pCube19" -p "group1";
	rename -uid "98684748-A84F-88DF-C26F-60AE8A194EB3";
	setAttr ".rp" -type "double3" -4.5781852332670132 7.0086920584194274 -0.18702890592049762 ;
	setAttr ".sp" -type "double3" -4.5781852332670239 7.0086920584194274 -0.18702890592049762 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "D50DAA16-E142-3DBE-C7B4-D18296EF4B4C";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1827869 7.4744611 -0.65067983 
		-5.0781856 7.4689074 -0.65041834 -4.1827869 6.542923 -0.65067983 -5.0781856 6.5484767 
		-0.65041834 -4.1827869 6.542923 0.27662206 -5.0781856 6.5484767 0.27636051 -4.1827869 
		7.4744611 0.27662206 -5.0781856 7.4689074 0.27636051;
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
createNode transform -n "pCube24" -p "group1";
	rename -uid "7A4B5146-AE4B-7165-487D-0A967261237E";
	setAttr ".rp" -type "double3" -4.6697595510165248 7.0086920584194274 0.054602663621926999 ;
	setAttr ".sp" -type "double3" -4.6697595510165346 7.0086920584194274 0.054602663621926999 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "1182E966-9842-C0D9-3E2C-F0B8F4FC8654";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.3230171 7.4744611 -0.40904826 
		-5.1697598 7.4689074 -0.40878674 -4.3230171 6.542923 -0.40904826 -5.1697598 6.5484767 
		-0.40878674 -4.3230171 6.542923 0.51825356 -5.1697598 6.5484767 0.51799208 -4.3230171 
		7.4744611 0.51825356 -5.1697598 7.4689074 0.51799208;
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
createNode transform -n "pCube23" -p "group1";
	rename -uid "A2E58A8A-084A-0058-794F-DB8E9F72BF20";
	setAttr ".rp" -type "double3" -4.327236835694146 7.0086920584194274 0.054602663621926999 ;
	setAttr ".sp" -type "double3" -4.3272368356941557 7.0086920584194274 0.054602663621926999 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "ABEA4B9F-2648-410C-F6DC-3DA26FE2CB89";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.9804945 7.4744611 -0.40904826 
		-4.8272371 7.4689074 -0.40878674 -3.9804945 6.542923 -0.40904826 -4.8272371 6.5484767 
		-0.40878674 -3.9804945 6.542923 0.51825356 -4.8272371 6.5484767 0.51799208 -3.9804945 
		7.4744611 0.51825356 -4.8272371 7.4689074 0.51799208;
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
createNode transform -n "pCube32" -p "group1";
	rename -uid "794B6520-824B-7221-6C4A-6AAB1205CBFD";
	setAttr ".rp" -type "double3" 0 7.4066708510711319 0 ;
	setAttr ".sp" -type "double3" 0 7.4066708510711319 0 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "D13FCE22-3542-537F-1E1C-2D927990CB43";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34507859 7.7242436 -0.34507859 
		-0.34507859 7.7242436 -0.34507859 0.34507859 7.089098 -0.34507859 -0.34507859 7.089098 
		-0.34507859 0.34507859 7.089098 0.34507859 -0.34507859 7.089098 0.34507859 0.34507859 
		7.7242436 0.34507859 -0.34507859 7.7242436 0.34507859;
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
createNode transform -n "pCube14" -p "group1";
	rename -uid "8D6FB239-2A4C-BC02-B05A-9CA330EAC217";
	setAttr ".rp" -type "double3" -1.5746726771532291 6.9142632877085974 0 ;
	setAttr ".sp" -type "double3" -1.5746726771532291 6.9142632877085974 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "AAB3E2AA-4943-FED7-6193-2C933C967708";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8077153 7.2511244 -0.32211152 
		-1.3625276 7.1906109 -0.2561267 -1.8077153 6.5774021 -0.32211152 -1.3625276 6.6379156 
		-0.2561267 -1.8077153 6.5774021 0.32211152 -1.3625276 6.6379156 0.2561267 -1.8077153 
		7.2511244 0.32211152 -1.3625276 7.1906109 0.2561267;
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
createNode transform -n "pCube45" -p "group1";
	rename -uid "EDA917E2-C946-BF67-2A6E-82BF0519ABA0";
	setAttr ".rp" -type "double3" -0.66517491661368322 0.28635684733335326 1.3172610608413982 ;
	setAttr ".sp" -type "double3" -0.665174916613683 0.28635684733335326 1.3172610608414086 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "1856AADE-3942-D795-ACAE-689B4BC37414";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.12719657 0.75212568 0.86669028 
		-1.1285838 0.74657249 0.81606919 -0.12719657 -0.17941201 0.86669028 -1.1285838 -0.17385879 
		0.81606919 -0.19985615 -0.17941201 1.8690571 -1.2017661 -0.17385879 1.818453 -0.19985615 
		0.75212568 1.8690571 -1.2017661 0.74657249 1.818453;
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
createNode transform -n "pCube18" -p "group1";
	rename -uid "989CD90F-3845-A3F8-DBBB-29ADDB0304C3";
	setAttr ".rp" -type "double3" -4.4533971819063947 7.0086920584194274 -0.18702890592049762 ;
	setAttr ".sp" -type "double3" -4.4533971819064053 7.0086920584194274 -0.18702890592049762 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "4E4DAED7-2744-632B-5B70-9FBA24F27465";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.0579991 7.4744611 -0.65067983 
		-4.9533973 7.4689074 -0.65041834 -4.0579991 6.542923 -0.65067983 -4.9533973 6.5484767 
		-0.65041834 -4.0579991 6.542923 0.27662206 -4.9533973 6.5484767 0.27636051 -4.0579991 
		7.4744611 0.27662206 -4.9533973 7.4689074 0.27636051;
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
createNode transform -n "pCube70" -p "group1";
	rename -uid "5E47BD4F-8849-53A5-4895-9BB08CA66092";
	setAttr ".rp" -type "double3" 0.52516622103992472 0.29491003148301159 0.28296422594796733 ;
	setAttr ".sp" -type "double3" 0.52516622103992494 0.29491003148301159 0.28296422594797765 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "A1E6EE44-6844-D09F-2397-7BB7B19C5D66";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2915214 0.73176551 0.63305211 
		0.20296042 0.72892416 -0.222827 1.2915214 -0.14019211 0.63305211 0.20296042 -0.088817529 
		-0.222827 0.78111786 -0.14019211 1.6474401 -0.15262799 -0.088817529 0.78875524 0.78111786 
		0.73176551 1.6474401 -0.15262799 0.72892416 0.78875524;
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
createNode transform -n "pCube36" -p "group1";
	rename -uid "44C6269C-AD47-3C89-CBBB-23B7A0711A5B";
	setAttr ".rp" -type "double3" -0.36677293717971426 0.28635684733335326 1.3727829374595157 ;
	setAttr ".sp" -type "double3" -0.36677293717971388 0.28635684733335326 1.3727829374595262 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "13ABB8CD-A348-9B1A-7096-E5BFF491FE2B";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.17169863 0.75212568 0.93735445 
		-0.83018172 0.74657249 0.87159109 0.17169863 -0.17941201 0.93735445 -0.83018172 -0.17385879 
		0.87159109 0.099039048 -0.17941201 1.9397211 -0.90336412 -0.17385879 1.8739748 0.099039048 
		0.75212568 1.9397211 -0.90336412 0.74657249 1.8739748;
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
createNode transform -n "pCube78" -p "group1";
	rename -uid "29BFA151-6947-2278-C327-DBABAD9CA5F3";
	setAttr ".rp" -type "double3" 0.56341297140272717 0.28635684733335326 1.34958443733265 ;
	setAttr ".sp" -type "double3" 0.5634129714027275 0.28635684733335326 1.3495844373326606 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "956D88D1-BB44-E143-5479-37ABA2C3790F";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1020398 0.75212568 0.91892242 
		0.10000417 0.74657249 0.84839255 1.1020398 -0.17941201 0.91892242 0.10000417 -0.17385879 
		0.84839255 1.0293802 -0.17941201 1.9212891 0.026821775 -0.17385879 1.8507762 1.0293802 
		0.75212568 1.9212891 0.026821775 0.74657249 1.8507762;
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
createNode transform -n "pCube37" -p "group1";
	rename -uid "468A998C-E842-C7FE-1F14-8CB38F7B45E4";
	setAttr ".rp" -type "double3" -0.57289353206010707 0.28635684733335326 1.2651793153158379 ;
	setAttr ".sp" -type "double3" -0.57289353206010685 0.28635684733335326 1.2651793153158484 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "B19D0492-694F-1660-D933-A1B99E31295F";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.034473717 0.75212568 0.82816201 
		-1.0363023 0.74657249 0.76398742 -0.034473717 -0.17941201 0.82816201 -1.0363023 -0.17385879 
		0.76398742 -0.1071333 -0.17941201 1.8305287 -1.1094847 -0.17385879 1.7663711 -0.1071333 
		0.75212568 1.8305287 -1.1094847 0.74657249 1.7663711;
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
createNode transform -n "pCube46" -p "group1";
	rename -uid "D9F2CE7C-5A43-AAED-8E38-BF9CECBD9896";
	setAttr ".rp" -type "double3" -0.467291341719271 0.28635684733335326 1.3528824706994831 ;
	setAttr ".sp" -type "double3" -0.46729134171927073 0.28635684733335326 1.3528824706994937 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "305B281D-CB4D-87BF-CC86-1DB19B32F13D";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.07133548 0.75212568 0.92222047 
		-0.93070012 0.74657249 0.85169059 0.07133548 -0.17941201 0.92222047 -0.93070012 -0.17385879 
		0.85169059 -0.0013241044 -0.17941201 1.9245871 -1.0038825 -0.17385879 1.8540742 -0.0013241044 
		0.75212568 1.9245871 -1.0038825 0.74657249 1.8540742;
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
createNode transform -n "pCube83" -p "group1";
	rename -uid "1BBB8C46-A446-A63C-232B-61B886F79CF9";
	setAttr ".rp" -type "double3" 0.342641331496228 0.28635684733335326 1.3517609744416721 ;
	setAttr ".sp" -type "double3" 0.34264133149622839 0.28635684733335326 1.3517609744416825 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "637E737D-8C42-5D5A-6907-2E805AA1E507";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.89244252 0.75212568 0.91596341 
		-0.10935627 0.74657249 0.85019743 0.89244252 -0.17941201 0.91596341 -0.10935627 -0.17385879 
		0.85019743 0.79712367 -0.17941201 1.9190681 -0.20536107 -0.17385879 1.8533244 0.79712367 
		0.75212568 1.9190681 -0.20536107 0.74657249 1.8533244;
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
createNode transform -n "pCube47" -p "group1";
	rename -uid "9C530595-5748-2201-95D4-0388E708F8DE";
	setAttr ".rp" -type "double3" -0.47844211147338572 0.28635684733335326 1.1744961375966323 ;
	setAttr ".sp" -type "double3" -0.47844211147338545 0.28635684733335326 1.1744961375966427 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "D6643F2C-2C4C-9BB4-4F35-F8A8AE925102";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.060184713 0.75212568 0.74383414 
		-0.9418509 0.74657249 0.67330432 0.060184713 -0.17941201 0.74383414 -0.9418509 -0.17385879 
		0.67330432 -0.012474874 -0.17941201 1.7462009 -1.0150334 -0.17385879 1.675688 -0.012474874 
		0.75212568 1.7462009 -1.0150334 0.74657249 1.675688;
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
createNode transform -n "pCube71" -p "group1";
	rename -uid "164FBB4E-3F4F-500A-FCCB-A3845E68A3CB";
	setAttr ".rp" -type "double3" 0.65707702219775865 0.28635684733335326 1.1685182804579259 ;
	setAttr ".sp" -type "double3" 0.6570770221977591 0.28635684733335326 1.1685182804579364 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "2005D0B4-3046-34D8-754A-6FB0121B33B9";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1954968 0.75212568 0.73150092 
		0.19366822 0.74657249 0.66732645 1.1954968 -0.17941201 0.73150092 0.19366822 -0.17385879 
		0.66732645 1.1228372 -0.17941201 1.7338676 0.12048583 -0.17385879 1.66971 1.1228372 
		0.75212568 1.7338676 0.12048583 0.74657249 1.66971;
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
createNode transform -n "pCube74" -p "group1";
	rename -uid "0FFC2BBC-484E-3FE5-2326-D681801493FE";
	setAttr ".rp" -type "double3" 0.75949017956488463 0.28635684733335326 1.1691448315568214 ;
	setAttr ".sp" -type "double3" 0.75949017956488496 0.28635684733335326 1.1691448315568318 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "BA7EBDC9-644C-F1B3-CA68-48922FC2B19F";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2974685 0.75212568 0.71857405 
		0.29608136 0.74657249 0.66795295 1.2974685 -0.17941201 0.71857405 0.29608136 -0.17385879 
		0.66795295 1.2248089 -0.17941201 1.7209407 0.22289898 -0.17385879 1.6703366 1.2248089 
		0.75212568 1.7209407 0.22289898 0.74657249 1.6703366;
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
createNode transform -n "pCube81" -p "group1";
	rename -uid "6E974530-E741-50D4-ACB7-359DB594827E";
	setAttr ".rp" -type "double3" 0.76359730855160968 0.28635684733335326 1.2340555251715226 ;
	setAttr ".sp" -type "double3" 0.7635973085516099 0.28635684733335326 1.2340555251715331 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "B38AD0C7-6842-097E-B1CB-7AAA3352F4CE";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3015757 0.75212568 0.7834847 
		0.30018851 0.74657249 0.73286366 1.3015757 -0.17941201 0.7834847 0.30018851 -0.17385879 
		0.73286366 1.228916 -0.17941201 1.7858515 0.22700611 -0.17385879 1.7352474 1.228916 
		0.75212568 1.7858515 0.22700611 0.74657249 1.7352474;
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
createNode transform -n "pCube80" -p "group1";
	rename -uid "216E8CC2-554E-E982-E642-85B6C3752C75";
	setAttr ".rp" -type "double3" 0.55783859154733251 0.28635684733335326 1.2584222923135695 ;
	setAttr ".sp" -type "double3" 0.55783859154733284 0.28635684733335326 1.2584222923135797 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "D4DDFFB3-904A-389E-DA82-88A286E2E73F";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0964653 0.75212568 0.82776034 
		0.094429791 0.74657249 0.75723046 1.0964653 -0.17941201 0.82776034 0.094429791 -0.17385879 
		0.75723046 1.0238059 -0.17941201 1.830127 0.021247394 -0.17385879 1.7596141 1.0238059 
		0.75212568 1.830127 0.021247394 0.74657249 1.7596141;
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
createNode transform -n "pCube39" -p "group1";
	rename -uid "0886C8AE-514E-281E-0BD1-9EA67720BB91";
	setAttr ".rp" -type "double3" -0.56773888728947697 0.28635684733335326 1.3465547056185736 ;
	setAttr ".sp" -type "double3" -0.56773888728947675 0.28635684733335326 1.3465547056185838 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "3F4EDF91-0E42-26B9-8F94-7A8A8668F9D8";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.029319072 0.75212568 0.90953737 
		-1.0311477 0.74657249 0.84536284 -0.029319072 -0.17941201 0.90953737 -1.0311477 -0.17385879 
		0.84536284 -0.10197865 -0.17941201 1.911904 -1.1043301 -0.17385879 1.8477466 -0.10197865 
		0.75212568 1.911904 -1.1043301 0.74657249 1.8477466;
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
createNode transform -n "pCube82" -p "group1";
	rename -uid "F382D89B-1A41-62A1-B8DD-C68A105B90FA";
	setAttr ".rp" -type "double3" 0.66226555758164396 0.28635684733335326 1.2552614662084094 ;
	setAttr ".sp" -type "double3" 0.6622655575816444 0.28635684733335326 1.2552614662084198 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "17785F85-864D-AD11-1DAE-B59A85C4E364";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2006854 0.75212568 0.81824416 
		0.19885676 0.74657249 0.75406957 1.2006854 -0.17941201 0.81824416 0.19885676 -0.17385879 
		0.75406957 1.1280258 -0.17941201 1.8206108 0.12567437 -0.17385879 1.7564533 1.1280258 
		0.75212568 1.8206108 0.12567437 0.74657249 1.7564533;
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
createNode transform -n "pCube48" -p "group1";
	rename -uid "8176E484-D044-738C-A260-AB856D2E3365";
	setAttr ".rp" -type "double3" -0.66923737077085421 0.28635684733335326 1.247273106575755 ;
	setAttr ".sp" -type "double3" -0.66923737077085388 0.28635684733335326 1.2472731065757656 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "103B2107-A143-9969-1379-FBA5FFA2A537";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.13125902 0.75212568 0.79670233 
		-1.1326462 0.74657249 0.74608123 -0.13125902 -0.17941201 0.79670233 -1.1326462 -0.17385879 
		0.74608123 -0.20391861 -0.17941201 1.799069 -1.2058285 -0.17385879 1.7484649 -0.20391861 
		0.75212568 1.799069 -1.2058285 0.74657249 1.7484649;
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
createNode transform -n "pCube33" -p "group1";
	rename -uid "D6159CF1-8244-4C22-3588-5DB096405B6D";
	setAttr ".rp" -type "double3" -0.57808206744399271 0.28635684733335326 1.1784361295653545 ;
	setAttr ".sp" -type "double3" -0.57808206744399249 0.28635684733335326 1.1784361295653649 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "09B38363-5F4B-CC9F-E873-7EABBEB59ECD";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.039662253 0.75212568 0.74141884 
		-1.0414909 0.74657249 0.67724425 -0.039662253 -0.17941201 0.74141884 -1.0414909 -0.17385879 
		0.67724425 -0.11232183 -0.17941201 1.7437855 -1.1146733 -0.17385879 1.679628 -0.11232183 
		0.75212568 1.7437855 -1.1146733 0.74657249 1.679628;
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
createNode transform -n "pCube79" -p "group1";
	rename -uid "EF14041B-6B41-C4A8-BF0B-29A98D2B4163";
	setAttr ".rp" -type "double3" 0.76765976270878011 0.28635684733335326 1.3040434794371663 ;
	setAttr ".sp" -type "double3" 0.76765976270878045 0.28635684733335326 1.3040434794371769 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "0516EFE2-0E45-B5BC-6384-69BD5ECD5BA7";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3056381 0.75212568 0.85347265 
		0.30425096 0.74657249 0.80285162 1.3056381 -0.17941201 0.85347265 0.30425096 -0.17385879 
		0.80285162 1.2329785 -0.17941201 1.8558394 0.23106857 -0.17385879 1.8052353 1.2329785 
		0.75212568 1.8558394 0.23106857 0.74657249 1.8052353;
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
createNode transform -n "pCube44" -p "group1";
	rename -uid "FA92E37D-764E-ABA9-F7FA-819E415C0F6B";
	setAttr ".rp" -type "double3" -0.47286572157466567 0.28635684733335326 1.2617203256804026 ;
	setAttr ".sp" -type "double3" -0.47286572157466539 0.28635684733335326 1.2617203256804128 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "CBA64E65-7447-AE8B-1A38-9D85E7F8EB0C";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.065761097 0.75212568 0.83105832 
		-0.93627447 0.74657249 0.7605285 0.065761097 -0.17941201 0.83105832 -0.93627447 -0.17385879 
		0.7605285 -0.0068984842 -0.17941201 1.833425 -1.009457 -0.17385879 1.7629122 -0.0068984842 
		0.75212568 1.833425 -1.009457 0.74657249 1.7629122;
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
createNode transform -n "pCube40" -p "group1";
	rename -uid "231D88F1-A045-6679-0CEB-F78501EF26AA";
	setAttr ".rp" -type "double3" -0.49909904878167771 0.29491003148301159 0.28296422594796622 ;
	setAttr ".sp" -type "double3" -0.49909904878167743 0.29491003148301159 0.28296422594797649 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "47514182-0D4C-B31E-99E5-EABDAF552768";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29546174 0.73176551 0.63305205 
		-0.82130486 0.72892416 -0.222827 0.29546174 -0.14019211 0.63305205 -0.82130486 -0.088817529 
		-0.222827 -0.20795479 -0.14019211 1.6474402 -1.1768932 -0.088817529 0.78875524 -0.20795479 
		0.73176551 1.6474402 -1.1768932 0.72892416 0.78875524;
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
createNode transform -n "pCube73" -p "group1";
	rename -uid "867CFEA1-C543-A678-705C-06988579DD10";
	setAttr ".rp" -type "double3" 0.44682325057109262 0.28635684733335326 1.1703777912719167 ;
	setAttr ".sp" -type "double3" 0.44682325057109296 0.28635684733335326 1.1703777912719271 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "B2A6E567-6344-F761-2902-A485280379AF";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.98529482 0.75212568 0.73494935 
		-0.016585557 0.74657249 0.66918594 0.98529482 -0.17941201 0.73494935 -0.016585557 
		-0.17385879 0.66918594 0.91263527 -0.17941201 1.737316 -0.08976794 -0.17385879 1.6715697 
		0.91263527 0.75212568 1.737316 -0.08976794 0.74657249 1.6715697;
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
createNode transform -n "pCube51" -p "group1";
	rename -uid "2978E3E0-074A-6B01-F035-F789E25D704B";
	setAttr ".rp" -type "double3" -0.24485084639537108 0.28635684733335326 1.2573142608226198 ;
	setAttr ".sp" -type "double3" -0.24485084639537072 0.28635684733335326 1.2573142608226302 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "61D72DFC-5E4C-FC7F-BA5D-71BAC1DC0D0F";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30495042 0.75212568 0.82151675 
		-0.69684845 0.74657249 0.75575072 0.30495042 -0.17941201 0.82151675 -0.69684845 -0.17385879 
		0.75575072 0.20963146 -0.17941201 1.8246214 -0.79285324 -0.17385879 1.7588778 0.20963146 
		0.75212568 1.8246214 -0.79285324 0.74657249 1.7588778;
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
createNode transform -n "pCube49" -p "group1";
	rename -uid "13AC12C2-F842-DC9C-229C-A1964CA7177A";
	setAttr ".rp" -type "double3" -0.24265800723600628 0.28635684733335326 1.3517609744416692 ;
	setAttr ".sp" -type "double3" -0.24265800723600592 0.28635684733335326 1.3517609744416796 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "B0086C46-3440-B544-8492-18B771A36B5F";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30714324 0.75212568 0.91596341 
		-0.6946556 0.74657249 0.85019743 0.30714324 -0.17941201 0.91596341 -0.6946556 -0.17385879 
		0.85019743 0.2118243 -0.17941201 1.9190681 -0.79066038 -0.17385879 1.8533244 0.2118243 
		0.75212568 1.9190681 -0.79066038 0.74657249 1.8533244;
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
createNode transform -n "pCube84" -p "group1";
	rename -uid "D1CC726D-1046-5433-B746-C5976EE8E9E2";
	setAttr ".rp" -type "double3" 0.34044849233686331 0.28635684733335326 1.2573142608226231 ;
	setAttr ".sp" -type "double3" 0.34044849233686364 0.28635684733335326 1.2573142608226338 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "473A33FB-EC47-87B7-9D6F-53A845E3EF58";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.89024973 0.75212568 0.82151675 
		-0.11154911 0.74657249 0.75575072 0.89024973 -0.17941201 0.82151675 -0.11154911 -0.17385879 
		0.75575072 0.79493082 -0.17941201 1.8246214 -0.20755391 -0.17385879 1.7588778 0.79493082 
		0.75212568 1.8246214 -0.20755391 0.74657249 1.7588778;
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
createNode transform -n "pCube35" -p "group1";
	rename -uid "3262D85F-EA4D-6E4C-147B-A2809F4D8697";
	setAttr ".rp" -type "double3" -0.37191166318111379 0.28635684733335326 1.2726478135781218 ;
	setAttr ".sp" -type "double3" -0.37191166318111341 0.28635684733335326 1.2726478135781323 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "395F7B15-DF41-C2CD-04C2-0AA938783CEA";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1665599 0.75212568 0.8372193 
		-0.83532041 0.74657249 0.77145594 0.1665599 -0.17941201 0.8372193 -0.83532041 -0.17385879 
		0.77145594 0.093900315 -0.17941201 1.839586 -0.90850288 -0.17385879 1.7738397 0.093900315 
		0.75212568 1.839586 -0.90850288 0.74657249 1.7738397;
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
createNode transform -n "pCube77" -p "group1";
	rename -uid "EF5FB6A0-4B4A-4122-220D-B683ACED5104";
	setAttr ".rp" -type "double3" 0.55226220164861251 0.28635684733335326 1.1711981042297992 ;
	setAttr ".sp" -type "double3" 0.55226220164861273 0.28635684733335326 1.1711981042298094 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "3999B831-5C43-911F-8F0A-E69252A7011E";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0908891 0.75212568 0.74053609 
		0.088853396 0.74657249 0.67000628 1.0908891 -0.17941201 0.74053609 0.088853396 -0.17385879 
		0.67000628 1.0182295 -0.17941201 1.7429029 0.015671005 -0.17385879 1.67239 1.0182295 
		0.75212568 1.7429029 0.015671005 0.74657249 1.67239;
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
createNode transform -n "pCube85" -p "group1";
	rename -uid "2EEB1FF1-5347-5A2A-25DD-56A153E456D2";
	setAttr ".rp" -type "double3" 0.33678770205860142 0.28635684733335326 1.1703777912719182 ;
	setAttr ".sp" -type "double3" 0.33678770205860176 0.28635684733335326 1.1703777912719289 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "3D1DB846-264B-D8B6-BA17-BD9FCAE64EDB";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.88658899 0.75212568 0.73458028 
		-0.11520991 0.74657249 0.66881424 0.88658899 -0.17941201 0.73458028 -0.11520991 -0.17385879 
		0.66881424 0.79127002 -0.17941201 1.7376851 -0.21121469 -0.17385879 1.6719414 0.79127002 
		0.75212568 1.7376851 -0.21121469 0.74657249 1.6719414;
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
createNode transform -n "pCube34" -p "group1";
	rename -uid "2614CA50-BC40-76BA-C376-71BA73D2D0E2";
	setAttr ".rp" -type "double3" -0.3771064942238217 0.28635684733335326 1.1703777912719138 ;
	setAttr ".sp" -type "double3" -0.37710649422382136 0.28635684733335326 1.1703777912719242 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "2D658AF8-F446-E3FD-CE66-7EBB55A5AE80";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16136508 0.75212568 0.73494935 
		-0.84051532 0.74657249 0.66918594 0.16136508 -0.17941201 0.73494935 -0.84051532 -0.17385879 
		0.66918594 0.088705495 -0.17941201 1.737316 -0.91369766 -0.17385879 1.6715697 0.088705495 
		0.75212568 1.737316 -0.91369766 0.74657249 1.6715697;
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
createNode transform -n "pCube75" -p "group1";
	rename -uid "9A149F16-744F-6767-D8B7-EB9B71AD5627";
	setAttr ".rp" -type "double3" 0.66742020235227406 0.28635684733335326 1.3366368565111448 ;
	setAttr ".sp" -type "double3" 0.66742020235227439 0.28635684733335326 1.3366368565111553 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "D81C2291-2745-27EE-6911-8983AA9167F5";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.20584 0.75212568 0.89961952 
		0.2040114 0.74657249 0.83544505 1.20584 -0.17941201 0.89961952 0.2040114 -0.17385879 
		0.83544505 1.1331805 -0.17941201 1.9019862 0.13082901 -0.17385879 1.8378286 1.1331805 
		0.75212568 1.9019862 0.13082901 0.74657249 1.8378286;
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
createNode transform -n "pCube50" -p "group1";
	rename -uid "D60FC8C8-AA4C-65C1-5D7A-3893B0189C5B";
	setAttr ".rp" -type "double3" -0.24851163667363274 0.28635684733335326 1.170377791271916 ;
	setAttr ".sp" -type "double3" -0.24851163667363238 0.28635684733335326 1.1703777912719264 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "5D4EB71A-D44B-D0CB-CC63-40B779AC0407";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30128962 0.75212568 0.73458028 
		-0.70050925 0.74657249 0.66881424 0.30128962 -0.17941201 0.73458028 -0.70050925 -0.17385879 
		0.66881424 0.20597067 -0.17941201 1.7376851 -0.79651403 -0.17385879 1.6719414 0.20597067 
		0.75212568 1.7376851 -0.79651403 0.74657249 1.6719414;
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
createNode transform -n "pCube38" -p "group1";
	rename -uid "5D504AB7-6244-5022-A757-9BB405A6C130";
	setAttr ".rp" -type "double3" -0.67334449975757904 0.28635684733335326 1.1823624129610533 ;
	setAttr ".sp" -type "double3" -0.67334449975757882 0.28635684733335326 1.1823624129610637 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "CC2F2F84-DF4B-3A54-87EA-19A533C4ED59";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.13536614 0.75212568 0.73179162 
		-1.1367533 0.74657249 0.68117058 -0.13536614 -0.17941201 0.73179162 -1.1367533 -0.17385879 
		0.68117058 -0.20802574 -0.17941201 1.7341583 -1.2099357 -0.17385879 1.6835542 -0.20802574 
		0.75212568 1.7341583 -1.2099357 0.74657249 1.6835542;
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
createNode transform -n "pCube76" -p "group1";
	rename -uid "70975917-7A40-04A7-90AC-879B2CD8EBD7";
	setAttr ".rp" -type "double3" 0.45201808161380064 0.28635684733335326 1.2726478135781247 ;
	setAttr ".sp" -type "double3" 0.45201808161380103 0.28635684733335326 1.2726478135781352 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "40B33186-5643-F85D-A463-E4B8F4C56561";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.99048966 0.75212568 0.8372193 
		-0.011390725 0.74657249 0.77145594 0.99048966 -0.17941201 0.8372193 -0.011390725 
		-0.17385879 0.77145594 0.91783005 -0.17941201 1.839586 -0.08457312 -0.17385879 1.7738397 
		0.91783005 0.75212568 1.839586 -0.08457312 0.74657249 1.7738397;
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
createNode transform -n "pCube72" -p "group1";
	rename -uid "D076FB38-B143-C5F4-671C-0DB56CDD41E0";
	setAttr ".rp" -type "double3" 0.45715680761520039 0.28635684733335326 1.3727829374595186 ;
	setAttr ".sp" -type "double3" 0.45715680761520078 0.28635684733335326 1.3727829374595291 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "BC75D74D-6C44-6172-C21D-9DB6163D572A";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.99562836 0.75212568 0.93735445 
		-0.0062519992 0.74657249 0.87159109 0.99562836 -0.17941201 0.93735445 -0.0062519992 
		-0.17385879 0.87159109 0.9229688 -0.17941201 1.9397211 -0.079434387 -0.17385879 1.8739748 
		0.9229688 0.75212568 1.9397211 -0.079434387 0.74657249 1.8739748;
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
createNode transform -n "HumanWhtebox";
	rename -uid "C012EFE7-DC42-B3DF-8639-C4A57C5EE22E";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.0036819458007812502 4.4427830123901364 0.42712156295776366 ;
	setAttr ".sp" -type "double3" 0.0036819458007812502 4.4427830123901364 0.42712156295776366 ;
createNode mesh -n "HumanWhteboxShape" -p "HumanWhtebox";
	rename -uid "CFD66869-634B-7E73-CD9B-DB94C21E71C3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "HumanWhteboxShapeOrig" -p "HumanWhtebox";
	rename -uid "C291CD22-5446-8210-0459-DFA22C4565BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 77 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]" "f[170]" "f[176]" "f[182]" "f[188]" "f[194]" "f[200]" "f[206]" "f[212]" "f[218]" "f[224]" "f[230]" "f[236]" "f[242]" "f[248]" "f[254]" "f[260]" "f[266]" "f[272]" "f[278]" "f[284]" "f[290]" "f[296]" "f[302]" "f[308]" "f[314]" "f[320]" "f[326]" "f[332]" "f[338]" "f[344]" "f[350]" "f[356]" "f[362]" "f[368]" "f[374]" "f[380]" "f[386]" "f[392]" "f[398]" "f[404]" "f[410]" "f[416]" "f[422]" "f[428]" "f[434]" "f[440]" "f[446]" "f[452]" "f[458]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 77 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]" "f[81]" "f[87]" "f[93]" "f[99]" "f[105]" "f[111]" "f[117]" "f[123]" "f[129]" "f[135]" "f[141]" "f[147]" "f[153]" "f[159]" "f[165]" "f[171]" "f[177]" "f[183]" "f[189]" "f[195]" "f[201]" "f[207]" "f[213]" "f[219]" "f[225]" "f[231]" "f[237]" "f[243]" "f[249]" "f[255]" "f[261]" "f[267]" "f[273]" "f[279]" "f[285]" "f[291]" "f[297]" "f[303]" "f[309]" "f[315]" "f[321]" "f[327]" "f[333]" "f[339]" "f[345]" "f[351]" "f[357]" "f[363]" "f[369]" "f[375]" "f[381]" "f[387]" "f[393]" "f[399]" "f[405]" "f[411]" "f[417]" "f[423]" "f[429]" "f[435]" "f[441]" "f[447]" "f[453]" "f[459]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 77 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[78]" "f[84]" "f[90]" "f[96]" "f[102]" "f[108]" "f[114]" "f[120]" "f[126]" "f[132]" "f[138]" "f[144]" "f[150]" "f[156]" "f[162]" "f[168]" "f[174]" "f[180]" "f[186]" "f[192]" "f[198]" "f[204]" "f[210]" "f[216]" "f[222]" "f[228]" "f[234]" "f[240]" "f[246]" "f[252]" "f[258]" "f[264]" "f[270]" "f[276]" "f[282]" "f[288]" "f[294]" "f[300]" "f[306]" "f[312]" "f[318]" "f[324]" "f[330]" "f[336]" "f[342]" "f[348]" "f[354]" "f[360]" "f[366]" "f[372]" "f[378]" "f[384]" "f[390]" "f[396]" "f[402]" "f[408]" "f[414]" "f[420]" "f[426]" "f[432]" "f[438]" "f[444]" "f[450]" "f[456]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 77 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]" "f[95]" "f[101]" "f[107]" "f[113]" "f[119]" "f[125]" "f[131]" "f[137]" "f[143]" "f[149]" "f[155]" "f[161]" "f[167]" "f[173]" "f[179]" "f[185]" "f[191]" "f[197]" "f[203]" "f[209]" "f[215]" "f[221]" "f[227]" "f[233]" "f[239]" "f[245]" "f[251]" "f[257]" "f[263]" "f[269]" "f[275]" "f[281]" "f[287]" "f[293]" "f[299]" "f[305]" "f[311]" "f[317]" "f[323]" "f[329]" "f[335]" "f[341]" "f[347]" "f[353]" "f[359]" "f[365]" "f[371]" "f[377]" "f[383]" "f[389]" "f[395]" "f[401]" "f[407]" "f[413]" "f[419]" "f[425]" "f[431]" "f[437]" "f[443]" "f[449]" "f[455]" "f[461]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 77 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]" "f[82]" "f[88]" "f[94]" "f[100]" "f[106]" "f[112]" "f[118]" "f[124]" "f[130]" "f[136]" "f[142]" "f[148]" "f[154]" "f[160]" "f[166]" "f[172]" "f[178]" "f[184]" "f[190]" "f[196]" "f[202]" "f[208]" "f[214]" "f[220]" "f[226]" "f[232]" "f[238]" "f[244]" "f[250]" "f[256]" "f[262]" "f[268]" "f[274]" "f[280]" "f[286]" "f[292]" "f[298]" "f[304]" "f[310]" "f[316]" "f[322]" "f[328]" "f[334]" "f[340]" "f[346]" "f[352]" "f[358]" "f[364]" "f[370]" "f[376]" "f[382]" "f[388]" "f[394]" "f[400]" "f[406]" "f[412]" "f[418]" "f[424]" "f[430]" "f[436]" "f[442]" "f[448]" "f[454]" "f[460]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 77 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[79]" "f[85]" "f[91]" "f[97]" "f[103]" "f[109]" "f[115]" "f[121]" "f[127]" "f[133]" "f[139]" "f[145]" "f[151]" "f[157]" "f[163]" "f[169]" "f[175]" "f[181]" "f[187]" "f[193]" "f[199]" "f[205]" "f[211]" "f[217]" "f[223]" "f[229]" "f[235]" "f[241]" "f[247]" "f[253]" "f[259]" "f[265]" "f[271]" "f[277]" "f[283]" "f[289]" "f[295]" "f[301]" "f[307]" "f[313]" "f[319]" "f[325]" "f[331]" "f[337]" "f[343]" "f[349]" "f[355]" "f[361]" "f[367]" "f[373]" "f[379]" "f[385]" "f[391]" "f[397]" "f[403]" "f[409]" "f[415]" "f[421]" "f[427]" "f[433]" "f[439]" "f[445]" "f[451]" "f[457]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1078 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1;
	setAttr ".uvst[0].uvsp[500:749]" 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75;
	setAttr ".uvst[0].uvsp[750:999]" 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5;
	setAttr ".uvst[0].uvsp[1000:1077]" 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 616 ".vt";
	setAttr ".vt[0:165]"  -0.78193635 4.34250355 0.51351529 0.78193635 4.34250355 0.51351529
		 -0.63960946 5.46805429 0.51351529 0.63960946 5.46805429 0.51351529 -0.63960946 5.46805429 -0.51351529
		 0.63960946 5.46805429 -0.51351529 -0.78193635 4.34250355 -0.51351529 0.78193635 4.34250355 -0.51351529
		 0.22767624 2.4651041 0.25788739 0.74857849 2.4651041 0.25788739 0.13471271 4.22101688 0.39408454
		 0.76300943 4.22101688 0.39408454 0.13471271 4.22101688 -0.39408454 0.76300943 4.22101688 -0.39408454
		 0.22767624 2.4651041 -0.25788739 0.74857849 2.4651041 -0.25788739 -4.46668291 6.97446108 -0.030074615
		 -4.32723713 6.96890736 -0.029813079 -4.46668291 7.042922974 -0.030074615 -4.32723713 7.048476696 -0.029813079
		 -4.46668291 7.042922974 -0.10277275 -4.32723713 7.048476696 -0.10303425 -4.46668291 6.97446108 -0.10277275
		 -4.32723713 6.96890736 -0.10303425 -4.47013569 6.97446108 0.21745662 -4.32723713 6.96890736 0.21771817
		 -4.47013569 7.042922974 0.21745662 -4.32723713 7.048476696 0.21771817 -4.47013569 7.042922974 0.14475852
		 -4.32723713 7.048476696 0.14449699 -4.47013569 6.97446108 0.14475852 -4.32723713 6.96890736 0.14449699
		 -4.62970781 6.97446108 0.21745662 -4.4868083 6.96890736 0.21771817 -4.62970781 7.042922974 0.21745662
		 -4.4868083 7.048476696 0.21771817 -4.62970781 7.042922974 0.14475852 -4.4868083 7.048476696 0.14449699
		 -4.62970781 6.97446108 0.14475852 -4.4868083 6.96890736 0.14449699 4.83038092 6.97446108 0.023818206
		 4.67712355 6.96890736 0.023556672 4.83038092 7.042922974 0.023818206 4.67712355 7.048476696 0.023556672
		 4.83038092 7.042922974 0.096516341 4.67712355 7.048476696 0.096777879 4.83038092 6.97446108 0.096516341
		 4.67712355 6.96890736 0.096777879 -4.78755569 6.97446108 0.21745662 -4.64465714 6.96890736 0.21771817
		 -4.78755569 7.042922974 0.21745662 -4.64465714 7.048476696 0.21771817 -4.78755569 7.042922974 0.14475852
		 -4.64465714 7.048476696 0.14449699 -4.78755569 6.97446108 0.14475852 -4.64465714 6.96890736 0.14449699
		 -4.62606144 6.97446108 -0.030074615 -4.48661518 6.96890736 -0.029813079 -4.62606144 7.042922974 -0.030074615
		 -4.48661518 7.048476696 -0.029813079 -4.62606144 7.042922974 -0.10277275 -4.48661518 7.048476696 -0.10303425
		 -4.62606144 6.97446108 -0.10277275 -4.48661518 6.96890736 -0.10303425 -4.43183899 6.97446108 -0.15067986
		 -4.32723713 6.96890736 -0.15041833 -4.43183899 7.042922974 -0.15067986 -4.32723713 7.048476696 -0.15041833
		 -4.43183899 7.042922974 -0.22337796 -4.32723713 7.048476696 -0.22363949 -4.43183899 6.97446108 -0.22337796
		 -4.32723713 6.96890736 -0.22363949 -4.78439856 6.97446108 -0.030074615 -4.6449523 6.96890736 -0.029813079
		 -4.78439856 7.042922974 -0.030074615 -4.6449523 7.048476696 -0.029813079 -4.78439856 7.042922974 -0.10277275
		 -4.6449523 7.048476696 -0.10303425 -4.78439856 6.97446108 -0.10277275 -4.6449523 6.96890736 -0.10303425
		 4.11436653 6.97210073 0.26370934 4.021709919 6.96616459 0.21013014 4.11436653 7.045283318 0.26370934
		 4.021709919 7.051219463 0.21013014 4.058353424 7.045283318 0.34927231 3.97218347 7.051219463 0.28578416
		 4.058353424 6.97210073 0.34927231 3.97218347 6.96616459 0.28578416 4.79176283 6.97446108 -0.085112534
		 4.65231609 6.96890736 -0.085374072 4.79176283 7.042922974 -0.085112534 4.65231609 7.048476696 -0.085374072
		 4.79176283 7.042922974 -0.012414438 4.65231609 7.048476696 -0.012152863 4.79176283 6.97446108 -0.012414438
		 4.65231609 6.96890736 -0.012152863 4.63707161 6.97446108 0.13314697 4.49417257 6.96890736 0.13288544
		 4.63707161 7.042922974 0.13314697 4.49417257 7.048476696 0.13288544 4.63707161 7.042922974 0.2058451
		 4.49417257 7.048476696 0.20610665 4.63707161 6.97446108 0.2058451 4.49417257 6.96890736 0.20610665
		 4.6591506 6.97446108 0.023818206 4.50589275 6.96890736 0.023556672 4.6591506 7.042922974 0.023818206
		 4.50589275 7.048476696 0.023556672 4.6591506 7.042922974 0.096516341 4.50589275 7.048476696 0.096777879
		 4.6591506 6.97446108 0.096516341 4.50589275 6.96890736 0.096777879 4.25809431 6.97210073 0.36946434
		 4.13157368 6.96616459 0.28297389 4.25809431 7.045283318 0.36946434 4.13157368 7.051219463 0.28297389
		 4.20358753 7.045283318 0.44958863 4.076674938 7.051219463 0.36367476 4.20358753 6.97210073 0.44958863
		 4.076674938 6.96616459 0.36367476 4.63342524 6.97446108 -0.085112534 4.49397898 6.96890736 -0.085374072
		 4.63342524 7.042922974 -0.085112534 4.49397898 7.048476696 -0.085374072 4.63342524 7.042922974 -0.012414438
		 4.49397898 7.048476696 -0.012152863 4.63342524 6.97446108 -0.012414438 4.49397898 6.96890736 -0.012152863
		 4.69015121 6.97446108 -0.19523948 4.58554888 6.96890736 -0.19550103 4.69015121 7.042922974 -0.19523948
		 4.58554888 7.048476696 -0.19550103 4.69015121 7.042922974 -0.12254135 4.58554888 7.048476696 -0.12227978
		 4.69015121 6.97446108 -0.12254135 4.58554888 6.96890736 -0.12227978 4.47404671 6.97446108 -0.085112534
		 4.33460045 6.96890736 -0.085374072 4.47404671 7.042922974 -0.085112534 4.33460045 7.048476696 -0.085374072
		 4.47404671 7.042922974 -0.012414438 4.33460045 7.048476696 -0.012152863 4.47404671 6.97446108 -0.012414438
		 4.33460045 6.96890736 -0.012152863 4.47749949 6.97446108 0.13314697 4.33460045 6.96890736 0.13288544
		 4.47749949 7.042922974 0.13314697 4.33460045 7.048476696 0.13288544 4.47749949 7.042922974 0.2058451
		 4.33460045 7.048476696 0.20610665 4.47749949 6.97446108 0.2058451 4.33460045 6.96890736 0.20610665
		 4.79491949 6.97446108 0.13314697 4.65202045 6.96890736 0.13288544 4.79491949 7.042922974 0.13314697
		 4.65202045 7.048476696 0.13288544 4.79491949 7.042922974 0.2058451 4.65202045 7.048476696 0.20610665
		 4.79491949 6.97446108 0.2058451 4.65202045 6.96890736 0.20610665 4.56536293 6.97446108 -0.19523948
		 4.46076107 6.96890736 -0.19550103 4.56536293 7.042922974 -0.19523948 4.46076107 7.048476696 -0.19550103
		 4.56536293 7.042922974 -0.12254135 4.46076107 7.048476696 -0.12227978;
	setAttr ".vt[166:331]" 4.56536293 6.97446108 -0.12254135 4.46076107 6.96890736 -0.12227978
		 4.3064971 6.93066025 -0.21602394 3.93760753 6.84827709 -0.17788848 4.3064971 7.058702469 -0.21602394
		 3.93760753 7.030535698 -0.17788848 4.3064971 7.058702469 0.23563141 3.93760753 7.030535698 0.17788848
		 4.3064971 6.93066025 0.23563141 3.93760753 6.84827709 0.17788848 2.30771542 6.75112438 -0.17788848
		 0.86252761 6.69061089 -0.2438733 2.30771542 7.077402115 -0.17788848 0.86252761 7.13791561 -0.2438733
		 2.30771542 7.077402115 0.17788848 0.86252761 7.13791561 0.2438733 2.30771542 6.75112438 0.17788848
		 0.86252761 6.69061089 0.2438733 4.4878583 6.97446108 0.023818206 4.33460045 6.96890736 0.023556672
		 4.4878583 7.042922974 0.023818206 4.33460045 7.048476696 0.023556672 4.4878583 7.042922974 0.096516341
		 4.33460045 7.048476696 0.096777879 4.4878583 6.97446108 0.096516341 4.33460045 6.96890736 0.096777879
		 3.86557913 6.79854536 -0.12618035 2.42039132 6.75112438 -0.17788848 3.86557913 7.029981136 -0.12618035
		 2.42039132 7.077402115 -0.17788848 3.86557913 7.029981136 0.12618035 2.42039132 7.077402115 0.17788848
		 3.86557913 6.79854536 0.12618035 2.42039132 6.75112438 0.17788848 4.3711729 6.97210073 0.45716286
		 4.27653027 6.96616459 0.37829563 4.3711729 7.045283318 0.45716286 4.27653027 7.051219463 0.37829563
		 4.33055067 7.045283318 0.51913178 4.22302055 7.051219463 0.45992425 4.33055067 6.97210073 0.51913178
		 4.22302055 6.96616459 0.45992425 4.43920279 6.97446108 -0.19523948 4.33460045 6.96890736 -0.19550103
		 4.43920279 7.042922974 -0.19523948 4.33460045 7.048476696 -0.19550103 4.43920279 7.042922974 -0.12254135
		 4.33460045 7.048476696 -0.12227978 4.43920279 6.97446108 -0.12254135 4.33460045 6.96890736 -0.12227978
		 -0.71214509 6.69061089 0.5379343 0.71214509 6.69061089 0.5379343 -0.71214509 7.13791561 0.5379343
		 0.71214509 7.13791561 0.5379343 -0.71214509 7.13791561 -0.5379343 0.71214509 7.13791561 -0.5379343
		 -0.71214509 6.69061089 -0.5379343 0.71214509 6.69061089 -0.5379343 -4.3064971 6.93066025 0.220982
		 -3.93760753 6.84827709 0.17788848 -4.3064971 7.058702469 0.220982 -3.93760753 7.030535698 0.17788848
		 -4.3064971 7.058702469 -0.220982 -3.93760753 7.030535698 -0.17788848 -4.3064971 6.93066025 -0.220982
		 -3.93760753 6.84827709 -0.17788848 -3.99919415 6.97210073 0.32985115 -3.96931648 6.96616459 0.22707324
		 -3.99919415 7.045283318 0.32985115 -3.96931648 7.051219463 0.22707324 -4.095665932 7.045283318 0.29591447
		 -4.054615974 7.051219463 0.19706665 -4.095665932 6.97210073 0.29591447 -4.054615974 6.96616459 0.19706665
		 -4.13153696 6.97210073 0.62115169 -4.077579498 6.96616459 0.51040071 -4.13153696 7.045283318 0.62115169
		 -4.077579498 7.051219463 0.51040071 -4.20141983 7.045283318 0.59651995 -4.16963243 7.051219463 0.47795463
		 -4.20141983 6.97210073 0.59651995 -4.16963243 6.96616459 0.47795463 -4.065703869 6.97210073 0.49030364
		 -4.011963844 6.96616459 0.3467766 -4.065703869 7.045283318 0.49030364 -4.011963844 7.051219463 0.3467766
		 -4.15653419 7.045283318 0.45652971 -4.10344791 7.051219463 0.3127597 -4.15653419 6.97210073 0.45652971
		 -4.10344791 6.96616459 0.3127597 -0.61768061 5.61353016 0.48276645 0.61768061 5.61353016 0.48276645
		 -0.71214509 6.55571699 0.58547795 0.71214509 6.55571699 0.58547795 -0.71214509 6.55571699 -0.58547795
		 0.71214509 6.55571699 -0.58547795 -0.61768061 5.61353016 -0.48276645 0.61768061 5.61353016 -0.48276645
		 0.29047555 0.43934983 0.20679945 0.73568606 0.43934983 0.20679945 0.25622857 2.16474628 0.25788739
		 0.76993299 2.16474628 0.25788739 0.25622857 2.16474628 -0.25788739 0.76993299 2.16474628 -0.25788739
		 0.29047555 0.43934983 -0.20679945 0.73568606 0.43934983 -0.20679945 -0.5 7.65664196 0.5
		 0.5 7.65664196 0.5 -0.5 8.65664196 0.5 0.5 8.65664196 0.5 -0.5 8.65664196 -0.5 0.5 8.65664196 -0.5
		 -0.5 7.65664196 -0.5 0.5 7.65664196 -0.5 -3.86557913 6.79854536 0.12618035 -2.42039132 6.75112438 0.17788848
		 -3.86557913 7.029981136 0.12618035 -2.42039132 7.077402115 0.17788848 -3.86557913 7.029981136 -0.12618035
		 -2.42039132 7.077402115 -0.17788848 -3.86557913 6.79854536 -0.12618035 -2.42039132 6.75112438 -0.17788848
		 -0.72807008 0.43934983 0.2010507 -0.31808433 0.43934983 0.2010507 -0.77992934 2.16474628 0.25788739
		 -0.26622498 2.16474628 0.25788739 -0.77992934 2.16474628 -0.25788739 -0.26622498 2.16474628 -0.25788739
		 -0.72807008 0.43934983 -0.20105074 -0.31808433 0.43934983 -0.20105074 -0.7611621 2.4651041 0.25788739
		 -0.24025986 2.4651041 0.25788739 -0.77559304 4.22101688 0.39408454 -0.14729637 4.22101688 0.39408454
		 -0.77559304 4.22101688 -0.39408454 -0.14729637 4.22101688 -0.39408454 -0.7611621 2.4651041 -0.25788739
		 -0.24025986 2.4651041 -0.25788739 -4.65178633 6.97446108 0.090951726 -4.49852896 6.96890736 0.091213264
		 -4.65178633 7.042922974 0.090951726 -4.49852896 7.048476696 0.091213264 -4.65178633 7.042922974 0.018253593
		 -4.49852896 7.048476696 0.017992057 -4.65178633 6.97446108 0.018253593 -4.49852896 6.96890736 0.017992057
		 -4.68278694 6.97446108 -0.15067986 -4.57818556 6.96890736 -0.15041833 -4.68278694 7.042922974 -0.15067986
		 -4.57818556 7.048476696 -0.15041833 -4.68278694 7.042922974 -0.22337796 -4.57818556 7.048476696 -0.22363949
		 -4.68278694 6.97446108 -0.22337796 -4.57818556 6.96890736 -0.22363949 -4.82301712 6.97446108 0.090951726
		 -4.66975975 6.96890736 0.091213264 -4.82301712 7.042922974 0.090951726 -4.66975975 7.048476696 0.091213264
		 -4.82301712 7.042922974 0.018253593 -4.66975975 7.048476696 0.017992057 -4.82301712 6.97446108 0.018253593
		 -4.66975975 6.96890736 0.017992057 -4.4804945 6.97446108 0.090951726 -4.32723713 6.96890736 0.091213264
		 -4.4804945 7.042922974 0.090951726 -4.32723713 7.048476696 0.091213264;
	setAttr ".vt[332:497]" -4.4804945 7.042922974 0.018253593 -4.32723713 7.048476696 0.017992057
		 -4.4804945 6.97446108 0.018253593 -4.32723713 6.96890736 0.017992057 -0.15492141 7.22424364 0.15492141
		 0.15492141 7.22424364 0.15492141 -0.15492141 7.58909798 0.15492141 0.15492141 7.58909798 0.15492141
		 -0.15492141 7.58909798 -0.15492141 0.15492141 7.58909798 -0.15492141 -0.15492141 7.22424364 -0.15492141
		 0.15492141 7.22424364 -0.15492141 -2.30771542 6.75112438 0.17788848 -0.86252761 6.69061089 0.24387331
		 -2.30771542 7.077402115 0.17788848 -0.86252761 7.13791561 0.24387331 -2.30771542 7.077402115 -0.17788848
		 -0.86252761 7.13791561 -0.24387331 -2.30771542 6.75112438 -0.17788848 -0.86252761 6.69061089 -0.24387331
		 -0.62719655 0.25212571 1.3666904 -0.62858373 0.24657249 1.31606913 -0.62719655 0.32058799 1.3666904
		 -0.62858373 0.32614121 1.31606913 -0.6998561 0.32058799 1.36905706 -0.70176613 0.32614121 1.31845295
		 -0.6998561 0.25212571 1.36905706 -0.70176613 0.24657249 1.31845295 -4.55799913 6.97446108 -0.15067986
		 -4.45339727 6.96890736 -0.15041833 -4.55799913 7.042922974 -0.15067986 -4.45339727 7.048476696 -0.15041833
		 -4.55799913 7.042922974 -0.22337796 -4.45339727 7.048476696 -0.22363949 -4.55799913 6.97446108 -0.22337796
		 -4.45339727 6.96890736 -0.22363949 0.79152143 0.23176552 1.13305211 0.70296043 0.2289242 0.27717301
		 0.79152143 0.35980788 1.13305211 0.70296043 0.41118249 0.27717301 0.28111786 0.35980788 1.14744008
		 0.34737203 0.41118249 0.28875527 0.28111786 0.23176552 1.14744008 0.34737203 0.2289242 0.28875527
		 -0.3283014 0.25212571 1.43735445 -0.33018172 0.24657249 1.37159121 -0.3283014 0.32058799 1.43735445
		 -0.33018172 0.32614121 1.37159121 -0.40096095 0.32058799 1.43972111 -0.40336409 0.32614121 1.3739748
		 -0.40096095 0.25212571 1.43972111 -0.40336409 0.24657249 1.3739748 0.60203981 0.25212571 1.41892242
		 0.60000414 0.24657249 1.34839261 0.60203981 0.32058799 1.41892242 0.60000414 0.32614121 1.34839261
		 0.5293802 0.32058799 1.42128909 0.52682179 0.32614121 1.3507762 0.5293802 0.25212571 1.42128909
		 0.52682179 0.24657249 1.3507762 -0.53447372 0.25212571 1.32816195 -0.53630233 0.24657249 1.26398742
		 -0.53447372 0.32058799 1.32816195 -0.53630233 0.32614121 1.26398742 -0.60713327 0.32058799 1.33052874
		 -0.60948473 0.32614121 1.26637113 -0.60713327 0.25212571 1.33052874 -0.60948473 0.24657249 1.26637113
		 -0.42866451 0.25212571 1.42222047 -0.43070015 0.24657249 1.35169065 -0.42866451 0.32058799 1.42222047
		 -0.43070015 0.32614121 1.35169065 -0.50132412 0.32058799 1.42458713 -0.50388253 0.32614121 1.35407424
		 -0.50132412 0.25212571 1.42458713 -0.50388253 0.24657249 1.35407424 0.39244255 0.25212571 1.41596341
		 0.39064372 0.24657249 1.35019743 0.39244255 0.32058799 1.41596341 0.39064372 0.32614121 1.35019743
		 0.29712364 0.32058799 1.4190681 0.29463893 0.32614121 1.35332441 0.29712364 0.25212571 1.4190681
		 0.29463893 0.24657249 1.35332441 -0.43981528 0.25212571 1.24383414 -0.4418509 0.24657249 1.17330432
		 -0.43981528 0.32058799 1.24383414 -0.4418509 0.32614121 1.17330432 -0.51247483 0.32058799 1.24620092
		 -0.51503336 0.32614121 1.17568803 -0.51247483 0.25212571 1.24620092 -0.51503336 0.24657249 1.17568803
		 0.6954968 0.25212571 1.23150098 0.69366819 0.24657249 1.16732645 0.6954968 0.32058799 1.23150098
		 0.69366819 0.32614121 1.16732645 0.62283725 0.32058799 1.23386765 0.62048584 0.32614121 1.16971004
		 0.62283725 0.25212571 1.23386765 0.62048584 0.24657249 1.16971004 0.79746854 0.25212571 1.21857405
		 0.79608136 0.24657249 1.16795301 0.79746854 0.32058799 1.21857405 0.79608136 0.32614121 1.16795301
		 0.72480893 0.32058799 1.22094071 0.72289902 0.32614121 1.1703366 0.72480893 0.25212571 1.22094071
		 0.72289902 0.24657249 1.1703366 0.8015756 0.25212571 1.28348482 0.80018854 0.24657249 1.23286366
		 0.8015756 0.32058799 1.28348482 0.80018854 0.32614121 1.23286366 0.72891611 0.32058799 1.28585148
		 0.72700608 0.32614121 1.23524737 0.72891611 0.25212571 1.28585148 0.72700608 0.24657249 1.23524737
		 0.59646535 0.25212571 1.32776034 0.59442979 0.24657249 1.2572304 0.59646535 0.32058799 1.32776034
		 0.59442979 0.32614121 1.2572304 0.52380586 0.32058799 1.330127 0.52124739 0.32614121 1.25961411
		 0.52380586 0.25212571 1.330127 0.52124739 0.24657249 1.25961411 -0.52931905 0.25212571 1.40953732
		 -0.53114772 0.24657249 1.3453629 -0.52931905 0.32058799 1.40953732 -0.53114772 0.32614121 1.3453629
		 -0.60197866 0.32058799 1.41190398 -0.60433006 0.32614121 1.34774661 -0.60197866 0.25212571 1.41190398
		 -0.60433006 0.24657249 1.34774661 0.70068532 0.25212571 1.31824422 0.69885671 0.24657249 1.25406957
		 0.70068532 0.32058799 1.31824422 0.69885671 0.32614121 1.25406957 0.62802583 0.32058799 1.32061076
		 0.62567437 0.32614121 1.25645328 0.62802583 0.25212571 1.32061076 0.62567437 0.24657249 1.25645328
		 -0.63125902 0.25212571 1.29670227 -0.6326462 0.24657249 1.24608123 -0.63125902 0.32058799 1.29670227
		 -0.6326462 0.32614121 1.24608123 -0.70391864 0.32058799 1.29906905 -0.70582855 0.32614121 1.24846494
		 -0.70391864 0.25212571 1.29906905 -0.70582855 0.24657249 1.24846494 -0.53966224 0.25212571 1.24141884
		 -0.54149085 0.24657249 1.17724431 -0.53966224 0.32058799 1.24141884 -0.54149085 0.32614121 1.17724431
		 -0.61232185 0.32058799 1.2437855 -0.61467326 0.32614121 1.17962801 -0.61232185 0.25212571 1.2437855
		 -0.61467326 0.24657249 1.17962801 0.80563813 0.25212571 1.35347259 0.80425096 0.24657249 1.30285156
		 0.80563813 0.32058799 1.35347259 0.80425096 0.32614121 1.30285156 0.73297852 0.32058799 1.35583937
		 0.73106855 0.32614121 1.30523527 0.73297852 0.25212571 1.35583937 0.73106855 0.24657249 1.30523527
		 -0.43423888 0.25212571 1.33105838 -0.4362745 0.24657249 1.26052845;
	setAttr ".vt[498:615]" -0.43423888 0.32058799 1.33105838 -0.4362745 0.32614121 1.26052845
		 -0.50689852 0.32058799 1.33342505 -0.50945693 0.32614121 1.26291215 -0.50689852 0.25212571 1.33342505
		 -0.50945693 0.24657249 1.26291215 -0.20453827 0.23176552 1.13305211 -0.32130486 0.2289242 0.27717301
		 -0.20453827 0.35980788 1.13305211 -0.32130486 0.41118249 0.27717301 -0.70795476 0.35980788 1.1474402
		 -0.67689323 0.41118249 0.28875527 -0.70795476 0.23176552 1.1474402 -0.67689323 0.2289242 0.28875527
		 0.48529479 0.25212571 1.23494935 0.48341447 0.24657249 1.169186 0.48529479 0.32058799 1.23494935
		 0.48341447 0.32614121 1.169186 0.41263527 0.32058799 1.23731601 0.41023204 0.32614121 1.17156971
		 0.41263527 0.25212571 1.23731601 0.41023204 0.24657249 1.17156971 -0.19504957 0.25212571 1.32151675
		 -0.19684845 0.24657249 1.25575078 -0.19504957 0.32058799 1.32151675 -0.19684845 0.32614121 1.25575078
		 -0.29036853 0.32058799 1.32462144 -0.29285324 0.32614121 1.25887775 -0.29036853 0.25212571 1.32462144
		 -0.29285324 0.24657249 1.25887775 -0.19285673 0.25212571 1.41596341 -0.19465561 0.24657249 1.35019743
		 -0.19285673 0.32058799 1.41596341 -0.19465561 0.32614121 1.35019743 -0.2881757 0.32058799 1.4190681
		 -0.29066041 0.32614121 1.35332441 -0.2881757 0.25212571 1.4190681 -0.29066041 0.24657249 1.35332441
		 0.3902497 0.25212571 1.32151675 0.38845089 0.24657249 1.25575078 0.3902497 0.32058799 1.32151675
		 0.38845089 0.32614121 1.25575078 0.29493082 0.32058799 1.32462144 0.29244611 0.32614121 1.25887775
		 0.29493082 0.25212571 1.32462144 0.29244611 0.24657249 1.25887775 -0.3334401 0.25212571 1.33721924
		 -0.33532044 0.24657249 1.27145588 -0.3334401 0.32058799 1.33721924 -0.33532044 0.32614121 1.27145588
		 -0.40609971 0.32058799 1.33958602 -0.40850288 0.32614121 1.27383971 -0.40609971 0.25212571 1.33958602
		 -0.40850288 0.24657249 1.27383971 0.59088904 0.25212571 1.24053609 0.58885336 0.24657249 1.17000628
		 0.59088904 0.32058799 1.24053609 0.58885336 0.32614121 1.17000628 0.51822942 0.32058799 1.24290287
		 0.51567101 0.32614121 1.17238998 0.51822942 0.25212571 1.24290287 0.51567101 0.24657249 1.17238998
		 0.38658896 0.25212571 1.23458028 0.38479012 0.24657249 1.16881418 0.38658896 0.32058799 1.23458028
		 0.38479012 0.32614121 1.16881418 0.29126999 0.32058799 1.23768508 0.28878531 0.32614121 1.1719414
		 0.29126999 0.25212571 1.23768508 0.28878531 0.24657249 1.1719414 -0.33863494 0.25212571 1.23494935
		 -0.34051529 0.24657249 1.169186 -0.33863494 0.32058799 1.23494935 -0.34051529 0.32614121 1.169186
		 -0.41129452 0.32058799 1.23731601 -0.41369766 0.32614121 1.17156971 -0.41129452 0.25212571 1.23731601
		 -0.41369766 0.24657249 1.17156971 0.70583999 0.25212571 1.39961946 0.70401138 0.24657249 1.33544493
		 0.70583999 0.32058799 1.39961946 0.70401138 0.32614121 1.33544493 0.63318044 0.32058799 1.40198624
		 0.63082904 0.32614121 1.33782864 0.63318044 0.25212571 1.40198624 0.63082904 0.24657249 1.33782864
		 -0.19871038 0.25212571 1.23458028 -0.20050927 0.24657249 1.16881418 -0.19871038 0.32058799 1.23458028
		 -0.20050927 0.32614121 1.16881418 -0.29402933 0.32058799 1.23768508 -0.29651406 0.32614121 1.1719414
		 -0.29402933 0.25212571 1.23768508 -0.29651406 0.24657249 1.1719414 -0.63536614 0.25212571 1.23179162
		 -0.63675332 0.24657249 1.18117058 -0.63536614 0.32058799 1.23179162 -0.63675332 0.32614121 1.18117058
		 -0.70802575 0.32058799 1.23415828 -0.70993567 0.32614121 1.18355417 -0.70802575 0.25212571 1.23415828
		 -0.70993567 0.24657249 1.18355417 0.49048966 0.25212571 1.33721924 0.48860928 0.24657249 1.27145588
		 0.49048966 0.32058799 1.33721924 0.48860928 0.32614121 1.27145588 0.41783005 0.32058799 1.33958602
		 0.41542685 0.32614121 1.27383971 0.41783005 0.25212571 1.33958602 0.41542685 0.24657249 1.27383971
		 0.49562836 0.25212571 1.43735445 0.49374801 0.24657249 1.37159121 0.49562836 0.32058799 1.43735445
		 0.49374801 0.32614121 1.37159121 0.42296883 0.32058799 1.43972111 0.42056561 0.32614121 1.3739748
		 0.42296883 0.25212571 1.43972111 0.42056561 0.24657249 1.3739748;
	setAttr -s 924 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:331]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0 166 167 0
		 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0
		 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0 184 185 0 186 187 0 188 189 0 190 191 0
		 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0 192 193 0
		 194 195 0 196 197 0 198 199 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0
		 198 192 0 199 193 0 200 201 0 202 203 0 204 205 0 206 207 0 200 202 0 201 203 0 202 204 0
		 203 205 0 204 206 0 205 207 0 206 200 0 207 201 0 208 209 0 210 211 0 212 213 0 214 215 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 208 0 215 209 0 216 217 0
		 218 219 0 220 221 0 222 223 0 216 218 0 217 219 0 218 220 0 219 221 0;
	setAttr ".ed[332:497]" 220 222 0 221 223 0 222 216 0 223 217 0 224 225 0 226 227 0
		 228 229 0 230 231 0 224 226 0 225 227 0 226 228 0 227 229 0 228 230 0 229 231 0 230 224 0
		 231 225 0 232 233 0 234 235 0 236 237 0 238 239 0 232 234 0 233 235 0 234 236 0 235 237 0
		 236 238 0 237 239 0 238 232 0 239 233 0 240 241 0 242 243 0 244 245 0 246 247 0 240 242 0
		 241 243 0 242 244 0 243 245 0 244 246 0 245 247 0 246 240 0 247 241 0 248 249 0 250 251 0
		 252 253 0 254 255 0 248 250 0 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 248 0
		 255 249 0 256 257 0 258 259 0 260 261 0 262 263 0 256 258 0 257 259 0 258 260 0 259 261 0
		 260 262 0 261 263 0 262 256 0 263 257 0 264 265 0 266 267 0 268 269 0 270 271 0 264 266 0
		 265 267 0 266 268 0 267 269 0 268 270 0 269 271 0 270 264 0 271 265 0 272 273 0 274 275 0
		 276 277 0 278 279 0 272 274 0 273 275 0 274 276 0 275 277 0 276 278 0 277 279 0 278 272 0
		 279 273 0 280 281 0 282 283 0 284 285 0 286 287 0 280 282 0 281 283 0 282 284 0 283 285 0
		 284 286 0 285 287 0 286 280 0 287 281 0 288 289 0 290 291 0 292 293 0 294 295 0 288 290 0
		 289 291 0 290 292 0 291 293 0 292 294 0 293 295 0 294 288 0 295 289 0 296 297 0 298 299 0
		 300 301 0 302 303 0 296 298 0 297 299 0 298 300 0 299 301 0 300 302 0 301 303 0 302 296 0
		 303 297 0 304 305 0 306 307 0 308 309 0 310 311 0 304 306 0 305 307 0 306 308 0 307 309 0
		 308 310 0 309 311 0 310 304 0 311 305 0 312 313 0 314 315 0 316 317 0 318 319 0 312 314 0
		 313 315 0 314 316 0 315 317 0 316 318 0 317 319 0 318 312 0 319 313 0 320 321 0 322 323 0
		 324 325 0 326 327 0 320 322 0 321 323 0 322 324 0 323 325 0 324 326 0 325 327 0 326 320 0
		 327 321 0 328 329 0 330 331 0 332 333 0 334 335 0 328 330 0 329 331 0;
	setAttr ".ed[498:663]" 330 332 0 331 333 0 332 334 0 333 335 0 334 328 0 335 329 0
		 336 337 0 338 339 0 340 341 0 342 343 0 336 338 0 337 339 0 338 340 0 339 341 0 340 342 0
		 341 343 0 342 336 0 343 337 0 344 345 0 346 347 0 348 349 0 350 351 0 344 346 0 345 347 0
		 346 348 0 347 349 0 348 350 0 349 351 0 350 344 0 351 345 0 352 353 0 354 355 0 356 357 0
		 358 359 0 352 354 0 353 355 0 354 356 0 355 357 0 356 358 0 357 359 0 358 352 0 359 353 0
		 360 361 0 362 363 0 364 365 0 366 367 0 360 362 0 361 363 0 362 364 0 363 365 0 364 366 0
		 365 367 0 366 360 0 367 361 0 368 369 0 370 371 0 372 373 0 374 375 0 368 370 0 369 371 0
		 370 372 0 371 373 0 372 374 0 373 375 0 374 368 0 375 369 0 376 377 0 378 379 0 380 381 0
		 382 383 0 376 378 0 377 379 0 378 380 0 379 381 0 380 382 0 381 383 0 382 376 0 383 377 0
		 384 385 0 386 387 0 388 389 0 390 391 0 384 386 0 385 387 0 386 388 0 387 389 0 388 390 0
		 389 391 0 390 384 0 391 385 0 392 393 0 394 395 0 396 397 0 398 399 0 392 394 0 393 395 0
		 394 396 0 395 397 0 396 398 0 397 399 0 398 392 0 399 393 0 400 401 0 402 403 0 404 405 0
		 406 407 0 400 402 0 401 403 0 402 404 0 403 405 0 404 406 0 405 407 0 406 400 0 407 401 0
		 408 409 0 410 411 0 412 413 0 414 415 0 408 410 0 409 411 0 410 412 0 411 413 0 412 414 0
		 413 415 0 414 408 0 415 409 0 416 417 0 418 419 0 420 421 0 422 423 0 416 418 0 417 419 0
		 418 420 0 419 421 0 420 422 0 421 423 0 422 416 0 423 417 0 424 425 0 426 427 0 428 429 0
		 430 431 0 424 426 0 425 427 0 426 428 0 427 429 0 428 430 0 429 431 0 430 424 0 431 425 0
		 432 433 0 434 435 0 436 437 0 438 439 0 432 434 0 433 435 0 434 436 0 435 437 0 436 438 0
		 437 439 0 438 432 0 439 433 0 440 441 0 442 443 0 444 445 0 446 447 0;
	setAttr ".ed[664:829]" 440 442 0 441 443 0 442 444 0 443 445 0 444 446 0 445 447 0
		 446 440 0 447 441 0 448 449 0 450 451 0 452 453 0 454 455 0 448 450 0 449 451 0 450 452 0
		 451 453 0 452 454 0 453 455 0 454 448 0 455 449 0 456 457 0 458 459 0 460 461 0 462 463 0
		 456 458 0 457 459 0 458 460 0 459 461 0 460 462 0 461 463 0 462 456 0 463 457 0 464 465 0
		 466 467 0 468 469 0 470 471 0 464 466 0 465 467 0 466 468 0 467 469 0 468 470 0 469 471 0
		 470 464 0 471 465 0 472 473 0 474 475 0 476 477 0 478 479 0 472 474 0 473 475 0 474 476 0
		 475 477 0 476 478 0 477 479 0 478 472 0 479 473 0 480 481 0 482 483 0 484 485 0 486 487 0
		 480 482 0 481 483 0 482 484 0 483 485 0 484 486 0 485 487 0 486 480 0 487 481 0 488 489 0
		 490 491 0 492 493 0 494 495 0 488 490 0 489 491 0 490 492 0 491 493 0 492 494 0 493 495 0
		 494 488 0 495 489 0 496 497 0 498 499 0 500 501 0 502 503 0 496 498 0 497 499 0 498 500 0
		 499 501 0 500 502 0 501 503 0 502 496 0 503 497 0 504 505 0 506 507 0 508 509 0 510 511 0
		 504 506 0 505 507 0 506 508 0 507 509 0 508 510 0 509 511 0 510 504 0 511 505 0 512 513 0
		 514 515 0 516 517 0 518 519 0 512 514 0 513 515 0 514 516 0 515 517 0 516 518 0 517 519 0
		 518 512 0 519 513 0 520 521 0 522 523 0 524 525 0 526 527 0 520 522 0 521 523 0 522 524 0
		 523 525 0 524 526 0 525 527 0 526 520 0 527 521 0 528 529 0 530 531 0 532 533 0 534 535 0
		 528 530 0 529 531 0 530 532 0 531 533 0 532 534 0 533 535 0 534 528 0 535 529 0 536 537 0
		 538 539 0 540 541 0 542 543 0 536 538 0 537 539 0 538 540 0 539 541 0 540 542 0 541 543 0
		 542 536 0 543 537 0 544 545 0 546 547 0 548 549 0 550 551 0 544 546 0 545 547 0 546 548 0
		 547 549 0 548 550 0 549 551 0 550 544 0 551 545 0 552 553 0 554 555 0;
	setAttr ".ed[830:923]" 556 557 0 558 559 0 552 554 0 553 555 0 554 556 0 555 557 0
		 556 558 0 557 559 0 558 552 0 559 553 0 560 561 0 562 563 0 564 565 0 566 567 0 560 562 0
		 561 563 0 562 564 0 563 565 0 564 566 0 565 567 0 566 560 0 567 561 0 568 569 0 570 571 0
		 572 573 0 574 575 0 568 570 0 569 571 0 570 572 0 571 573 0 572 574 0 573 575 0 574 568 0
		 575 569 0 576 577 0 578 579 0 580 581 0 582 583 0 576 578 0 577 579 0 578 580 0 579 581 0
		 580 582 0 581 583 0 582 576 0 583 577 0 584 585 0 586 587 0 588 589 0 590 591 0 584 586 0
		 585 587 0 586 588 0 587 589 0 588 590 0 589 591 0 590 584 0 591 585 0 592 593 0 594 595 0
		 596 597 0 598 599 0 592 594 0 593 595 0 594 596 0 595 597 0 596 598 0 597 599 0 598 592 0
		 599 593 0 600 601 0 602 603 0 604 605 0 606 607 0 600 602 0 601 603 0 602 604 0 603 605 0
		 604 606 0 605 607 0 606 600 0 607 601 0 608 609 0 610 611 0 612 613 0 614 615 0 608 610 0
		 609 611 0 610 612 0 611 613 0 612 614 0 613 615 0 614 608 0 615 609 0;
	setAttr -s 462 -ch 1848 ".fc[0:461]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251
		f 4 216 221 -218 -221
		mu 0 4 252 253 254 255
		f 4 217 223 -219 -223
		mu 0 4 255 254 256 257
		f 4 218 225 -220 -225
		mu 0 4 257 256 258 259
		f 4 219 227 -217 -227
		mu 0 4 259 258 260 261
		f 4 -228 -226 -224 -222
		mu 0 4 253 262 263 254
		f 4 226 220 222 224
		mu 0 4 264 252 255 265
		f 4 228 233 -230 -233
		mu 0 4 266 267 268 269
		f 4 229 235 -231 -235
		mu 0 4 269 268 270 271
		f 4 230 237 -232 -237
		mu 0 4 271 270 272 273
		f 4 231 239 -229 -239
		mu 0 4 273 272 274 275
		f 4 -240 -238 -236 -234
		mu 0 4 267 276 277 268
		f 4 238 232 234 236
		mu 0 4 278 266 269 279
		f 4 240 245 -242 -245
		mu 0 4 280 281 282 283
		f 4 241 247 -243 -247
		mu 0 4 283 282 284 285
		f 4 242 249 -244 -249
		mu 0 4 285 284 286 287
		f 4 243 251 -241 -251
		mu 0 4 287 286 288 289
		f 4 -252 -250 -248 -246
		mu 0 4 281 290 291 282
		f 4 250 244 246 248
		mu 0 4 292 280 283 293
		f 4 252 257 -254 -257
		mu 0 4 294 295 296 297
		f 4 253 259 -255 -259
		mu 0 4 297 296 298 299
		f 4 254 261 -256 -261
		mu 0 4 299 298 300 301
		f 4 255 263 -253 -263
		mu 0 4 301 300 302 303
		f 4 -264 -262 -260 -258
		mu 0 4 295 304 305 296
		f 4 262 256 258 260
		mu 0 4 306 294 297 307
		f 4 264 269 -266 -269
		mu 0 4 308 309 310 311
		f 4 265 271 -267 -271
		mu 0 4 311 310 312 313
		f 4 266 273 -268 -273
		mu 0 4 313 312 314 315
		f 4 267 275 -265 -275
		mu 0 4 315 314 316 317
		f 4 -276 -274 -272 -270
		mu 0 4 309 318 319 310
		f 4 274 268 270 272
		mu 0 4 320 308 311 321
		f 4 276 281 -278 -281
		mu 0 4 322 323 324 325
		f 4 277 283 -279 -283
		mu 0 4 325 324 326 327
		f 4 278 285 -280 -285
		mu 0 4 327 326 328 329
		f 4 279 287 -277 -287
		mu 0 4 329 328 330 331
		f 4 -288 -286 -284 -282
		mu 0 4 323 332 333 324
		f 4 286 280 282 284
		mu 0 4 334 322 325 335
		f 4 288 293 -290 -293
		mu 0 4 336 337 338 339
		f 4 289 295 -291 -295
		mu 0 4 339 338 340 341
		f 4 290 297 -292 -297
		mu 0 4 341 340 342 343
		f 4 291 299 -289 -299
		mu 0 4 343 342 344 345
		f 4 -300 -298 -296 -294
		mu 0 4 337 346 347 338
		f 4 298 292 294 296
		mu 0 4 348 336 339 349
		f 4 300 305 -302 -305
		mu 0 4 350 351 352 353
		f 4 301 307 -303 -307
		mu 0 4 353 352 354 355
		f 4 302 309 -304 -309
		mu 0 4 355 354 356 357
		f 4 303 311 -301 -311
		mu 0 4 357 356 358 359
		f 4 -312 -310 -308 -306
		mu 0 4 351 360 361 352
		f 4 310 304 306 308
		mu 0 4 362 350 353 363
		f 4 312 317 -314 -317
		mu 0 4 364 365 366 367
		f 4 313 319 -315 -319
		mu 0 4 367 366 368 369
		f 4 314 321 -316 -321
		mu 0 4 369 368 370 371
		f 4 315 323 -313 -323
		mu 0 4 371 370 372 373
		f 4 -324 -322 -320 -318
		mu 0 4 365 374 375 366
		f 4 322 316 318 320
		mu 0 4 376 364 367 377
		f 4 324 329 -326 -329
		mu 0 4 378 379 380 381
		f 4 325 331 -327 -331
		mu 0 4 381 380 382 383
		f 4 326 333 -328 -333
		mu 0 4 383 382 384 385
		f 4 327 335 -325 -335
		mu 0 4 385 384 386 387
		f 4 -336 -334 -332 -330
		mu 0 4 379 388 389 380
		f 4 334 328 330 332
		mu 0 4 390 378 381 391
		f 4 336 341 -338 -341
		mu 0 4 392 393 394 395
		f 4 337 343 -339 -343
		mu 0 4 395 394 396 397
		f 4 338 345 -340 -345
		mu 0 4 397 396 398 399
		f 4 339 347 -337 -347
		mu 0 4 399 398 400 401
		f 4 -348 -346 -344 -342
		mu 0 4 393 402 403 394
		f 4 346 340 342 344
		mu 0 4 404 392 395 405
		f 4 348 353 -350 -353
		mu 0 4 406 407 408 409
		f 4 349 355 -351 -355
		mu 0 4 409 408 410 411
		f 4 350 357 -352 -357
		mu 0 4 411 410 412 413
		f 4 351 359 -349 -359
		mu 0 4 413 412 414 415
		f 4 -360 -358 -356 -354
		mu 0 4 407 416 417 408
		f 4 358 352 354 356
		mu 0 4 418 406 409 419
		f 4 360 365 -362 -365
		mu 0 4 420 421 422 423
		f 4 361 367 -363 -367
		mu 0 4 423 422 424 425
		f 4 362 369 -364 -369
		mu 0 4 425 424 426 427
		f 4 363 371 -361 -371
		mu 0 4 427 426 428 429
		f 4 -372 -370 -368 -366
		mu 0 4 421 430 431 422
		f 4 370 364 366 368
		mu 0 4 432 420 423 433
		f 4 372 377 -374 -377
		mu 0 4 434 435 436 437
		f 4 373 379 -375 -379
		mu 0 4 437 436 438 439
		f 4 374 381 -376 -381
		mu 0 4 439 438 440 441
		f 4 375 383 -373 -383
		mu 0 4 441 440 442 443
		f 4 -384 -382 -380 -378
		mu 0 4 435 444 445 436
		f 4 382 376 378 380
		mu 0 4 446 434 437 447
		f 4 384 389 -386 -389
		mu 0 4 448 449 450 451
		f 4 385 391 -387 -391
		mu 0 4 451 450 452 453
		f 4 386 393 -388 -393
		mu 0 4 453 452 454 455
		f 4 387 395 -385 -395
		mu 0 4 455 454 456 457
		f 4 -396 -394 -392 -390
		mu 0 4 449 458 459 450
		f 4 394 388 390 392
		mu 0 4 460 448 451 461
		f 4 396 401 -398 -401
		mu 0 4 462 463 464 465
		f 4 397 403 -399 -403
		mu 0 4 465 464 466 467
		f 4 398 405 -400 -405
		mu 0 4 467 466 468 469
		f 4 399 407 -397 -407
		mu 0 4 469 468 470 471
		f 4 -408 -406 -404 -402
		mu 0 4 463 472 473 464
		f 4 406 400 402 404
		mu 0 4 474 462 465 475
		f 4 408 413 -410 -413
		mu 0 4 476 477 478 479
		f 4 409 415 -411 -415
		mu 0 4 479 478 480 481
		f 4 410 417 -412 -417
		mu 0 4 481 480 482 483
		f 4 411 419 -409 -419
		mu 0 4 483 482 484 485
		f 4 -420 -418 -416 -414
		mu 0 4 477 486 487 478
		f 4 418 412 414 416
		mu 0 4 488 476 479 489
		f 4 420 425 -422 -425
		mu 0 4 490 491 492 493
		f 4 421 427 -423 -427
		mu 0 4 493 492 494 495
		f 4 422 429 -424 -429
		mu 0 4 495 494 496 497
		f 4 423 431 -421 -431
		mu 0 4 497 496 498 499
		f 4 -432 -430 -428 -426
		mu 0 4 491 500 501 492
		f 4 430 424 426 428
		mu 0 4 502 490 493 503
		f 4 432 437 -434 -437
		mu 0 4 504 505 506 507
		f 4 433 439 -435 -439
		mu 0 4 507 506 508 509
		f 4 434 441 -436 -441
		mu 0 4 509 508 510 511
		f 4 435 443 -433 -443
		mu 0 4 511 510 512 513
		f 4 -444 -442 -440 -438
		mu 0 4 505 514 515 506
		f 4 442 436 438 440
		mu 0 4 516 504 507 517
		f 4 444 449 -446 -449
		mu 0 4 518 519 520 521
		f 4 445 451 -447 -451
		mu 0 4 521 520 522 523
		f 4 446 453 -448 -453
		mu 0 4 523 522 524 525
		f 4 447 455 -445 -455
		mu 0 4 525 524 526 527
		f 4 -456 -454 -452 -450
		mu 0 4 519 528 529 520
		f 4 454 448 450 452
		mu 0 4 530 518 521 531
		f 4 456 461 -458 -461
		mu 0 4 532 533 534 535
		f 4 457 463 -459 -463
		mu 0 4 535 534 536 537
		f 4 458 465 -460 -465
		mu 0 4 537 536 538 539
		f 4 459 467 -457 -467
		mu 0 4 539 538 540 541
		f 4 -468 -466 -464 -462
		mu 0 4 533 542 543 534
		f 4 466 460 462 464
		mu 0 4 544 532 535 545
		f 4 468 473 -470 -473
		mu 0 4 546 547 548 549
		f 4 469 475 -471 -475
		mu 0 4 549 548 550 551
		f 4 470 477 -472 -477
		mu 0 4 551 550 552 553
		f 4 471 479 -469 -479
		mu 0 4 553 552 554 555
		f 4 -480 -478 -476 -474
		mu 0 4 547 556 557 548
		f 4 478 472 474 476
		mu 0 4 558 546 549 559
		f 4 480 485 -482 -485
		mu 0 4 560 561 562 563
		f 4 481 487 -483 -487
		mu 0 4 563 562 564 565
		f 4 482 489 -484 -489
		mu 0 4 565 564 566 567
		f 4 483 491 -481 -491
		mu 0 4 567 566 568 569
		f 4 -492 -490 -488 -486
		mu 0 4 561 570 571 562
		f 4 490 484 486 488
		mu 0 4 572 560 563 573
		f 4 492 497 -494 -497
		mu 0 4 574 575 576 577
		f 4 493 499 -495 -499
		mu 0 4 577 576 578 579
		f 4 494 501 -496 -501
		mu 0 4 579 578 580 581
		f 4 495 503 -493 -503
		mu 0 4 581 580 582 583
		f 4 -504 -502 -500 -498
		mu 0 4 575 584 585 576
		f 4 502 496 498 500
		mu 0 4 586 574 577 587
		f 4 504 509 -506 -509
		mu 0 4 588 589 590 591
		f 4 505 511 -507 -511
		mu 0 4 591 590 592 593
		f 4 506 513 -508 -513
		mu 0 4 593 592 594 595
		f 4 507 515 -505 -515
		mu 0 4 595 594 596 597
		f 4 -516 -514 -512 -510
		mu 0 4 589 598 599 590
		f 4 514 508 510 512
		mu 0 4 600 588 591 601
		f 4 516 521 -518 -521
		mu 0 4 602 603 604 605
		f 4 517 523 -519 -523
		mu 0 4 605 604 606 607
		f 4 518 525 -520 -525
		mu 0 4 607 606 608 609
		f 4 519 527 -517 -527
		mu 0 4 609 608 610 611
		f 4 -528 -526 -524 -522
		mu 0 4 603 612 613 604
		f 4 526 520 522 524
		mu 0 4 614 602 605 615
		f 4 528 533 -530 -533
		mu 0 4 616 617 618 619
		f 4 529 535 -531 -535
		mu 0 4 619 618 620 621
		f 4 530 537 -532 -537
		mu 0 4 621 620 622 623
		f 4 531 539 -529 -539
		mu 0 4 623 622 624 625
		f 4 -540 -538 -536 -534
		mu 0 4 617 626 627 618
		f 4 538 532 534 536
		mu 0 4 628 616 619 629
		f 4 540 545 -542 -545
		mu 0 4 630 631 632 633
		f 4 541 547 -543 -547
		mu 0 4 633 632 634 635
		f 4 542 549 -544 -549
		mu 0 4 635 634 636 637
		f 4 543 551 -541 -551
		mu 0 4 637 636 638 639
		f 4 -552 -550 -548 -546
		mu 0 4 631 640 641 632
		f 4 550 544 546 548
		mu 0 4 642 630 633 643
		f 4 552 557 -554 -557
		mu 0 4 644 645 646 647
		f 4 553 559 -555 -559
		mu 0 4 647 646 648 649
		f 4 554 561 -556 -561
		mu 0 4 649 648 650 651
		f 4 555 563 -553 -563
		mu 0 4 651 650 652 653
		f 4 -564 -562 -560 -558
		mu 0 4 645 654 655 646
		f 4 562 556 558 560
		mu 0 4 656 644 647 657
		f 4 564 569 -566 -569
		mu 0 4 658 659 660 661
		f 4 565 571 -567 -571
		mu 0 4 661 660 662 663
		f 4 566 573 -568 -573
		mu 0 4 663 662 664 665
		f 4 567 575 -565 -575
		mu 0 4 665 664 666 667
		f 4 -576 -574 -572 -570
		mu 0 4 659 668 669 660
		f 4 574 568 570 572
		mu 0 4 670 658 661 671
		f 4 576 581 -578 -581
		mu 0 4 672 673 674 675
		f 4 577 583 -579 -583
		mu 0 4 675 674 676 677
		f 4 578 585 -580 -585
		mu 0 4 677 676 678 679
		f 4 579 587 -577 -587
		mu 0 4 679 678 680 681
		f 4 -588 -586 -584 -582
		mu 0 4 673 682 683 674
		f 4 586 580 582 584
		mu 0 4 684 672 675 685
		f 4 588 593 -590 -593
		mu 0 4 686 687 688 689
		f 4 589 595 -591 -595
		mu 0 4 689 688 690 691
		f 4 590 597 -592 -597
		mu 0 4 691 690 692 693
		f 4 591 599 -589 -599
		mu 0 4 693 692 694 695
		f 4 -600 -598 -596 -594
		mu 0 4 687 696 697 688
		f 4 598 592 594 596
		mu 0 4 698 686 689 699
		f 4 600 605 -602 -605
		mu 0 4 700 701 702 703
		f 4 601 607 -603 -607
		mu 0 4 703 702 704 705
		f 4 602 609 -604 -609
		mu 0 4 705 704 706 707
		f 4 603 611 -601 -611
		mu 0 4 707 706 708 709
		f 4 -612 -610 -608 -606
		mu 0 4 701 710 711 702
		f 4 610 604 606 608
		mu 0 4 712 700 703 713
		f 4 612 617 -614 -617
		mu 0 4 714 715 716 717
		f 4 613 619 -615 -619
		mu 0 4 717 716 718 719
		f 4 614 621 -616 -621
		mu 0 4 719 718 720 721
		f 4 615 623 -613 -623
		mu 0 4 721 720 722 723
		f 4 -624 -622 -620 -618
		mu 0 4 715 724 725 716
		f 4 622 616 618 620
		mu 0 4 726 714 717 727
		f 4 624 629 -626 -629
		mu 0 4 728 729 730 731
		f 4 625 631 -627 -631
		mu 0 4 731 730 732 733
		f 4 626 633 -628 -633
		mu 0 4 733 732 734 735
		f 4 627 635 -625 -635
		mu 0 4 735 734 736 737
		f 4 -636 -634 -632 -630
		mu 0 4 729 738 739 730
		f 4 634 628 630 632
		mu 0 4 740 728 731 741
		f 4 636 641 -638 -641
		mu 0 4 742 743 744 745
		f 4 637 643 -639 -643
		mu 0 4 745 744 746 747
		f 4 638 645 -640 -645
		mu 0 4 747 746 748 749
		f 4 639 647 -637 -647
		mu 0 4 749 748 750 751
		f 4 -648 -646 -644 -642
		mu 0 4 743 752 753 744
		f 4 646 640 642 644
		mu 0 4 754 742 745 755
		f 4 648 653 -650 -653
		mu 0 4 756 757 758 759
		f 4 649 655 -651 -655
		mu 0 4 759 758 760 761
		f 4 650 657 -652 -657
		mu 0 4 761 760 762 763
		f 4 651 659 -649 -659
		mu 0 4 763 762 764 765
		f 4 -660 -658 -656 -654
		mu 0 4 757 766 767 758
		f 4 658 652 654 656
		mu 0 4 768 756 759 769
		f 4 660 665 -662 -665
		mu 0 4 770 771 772 773
		f 4 661 667 -663 -667
		mu 0 4 773 772 774 775
		f 4 662 669 -664 -669
		mu 0 4 775 774 776 777
		f 4 663 671 -661 -671
		mu 0 4 777 776 778 779
		f 4 -672 -670 -668 -666
		mu 0 4 771 780 781 772
		f 4 670 664 666 668
		mu 0 4 782 770 773 783
		f 4 672 677 -674 -677
		mu 0 4 784 785 786 787
		f 4 673 679 -675 -679
		mu 0 4 787 786 788 789
		f 4 674 681 -676 -681
		mu 0 4 789 788 790 791
		f 4 675 683 -673 -683
		mu 0 4 791 790 792 793
		f 4 -684 -682 -680 -678
		mu 0 4 785 794 795 786
		f 4 682 676 678 680
		mu 0 4 796 784 787 797
		f 4 684 689 -686 -689
		mu 0 4 798 799 800 801
		f 4 685 691 -687 -691
		mu 0 4 801 800 802 803
		f 4 686 693 -688 -693
		mu 0 4 803 802 804 805
		f 4 687 695 -685 -695
		mu 0 4 805 804 806 807
		f 4 -696 -694 -692 -690
		mu 0 4 799 808 809 800
		f 4 694 688 690 692
		mu 0 4 810 798 801 811
		f 4 696 701 -698 -701
		mu 0 4 812 813 814 815
		f 4 697 703 -699 -703
		mu 0 4 815 814 816 817
		f 4 698 705 -700 -705
		mu 0 4 817 816 818 819
		f 4 699 707 -697 -707
		mu 0 4 819 818 820 821
		f 4 -708 -706 -704 -702
		mu 0 4 813 822 823 814
		f 4 706 700 702 704
		mu 0 4 824 812 815 825
		f 4 708 713 -710 -713
		mu 0 4 826 827 828 829
		f 4 709 715 -711 -715
		mu 0 4 829 828 830 831
		f 4 710 717 -712 -717
		mu 0 4 831 830 832 833
		f 4 711 719 -709 -719
		mu 0 4 833 832 834 835
		f 4 -720 -718 -716 -714
		mu 0 4 827 836 837 828
		f 4 718 712 714 716
		mu 0 4 838 826 829 839
		f 4 720 725 -722 -725
		mu 0 4 840 841 842 843
		f 4 721 727 -723 -727
		mu 0 4 843 842 844 845
		f 4 722 729 -724 -729
		mu 0 4 845 844 846 847
		f 4 723 731 -721 -731
		mu 0 4 847 846 848 849
		f 4 -732 -730 -728 -726
		mu 0 4 841 850 851 842
		f 4 730 724 726 728
		mu 0 4 852 840 843 853
		f 4 732 737 -734 -737
		mu 0 4 854 855 856 857
		f 4 733 739 -735 -739
		mu 0 4 857 856 858 859
		f 4 734 741 -736 -741
		mu 0 4 859 858 860 861
		f 4 735 743 -733 -743
		mu 0 4 861 860 862 863
		f 4 -744 -742 -740 -738
		mu 0 4 855 864 865 856
		f 4 742 736 738 740
		mu 0 4 866 854 857 867
		f 4 744 749 -746 -749
		mu 0 4 868 869 870 871
		f 4 745 751 -747 -751
		mu 0 4 871 870 872 873
		f 4 746 753 -748 -753
		mu 0 4 873 872 874 875
		f 4 747 755 -745 -755
		mu 0 4 875 874 876 877
		f 4 -756 -754 -752 -750
		mu 0 4 869 878 879 870
		f 4 754 748 750 752
		mu 0 4 880 868 871 881
		f 4 756 761 -758 -761
		mu 0 4 882 883 884 885
		f 4 757 763 -759 -763
		mu 0 4 885 884 886 887
		f 4 758 765 -760 -765
		mu 0 4 887 886 888 889
		f 4 759 767 -757 -767
		mu 0 4 889 888 890 891
		f 4 -768 -766 -764 -762
		mu 0 4 883 892 893 884
		f 4 766 760 762 764
		mu 0 4 894 882 885 895
		f 4 768 773 -770 -773
		mu 0 4 896 897 898 899
		f 4 769 775 -771 -775
		mu 0 4 899 898 900 901
		f 4 770 777 -772 -777
		mu 0 4 901 900 902 903
		f 4 771 779 -769 -779
		mu 0 4 903 902 904 905
		f 4 -780 -778 -776 -774
		mu 0 4 897 906 907 898
		f 4 778 772 774 776
		mu 0 4 908 896 899 909
		f 4 780 785 -782 -785
		mu 0 4 910 911 912 913
		f 4 781 787 -783 -787
		mu 0 4 913 912 914 915
		f 4 782 789 -784 -789
		mu 0 4 915 914 916 917
		f 4 783 791 -781 -791
		mu 0 4 917 916 918 919
		f 4 -792 -790 -788 -786
		mu 0 4 911 920 921 912
		f 4 790 784 786 788
		mu 0 4 922 910 913 923
		f 4 792 797 -794 -797
		mu 0 4 924 925 926 927
		f 4 793 799 -795 -799
		mu 0 4 927 926 928 929
		f 4 794 801 -796 -801
		mu 0 4 929 928 930 931
		f 4 795 803 -793 -803
		mu 0 4 931 930 932 933
		f 4 -804 -802 -800 -798
		mu 0 4 925 934 935 926
		f 4 802 796 798 800
		mu 0 4 936 924 927 937
		f 4 804 809 -806 -809
		mu 0 4 938 939 940 941
		f 4 805 811 -807 -811
		mu 0 4 941 940 942 943
		f 4 806 813 -808 -813
		mu 0 4 943 942 944 945
		f 4 807 815 -805 -815
		mu 0 4 945 944 946 947
		f 4 -816 -814 -812 -810
		mu 0 4 939 948 949 940
		f 4 814 808 810 812
		mu 0 4 950 938 941 951
		f 4 816 821 -818 -821
		mu 0 4 952 953 954 955
		f 4 817 823 -819 -823
		mu 0 4 955 954 956 957
		f 4 818 825 -820 -825
		mu 0 4 957 956 958 959
		f 4 819 827 -817 -827
		mu 0 4 959 958 960 961
		f 4 -828 -826 -824 -822
		mu 0 4 953 962 963 954
		f 4 826 820 822 824
		mu 0 4 964 952 955 965
		f 4 828 833 -830 -833
		mu 0 4 966 967 968 969
		f 4 829 835 -831 -835
		mu 0 4 969 968 970 971
		f 4 830 837 -832 -837
		mu 0 4 971 970 972 973
		f 4 831 839 -829 -839
		mu 0 4 973 972 974 975
		f 4 -840 -838 -836 -834
		mu 0 4 967 976 977 968
		f 4 838 832 834 836
		mu 0 4 978 966 969 979
		f 4 840 845 -842 -845
		mu 0 4 980 981 982 983
		f 4 841 847 -843 -847
		mu 0 4 983 982 984 985
		f 4 842 849 -844 -849
		mu 0 4 985 984 986 987
		f 4 843 851 -841 -851
		mu 0 4 987 986 988 989
		f 4 -852 -850 -848 -846
		mu 0 4 981 990 991 982
		f 4 850 844 846 848
		mu 0 4 992 980 983 993
		f 4 852 857 -854 -857
		mu 0 4 994 995 996 997
		f 4 853 859 -855 -859
		mu 0 4 997 996 998 999
		f 4 854 861 -856 -861
		mu 0 4 999 998 1000 1001
		f 4 855 863 -853 -863
		mu 0 4 1001 1000 1002 1003
		f 4 -864 -862 -860 -858
		mu 0 4 995 1004 1005 996
		f 4 862 856 858 860
		mu 0 4 1006 994 997 1007
		f 4 864 869 -866 -869
		mu 0 4 1008 1009 1010 1011
		f 4 865 871 -867 -871
		mu 0 4 1011 1010 1012 1013
		f 4 866 873 -868 -873
		mu 0 4 1013 1012 1014 1015
		f 4 867 875 -865 -875
		mu 0 4 1015 1014 1016 1017
		f 4 -876 -874 -872 -870
		mu 0 4 1009 1018 1019 1010
		f 4 874 868 870 872
		mu 0 4 1020 1008 1011 1021
		f 4 876 881 -878 -881
		mu 0 4 1022 1023 1024 1025
		f 4 877 883 -879 -883
		mu 0 4 1025 1024 1026 1027
		f 4 878 885 -880 -885
		mu 0 4 1027 1026 1028 1029
		f 4 879 887 -877 -887
		mu 0 4 1029 1028 1030 1031
		f 4 -888 -886 -884 -882
		mu 0 4 1023 1032 1033 1024
		f 4 886 880 882 884
		mu 0 4 1034 1022 1025 1035
		f 4 888 893 -890 -893
		mu 0 4 1036 1037 1038 1039
		f 4 889 895 -891 -895
		mu 0 4 1039 1038 1040 1041
		f 4 890 897 -892 -897
		mu 0 4 1041 1040 1042 1043
		f 4 891 899 -889 -899
		mu 0 4 1043 1042 1044 1045
		f 4 -900 -898 -896 -894
		mu 0 4 1037 1046 1047 1038
		f 4 898 892 894 896
		mu 0 4 1048 1036 1039 1049
		f 4 900 905 -902 -905
		mu 0 4 1050 1051 1052 1053
		f 4 901 907 -903 -907
		mu 0 4 1053 1052 1054 1055
		f 4 902 909 -904 -909
		mu 0 4 1055 1054 1056 1057
		f 4 903 911 -901 -911
		mu 0 4 1057 1056 1058 1059
		f 4 -912 -910 -908 -906
		mu 0 4 1051 1060 1061 1052
		f 4 910 904 906 908
		mu 0 4 1062 1050 1053 1063
		f 4 912 917 -914 -917
		mu 0 4 1064 1065 1066 1067
		f 4 913 919 -915 -919
		mu 0 4 1067 1066 1068 1069
		f 4 914 921 -916 -921
		mu 0 4 1069 1068 1070 1071
		f 4 915 923 -913 -923
		mu 0 4 1071 1070 1072 1073
		f 4 -924 -922 -920 -918
		mu 0 4 1065 1074 1075 1066
		f 4 922 916 918 920
		mu 0 4 1076 1064 1067 1077;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint1";
	rename -uid "A347E8AA-3F4F-3D77-6DFD-EEAB933EAEC3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -3.1805546814635164e-15 -90.545657593415697 ;
	setAttr ".bps" -type "matrix" -0.009523377634389929 -0.9999546516109783 5.5511151231257815e-17 0
		 2.7755575615628909e-16 0 1 0 -0.9999546516109783 0.0095233776343898718 2.2204460492503131e-16 0
		 1.7540652349920776 662.93704501741377 0 1;
	setAttr ".radi" 2;
createNode joint -n "joint2" -p "joint1";
	rename -uid "ACA29088-3949-737B-0E19-F180745AE3A4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.54565759341517006 0 ;
	setAttr ".bps" -type "matrix" -9.2668928086681035e-15 -1.0000000000000002 5.3394019265598804e-17 0
		 2.7755575615628909e-16 0 1 0 -1.0000000000000002 9.2096469339608689e-15 2.2256318921600146e-16 0
		 0.71471412426775904 553.80517839135973 -4.8608402311206945e-30 1;
	setAttr ".radi" 2;
createNode joint -n "joint3" -p "joint2";
	rename -uid "07F3D38D-5B41-7004-7CF9-479A891334DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4120635948959555 81.474977700151754 -1.3964682237707233 ;
	setAttr ".bps" -type "matrix" 0.98895121749808779 -0.14819729295484799 -0.0036127233364235505 0
		 0.0036530611083614457 7.7361830458639309e-15 0.99999332755000847 0 -0.14819630411582194 -0.98895781626966051 0.00054137376726549793 0
		 0.71471412426783676 438.43720510095977 2.0775738612129533e-14 1;
	setAttr ".radi" 2;
createNode joint -n "LHipJoint" -p "joint3";
	rename -uid "354E078E-E44B-BAFA-6714-8EB341F221AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -25.13566515283706 -80.639028196751028 24.841558184466635 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 -0.9976625651734411 0.068333052409139824 0
		 0.013883120463535042 0.068326466800213051 0.99756641528310996 0 -0.99990362483901218 0.0009486759982373083 0.013850669574262196 0
		 49.76803859716167 431.08641795525034 -0.17919598754394803 1;
	setAttr ".radi" 2;
createNode joint -n "LKneeJoint" -p "LHipJoint";
	rename -uid "C114FE6D-5846-307D-FE7F-2E9DF82C4032";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.212199916686572 0.11019954173547912 -7.9625141084095601 ;
	setAttr ".bps" -type "matrix" -3.2157436435920062e-16 -0.99750892783840239 -0.070540335147217692 0
		 1.0000000000000007 -1.2685165418080402e-16 -2.1996293675385914e-15 0 2.1701390684469857e-15 -0.070540335147217775 0.99750892783840206 0
		 49.768038597161677 233.78355638014338 13.334698640888051 1;
	setAttr ".radi" 2;
createNode joint -n "LAnkleJoint" -p "LKneeJoint";
	rename -uid "CBD67EC2-FC4A-910A-F6FF-46A5A85BE07D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -84.897942477248165 0 ;
	setAttr ".bps" -type "matrix" 2.1329430716357005e-15 -0.15896937932563598 0.98728351370658596 0
		 1.0000000000000007 -1.2685165418080402e-16 -2.1996293675385914e-15 0 5.1329085455932174e-16 0.98728351370658629 0.15896937932563587 0
		 49.768038597161642 41.052778725279438 -0.29454644107722672 1;
	setAttr ".radi" 2;
createNode joint -n "LBallJoint" -p "LAnkleJoint";
	rename -uid "2E90497F-3B4E-BA12-68D1-85BF1778B06E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -9.1470803848751121 0 ;
	setAttr ".bps" -type "matrix" 2.1874170588634326e-15 5.5511151231257827e-17 1.0000000000000002 0
		 1.0000000000000007 -1.2685165418080402e-16 -2.1996293675385914e-15 0 1.6769096220794051e-16 1.0000000000000004 -1.1102230246251565e-16 0
		 49.768038597161876 22.723504884406353 113.53989109697729 1;
	setAttr ".radi" 1.9452220015232196;
createNode joint -n "LToeJoint" -p "LBallJoint";
	rename -uid "497EEBD0-EF4E-412C-1E3A-C09ED7CFBB2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.28940958696115571 -2.7719497361715983e-18 -1.6065459349576578e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 2.1874170588634326e-15 5.5511151231257827e-17 1.0000000000000002 0
		 1.0000000000000007 -1.2685165418080402e-16 -2.1996293675385914e-15 0 1.6769096220794051e-16 1.0000000000000004 -1.1102230246251565e-16 0
		 49.76803859716194 22.723504884406353 142.48084979309286 1;
	setAttr ".radi" 1.9452220015232196;
createNode parentConstraint -n "LBallJoint_parentConstraint1" -p "LBallJoint";
	rename -uid "36D87E8E-ED43-3ED4-2D1A-8EB89221CA90";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "LeftToeContW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[1].tot" -type "double3" -1.1062072005074697e-08 -1.3573528789834199e-09 
		-3.0070266490156429e-08 ;
	setAttr ".tg[1].tor" -type "double3" -89.999999999999986 -89.999999999999886 0 ;
	setAttr ".lr" -type "double3" -1.2680647696249273e-15 9.5416640443905487e-15 -1.5852135937611793e-14 ;
	setAttr ".rst" -type "double3" 1.153006567593565 4.9737991503207018e-16 -2.8421709430404008e-16 ;
	setAttr ".rsrr" -type "double3" 5.8336284671947463e-15 1.2722218725854067e-14 -6.8480802828946886e-15 ;
	setAttr -k on ".w1";
createNode parentConstraint -n "LAnkleJoint_parentConstraint1" -p "LAnkleJoint";
	rename -uid "BE28AC4D-BD48-C33E-B391-6689AAECB4A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftFootControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.018661889843803365 0.1832927370513783 -0.63918800953571997 ;
	setAttr ".tg[0].tor" -type "double3" -1.129059667396251e-14 -80.852919615124904 
		-90.000000000000014 ;
	setAttr ".lr" -type "double3" -4.0249917857607745e-16 -1.5456156463961523e-33 -4.4003693921152051e-16 ;
	setAttr ".rst" -type "double3" 1.9321208289585008 3.5527136788005011e-16 -1.7763568394002506e-16 ;
	setAttr ".rsrr" -type "double3" 2.6024087417656965e-14 1.2722218725854064e-14 9.6015443444531981e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LKneeJoint_parentConstraint1" -p "LKneeJoint";
	rename -uid "E588C35F-3D41-9284-20DF-FDAA688B39CB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftKneeContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.106207463408282e-08 2.302994943192971e-08 
		-3.6174938600197496e-10 ;
	setAttr ".tg[0].tor" -type "double3" -1.3341869053832587e-13 4.0450228621230684 
		-90.000000000000028 ;
	setAttr ".lr" -type "double3" 1.2945851476894467e-13 2.2263882770244633e-14 -2.3059021440610463e-14 ;
	setAttr ".rst" -type "double3" 1.9776512466497764 1.4210854715202004e-16 -4.263256414560601e-16 ;
	setAttr ".rsrr" -type "double3" 1.1579206887203109e-13 -7.9513867036586844e-16 -1.0336802714756426e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LHipJoint_parentConstraint1" -p "LHipJoint";
	rename -uid "A1059CEB-B145-E343-6887-34A88FE6FFA6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftHipContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1062074918299914e-08 -7.8259996598717403e-08 
		-2.3459270359627028e-11 ;
	setAttr ".tg[0].tor" -type "double3" 89.204530236294701 -3.9182488640673796 -90.000000000000014 ;
	setAttr ".lr" -type "double3" -4.1744780194208652e-15 -2.5320197034463467e-14 -1.9878466759146968e-15 ;
	setAttr ".rst" -type "double3" 0.4960135910140448 -5.377642775528102e-19 0 ;
	setAttr ".rsrr" -type "double3" -8.5477407064331987e-15 -2.5171108533769858e-14 
		-2.7829853462805756e-15 ;
	setAttr -k on ".w0";
createNode joint -n "RHipJoint" -p "joint3";
	rename -uid "01566162-3743-2CA7-ABFB-B2BE02B51883";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -23.56730764168023 -80.639021003302048 24.841655949891543 ;
	setAttr ".bps" -type "matrix" 2.4980018054066022e-16 -0.99766254435796387 0.068333356314426066 0
		 -0.013490710296956032 0.068327137721179557 0.99757175330224479 0 -0.99990899622699891 -0.00092186551365699976 -0.013459176360057364 0
		 -49.768000000000022 431.0859999999999 -0.17919600000000577 1;
	setAttr ".radi" 2;
createNode joint -n "RKneeJoint" -p "RHipJoint";
	rename -uid "54C067E5-CF43-CD40-62C8-A4A188BDC656";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.765529593467406 -0.10708460370093818 -7.962565222962211 ;
	setAttr ".bps" -type "matrix" 4.0695060214441386e-09 -0.99750893838492394 -0.070540186008987038 0
		 1.0000000000000002 2.0072629900455899e-09 2.9305896499451367e-08 0 -2.9091301008768444e-08 -0.070540186008987177 0.99750893838492349 0
		 -49.767999999999979 233.78399999999988 13.33469999999998 1;
	setAttr ".radi" 2;
createNode joint -n "RAnkleJoint" -p "RKneeJoint";
	rename -uid "7AC74B6E-6B48-D97D-1CF2-6AAA1027BBB1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9117760893265827e-05 -84.897929648321508 1.9033924126770451e-05 ;
	setAttr ".bps" -type "matrix" 9.289202328961679e-10 -0.15896945277590863 0.98728350187984437 0
		 1.0000000000000007 3.9595800217638181e-09 -3.0332521874699697e-10 0 -3.8610084440426659e-09 0.98728350187984437 0.1589694527759086 0
		 -49.767999213720621 41.052799999244257 -0.29454598931499731 1;
	setAttr ".radi" 2;
createNode joint -n "RBallJoint" -p "RAnkleJoint";
	rename -uid "2665E507-C04F-D0E5-223C-2B91705F116F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -9.1470846506474395 0 ;
	setAttr ".bps" -type "matrix" 3.0332522076862815e-10 5.5439236534837733e-11 1.0000000000000002 0
		 1.0000000000000007 3.9595800217638181e-09 -3.0332521874699697e-10 0 -3.9595798785348811e-09 1.0000000000000002 -5.5439264290413348e-11 0
		 -49.767999106615413 22.723500005555184 113.54000001170118 1;
	setAttr ".radi" 1.9452220015232196;
createNode joint -n "RToeJoint" -p "RBallJoint";
	rename -uid "D3724694-0D45-96AE-3735-3DB4B9C20162";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.28941000000000017 2.6907775095199026e-24 1.5138168496520169e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 3.0332522076862815e-10 5.5439236534837733e-11 1.0000000000000002 0
		 1.0000000000000007 3.9595800217638181e-09 -3.0332521874699697e-10 0 -3.9595798785348811e-09 1.0000000000000002 -5.5439264290413348e-11 0
		 -49.767999097836878 22.723500007159668 142.48100001170121 1;
	setAttr ".radi" 1.9452220015232196;
createNode parentConstraint -n "RBallJoint_parentConstraint1" -p "RBallJoint";
	rename -uid "D862ED5C-0E45-1BEA-149B-E292F94B665D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightToeContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3649162085016542e-08 7.0745939595440174e-09 
		-9.0382617656814546e-09 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999991539141 -89.999999947357679 0 ;
	setAttr ".lr" -type "double3" 3.6773007804625374e-15 3.1764358631510217e-09 9.5934919788333718e-11 ;
	setAttr ".rst" -type "double3" 1.1530076800054765 -1.4210854715202004e-16 -9.9475983006414035e-16 ;
	setAttr ".rsrr" -type "double3" 3.6773007804556491e-15 3.1764310923189984e-09 9.5934919788333705e-11 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RAnkleJoint_parentConstraint1" -p "RAnkleJoint";
	rename -uid "298D5AA6-6048-F9E2-BF7E-5DB999176623";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightFootControlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.030507321884910964 0.18329294979102714 -0.65688451973923589 ;
	setAttr ".tg[0].tor" -type "double3" -1.0932449912660914e-07 -80.852915352528996 
		-89.99999966519853 ;
	setAttr ".lr" -type "double3" 1.0932449518740513e-07 -1.6148897775486932e-15 -1.1778757835714071e-15 ;
	setAttr ".rst" -type "double3" 1.9321250425365464 -9.9475983006414035e-16 1.9095836023552692e-16 ;
	setAttr ".rsrr" -type "double3" 1.0932449518740513e-07 -1.6148897775486932e-15 -1.1778757835714071e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RKneeJoint_parentConstraint1" -p "RKneeJoint";
	rename -uid "C319CEB8-E948-FA49-D72C-E39B20DF5192";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightKneeContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5563965050091611e-08 3.4179685428625817e-08 
		3.6926268265347064e-09 ;
	setAttr ".tg[0].tor" -type "double3" 1.6832973858455019e-06 4.0450142957934609 -89.999999766252188 ;
	setAttr ".lr" -type "double3" -1.8934239588087498e-14 3.1805546814635164e-15 -3.1805546814635176e-15 ;
	setAttr ".rst" -type "double3" 1.9776426519747901 7.105427357601002e-17 0 ;
	setAttr ".rsrr" -type "double3" -1.8934239588087498e-14 3.1805546814635164e-15 -3.1805546814635176e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RHipJoint_parentConstraint1" -p "RHipJoint";
	rename -uid "88EB281F-CB41-C5E4-7ECB-77A0000FA07F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightHipContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5563964552711697e-08 1.4648435922026693e-08 
		9.9176306056492077e-13 ;
	setAttr ".tg[0].tor" -type "double3" 90.772984210951421 -3.9182663173537531 -89.999999999999986 ;
	setAttr ".lr" -type "double3" 5.5659706925611543e-15 1.2498585974813666e-14 -5.1684013573782151e-15 ;
	setAttr ".rst" -type "double3" -0.48834865514313436 -0.0036361124393562419 0.14751286386534218 ;
	setAttr ".rsrr" -type "double3" 5.5659706925611543e-15 1.2498585974813666e-14 -5.1684013573782151e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint3_parentConstraint1" -p "joint3";
	rename -uid "3979D4A5-704A-16EF-108B-EE9B48A46362";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LegsContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4370223122561755e-10 1.0276741022607894e-07 
		7.7901222294392998e-24 ;
	setAttr ".tg[0].tor" -type "double3" 89.968981364056688 0.20699425000069666 -8.5225275042429267 ;
	setAttr ".lr" -type "double3" 2.1443896016429805e-14 -1.9045109601054469e-14 1.6523975493540892e-15 ;
	setAttr ".rst" -type "double3" 1.1536797329039996 1.4615778823629094e-16 -1.1467493621353243e-14 ;
	setAttr ".rsrr" -type "double3" 2.1443896016429805e-14 -1.9045109601054469e-14 1.6523975493540892e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint2_parentConstraint1" -p "joint2";
	rename -uid "E2462FB8-554A-3C07-31DA-21A48E663E21";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WaistContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4370146628195357e-10 2.6101097319042309e-08 
		-9.0399871317556861e-33 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999986 3.3077768687220552e-13 -90.00000000000054 ;
	setAttr ".lr" -type "double3" -7.9664054821956224e-15 -1.7691835415640789e-14 3.3710468407142424e-13 ;
	setAttr ".rst" -type "double3" 1.0913681580483376 -6.0583102870400688e-17 3.1086244689504386e-16 ;
	setAttr ".rsrr" -type "double3" -7.9664054821955656e-15 1.3914926731403121e-15 3.3710468407142424e-13 ;
	setAttr -k on ".w0";
createNode joint -n "joint4" -p "joint1";
	rename -uid "18ED8903-C24B-5171-15DF-6BAF0B15FC73";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999355 -89.454342406584303 -3.7968378218095118e-26 ;
	setAttr ".bps" -type "matrix" -0.9984964637400815 -0.05481616457352885 6.4150583287540605e-15 0
		 -2.7755575615627395e-16 -1.1292112398183064e-13 -1 0 0.054816164573528788 -0.9984964637400815 1.1279245665642669e-13 0
		 -78.438061505198348 712.53666288140414 -8.9311235539864021e-15 1;
	setAttr ".radi" 2;
createNode joint -n "joint5" -p "joint4";
	rename -uid "0DA3ED5C-BE45-5337-BBBF-1FAA2888F313";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0.3183507426139211 0 ;
	setAttr ".bps" -type "matrix" -0.99878562269660343 -0.049267432392587171 5.7882573412345574e-15 0
		 2.8358927649445298e-16 1.1279880802024366e-13 1 0 -0.049267432392587102 0.99878562269660331 -1.12703894513781e-13 0
		 -235.94315876962486 703.88983673193866 1.1624158648478753e-12 1;
	setAttr ".radi" 2;
createNode joint -n "joint6" -p "|joint1|joint4|joint5";
	rename -uid "5F352160-EF46-F3FA-3469-DCA954D4B0B7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -12.616316033449927 0 ;
	setAttr ".bps" -type "matrix" -0.98543059525592602 0.17007804659494205 -1.8968415885247965e-14 0
		 2.8358927649445298e-16 1.1279880802024366e-13 1 0 0.17007804659494213 0.98543059525592591 -1.1124689191355461e-13 0
		 -388.98490642464935 696.34069527004965 2.0679136067948807e-12 1;
	setAttr ".radi" 2;
createNode joint -n "joint7" -p "|joint1|joint4|joint5|joint6";
	rename -uid "593843EC-AE49-FB1A-EBC8-DDA9AB926087";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 9.7604371933182836 0 ;
	setAttr ".bps" -type "matrix" -0.99999984481777704 0.00055710360061528297 1.6572630598644168e-16 0
		 2.8358927649445298e-16 1.1279880802024366e-13 1 0 0.00055710360061533848 0.99999984481777693 -1.1285231187890364e-13 0
		 -430.1606383157586 703.44732264783897 1.2732038150861407e-12 1;
	setAttr ".radi" 1.148949018024269;
createNode joint -n "joint8" -p "|joint1|joint4|joint5|joint6|joint7";
	rename -uid "4E7A1CE9-9A4D-1725-E32B-5693D168A28A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.7728491955678889 0 ;
	setAttr ".bps" -type "matrix" -0.998855969382756 -0.04782000029730972 5.6249275230008183e-15 0
		 2.8358927649445298e-16 1.1279880802024366e-13 1 0 -0.047820000297309671 0.99885596938275589 -1.127121641704338e-13 0
		 -447.64030845492346 703.4570606365221 1.2762636994574464e-12 1;
	setAttr ".radi" 1.4480075164616997;
createNode joint -n "joint9" -p "|joint1|joint4|joint5|joint6|joint7|joint8";
	rename -uid "042E4144-294E-45BA-DA55-40AAF1A94153";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.3879724012407955 0 ;
	setAttr ".bps" -type "matrix" -0.99740459032604645 -0.072000577751371878 8.3534271548019638e-15 0
		 2.8358927649445298e-16 1.1279880802024366e-13 1 0 -0.072000577751371836 0.99740459032604634 -1.1254284524744897e-13 0
		 -465.54964948930808 702.59965504468471 1.3775455756001833e-12 1;
	setAttr ".radi" 1.3527368914456057;
createNode joint -n "joint10" -p "|joint1|joint4|joint5|joint6|joint7|joint8|joint9";
	rename -uid "43002624-164A-8219-5C03-C09714154C58";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.15622061748707872 5.0641363176556551e-18 -7.2075474126787999e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.99740459032604645 -0.072000577751371878 8.3534271548019638e-15 0
		 2.8358927649445298e-16 1.1279880802024366e-13 1 0 -0.072000577751371836 0.99740459032604634 -1.1254284524744897e-13 0
		 -481.13116558782627 701.47485757311006 1.5085497440576063e-12 1;
	setAttr ".radi" 1.3527368914456057;
createNode parentConstraint -n "joint9_parentConstraint1" -p "|joint1|joint4|joint5|joint6|joint7|joint8|joint9";
	rename -uid "071B717E-2944-5ECE-2F67-04872F71653E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightFing2ContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.6103014079126297e-08 -1.5365471313089076e-07 
		3.7023787942474118e-22 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000006438 -4.7181300840743982e-13 
		-175.87109808990922 ;
	setAttr ".lr" -type "double3" 5.6965932052496421e-15 1.8486974086006713e-14 -4.7029002355089611e-13 ;
	setAttr ".rst" -type "double3" 0.17929853335563109 4.2775063216283e-18 -1.1368683772161603e-15 ;
	setAttr ".rsrr" -type "double3" -1.3366073538302307e-14 6.7586786981099183e-15 -4.7211132242499206e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint8_parentConstraint1" -p "|joint1|joint4|joint5|joint6|joint7|joint8";
	rename -uid "38F774EC-C34A-A6D1-70A5-25A53045D43F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightFing1ContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1369295293661708e-07 2.9386522328422869e-07 
		-8.9740818597426222e-23 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000006466 -3.1606371415114706e-13 
		-177.25907049115003 ;
	setAttr ".lr" -type "double3" 3.3060295266702264e-14 1.2722218725854155e-14 -3.1436582436548226e-13 ;
	setAttr ".rst" -type "double3" 0.17479672851699321 1.6304275972890705e-18 -1.1368683772161603e-15 ;
	setAttr ".rsrr" -type "double3" 7.6377356311549067e-15 1.5902773407317795e-15 -3.1557763990736514e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint7_parentConstraint1" -p "|joint1|joint4|joint5|joint6|joint7";
	rename -uid "BFFFD9C7-7941-F742-CD6F-888C53D83F16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightKnuckContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.2154913962331196e-08 -4.0123171629602441e-08 
		5.0446039604672403e-22 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000006494 -4.3473439919409325e-15 
		179.96808031328209 ;
	setAttr ".lr" -type "double3" 6.4191430650220391e-14 7.9513867036587951e-15 -4.0862065908558916e-15 ;
	setAttr ".rst" -type "double3" 0.41784507289846773 -2.1238798747359092e-17 1.1368683772161603e-15 ;
	setAttr ".rsrr" -type "double3" 6.6760082469795515e-15 -3.1805546814635168e-15 -3.4170274213732671e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint6_parentConstraint1" -p "|joint1|joint4|joint5|joint6";
	rename -uid "9A3A522D-BF47-58AC-DC10-E5A8A1B2CF24";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightWristContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.2625821113942947e-07 -2.9721377359237522e-08 
		5.8063734283522719e-22 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000006366 1.0916490101634686e-12 170.20764311996379 ;
	setAttr ".lr" -type "double3" 4.3384167763127917e-14 6.3611093629266217e-15 1.0871799390273238e-12 ;
	setAttr ".rst" -type "double3" 1.5322782404679569 1.8575664526700775e-16 -2.2737367544323206e-15 ;
	setAttr ".rsrr" -type "double3" -9.6136297268573509e-16 -7.9513867036587856e-15 
		1.091282140057614e-12 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint5_parentConstraint1" -p "|joint1|joint4|joint5";
	rename -uid "C824B015-0B49-7D40-E16B-B78D87355DD3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightElbowContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2411173006275932e-08 5.1889695669160577e-08 
		-1.8393758402987387e-23 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000006452 -3.2496178173163397e-13 
		-177.17604084658629 ;
	setAttr ".lr" -type "double3" 3.0734685805296388e-14 6.1126285284377828e-15 -3.2408615046636708e-13 ;
	setAttr ".rst" -type "double3" 1.5774226848481527 -1.5942113516176235e-15 5.6843418860808018e-15 ;
	setAttr ".rsrr" -type "double3" -1.2304561919514703e-15 -7.3053365339865176e-15 
		-3.2558763025761674e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint4_parentConstraint1" -p "joint4";
	rename -uid "FDB0388C-A54D-A957-F6EE-E6A92BDFB093";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightShoulderContW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.0699969784109269e-08 -1.924750210946513e-07 
		3.1219241479375193e-24 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999993875 -3.5240221157345851e-13 
		-176.85769010397237 ;
	setAttr ".lr" -type "double3" 1.4154747320820521e-14 -3.1423098960276246 3.4932790742896879e-13 ;
	setAttr ".rst" -type "double3" -0.48833668694972404 -2.4130616079500872e-16 0.80660846047870727 ;
	setAttr ".rsrr" -type "double3" -1.1328004372060802e-14 -3.142309896027625 3.5072477413955165e-13 ;
	setAttr -k on ".w0";
createNode joint -n "joint18" -p "joint1";
	rename -uid "79DD3984-4244-76A4-88DB-F490327992A3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999355 -89.454342406584303 -3.7968378218095118e-26 ;
	setAttr ".bps" -type "matrix" -0.99900262187870226 0.044651556294030725 -4.8221468407564839e-15 0
		 -2.7755575615626133e-16 -1.1292112398183066e-13 -1 0 -0.04465155629403067 -0.99900262187870226 1.1287177748135003e-13 0
		 78.43810000000002 710.64082428744769 -6.3108872417680944e-30 1;
	setAttr ".radi" 2;
createNode joint -n "joint5" -p "joint18";
	rename -uid "975B2606-294C-9EDF-0A6B-4F921431401A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0.31835074261408913 0 ;
	setAttr ".bps" -type "matrix" -0.99873910648820186 0.050201565425280564 -5.4492150960868349e-15 0
		 2.8370367479728699e-16 1.1304343424682508e-13 1 0 0.050201565425280509 0.99873910648820174 -1.1296570686476952e-13 0
		 236.02267168012807 703.59740295967038 6.0123384198478784e-13 1;
	setAttr ".radi" 2;
createNode joint -n "joint6" -p "|joint1|joint18|joint5";
	rename -uid "E4660327-A24E-3387-E4B8-75BB33D33DB6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 193.2530479561519 0 ;
	setAttr ".bps" -type "matrix" 0.98364857000149675 0.18009855838959776 -2.0593547083345836e-14 0
		 2.8370367479728699e-16 1.1304343424682508e-13 1 0 0.18009855838959787 -0.98364857000149664 1.1120634285483215e-13 0
		 389.13384589452028 697.60577482617998 9.5292943570921833e-13 1;
	setAttr ".radi" 2;
createNode joint -n "joint7" -p "|joint1|joint18|joint5|joint6";
	rename -uid "0920AE88-6144-DBB9-92F0-E1BCADB0C331";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -9.7601399010349734 0 ;
	setAttr ".bps" -type "matrix" 0.99994232599883914 0.01073986387399728 -1.4433424573309671e-15 0
		 2.8370367479728699e-16 1.1304343424682508e-13 1 0 0.010739863873997335 -0.99994232599883903 1.1308784919332106e-13 0
		 430.23485467392675 705.13105637009357 1.0295960293996304e-14 1;
	setAttr ".radi" 1.148949018024269;
createNode joint -n "joint8" -p "|joint1|joint18|joint5|joint6|joint7";
	rename -uid "BE21F1B5-0F49-6340-5F78-B69885B86EFA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.7719052197090233 0 ;
	setAttr ".bps" -type "matrix" 0.99929174390140407 -0.037629915898009764 4.0272750141645943e-15 0
		 2.8370367479728699e-16 1.1304343424682508e-13 1 0 -0.037629915898009715 -0.99929174390140396 1.1302533312749291e-13 0
		 447.71367014006842 705.31878729607229 -4.7472318273792552e-14 1;
	setAttr ".radi" 1.4480075164616997;
createNode joint -n "joint9" -p "|joint1|joint18|joint5|joint6|joint7|joint8";
	rename -uid "FB0C83B6-E644-383A-5B79-27A1ADD170F3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.3892744533381376 0 ;
	setAttr ".bps" -type "matrix" 0.99808565924779358 -0.06184672023557837 6.766394620441407e-15 0
		 2.8370367479728699e-16 1.1304343424682508e-13 1 0 -0.061846720235578329 -0.99808565924779347 1.1289446743069796e-13 0
		 465.6304142438247 704.64410387363318 -8.8326019813534396e-15 1;
	setAttr ".radi" 1.3527368914456057;
createNode joint -n "joint10" -p "|joint1|joint18|joint5|joint6|joint7|joint8|joint9";
	rename -uid "0A023F96-0640-B9C5-FAC9-BCAB17120B2B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.15622316121497432 -2.9282963981535535e-16 1.4022116801015728e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99808565924779358 -0.06184672023557837 6.766394620441407e-15 0
		 2.8370367479728699e-16 1.1304343424682508e-13 1 0 -0.061846720235578329 -0.99808565924779347 1.1289446743069796e-13 0
		 481.22282392892691 703.67791485903501 6.7591189800462133e-14 1;
	setAttr ".radi" 1.3527368914456057;
createNode parentConstraint -n "joint9_parentConstraint2" -p "|joint1|joint18|joint5|joint6|joint7|joint8|joint9";
	rename -uid "F77990F1-5E43-5008-8A16-759FF3FC66AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftFing2ContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.00080723997242557741 0.039403074869148895 
		1.3302365638038083e-14 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999993534 -4.0088861242884674e-13 
		-3.5458189703719807 ;
	setAttr ".lr" -type "double3" -3.1449517127775764e-14 2.5643222119299497e-14 -3.9880764600743203e-13 ;
	setAttr ".rst" -type "double3" 0.17929442740921958 -3.3567080475984682e-16 0 ;
	setAttr ".rsrr" -type "double3" 6.6802214748013956e-15 1.9878466759149319e-16 -4.0105913592394559e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint8_parentConstraint2" -p "|joint1|joint18|joint5|joint6|joint7|joint8";
	rename -uid "E9C72D3D-DC4C-2E0B-78A9-7D9A8CDC6746";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftFing1ContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.00073312168877066603 0.03757630069510242 
		1.192508278011077e-14 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999993534 -2.4367663453119638e-13 
		-2.1565445170338431 ;
	setAttr ".lr" -type "double3" -2.3655438882617328e-14 2.6239576122073964e-14 -2.4271189026676311e-13 ;
	setAttr ".rst" -type "double3" 0.17479823597508243 -3.2538907022841711e-16 -1.1368683772161603e-15 ;
	setAttr ".rsrr" -type "double3" 8.1326645414054668e-15 3.97569335182957e-16 -2.4397808367867098e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint7_parentConstraint2" -p "|joint1|joint18|joint5|joint6|joint7";
	rename -uid "5F873A8E-7740-88BF-2C19-3C83C69F2B4C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftKnuckContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.00074171995703920857 0.035796037333752792 
		1.2493572556272091e-14 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999993506 6.9752115067000163e-14 0.61536070267517973 ;
	setAttr ".lr" -type "double3" -2.605998869459317e-14 2.544443745170815e-14 6.7663587218062564e-14 ;
	setAttr ".rst" -type "double3" 0.41784240869016798 -8.2147743737275354e-16 0 ;
	setAttr ".rsrr" -type "double3" 5.946811696626429e-15 3.1805546814635132e-15 6.8921009262430256e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint6_parentConstraint2" -p "|joint1|joint18|joint5|joint6";
	rename -uid "9B513ED9-7E47-D486-07E1-98BA6DB92BDE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftWristContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0014891394871949615 0.031609506074299819 
		2.9917430902671429e-14 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999993634 1.1715549090465819e-12 10.375500603710154 ;
	setAttr ".lr" -type "double3" -2.0413129471288072e-14 2.2263882770244826e-14 1.1679395996223938e-12 ;
	setAttr ".rst" -type "double3" -1.532189064399889 -2.9092031804337905e-15 0.01702347301213308 ;
	setAttr ".rsrr" -type "double3" -1.5490451046158674e-15 -1.5902773407317424e-15 
		1.1709315851598318e-12 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint5_parentConstraint2" -p "|joint1|joint18|joint5";
	rename -uid "09741947-6845-F339-CCE3-0992807DB620";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftElbowContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.00079472522413141181 0.016034454401396944 
		1.753292021318292e-14 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000006452 3.2400690895168627e-13 177.12245264755828 ;
	setAttr ".lr" -type "double3" 2.7231251173498136e-14 7.0518860828073832e-14 3.2233482941565284e-13 ;
	setAttr ".rst" -type "double3" -1.5774189999999997 1.5942076275515027e-15 -4.5474735088646413e-15 ;
	setAttr ".rsrr" -type "double3" 1.5552740287487542e-15 -5.6653630263568941e-15 3.2399644439006013e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint18_parentConstraint1" -p "joint18";
	rename -uid "0813B027-AE4E-F2A8-1815-578EADFBD8CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftShoulderCont1W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.7221679488320662e-08 1.6181978935492224e-07 
		1.5321243674911516e-32 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999993861 2.5823462389120861e-13 
		177.44080339017233 ;
	setAttr ".lr" -type "double3" 9.2240766698757658e-15 2.5591966098276893 -2.5633012205635869e-13 ;
	setAttr ".rst" -type "double3" -0.48431907002089591 1.9614139848636896e-16 -0.76226256162991535 ;
	setAttr ".rsrr" -type "double3" -1.624576384351351e-14 2.5591966098276893 -2.5746739007384323e-13 ;
	setAttr -k on ".w0";
createNode joint -n "joint19" -p "joint1";
	rename -uid "30F018D1-0B47-8405-05AD-00B77BA4E773";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.5341224505245703 2.6351664615363396e-17 0.014853265688799855 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.48407204057827 0 ;
	setAttr ".bps" -type "matrix" 0.018527103109213891 0.99982835849478724 -5.7508305790680974e-17 0
		 2.7755575615628909e-16 0 1 0 0.99982835849478724 -0.018527103109213832 -2.2153575163485089e-16 0
		 0.77747100321428519 716.36101323642947 4.3387349787155649e-30 1;
	setAttr ".radi" 2;
createNode joint -n "joint20" -p "joint19";
	rename -uid "776EA121-E84C-F20A-5535-63BE3F89F231";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.0615855528380218 1.1036660094076467e-32 ;
	setAttr ".bps" -type "matrix" -1.0384054727197167e-14 1.0000000000000002 -5.3394019265594422e-17 0
		 -1.5509107624155374e-16 1.2788174830731246e-30 -1 0 -1.0000000000000002 -1.0443035325380379e-14 1.000985093012672e-16 0
		 1.6178981221655915 761.71526326795936 -5.1267926826137937e-15 1;
	setAttr ".radi" 2;
createNode joint -n "joint21" -p "joint20";
	rename -uid "B3712FD1-8546-AEEE-769E-E69516EAC352";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.0143658457300004 -4.1729421283579521e-18 -2.3869365159802353e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -1.0384054727197167e-14 1.0000000000000002 -5.3394019265594422e-17 0
		 -1.5509107624155374e-16 1.2788174830731246e-30 -1 0 -1.0000000000000002 -1.0443035325380379e-14 1.000985093012672e-16 0
		 1.6178981221647768 863.15184784095936 -1.0125605420704884e-14 1;
	setAttr ".radi" 2;
createNode parentConstraint -n "joint20_parentConstraint1" -p "joint20";
	rename -uid "DAC343C3-0D48-4737-AA2A-CE9FFFB82AFE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadContW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.559058038225203e-10 -7.7281343919821667e-08 
		1.5035523192722388e-25 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -8.6511087335807661e-13 
		90.000000000000611 ;
	setAttr ".lr" -type "double3" 2.2504505880036159e-15 -9.3428793767990977e-15 8.5883077191547917e-13 ;
	setAttr ".rst" -type "double3" 0.45362036039675219 -2.5180988427561789e-17 3.6592950891645161e-15 ;
	setAttr ".rsrr" -type "double3" 2.2504505880036159e-15 -9.3428793767990977e-15 8.5883077191547917e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint1_parentConstraint1" -p "joint1";
	rename -uid "61A13016-E14C-2C5B-3D1B-E18AE17CBEFE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RootContW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "ChestContW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.017540652349920777 6.6293704501741377 0 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999986 -3.180554681463516e-15 -90.545657593415697 ;
	setAttr ".tg[1].tot" -type "double3" -4.020018340433751e-10 -2.7736492597796313e-07 
		7.0064923216240855e-48 ;
	setAttr ".tg[1].tor" -type "double3" 89.999999999999986 -3.180554681463516e-15 -90.545657593415697 ;
	setAttr ".rst" -type "double3" 0.017540652349920777 6.6293704501741377 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "RootCont";
	rename -uid "CE9CC6E8-CB42-52EB-C73C-94848487837D";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "RootContShape" -p "RootCont";
	rename -uid "DC14C6BB-5C4A-BAE6-CF66-21A134282151";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4325127379225093 1.4894844691909801e-16 -2.4325127379225053
		-3.9247342145468344e-16 2.1064491372739759e-16 -3.4400925046153197
		-2.4325127379225062 1.4894844691909808e-16 -2.4325127379225062
		-3.4400925046153197 6.1039626078548679e-32 -9.9685274351832468e-16
		-2.4325127379225071 -1.4894844691909808e-16 2.4325127379225062
		-1.0365670088930376e-15 -2.1064491372739767e-16 3.4400925046153201
		2.4325127379225053 -1.4894844691909811e-16 2.4325127379225071
		3.4400925046153197 -1.1313779407527856e-31 1.8476803949359035e-15
		2.4325127379225093 1.4894844691909801e-16 -2.4325127379225053
		-3.9247342145468344e-16 2.1064491372739759e-16 -3.4400925046153197
		-2.4325127379225062 1.4894844691909808e-16 -2.4325127379225062
		;
createNode transform -n "LegsCont" -p "RootCont";
	rename -uid "232674F9-954F-437C-63AC-A1ACC6F9E9D8";
	setAttr ".rp" -type "double3" 0.0071471410989761355 4.3843719482421877 2.0775737833117311e-16 ;
	setAttr ".sp" -type "double3" 0.0071471410989761355 4.3843719482421877 2.0775737833117311e-16 ;
createNode nurbsCurve -n "LegsContShape" -p "LegsCont";
	rename -uid "386EB3DD-B141-4D60-3112-668EF08B316E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79075876599020123 4.3843719482421877 -0.78361162489122371
		0.0071471410989760089 4.3843719482421877 -0.75790666929491879
		-0.77646448379224808 4.3843719482421877 -0.78361162489122405
		-1.1010470464554118 4.3843719482421877 -1.1336957239254988e-16
		-0.77646448379224842 4.3843719482421877 0.78361162489122427
		0.0071471410989758016 4.3843719482421877 0.56407566241979801
		0.7907587659901999 4.3843719482421877 0.78361162489122449
		1.115341328653364 4.3843719482421877 8.0297063825923158e-16
		0.79075876599020123 4.3843719482421877 -0.78361162489122371
		0.0071471410989760089 4.3843719482421877 -0.75790666929491879
		-0.77646448379224808 4.3843719482421877 -0.78361162489122405
		;
createNode transform -n "LeftHipCont" -p "LegsCont";
	rename -uid "4991E401-D94C-627F-8A66-8F82505A8441";
	setAttr ".rp" -type "double3" 0.49768039703369144 4.3108642578124998 -0.0017919598519802093 ;
	setAttr ".sp" -type "double3" 0.49768039703369144 4.3108642578124998 -0.0017919598519802093 ;
createNode nurbsCurve -n "LeftHipContShape" -p "LeftHipCont";
	rename -uid "7B331499-BC4F-7943-BF3C-AB88358BEB11";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.98695571005580918 4.3108642578124998 -0.49106727287409735
		0.49768039703369132 4.3108642578124998 -0.6937317432622
		0.0084050840115741463 4.3108642578124998 -0.49106727287409746
		-0.19425938637652834 4.3108642578124998 -0.0017919598519804097
		0.008405084011573933 4.3108642578124998 0.48748335317013697
		0.49768039703369121 4.3108642578124998 0.69014782355823978
		0.98695571005580851 4.3108642578124998 0.48748335317013719
		1.1896201804439113 4.3108642578124998 -0.0017919598519798377
		0.98695571005580918 4.3108642578124998 -0.49106727287409735
		0.49768039703369132 4.3108642578124998 -0.6937317432622
		0.0084050840115741463 4.3108642578124998 -0.49106727287409746
		;
createNode transform -n "LeftKneeCont" -p "LeftHipCont";
	rename -uid "19A60364-E44D-D8EF-2FD5-B9A3AF226121";
	setAttr ".rp" -type "double3" 0.49768039703369144 2.3378355407714846 0.13334698677062989 ;
	setAttr ".sp" -type "double3" 0.49768039703369144 2.3378355407714846 0.13334698677062989 ;
createNode nurbsCurve -n "LeftKneeContShape" -p "LeftKneeCont";
	rename -uid "957F1806-1C45-3DBE-0376-E49A58450186";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.82559830392280842 2.3378355407714846 -0.19457092011848659
		0.49768039703369132 2.3378355407714846 -0.33039896449695666
		0.16976249014457481 2.3378355407714846 -0.19457092011848673
		0.033934445766104847 2.3378355407714846 0.13334698677062976
		0.16976249014457465 2.3378355407714846 0.46126489365974643
		0.49768039703369127 2.3378355407714846 0.59709293803821661
		0.82559830392280786 2.3378355407714846 0.46126489365974654
		0.96142634830127804 2.3378355407714846 0.13334698677063014
		0.82559830392280842 2.3378355407714846 -0.19457092011848659
		0.49768039703369132 2.3378355407714846 -0.33039896449695666
		0.16976249014457481 2.3378355407714846 -0.19457092011848673
		;
createNode transform -n "LeftFootControl" -p "LeftKneeCont";
	rename -uid "41F15562-374B-599D-73D8-4C9021ACDA1B";
	setAttr ".rp" -type "double3" 0.51634227581541992 0.22723505020141577 0.6362425451249476 ;
	setAttr ".sp" -type "double3" 0.51634227581541992 0.22723505020141577 0.6362425451249476 ;
createNode nurbsCurve -n "LeftFootControlShape" -p "LeftFootControl";
	rename -uid "7668F8F6-0745-799B-23A8-4A9A66CDBFE2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.83795222578744533 0.22723505020141579 -0.23758294133600794
		0.5163422758154198 0.22723505020141579 -0.31915152893895066
		0.19473232584339464 0.22723505020141579 -0.23758294133600835
		0.15192221056463237 0.22723505020141577 0.63624254512494727
		0.093444322618907991 0.22723505020141574 1.5100680315859032
		0.51634227581541969 0.22723505020141574 1.634243395158973
		0.92120040023945682 0.22723505020141574 1.4164466007433338
		0.93015641524663728 0.22723505020141577 0.63624254512494816
		0.83795222578744533 0.22723505020141579 -0.23758294133600794
		0.5163422758154198 0.22723505020141579 -0.31915152893895066
		0.19473232584339464 0.22723505020141579 -0.23758294133600835
		;
createNode transform -n "LeftToeCont" -p "LeftFootControl";
	rename -uid "F0EC0916-7540-5727-12E2-98B6EC514193";
	setAttr ".rp" -type "double3" 0.49768039703369144 0.22723505020141602 1.1353989410400391 ;
	setAttr ".sp" -type "double3" 0.49768039703369144 0.22723505020141602 1.1353989410400391 ;
createNode nurbsCurve -n "LeftToeContShape" -p "LeftToeCont";
	rename -uid "D5E9E45D-F54B-CDC8-3070-DEAD30397406";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.8192903470057169 0.40152739138595073 1.1353989410400391
		0.49768039703369132 0.41779697875860961 1.1353989410400391
		0.17607044706166616 0.40152739138595084 1.1353989410400391
		0.13326033178290392 0.22723505020141604 1.1353989410400391
		0.074782443837179538 0.052942709016881223 1.1353989410400391
		0.49768039703369127 0.028174817521468613 1.1353989410400391
		0.90253852145772839 0.071616344221416453 1.1353989410400391
		0.91149453646490886 0.22723505020141588 1.1353989410400391
		0.8192903470057169 0.40152739138595073 1.1353989410400391
		0.49768039703369132 0.41779697875860961 1.1353989410400391
		0.17607044706166616 0.40152739138595084 1.1353989410400391
		;
createNode transform -n "RightHipCont" -p "LegsCont";
	rename -uid "624248A7-5345-6DBB-B81F-6BBCD75262E9";
	setAttr ".rp" -type "double3" -0.49768001556396485 4.3108599853515628 -0.0017919600009918214 ;
	setAttr ".sp" -type "double3" -0.49768001556396485 4.3108599853515628 -0.0017919600009918214 ;
createNode nurbsCurve -n "RightHipContShape" -p "RightHipCont";
	rename -uid "EF0EA1A3-7E49-8368-3373-929F2A80E543";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.014225035559667348 4.3108599853515628 -0.51369701112462318
		-0.49768001556396491 4.3108599853515628 -0.72573502594732442
		-1.0095850666875965 4.3108599853515628 -0.5136970111246234
		-1.2216230815102975 4.3108599853515628 -0.0017919600009920311
		-1.0095850666875967 4.3108599853515628 0.51011309112263969
		-0.49768001556396507 4.3108599853515628 0.72215110594534093
		0.014225035559666494 4.3108599853515628 0.51011309112263992
		0.2262630503823678 4.3108599853515628 -0.0017919600009914324
		0.014225035559667348 4.3108599853515628 -0.51369701112462318
		-0.49768001556396491 4.3108599853515628 -0.72573502594732442
		-1.0095850666875965 4.3108599853515628 -0.5136970111246234
		;
createNode transform -n "RightKneeCont" -p "RightHipCont";
	rename -uid "619F0EE5-494B-242F-E739-64A7B2E5AD7D";
	setAttr ".rp" -type "double3" -0.49768001556396491 2.3378399658203124 0.13334699630737304 ;
	setAttr ".sp" -type "double3" -0.49768001556396491 2.3378399658203124 0.13334699630737304 ;
createNode nurbsCurve -n "RightKneeContShape" -p "RightKneeCont";
	rename -uid "158E5582-2146-EC3B-F8F8-9C942FC6B0AE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.14850596827430571 2.3378399658203124 -0.21582705098228558
		-0.49768001556396502 2.3378399658203124 -0.36045967699836701
		-0.84685406285362375 2.3378399658203124 -0.21582705098228572
		-0.99148668886970504 2.3378399658203124 0.1333469963073729
		-0.84685406285362375 2.3378399658203124 0.48252104359703185
		-0.49768001556396507 2.3378399658203124 0.62715366961311314
		-0.14850596827430629 2.3378399658203124 0.48252104359703191
		-0.0038733422582248522 2.3378399658203124 0.13334699630737332
		-0.14850596827430571 2.3378399658203124 -0.21582705098228558
		-0.49768001556396502 2.3378399658203124 -0.36045967699836701
		-0.84685406285362375 2.3378399658203124 -0.21582705098228572
		;
createNode transform -n "RightFootControl" -p "RightKneeCont";
	rename -uid "EED52BFF-0345-393F-F35F-2E98F72863CC";
	setAttr ".rp" -type "double3" -0.46717267025229542 0.22723505020141574 0.65393905984608591 ;
	setAttr ".sp" -type "double3" -0.46717267025229542 0.22723505020141574 0.65393905984608591 ;
createNode nurbsCurve -n "RightFootControlShape" -p "RightFootControl";
	rename -uid "F45D2BE7-3747-B7E9-3566-12BC3A0C5F77";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.788782620224321 0.22723505020141566 -0.21988642661486935
		-0.46717267025229531 0.22723505020141571 -0.30145501421781207
		-0.14556272028027026 0.22723505020141577 -0.21988642661486979
		-0.102752605001508 0.22723505020141577 0.65393905984608569
		-0.044274717055783626 0.22723505020141579 1.5277645463070415
		-0.46717267025229525 0.22723505020141577 1.6519399098801111
		-0.87203079467633215 0.22723505020141571 1.4341431154644722
		-0.88098680968351228 0.22723505020141571 0.65393905984608647
		-0.788782620224321 0.22723505020141566 -0.21988642661486935
		-0.46717267025229531 0.22723505020141571 -0.30145501421781207
		-0.14556272028027026 0.22723505020141577 -0.21988642661486979
		;
createNode transform -n "RightToeCont" -p "RightFootControl";
	rename -uid "AA0C797E-9A4F-E1FC-63F3-32AB6C2EF41F";
	setAttr ".rp" -type "double3" -0.49767997741699221 0.22723499298095703 1.1354000091552734 ;
	setAttr ".sp" -type "double3" -0.49767997741699221 0.22723499298095695 1.1354000091552734 ;
createNode nurbsCurve -n "RightToeContShape" -p "RightToeCont";
	rename -uid "7387E186-354B-DC3F-0B30-AA835D5E84B3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.81928992738901774 0.39844978083077226 1.1354000091552734
		-0.4976799774169921 0.41443208924135538 1.1354000091552734
		-0.17607002744496705 0.39844978083077232 1.1354000091552734
		-0.13325991216620481 0.22723499298095703 1.1354000091552734
		-0.074782024220480428 0.056020205131141733 1.1354000091552736
		-0.49767997741699205 0.031689650735842886 1.1354000091552736
		-0.90253810184102889 0.074364112087697262 1.1354000091552734
		-0.91149411684820902 0.2272349929809569 1.1354000091552734
		-0.81928992738901774 0.39844978083077226 1.1354000091552734
		-0.4976799774169921 0.41443208924135538 1.1354000091552734
		-0.17607002744496705 0.39844978083077232 1.1354000091552734
		;
createNode transform -n "WaistCont" -p "RootCont";
	rename -uid "27A9B610-9247-88EA-1DAD-7BA2435F9223";
	setAttr ".rp" -type "double3" 0.0071471410989761355 5.5380517578125001 -4.8608402926276392e-32 ;
	setAttr ".sp" -type "double3" 0.0071471410989761355 5.5380517578125001 -4.8608402926276392e-32 ;
createNode nurbsCurve -n "WaistContShape" -p "WaistCont";
	rename -uid "A5C44FD9-BE49-744C-FEFF-C9A31829F483";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79075876599020123 5.5380517578125001 -0.78361162489122382
		0.0071471410989760089 5.5380517578125001 -1.1081941875543879
		-0.77646448379224808 5.5380517578125001 -0.78361162489122427
		-1.1010470464554118 5.5380517578125001 -3.2112695072372304e-16
		-0.77646448379224842 5.5380517578125001 0.78361162489122405
		0.0071471410989758016 5.5380517578125001 1.1081941875543881
		0.7907587659901999 5.5380517578125001 0.78361162489122438
		1.115341328653364 5.5380517578125001 5.9521325992805852e-16
		0.79075876599020123 5.5380517578125001 -0.78361162489122382
		0.0071471410989760089 5.5380517578125001 -1.1081941875543879
		-0.77646448379224808 5.5380517578125001 -0.78361162489122427
		;
createNode transform -n "ChestCont" -p "WaistCont";
	rename -uid "579C3F2C-9247-7098-FC76-C1BF4FE672C4";
	setAttr ".rp" -type "double3" 0.017540652751922608 6.6293707275390625 -7.0064923216240855e-48 ;
	setAttr ".sp" -type "double3" 0.017540652751922608 6.6293707275390625 -7.0064923216240855e-48 ;
createNode nurbsCurve -n "ChestContShape" -p "ChestCont";
	rename -uid "6A1207CE-9A4F-B274-6E0C-A0BEBB05D112";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.80115227764314767 6.6293707275390625 -0.78361162489122382
		0.017540652751922483 6.6293707275390625 -1.1081941875543879
		-0.76607097213930164 6.6293707275390625 -0.78361162489122427
		-1.0906535348024653 6.6293707275390625 -3.2112695072372299e-16
		-0.76607097213930186 6.6293707275390625 0.78361162489122405
		0.017540652751922275 6.6293707275390625 1.1081941875543881
		0.80115227764314645 6.6293707275390625 0.78361162489122438
		1.1257348403063105 6.6293707275390625 5.9521325992805852e-16
		0.80115227764314767 6.6293707275390625 -0.78361162489122382
		0.017540652751922483 6.6293707275390625 -1.1081941875543879
		-0.76607097213930164 6.6293707275390625 -0.78361162489122427
		;
createNode transform -n "HeadCont" -p "ChestCont";
	rename -uid "390A3D2D-4E49-BD18-32CB-4182D8F5700E";
	setAttr ".rp" -type "double3" 0.016178981065750123 7.617152709960938 -5.1267926976493201e-17 ;
	setAttr ".sp" -type "double3" 0.016178981065750123 7.617152709960938 -5.1267926976493201e-17 ;
createNode nurbsCurve -n "HeadContShape" -p "HeadCont";
	rename -uid "E029E623-1448-AC03-86FF-528475A572DD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.51528095726133649 7.617152709960938 -0.49910197619558561
		0.016178981065750043 7.617152709960938 -0.70583678374301129
		-0.48292299512983577 7.617152709960938 -0.49910197619558588
		-0.68965780267726118 7.617152709960938 -2.5580176826313947e-16
		-0.48292299512983589 7.617152709960938 0.49910197619558566
		0.016178981065749908 7.617152709960938 0.7058367837430114
		0.5152809572613356 7.617152709960938 0.49910197619558583
		0.7220157648087614 7.617152709960938 3.2783838647201964e-16
		0.51528095726133649 7.617152709960938 -0.49910197619558561
		0.016178981065750043 7.617152709960938 -0.70583678374301129
		-0.48292299512983577 7.617152709960938 -0.49910197619558588
		;
createNode transform -n "LeftShoulderCont1" -p "ChestCont";
	rename -uid "19A39167-944C-DAEB-C45F-4992683E2370";
	setAttr ".rp" -type "double3" 0.78438102722167968 7.1064080810546875 -6.3108872417680946e-32 ;
	setAttr ".sp" -type "double3" 0.78438102722167968 7.1064080810546875 -6.3108872417680946e-32 ;
createNode nurbsCurve -n "LeftShoulderCont1Shape" -p "LeftShoulderCont1";
	rename -uid "2610C292-E143-29B9-0774-F6BDFC238AE9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78438102722167968 7.4484221711294314 0.34201409007474243
		0.78438102722167968 7.1064080810546875 0.48368096470639443
		0.78438102722167957 6.7643939909799453 0.34201409007474259
		0.78438102722167957 6.622727116348293 1.4015864282959895e-16
		0.78438102722167968 6.7643939909799453 -0.34201409007474254
		0.78438102722167968 7.1064080810546875 -0.48368096470639449
		0.78438102722167979 7.4484221711294296 -0.34201409007474259
		0.78438102722167979 7.5900890457610819 -2.5978598967693292e-16
		0.78438102722167968 7.4484221711294314 0.34201409007474243
		0.78438102722167968 7.1064080810546875 0.48368096470639443
		0.78438102722167957 6.7643939909799453 0.34201409007474259
		;
createNode transform -n "LeftElbowCont" -p "LeftShoulderCont1";
	rename -uid "F69E98E4-E643-2D40-600A-F89AD392F428";
	setAttr ".rp" -type "double3" 2.3594319915771496 7.01993957519531 -1.1520581793335655e-14 ;
	setAttr ".sp" -type "double3" 2.3594319915771496 7.01993957519531 -1.1520581793335655e-14 ;
createNode nurbsCurve -n "LeftElbowContShape" -p "LeftElbowCont";
	rename -uid "D5AAE4BD-A04C-5FFD-A220-958A2CB4B4FE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3594319915771496 7.275269897552552 0.25533032235722941
		2.3594319915771496 7.01993957519531 0.3610916047626932
		2.3594319915771496 6.7646092528380688 0.25533032235722958
		2.3594319915771496 6.6588479704326051 -1.1415946480074104e-14
		2.3594319915771496 6.7646092528380688 -0.25533032235725256
		2.3594319915771496 7.01993957519531 -0.36109160476271634
		2.3594319915771496 7.275269897552552 -0.25533032235725267
		2.3594319915771496 7.3810311799580157 -1.1714524798647543e-14
		2.3594319915771496 7.275269897552552 0.25533032235722941
		2.3594319915771496 7.01993957519531 0.3610916047626932
		2.3594319915771496 6.7646092528380688 0.25533032235722958
		;
createNode transform -n "LeftWristCont" -p "LeftElbowCont";
	rename -uid "A09AAB10-FF4D-ED1D-03F6-9E9CD477CE88";
	setAttr ".rp" -type "double3" 3.8898493194580088 6.9444482421874971 -2.0388136545579193e-14 ;
	setAttr ".sp" -type "double3" 3.8898493194580088 6.9444482421874971 -2.0388136545579193e-14 ;
createNode nurbsCurve -n "LeftWristContShape" -p "LeftWristCont";
	rename -uid "9C61B08B-C34A-5522-E1DD-6A97B9407F69";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.8898493194580088 7.1997785645447383 0.25533032235722053
		3.8898493194580088 6.9444482421874971 0.36109160476268432
		3.8898493194580088 6.6891179198302551 0.2553303223572207
		3.8898493194580088 6.5833566374247914 -2.0283501232317641e-14
		3.8898493194580088 6.6891179198302551 -0.25533032235726144
		3.8898493194580088 6.9444482421874971 -0.36109160476272523
		3.8898493194580088 7.1997785645447383 -0.25533032235726155
		3.8898493194580088 7.305539846950202 -2.058207955089108e-14
		3.8898493194580088 7.1997785645447383 0.25533032235722053
		3.8898493194580088 6.9444482421874971 0.36109160476268432
		3.8898493194580088 6.6891179198302551 0.2553303223572207
		;
createNode transform -n "LeftKnuckCont" -p "LeftWristCont";
	rename -uid "46E95477-8E4F-91A4-4F8B-649601E942BA";
	setAttr ".rp" -type "double3" 4.3016068267822281 7.0155145263671832 -1.2390612953332055e-14 ;
	setAttr ".sp" -type "double3" 4.3016068267822281 7.0155145263671832 -1.2390612953332055e-14 ;
createNode nurbsCurve -n "LeftKnuckContShape" -p "LeftKnuckCont";
	rename -uid "E124A3FD-FC40-0FEC-D380-18A8F75827CE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.3016068267822281 7.1652443638718379 0.25533032235722852
		4.3016068267822281 7.0155145263671832 0.36109160476269231
		4.3016068267822281 6.8657846888625276 0.25533032235722869
		4.3016068267822281 6.8823654215139687 -1.2285977640070504e-14
		4.3016068267822281 6.8657846888625276 -0.25533032235725345
		4.3016068267822281 7.0155145263671832 -0.36109160476271718
		4.3016068267822281 7.1652443638718379 -0.25533032235725356
		4.3016068267822281 7.1486636312203959 -1.2584555958643942e-14
		4.3016068267822281 7.1652443638718379 0.25533032235722852
		4.3016068267822281 7.0155145263671832 0.36109160476269231
		4.3016068267822281 6.8657846888625276 0.25533032235722869
		;
createNode transform -n "LeftFing1Cont" -p "LeftKnuckCont";
	rename -uid "8FEAA253-5348-9468-64CB-CDAC8DC78CA2";
	setAttr ".rp" -type "double3" 4.4764035797119144 7.0156115722656205 -1.2399805962848442e-14 ;
	setAttr ".sp" -type "double3" 4.4764035797119144 7.0156115722656205 -1.2399805962848442e-14 ;
createNode nurbsCurve -n "LeftFing1ContShape" -p "LeftFing1Cont";
	rename -uid "CED963C4-F346-A1D3-9043-CE972034BC6D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.4764035797119144 7.1653414097702752 0.25533032235722852
		4.4764035797119144 7.0156115722656205 0.36109160476269225
		4.4764035797119144 6.8658817347609649 0.25533032235722869
		4.4764035797119144 6.882462467412406 -1.2295170649586891e-14
		4.4764035797119144 6.8658817347609649 -0.25533032235725345
		4.4764035797119144 7.0156115722656205 -0.36109160476271723
		4.4764035797119144 7.1653414097702752 -0.25533032235725356
		4.4764035797119144 7.1487606771188341 -1.2593748968160329e-14
		4.4764035797119144 7.1653414097702752 0.25533032235722852
		4.4764035797119144 7.0156115722656205 0.36109160476269225
		4.4764035797119144 6.8658817347609649 0.25533032235722869
		;
createNode transform -n "LeftFing2Cont" -p "LeftFing1Cont";
	rename -uid "33118743-0242-7590-ADAC-7483BE115EA0";
	setAttr ".rp" -type "double3" 4.6554969024658215 7.007037963867182 -1.3390691657851576e-14 ;
	setAttr ".sp" -type "double3" 4.6554969024658215 7.007037963867182 -1.3390691657851576e-14 ;
createNode nurbsCurve -n "LeftFing2ContShape" -p "LeftFing2Cont";
	rename -uid "CA3DDE65-4341-18D2-FD73-ECA4EAF75ABB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.6554969024658215 7.1567678013718368 0.25533032235722752
		4.6554969024658215 7.007037963867182 0.36109160476269131
		4.6554969024658215 6.8573081263625264 0.25533032235722769
		4.6554969024658215 6.8738888590139675 -1.3286056344590025e-14
		4.6554969024658215 6.8573081263625264 -0.25533032235725445
		4.6554969024658215 7.007037963867182 -0.36109160476271818
		4.6554969024658215 7.1567678013718368 -0.25533032235725456
		4.6554969024658215 7.1401870687203948 -1.3584634663163462e-14
		4.6554969024658215 7.1567678013718368 0.25533032235722752
		4.6554969024658215 7.007037963867182 0.36109160476269131
		4.6554969024658215 6.8573081263625264 0.25533032235722769
		;
createNode transform -n "RightShoulderCont" -p "ChestCont";
	rename -uid "C8AB5C5A-DD47-6975-0B83-4E8EF732B918";
	setAttr ".rp" -type "double3" -0.7843806457519531 7.1253668212890631 -8.9311238661788158e-17 ;
	setAttr ".sp" -type "double3" -0.7843806457519531 7.1253668212890631 -8.9311238661788158e-17 ;
createNode nurbsCurve -n "RightShoulderContShape" -p "RightShoulderCont";
	rename -uid "AE751538-C846-A5FE-8EFC-7499B98EF0C5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.7843806457519531 7.4673809113638061 -0.34201409007474248
		-0.7843806457519531 7.1253668212890631 -0.48368096470639449
		-0.78438064575195332 6.78335273121432 -0.3420140900747427
		-0.78438064575195332 6.6416858565826695 -2.2946988149138718e-16
		-0.7843806457519531 6.78335273121432 0.34201409007474248
		-0.7843806457519531 7.1253668212890631 0.48368096470639443
		-0.78438064575195299 7.4673809113638052 0.34201409007474254
		-0.78438064575195299 7.6090477859954584 1.7047475101514471e-16
		-0.7843806457519531 7.4673809113638061 -0.34201409007474248
		-0.7843806457519531 7.1253668212890631 -0.48368096470639449
		-0.78438064575195332 6.78335273121432 -0.3420140900747427
		;
createNode transform -n "RightElbowCont" -p "RightShoulderCont";
	rename -uid "CAB2B042-104E-3BA7-59A0-33BCF697D4C1";
	setAttr ".rp" -type "double3" -2.3594316101074222 7.0388983154296865 1.1624158666873054e-14 ;
	setAttr ".sp" -type "double3" -2.3594316101074222 7.0388983154296865 1.1624158666873054e-14 ;
createNode nurbsCurve -n "RightElbowContShape" -p "RightElbowCont";
	rename -uid "5895FE18-5445-AAC7-341C-61BF93A8E7FA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.3594316101074222 7.2942286377869276 -0.2553303223572293
		-2.3594316101074222 7.0388983154296865 -0.36109160476269303
		-2.3594316101074222 6.7835679930724453 -0.25533032235722947
		-2.3594316101074222 6.6778067106669816 1.1519523353611503e-14
		-2.3594316101074222 6.7835679930724453 0.25533032235725267
		-2.3594316101074222 7.0388983154296865 0.36109160476271646
		-2.3594316101074222 7.2942286377869276 0.25533032235725278
		-2.3594316101074222 7.3999899201923913 1.1818101672184943e-14
		-2.3594316101074222 7.2942286377869276 -0.2553303223572293
		-2.3594316101074222 7.0388983154296865 -0.36109160476269303
		-2.3594316101074222 6.7835679930724453 -0.25533032235722947
		;
createNode transform -n "RightWristCont" -p "RightElbowCont";
	rename -uid "9244FBE3-564F-B403-8926-9BA2F318F79E";
	setAttr ".rp" -type "double3" -3.8898489379882819 6.9634069824218736 2.0679135487311486e-14 ;
	setAttr ".sp" -type "double3" -3.8898489379882819 6.9634069824218736 2.0679135487311486e-14 ;
createNode nurbsCurve -n "RightWristContShape" -p "RightWristCont";
	rename -uid "E73FDA9E-CD4F-0B67-5528-F0AEB02C015E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.8898489379882819 7.2187373047791157 -0.25533032235722025
		-3.8898489379882819 6.9634069824218736 -0.36109160476268398
		-3.8898489379882819 6.7080766600646324 -0.25533032235722042
		-3.8898489379882819 6.6023153776591688 2.0574500174049936e-14
		-3.8898489379882819 6.7080766600646324 0.25533032235726172
		-3.8898489379882819 6.9634069824218736 0.3610916047627255
		-3.8898489379882819 7.2187373047791157 0.25533032235726183
		-3.8898489379882819 7.3244985871845794 2.0873078492623373e-14
		-3.8898489379882819 7.2187373047791157 -0.25533032235722025
		-3.8898489379882819 6.9634069824218736 -0.36109160476268398
		-3.8898489379882819 6.7080766600646324 -0.25533032235722042
		;
createNode transform -n "RightKnuckCont" -p "RightWristCont";
	rename -uid "8F1F1950-5B48-054C-31EF-0D819191D7D7";
	setAttr ".rp" -type "double3" -4.3016064453125002 7.0344732666015606 1.2732037646401298e-14 ;
	setAttr ".sp" -type "double3" -4.3016064453125002 7.0344732666015606 1.2732037646401298e-14 ;
createNode nurbsCurve -n "RightKnuckContShape" -p "RightKnuckCont";
	rename -uid "A9471233-3C41-BCD9-F447-3F9E84385A24";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.3016064453125002 7.1842031041062153 -0.25533032235722819
		-4.3016064453125002 7.0344732666015606 -0.36109160476269198
		-4.3016064453125002 6.884743429096905 -0.25533032235722836
		-4.3016064453125002 6.9013241617483461 1.2627402333139746e-14
		-4.3016064453125002 6.884743429096905 0.25533032235725378
		-4.3016064453125002 7.0344732666015606 0.36109160476271757
		-4.3016064453125002 7.1842031041062153 0.25533032235725389
		-4.3016064453125002 7.1676223714547733 1.2925980651713184e-14
		-4.3016064453125002 7.1842031041062153 -0.25533032235722819
		-4.3016064453125002 7.0344732666015606 -0.36109160476269198
		-4.3016064453125002 6.884743429096905 -0.25533032235722836
		;
createNode transform -n "RightFing1Cont" -p "RightKnuckCont";
	rename -uid "C35097F2-A446-F1C4-5BEC-028DC339B4CA";
	setAttr ".rp" -type "double3" -4.4764031982421875 7.0345703124999979 1.2762637084315354e-14 ;
	setAttr ".sp" -type "double3" -4.4764031982421875 7.0345703124999979 1.2762637084315354e-14 ;
createNode nurbsCurve -n "RightFing1ContShape" -p "RightFing1Cont";
	rename -uid "E4698DA3-E24F-4175-AC2B-849F38150B37";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.4764031982421875 7.1843001500046526 -0.25533032235722819
		-4.4764031982421875 7.0345703124999979 -0.36109160476269192
		-4.4764031982421875 6.8848404749953422 -0.2553303223572283
		-4.4764031982421875 6.9014212076467834 1.2658001771053803e-14
		-4.4764031982421875 6.8848404749953422 0.25533032235725378
		-4.4764031982421875 7.0345703124999979 0.36109160476271762
		-4.4764031982421875 7.1843001500046526 0.25533032235725389
		-4.4764031982421875 7.1677194173532124 1.2956580089627241e-14
		-4.4764031982421875 7.1843001500046526 -0.25533032235722819
		-4.4764031982421875 7.0345703124999979 -0.36109160476269192
		-4.4764031982421875 6.8848404749953422 -0.2553303223572283
		;
createNode transform -n "RightFing2Cont" -p "RightFing1Cont";
	rename -uid "38417174-CA44-85C7-6452-489F9ECAA9F4";
	setAttr ".rp" -type "double3" -4.6554965209960946 7.0259967041015594 1.377545538576441e-14 ;
	setAttr ".sp" -type "double3" -4.6554965209960946 7.0259967041015594 1.377545538576441e-14 ;
createNode nurbsCurve -n "RightFing2ContShape" -p "RightFing2Cont";
	rename -uid "D1ECD305-C74E-DDD4-A245-609841A54A68";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.6554965209960946 7.1757265416062141 -0.25533032235722714
		-4.6554965209960946 7.0259967041015594 -0.36109160476269092
		-4.6554965209960946 6.8762668665969038 -0.2553303223572273
		-4.6554965209960946 6.8928475992483449 1.3670820072502859e-14
		-4.6554965209960946 6.8762668665969038 0.25533032235725484
		-4.6554965209960946 7.0259967041015594 0.36109160476271862
		-4.6554965209960946 7.1757265416062141 0.25533032235725495
		-4.6554965209960946 7.1591458089547721 1.3969398391076299e-14
		-4.6554965209960946 7.1757265416062141 -0.25533032235722714
		-4.6554965209960946 7.0259967041015594 -0.36109160476269092
		-4.6554965209960946 6.8762668665969038 -0.2553303223572273
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "81EE1C2B-D446-F543-3826-A7984284F67D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "063A8FE8-5E44-37B0-4D75-28A985627511";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BBF762E8-644F-7EE2-6A20-A6A288CE89A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "56B71823-7046-8406-A802-A09C37315C14";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6081AAC8-E84D-A9CF-AC2E-BFA173D5D910";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5980D66-7F46-90DA-3042-FC859281EAFA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C585B030-174F-377A-872E-A7B4719D36BC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EB288174-994D-46F6-9876-0086AB616704";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9354450E-3948-8ECB-5906-2B9588BDE926";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2E06CEC6-9E49-396F-9517-44B06EBC8C28";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AE59817C-F84E-E214-7371-5DBCF463D674";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8A6B4AC9-2742-F0B1-2EFC-8CAD5D3BFD1A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F4E893DA-F744-DC15-3F5D-B6A2FFF6B3DC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1570\n            -height 916\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1570\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1570\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DB93BF3B-8349-C8F9-6EFD-7991E77E22DF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 69 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "4A14CE50-3A43-F127-5008-E9805DDEC82B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 36.904760438298482 -546.42854971545171 ;
	setAttr ".tgi[0].vh" -type "double2" 1266.6666163338577 23.809522863418376 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 387.14285278320312;
	setAttr ".tgi[0].ni[0].y" -52.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 387.14285278320312;
	setAttr ".tgi[0].ni[1].y" 74.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 18304;
createNode displayLayer -n "WhiteboxSkin";
	rename -uid "73E2B568-924A-1BB9-6AFC-5DBDE0BEB29E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "836A0E2D-C54C-2972-9DF3-878B32442F35";
	setAttr -s 616 ".wl";
	setAttr ".wl[0:99].w"
		5 0 0.010185930404809109 1 0.069252066291197165 2 0.45272980448880629 
		3 0.015067796697974763 8 0.45276440211721269
		5 0 0.010345905346157511 1 0.072596885353668913 2 0.45100613446212556 
		3 0.45104067638600082 8 0.015010398452047151
		5 0 0.41182400250857309 1 0.41776262504523465 2 0.073674894498116664 
		3 0.023135234267517672 8 0.073603243680558011
		5 0 0.41546382233479917 1 0.42162059791287648 2 0.070448232998016558 
		3 0.070353868278751605 8 0.022113478475556222
		5 0 0.41153129246853593 1 0.41746569404082962 2 0.073940074619840909 
		3 0.023177628515929579 8 0.073885310354864078
		5 0 0.41518297717555369 1 0.42133559089759298 2 0.07070071770934154 
		3 0.070625942804428188 8 0.022154771413083658
		5 0 0.0099908759508390132 1 0.067925930784679914 2 0.45362341679127283 
		3 0.014836359681935463 8 0.45362341679127283
		5 0 0.010148527861338838 1 0.071211893885319635 2 0.45192932818203513 
		3 0.45192932818203513 8 0.014780921889271222
		5 2 0.00036134669792703888 3 0.5541822120550649 4 0.41547241900870596 
		8 0.015373855745475814 9 0.01461016649282626
		5 2 0.00030009519373902797 3 0.57762735417068656 4 0.41905603524426455 
		8 0.0015216704380951814 9 0.0014948449532146977
		5 0 0.003731493666941684 1 0.34492712761904876 2 0.43731501698958858 
		3 0.16938405947159729 8 0.044642302252823715
		5 0 0.0040556463786607291 1 0.043291667827104752 2 0.44413941164976434 
		3 0.500403595465849 8 0.0081096786786212446
		5 0 0.0037491535797174033 1 0.34655955246856485 2 0.44368975043367664 
		3 0.16224152353981344 8 0.043760019978227691
		5 0 0.0041330851804022911 1 0.044118282025907674 2 0.46369121062338131 
		3 0.47985750505157737 8 0.0081999171187312082
		5 2 0.0018784311342516483 3 0.49436701913037262 4 0.40261221870428543 
		8 0.052318317175538913 9 0.048824013855551456
		5 2 0.0018917456402594965 3 0.54345092058965261 4 0.43849433111081765 
		8 0.0081931037875808427 9 0.0079698988716894389
		5 15 0.010146141262783497 16 0.50148894340589534 17 0.48101451009860163 
		18 0.0066549597564717925 19 0.00069544547624773813
		5 14 0.00039892106259845116 15 0.43152423452615224 16 0.54733826237964278 
		17 0.019561413621465216 18 0.0011771684101412831
		5 15 0.00065001250984743017 16 0.54551848285611482 17 0.45341426948636149 
		18 0.0003815498979911102 19 3.5685249685097747e-05
		5 14 2.1275149816145379e-05 15 0.27890379522339503 16 0.71944958621224986 
		17 0.0015543145939990301 18 7.1028820539972555e-05
		5 15 0.037149278131725152 16 0.47165377906150918 17 0.46338957267982672 
		18 0.02465860869308081 19 0.0031487614338582184
		5 14 0.0013316172440920207 15 0.44287812703115786 16 0.49836672427729511 
		17 0.053301089650660549 18 0.0041224417967945497
		5 15 0.053256263211090039 16 0.45460547745073659 17 0.44856435388654997 
		18 0.038247598075441445 19 0.0053263073761820314
		5 14 0.0025990118315894002 15 0.4371542939231029 16 0.47639157887754652 
		17 0.07668977322646954 18 0.0071653421412916501
		5 15 0.1435900998307412 16 0.34844542279111113 17 0.34790251634051966 
		18 0.12702754540313202 19 0.033034415634496085
		5 14 0.017919708825972946 15 0.37258942204062745 16 0.38209051118676268 
		17 0.18670086953299805 18 0.040699488413638886
		5 15 0.13924636173681326 16 0.35637114798513669 17 0.35578159839888862 
		18 0.11905907886301162 19 0.02954181301614988
		5 14 0.014582571393080983 15 0.37882947318798804 16 0.38936518655997165 
		17 0.1808182485067357 18 0.036404520352223649
		5 15 0.077209320500551057 16 0.42673706547974899 17 0.42514940867136924 
		18 0.061020363051811272 19 0.0098838422965195471
		5 14 0.0041687127254043067 15 0.4249680840638993 16 0.45189074026065551 
		17 0.1069371774278383 18 0.012035285522202628
		5 15 0.088824392852994496 16 0.41273828384606115 17 0.4114076018896215 
		18 0.074132168209620208 19 0.012897553201702648
		5 14 0.0061688589738657746 15 0.4162417132616989 16 0.43818024449614373 
		17 0.12343841870878729 18 0.015970764559504389
		5 15 0.034329338791594846 16 0.15586919846611744 17 0.34423780882599225 
		18 0.33689513499172691 19 0.12866851892456863
		5 15 0.12471915440014925 16 0.34349094887996767 17 0.34593193663745475 
		18 0.14736694876630968 19 0.03849101131611881
		5 15 0.032892065693010793 16 0.15740221769254339 17 0.34979594531101627 
		18 0.33963344530550932 19 0.12027632599792024
		5 15 0.11990016380031031 16 0.35340142745359687 17 0.35480792755185081 
		18 0.13791135767456217 19 0.033979123519679785
		5 15 0.011598212328915412 16 0.09685979598734995 17 0.42725933531561017 
		18 0.40016769083829723 19 0.064114965529827261
		5 15 0.061900040434723136 16 0.42308616538977778 17 0.42689263193151716 
		18 0.076411762841716538 19 0.011709399402265296
		5 15 0.013348282043267334 16 0.10096641662790129 17 0.41420535048869689 
		18 0.39589444882631253 19 0.075585502013821956
		5 15 0.07337317484855907 16 0.40554020085478981 17 0.4114764406497593 
		18 0.093837266469928182 19 0.01577291717696357
		5 22 0.00013904965725458607 23 0.00065401438392467261 24 0.0087078150679657917 
		25 0.49524956044542751 26 0.49524956044542751
		5 22 0.0009626497350169942 23 0.0092608039064498611 24 0.42919281574503604 
		25 0.52222673551397625 26 0.038356995099520876
		5 22 5.5892724459442485e-06 23 2.7733947488117187e-05 24 0.00045767770035613965 
		25 0.4997544995398549 26 0.4997544995398549
		5 22 1.2143748327530551e-05 23 0.00014671023932456094 24 0.2451579774471869 
		25 0.75401032058752215 26 0.00067284797763897917
		5 22 0.00054632892052068778 23 0.0025196169140642073 24 0.0288931619692308 
		25 0.48402044609809231 26 0.48402044609809208
		5 22 0.0018930917582251018 23 0.017426822868842996 24 0.44218520268939437 
		25 0.48333118128573338 26 0.055163701397804174
		5 22 0.0010067647160553013 23 0.0044223806599559068 24 0.043370852733620513 
		25 0.47560000094518412 26 0.47560000094518412
		5 22 0.0042159410730685069 23 0.032434434433799987 24 0.41365314303060613 
		25 0.45012417172705671 26 0.099572309735468698
		5 15 0.011008857769027528 16 0.041567667949069263 17 0.19976249384979342 
		18 0.3771117172210835 19 0.37054926321102638
		5 15 0.030704390716225743 16 0.13756974647891088 17 0.34254499625950191 
		18 0.34166099460075816 19 0.14751987194460334
		5 15 0.010780880404534345 16 0.041687773803984841 17 0.20500752458012109 
		18 0.37634601899949904 19 0.36617780221186069
		5 15 0.02924642062989187 16 0.13867235211392251 17 0.34847135221313297 
		18 0.34641856015445172 19 0.13719131488860095
		5 15 0.0030874757544344816 16 0.01470495580858585 17 0.13647568679010244 
		18 0.43559113578702069 19 0.4101407458598566
		5 15 0.0099497453465155535 16 0.078558975666361081 17 0.41986522790843089 
		18 0.41435117261776344 19 0.077274878460929078
		5 15 0.003282661388662067 16 0.015142404568120443 17 0.13239760618066279 
		18 0.43259527171372825 19 0.41658205614882654
		5 15 0.011679524960481061 16 0.083280687835487394 17 0.40735173921005008 
		18 0.40515260047006996 19 0.092535447523911532
		5 15 0.00065739187843761356 16 0.010935790080305497 17 0.5783077550754645 
		18 0.40426347422015635 19 0.005835588745635922
		5 15 0.0085538442760926935 16 0.47225355655968776 17 0.50561002658991316 
		18 0.012451986284189828 19 0.0011305862901165526
		5 15 8.8403167648182419e-05 16 0.001826897868728873 17 0.76156164948246796 
		18 0.23575372195167377 19 0.00076932752948121418
		5 15 0.0005188598528297557 16 0.45962143331818633 17 0.53908065724593635 
		18 0.00072301213999783416 19 5.6037443049798467e-05
		5 15 0.0042963173565702412 16 0.052904360095681627 17 0.49459772857259143 
		18 0.42053433217777636 19 0.027667261797380226
		5 15 0.027181639357616236 16 0.46295131993722621 17 0.47076287434575836 
		18 0.03508844131258803 19 0.0040157250468112428
		5 15 0.0058789166141242129 16 0.062695649779566251 17 0.46990808957336228 
		18 0.42273828987712242 19 0.038779054155824833
		5 15 0.04140757903497299 16 0.44256184636014823 17 0.45323027756284312 
		18 0.055635976476902119 19 0.0071643205651336474
		5 15 0.15538386925122663 16 0.42006298184198559 17 0.36310004820944342 
		18 0.051187128992231108 19 0.010265971705113213
		5 14 0.0068583542446204061 15 0.41273091804994338 16 0.43305666387915376 
		17 0.12977344694539036 18 0.017580616880892144
		5 15 0.14342619076270033 16 0.43661938252825983 17 0.36940112081317911 
		18 0.042481205024580131 19 0.0080721008712806488
		5 14 0.0047483904114988479 15 0.42136042462888396 16 0.44598293104326503 
		17 0.11434951422812448 18 0.013558739688227689
		5 15 0.19928083086722292 16 0.35753661807486736 17 0.3307303438483542 
		18 0.088901134288500078 19 0.023551072921055398
		5 14 0.015719126041957319 15 0.37532401267831561 16 0.3852153985761409 
		17 0.18497388436730189 18 0.038767578336284345
		5 15 0.20211764124380335 16 0.35046955431308741 17 0.32579883773164292 
		18 0.095365610119665989 19 0.026248356591800373
		5 14 0.019156107779832274 15 0.36927912416749553 16 0.37823999511593526 
		17 0.19029100900592152 18 0.043033763930815414
		5 15 7.489909066758538e-05 16 0.00042811502833777436 17 0.010386589702219427 
		18 0.58927809138876364 19 0.39983230479001164
		5 15 0.00057974258358107816 16 0.0077740827762318851 17 0.49822368239465775 
		18 0.48408424819107637 19 0.0093382440544528926
		5 15 3.2038568732390237e-05 16 0.00019111318621175475 17 0.0055357343367413601 
		18 0.69516597233101018 19 0.29907514157730442
		5 15 7.2391243670848275e-05 16 0.00117812195045034 17 0.54542308109284232 
		18 0.45216494220005488 19 0.0011614635129817141
		5 15 0.0010397974206586592 16 0.0055499489062748042 17 0.081883295309478035 
		18 0.48829499303343316 19 0.42323196533015534
		5 15 0.0034700120781827534 16 0.037368123732577391 17 0.46665959117706357 
		18 0.45553252530138028 19 0.036969747710796134
		5 15 0.0011857526946049881 16 0.0060971813641442071 17 0.081443091177726551 
		18 0.47631810163983002 19 0.43495587312369427
		5 15 0.0049431192909278523 16 0.046419163934128267 17 0.44955543142752075 
		18 0.4456508220526621 19 0.053431463294761054
		5 21 0.18616049973447821 22 0.51850382710490195 23 0.2144459604149295 
		24 0.061406176877169184 25 0.019483535868521095
		5 21 0.31978595699154527 22 0.58570249393101981 23 0.07080906212554218 
		24 0.017864371970767418 25 0.0058381149811253018
		5 21 0.16642738718495204 22 0.51810115981612681 23 0.23276567289564293 
		24 0.063287281880655286 25 0.019418498222623082
		5 21 0.29117911735863578 22 0.59577846310195404 23 0.086005873664693464 
		24 0.020530371775027836 25 0.0065061740996889298
		5 21 0.27244111881918165 22 0.42780003315895554 23 0.19773380409814881 
		24 0.073679731796733025 25 0.028345312126981066
		5 21 0.39019997670489592 22 0.47355698963121456 23 0.09453892838625319 
		24 0.03032912939096534 25 0.011374975886671031
		5 21 0.28921817374840919 22 0.42854733294832664 23 0.18426710839093438 
		24 0.070346448561010452 25 0.027620936351319337
		5 21 0.4094323349584903 22 0.4718031586815562 23 0.081496150788483546 
		24 0.026945464996384019 25 0.010322890575085857
		5 22 0.000948007950917248 23 0.0047881097182667044 24 0.06390941431916651 
		25 0.47637316533913776 26 0.45398130267251185
		5 22 0.0042768253283679862 23 0.039244762913306218 24 0.44984894675847614 
		25 0.44981683400008249 26 0.056812630999767202
		5 22 0.00043853667436945443 23 0.0023629476598869756 24 0.040754127789258271 
		25 0.50586029765704021 26 0.45058409021944507
		5 22 0.0015149092672889334 23 0.017669453628279725 24 0.47977365349509088 
		25 0.47761027744607626 26 0.023431706163264295
		5 22 5.0695380537120944e-07 23 2.9582561590976066e-06 24 8.4999526456438601e-05 
		25 0.92177978813049799 26 0.078131747133081228
		5 22 8.389201371296814e-07 23 1.3249732598453816e-05 24 0.55156133434984389 
		25 0.44840570570169724 26 1.8871295723349521e-05
		5 22 0.00015152475835958815 23 0.00082355394795756974 24 0.016291908456289837 
		25 0.52257878189323936 26 0.46015423094415364
		5 22 0.0010994305885594622 23 0.01279302433241245 24 0.48307997248929518 
		25 0.48300560514309948 26 0.020021967446633468
		5 22 0.011906730035273681 23 0.089429526437379267 24 0.41407573958808752 
		25 0.40443506579645949 26 0.080152938142799945
		5 22 0.067104773366332304 23 0.40106486932523 24 0.41444932863668649 
		25 0.10085785160171293 26 0.016523177070038263
		5 22 0.0081929695329146998 23 0.073284531977956965 24 0.4385704348712276 
		25 0.42110381813717634 26 0.058848245480724377
		5 22 0.04667542685616477 23 0.42869510984874604 24 0.44316743803760872 
		25 0.071677813523756781 26 0.0097842117337237598;
	setAttr ".wl[100:199].w"
		5 22 0.027059180285395432 23 0.13942109731591507 24 0.35936857027958174 
		25 0.35327051215942895 26 0.12088063995967886
		5 22 0.10474836511343588 23 0.35957526952212321 24 0.36459959108351958 
		25 0.13922397901467951 26 0.031852795266241858
		5 22 0.030743424583697363 23 0.14371447810791227 24 0.3479982471552962 
		25 0.34405059698697316 26 0.13349325316612107
		5 22 0.11537781126604207 23 0.3436010496171214 24 0.34929035200156389 
		25 0.15284192312909792 26 0.038888863986174645
		5 22 0.00088844403364383919 23 0.0099907367366174112 24 0.47983972095582689 
		25 0.48882998684894746 26 0.020451111424964388
		5 22 0.01253938357497926 23 0.41435596677890929 24 0.53504925569394624 
		25 0.035011812774003698 26 0.003043581178161637
		5 22 1.0378613246351804e-05 23 0.00014870015110789395 24 0.49175704813498644 
		25 0.50778984079561496 26 0.00029403230504442847
		5 22 0.00015714096574104313 23 0.14057015393061714 24 0.85872608226168168 
		25 0.00051561429727255766 26 3.1008544687637549e-05
		5 22 0.0021839163383893354 23 0.022539090651350735 24 0.46818748539963795 
		25 0.46912705827361756 26 0.037962449337004447
		5 22 0.017289121154713989 23 0.42765236701991466 24 0.50728414399793709 
		25 0.043596038435529325 26 0.0041783293919050203
		5 22 0.0045755224322185572 23 0.039284190452250213 24 0.44180752096428327 
		25 0.44506518392190048 26 0.069267582229347494
		5 22 0.036788631702580073 23 0.40781304089235676 24 0.46042018140192886 
		25 0.084482558505998506 26 0.010495587497135868
		5 21 0.09085993776499697 22 0.33383407826541761 23 0.31860275783058911 
		24 0.18284073084687377 25 0.073862495292122549
		5 21 0.17369092297412628 22 0.48070807311493419 23 0.24335982117227853 
		24 0.077022081987002056 25 0.025219100751658965
		5 21 0.082270280419977054 22 0.33584114976690738 23 0.32625671008041346 
		24 0.18375613290519444 25 0.071875726827507674
		5 21 0.15293728647859614 22 0.47940828711647593 23 0.26368378375446205 
		24 0.079064713220824617 25 0.024905929429641191
		5 21 0.14093579133641518 22 0.31923250059985137 23 0.29082288593436262 
		24 0.17019445836077163 25 0.078814363768599308
		5 21 0.24869550280390923 22 0.41156783730221108 23 0.21990490926820933 
		24 0.086175247528576415 25 0.033656503097093872
		5 21 0.15033279251819956 22 0.31886614647193195 23 0.28361331001133133 
		24 0.16790264531676741 25 0.079285105681769844
		5 21 0.2671622628784569 22 0.41277094961161148 23 0.20472761650361659 
		24 0.082386372988678985 25 0.032952798017636085
		5 22 0.0048708420376584044 23 0.051189598545290892 24 0.46661764239429021 
		25 0.43780230554834682 26 0.039519611474413713
		5 22 0.03637730255929561 23 0.43590097525299321 24 0.46067542709175441 
		25 0.059717129024868094 26 0.0073291660710886469
		5 22 0.0019667885972157618 23 0.026631379331933405 24 0.50969987138310691 
		25 0.44424976478378103 26 0.017452195903962912
		5 22 0.013740328960285068 23 0.46160246197455834 24 0.49888067814557058 
		25 0.023523579985846105 26 0.0022529509337400012
		5 22 2.3408273255093302e-06 23 4.6341841593807152e-05 24 0.94059837498949206 
		25 0.059325642178050128 26 2.7300163538368441e-05
		5 22 1.7543958037785271e-05 23 0.11598838278632852 24 0.88395778807341863 
		25 3.3972300574778147e-05 26 2.3128816403593925e-06
		5 22 0.0011556548142377865 23 0.016322919106214626 24 0.52010723053597485 
		25 0.45048856971925305 26 0.011925625824319644
		5 22 0.013513322003567115 23 0.45375282224422253 24 0.50606843086284248 
		25 0.024374460248632025 26 0.0022909646407358723
		5 22 0.01755523139510351 23 0.082482891516827 24 0.33590592716713358 
		25 0.35914256753888302 26 0.20491338238205295
		5 22 0.045635929341647549 23 0.21962683782830569 24 0.35900206810057578 
		25 0.29512156170487375 26 0.080613603024597288
		5 22 0.015095328163697868 23 0.076812189166983583 24 0.34799115290236793 
		25 0.36941678430295288 26 0.19068454546399774
		5 22 0.039278969391693105 23 0.22040447379850836 24 0.37712656306579961 
		25 0.29478136456852883 26 0.068408629175470026
		5 22 0.0037726024746864944 23 0.02822621611362491 24 0.39487921648308416 
		25 0.45800831799044789 26 0.11511364693815659
		5 22 0.012665545931347178 23 0.16055861964282003 24 0.5130002247086668 
		25 0.28781749641194643 26 0.025958113305219559
		5 22 0.0058146391770940642 23 0.038485103543784205 24 0.37461770342587697 
		25 0.43173359667962097 26 0.14934895717362384
		5 22 0.019875321024338061 23 0.18071264621451227 24 0.45210237238203443 
		25 0.30626700169339527 26 0.041042658685719977
		5 22 0.045252748783875293 23 0.45554867223640716 24 0.4545004512851018 
		25 0.039476157235338691 26 0.0052219704592770567
		5 21 0.0023354717549323406 22 0.42443954276073792 23 0.48557407760664317 
		24 0.08053817748830884 25 0.0071127303893778714
		5 22 0.019235799797321172 23 0.48222393485420073 24 0.48088299802941481 
		25 0.015897438220742573 26 0.0017598290983208145
		5 21 0.0006620760464973723 22 0.4161461315091437 23 0.54294053237673745 
		24 0.037894637053579039 25 0.0023566230140424833
		5 22 3.9420115560903022e-05 23 0.51935288066858976 24 0.48057383906549922 
		25 3.12097161121612e-05 26 2.6504342380025877e-06
		5 21 6.0057124230982982e-07 22 0.017112882985976682 23 0.98282592183231743 
		24 5.831623273645797e-05 25 2.2783777271326863e-06
		5 22 0.015500234851798954 23 0.48614732610747335 24 0.4837834954204418 
		25 0.013172427791033985 26 0.0013965158292518439
		5 21 0.00068795897829266662 22 0.41809857129463113 23 0.54398220867244873 
		24 0.035017925356734057 25 0.0022133356978934092
		5 22 0.08028903811319428 23 0.41372190828823496 24 0.41409650322262398 
		25 0.078634595412506086 26 0.013257954963440738
		5 21 0.0057660954220559082 22 0.40717245485710712 23 0.44052082793307906 
		24 0.13018146232741623 25 0.016359159460341673
		5 22 0.059281329529409753 23 0.43802579890825505 24 0.43805335886977198 
		25 0.056372121169314553 26 0.008267391523248532
		5 21 0.0030365514492747578 22 0.41763267467940152 23 0.46814972745115357 
		24 0.10122464201718218 25 0.0099564044029879992
		5 22 0.12318933606076471 23 0.36503043875514291 24 0.36504008091760914 
		25 0.11913069908675344 26 0.027609445179729832
		5 21 0.011987746090287649 22 0.37731865615791088 23 0.39598101504039179 
		24 0.18116367445561857 25 0.033548908255791127
		5 22 0.13296211378965486 23 0.35136736570760174 24 0.35152402844127695 
		25 0.13106829070006656 26 0.033078201361399946
		5 21 0.016336217737942766 22 0.3687028155711925 23 0.3835562943693902 
		24 0.1910036035535424 25 0.040401068767932154
		5 22 0.0029130212308534909 23 0.01323573502313481 24 0.11638797972252451 
		25 0.43731208128040694 26 0.43015118274308017
		5 22 0.010623727039891706 23 0.074658224041425802 24 0.4076151859160424 
		25 0.40756055570042438 26 0.099542307302215707
		5 22 0.0020900959575489036 23 0.010040508746187681 24 0.10379845361250292 
		25 0.44972864662847262 26 0.43434229505528782
		5 22 0.0068876470378378468 23 0.057898873221555083 24 0.43236896000797359 
		25 0.4314409642858244 26 0.071403555446809097
		5 22 0.0086115656970915198 23 0.034001534172104712 24 0.18443218938783423 
		25 0.38930840997338795 26 0.38364630076958162
		5 22 0.023826029433399856 23 0.12108012933845783 24 0.35835021171113218 
		25 0.35803015342297378 26 0.13871347609403636
		5 22 0.0097885927845101101 23 0.037035008920198814 24 0.185818732130442 
		25 0.38516627445017465 26 0.38219139171467453
		5 22 0.027663439384836262 23 0.12666132852342546 24 0.34595204229062398 
		25 0.34592940059271715 26 0.15379378920839709
		5 22 0.054261467457178102 23 0.25616036450928165 24 0.362508521538766 
		25 0.26145711564110147 26 0.06561253085367294
		5 22 0.15014187507858434 23 0.35969598120019414 24 0.35499995670551415 
		25 0.10849810102684672 26 0.026664085988860584
		5 22 0.047876657235027549 23 0.26073036428043822 24 0.37886684219489819 
		25 0.25632844237974145 26 0.056197693909894687
		5 22 0.1372773896702694 23 0.37641037622851731 24 0.37115496553696575 
		25 0.09415321687178925 26 0.021004051692458118
		5 22 0.016630775801487568 23 0.22506351987804146 24 0.52033186583385205 
		25 0.21752806567455199 26 0.020445772812066835
		5 22 0.063644130247165198 23 0.45546757147922318 24 0.4394871265602176 
		25 0.036087083698689376 26 0.005314088014704654
		5 22 0.024449928155406749 23 0.23603400664122592 24 0.46346894742864675 
		25 0.24491198714141507 26 0.031135130633305613
		5 22 0.093833129152070219 23 0.42432778214095584 24 0.41305245607391283 
		25 0.058732828100581246 26 0.010053804532479926
		5 21 0.028901364369549033 22 0.38053208474868955 23 0.37677141437896228 
		24 0.1713517410956249 25 0.04244339540717422
		5 21 0.47485543103110783 22 0.48459628049325665 23 0.028127924102000136 
		24 0.0089646431360410096 25 0.0034557212375943593
		5 21 0.017130046399870012 22 0.40000682380766694 23 0.40031295121843613 
		24 0.15202170714201088 25 0.030528471432016067
		5 21 0.44308437814266782 22 0.52724369695304929 23 0.021954056896427168 
		24 0.0057279194379796245 25 0.0019899485698760817
		5 21 0.021700702068754765 22 0.38679203041881344 23 0.38704086832926654 
		24 0.16675166671468328 25 0.037714732468481893
		5 21 0.44308437814267687 22 0.52724369695305062 23 0.021954056896419535 
		24 0.0057279194379776174 25 0.0019899485698753883
		5 21 0.03402593019690657 22 0.36942142890397567 23 0.36623086020744344 
		24 0.18115815567276339 25 0.049163625018910834
		5 21 0.47485543103111627 22 0.48459628049325842 23 0.028127924101993055 
		24 0.008964643136038725 25 0.003455721237593488
		5 0 0.0010690925791681334 20 0.50564482422584756 21 0.4919166013141591 
		22 0.00097888407438628485 23 0.00039059780643902516
		5 0 0.51208121343154001 1 0.0052678135047208603 20 0.45076484900591091 
		27 0.023025331544683711 28 0.0088607925131445921
		5 0 0.00010776771837375533 20 0.54236324982485462 21 0.45740011340900083 
		22 9.1778416977035041e-05 23 3.7090630793840527e-05
		5 0 0.45140030515325674 20 0.5430470528963055 21 0.00037396320529855669 
		27 0.0031996642610090083 28 0.0019790144841300584
		5 0 0.00010776771837372914 20 0.54236324982485729 21 0.45740011340899811 
		22 9.1778416977013208e-05 23 3.7090630793831515e-05
		5 0 0.4514003051532543 20 0.54304705289630806 21 0.00037396320529855664 
		27 0.003199664261008991 28 0.0019790144841300475
		5 0 0.0010690925791680555 20 0.50564482422584722 21 0.49191660131415954 
		22 0.00097888407438621807 23 0.00039059780643899676
		5 0 0.51208121343153956 1 0.0052678135047208551 20 0.45076484900591146 
		27 0.023025331544683687 28 0.0088607925131445834
		5 22 0.01329638735936272 23 0.46957617433922821 24 0.49618840114492591 
		25 0.019090812806986445 26 0.0018482243494967051
		5 21 0.00076028488928333302 22 0.41999924151297985 23 0.53906575412621649 
		24 0.037736696013435572 25 0.002438023458084851
		5 22 0.00020980950017491801 23 0.4155251331254825 24 0.58393454797021582 
		25 0.00030748991382172807 26 2.3019490305026845e-05
		5 21 6.935629254081442e-06 22 0.11042122347043819 23 0.88889555222905836 
		24 0.00065007719908490274 25 2.6211472164417137e-05
		5 22 0.022100922977040662 23 0.46627658782569414 24 0.47856418422361874 
		25 0.029828200365285124 26 0.0032301046083614052
		5 21 0.0010280332611338808 22 0.42237614907913823 23 0.52108392077975707 
		24 0.051915696725341749 25 0.0035962001546290322
		5 22 0.043600029294905196 23 0.439787707207215 24 0.45050688742434664 
		25 0.058444955099813303 26 0.0076604209737197882
		5 21 0.0029413811741723426 22 0.42167810677196071 23 0.47440490918221101 
		24 0.092150741567733063 25 0.0088248613039229665
		5 21 0.49209447368308579 22 0.48488980676671273 23 0.01532023355813701 
		24 0.0054234596933970328 25 0.0022720262986672128
		5 0 0.000803642292895629 20 0.47648952723338944 21 0.52094582777562159 
		22 0.0012799549173327244 23 0.00048104778076072264
		5 21 0.51724302203346317 22 0.47690488239322792 23 0.0042231209302241403 
		24 0.0011885537688825526 25 0.00044042087420222397
		5 0 8.4132100140690838e-05 20 0.45148325510539417 21 0.54825735844175516 
		22 0.00012692021083269563 23 4.8334141877372753e-05
		5 21 0.51724302203346917 22 0.47690488239322482 23 0.0042231209302220326 
		24 0.0011885537688819572 25 0.00044042087420200393
		5 0 8.4132100140670035e-05 20 0.45148325510538695 21 0.54825735844176227 
		22 0.00012692021083266506 23 4.83341418773608e-05
		5 21 0.4920944736830884 22 0.48488980676671484 23 0.015320233558134022 
		24 0.0054234596933959668 25 0.0022720262986667687
		5 0 0.00080364229289556796 20 0.47648952723338805 21 0.52094582777562304 
		22 0.0012799549173326352 23 0.00048104778076068616;
	setAttr ".wl[200:299].w"
		5 22 0.26118816532647388 23 0.27251273950117999 24 0.24577772648294607 
		25 0.14446620028065188 26 0.076055168408748208
		5 21 0.084347723978007369 22 0.32142974843561645 23 0.31440679437478092 
		24 0.19672749286953362 25 0.083088240342061734
		5 22 0.26245074348149883 23 0.27445510985252852 24 0.24715012261756941 
		25 0.1423160627551846 26 0.073627961293218677
		5 21 0.07532444282290382 22 0.32462105017642845 23 0.32171141610332765 
		24 0.19780892152120261 25 0.080534169376137402
		5 21 0.089967608344783317 22 0.26871990716243133 23 0.27030064788092806 
		24 0.23182382063039572 25 0.13918801598146163
		5 21 0.12953287625235377 22 0.30932472912209885 23 0.29226627282615936 
		24 0.18189697453446471 25 0.086979147264923312
		5 21 0.095298100364563709 22 0.26641398781398729 23 0.26786094186544612 
		24 0.23014867946945822 25 0.14027829048654475
		5 21 0.13954147232562031 22 0.30839622192573729 23 0.28497036900060857 
		24 0.17938842032558958 25 0.087703516422444353
		5 22 0.1820312768857037 23 0.36606757461674988 24 0.34240261670122385 
		25 0.08765391572011122 26 0.021844616076211423
		5 21 0.014402001456308922 22 0.37425282380931285 23 0.39077021604210227 
		24 0.18420562070694524 25 0.03636933798533077
		5 22 0.17163516471292797 23 0.38073478255315618 24 0.35345777143179252 
		25 0.076484774787534543 26 0.017687506514588829
		5 21 0.010268637877116233 22 0.38339324158434035 23 0.40449704079331883 
		24 0.17240423904885116 25 0.029436840696373385
		5 22 0.095059745566698994 23 0.47588784733899925 24 0.39634954436607733 
		25 0.028131382876530924 26 0.0045714798516935167
		5 21 0.0022981207086001203 22 0.4214365057870616 23 0.48194441094675211 
		24 0.086630811715719069 25 0.0076901508418670836
		5 22 0.12518161725219054 23 0.43999918479896294 24 0.38352572218303521 
		25 0.043414330805706634 26 0.0078791449601046046
		5 21 0.0047827030796294126 22 0.41211375223059088 23 0.45014972379293772 
		24 0.11914385257762695 25 0.013809968319215084
		5 0 0.51980233512064711 1 0.018191368716194017 13 0.35460240838725049 
		27 0.077961207267645161 28 0.029442680508263288
		5 0 0.51829413752057196 1 0.017494663312695082 20 0.35802684890979491 
		27 0.076815898415298969 28 0.029368451841638991
		5 0 0.45443365407612424 13 0.44520979572670827 20 0.0060428615773311647 
		27 0.059197609784249858 28 0.035116078835586588
		5 0 0.44942414234166878 13 0.0060560555877854786 20 0.44337039348906926 
		27 0.062675024676894509 28 0.038474383904582077
		5 0 0.45443365407612424 13 0.44520979572670827 20 0.0060428615773311578 
		27 0.059197609784249788 28 0.035116078835586546
		5 0 0.44942414234166866 13 0.0060560555877854786 20 0.44337039348906926 
		27 0.062675024676894509 28 0.038474383904582098
		5 0 0.51980233512064711 1 0.018191368716194006 13 0.35460240838725055 
		27 0.077961207267645105 28 0.029442680508263291
		5 0 0.51829413752057196 1 0.017494663312695082 20 0.35802684890979491 
		27 0.076815898415298969 28 0.029368451841638991
		5 14 0.026949332805029643 15 0.38064637102593041 16 0.37884237735127541 
		17 0.17188438249774118 18 0.04167753632002337
		5 14 0.47320091990465096 15 0.4887220384351677 16 0.026649723215472706 
		17 0.0082809015234779626 18 0.0031464169212307045
		5 14 0.018040026046399694 15 0.39550221300877592 16 0.39588728097389353 
		17 0.15777458608243794 18 0.032795893888492925
		5 14 0.43880960272562919 15 0.52872074161165317 16 0.024051465557955898 
		17 0.0062523400875140129 18 0.0021658500172477501
		5 14 0.018040026046404291 15 0.39550221300875943 16 0.39588728097387688 
		17 0.15777458608245756 18 0.032795893888501827
		5 14 0.43880960272562647 15 0.52872074161163429 16 0.02405146555797151 
		17 0.0062523400875184086 18 0.0021658500172493161
		5 14 0.026949332805034469 15 0.38064637102591486 16 0.37884237735126247 
		17 0.17188438249775631 18 0.041677536320032016
		5 14 0.47320091990463964 15 0.48872203843515921 16 0.026649723215486254 
		17 0.0082809015234825076 18 0.0031464169212324835
		5 14 0.36270336917445656 15 0.44653230752023804 16 0.12707167390087132 
		17 0.045694614031764787 18 0.017998035372669377
		5 14 0.41296982382089498 15 0.51811166500179551 16 0.049827003537955862 
		17 0.014089987618688645 18 0.0050015200206649782
		5 14 0.34675759668565381 15 0.44388852442599663 16 0.14031779311547282 
		17 0.049709780449912137 18 0.019326305322964501
		5 14 0.39166929512896953 15 0.52052662194362032 16 0.06399612200239263 
		17 0.017649097851731025 18 0.0061588630732864963
		5 14 0.20464976986052202 15 0.4753158907097324 16 0.2257296549644788 
		17 0.070587683781667743 18 0.023717000683598836
		5 14 0.21132290709276194 15 0.64266321482059108 16 0.11449146006437602 
		17 0.024368447424388883 18 0.0071539705978820312
		5 14 0.22131909717211767 15 0.48011511558789927 16 0.20872169015045233 
		17 0.066913775684906265 18 0.022930321404624428
		5 14 0.23208025505539812 15 0.6485572459596004 16 0.092539448992347895 
		17 0.02061466855961485 18 0.0062083814330387965
		5 14 0.21472623739179666 15 0.28320589813444047 16 0.24187165792949389 
		17 0.16383644968852493 18 0.096359756855743953
		5 14 0.25702861342405936 15 0.3291336735157 16 0.22606647937718299 
		17 0.12491567338686647 18 0.062855560296191201
		5 14 0.20833123534902379 15 0.28228916193009662 16 0.24613895040633221 
		17 0.16620090352436581 18 0.097039748790181637
		5 14 0.24623823725220245 15 0.32661475122149675 16 0.23448120769526998 
		17 0.12864261385448506 18 0.064023189976545575
		5 14 0.16555246028740586 15 0.27501513244772846 16 0.26108826976212585 
		17 0.18777199883933318 18 0.11057213866340655
		5 14 0.16928687979532248 15 0.31650210528776945 16 0.276257410299179 
		17 0.16059598606523218 18 0.07735761855249694
		5 14 0.17155040036334754 15 0.27495486560791432 16 0.25746415597264866 
		17 0.18572900547982868 18 0.11030157257626082
		5 14 0.17925942451125315 15 0.31755442779000831 16 0.26871221759041719 
		17 0.15750117317248596 18 0.076972756935835385
		5 14 0.26801563782581783 15 0.34030565508256222 16 0.21943741940992723 
		17 0.1157519116824792 18 0.056489375999213477
		5 14 0.34526013982340481 15 0.43389107941352811 16 0.1446824017047377 
		17 0.054368350555214918 18 0.021798028503114485
		5 14 0.25804136621704971 15 0.33785881690291253 16 0.22740222258646381 
		17 0.11912930376417168 18 0.057568290529402336
		5 14 0.32725771168891488 15 0.43045296613476747 16 0.15985906622345247 
		17 0.059092044081246312 18 0.023338211871618872
		5 14 0.17676096160516039 15 0.32945664316685891 16 0.27477905286273702 
		17 0.14988482435568243 18 0.069118518009561383
		5 14 0.1989334975536344 15 0.45144739595039429 16 0.24087419999114673 
		17 0.080788590578897715 18 0.027956315925926786
		5 14 0.18617351617746766 15 0.33078313864571873 16 0.26730417880116197 
		17 0.14703483575262299 18 0.068704330623028567
		5 14 0.21723980986142241 15 0.45659138204580935 16 0.22247917007411969 
		17 0.076590307265177029 18 0.027099330753471613
		5 0 0.44421385680063336 1 0.43741463087767057 2 0.045952583188489937 
		8 0.045717061398646071 13 0.026701867734560014
		5 0 0.44816058323781488 1 0.43852730596390133 2 0.043556211782780116 
		3 0.043297183860373678 20 0.02645871515513001
		5 0 0.50020950191070634 1 0.040903132628929015 13 0.32505525398676161 
		27 0.097075521827092545 28 0.036756589646510525
		5 0 0.50063468114116105 1 0.039561042761442192 20 0.32806918544068486 
		27 0.095283300097266752 28 0.036451790559445134
		5 0 0.50020950191070646 1 0.040903132628928994 13 0.32505525398676166 
		27 0.09707552182709249 28 0.036756589646510504
		5 0 0.50063468114116105 1 0.039561042761442192 20 0.32806918544068486 
		27 0.095283300097266752 28 0.036451790559445134
		5 0 0.44407840202206994 1 0.43728124939697405 2 0.046080540705893833 
		8 0.045866082379934517 13 0.026693725495127715
		5 0 0.44803211327426479 1 0.43840159748100499 2 0.043676047076471408 
		3 0.043439111683219435 20 0.026451130485039224
		5 4 0.22642628957149444 5 0.76366711729696402 6 0.0018487143912977063 
		9 0.0037847109970862666 10 0.0042731677431576028
		5 4 0.26803268276769082 5 0.72687821593711455 6 0.0028601171831913619 
		9 0.0010862776415005177 10 0.0011427064705027544
		5 3 0.34709359616502927 4 0.63177626878586413 5 0.00036416894287608439 
		8 0.0099188025382850008 9 0.010847163567945517
		5 3 0.37382703926885713 4 0.62167520305428881 5 0.00051583743944467575 
		8 0.0019583371856665309 9 0.0020235830517429183
		5 3 0.37562271349568105 4 0.54026199658033813 5 0.0021354705990397653 
		8 0.03874388738753029 9 0.043235931937410835
		5 3 0.40778007708172714 4 0.57238984025870532 5 0.0026064220954433379 
		8 0.0084167105050044679 9 0.0088069500591197933
		5 4 0.49258432982778583 5 0.49020277282950142 6 0.00099960705245521466 
		9 0.0081091682710961767 10 0.0081041220191614329
		5 4 0.49837491317810628 5 0.4962986531905873 6 0.001343911988982701 
		9 0.0019915238225104957 10 0.0019909978198133609
		5 0 0.20059372963177366 13 0.20059372963177366 27 0.28103255302599917 
		28 0.28273227649313593 29 0.035047711217317479
		5 0 0.17823039815743921 20 0.17823039815743921 27 0.30340299149402128 
		28 0.30536087173280796 29 0.034775340458292295
		5 0 0.017134562305781361 13 0.017134562305781361 27 0.048099651295776431 
		28 0.45881561204633042 29 0.45881561204633042
		5 0 0.01469260219549684 20 0.014556772995004734 27 0.044450309179792216 
		28 0.46315015781485314 29 0.46315015781485314
		5 0 0.017134562305781347 13 0.017134562305781347 27 0.048099651295776397 
		28 0.45881561204633048 29 0.45881561204633048
		5 0 0.01469260219549683 20 0.014556772995004724 27 0.044450309179792181 
		28 0.46315015781485319 29 0.46315015781485319
		5 0 0.20059372963177366 13 0.20059372963177366 27 0.28103255302599928 
		28 0.28273227649313604 29 0.035047711217317451
		5 0 0.17823039815743916 20 0.17823039815743916 27 0.30340299149402139 
		28 0.30536087173280807 29 0.034775340458292302
		5 14 0.49281427383234816 15 0.48697086636753711 16 0.013572048538657996 
		17 0.0046995915883868838 18 0.0019432196730699253
		5 0 0.00081655036534593296 13 0.47433760923743368 14 0.52302396196846579 
		15 0.0013249044821679631 16 0.00049697394658670512
		5 14 0.5148634370238121 15 0.47829783216391386 16 0.0049404593450438497 
		17 0.0013859681938373743 18 0.00051230327339277443
		5 0 8.3225595431241087e-05 13 0.45044228249401491 14 0.54930070633562056 
		15 0.00012587694544781403 16 4.7908629485408856e-05
		5 14 0.514863437023801 15 0.47829783216391847 16 0.0049404593450485109 
		17 0.0013859681938387224 18 0.00051230327339327891
		5 0 8.3225595431281256e-05 13 0.45044228249403029 14 0.54930070633560513 
		15 0.00012587694544787304 16 4.7908629485431706e-05
		5 14 0.49281427383234422 15 0.4869708663675324 16 0.013572048538663676 
		17 0.0046995915883889473 18 0.0019432196730707952
		5 0 0.00081655036534605656 13 0.47433760923743917 14 0.52302396196845991 
		15 0.0013249044821681466 16 0.00049697394658677787
		5 4 0.00098586302058997983 5 0.0010347298063047821 9 0.26756742896959801 
		10 0.72792274950131219 11 0.0024892287021949754
		5 4 0.0020742227572042508 5 0.0023091345877962943 9 0.19489904486461757 
		10 0.79957247315561231 11 0.001145124634769586
		5 3 0.0021120026773318837 4 0.0021812711918553695 8 0.37965125975063357 
		9 0.61548385821078855 10 0.00057160816939064022
		5 3 0.0084463709096569747 4 0.0092165211659143518 8 0.34068430249236226 
		9 0.64132621493675857 10 0.00032659049530797159
		5 3 0.0085740996645961836 4 0.0089658577007597409 8 0.40945093052606213 
		9 0.57028731853290271 10 0.0027217935756791811
		5 3 0.035856890102080444 4 0.039924865015107003 8 0.37641193625622071 
		9 0.54574325604529694 10 0.0020630525812949827
		5 4 0.0018109906755412329 5 0.0018104780710801133 9 0.49875003334778051 
		10 0.49641503926538172 11 0.0012134586402164831
		5 4 0.0051840384695149601 5 0.005180830666792288 9 0.49594083040819992 
		10 0.49295151182786889 11 0.00074278862762380403
		5 2 0.00034554900726333745 3 0.0016900392906783513 4 0.0016608219907631805 
		8 0.57201366130773912 9 0.42428992840355606
		5 2 0.00031610953208306502 3 0.012535492624465983 4 0.011932406542448565 
		8 0.56238729634211249 9 0.41282869495888996
		5 0 0.0041688876233914336 1 0.04134451164393476 2 0.44572644241156062 
		3 0.0083112794603309465 8 0.50044887886078226
		5 0 0.0037465406289701069 1 0.32384237083676948 2 0.44691537602697218 
		3 0.042654903994793332 8 0.18284080851249501;
	setAttr ".wl[300:399].w"
		5 0 0.0042460235101773212 1 0.042109498819767943 2 0.46475890733191838 
		3 0.0084000648173246616 8 0.48048550552081176
		5 0 0.0037645781622932042 1 0.32540149380749805 2 0.45411479313748049 
		3 0.041844330475388394 8 0.17487480441733991
		5 2 0.0019972307578806146 3 0.0083681344785157385 4 0.0081442185213308031 
		8 0.54170808238681734 9 0.43978233385545551
		5 2 0.0017970263161038746 3 0.047238202494065219 4 0.044163050454225208 
		8 0.5011465276007433 9 0.40565519313486237
		5 15 0.0030518712733210705 16 0.030358405796881621 17 0.46126153101658873 
		18 0.46113163509814015 19 0.044196556815068379
		5 15 0.028142375098861375 16 0.43181982193055518 17 0.47701831344347767 
		18 0.056675666170573825 19 0.006343823356531904
		5 15 0.0020219899579216102 16 0.022684958485253964 17 0.47421523979531222 
		18 0.47196239712703769 19 0.029115414634474635
		5 15 0.016277449313905692 16 0.4492135663073159 17 0.49883345540515001 
		18 0.032512626626061934 19 0.0031629023475665116
		5 15 1.2815415212490248e-05 16 0.00019975642797795488 17 0.51609879003979098 
		18 0.48341397239180561 19 0.00027466572521292731
		5 15 0.00014956580419106297 16 0.22794253483030422 17 0.77152835138185449 
		18 0.00035612012162440269 19 2.3427862025840721e-05
		5 15 0.00027854097871628046 16 0.0037041268047511024 17 0.49529235852341347 
		18 0.4947842159676567 19 0.0059407577254624519
		5 15 0.0059243216167543357 16 0.42488003694160342 17 0.5540742331312497 
		18 0.014011206942355895 19 0.0011102013680365315
		5 15 0.0087239852858709468 16 0.054098327691445076 17 0.37698337245424951 
		18 0.40621120338490108 19 0.15398311118353344
		5 15 0.027484780468848603 16 0.21132877896643101 17 0.42459538538635822 
		18 0.28957695907376202 19 0.047014096104600209
		5 15 0.0077809695185851848 16 0.051439879700363837 17 0.39015189164899478 
		18 0.41336406028562578 19 0.13726319884643035
		5 15 0.023865027755485838 16 0.21384397322725973 17 0.44587151382941165 
		18 0.27783700438144171 19 0.03858248080640117
		5 15 0.022888256513361183 16 0.10186154399896996 17 0.33646835301934253 
		18 0.34558234930026166 19 0.19319949716806473
		5 15 0.055013564176177303 16 0.24076174869957057 17 0.34816572800623852 
		18 0.27670591690691582 19 0.079353042211097846
		5 15 0.023722854251440117 16 0.10150711826280398 17 0.33003689725347041 
		18 0.3422118556545668 19 0.20252127457771879
		5 15 0.057449868024906238 16 0.2349350894535209 17 0.34087276645797432 
		18 0.28001357644689218 19 0.086728699616706303
		5 15 0.00060298489147875311 16 0.0027850509283124593 17 0.031931683662953542 
		18 0.48234014025862765 19 0.48234014025862765
		5 15 0.0027848747909931713 16 0.024433436919865551 17 0.44032090856375394 
		18 0.46656912020668301 19 0.065891659518704376
		5 15 0.00052125469918374765 16 0.0024793218256110305 17 0.030517241016688734 
		18 0.48324109122925829 19 0.48324109122925829
		5 15 0.0018081944320150246 16 0.017809982122366522 17 0.4603018767998216 
		18 0.47694716776335905 19 0.04313277888243789
		5 15 1.0764808754138658e-05 16 5.491931968856263e-05 17 0.00097000522237874033 
		18 0.49948215532458928 19 0.49948215532458928
		5 15 2.3994220079779627e-05 16 0.00030915761681452161 17 0.41664502206112908 
		18 0.58206079524708909 19 0.00096103085488751124
		5 15 2.8732259563269457e-05 16 0.00014194283915467643 17 0.0022666517221052425 
		18 0.49878133658958845 19 0.49878133658958845
		5 15 0.00032554973188375261 16 0.0036216487596300033 17 0.44609637121398649 
		18 0.53728109398213797 19 0.012675336312361783
		5 15 0.033853866252577788 16 0.46003019506888915 17 0.46379897928403868 
		18 0.037740852624474817 19 0.0045761067700195073
		5 14 0.001949244863058278 15 0.44088892695169768 16 0.48784408664190038 
		17 0.063861202518628118 18 0.005456539024715574
		5 15 0.020472970613282876 16 0.47694786882704554 17 0.47850318053837382 
		18 0.021703137234707081 19 0.0023728427865906928
		5 14 0.0008710208032805763 15 0.44298667513071649 16 0.51401547629156841 
		17 0.039384261006341251 18 0.0027425667680932675
		5 15 8.1093458843270702e-05 16 0.48345612568436402 17 0.51636858816002806 
		18 8.7226880450944893e-05 19 6.965816313751389e-06
		5 14 5.7065961893854239e-06 15 0.16298747077548426 16 0.83655229484550175 
		17 0.00043538596626860028 18 1.9141816556115593e-05
		5 15 0.005926402649767527 16 0.4872730341243644 17 0.49941087366659315 
		18 0.0067729548725445534 19 0.00061673468673041772
		5 14 0.00032358173248688086 15 0.42645155622531256 16 0.55582195885640784 
		17 0.016443997517181275 18 0.00095890566861143111
		5 0 0.45001147271187331 13 0.0071358373494293604 20 0.0015582368024681036 
		27 0.51069622522248781 28 0.030598227913741383
		5 0 0.44187624123864244 13 0.0012813160474319225 20 0.0057058379231257244 
		27 0.5236060609532861 28 0.027530543837513813
		5 0 0.025954725011532554 13 0.0034470402439200293 20 0.0010717604023077528 
		27 0.49358162266036443 28 0.47594485168187539
		5 0 0.018195372320087451 13 0.00074364306121861199 20 0.0021914473656422439 
		27 0.49670324847813618 28 0.48216628877491557
		5 0 0.025954725011532523 13 0.003447040243920025 20 0.0010717604023077515 
		27 0.49358162266036426 28 0.47594485168187539
		5 0 0.018195372320087427 13 0.0007436430612186109 20 0.0021914473656422409 
		27 0.49670324847813602 28 0.48216628877491574
		5 0 0.45001147271187325 13 0.0071358373494293595 20 0.0015582368024681034 
		27 0.51069622522248803 28 0.030598227913741404
		5 0 0.44187624123864244 13 0.0012813160474319225 20 0.0057058379231257244 
		27 0.5236060609532861 28 0.027530543837513834
		5 0 0.001089507281279885 13 0.50425104125001341 14 0.49323764808760895 
		15 0.0010167698594207753 16 0.00040503352167696813
		5 0 0.51245372849560833 1 0.0058081835659040855 13 0.44773000594015921 
		27 0.024659250041045834 28 0.0093488319572825884
		5 0 0.00010587650414274967 13 0.54184312881768859 14 0.45792405616371618 
		15 9.0420832545477333e-05 16 3.6517681907087379e-05
		5 0 0.45017981737753093 13 0.54481762282724033 14 0.00036458872347306038 
		27 0.0029106325884005802 28 0.0017273384833550907
		5 0 0.00010587650414279992 13 0.54184312881768215 14 0.45792405616372245 
		15 9.0420832545519238e-05 16 3.6517681907104543e-05
		5 0 0.45017981737753565 13 0.54481762282723545 14 0.00036458872347305956 
		27 0.002910632588400601 28 0.0017273384833551033
		5 0 0.001089507281280037 13 0.50425104125001385 14 0.49323764808760823 
		15 0.0010167698594209058 16 0.00040503352167702293
		5 0 0.51245372849560955 1 0.0058081835659040907 13 0.44773000594015794 
		27 0.024659250041045855 28 0.009348831957282604
		5 6 0.00010715284112287981 7 0.00010658333434356597 10 0.034173325357781351 
		11 0.56760388163106279 12 0.39800905683568943
		5 6 0.0001287954184658691 7 0.00012642809756621901 10 0.082443560745851185 
		11 0.67632952982919181 12 0.2409716859089249
		5 6 0.00021238053789421834 7 0.00021125889998411908 10 0.055260149282687597 
		11 0.53061521733637407 12 0.41370099394306004
		5 6 0.00026273491550672196 7 0.00025794078008512932 10 0.12101753876656475 
		11 0.5924593715610631 12 0.28600241397678039
		5 6 0.00055869994691782709 7 0.00055630049918134819 10 0.107147217443588 
		11 0.47294252811362086 12 0.41879525399669187
		5 6 0.00061776331941489342 7 0.00060822649889692715 10 0.1796334566342489 
		11 0.48993458268058526 12 0.32920597086685399
		5 6 0.00040731920760573816 7 0.00040556005614637082 10 0.090804158848027616 
		11 0.48694419669312544 12 0.42143876519509477
		5 6 0.00044141491271713207 7 0.00043455646691095869 10 0.16022029966809562 
		11 0.51758177056231836 12 0.32132195838995792
		5 15 0.033881631788360955 16 0.26397603976245237 17 0.42936370014545577 
		18 0.236125299143121 19 0.036653329160610017
		5 15 0.11879750170147139 16 0.40877528100219096 17 0.39312403332220686 
		18 0.066605549952019533 19 0.012697634022111182
		5 15 0.02986671260755407 16 0.27012188551899807 17 0.44798653369174113 
		18 0.22157772513478291 19 0.030447143046923884
		5 15 0.1052333078522408 16 0.4250645018829412 17 0.40602451341358309 
		18 0.054080525925267443 19 0.0095971509259674664
		5 15 0.065390339814477269 16 0.2730271273074284 17 0.3495113114395676 
		18 0.24571205594075968 19 0.066359165497767131
		5 15 0.16603903216761726 16 0.35341696403276118 17 0.34608694160431991 
		18 0.10673043409451595 19 0.027726628100785702
		5 15 0.06787537346147561 16 0.26655557462299428 17 0.34290320334293828 
		18 0.25056270337899522 19 0.072103145193596577
		5 15 0.17019047163982948 16 0.3450701363564268 17 0.33842250199327129 
		18 0.11496237182920638 19 0.03135451818126609
		5 4 0.0016628257532684963 5 0.44250638502780343 6 0.44241186580555625 
		7 0.11222425695889694 10 0.0011946664544749985
		5 4 0.13245285689112132 5 0.85923694432764386 6 0.0051526557560704475 
		7 0.0016911891695409109 10 0.0014663538556234318
		5 4 0.0024471879130382869 5 0.43516935561946735 6 0.43059884404354609 
		7 0.13013507652154591 10 0.0016495359024024626
		5 4 0.11852705060896196 5 0.87717556163205068 6 0.0025934461027534148 
		7 0.0008823170000701394 10 0.00082162465616391516
		5 5 0.44812026034861041 6 0.44896285614513892 7 0.093334605181896305 
		10 0.0047906744203855961 11 0.0047916039039688513
		5 4 0.050631755445025461 5 0.94634735152449112 6 0.00097374725316985451 
		9 0.00091252566149830792 10 0.0011346201158151405
		5 5 0.46239933567962288 6 0.46526150261530452 7 0.06677232776411203 
		10 0.0027827518236191824 11 0.0027840821173413396
		5 4 0.07514309051696956 5 0.91721421563733607 6 0.00271945178946442 
		9 0.002146864034432921 10 0.0027763780217970788
		5 6 0.00090190579098716221 7 0.00090190579098716221 10 0.028984425110525694 
		11 0.48460588165375007 12 0.48460588165374996
		5 6 0.00088399722679897324 7 0.00087674034854819832 10 0.058609595344676538 
		11 0.51429826809841328 12 0.42533139898156297
		5 6 0.0014124436703673283 7 0.0014124436703673283 10 0.040806212600434578 
		11 0.47818445002941545 12 0.47818445002941545
		5 6 0.0014561056443007025 7 0.0014443130360702746 10 0.080270722721433388 
		11 0.49144662183451249 12 0.42538223676368314
		5 6 0.00024743817802412685 7 0.00024743817802412685 10 0.013465688573605823 
		11 0.49301971753517299 12 0.49301971753517299
		5 6 0.00028178956832281015 7 0.00028002548159843256 10 0.033290261672119861 
		11 0.54532551620567993 12 0.42082240707227908
		5 6 7.9142407282595015e-05 7 7.9142407282595015e-05 10 0.0049146042822513772 
		11 0.49746355545159177 12 0.49746355545159177
		5 6 7.9829870111652431e-05 7 7.9324350050078674e-05 10 0.012022656738984387 
		11 0.61297779060056468 12 0.3748403984402891
		5 5 0.0078058526323743086 6 0.49754289791427558 7 0.49456120473565873 
		11 4.5023648604515215e-05 12 4.5021069086940034e-05
		5 5 0.025494098451818343 6 0.68499435485183546 7 0.28940118199149489 
		11 5.5449063707761347e-05 12 5.491564114353663e-05
		5 5 0.018887787006986952 6 0.49129472456427159 7 0.48956294733826133 
		11 0.00012727416693888028 12 0.00012726692354127754
		5 5 0.056090444855201142 6 0.58882482637346423 7 0.35475891755119621 
		11 0.00016368689316645108 12 0.00016212432697199433
		5 5 0.0056226965086096353 6 0.49778022483588102 7 0.49651393409570499 
		11 4.1572764468130151e-05 12 4.157179533626012e-05
		5 5 0.023644958067964784 6 0.68010658269002899 7 0.29611216919620603 
		11 6.8496676268193479e-05 12 6.7793369532036189e-05
		5 5 0.00019128445994081678 6 0.50370045778244488 7 0.49610587158733099 
		11 1.1930991549685459e-06 12 1.1930711284802545e-06
		5 5 0.00063834938166888006 6 0.96716282302846723 7 0.032196216155414119 
		11 1.3125154245896916e-06 12 1.2989190252825247e-06
		5 6 3.3176227070604414e-06 7 3.2602363032101999e-06 10 0.002461952520175381 
		11 0.96808289393965896 12 0.029448575681155272
		5 5 2.9079005144209513e-06 6 2.9985112765542768e-06 10 0.010130021416732204 
		11 0.98540363200448666 12 0.0044604401669902606
		5 6 6.68412859977914e-05 7 6.5693704066203257e-05 10 0.034573405830887756 
		11 0.76061442023509962 12 0.20467963894394858
		5 5 8.4284368400333996e-05 6 8.6887609428742209e-05 10 0.13078452874865984 
		11 0.79571376578344977 12 0.073330533490061342
		5 6 0.00017559377814081522 7 0.00017308178779759209 10 0.076830377500556726 
		11 0.61961499159122391 12 0.30320595534228112
		5 5 0.00020530331887211211 6 0.00021104331887735359 10 0.20717420957763474 
		11 0.64891585149487685 12 0.14349359228973901
		5 6 7.5715260368120689e-05 7 7.4624998997232657e-05 10 0.043974049131334569 
		11 0.71132608591633217 12 0.24454952469296784
		5 5 8.254015335306002e-05 6 8.4865693110311246e-05 10 0.14151521949801421 
		11 0.76984595522545884 12 0.088471419430063591;
	setAttr ".wl[400:499].w"
		5 6 1.9631524855979413e-05 7 1.9631218616135034e-05 10 0.0018844352538623392 
		11 0.49965946327953153 12 0.49841683872313414
		5 6 2.5711746758637381e-05 7 2.5395851481210311e-05 10 0.0071681673391552868 
		11 0.80927738023781193 12 0.18350334482479294
		5 6 0.0001197225889560712 7 0.00011972073879762828 10 0.0098134437261275607 
		11 0.49521976140215213 12 0.49472735154396669
		5 6 0.00016913041863048588 7 0.00016707470092765979 10 0.034478776344325696 
		11 0.63118653066105712 12 0.33399848787505898
		5 6 3.74127026959649e-05 7 3.7412699052651628e-05 10 0.0044452758314246221 
		11 0.49774278283021894 12 0.49773711593660785
		5 6 6.4033299205121848e-05 7 6.3405362870216467e-05 10 0.019774715668163589 
		11 0.68115325283639272 12 0.29894459283336844
		5 6 2.0079479817602713e-07 7 2.0079477846377532e-07 10 2.8203156361076089e-05 
		11 0.5000249519378962 12 0.49994644331616617
		5 6 1.6791104037413981e-07 7 1.6624911385401457e-07 10 7.2688599944871905e-05 
		11 0.99416242517040943 12 0.0057645520694914508
		5 5 0.0083491827391975765 6 0.49902206593674986 7 0.49241168345434144 
		11 0.00010854464644464244 12 0.00010852322326657137
		5 5 0.027684163626501463 6 0.6646591630194526 7 0.3073602458633849 
		11 0.00014925517544562959 12 0.00014717231521545827
		5 5 0.019845541977828431 6 0.49170955402902794 7 0.48784472996518363 
		11 0.00030011633131344257 12 0.00030005769664666023
		5 5 0.057486097123878747 6 0.57851641650075858 7 0.36318534208039233 
		11 0.00040889194546197009 12 0.00040325234950840317
		5 5 0.06641491949062571 6 0.46439340236065862 7 0.46376864644782623 
		11 0.0027116554343160552 12 0.0027113762665733521
		5 5 0.12727291500781879 6 0.47459770396028628 7 0.3921016696595479 
		11 0.0030379159186439035 12 0.0029897954537031375
		5 5 0.053465546641221648 6 0.47167961397960129 7 0.47091943479887505 
		11 0.0019678048806092041 12 0.0019675996996928505
		5 5 0.10793972721496857 6 0.49507400315858469 7 0.39267842599619346 
		11 0.0021713735205019626 12 0.0021364701097514121
		5 5 1.843014940396538e-05 6 1.8926225769344322e-05 10 0.059200545143545447 
		11 0.92990422428851438 12 0.010857874192766917
		5 5 1.0351416192691216e-05 6 1.0385127703088204e-05 10 0.33354960343819556 
		11 0.66461173962906406 12 0.0018179203888447318
		5 5 0.00013534083983117204 6 0.00013895030795691023 10 0.19292307847204943 
		11 0.7522955516278651 12 0.054507078752297371
		5 5 0.00011324121389257834 6 0.00011360611629872713 10 0.44031136197776749 
		11 0.54385803907813668 12 0.015603751613904589
		5 5 6.0053387678959582e-05 6 6.1494758010559815e-05 10 0.14476891242788789 
		11 0.81605114563762471 12 0.039058393788797961
		5 5 5.3673081427723294e-05 6 5.3841506178095541e-05 10 0.4211536916328843 
		11 0.56764977577555076 12 0.011089018003959073
		5 5 6.552728114440665e-07 6 6.7112577069708346e-07 10 0.0040675165299714532 
		11 0.99527842440833414 12 0.000652732663112248
		5 5 3.9726522504636267e-07 6 3.9852327404507239e-07 10 0.079421989474289148 
		11 0.92047063568708332 12 0.00010657905012850074
		5 5 0.34193935164273576 6 0.51928764404966643 7 0.13796922533088085 
		10 0.00039929200373064539 11 0.00040448697298632765
		5 5 0.4548945358879386 6 0.47912018506448578 7 0.065270600915481869 
		10 0.0003570825978684301 11 0.0003575955342253875
		5 5 0.34780347661315947 6 0.49503345702104706 7 0.15606543676648654 
		10 0.0005452876919103389 11 0.00055234190739653273
		5 4 0.00054239738244297314 5 0.44844843788401278 6 0.4676197520003661 
		7 0.082857608705859218 11 0.00053180402731883001
		5 5 0.3059241046738167 6 0.59766239070127736 7 0.095972411294807783 
		10 0.00021886174984240154 11 0.00022223158025580226
		5 5 0.45837376766870896 6 0.50280808559626999 7 0.03842698098170913 
		10 0.00019540024574376974 11 0.00019576550756824376
		5 5 0.26392671403924473 6 0.67181075051866013 7 0.064038478589952347 
		10 0.00011116706591920266 11 0.00011288978622362601
		5 5 0.45430636615237219 6 0.52615377478751058 7 0.01937931499957548 
		10 8.01965104326438e-05 11 8.0347550109184613e-05
		5 4 0.0013597332376327344 5 0.37009486660857521 6 0.42884503258309864 
		7 0.19845319531600489 11 0.0012471722546885313
		5 4 0.001562578991913743 5 0.42203315689558318 6 0.43209626125417716 
		7 0.14307543489729871 11 0.0012325679610272605
		5 4 0.0016230938202900118 5 0.36865854876318188 6 0.42221294727122655 
		7 0.20606197280431598 11 0.0014434373409856138
		5 4 0.0019335838565781689 5 0.41717542004552105 6 0.4261706368290491 
		7 0.1532519605197086 11 0.0014683987491430665
		5 5 0.37008240553576688 6 0.46534747127056947 7 0.16307959825956928 
		10 0.00074164352559109154 11 0.000748881408503244
		5 4 0.00080963626378506082 5 0.43722861128541918 6 0.45504782258141774 
		7 0.10617312534942838 11 0.00074080451994972018
		5 5 0.3695367677387788 6 0.48038600364189499 7 0.14891143465117126 
		10 0.00058005118961632388 11 0.00058574277853860239
		5 4 0.00057404701879342672 5 0.4434969702048161 6 0.46493906876498703 
		7 0.09044326125547611 11 0.00054665275592739719
		5 5 0.27999550054984335 6 0.42765921302292392 7 0.28978282524429794 
		11 0.0012962946568878025 12 0.0012661665260467257
		5 4 0.0013340685594302572 5 0.3514734279111954 6 0.42790296183150023 
		7 0.21801685946628996 11 0.0012726822315842353
		5 5 0.28376651087242305 6 0.42026892305766433 7 0.29301693419624419 
		11 0.0014910621406328194 12 0.0014565697330356159
		5 4 0.0016301900409591626 5 0.35105354284356327 6 0.41998508218155695 
		7 0.22582996129254845 11 0.0015012236413721606
		5 5 0.25316152899291888 6 0.47101405088510356 7 0.27425356323627609 
		11 0.00079538676697205426 12 0.00077547011872919857
		5 5 0.3458620218489637 6 0.46526430309778427 7 0.18729561425057456 
		10 0.00078383693297848938 11 0.00079422386969898963
		5 5 0.24331163630636707 6 0.48957136261603984 7 0.26586844747487037 
		11 0.00063223420439762889 12 0.000616319398325156
		5 5 0.342868145990953 6 0.48409624292496201 7 0.17183681839352105 
		10 0.00059542640532563712 11 0.0006033662852383009
		5 5 0.036264201539836997 6 0.7558860332966566 7 0.20773715505354301 
		11 5.6746066624724308e-05 12 5.5864043338530294e-05
		5 5 0.12824133055799011 6 0.8174850754333951 7 0.054166083043996192 
		10 5.3090888823284621e-05 11 5.4420075795210695e-05
		5 5 0.071537815379659392 6 0.64515179930475919 7 0.28300990748325766 
		11 0.00015140779980898556 12 0.00014907003251477351
		5 5 0.21406683012778596 6 0.67473009908749471 7 0.11086522463469058 
		10 0.00016685087254259459 11 0.00017099527748616017
		5 5 0.0303063086957862 6 0.76832976964176258 7 0.20124236965214259 
		11 6.1291643995759314e-05 12 6.0260366312859646e-05
		5 5 0.13016079431345184 6 0.80864381145961606 7 0.061040288984912129 
		10 7.6419254264233449e-05 11 7.8685987755820099e-05
		5 5 0.0010835193417209558 6 0.98310038173700853 7 0.015813066679808776 
		11 1.5290831852392775e-06 12 1.5031582765495845e-06
		5 5 0.003213516578511183 6 0.99570494045223168 7 0.001079971636489275 
		10 7.7408129085981746e-07 11 7.9725147688665104e-07
		5 6 1.3362695137604224e-06 7 1.3356791389381696e-06 10 0.00025251127510187349 
		11 0.56668888041574172 12 0.43305593636050371
		5 6 1.9184982572363695e-06 7 1.8958297494744631e-06 10 0.0010354301248785716 
		11 0.96365900058578124 12 0.035301754961333462
		5 6 4.2436599780192971e-05 7 4.241799361718601e-05 10 0.0066633096191897317 
		11 0.5084056537283812 12 0.48484618205903174
		5 6 7.2299885264982637e-05 7 7.1453065038271638e-05 10 0.027288553984798434 
		11 0.69413710273973228 12 0.27843059032516598
		5 6 0.00012777138124044779 7 0.00012773644931012327 10 0.020546193170712233 
		11 0.49374366629336641 12 0.48545463270537081
		5 6 0.00017442660473965081 7 0.00017274658100074859 10 0.0595637420646443 
		11 0.58402219354547957 12 0.3560668912041357
		5 6 4.5408068807895616e-05 7 4.5395571467055963e-05 10 0.0085924410431427872 
		11 0.50278684826887754 12 0.48852990704770466
		5 6 6.3018117676333154e-05 7 6.2406479783723166e-05 10 0.028785849275177064 
		11 0.67380581945688012 12 0.29728290667048274
		5 5 0.16012485306062851 6 0.51836283492079083 7 0.32064031759438744 
		11 0.00043942989805881858 12 0.00043256452613455669
		5 5 0.29178961233395723 6 0.52768003084233206 7 0.17968012618319182 
		10 0.00042095545091454679 11 0.00042927518960429766
		5 5 0.17716124683480175 6 0.49387300812467927 7 0.32779544784639053 
		11 0.0005897298679678779 12 0.0005805673261605449
		5 5 0.30308521872036004 6 0.49675259223720247 7 0.1989662832004169 
		10 0.00059213979126824092 11 0.00060376605075230518
		5 5 0.10931157527361597 6 0.5957463926037504 7 0.29446251989181255 
		11 0.0002417876321854466 12 0.00023772459863564288
		5 5 0.25021003777038447 6 0.60896534115791201 7 0.14031489298005612 
		10 0.0002519441659148193 11 0.00025778392573246706
		5 5 0.076806341038643658 6 0.66750599974760905 7 0.25543229133020962 
		11 0.00012877271979980348 12 0.00012659516373782881
		5 5 0.19999228049390469 6 0.70275358002745469 7 0.097009297386026289 
		10 0.00012100812249910467 11 0.00012383397011520258
		5 6 0.00014429050306288656 7 0.00014064687493742603 10 0.11857332712910934 
		11 0.68824421308157924 12 0.19289752241131111
		5 5 0.0001384732792793228 6 0.00014114071584420585 10 0.24237585549868546 
		11 0.66707137076959278 12 0.090273159736598232
		5 6 0.00026150312332213696 7 0.00025494050947604885 10 0.15577368818651349 
		11 0.6104966078404056 12 0.23321326034028278
		5 5 0.00027250746247389779 6 0.00027771828039452963 10 0.2841468290856437 
		11 0.58719418049299732 12 0.12810876467849047
		5 6 0.0006169202280051076 7 0.00060370655701117945 10 0.21374512289773234 
		11 0.49558802200075741 12 0.28944622831649391
		5 5 0.00063582723761447611 6 0.00064702448357210234 10 0.31688367217223568 
		11 0.48779841813645736 12 0.19403505797012044
		5 6 0.00046533321215632838 7 0.00045531139613859607 10 0.19847477257970469 
		11 0.52135615352975562 12 0.27924842928224475
		5 5 0.00046038464608399998 6 0.00046854513914728929 10 0.30826947133041638 
		11 0.51500895475902053 12 0.17579264412533172
		5 5 4.6320139158655657e-06 6 4.7292307448244893e-06 10 0.029545704682567123 
		11 0.9662179794386081 12 0.0042269546341640934
		5 5 3.3959603927793564e-06 6 3.4069786852719397e-06 10 0.24307351592739365 
		11 0.75593623961062617 12 0.00098344152290220639
		5 5 7.087247630011157e-05 6 7.2348792272347031e-05 10 0.18051576743532574 
		11 0.7755827752970067 12 0.043758235999095133
		5 5 6.4489116040080362e-05 6 6.4696544784445208e-05 10 0.424462175121333 
		11 0.56098986306623033 12 0.014418776151612108
		5 5 0.00019226912832601565 6 0.00019592704161540812 10 0.26711903056587671 
		11 0.63140680349288847 12 0.1010859697712935
		5 5 0.00018278050165021099 6 0.00018335436744891317 10 0.4411108829918145 
		11 0.51770459836599214 12 0.040818383773094151
		5 5 8.8699128480129922e-05 6 9.0397760478597109e-05 10 0.21109500361080813 
		11 0.72528294182248976 12 0.063442957677743453
		5 5 7.1207244006360511e-05 6 7.1432510228185863e-05 10 0.4265224396668118 
		11 0.55344614648647084 12 0.019888774092482887
		5 5 0.18932843636369981 6 0.42496246263813986 7 0.38303495227091733 
		11 0.0013410727073589297 12 0.0013330760198840465
		5 5 0.25325547573833601 6 0.42613750290997299 7 0.31798986175640509 
		11 0.0013200097139976997 12 0.0012971498812880942
		5 5 0.19686577705049702 6 0.41920548875630376 7 0.38085374969001284 
		11 0.0015420681516510265 12 0.001532916351535338
		5 5 0.25909457145583331 6 0.41803981701828469 7 0.31979469853512404 
		11 0.0015487943963898615 12 0.0015221185943681411
		5 5 0.14745222967603339 6 0.45588351300402435 7 0.39505567715009593 
		11 0.0008067978987058343 12 0.00080178227114049538
		5 5 0.22165640232555975 6 0.46534037004684814 7 0.31135479742162769 
		11 0.00083193373784382074 12 0.00081649646812060857
		5 5 0.1339920438566741 6 0.46754822389792799 7 0.39718701700908848 
		11 0.00063835239538545334 12 0.00063436284092396552
		5 5 0.20835050294876045 6 0.48513978331883439 7 0.30524201950310814 
		11 0.00063981979003760372 12 0.00062787443925932233
		5 6 2.524290972307118e-05 7 2.4739991197201548e-05 10 0.01034715233996604 
		11 0.88395001338070844 12 0.10565285137840512
		5 5 2.0506284998865683e-05 6 2.1248753091964109e-05 10 0.041267085018889649 
		11 0.94199688131924997 12 0.016694278623769671
		5 6 0.00014928126731164582 7 0.00014633415231652151 10 0.044124558406636503 
		11 0.70775420162404956 12 0.24782562454968576
		5 5 0.00017169851337258139 6 0.00017784828282430939 10 0.16217009118434167 
		11 0.75329418449508689 12 0.084186177524374572;
	setAttr ".wl[500:599].w"
		5 6 5.7623822729366378e-05 7 5.6689823980258433e-05 10 0.025898651525163852 
		11 0.77101850879350142 12 0.20296852603462515
		5 5 7.4589892408590357e-05 6 7.697720176535466e-05 10 0.11778729725437892 
		11 0.82022128596230615 12 0.061839849689141052
		5 6 4.836949781831656e-07 7 4.7579290425911945e-07 10 0.00030952381196493471 
		11 0.99367511908379336 12 0.0060143976163592773
		5 5 2.469269886166018e-07 6 2.5490394655265676e-07 10 0.0009330023851852144 
		11 0.9986989909118934 12 0.00036750487198627496
		5 5 0.013133942451483725 6 0.013133451087753953 10 0.43234830345558939 
		11 0.43225544681183437 12 0.10912885619333851
		5 4 0.0035030253963954042 5 0.0045159595388696494 9 0.10546255408538184 
		10 0.88288168089071051 11 0.0036367800886424953
		5 5 0.017197688284891825 6 0.01716085470710229 10 0.42215334254456593 
		11 0.41770158544164238 12 0.12578652902179757
		5 4 0.0017844253465025123 5 0.0022104039691052601 9 0.08396559067100165 
		10 0.91048214643942682 11 0.0015574335739637598
		5 6 0.00080182095071166918 9 0.00092559367333269272 10 0.45360571518148696 
		11 0.45449510257088815 12 0.090171767623580604
		5 5 0.0005663819816202634 9 0.079334014555485499 10 0.91774686143901629 
		11 0.0017650715870397302 12 0.00058767043683814193
		5 6 0.00043507619748489953 9 0.00046930915330092133 10 0.46671033113019655 
		11 0.46977426073518219 12 0.062611022783835471
		5 5 0.0011365486233776761 9 0.098378344184387942 10 0.89526059494975818 
		11 0.0039562391498952311 12 0.00126827309258093
		5 5 0.0052051810994615672 6 0.99435534605085207 7 0.00043821468066408231 
		10 6.2266959005114671e-07 11 6.3549943227220679e-07
		5 5 0.10139338052017308 6 0.89853702447924055 7 6.8949487436933623e-05 
		10 3.2237419098990062e-07 11 3.2313895842582781e-07
		5 5 0.1766974819849414 6 0.79228585376971883 7 0.030886873993846351 
		10 6.4238841632247297e-05 11 6.555140986122376e-05
		5 5 0.44173805770724223 6 0.54850723280910041 7 0.0096391368197740017 
		10 5.7718532033290699e-05 11 5.7854131850194356e-05
		5 5 0.25034847037100427 6 0.68267497911544639 7 0.066487390154204101 
		10 0.0002415652505933927 11 0.00024759510875188513
		5 5 0.45258048482017871 6 0.52307478833223997 7 0.023888618439113992 
		10 0.00022769678715976499 11 0.0002284116213076349
		5 5 0.15206043305356626 6 0.82044273882741825 7 0.027351525223830005 
		10 7.1747189269632413e-05 11 7.3555705915999981e-05
		5 5 0.42197680304090962 6 0.57086002642175948 7 0.0070553315364240629 
		10 5.3834031996348767e-05 11 5.4004968910643551e-05
		5 6 0.015319048757716979 7 0.014660747933302982 10 0.2198201881256687 
		11 0.41600851738897293 12 0.33419149779433849
		5 5 0.013966623482311008 6 0.014817323980652754 10 0.31107860933891118 
		11 0.41814695927171813 12 0.24199048392640679
		5 6 0.017187123876770644 7 0.016460393115868086 10 0.22532752124831348 
		11 0.40784043157590399 12 0.33318453018314381
		5 5 0.015992576871396949 6 0.016947785371032833 10 0.31166181627037959 
		11 0.40819371802471105 12 0.24720410346247951
		5 6 0.0032653726337687379 7 0.0031637150738837369 10 0.16914440655982918 
		11 0.48460641991780229 12 0.33982008581471612
		5 5 0.0031126330091445506 6 0.0032639688095524775 10 0.29308043186469729 
		11 0.49127579271916094 12 0.20926717359744468
		5 6 0.0024943839375646034 7 0.0024157415778352778 10 0.15288876297719631 
		11 0.50712758656748302 12 0.33507352493992076
		5 5 0.0022783014766958971 6 0.0023907589174497848 10 0.28201592967891237 
		11 0.52177414643140785 12 0.19154086349553415
		5 6 0.016193860463960121 7 0.016188554832893387 10 0.1244213134862177 
		11 0.42195073659383397 12 0.42124553462309489
		5 6 0.015349485547182127 7 0.014999340014032666 10 0.18457400243342598 
		11 0.41552628549083298 12 0.36955088651452628
		5 6 0.018226883939072958 7 0.018221011760724888 10 0.13212036706728175 
		11 0.41603586700347234 12 0.41539587022944796
		5 6 0.017563072068391833 7 0.017170008029717371 10 0.19248447355414713 
		11 0.40698256201170058 12 0.36579988433604316
		5 6 0.003252776442654438 7 0.0032524341833129722 10 0.072045734668067837 
		11 0.46101317459884539 12 0.46043588010711933
		5 6 0.0032783721921096588 7 0.003225934034361372 10 0.13030050280562022 
		11 0.471471535288705 12 0.3917236556792037
		5 6 0.0024274840902804174 7 0.0024272253242659317 10 0.059391436331472126 
		11 0.46822334630828433 12 0.46753050794569712
		5 6 0.0023732697634903685 7 0.0023347415577700376 10 0.11150626999176569 
		11 0.49105935911361898 12 0.39272635957335483
		5 5 0.049950224881567633 6 0.7397955855344972 7 0.20990738717342997 
		11 0.00017573011097995046 12 0.00017107229952526205
		5 5 0.16203533549149382 6 0.76802779363466134 7 0.069566783087809364 
		10 0.00018166364754149068 11 0.00018842413849395475
		5 5 0.086918795610026744 6 0.63838380994101029 7 0.27388376640658352 
		11 0.00041222271915135501 12 0.00040140532322807606
		5 5 0.2324919266457022 6 0.64612813819890502 7 0.1204330599811865 
		10 0.00046489058661865808 11 0.00048198458758768475
		5 5 0.16568306180850456 6 0.48939291105321653 7 0.33902759752232164 
		11 0.0029943101702913401 12 0.0029021194456659667
		5 5 0.29322857946494774 6 0.49080790955640796 7 0.20953887557145076 
		10 0.0031360046337798688 11 0.0032886307734136646
		5 5 0.1486818833308903 6 0.51331990241408332 7 0.3335485009173193 
		11 0.0022600865172995041 12 0.0021896268204076585
		5 5 0.28225441054606537 6 0.52113312229508169 7 0.19190265998940159 
		10 0.0022981273784204474 11 0.0024116797910308102
		5 6 0.00089567888341299197 7 0.00087612718650106176 10 0.091711526226623583 
		11 0.5622746283939104 12 0.34424203930955199
		5 5 0.00086041431489169528 6 0.00090690931541588787 10 0.21352928012329189 
		11 0.61159977233947227 12 0.17310362390692821
		5 6 0.0013696961843656153 7 0.0013401376128769728 10 0.1147492387588038 
		11 0.52612429349706025 12 0.35641663394689332
		5 5 0.0013842089514231753 6 0.0014579956291003188 10 0.24168486776563206 
		11 0.55264702445210745 12 0.20282590320173705
		5 6 0.00027193765236758349 7 0.00026721516298627786 10 0.053613896055012183 
		11 0.63366289334043624 12 0.31218405778919778
		5 5 0.00030576174170409852 6 0.00032002918207196389 10 0.16228345731806057 
		11 0.70255099983517511 12 0.13453975192298828
		5 6 9.0712188209308634e-05 7 8.9121478807983607e-05 10 0.023582304361682713 
		11 0.74724583420556601 12 0.22899202776573396
		5 5 8.4305911301014414e-05 6 8.8285361077722029e-05 10 0.078837709139028558 
		11 0.85945636821089011 12 0.061533331377702477
		5 5 0.16644910517098416 6 0.79658625132853467 7 0.036867362035290063 
		10 4.8189359298055523e-05 11 4.9092105893096683e-05
		5 5 0.43235097358729491 6 0.55979323973529371 7 0.0077952727842045336 
		10 3.0226278254619075e-05 11 3.0287614952231068e-05
		5 5 0.25113390502701216 6 0.67148669920336923 7 0.077096566689730958 
		10 0.00014011110803550448 11 0.00014271797185221196
		5 5 0.45635308816679049 6 0.51876251581503219 7 0.024644878948435298 
		10 0.00011963810695182786 11 0.00011987896279027286
		5 5 0.15697222724807144 6 0.80520489544500129 7 0.037700118035657884 
		10 6.0701862124950314e-05 11 6.2057409144456317e-05
		5 5 0.43223946215542841 6 0.55721178570828989 7 0.010442980496995489 
		10 5.2816063353862057e-05 11 5.2955575932460601e-05
		5 5 0.0067849772704170466 6 0.99228853240242976 7 0.00092449278377418993 
		10 9.8765696628998072e-07 11 1.0098864126413779e-06
		5 5 0.1023383504296817 6 0.89755554663208104 7 0.00010527619674325714 
		10 4.1282052130964274e-07 11 4.1392097250228712e-07
		5 5 0.2319735309481443 6 0.71772392004290264 7 0.049913649433212651 
		10 0.00019202089880664079 11 0.00019687867693363346
		5 5 0.45230399797667825 6 0.53257891006037483 7 0.01481556879018985 
		10 0.00015054569560478938 11 0.00015097747715209795
		5 5 0.29011677871359798 6 0.62450923345228049 7 0.084498958885728698 
		10 0.00043210504809815779 11 0.0004429239002947042
		5 5 0.45966987319103353 6 0.50636840792434823 7 0.033136379747851503 
		10 0.00041208567096973439 11 0.00041325346579701281
		5 5 0.33554229371733058 6 0.48630006405919884 7 0.17183130775246144 
		10 0.0031111681742537157 11 0.0032151662967554607
		5 5 0.43793472384625465 6 0.46010285283946961 7 0.095324735475667763 
		10 0.0033117982726737446 11 0.0033258895659342902
		5 5 0.33023555807449129 6 0.50944860593890262 7 0.15549233325686651 
		10 0.0023715940149323309 11 0.0024519087148072785
		5 5 0.44468846915276961 6 0.47208265767529761 7 0.07846462752841242 
		10 0.0023769889668519431 11 0.0023872566766684261
		5 5 0.00078335842058794279 6 0.00080569493499743953 10 0.30764431137591175 
		11 0.58792478641716317 12 0.10284184885133957
		5 5 0.00063596908432206301 6 0.00063803635184256683 10 0.45872319496043168 
		11 0.50143932140497971 12 0.038563478198424012
		5 5 0.001219337321942072 6 0.0012537050270796908 10 0.32591406645714988 
		11 0.54351970394796423 12 0.12809318724586427
		5 5 0.0011333538375879601 6 0.0011369891968787786 10 0.45461824654611804 
		11 0.48521469278942087 12 0.057896717629994487
		5 5 0.00024897530122080413 6 0.00025520852306203898 10 0.25213090870679666 
		11 0.67984174822133436 12 0.067523159247586118
		5 5 0.00021000706387454477 6 0.00021066145138682444 10 0.45195676829607651 
		11 0.52492692052536316 12 0.022695642663298925
		5 5 7.5966723763164632e-05 6 7.7887325109136628e-05 10 0.15611515337316667 
		11 0.81524480684797762 12 0.028486185729983488
		5 5 4.5926737582994485e-05 6 4.6071468069800346e-05 10 0.41693659918451609 
		11 0.57675834606364873 12 0.0062130565461824064
		5 5 0.070307846562293302 6 0.47106909391111479 7 0.45775678216149002 
		11 0.00043332831601192937 12 0.00043294904908982386
		5 5 0.13528331055215259 6 0.50486868822046604 7 0.35896027777007095 
		11 0.00044630900256925594 12 0.00044141445474101589
		5 5 0.084410550494328426 6 0.46274452924825821 7 0.45166481691084004 
		11 0.0005903085703591939 12 0.00058979477621401888
		5 5 0.1546895494421883 6 0.48154770610357478 7 0.36252059010156074 
		11 0.0006244794448667546 12 0.00061767490780935375
		5 5 0.037313672110347001 6 0.4902931002852936 7 0.47195980311551583 
		11 0.00021679990464335992 12 0.0002166245842001174
		5 5 0.090778816206685611 6 0.56261498721500458 7 0.34609210363812609 
		11 0.000258557414066228 12 0.00025553552611752806
		5 5 0.022300049504747427 6 0.50196788111288149 7 0.47551124022406693 
		11 0.00011045952443571996 12 0.00011036963386845933
		5 5 0.058984515548024315 6 0.62827048619458581 7 0.31249275807221638 
		11 0.00012686689761215477 12 0.00012537328756121379
		5 5 0.013816655899887313 6 0.014382126158040357 10 0.34020655831045438 
		11 0.41863557464254225 12 0.21295908498907579
		5 5 0.013869097672183842 6 0.013932658064633745 10 0.4111803337971689 
		11 0.42159879569618569 12 0.13941911476982788
		5 5 0.015574648494876523 6 0.016201512181468279 10 0.33893648189612208 
		11 0.41031819236621025 12 0.21896916506132288
		5 5 0.016044196639913161 6 0.016116332452001711 10 0.40486697452155779 
		11 0.41413596914274697 12 0.14883652724378041
		5 5 0.0029531571368242183 6 0.0030511923539032304 10 0.33500890113675319 
		11 0.48923834976302827 12 0.1697483996094912
		5 5 0.002844322405796846 6 0.0028561942819481738 10 0.44036074848437934 
		11 0.46407464822323558 12 0.089864086604640112
		5 5 0.0022349665207515297 6 0.0023101253307369713 10 0.32924806017196395 
		11 0.51325706520784375 12 0.15294978276870383
		5 5 0.0019877019822812808 6 0.00199612223389176 10 0.44695010603648749 
		11 0.4766528985631111 12 0.072413171184228381
		5 5 0.00014502392753190589 6 0.00014712974611850679 10 0.29125016716870084 
		11 0.63331139209610754 12 0.075146287061541278
		5 5 0.00012437314011494303 6 0.0001247782929671886 10 0.43469601462256613 
		11 0.53198560897156799 12 0.033069224972783792
		5 5 0.00025923911569724533 6 0.00026297973403163549 10 0.32154448496058513 
		11 0.57372056857206677 12 0.1042127276176192
		5 5 0.00025398948691343745 6 0.00025481086465226803 10 0.43962283536856339 
		11 0.50514378537873361 12 0.054724578901137154
		5 5 0.00062595246125769517 6 0.00063432959597261901 10 0.34494723201385247 
		11 0.48369815432779129 12 0.17009433160112597
		5 6 0.00064627050873688661 9 0.00065351843642805435 10 0.4264297045492077 
		11 0.46325752458225933 12 0.109012981923368
		5 5 0.000473813084323089 6 0.00048018954831745227 10 0.3404675096079901 
		11 0.50458648353042268 12 0.15399200422894671
		5 5 0.00046049208963204339 6 0.00046195735622202506 10 0.43120104825622713 
		11 0.47634666188982655 12 0.091529840408092325;
	setAttr ".wl[600:615].w"
		5 5 0.00026109404502996198 6 0.99330819405213766 7 0.0064297816011999846 
		11 4.687888236021757e-07 12 4.6151280878956862e-07
		5 5 0.0005779800749586779 6 0.99905977077022257 7 0.00036181811633855275 
		10 2.1145858825867537e-07 11 2.1957989197848951e-07
		5 5 0.023836620638099881 6 0.75992056979749256 7 0.21612339721778379 
		11 6.0169321317951432e-05 12 5.9243025305716732e-05
		5 5 0.10001302003388407 6 0.82755486047833293 7 0.072268340968946354 
		10 8.0360997142378971e-05 11 8.3417521694253435e-05
		5 5 0.04625356077469174 6 0.6548743189526024 7 0.29845975187898449 
		11 0.00020794493239506063 12 0.00020442346132628223
		5 5 0.15419085967234281 6 0.71818972147270055 7 0.12707879092666774 
		10 0.00026424212516864995 11 0.00027638580312029859
		5 5 0.016365218362916 6 0.79270777310760032 7 0.19081767002494077 
		11 5.5140593265661441e-05 12 5.4197911277174275e-05
		5 5 0.06514854470151947 6 0.88440378667069863 7 0.050320962896761731 
		10 6.1913957932896826e-05 11 6.4791773087356078e-05
		5 5 3.6202254430914349e-05 6 0.49998158597001696 7 0.49998158597001696 
		11 3.1290276759270176e-07 12 3.1290276759270176e-07
		5 5 4.7355211050302638e-05 6 0.98555239305597231 7 0.014399943499414689 
		11 1.5456004990021846e-07 12 1.5367351295560005e-07
		5 5 0.0039318729232752933 6 0.49799447359752552 7 0.4979944735975253 
		11 3.9589940836961178e-05 12 3.9589940836961178e-05
		5 5 0.013740032726784993 6 0.61564077693253549 7 0.37049958775009351 
		11 5.9971667109166938e-05 12 5.9630923476832083e-05
		5 5 0.009134959837452248 6 0.49529020690586856 7 0.49529020690586878 
		11 0.00014231317540515414 12 0.00014231317540515414
		5 5 0.02625825068824348 6 0.56014322640951741 7 0.41321870864128851 
		11 0.00019048162415237805 12 0.00018933263679821326
		5 5 0.0021085023369697845 6 0.49891714877340648 7 0.49891714877340626 
		11 2.8600058108812738e-05 12 2.8600058108812738e-05
		5 5 0.0065984776616076404 6 0.66053279511406049 7 0.33279478412386976 
		11 3.7084639493392579e-05 12 3.6858460968836634e-05;
	setAttr -s 30 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.00952337763438987 2.2256318921600196e-16 -0.99995465161097807 0
		 -0.99995465161097807 5.3394019265596734e-17 0.0095233776343899273 0 2.6432682804749719e-18 1 2.7754316944988365e-16 0
		 662.92368651602749 -3.5787263706330314e-14 -4.5594141365679546 1;
	setAttr ".pm[1]" -type "matrix" -9.2096469339608641e-15 2.2256318921600191e-16 -0.99999999999999978 0
		 -0.99999999999999978 5.3394019265596727e-17 9.2668928086680988e-15 0 2.5561905186879574e-30 1 2.7755575615628904e-16 0
		 553.80517839135962 -2.9728953419290245e-14 0.71471412426262682 1;
	setAttr ".pm[2]" -type "matrix" 0.98895121749808701 0.0036530611083613884 -0.14819630411582171 0
		 -0.14819729295484799 7.7892336677876048e-15 -0.98895781626965984 0 -0.0036127233364236116 0.99999332755000847 0.00054137376726545315 0
		 64.268389523293962 -0.00261089437439521 433.70181891973402 1;
	setAttr ".pm[3]" -type "matrix" -1.705450017319697e-16 0.013883120463534987 -0.99990362483901107 0
		 -0.99766256517344021 0.068326466800213051 0.0009486759982373623 0 0.068333052409139797 0.99756641528311008 0.013850669574262234 0
		 430.09102655747319 -29.966787600593101 49.356762840962013 1;
	setAttr ".pm[4]" -type "matrix" -2.8169825034225612e-16 0.99999999999999933 2.1852017738553878e-15 0
		 -0.99750892783840139 -1.6769096220794049e-16 -0.070540335147217637 0 -0.07054033514721772 -2.1874170588634306e-15 0.99750892783840173 0
		 234.14181878222067 -49.768038597161571 3.1896894746432212 1;
	setAttr ".pm[5]" -type "matrix" 2.1514922821041411e-15 0.99999999999999933 4.7491226216316748e-16 0
		 -0.15896937932563576 -1.6769096220794054e-16 0.98728351370658529 0 0.98728351370658562 -2.187417058863431e-15 0.15896937932563587 0
		 6.8169355988467233 -49.768038597161606 -40.483907762392235 1;
	setAttr ".pm[6]" -type "matrix" 2.1996293675385894e-15 0.99999999999999933 1.2685165418080375e-16 0
		 1.1102230246251521e-16 -1.6769096220794059e-16 0.99999999999999956 0 0.99999999999999978 -2.1874170588634306e-15 -5.5511151231258074e-17 0
		 -113.53989109697737 -49.768038597161592 -22.723504884406339 1;
	setAttr ".pm[7]" -type "matrix" 2.1996293675385894e-15 0.99999999999999933 1.2685165418080375e-16 0
		 1.1102230246251521e-16 -1.6769096220794059e-16 0.99999999999999956 0 0.99999999999999978 -2.1874170588634306e-15 -5.5511151231258074e-17 0
		 -142.48084979309291 -49.768038597161592 -22.723504884406339 1;
	setAttr ".pm[8]" -type "matrix" 4.0397372946809861e-16 -0.013490710296956081 -0.99990899622699791 0
		 -0.99766254435796331 0.068327137721179571 -0.00092186551365684146 0 0.068333356314426011 0.99757175330224457 -0.013459176360057308 0
		 430.09060066121492 -29.947517293826561 -49.368479437972006 1;
	setAttr ".pm[9]" -type "matrix" 4.0695061644911447e-09 0.99999999999999889 -2.9091301000899386e-08 0
		 -0.99750893838492349 2.0072628467998359e-09 -0.070540186008987094 0 -0.070540186008987052 2.9305896497210207e-08 0.99750893838492305 0
		 234.14226207228609 49.767999139948657 3.1896829574277508 1;
	setAttr ".pm[10]" -type "matrix" 9.2892025345521842e-10 0.99999999999999933 -3.8610085858231062e-09 0
		 -0.15896945277590854 3.9595798785180621e-09 0.98728350187984393 0 0.98728350187984393 -3.0332522098814384e-10 0.15896945277590857 0
		 6.8169415928247536 49.767999051079407 -40.48392852264265 1;
	setAttr ".pm[11]" -type "matrix" 3.0332521852748046e-10 0.99999999999999933 -3.9595800217806305e-09 0
		 5.5439265491453755e-11 3.9595798785180621e-09 0.99999999999999978 0 0.99999999999999978 -3.0332522098814394e-10 -5.5439235333797223e-11 0
		 -113.53999999786504 49.767999051079414 -22.72350019632098 1;
	setAttr ".pm[12]" -type "matrix" 3.0332521852748046e-10 0.99999999999999933 -3.9595800217806305e-09 0
		 5.5439265491453755e-11 3.9595798785180621e-09 0.99999999999999978 0 0.99999999999999978 -3.0332522098814394e-10 -5.5439235333797223e-11 0
		 -142.48099999786504 49.767999051079414 -22.723500196320998 1;
	setAttr ".pm[13]" -type "matrix" -0.99849646374008127 -2.225631892159815e-16 0.054816164573528836 0
		 -0.054816164573528774 -1.1297451800109621e-13 -0.99849646374008127 0 6.4670413570286197e-15 -1 1.1273612843540539e-13 0
		 -39.261600058387508 8.0472097498457728e-11 715.76501186053804 1;
	setAttr ".pm[14]" -type "matrix" -0.99878562269660354 2.2859670955416151e-16 -0.049267432392587185 0
		 -0.049267432392587115 1.1285220203950925e-13 0.99878562269660365 0 5.8405525402153592e-15 1 -1.1264785599242676e-13 0
		 -200.97778980970341 -8.0543998103541255e-11 -714.65936251329595 1;
	setAttr ".pm[15]" -type "matrix" -0.98543059525592613 2.2859670955415914e-16 0.17007804659494208 0
		 0.17007804659494216 1.1285220203950926e-13 0.98543059525592624 0 -1.8905143376776811e-14 1 -1.112036288417291e-13 0
		 -501.74989309970687 -8.0562573768067969e-11 -620.03763280126975 1;
	setAttr ".pm[16]" -type "matrix" -0.99999984481777715 2.2859670955416122e-16 0.00055710360061528308 0
		 0.00055710360061533859 1.1285220203950925e-13 0.99999984481777726 0 2.2074861039324262e-16 1 -1.1279894850448094e-13 0
		 -430.55246459876491 -8.056044988819322e-11 -703.20756944487118 1;
	setAttr ".pm[17]" -type "matrix" -0.99885596938275611 2.2859670955415993e-16 -0.047820000297309734 0
		 -0.047820000297309685 1.1285220203950925e-13 0.99885596938275623 0 5.6773038747436512e-15 1 -1.1265620149099362e-13 0
		 -413.48887738775545 -8.0560612930952962e-11 -724.05844390463983 1;
	setAttr ".pm[18]" -type "matrix" -0.99740459032604656 2.2859670955416072e-16 -0.072000577751371891 0
		 -0.07200057775137185 1.1285220203950925e-13 0.99740459032604667 0 8.4044325932664296e-15 1 -1.1248563031094581e-13 0
		 -413.753776334186 -8.0561040681585099e-11 -734.29596483824423 1;
	setAttr ".pm[19]" -type "matrix" -0.99740459032604656 2.2859670955416072e-16 -0.072000577751371891 0
		 -0.07200057775137185 1.1285220203950925e-13 0.99740459032604667 0 8.4044325932664296e-15 1 -1.1248563031094581e-13 0
		 -429.37583808289395 -8.056154709521685e-11 -734.29596483824423 1;
	setAttr ".pm[20]" -type "matrix" -0.99900262187870181 -2.2256318921598145e-16 -0.044651556294030705 0
		 0.044651556294030649 -1.1297451800109621e-13 -0.99900262187870181 0 -4.7648249961422949e-15 -1 1.1282089221980954e-13 0
		 46.628648784676507 8.0301762029468147e-11 713.43442991494885 1;
	setAttr ".pm[21]" -type "matrix" -0.9987391064882013 2.2871110785700745e-16 0.050201565425280543 0
		 0.050201565425280488 1.1309682826609062e-13 0.99873910648820141 0 -5.3916114055659207e-15 1 -1.1291514088262355e-13 0
		 200.40338116703188 -8.0229849499701308e-11 -714.55894915355964 1;
	setAttr ".pm[22]" -type "matrix" 0.98364857000149597 2.2871110785700824e-16 0.18009855838959765 0
		 0.18009855838959776 1.1309682826609062e-13 -0.98364857000149608 0 -2.0638024257281002e-14 1 1.1114391782210681e-13 0
		 -508.40874542378072 -7.993892918165798e-11 616.11647816635468 1;
	setAttr ".pm[23]" -type "matrix" 0.99994232599883837 2.2871110785700588e-16 0.010739863873997273 0
		 0.010739863873997328 1.1309682826609062e-13 -0.99994232599883848 0 -1.4977584081312861e-15 1 1.1303386764081914e-13 0
		 -437.78305286716125 -7.9856781437920718e-11 700.46972486768243 1;
	setAttr ".pm[24]" -type "matrix" 0.99929174390140352 2.2871110785700593e-16 -0.03762991589800975 0
		 -0.037629915898009701 1.1309682826609064e-13 -0.99929174390140363 0 3.9703121835908002e-15 1 1.1297404629053606e-13 0
		 -420.85548755552929 -7.9824242530897876e-11 721.66666871727523 1;
	setAttr ".pm[25]" -type "matrix" 0.99808565924779302 2.2871110785700593e-16 -0.061846720235578342 0
		 -0.061846720235578301 1.1309682826609064e-13 -0.99808565924779313 0 6.7082050830413099e-15 1 1.1284457673568195e-13 0
		 -421.15911220844833 -7.9790675450421892e-11 732.09288891269978 1;
	setAttr ".pm[26]" -type "matrix" 0.99808565924779302 2.2871110785700593e-16 -0.061846720235578342 0
		 -0.061846720235578301 1.1309682826609064e-13 -0.99808565924779313 0 6.7082050830413099e-15 1 1.1284457673568195e-13 0
		 -436.78142832994581 -7.9761392486440368e-11 732.09288891269978 1;
	setAttr ".pm[27]" -type "matrix" 0.018527103109213829 2.2256318921600196e-16 0.99982835849478702 0
		 0.99982835849478702 5.3394019265596734e-17 -0.018527103109213888 0 -5.1423041128633793e-18 1 -2.775081160685219e-16 0
		 -716.25246023928264 -3.8422430167866647e-14 12.494756798731228 1;
	setAttr ".pm[28]" -type "matrix" -1.0443035325380374e-14 -1.0009850930126662e-16 -0.99999999999999978 0
		 0.99999999999999978 -5.3394019265595452e-17 -1.0384054727197163e-14 0 2.8984390709149308e-30 -1 1.5509107624155369e-16 0
		 -761.71526326795913 3.5706195949443826e-14 1.6178981221735009 1;
	setAttr ".pm[29]" -type "matrix" -1.0443035325380374e-14 -1.0009850930126662e-16 -0.99999999999999978 0
		 0.99999999999999978 -5.3394019265595452e-17 -1.0384054727197163e-14 0 2.8984390709149308e-30 -1 1.5509107624155369e-16 0
		 -863.15184784095925 3.6123490162279629e-14 1.6178981221737396 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 30 ".ma";
	setAttr -s 30 ".dpf[0:29]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4;
	setAttr -s 30 ".lw";
	setAttr -s 30 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 30 ".ifcl";
	setAttr -s 30 ".ifcl";
createNode groupId -n "groupId1";
	rename -uid "6F6471E3-AF4D-4249-DE10-098E88FE5338";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "71091EF7-E34E-3E36-D17B-E39C1E292B95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:461]";
createNode dagPose -n "bindPose1";
	rename -uid "393B63C3-0B40-663B-3250-E098510357C0";
	setAttr -s 30 ".wm";
	setAttr -s 30 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7540652349920776 662.93704501741377
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49761346001831835 -0.50237520282016057 -0.50237520282016068 0.49761346001831852 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 109.13681580483377 -6.0583102870400672e-15
		 3.1399426928424839e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.0047617428018375974 0 0.99998866283847898 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 115.36797329039993 1.4615778823629093e-14
		 -1.1468603844377865e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0013839516806639727 0.65261009233679435 -0.0011920162504512333 0.75769171247623202 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 49.601359101404491 -1.12762920101273e-16
		 -4.9885470524474701e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.026183146061585116 -0.65244829918004921 0.022565579608288089 0.75704455243817759 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 197.76512466497763 1.1636496687295934e-14
		 -5.0088054627353639e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70048638677253383 0.049438837257350099 -0.048757170904324416 0.71027977699101608 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 193.21208289585007 2.4168838563353893e-14
		 -6.970859123728342e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.67493330589471356 0 0.73787873840762819 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 115.30065675935651 -9.2371794327055784e-15
		 1.3491930620555277e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.079738592580425774 0 0.99681580889013433 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 28.940958696115569 -2.7719497361715983e-16
		 -1.6065459349576577e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -48.834865514313456 -0.36361124393562422
		 14.75128638653414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.015819187925682709 -0.65207832705644786 0.031493586023549819 0.75733200296568326 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 197.76426519747901 3.429715315551662e-15
		 7.6784971969481221e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.71014229732813772 0.048766926087377468 -0.049429323362253356 0.70062575349287071 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 193.21250425365463 -9.3016619847040104e-14
		 1.9256567316932458e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.099525114847361e-08 -0.67493322328660021 9.961618358451172e-09 0.73787881396877109 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 115.30076800054765 -4.83097511697446e-15
		 -1.7592720178101512e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.079738629687777493 0 0.99681580592179386 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 28.941000000000017 2.6907775095199026e-22
		 1.5138168496520168e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 -0.054843653803682939 0 0 -48.833668694972452
		 -2.4130616079500875e-14 80.660846047870734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.71046582522820545 -3.9733087497383248e-14 -0.70373170397730767 4.0113299767723906e-14 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 157.74226848481524 -1.5942113516177575e-13
		 1.136868377216125e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99999614098733924 1.7011144614863423e-19 -0.0027781307437715502 6.1232103660992518e-17 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 153.22782404679575 1.8575664526717358e-14
		 -2.2485793725487952e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.10987583436567147 0 0.99394532094197596 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 41.784507289846751 -2.1238798747398871e-15
		 1.0521118492572734e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.085072929223227775 0 0.99637472705472596 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.479672851699366 1.6304275973090185e-16
		 -9.9118539033350366e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.02419531273078256 0 0.99970725056981535 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.92985333556318 4.277506321561156e-16
		 -3.0941345406710085e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.012112048001660936 0 0.99992664645623153 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.622061748707871 5.0641363176556548e-16
		 -7.2075474126787998e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0.044666407047369565 0 0 -48.431907002089609
		 1.9614139848636891e-14 -76.226256162991533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.71046582522820545 -3.9733087497383248e-14 -0.70373170397730767 4.0113299767723906e-14 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -157.74189999999999 1.5942076275513733e-13
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99999614098733924 1.7011144614872405e-19 0.0027781307437730169 6.1232103660992518e-17 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -153.21890643998881 -2.9092031804335321e-13
		 1.7023473012135355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99331945121891618 0 -0.11539700095821909 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 41.784240869016791 -8.2147743737268107e-14
		 6.0396132539608516e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.085070344263628986 0 0.9963749477615681 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.479823597508105 -3.2538907022844939e-14
		 -4.1966430330830917e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.024187077398158112 0 0.99970744985067284 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.929442740921957 -3.3567080475977217e-14
		 5.8175686490358203e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.012123409715461204 0 0.99992650876795497 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.62231612149743 -2.9282963981535536e-14
		 1.4022116801015727e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -53.412245052457024 2.6351664615363394e-15
		 1.4853265688799855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998986457083938 0 0.0045023055865076288 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 45.362036039675246 -2.5180988427561808e-15
		 3.6653220801777717e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99995708870300704 5.6725327957856224e-19 -0.0092639490826825505 6.122971239824217e-17 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 101.43658457300003 -4.1729421283579521e-16
		 -2.3869365159802353e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 30 ".m";
	setAttr -s 30 ".p";
	setAttr ".bp" yes;
createNode displayLayer -n "Joints";
	rename -uid "5B6CC17A-DB4C-F2AE-F5CB-E6BD83E779E6";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
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
	setAttr -s 78 ".dsm";
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
connectAttr "WhiteboxSkin.di" "HumanWhtebox.do";
connectAttr "skinCluster1.og[0]" "HumanWhteboxShape.i";
connectAttr "groupId1.id" "HumanWhteboxShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HumanWhteboxShape.iog.og[0].gco";
connectAttr "joint1_parentConstraint1.ctx" "joint1.tx";
connectAttr "joint1_parentConstraint1.cty" "joint1.ty";
connectAttr "joint1_parentConstraint1.ctz" "joint1.tz";
connectAttr "joint1_parentConstraint1.crx" "joint1.rx";
connectAttr "joint1_parentConstraint1.cry" "joint1.ry";
connectAttr "joint1_parentConstraint1.crz" "joint1.rz";
connectAttr "Joints.di" "joint1.do";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_parentConstraint1.ctx" "joint2.tx";
connectAttr "joint2_parentConstraint1.cty" "joint2.ty";
connectAttr "joint2_parentConstraint1.ctz" "joint2.tz";
connectAttr "joint2_parentConstraint1.crx" "joint2.rx";
connectAttr "joint2_parentConstraint1.cry" "joint2.ry";
connectAttr "joint2_parentConstraint1.crz" "joint2.rz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_parentConstraint1.ctx" "joint3.tx";
connectAttr "joint3_parentConstraint1.cty" "joint3.ty";
connectAttr "joint3_parentConstraint1.ctz" "joint3.tz";
connectAttr "joint3_parentConstraint1.crx" "joint3.rx";
connectAttr "joint3_parentConstraint1.cry" "joint3.ry";
connectAttr "joint3_parentConstraint1.crz" "joint3.rz";
connectAttr "joint3.s" "LHipJoint.is";
connectAttr "LHipJoint_parentConstraint1.ctx" "LHipJoint.tx";
connectAttr "LHipJoint_parentConstraint1.cty" "LHipJoint.ty";
connectAttr "LHipJoint_parentConstraint1.ctz" "LHipJoint.tz";
connectAttr "LHipJoint_parentConstraint1.crx" "LHipJoint.rx";
connectAttr "LHipJoint_parentConstraint1.cry" "LHipJoint.ry";
connectAttr "LHipJoint_parentConstraint1.crz" "LHipJoint.rz";
connectAttr "LHipJoint.s" "LKneeJoint.is";
connectAttr "LKneeJoint_parentConstraint1.ctx" "LKneeJoint.tx";
connectAttr "LKneeJoint_parentConstraint1.cty" "LKneeJoint.ty";
connectAttr "LKneeJoint_parentConstraint1.ctz" "LKneeJoint.tz";
connectAttr "LKneeJoint_parentConstraint1.crx" "LKneeJoint.rx";
connectAttr "LKneeJoint_parentConstraint1.cry" "LKneeJoint.ry";
connectAttr "LKneeJoint_parentConstraint1.crz" "LKneeJoint.rz";
connectAttr "LKneeJoint.s" "LAnkleJoint.is";
connectAttr "LAnkleJoint_parentConstraint1.ctx" "LAnkleJoint.tx";
connectAttr "LAnkleJoint_parentConstraint1.cty" "LAnkleJoint.ty";
connectAttr "LAnkleJoint_parentConstraint1.ctz" "LAnkleJoint.tz";
connectAttr "LAnkleJoint_parentConstraint1.crx" "LAnkleJoint.rx";
connectAttr "LAnkleJoint_parentConstraint1.cry" "LAnkleJoint.ry";
connectAttr "LAnkleJoint_parentConstraint1.crz" "LAnkleJoint.rz";
connectAttr "LAnkleJoint.s" "LBallJoint.is";
connectAttr "LBallJoint_parentConstraint1.ctx" "LBallJoint.tx";
connectAttr "LBallJoint_parentConstraint1.cty" "LBallJoint.ty";
connectAttr "LBallJoint_parentConstraint1.ctz" "LBallJoint.tz";
connectAttr "LBallJoint_parentConstraint1.crx" "LBallJoint.rx";
connectAttr "LBallJoint_parentConstraint1.cry" "LBallJoint.ry";
connectAttr "LBallJoint_parentConstraint1.crz" "LBallJoint.rz";
connectAttr "LBallJoint.s" "LToeJoint.is";
connectAttr "LBallJoint.ro" "LBallJoint_parentConstraint1.cro";
connectAttr "LBallJoint.pim" "LBallJoint_parentConstraint1.cpim";
connectAttr "LBallJoint.rp" "LBallJoint_parentConstraint1.crp";
connectAttr "LBallJoint.rpt" "LBallJoint_parentConstraint1.crt";
connectAttr "LBallJoint.jo" "LBallJoint_parentConstraint1.cjo";
connectAttr "LeftToeCont.t" "LBallJoint_parentConstraint1.tg[1].tt";
connectAttr "LeftToeCont.rp" "LBallJoint_parentConstraint1.tg[1].trp";
connectAttr "LeftToeCont.rpt" "LBallJoint_parentConstraint1.tg[1].trt";
connectAttr "LeftToeCont.r" "LBallJoint_parentConstraint1.tg[1].tr";
connectAttr "LeftToeCont.ro" "LBallJoint_parentConstraint1.tg[1].tro";
connectAttr "LeftToeCont.s" "LBallJoint_parentConstraint1.tg[1].ts";
connectAttr "LeftToeCont.pm" "LBallJoint_parentConstraint1.tg[1].tpm";
connectAttr "LBallJoint_parentConstraint1.w1" "LBallJoint_parentConstraint1.tg[1].tw"
		;
connectAttr "LAnkleJoint.ro" "LAnkleJoint_parentConstraint1.cro";
connectAttr "LAnkleJoint.pim" "LAnkleJoint_parentConstraint1.cpim";
connectAttr "LAnkleJoint.rp" "LAnkleJoint_parentConstraint1.crp";
connectAttr "LAnkleJoint.rpt" "LAnkleJoint_parentConstraint1.crt";
connectAttr "LAnkleJoint.jo" "LAnkleJoint_parentConstraint1.cjo";
connectAttr "LeftFootControl.t" "LAnkleJoint_parentConstraint1.tg[0].tt";
connectAttr "LeftFootControl.rp" "LAnkleJoint_parentConstraint1.tg[0].trp";
connectAttr "LeftFootControl.rpt" "LAnkleJoint_parentConstraint1.tg[0].trt";
connectAttr "LeftFootControl.r" "LAnkleJoint_parentConstraint1.tg[0].tr";
connectAttr "LeftFootControl.ro" "LAnkleJoint_parentConstraint1.tg[0].tro";
connectAttr "LeftFootControl.s" "LAnkleJoint_parentConstraint1.tg[0].ts";
connectAttr "LeftFootControl.pm" "LAnkleJoint_parentConstraint1.tg[0].tpm";
connectAttr "LAnkleJoint_parentConstraint1.w0" "LAnkleJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "LKneeJoint.ro" "LKneeJoint_parentConstraint1.cro";
connectAttr "LKneeJoint.pim" "LKneeJoint_parentConstraint1.cpim";
connectAttr "LKneeJoint.rp" "LKneeJoint_parentConstraint1.crp";
connectAttr "LKneeJoint.rpt" "LKneeJoint_parentConstraint1.crt";
connectAttr "LKneeJoint.jo" "LKneeJoint_parentConstraint1.cjo";
connectAttr "LeftKneeCont.t" "LKneeJoint_parentConstraint1.tg[0].tt";
connectAttr "LeftKneeCont.rp" "LKneeJoint_parentConstraint1.tg[0].trp";
connectAttr "LeftKneeCont.rpt" "LKneeJoint_parentConstraint1.tg[0].trt";
connectAttr "LeftKneeCont.r" "LKneeJoint_parentConstraint1.tg[0].tr";
connectAttr "LeftKneeCont.ro" "LKneeJoint_parentConstraint1.tg[0].tro";
connectAttr "LeftKneeCont.s" "LKneeJoint_parentConstraint1.tg[0].ts";
connectAttr "LeftKneeCont.pm" "LKneeJoint_parentConstraint1.tg[0].tpm";
connectAttr "LKneeJoint_parentConstraint1.w0" "LKneeJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "LHipJoint.ro" "LHipJoint_parentConstraint1.cro";
connectAttr "LHipJoint.pim" "LHipJoint_parentConstraint1.cpim";
connectAttr "LHipJoint.rp" "LHipJoint_parentConstraint1.crp";
connectAttr "LHipJoint.rpt" "LHipJoint_parentConstraint1.crt";
connectAttr "LHipJoint.jo" "LHipJoint_parentConstraint1.cjo";
connectAttr "LeftHipCont.t" "LHipJoint_parentConstraint1.tg[0].tt";
connectAttr "LeftHipCont.rp" "LHipJoint_parentConstraint1.tg[0].trp";
connectAttr "LeftHipCont.rpt" "LHipJoint_parentConstraint1.tg[0].trt";
connectAttr "LeftHipCont.r" "LHipJoint_parentConstraint1.tg[0].tr";
connectAttr "LeftHipCont.ro" "LHipJoint_parentConstraint1.tg[0].tro";
connectAttr "LeftHipCont.s" "LHipJoint_parentConstraint1.tg[0].ts";
connectAttr "LeftHipCont.pm" "LHipJoint_parentConstraint1.tg[0].tpm";
connectAttr "LHipJoint_parentConstraint1.w0" "LHipJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "joint3.s" "RHipJoint.is";
connectAttr "RHipJoint_parentConstraint1.ctx" "RHipJoint.tx";
connectAttr "RHipJoint_parentConstraint1.cty" "RHipJoint.ty";
connectAttr "RHipJoint_parentConstraint1.ctz" "RHipJoint.tz";
connectAttr "RHipJoint_parentConstraint1.crx" "RHipJoint.rx";
connectAttr "RHipJoint_parentConstraint1.cry" "RHipJoint.ry";
connectAttr "RHipJoint_parentConstraint1.crz" "RHipJoint.rz";
connectAttr "RHipJoint.s" "RKneeJoint.is";
connectAttr "RKneeJoint_parentConstraint1.ctx" "RKneeJoint.tx";
connectAttr "RKneeJoint_parentConstraint1.cty" "RKneeJoint.ty";
connectAttr "RKneeJoint_parentConstraint1.ctz" "RKneeJoint.tz";
connectAttr "RKneeJoint_parentConstraint1.crx" "RKneeJoint.rx";
connectAttr "RKneeJoint_parentConstraint1.cry" "RKneeJoint.ry";
connectAttr "RKneeJoint_parentConstraint1.crz" "RKneeJoint.rz";
connectAttr "RKneeJoint.s" "RAnkleJoint.is";
connectAttr "RAnkleJoint_parentConstraint1.ctx" "RAnkleJoint.tx";
connectAttr "RAnkleJoint_parentConstraint1.cty" "RAnkleJoint.ty";
connectAttr "RAnkleJoint_parentConstraint1.ctz" "RAnkleJoint.tz";
connectAttr "RAnkleJoint_parentConstraint1.crx" "RAnkleJoint.rx";
connectAttr "RAnkleJoint_parentConstraint1.cry" "RAnkleJoint.ry";
connectAttr "RAnkleJoint_parentConstraint1.crz" "RAnkleJoint.rz";
connectAttr "RAnkleJoint.s" "RBallJoint.is";
connectAttr "RBallJoint_parentConstraint1.ctx" "RBallJoint.tx";
connectAttr "RBallJoint_parentConstraint1.cty" "RBallJoint.ty";
connectAttr "RBallJoint_parentConstraint1.ctz" "RBallJoint.tz";
connectAttr "RBallJoint_parentConstraint1.crx" "RBallJoint.rx";
connectAttr "RBallJoint_parentConstraint1.cry" "RBallJoint.ry";
connectAttr "RBallJoint_parentConstraint1.crz" "RBallJoint.rz";
connectAttr "RBallJoint.s" "RToeJoint.is";
connectAttr "RBallJoint.ro" "RBallJoint_parentConstraint1.cro";
connectAttr "RBallJoint.pim" "RBallJoint_parentConstraint1.cpim";
connectAttr "RBallJoint.rp" "RBallJoint_parentConstraint1.crp";
connectAttr "RBallJoint.rpt" "RBallJoint_parentConstraint1.crt";
connectAttr "RBallJoint.jo" "RBallJoint_parentConstraint1.cjo";
connectAttr "RightToeCont.t" "RBallJoint_parentConstraint1.tg[0].tt";
connectAttr "RightToeCont.rp" "RBallJoint_parentConstraint1.tg[0].trp";
connectAttr "RightToeCont.rpt" "RBallJoint_parentConstraint1.tg[0].trt";
connectAttr "RightToeCont.r" "RBallJoint_parentConstraint1.tg[0].tr";
connectAttr "RightToeCont.ro" "RBallJoint_parentConstraint1.tg[0].tro";
connectAttr "RightToeCont.s" "RBallJoint_parentConstraint1.tg[0].ts";
connectAttr "RightToeCont.pm" "RBallJoint_parentConstraint1.tg[0].tpm";
connectAttr "RBallJoint_parentConstraint1.w0" "RBallJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "RAnkleJoint.ro" "RAnkleJoint_parentConstraint1.cro";
connectAttr "RAnkleJoint.pim" "RAnkleJoint_parentConstraint1.cpim";
connectAttr "RAnkleJoint.rp" "RAnkleJoint_parentConstraint1.crp";
connectAttr "RAnkleJoint.rpt" "RAnkleJoint_parentConstraint1.crt";
connectAttr "RAnkleJoint.jo" "RAnkleJoint_parentConstraint1.cjo";
connectAttr "RightFootControl.t" "RAnkleJoint_parentConstraint1.tg[0].tt";
connectAttr "RightFootControl.rp" "RAnkleJoint_parentConstraint1.tg[0].trp";
connectAttr "RightFootControl.rpt" "RAnkleJoint_parentConstraint1.tg[0].trt";
connectAttr "RightFootControl.r" "RAnkleJoint_parentConstraint1.tg[0].tr";
connectAttr "RightFootControl.ro" "RAnkleJoint_parentConstraint1.tg[0].tro";
connectAttr "RightFootControl.s" "RAnkleJoint_parentConstraint1.tg[0].ts";
connectAttr "RightFootControl.pm" "RAnkleJoint_parentConstraint1.tg[0].tpm";
connectAttr "RAnkleJoint_parentConstraint1.w0" "RAnkleJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "RKneeJoint.ro" "RKneeJoint_parentConstraint1.cro";
connectAttr "RKneeJoint.pim" "RKneeJoint_parentConstraint1.cpim";
connectAttr "RKneeJoint.rp" "RKneeJoint_parentConstraint1.crp";
connectAttr "RKneeJoint.rpt" "RKneeJoint_parentConstraint1.crt";
connectAttr "RKneeJoint.jo" "RKneeJoint_parentConstraint1.cjo";
connectAttr "RightKneeCont.t" "RKneeJoint_parentConstraint1.tg[0].tt";
connectAttr "RightKneeCont.rp" "RKneeJoint_parentConstraint1.tg[0].trp";
connectAttr "RightKneeCont.rpt" "RKneeJoint_parentConstraint1.tg[0].trt";
connectAttr "RightKneeCont.r" "RKneeJoint_parentConstraint1.tg[0].tr";
connectAttr "RightKneeCont.ro" "RKneeJoint_parentConstraint1.tg[0].tro";
connectAttr "RightKneeCont.s" "RKneeJoint_parentConstraint1.tg[0].ts";
connectAttr "RightKneeCont.pm" "RKneeJoint_parentConstraint1.tg[0].tpm";
connectAttr "RKneeJoint_parentConstraint1.w0" "RKneeJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "RHipJoint.ro" "RHipJoint_parentConstraint1.cro";
connectAttr "RHipJoint.pim" "RHipJoint_parentConstraint1.cpim";
connectAttr "RHipJoint.rp" "RHipJoint_parentConstraint1.crp";
connectAttr "RHipJoint.rpt" "RHipJoint_parentConstraint1.crt";
connectAttr "RHipJoint.jo" "RHipJoint_parentConstraint1.cjo";
connectAttr "RightHipCont.t" "RHipJoint_parentConstraint1.tg[0].tt";
connectAttr "RightHipCont.rp" "RHipJoint_parentConstraint1.tg[0].trp";
connectAttr "RightHipCont.rpt" "RHipJoint_parentConstraint1.tg[0].trt";
connectAttr "RightHipCont.r" "RHipJoint_parentConstraint1.tg[0].tr";
connectAttr "RightHipCont.ro" "RHipJoint_parentConstraint1.tg[0].tro";
connectAttr "RightHipCont.s" "RHipJoint_parentConstraint1.tg[0].ts";
connectAttr "RightHipCont.pm" "RHipJoint_parentConstraint1.tg[0].tpm";
connectAttr "RHipJoint_parentConstraint1.w0" "RHipJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "joint3.ro" "joint3_parentConstraint1.cro";
connectAttr "joint3.pim" "joint3_parentConstraint1.cpim";
connectAttr "joint3.rp" "joint3_parentConstraint1.crp";
connectAttr "joint3.rpt" "joint3_parentConstraint1.crt";
connectAttr "joint3.jo" "joint3_parentConstraint1.cjo";
connectAttr "LegsCont.t" "joint3_parentConstraint1.tg[0].tt";
connectAttr "LegsCont.rp" "joint3_parentConstraint1.tg[0].trp";
connectAttr "LegsCont.rpt" "joint3_parentConstraint1.tg[0].trt";
connectAttr "LegsCont.r" "joint3_parentConstraint1.tg[0].tr";
connectAttr "LegsCont.ro" "joint3_parentConstraint1.tg[0].tro";
connectAttr "LegsCont.s" "joint3_parentConstraint1.tg[0].ts";
connectAttr "LegsCont.pm" "joint3_parentConstraint1.tg[0].tpm";
connectAttr "joint3_parentConstraint1.w0" "joint3_parentConstraint1.tg[0].tw";
connectAttr "joint2.ro" "joint2_parentConstraint1.cro";
connectAttr "joint2.pim" "joint2_parentConstraint1.cpim";
connectAttr "joint2.rp" "joint2_parentConstraint1.crp";
connectAttr "joint2.rpt" "joint2_parentConstraint1.crt";
connectAttr "joint2.jo" "joint2_parentConstraint1.cjo";
connectAttr "WaistCont.t" "joint2_parentConstraint1.tg[0].tt";
connectAttr "WaistCont.rp" "joint2_parentConstraint1.tg[0].trp";
connectAttr "WaistCont.rpt" "joint2_parentConstraint1.tg[0].trt";
connectAttr "WaistCont.r" "joint2_parentConstraint1.tg[0].tr";
connectAttr "WaistCont.ro" "joint2_parentConstraint1.tg[0].tro";
connectAttr "WaistCont.s" "joint2_parentConstraint1.tg[0].ts";
connectAttr "WaistCont.pm" "joint2_parentConstraint1.tg[0].tpm";
connectAttr "joint2_parentConstraint1.w0" "joint2_parentConstraint1.tg[0].tw";
connectAttr "joint1.s" "joint4.is";
connectAttr "joint4_parentConstraint1.ctx" "joint4.tx";
connectAttr "joint4_parentConstraint1.cty" "joint4.ty";
connectAttr "joint4_parentConstraint1.ctz" "joint4.tz";
connectAttr "joint4_parentConstraint1.crx" "joint4.rx";
connectAttr "joint4_parentConstraint1.cry" "joint4.ry";
connectAttr "joint4_parentConstraint1.crz" "joint4.rz";
connectAttr "joint4.s" "|joint1|joint4|joint5.is";
connectAttr "joint5_parentConstraint1.ctx" "|joint1|joint4|joint5.tx";
connectAttr "joint5_parentConstraint1.cty" "|joint1|joint4|joint5.ty";
connectAttr "joint5_parentConstraint1.ctz" "|joint1|joint4|joint5.tz";
connectAttr "joint5_parentConstraint1.crx" "|joint1|joint4|joint5.rx";
connectAttr "joint5_parentConstraint1.cry" "|joint1|joint4|joint5.ry";
connectAttr "joint5_parentConstraint1.crz" "|joint1|joint4|joint5.rz";
connectAttr "|joint1|joint4|joint5.s" "|joint1|joint4|joint5|joint6.is";
connectAttr "joint6_parentConstraint1.ctx" "|joint1|joint4|joint5|joint6.tx";
connectAttr "joint6_parentConstraint1.cty" "|joint1|joint4|joint5|joint6.ty";
connectAttr "joint6_parentConstraint1.ctz" "|joint1|joint4|joint5|joint6.tz";
connectAttr "joint6_parentConstraint1.crx" "|joint1|joint4|joint5|joint6.rx";
connectAttr "joint6_parentConstraint1.cry" "|joint1|joint4|joint5|joint6.ry";
connectAttr "joint6_parentConstraint1.crz" "|joint1|joint4|joint5|joint6.rz";
connectAttr "|joint1|joint4|joint5|joint6.s" "|joint1|joint4|joint5|joint6|joint7.is"
		;
connectAttr "joint7_parentConstraint1.ctx" "|joint1|joint4|joint5|joint6|joint7.tx"
		;
connectAttr "joint7_parentConstraint1.cty" "|joint1|joint4|joint5|joint6|joint7.ty"
		;
connectAttr "joint7_parentConstraint1.ctz" "|joint1|joint4|joint5|joint6|joint7.tz"
		;
connectAttr "joint7_parentConstraint1.crx" "|joint1|joint4|joint5|joint6|joint7.rx"
		;
connectAttr "joint7_parentConstraint1.cry" "|joint1|joint4|joint5|joint6|joint7.ry"
		;
connectAttr "joint7_parentConstraint1.crz" "|joint1|joint4|joint5|joint6|joint7.rz"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7.s" "|joint1|joint4|joint5|joint6|joint7|joint8.is"
		;
connectAttr "joint8_parentConstraint1.ctx" "|joint1|joint4|joint5|joint6|joint7|joint8.tx"
		;
connectAttr "joint8_parentConstraint1.cty" "|joint1|joint4|joint5|joint6|joint7|joint8.ty"
		;
connectAttr "joint8_parentConstraint1.ctz" "|joint1|joint4|joint5|joint6|joint7|joint8.tz"
		;
connectAttr "joint8_parentConstraint1.crx" "|joint1|joint4|joint5|joint6|joint7|joint8.rx"
		;
connectAttr "joint8_parentConstraint1.cry" "|joint1|joint4|joint5|joint6|joint7|joint8.ry"
		;
connectAttr "joint8_parentConstraint1.crz" "|joint1|joint4|joint5|joint6|joint7|joint8.rz"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8.s" "|joint1|joint4|joint5|joint6|joint7|joint8|joint9.is"
		;
connectAttr "joint9_parentConstraint1.ctx" "|joint1|joint4|joint5|joint6|joint7|joint8|joint9.tx"
		;
connectAttr "joint9_parentConstraint1.cty" "|joint1|joint4|joint5|joint6|joint7|joint8|joint9.ty"
		;
connectAttr "joint9_parentConstraint1.ctz" "|joint1|joint4|joint5|joint6|joint7|joint8|joint9.tz"
		;
connectAttr "joint9_parentConstraint1.crx" "|joint1|joint4|joint5|joint6|joint7|joint8|joint9.rx"
		;
connectAttr "joint9_parentConstraint1.cry" "|joint1|joint4|joint5|joint6|joint7|joint8|joint9.ry"
		;
connectAttr "joint9_parentConstraint1.crz" "|joint1|joint4|joint5|joint6|joint7|joint8|joint9.rz"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8|joint9.s" "|joint1|joint4|joint5|joint6|joint7|joint8|joint9|joint10.is"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8|joint9.ro" "joint9_parentConstraint1.cro"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8|joint9.pim" "joint9_parentConstraint1.cpim"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8|joint9.rp" "joint9_parentConstraint1.crp"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8|joint9.rpt" "joint9_parentConstraint1.crt"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8|joint9.jo" "joint9_parentConstraint1.cjo"
		;
connectAttr "RightFing2Cont.t" "joint9_parentConstraint1.tg[0].tt";
connectAttr "RightFing2Cont.rp" "joint9_parentConstraint1.tg[0].trp";
connectAttr "RightFing2Cont.rpt" "joint9_parentConstraint1.tg[0].trt";
connectAttr "RightFing2Cont.r" "joint9_parentConstraint1.tg[0].tr";
connectAttr "RightFing2Cont.ro" "joint9_parentConstraint1.tg[0].tro";
connectAttr "RightFing2Cont.s" "joint9_parentConstraint1.tg[0].ts";
connectAttr "RightFing2Cont.pm" "joint9_parentConstraint1.tg[0].tpm";
connectAttr "joint9_parentConstraint1.w0" "joint9_parentConstraint1.tg[0].tw";
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8.ro" "joint8_parentConstraint1.cro"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8.pim" "joint8_parentConstraint1.cpim"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8.rp" "joint8_parentConstraint1.crp"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8.rpt" "joint8_parentConstraint1.crt"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8.jo" "joint8_parentConstraint1.cjo"
		;
connectAttr "RightFing1Cont.t" "joint8_parentConstraint1.tg[0].tt";
connectAttr "RightFing1Cont.rp" "joint8_parentConstraint1.tg[0].trp";
connectAttr "RightFing1Cont.rpt" "joint8_parentConstraint1.tg[0].trt";
connectAttr "RightFing1Cont.r" "joint8_parentConstraint1.tg[0].tr";
connectAttr "RightFing1Cont.ro" "joint8_parentConstraint1.tg[0].tro";
connectAttr "RightFing1Cont.s" "joint8_parentConstraint1.tg[0].ts";
connectAttr "RightFing1Cont.pm" "joint8_parentConstraint1.tg[0].tpm";
connectAttr "joint8_parentConstraint1.w0" "joint8_parentConstraint1.tg[0].tw";
connectAttr "|joint1|joint4|joint5|joint6|joint7.ro" "joint7_parentConstraint1.cro"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7.pim" "joint7_parentConstraint1.cpim"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7.rp" "joint7_parentConstraint1.crp"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7.rpt" "joint7_parentConstraint1.crt"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7.jo" "joint7_parentConstraint1.cjo"
		;
connectAttr "RightKnuckCont.t" "joint7_parentConstraint1.tg[0].tt";
connectAttr "RightKnuckCont.rp" "joint7_parentConstraint1.tg[0].trp";
connectAttr "RightKnuckCont.rpt" "joint7_parentConstraint1.tg[0].trt";
connectAttr "RightKnuckCont.r" "joint7_parentConstraint1.tg[0].tr";
connectAttr "RightKnuckCont.ro" "joint7_parentConstraint1.tg[0].tro";
connectAttr "RightKnuckCont.s" "joint7_parentConstraint1.tg[0].ts";
connectAttr "RightKnuckCont.pm" "joint7_parentConstraint1.tg[0].tpm";
connectAttr "joint7_parentConstraint1.w0" "joint7_parentConstraint1.tg[0].tw";
connectAttr "|joint1|joint4|joint5|joint6.ro" "joint6_parentConstraint1.cro";
connectAttr "|joint1|joint4|joint5|joint6.pim" "joint6_parentConstraint1.cpim";
connectAttr "|joint1|joint4|joint5|joint6.rp" "joint6_parentConstraint1.crp";
connectAttr "|joint1|joint4|joint5|joint6.rpt" "joint6_parentConstraint1.crt";
connectAttr "|joint1|joint4|joint5|joint6.jo" "joint6_parentConstraint1.cjo";
connectAttr "RightWristCont.t" "joint6_parentConstraint1.tg[0].tt";
connectAttr "RightWristCont.rp" "joint6_parentConstraint1.tg[0].trp";
connectAttr "RightWristCont.rpt" "joint6_parentConstraint1.tg[0].trt";
connectAttr "RightWristCont.r" "joint6_parentConstraint1.tg[0].tr";
connectAttr "RightWristCont.ro" "joint6_parentConstraint1.tg[0].tro";
connectAttr "RightWristCont.s" "joint6_parentConstraint1.tg[0].ts";
connectAttr "RightWristCont.pm" "joint6_parentConstraint1.tg[0].tpm";
connectAttr "joint6_parentConstraint1.w0" "joint6_parentConstraint1.tg[0].tw";
connectAttr "|joint1|joint4|joint5.ro" "joint5_parentConstraint1.cro";
connectAttr "|joint1|joint4|joint5.pim" "joint5_parentConstraint1.cpim";
connectAttr "|joint1|joint4|joint5.rp" "joint5_parentConstraint1.crp";
connectAttr "|joint1|joint4|joint5.rpt" "joint5_parentConstraint1.crt";
connectAttr "|joint1|joint4|joint5.jo" "joint5_parentConstraint1.cjo";
connectAttr "RightElbowCont.t" "joint5_parentConstraint1.tg[0].tt";
connectAttr "RightElbowCont.rp" "joint5_parentConstraint1.tg[0].trp";
connectAttr "RightElbowCont.rpt" "joint5_parentConstraint1.tg[0].trt";
connectAttr "RightElbowCont.r" "joint5_parentConstraint1.tg[0].tr";
connectAttr "RightElbowCont.ro" "joint5_parentConstraint1.tg[0].tro";
connectAttr "RightElbowCont.s" "joint5_parentConstraint1.tg[0].ts";
connectAttr "RightElbowCont.pm" "joint5_parentConstraint1.tg[0].tpm";
connectAttr "joint5_parentConstraint1.w0" "joint5_parentConstraint1.tg[0].tw";
connectAttr "joint4.ro" "joint4_parentConstraint1.cro";
connectAttr "joint4.pim" "joint4_parentConstraint1.cpim";
connectAttr "joint4.rp" "joint4_parentConstraint1.crp";
connectAttr "joint4.rpt" "joint4_parentConstraint1.crt";
connectAttr "joint4.jo" "joint4_parentConstraint1.cjo";
connectAttr "RightShoulderCont.t" "joint4_parentConstraint1.tg[0].tt";
connectAttr "RightShoulderCont.rp" "joint4_parentConstraint1.tg[0].trp";
connectAttr "RightShoulderCont.rpt" "joint4_parentConstraint1.tg[0].trt";
connectAttr "RightShoulderCont.r" "joint4_parentConstraint1.tg[0].tr";
connectAttr "RightShoulderCont.ro" "joint4_parentConstraint1.tg[0].tro";
connectAttr "RightShoulderCont.s" "joint4_parentConstraint1.tg[0].ts";
connectAttr "RightShoulderCont.pm" "joint4_parentConstraint1.tg[0].tpm";
connectAttr "joint4_parentConstraint1.w0" "joint4_parentConstraint1.tg[0].tw";
connectAttr "joint1.s" "joint18.is";
connectAttr "joint18_parentConstraint1.ctx" "joint18.tx";
connectAttr "joint18_parentConstraint1.cty" "joint18.ty";
connectAttr "joint18_parentConstraint1.ctz" "joint18.tz";
connectAttr "joint18_parentConstraint1.crx" "joint18.rx";
connectAttr "joint18_parentConstraint1.cry" "joint18.ry";
connectAttr "joint18_parentConstraint1.crz" "joint18.rz";
connectAttr "joint18.s" "|joint1|joint18|joint5.is";
connectAttr "joint5_parentConstraint2.ctx" "|joint1|joint18|joint5.tx";
connectAttr "joint5_parentConstraint2.cty" "|joint1|joint18|joint5.ty";
connectAttr "joint5_parentConstraint2.ctz" "|joint1|joint18|joint5.tz";
connectAttr "joint5_parentConstraint2.crx" "|joint1|joint18|joint5.rx";
connectAttr "joint5_parentConstraint2.cry" "|joint1|joint18|joint5.ry";
connectAttr "joint5_parentConstraint2.crz" "|joint1|joint18|joint5.rz";
connectAttr "|joint1|joint18|joint5.s" "|joint1|joint18|joint5|joint6.is";
connectAttr "joint6_parentConstraint2.ctx" "|joint1|joint18|joint5|joint6.tx";
connectAttr "joint6_parentConstraint2.cty" "|joint1|joint18|joint5|joint6.ty";
connectAttr "joint6_parentConstraint2.ctz" "|joint1|joint18|joint5|joint6.tz";
connectAttr "joint6_parentConstraint2.crx" "|joint1|joint18|joint5|joint6.rx";
connectAttr "joint6_parentConstraint2.cry" "|joint1|joint18|joint5|joint6.ry";
connectAttr "joint6_parentConstraint2.crz" "|joint1|joint18|joint5|joint6.rz";
connectAttr "|joint1|joint18|joint5|joint6.s" "|joint1|joint18|joint5|joint6|joint7.is"
		;
connectAttr "joint7_parentConstraint2.ctx" "|joint1|joint18|joint5|joint6|joint7.tx"
		;
connectAttr "joint7_parentConstraint2.cty" "|joint1|joint18|joint5|joint6|joint7.ty"
		;
connectAttr "joint7_parentConstraint2.ctz" "|joint1|joint18|joint5|joint6|joint7.tz"
		;
connectAttr "joint7_parentConstraint2.crx" "|joint1|joint18|joint5|joint6|joint7.rx"
		;
connectAttr "joint7_parentConstraint2.cry" "|joint1|joint18|joint5|joint6|joint7.ry"
		;
connectAttr "joint7_parentConstraint2.crz" "|joint1|joint18|joint5|joint6|joint7.rz"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7.s" "|joint1|joint18|joint5|joint6|joint7|joint8.is"
		;
connectAttr "joint8_parentConstraint2.ctx" "|joint1|joint18|joint5|joint6|joint7|joint8.tx"
		;
connectAttr "joint8_parentConstraint2.cty" "|joint1|joint18|joint5|joint6|joint7|joint8.ty"
		;
connectAttr "joint8_parentConstraint2.ctz" "|joint1|joint18|joint5|joint6|joint7|joint8.tz"
		;
connectAttr "joint8_parentConstraint2.crx" "|joint1|joint18|joint5|joint6|joint7|joint8.rx"
		;
connectAttr "joint8_parentConstraint2.cry" "|joint1|joint18|joint5|joint6|joint7|joint8.ry"
		;
connectAttr "joint8_parentConstraint2.crz" "|joint1|joint18|joint5|joint6|joint7|joint8.rz"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8.s" "|joint1|joint18|joint5|joint6|joint7|joint8|joint9.is"
		;
connectAttr "joint9_parentConstraint2.ctx" "|joint1|joint18|joint5|joint6|joint7|joint8|joint9.tx"
		;
connectAttr "joint9_parentConstraint2.cty" "|joint1|joint18|joint5|joint6|joint7|joint8|joint9.ty"
		;
connectAttr "joint9_parentConstraint2.ctz" "|joint1|joint18|joint5|joint6|joint7|joint8|joint9.tz"
		;
connectAttr "joint9_parentConstraint2.crx" "|joint1|joint18|joint5|joint6|joint7|joint8|joint9.rx"
		;
connectAttr "joint9_parentConstraint2.cry" "|joint1|joint18|joint5|joint6|joint7|joint8|joint9.ry"
		;
connectAttr "joint9_parentConstraint2.crz" "|joint1|joint18|joint5|joint6|joint7|joint8|joint9.rz"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8|joint9.s" "|joint1|joint18|joint5|joint6|joint7|joint8|joint9|joint10.is"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8|joint9.ro" "joint9_parentConstraint2.cro"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8|joint9.pim" "joint9_parentConstraint2.cpim"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8|joint9.rp" "joint9_parentConstraint2.crp"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8|joint9.rpt" "joint9_parentConstraint2.crt"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8|joint9.jo" "joint9_parentConstraint2.cjo"
		;
connectAttr "LeftFing2Cont.t" "joint9_parentConstraint2.tg[0].tt";
connectAttr "LeftFing2Cont.rp" "joint9_parentConstraint2.tg[0].trp";
connectAttr "LeftFing2Cont.rpt" "joint9_parentConstraint2.tg[0].trt";
connectAttr "LeftFing2Cont.r" "joint9_parentConstraint2.tg[0].tr";
connectAttr "LeftFing2Cont.ro" "joint9_parentConstraint2.tg[0].tro";
connectAttr "LeftFing2Cont.s" "joint9_parentConstraint2.tg[0].ts";
connectAttr "LeftFing2Cont.pm" "joint9_parentConstraint2.tg[0].tpm";
connectAttr "joint9_parentConstraint2.w0" "joint9_parentConstraint2.tg[0].tw";
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8.ro" "joint8_parentConstraint2.cro"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8.pim" "joint8_parentConstraint2.cpim"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8.rp" "joint8_parentConstraint2.crp"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8.rpt" "joint8_parentConstraint2.crt"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8.jo" "joint8_parentConstraint2.cjo"
		;
connectAttr "LeftFing1Cont.t" "joint8_parentConstraint2.tg[0].tt";
connectAttr "LeftFing1Cont.rp" "joint8_parentConstraint2.tg[0].trp";
connectAttr "LeftFing1Cont.rpt" "joint8_parentConstraint2.tg[0].trt";
connectAttr "LeftFing1Cont.r" "joint8_parentConstraint2.tg[0].tr";
connectAttr "LeftFing1Cont.ro" "joint8_parentConstraint2.tg[0].tro";
connectAttr "LeftFing1Cont.s" "joint8_parentConstraint2.tg[0].ts";
connectAttr "LeftFing1Cont.pm" "joint8_parentConstraint2.tg[0].tpm";
connectAttr "joint8_parentConstraint2.w0" "joint8_parentConstraint2.tg[0].tw";
connectAttr "|joint1|joint18|joint5|joint6|joint7.ro" "joint7_parentConstraint2.cro"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7.pim" "joint7_parentConstraint2.cpim"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7.rp" "joint7_parentConstraint2.crp"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7.rpt" "joint7_parentConstraint2.crt"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7.jo" "joint7_parentConstraint2.cjo"
		;
connectAttr "LeftKnuckCont.t" "joint7_parentConstraint2.tg[0].tt";
connectAttr "LeftKnuckCont.rp" "joint7_parentConstraint2.tg[0].trp";
connectAttr "LeftKnuckCont.rpt" "joint7_parentConstraint2.tg[0].trt";
connectAttr "LeftKnuckCont.r" "joint7_parentConstraint2.tg[0].tr";
connectAttr "LeftKnuckCont.ro" "joint7_parentConstraint2.tg[0].tro";
connectAttr "LeftKnuckCont.s" "joint7_parentConstraint2.tg[0].ts";
connectAttr "LeftKnuckCont.pm" "joint7_parentConstraint2.tg[0].tpm";
connectAttr "joint7_parentConstraint2.w0" "joint7_parentConstraint2.tg[0].tw";
connectAttr "|joint1|joint18|joint5|joint6.ro" "joint6_parentConstraint2.cro";
connectAttr "|joint1|joint18|joint5|joint6.pim" "joint6_parentConstraint2.cpim";
connectAttr "|joint1|joint18|joint5|joint6.rp" "joint6_parentConstraint2.crp";
connectAttr "|joint1|joint18|joint5|joint6.rpt" "joint6_parentConstraint2.crt";
connectAttr "|joint1|joint18|joint5|joint6.jo" "joint6_parentConstraint2.cjo";
connectAttr "LeftWristCont.t" "joint6_parentConstraint2.tg[0].tt";
connectAttr "LeftWristCont.rp" "joint6_parentConstraint2.tg[0].trp";
connectAttr "LeftWristCont.rpt" "joint6_parentConstraint2.tg[0].trt";
connectAttr "LeftWristCont.r" "joint6_parentConstraint2.tg[0].tr";
connectAttr "LeftWristCont.ro" "joint6_parentConstraint2.tg[0].tro";
connectAttr "LeftWristCont.s" "joint6_parentConstraint2.tg[0].ts";
connectAttr "LeftWristCont.pm" "joint6_parentConstraint2.tg[0].tpm";
connectAttr "joint6_parentConstraint2.w0" "joint6_parentConstraint2.tg[0].tw";
connectAttr "|joint1|joint18|joint5.ro" "joint5_parentConstraint2.cro";
connectAttr "|joint1|joint18|joint5.pim" "joint5_parentConstraint2.cpim";
connectAttr "|joint1|joint18|joint5.rp" "joint5_parentConstraint2.crp";
connectAttr "|joint1|joint18|joint5.rpt" "joint5_parentConstraint2.crt";
connectAttr "|joint1|joint18|joint5.jo" "joint5_parentConstraint2.cjo";
connectAttr "LeftElbowCont.t" "joint5_parentConstraint2.tg[0].tt";
connectAttr "LeftElbowCont.rp" "joint5_parentConstraint2.tg[0].trp";
connectAttr "LeftElbowCont.rpt" "joint5_parentConstraint2.tg[0].trt";
connectAttr "LeftElbowCont.r" "joint5_parentConstraint2.tg[0].tr";
connectAttr "LeftElbowCont.ro" "joint5_parentConstraint2.tg[0].tro";
connectAttr "LeftElbowCont.s" "joint5_parentConstraint2.tg[0].ts";
connectAttr "LeftElbowCont.pm" "joint5_parentConstraint2.tg[0].tpm";
connectAttr "joint5_parentConstraint2.w0" "joint5_parentConstraint2.tg[0].tw";
connectAttr "joint18.ro" "joint18_parentConstraint1.cro";
connectAttr "joint18.pim" "joint18_parentConstraint1.cpim";
connectAttr "joint18.rp" "joint18_parentConstraint1.crp";
connectAttr "joint18.rpt" "joint18_parentConstraint1.crt";
connectAttr "joint18.jo" "joint18_parentConstraint1.cjo";
connectAttr "LeftShoulderCont1.t" "joint18_parentConstraint1.tg[0].tt";
connectAttr "LeftShoulderCont1.rp" "joint18_parentConstraint1.tg[0].trp";
connectAttr "LeftShoulderCont1.rpt" "joint18_parentConstraint1.tg[0].trt";
connectAttr "LeftShoulderCont1.r" "joint18_parentConstraint1.tg[0].tr";
connectAttr "LeftShoulderCont1.ro" "joint18_parentConstraint1.tg[0].tro";
connectAttr "LeftShoulderCont1.s" "joint18_parentConstraint1.tg[0].ts";
connectAttr "LeftShoulderCont1.pm" "joint18_parentConstraint1.tg[0].tpm";
connectAttr "joint18_parentConstraint1.w0" "joint18_parentConstraint1.tg[0].tw";
connectAttr "joint1.s" "joint19.is";
connectAttr "joint19.s" "joint20.is";
connectAttr "joint20_parentConstraint1.ctx" "joint20.tx";
connectAttr "joint20_parentConstraint1.cty" "joint20.ty";
connectAttr "joint20_parentConstraint1.ctz" "joint20.tz";
connectAttr "joint20_parentConstraint1.crx" "joint20.rx";
connectAttr "joint20_parentConstraint1.cry" "joint20.ry";
connectAttr "joint20_parentConstraint1.crz" "joint20.rz";
connectAttr "joint20.s" "joint21.is";
connectAttr "joint20.ro" "joint20_parentConstraint1.cro";
connectAttr "joint20.pim" "joint20_parentConstraint1.cpim";
connectAttr "joint20.rp" "joint20_parentConstraint1.crp";
connectAttr "joint20.rpt" "joint20_parentConstraint1.crt";
connectAttr "joint20.jo" "joint20_parentConstraint1.cjo";
connectAttr "HeadCont.t" "joint20_parentConstraint1.tg[0].tt";
connectAttr "HeadCont.rp" "joint20_parentConstraint1.tg[0].trp";
connectAttr "HeadCont.rpt" "joint20_parentConstraint1.tg[0].trt";
connectAttr "HeadCont.r" "joint20_parentConstraint1.tg[0].tr";
connectAttr "HeadCont.ro" "joint20_parentConstraint1.tg[0].tro";
connectAttr "HeadCont.s" "joint20_parentConstraint1.tg[0].ts";
connectAttr "HeadCont.pm" "joint20_parentConstraint1.tg[0].tpm";
connectAttr "joint20_parentConstraint1.w0" "joint20_parentConstraint1.tg[0].tw";
connectAttr "joint1.ro" "joint1_parentConstraint1.cro";
connectAttr "joint1.pim" "joint1_parentConstraint1.cpim";
connectAttr "joint1.rp" "joint1_parentConstraint1.crp";
connectAttr "joint1.rpt" "joint1_parentConstraint1.crt";
connectAttr "joint1.jo" "joint1_parentConstraint1.cjo";
connectAttr "RootCont.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "RootCont.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "RootCont.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "RootCont.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "RootCont.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "RootCont.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "RootCont.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
connectAttr "ChestCont.t" "joint1_parentConstraint1.tg[1].tt";
connectAttr "ChestCont.rp" "joint1_parentConstraint1.tg[1].trp";
connectAttr "ChestCont.rpt" "joint1_parentConstraint1.tg[1].trt";
connectAttr "ChestCont.r" "joint1_parentConstraint1.tg[1].tr";
connectAttr "ChestCont.ro" "joint1_parentConstraint1.tg[1].tro";
connectAttr "ChestCont.s" "joint1_parentConstraint1.tg[1].ts";
connectAttr "ChestCont.pm" "joint1_parentConstraint1.tg[1].tpm";
connectAttr "joint1_parentConstraint1.w1" "joint1_parentConstraint1.tg[1].tw";
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
connectAttr "HumanWhteboxShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "HumanWhtebox.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "layerManager.dli[2]" "WhiteboxSkin.id";
connectAttr "groupParts1.og" "skinCluster1.ip[0].ig";
connectAttr "HumanWhteboxShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "LHipJoint.wm" "skinCluster1.ma[3]";
connectAttr "LKneeJoint.wm" "skinCluster1.ma[4]";
connectAttr "LAnkleJoint.wm" "skinCluster1.ma[5]";
connectAttr "LBallJoint.wm" "skinCluster1.ma[6]";
connectAttr "LToeJoint.wm" "skinCluster1.ma[7]";
connectAttr "RHipJoint.wm" "skinCluster1.ma[8]";
connectAttr "RKneeJoint.wm" "skinCluster1.ma[9]";
connectAttr "RAnkleJoint.wm" "skinCluster1.ma[10]";
connectAttr "RBallJoint.wm" "skinCluster1.ma[11]";
connectAttr "RToeJoint.wm" "skinCluster1.ma[12]";
connectAttr "joint4.wm" "skinCluster1.ma[13]";
connectAttr "|joint1|joint4|joint5.wm" "skinCluster1.ma[14]";
connectAttr "|joint1|joint4|joint5|joint6.wm" "skinCluster1.ma[15]";
connectAttr "|joint1|joint4|joint5|joint6|joint7.wm" "skinCluster1.ma[16]";
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8.wm" "skinCluster1.ma[17]"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8|joint9.wm" "skinCluster1.ma[18]"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8|joint9|joint10.wm" "skinCluster1.ma[19]"
		;
connectAttr "joint18.wm" "skinCluster1.ma[20]";
connectAttr "|joint1|joint18|joint5.wm" "skinCluster1.ma[21]";
connectAttr "|joint1|joint18|joint5|joint6.wm" "skinCluster1.ma[22]";
connectAttr "|joint1|joint18|joint5|joint6|joint7.wm" "skinCluster1.ma[23]";
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8.wm" "skinCluster1.ma[24]"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8|joint9.wm" "skinCluster1.ma[25]"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8|joint9|joint10.wm" "skinCluster1.ma[26]"
		;
connectAttr "joint19.wm" "skinCluster1.ma[27]";
connectAttr "joint20.wm" "skinCluster1.ma[28]";
connectAttr "joint21.wm" "skinCluster1.ma[29]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "LHipJoint.liw" "skinCluster1.lw[3]";
connectAttr "LKneeJoint.liw" "skinCluster1.lw[4]";
connectAttr "LAnkleJoint.liw" "skinCluster1.lw[5]";
connectAttr "LBallJoint.liw" "skinCluster1.lw[6]";
connectAttr "LToeJoint.liw" "skinCluster1.lw[7]";
connectAttr "RHipJoint.liw" "skinCluster1.lw[8]";
connectAttr "RKneeJoint.liw" "skinCluster1.lw[9]";
connectAttr "RAnkleJoint.liw" "skinCluster1.lw[10]";
connectAttr "RBallJoint.liw" "skinCluster1.lw[11]";
connectAttr "RToeJoint.liw" "skinCluster1.lw[12]";
connectAttr "joint4.liw" "skinCluster1.lw[13]";
connectAttr "|joint1|joint4|joint5.liw" "skinCluster1.lw[14]";
connectAttr "|joint1|joint4|joint5|joint6.liw" "skinCluster1.lw[15]";
connectAttr "|joint1|joint4|joint5|joint6|joint7.liw" "skinCluster1.lw[16]";
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8.liw" "skinCluster1.lw[17]"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8|joint9.liw" "skinCluster1.lw[18]"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8|joint9|joint10.liw" "skinCluster1.lw[19]"
		;
connectAttr "joint18.liw" "skinCluster1.lw[20]";
connectAttr "|joint1|joint18|joint5.liw" "skinCluster1.lw[21]";
connectAttr "|joint1|joint18|joint5|joint6.liw" "skinCluster1.lw[22]";
connectAttr "|joint1|joint18|joint5|joint6|joint7.liw" "skinCluster1.lw[23]";
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8.liw" "skinCluster1.lw[24]"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8|joint9.liw" "skinCluster1.lw[25]"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8|joint9|joint10.liw" "skinCluster1.lw[26]"
		;
connectAttr "joint19.liw" "skinCluster1.lw[27]";
connectAttr "joint20.liw" "skinCluster1.lw[28]";
connectAttr "joint21.liw" "skinCluster1.lw[29]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "LHipJoint.obcc" "skinCluster1.ifcl[3]";
connectAttr "LKneeJoint.obcc" "skinCluster1.ifcl[4]";
connectAttr "LAnkleJoint.obcc" "skinCluster1.ifcl[5]";
connectAttr "LBallJoint.obcc" "skinCluster1.ifcl[6]";
connectAttr "LToeJoint.obcc" "skinCluster1.ifcl[7]";
connectAttr "RHipJoint.obcc" "skinCluster1.ifcl[8]";
connectAttr "RKneeJoint.obcc" "skinCluster1.ifcl[9]";
connectAttr "RAnkleJoint.obcc" "skinCluster1.ifcl[10]";
connectAttr "RBallJoint.obcc" "skinCluster1.ifcl[11]";
connectAttr "RToeJoint.obcc" "skinCluster1.ifcl[12]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[13]";
connectAttr "|joint1|joint4|joint5.obcc" "skinCluster1.ifcl[14]";
connectAttr "|joint1|joint4|joint5|joint6.obcc" "skinCluster1.ifcl[15]";
connectAttr "|joint1|joint4|joint5|joint6|joint7.obcc" "skinCluster1.ifcl[16]";
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8.obcc" "skinCluster1.ifcl[17]"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8|joint9.obcc" "skinCluster1.ifcl[18]"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8|joint9|joint10.obcc" "skinCluster1.ifcl[19]"
		;
connectAttr "joint18.obcc" "skinCluster1.ifcl[20]";
connectAttr "|joint1|joint18|joint5.obcc" "skinCluster1.ifcl[21]";
connectAttr "|joint1|joint18|joint5|joint6.obcc" "skinCluster1.ifcl[22]";
connectAttr "|joint1|joint18|joint5|joint6|joint7.obcc" "skinCluster1.ifcl[23]";
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8.obcc" "skinCluster1.ifcl[24]"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8|joint9.obcc" "skinCluster1.ifcl[25]"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8|joint9|joint10.obcc" "skinCluster1.ifcl[26]"
		;
connectAttr "joint19.obcc" "skinCluster1.ifcl[27]";
connectAttr "joint20.obcc" "skinCluster1.ifcl[28]";
connectAttr "joint21.obcc" "skinCluster1.ifcl[29]";
connectAttr "HumanWhteboxShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "LHipJoint.msg" "bindPose1.m[3]";
connectAttr "LKneeJoint.msg" "bindPose1.m[4]";
connectAttr "LAnkleJoint.msg" "bindPose1.m[5]";
connectAttr "LBallJoint.msg" "bindPose1.m[6]";
connectAttr "LToeJoint.msg" "bindPose1.m[7]";
connectAttr "RHipJoint.msg" "bindPose1.m[8]";
connectAttr "RKneeJoint.msg" "bindPose1.m[9]";
connectAttr "RAnkleJoint.msg" "bindPose1.m[10]";
connectAttr "RBallJoint.msg" "bindPose1.m[11]";
connectAttr "RToeJoint.msg" "bindPose1.m[12]";
connectAttr "joint4.msg" "bindPose1.m[13]";
connectAttr "|joint1|joint4|joint5.msg" "bindPose1.m[14]";
connectAttr "|joint1|joint4|joint5|joint6.msg" "bindPose1.m[15]";
connectAttr "|joint1|joint4|joint5|joint6|joint7.msg" "bindPose1.m[16]";
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8.msg" "bindPose1.m[17]";
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8|joint9.msg" "bindPose1.m[18]"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8|joint9|joint10.msg" "bindPose1.m[19]"
		;
connectAttr "joint18.msg" "bindPose1.m[20]";
connectAttr "|joint1|joint18|joint5.msg" "bindPose1.m[21]";
connectAttr "|joint1|joint18|joint5|joint6.msg" "bindPose1.m[22]";
connectAttr "|joint1|joint18|joint5|joint6|joint7.msg" "bindPose1.m[23]";
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8.msg" "bindPose1.m[24]";
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8|joint9.msg" "bindPose1.m[25]"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8|joint9|joint10.msg" "bindPose1.m[26]"
		;
connectAttr "joint19.msg" "bindPose1.m[27]";
connectAttr "joint20.msg" "bindPose1.m[28]";
connectAttr "joint21.msg" "bindPose1.m[29]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[2]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[0]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[0]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[0]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "LHipJoint.bps" "bindPose1.wm[3]";
connectAttr "LKneeJoint.bps" "bindPose1.wm[4]";
connectAttr "LAnkleJoint.bps" "bindPose1.wm[5]";
connectAttr "LBallJoint.bps" "bindPose1.wm[6]";
connectAttr "LToeJoint.bps" "bindPose1.wm[7]";
connectAttr "RHipJoint.bps" "bindPose1.wm[8]";
connectAttr "RKneeJoint.bps" "bindPose1.wm[9]";
connectAttr "RAnkleJoint.bps" "bindPose1.wm[10]";
connectAttr "RBallJoint.bps" "bindPose1.wm[11]";
connectAttr "RToeJoint.bps" "bindPose1.wm[12]";
connectAttr "joint4.bps" "bindPose1.wm[13]";
connectAttr "|joint1|joint4|joint5.bps" "bindPose1.wm[14]";
connectAttr "|joint1|joint4|joint5|joint6.bps" "bindPose1.wm[15]";
connectAttr "|joint1|joint4|joint5|joint6|joint7.bps" "bindPose1.wm[16]";
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8.bps" "bindPose1.wm[17]";
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8|joint9.bps" "bindPose1.wm[18]"
		;
connectAttr "|joint1|joint4|joint5|joint6|joint7|joint8|joint9|joint10.bps" "bindPose1.wm[19]"
		;
connectAttr "joint18.bps" "bindPose1.wm[20]";
connectAttr "|joint1|joint18|joint5.bps" "bindPose1.wm[21]";
connectAttr "|joint1|joint18|joint5|joint6.bps" "bindPose1.wm[22]";
connectAttr "|joint1|joint18|joint5|joint6|joint7.bps" "bindPose1.wm[23]";
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8.bps" "bindPose1.wm[24]"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8|joint9.bps" "bindPose1.wm[25]"
		;
connectAttr "|joint1|joint18|joint5|joint6|joint7|joint8|joint9|joint10.bps" "bindPose1.wm[26]"
		;
connectAttr "joint19.bps" "bindPose1.wm[27]";
connectAttr "joint20.bps" "bindPose1.wm[28]";
connectAttr "joint21.bps" "bindPose1.wm[29]";
connectAttr "layerManager.dli[3]" "Joints.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HumanWhteboxShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of RigWhitebox.ma
