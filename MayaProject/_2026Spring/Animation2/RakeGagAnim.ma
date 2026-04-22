//Maya ASCII 2026 scene
//Name: RakeGagAnim.ma
//Last modified: Sun, Apr 05, 2026 11:25:20 PM
//Codeset: UTF-8
file -rdi 1 -ns "Rake" -rfn "RakeRN" -op "v=0;" -typ "mayaAscii" "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Modeling2/MarchMadnessModeling/Rake.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/leoclinger/Downloads/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Rake1" -rfn "RakeRN1" -op "v=0;" -typ "mayaAscii" "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Modeling2/MarchMadnessModeling/Rake.ma";
file -r -ns "Rake" -dr 1 -rfn "RakeRN" -op "v=0;" -typ "mayaAscii" "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Modeling2/MarchMadnessModeling/Rake.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/leoclinger/Downloads/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Rake1" -dr 1 -rfn "RakeRN1" -op "v=0;" -typ "mayaAscii" "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Modeling2/MarchMadnessModeling/Rake.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiAreaLight" "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "802A585B-A448-1C43-C86A-22B5E6258B41";
createNode transform -s -n "persp";
	rename -uid "4E8FE37C-7647-3A4F-FE32-1FB12ACA57B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6896268554465665 44.74565082195393 68.56251878075993 ;
	setAttr ".r" -type "double3" -32.400000000023397 -1076.7999999998481 -2.986426557128246e-16 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -2.0607629348404626e-17 7.1059431122974776e-15 -7.2715821883109692e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "59183491-E241-DA35-1075-42877C0D7607";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 80.409589415053517;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.9283809817730995 5.1854089526660019 0.46442440884408709 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "962CE99B-0E45-5DFB-A131-FAAC2CFD4903";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "652DCD1B-CB47-F3C5-5377-C79EE6E07535";
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
	rename -uid "2EDF4B7A-B748-120A-D9D8-47B776E6C8E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "718E7350-024E-ACB9-DD2A-F1B0DAE04918";
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
	rename -uid "7FC981C7-7648-3A3C-D195-9397A9D20A26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "49C6FD1A-E141-6131-868A-E3808FB9A7E1";
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
createNode transform -n "Room";
	rename -uid "D703AF5C-7549-066A-3A8D-DFB55821E79E";
createNode transform -n "pPlane1" -p "Room";
	rename -uid "05CB54BE-944A-A35A-6618-42B9FF1B727F";
	setAttr ".t" -type "double3" -2.0206131257894038 0 8.9620524847328085 ;
	setAttr ".s" -type "double3" 43.920398365456741 43.920398365456741 43.920398365456741 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "EA0350BC-A14C-D3DF-F43A-EFB8FF8BB4C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.34057394 0 0.22608791 
		0.34057394 0 0.22608791 -0.34057394 0 -0.22608791 0.34057394 0 -0.22608791;
createNode transform -n "pPlane2" -p "Room";
	rename -uid "FBA43A56-9C45-6A2F-A0D0-089C013C60F6";
	setAttr ".t" -type "double3" -1.1250770867038722 19.475997863179849 -21.247142607283564 ;
	setAttr ".r" -type "double3" 83.803715076671864 0 0 ;
	setAttr ".s" -type "double3" 50.978550864132465 43.920398365456741 43.920398365456741 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "CE32958C-7941-C7B1-C0B5-379D963B03F4";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.23270905 -1.6653345e-15 
		0 0.23270905 -1.6653345e-15 0 -0.23270905 -1.6653345e-15 0 0.23270905 -1.6653345e-15 
		0;
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
createNode transform -n "pPlane3" -p "Room";
	rename -uid "71111619-684F-8E15-B267-D48E511B1128";
	setAttr ".t" -type "double3" -35.332184055769574 20.05669493954818 -1.705821485461291 ;
	setAttr ".r" -type "double3" -174.90432955729136 92.601807217945549 -264.88447404561737 ;
	setAttr ".s" -type "double3" 43.920398365456741 43.920398365456741 43.920398365456741 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "AE21AE1D-1544-84B3-4F0D-5FB04EB0254B";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.32013524 0.0012920835 
		0.014489878 0.29241025 -0.0011801842 -0.013234998 -0.29241025 0.0011801842 0.013234998 
		0.32013524 -0.0012920835 -0.014489878;
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
createNode transform -n "pPlane4" -p "Room";
	rename -uid "B364C0F2-9448-CAFC-5DF7-609F385CD2DC";
	setAttr ".t" -type "double3" 32.254477467543765 20.05669493954818 -1.8608643015813815 ;
	setAttr ".r" -type "double3" -32.286938850030189 269.19291631164003 -236.49083036028222 ;
	setAttr ".s" -type "double3" 43.920398365456741 43.920398365456741 43.920398365456741 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "A1627EBE-8C4D-5DD8-D2AD-B3853EAD8FE3";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.32013524 0.0012920835 
		0.014489878 0.29241025 -0.0011801842 -0.013234998 -0.29241025 0.0011801842 0.013234998 
		0.32013524 -0.0012920835 -0.014489878;
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
createNode transform -n "camera1";
	rename -uid "4660F693-4642-1B68-0A25-2DA6CE130E12";
	setAttr ".t" -type "double3" 1.6368563402463003 12.805087843358168 42.682508402477175 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -13.199999999999978 2.3999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "85F83A2D-4E4E-0B10-C1AE-27A6100FBAB7";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 48.753219962111153;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "aiAreaLight1";
	rename -uid "B0B1E2F2-E941-4F6E-3A32-A28C6D172EF6";
	setAttr ".t" -type "double3" 4.7012582016055466 22.121295201010703 21.058547342912373 ;
	setAttr ".r" -type "double3" -44.543606552450186 8.3760688963830834 0.021603882613092908 ;
	setAttr ".s" -type "double3" 3.959542778458466 3.959542778458466 3.959542778458466 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "8BA29BAF-4047-6528-70EF-24B35F4AB3EC";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.99799901 0.71000004 ;
	setAttr ".ai_exposure" 11.485726356506348;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2";
	rename -uid "21CAFC39-8E47-935F-0DA9-5B91BD68AE05";
	setAttr ".t" -type "double3" -12.86755980649478 23.956352211803054 16.57975172707577 ;
	setAttr ".r" -type "double3" -153.73159538752901 -66.742200332576118 109.93326114964918 ;
	setAttr ".s" -type "double3" 4.8382130003130479 4.8382130003130479 4.8382130003130479 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "753FE80A-374C-6D2B-8B6B-BB982E1BEA77";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.60330278 0.40700001 ;
	setAttr ".ai_exposure" 11.485726356506348;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "426D0F84-0C42-4652-8181-2EA03171A502";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0F2F0FAA-B74A-8B5E-088B-04BADF937E6E";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC90638C-8A4F-09C4-0316-34982E2B7FAD";
createNode displayLayerManager -n "layerManager";
	rename -uid "72AC32BB-1F4A-F5C4-89A8-64BD66077553";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CF6E703A-8046-EC58-7F58-FDB1E83FD63B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3F0AC7FA-8448-CBF6-3705-48813C9F4F2A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F09CF882-0049-2BD7-87B8-B4BA25766BAE";
	setAttr ".g" yes;
createNode reference -n "RakeRN";
	rename -uid "43346CB6-3848-3ABB-1ED3-ED85D465D5EE";
	setAttr -s 20 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RakeRN"
		"RakeRN" 0
		"RakeRN" 24
		2 "|Rake:joint4" "visibility" " 0"
		2 "|Rake:joint4|Rake:joint1|Rake:joint2" "translate" " -type \"double3\" 3.875779775309661 0 0.019327626799373537"
		
		2 "|Rake:joint4|Rake:joint1|Rake:joint2|Rake:joint3" "translate" " -type \"double3\" 3.66359436733810417 0 0.036820043892843567"
		
		2 "|Rake:TransformCon|Rake:nurbsCircle1|Rake:nurbsCircle2" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1.translateZ" "RakeRN.placeHolderList[1]" 
		""
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1.translateX" "RakeRN.placeHolderList[2]" 
		""
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1.translateY" "RakeRN.placeHolderList[3]" 
		""
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1.rotateX" "RakeRN.placeHolderList[4]" 
		""
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1.rotateZ" "RakeRN.placeHolderList[5]" 
		""
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1.rotateY" "RakeRN.placeHolderList[6]" 
		""
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1.scaleX" "RakeRN.placeHolderList[7]" 
		""
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1.scaleY" "RakeRN.placeHolderList[8]" 
		""
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1.scaleZ" "RakeRN.placeHolderList[9]" 
		""
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1.visibility" "RakeRN.placeHolderList[10]" 
		""
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1|Rake:nurbsCircle2.translateY" 
		"RakeRN.placeHolderList[11]" ""
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1|Rake:nurbsCircle2.translateX" 
		"RakeRN.placeHolderList[12]" ""
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1|Rake:nurbsCircle2.translateZ" 
		"RakeRN.placeHolderList[13]" ""
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1|Rake:nurbsCircle2.rotateX" 
		"RakeRN.placeHolderList[14]" ""
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1|Rake:nurbsCircle2.rotateY" 
		"RakeRN.placeHolderList[15]" ""
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1|Rake:nurbsCircle2.rotateZ" 
		"RakeRN.placeHolderList[16]" ""
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1|Rake:nurbsCircle2.scaleX" 
		"RakeRN.placeHolderList[17]" ""
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1|Rake:nurbsCircle2.scaleY" 
		"RakeRN.placeHolderList[18]" ""
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1|Rake:nurbsCircle2.scaleZ" 
		"RakeRN.placeHolderList[19]" ""
		5 4 "RakeRN" "|Rake:TransformCon|Rake:nurbsCircle1|Rake:nurbsCircle2.visibility" 
		"RakeRN.placeHolderList[20]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "2818DC83-324B-4520-D6C2-199D71DF582C";
	setAttr -s 80 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 111
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs" " -s 2"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs" " -s 2"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 2 ".aovs";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5F741ED2-A545-831F-DC3F-0197F6E6914C";
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
		+ "        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1500\n            -height 916\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1500\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1500\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "45A702BF-5645-7838-CCB7-8598B28317D6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 108 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "RakeRN1";
	rename -uid "698E2703-4741-B836-D20E-D1BF4A4FF900";
	setAttr -s 20 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RakeRN1"
		"RakeRN1" 0
		"RakeRN1" 23
		2 "|Rake1:joint4" "visibility" " 0"
		2 "|Rake1:joint4|Rake1:joint1|Rake1:joint2" "translate" " -type \"double3\" 4.28674068857348267 0 0.021716934434625742"
		
		2 "|Rake1:TransformCon|Rake1:nurbsCircle1|Rake1:nurbsCircle2" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1.translateZ" "RakeRN1.placeHolderList[1]" 
		""
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1.translateX" "RakeRN1.placeHolderList[2]" 
		""
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1.translateY" "RakeRN1.placeHolderList[3]" 
		""
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1.rotateY" "RakeRN1.placeHolderList[4]" 
		""
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1.rotateX" "RakeRN1.placeHolderList[5]" 
		""
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1.rotateZ" "RakeRN1.placeHolderList[6]" 
		""
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1.scaleX" "RakeRN1.placeHolderList[7]" 
		""
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1.scaleY" "RakeRN1.placeHolderList[8]" 
		""
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1.scaleZ" "RakeRN1.placeHolderList[9]" 
		""
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1.visibility" "RakeRN1.placeHolderList[10]" 
		""
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1|Rake1:nurbsCircle2.translateX" 
		"RakeRN1.placeHolderList[11]" ""
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1|Rake1:nurbsCircle2.translateY" 
		"RakeRN1.placeHolderList[12]" ""
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1|Rake1:nurbsCircle2.translateZ" 
		"RakeRN1.placeHolderList[13]" ""
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1|Rake1:nurbsCircle2.rotateX" 
		"RakeRN1.placeHolderList[14]" ""
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1|Rake1:nurbsCircle2.rotateY" 
		"RakeRN1.placeHolderList[15]" ""
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1|Rake1:nurbsCircle2.rotateZ" 
		"RakeRN1.placeHolderList[16]" ""
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1|Rake1:nurbsCircle2.scaleX" 
		"RakeRN1.placeHolderList[17]" ""
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1|Rake1:nurbsCircle2.scaleY" 
		"RakeRN1.placeHolderList[18]" ""
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1|Rake1:nurbsCircle2.scaleZ" 
		"RakeRN1.placeHolderList[19]" ""
		5 4 "RakeRN1" "|Rake1:TransformCon|Rake1:nurbsCircle1|Rake1:nurbsCircle2.visibility" 
		"RakeRN1.placeHolderList[20]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "8C6FB233-2947-83A7-1800-57808815C9C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 22 1 23 1 24 1 38 1 39 1 40 1 41 1 42 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "F70A94BF-524C-2A25-4E96-E3A6047A677B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.4463023095008563 22 -8.4463023095008563
		 23 -8.4463023095008563 24 -8.4463023095008563 38 -8.4463023095008563 39 -8.4463023095008563
		 40 -8.4463023095008563 41 -8.4463023095008563 42 -8.4463023095008563;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "742B9EE0-2E4E-F314-1B99-59BA11C2BD1B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.097970424313548521 22 0.097970424313548521
		 23 0.097970424313548521 24 0.097970424313548521 38 0.097970424313548521 39 0.097970424313548521
		 40 0.097970424313548521 41 0.097970424313548521 42 0.097970424313548521;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "5C995800-5844-C289-329A-A3A767571030";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.9379711938406263 22 4.9379711938406263
		 23 4.9379711938406263 24 4.9379711938406263 38 4.9379711938406263 39 4.9379711938406263
		 40 4.9379711938406263 41 4.9379711938406263 42 4.9379711938406263;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "4D89F5FD-B746-7927-EA31-B192ECCC9588";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 90.132251496218672 22 36.486868848818133
		 23 14.49755901780893 24 0 38 20.021728231854695 39 33.011208928481771 40 90.132251496218672
		 41 82.02814614245149 42 90.132251496218672;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "CEFCCE43-0E40-558F-4539-C0AE4F914532";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -57.159643957263249 22 -57.159643957263377
		 23 -57.159643957263498 24 -57.159643957263661 38 -57.159643957263889 39 -57.159643957264002
		 40 -57.159643957263249 41 -57.159643957263249 42 -57.159643957263249;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "CFDA489D-5E48-EDDB-6B0F-C091304855EE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 22 0 23 1.4662336095317354e-15 24 0
		 38 -2.9324672190635024e-15 39 0 40 0 41 0 42 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "F0F24BE0-B44F-21F4-16C1-73BBB0B1016B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 22 1 23 1 24 1 38 1 39 1 40 1 41 1 42 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "28060CE5-3C48-9677-A8D4-3A8AD95A9953";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 22 1 23 1 24 1 38 1 39 1 40 1 41 1 42 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "F0D19931-3542-1D14-8F4B-07A3F72E8E82";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 22 1 23 1 24 1 38 1 39 1 40 1 41 1 42 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "nurbsCircle1_rotateX1";
	rename -uid "BD070643-4943-4FC4-C595-8DA834F12A28";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 89.890251596127598 69 16.94045122687622
		 70 8.1596186668525714 71 0 87 11.228578107616409 88 29.747376392692694 89 60.809755801948057
		 90 89.890251596127598 91 80.872049157997964 92 89.890251596127598;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle1_rotateY1";
	rename -uid "67897CEB-0A43-B3A8-7B9D-AFB974EF15F7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 40.536519196663825 69 40.536519196663811
		 70 40.536519196663818 71 40.536519196663811 87 40.536519196663811 88 40.536519196663811
		 89 40.536519196663811 90 40.536519196663825 91 40.536519196663825 92 40.536519196663825;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle1_rotateZ1";
	rename -uid "1A37DB75-3E40-E2BC-8560-EFB626E4AD06";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -4.1849851616479197e-15 69 -1.0462462904119791e-15
		 70 5.2312314520598966e-16 71 0 87 0 88 -2.092492580823959e-15 89 0 90 0 91 0 92 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "nurbsCircle1_visibility1";
	rename -uid "143F6733-784D-93EB-807D-8298E12E3BA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 69 1 70 1 71 1 87 1 88 1 89 1 90 1 91 1
		 92 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "nurbsCircle1_translateX1";
	rename -uid "D399EB20-014E-DC99-CC0F-35A939259D52";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 8.5996221893193141 69 8.5996221893193141
		 70 8.5996221893193141 71 8.5996221893193141 87 8.5996221893193141 88 8.5996221893193141
		 89 8.5996221893193141 90 8.5996221893193141 91 8.5996221893193141 92 8.5996221893193141;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "nurbsCircle1_translateY1";
	rename -uid "F4A35727-1547-DEA2-78FF-238B9649C386";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.086017131301556304 69 0.086017131301556304
		 70 0.086017131301556304 71 0.086017131301556304 87 0.086017131301556304 88 0.086017131301556304
		 89 0.086017131301556304 90 0.086017131301556304 91 0.086017131301556304 92 0.086017131301556304;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ1";
	rename -uid "0F09BF34-1D47-C94B-4AB2-71B026DDD96D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 5.6345110024029106 69 5.6345110024029106
		 70 5.6345110024029106 71 5.6345110024029106 87 5.6345110024029106 88 5.6345110024029106
		 89 5.6345110024029106 90 5.6345110024029106 91 5.6345110024029106 92 5.6345110024029106;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "nurbsCircle1_scaleX1";
	rename -uid "3BEFB33F-6A4E-5B9E-54D2-5AA3AAEA9614";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 69 1 70 1 71 1 87 1 88 1 89 1 90 1 91 1
		 92 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "nurbsCircle1_scaleY1";
	rename -uid "4DBEA9B2-3943-9A25-850E-E2AF0DD980A3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 69 1 70 1 71 1 87 1 88 1 89 1 90 1 91 1
		 92 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "nurbsCircle1_scaleZ1";
	rename -uid "9B509EC1-344A-6A97-46B0-95984221B70A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 69 1 70 1 71 1 87 1 88 1 89 1 90 1 91 1
		 92 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode polyPlane -n "polyPlane1";
	rename -uid "F0AD225D-8347-C34A-ED20-C5820A48B8C6";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "layer1";
	rename -uid "9F88B408-2944-5C1A-C55A-BD959EEDDFBA";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "645DF3FA-A643-19FA-454E-9AA0362723A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 9 -1.9172245979626306 15 -3.8271155809613591
		 20 -7.3052674810846252 24 -7.6306814604169402 39 -5.3919225396642529 55 -0.91579655650593583
		 58 -0.14430012310337759 69 -0.14430012310337759 71 8.0795339908858637 72 8.0795339908858637
		 73 8.0795339908858637 74 7.154597340438908 75 7.154597340438908 76 6.0336108984462768
		 77 6.0336108984462768 78 5.1998233030146972 79 5.1998233030146972 80 4.7053165135059265
		 81 4.7053165135059265 87 5.2362602008586396 90 2.6983940826628219 94 3.9463769022976893
		 101 2.9067415776842886 108 0 110 0;
	setAttr -s 26 ".kit[0:25]"  18 3 3 3 18 18 3 1 
		3 18 3 3 3 3 3 3 3 3 3 3 18 3 3 3 1 
		18;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "2F816807-8B43-490C-4FCB-6E8DBEAE69C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 9 0 15 0 20 0 24 0 39 0 55 0 58 0 69 0
		 71 0 72 0 73 0.10631544701044637 74 -0.11277900830925081 75 -0.055519745408321608
		 76 -0.11884776390309515 77 0.055888809018255881 78 -0.055062743614453957 79 0.0041319196889668675
		 80 -0.060569768748444996 81 0 87 0 90 -7.1054273576010019e-15 94 0 101 0 108 0 110 0;
	setAttr -s 26 ".kit[0:25]"  18 3 3 3 18 18 3 1 
		3 18 3 3 3 3 3 3 3 3 3 3 18 3 3 3 1 
		18;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "48668E1E-744D-1F0E-BA8F-D0BC126BDE80";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 9 0.66930602657038207 15 1.4851930353653628
		 20 2.9920526442204718 24 4.3357713648877381 39 2.6845724389303856 55 0.89424514229079666
		 58 1.1700585958708039 69 1.1700585958708039 71 4.7231860500036627 72 4.7231860500036627
		 73 4.7231860500036627 74 3.5468769281414056 75 3.5468769281414056 76 2.1476278138096712
		 77 2.1476278138096712 78 1.2308963573713347 79 1.2308963573713347 80 0.57725400179451736
		 81 0.57725400179451736 87 0.92933662749529589 90 -1.8297246886584437 94 -4.3520071236396793
		 101 -6.5882780882341541 108 0 110 0;
	setAttr -s 26 ".kit[0:25]"  18 3 3 3 18 18 3 1 
		3 18 3 3 3 3 3 3 3 3 3 3 18 3 3 3 1 
		18;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "E8A549DE-8E42-47DB-4BEB-78B9D129BCA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 9 0 15 0 20 0 24 0 39 0 55 0 58 0 69 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 87 0 90 0 94 0 101 0 108 0
		 110 0;
	setAttr -s 26 ".kit[0:25]"  18 3 3 3 18 18 3 1 
		3 18 3 3 3 3 3 3 3 3 3 3 18 3 3 3 1 
		18;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "313B3DC9-5845-E6AC-98C7-A3B8A2B1BE81";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 9 -12.500054735210799 15 -12.500054735210799
		 20 -39.564025230160489 24 -49.490976627462786 39 -49.490976627462786 55 -49.490976627462786
		 58 -26.310246259251425 69 -26.310246259251425 71 41.081672750237118 72 41.081672750237118
		 73 41.081672750237118 74 41.081672750237118 75 41.081672750237118 76 41.081672750237118
		 77 41.081672750237118 78 41.081672750237118 79 41.081672750237118 80 41.081672750237118
		 81 41.081672750237118 87 41.081672750237118 90 41.081672750237118 94 130.61087597856226
		 101 250.04239337528765 108 0 110 0;
	setAttr -s 26 ".kit[0:25]"  18 3 3 3 18 18 3 1 
		3 18 3 3 3 3 3 3 3 3 3 3 18 3 3 3 1 
		18;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "31AAAF90-DE48-40E0-D308-ABAC8D69B89F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 9 0 15 0 20 0 24 0 39 0 55 0 58 0 69 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 87 0 90 0 94 0 101 0 108 0
		 110 0;
	setAttr -s 26 ".kit[0:25]"  18 3 3 3 18 18 3 1 
		3 18 3 3 3 3 3 3 3 3 3 3 18 3 3 3 1 
		18;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "6D5624E0-0843-D9B7-2371-1180DB45DE54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 9 1 15 1 20 1 24 1 39 1 55 1 58 1 69 1
		 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 87 1 90 1 94 1 101 1 108 1
		 110 1;
	setAttr -s 26 ".kit[0:25]"  18 3 3 3 18 18 3 1 
		3 18 3 3 3 3 3 3 3 3 3 3 18 3 3 3 1 
		18;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "C51704A7-3048-07E4-A001-9390A526C316";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -11.585789686217034 9 0.85408082914825623
		 11 1.4015440628888975 13 0.79362027720701134 15 0.75031384325455286 18 0.90790937541308203
		 20 0.90790937541308203 22 1.2587440112657591 23 1.5618815562215778 24 2.0309539173264084
		 26 3.8508720114486872 32 -80.283229200904529 34 -43.506869236865654 36 -24.240131299033653
		 39 -30.311196794555944 44 -52.278818642923163 52 -22.14272707753419 71 -18.823339840848824
		 108 -11.585789686217034 110 -11.585789686217034;
	setAttr -s 20 ".kit[0:19]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "5C8B8F22-A548-FE9F-9F9C-768E31BD08B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.73976023748032638 9 29.516888046806965
		 11 57.972445596214776 13 20.527952921458883 15 -7.8828281205767903 18 -35.053010318238179
		 20 -35.053010318238179 22 -53.808966270355562 23 -61.582234427891933 24 -68.529979884570594
		 26 -78.863836081861947 32 -68.220384680248699 34 -57.912008868145811 36 -27.030303608045738
		 39 43.562499059482917 44 62.461395256120326 52 14.002824393724525 71 -51.508378628084522
		 108 -0.73976023748032638 110 -0.73976023748032638;
	setAttr -s 20 ".kit[0:19]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "499B5592-5442-8D3E-1105-17A865760A32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -60.383410266881 9 -37.58429508355345
		 11 -36.816821183815236 13 -37.726797375508674 15 -38.108016869756469 18 -38.526579835537667
		 20 -38.526579835537667 22 -39.021037067298415 23 -39.378860830533363 24 -39.895237750417799
		 26 -41.783683115144157 32 9.1467724037566214 34 -31.59961235447096 36 -58.840860809978459
		 39 -92.34916975106259 44 -119.30683877406592 52 -76.02885976319476 71 -45.596068379640826
		 108 -60.383410266881 110 -60.383410266881;
	setAttr -s 20 ".kit[0:19]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "3D6F4B9A-8243-3C3C-2604-8DA63EF78AA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 9 -4.6747520639861495 15 -4.7055897205875636
		 18 -6.2011558263511963 20 -18.628765788697244 22 -41.532830341366392 23 -79.542634448525305
		 30 -106.52497572862221 32 -127.45353874215351 34 -77.232291943038945 36 -28.673584807162424
		 39 -26.126199509695699 44 -35.646955298769825 46 -97.376461298056739 48 -123.92301147512222
		 49 -64.241263381809475 52 -22.955589799806859 71 0 108 0 110 0;
	setAttr -s 20 ".kit[0:19]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "BA4021BA-8B49-6746-DAA7-22A76FD2A3AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 9 16.959469731674311 15 -18.147676027555974
		 18 -43.806964313022846 20 -57.24504307470913 22 -63.496306447625507 23 -68.268536006281451
		 30 -67.679068588205965 32 -62.699219553433942 34 -68.078359873407678 36 -40.637745133320969
		 39 34.222604745017769 44 51.334957551992467 46 68.460316362156703 48 63.972966851910094
		 49 66.154014679920905 52 21.002324473012546 71 -53.4808702381373 108 0 110 0;
	setAttr -s 20 ".kit[0:19]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "188FB607-5F48-E2BE-BDDC-D1993F0678D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -60.804362708298086 9 -76.464220992072995
		 15 -73.62922415431737 18 -70.796471075652789 20 -55.931693398630536 22 -45.078964924202147
		 23 4.8715112278131505 30 33.891309342064666 32 56.872722644591349 34 2.3828166228775776
		 36 -54.286235636501296 39 -89.311733863039592 44 -103.13844019430164 46 -171.81420697364976
		 48 -200.70404901879201 49 -136.07610413532541 52 -82.522681268266467 71 -60.804362708298072
		 108 -60.804362708298086 110 -60.804362708298086;
	setAttr -s 20 ".kit[0:19]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "E39E0EBD-2F45-1879-9109-9B84D23B79A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 9 1 11 1 13 1 15 1 18 1 20 1 22 1 23 1
		 24 1 26 1 32 1 34 1 36 1 39 1 44 1 52 1 71 1 108 1 110 1;
	setAttr -s 20 ".kit[0:19]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "D912D20B-F84F-D828-76B0-E59033EA7910";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 9 1 11 1 13 1 15 1 18 1 20 1 22 1 23 1
		 24 1 26 1 32 1 34 1 36 1 39 1 44 1 52 1 71 1 108 1 110 1;
	setAttr -s 20 ".kit[0:19]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "CC2C4477-A041-ED22-EEE8-349A4BCF24A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 9 1 15 1 18 1 20 1 22 1 23 1 30 1 32 1
		 34 1 36 1 39 1 44 1 46 1 48 1 49 1 52 1 71 1 108 1 110 1;
	setAttr -s 20 ".kit[0:19]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "E6B4D064-2D47-5264-31BB-20990E9449DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 9 1 15 1 18 1 20 1 22 1 23 1 30 1 32 1
		 34 1 36 1 39 1 44 1 46 1 48 1 49 1 52 1 71 1 108 1 110 1;
	setAttr -s 20 ".kit[0:19]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "3547C83C-424F-6D12-767B-F789863BB67C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 12.980938558530726 3 21.017147983415544
		 6 21.017147983415544 11 11.841921512268195 13 3.1132834227438817 18 -5.7181064662647128
		 20 15.056228600830551 24 14.824415702228821 26 8.933665847974531 28 -9.1675043229945015
		 30 -9.1675043229945015 44 9.9255578472628443 55 -21.013592838219886 58 -4.1272301537598155
		 65 -4.1272301537598155 68 -51.390875924883304 69 68.71605477526937 70 68.364073857456205
		 71 0 73 0 74 0 75 0 76 0 77 0 78 0 87 0 88 0 90 0 92 0 97 0 99 0 103 0 105 0 108 12.980938558530726
		 110 12.980938558530726;
	setAttr -s 35 ".kit[0:34]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3;
	setAttr -s 35 ".kix[33:34]"  1 1;
	setAttr -s 35 ".kiy[33:34]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "42A33D95-8E46-AA4D-9767-FFB864D49244";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -12.343996057990864 3 -14.404561342717965
		 6 -14.404561342717965 11 -14.404561342718015 13 -25.205407109296395 18 -25.205407109296466
		 20 -12.343996057990887 24 -5.8914079214699369 26 -5.8914079214699155 28 -12.343996057990884
		 30 -12.343996057990884 44 -12.34399605799088 55 40.638072310353571 58 55.773202578784222
		 65 55.773202578784222 68 86.30520053367276 69 83.63974243797982 70 83.639742437979962
		 71 0 73 0 74 0 75 0 76 0 77 0 78 0 87 0 88 0 90 0 92 0 97 47.350971391389464 99 73.931298896795866
		 103 91.384276457266495 105 97.684151349252616 108 -12.343996057990864 110 -12.343996057990864;
	setAttr -s 35 ".kit[0:34]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3;
	setAttr -s 35 ".kix[33:34]"  1 1;
	setAttr -s 35 ".kiy[33:34]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "D89AC13D-6C4F-4BE5-54C2-82875057FC7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 4.2288952631481322 3 14.332126319033733
		 6 14.332126319033733 11 14.332126319033726 13 13.729242931732243 18 13.729242931732244
		 20 4.2288952631480869 24 -5.0289217377536461 26 -5.0289217377536737 28 4.2288952631481216
		 30 4.2288952631481216 44 4.2288952631480701 55 -17.991277003402271 58 -28.422046498315737
		 65 -28.422046498315737 68 -76.57412077927809 69 43.710302774249485 70 43.710302774250898
		 71 0 73 0 74 0 75 0 76 0 77 0 78 0 87 0 88 0 90 0 92 0 97 0 99 0 103 0 105 0 108 4.2288952631481322
		 110 4.2288952631481322;
	setAttr -s 35 ".kit[0:34]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3;
	setAttr -s 35 ".kix[33:34]"  1 1;
	setAttr -s 35 ".kiy[33:34]"  0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "493B6DF6-B241-72A0-FC3C-E7ADF60AA43A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -0.87521232192007004 3 -1.8548500023514336
		 6 -2.7821251141300811 11 -2.6776358452872264 13 -2.1674380861973317 18 -2.3486878934758346
		 20 0.67067562740739617 24 0.046806867076593164 26 0.016302544383517942 28 0.31936996167246423
		 30 0.68019490513113101 44 -0.27665631586817219 55 -0.33600032405411251 58 2.9430796616856352
		 65 3.4814119016247531 68 5.2506448586881636 69 6.6184388229840136 70 7.528263747355469
		 71 -0.018588618255173866 73 0.12489369242327547 74 -0.16112882330254502 75 0.12443620261231236
		 76 -0.079939545324979822 77 0.17057248310479906 78 -0.16019794643393259 87 -0.24907463317552914
		 88 -0.17723044094192536 90 0 92 0.26069817783508842 97 0.5365693378651698 99 1.6473046097583639
		 103 1.3373789558562617 105 6.7405371351179797 108 -0.32075103005508732 110 -0.32075103005508732;
	setAttr -s 35 ".kit[0:34]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3;
	setAttr -s 35 ".kix[33:34]"  1 1;
	setAttr -s 35 ".kiy[33:34]"  0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "41AC7115-874A-C917-4999-4190CC04BFAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -0.082896467039720534 3 -0.32269892532717392
		 6 -0.32269892532717392 11 -0.32269892532717392 13 -0.3226989253271757 18 -0.3226989253271757
		 20 -0.2502097102582832 24 -0.2502097102582832 26 -0.25020971025828498 28 -0.2502097102582832
		 30 0.032884969569919598 44 -0.71934588272398869 55 -0.71934588272398869 58 -0.71934588272398869
		 65 -0.71934588272398869 68 -0.71934588272398869 69 -0.71934588272398958 70 -0.71934588272398958
		 71 0 73 0 74 0 75 0 76 0 77 0 78 0 87 0 88 0 90 0 92 0 97 0 99 0 103 0.24458157507176725
		 105 -0.13406304157293203 108 -0.082896467039720534 110 -0.082896467039720534;
	setAttr -s 35 ".kit[0:34]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3;
	setAttr -s 35 ".kix[33:34]"  1 1;
	setAttr -s 35 ".kiy[33:34]"  0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "AA1F2128-3E43-7793-66C5-5E94742493F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 3 0 6 0 11 0.70974240780862075 13 1.4410060899040724
		 18 1.5736711280350166 20 0.44306390048462757 24 -1.7022490819070979 26 -1.4274123627949247
		 28 -0.56110185726993 30 -0.98343888380411948 44 -1.5943692000273872 55 -1.524908447897479
		 58 0.41026154617099209 65 -0.50846851919601799 68 -1.8021189162144069 69 -1.5029148468374984
		 70 -1.1714754677276078 71 0.26744302321276181 73 -0.039416390603070034 74 0.28866916594985292
		 75 -0.038891621429332099 76 0.1955400310500936 77 -0.091812795219606488 78 0.28760139247493899
		 87 -2.8147900385876961 88 -3.9145565938749858 90 0 92 -1.4072228146935963 97 -0.85214425489195522
		 99 -0.20808160804529263 103 -0.20840786805520678 105 0.079264133587506197 108 0 110 0;
	setAttr -s 35 ".kit[0:34]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3;
	setAttr -s 35 ".kix[33:34]"  1 1;
	setAttr -s 35 ".kiy[33:34]"  0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "50B44E83-CE45-FB6C-3034-8783515EF5C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1.3016838837652598 6 -3.0308301660439989
		 9 -1.6912273886897047 11 -2.6186928044277948 13 -3.4835377024577761 15 -2.1451140381862022
		 20 0.57518644834546839 24 0.22900091531469971 39 0 47 0.39235188720873171 52 2.9140348842539647
		 55 0.035118185978985708 65 1.0605440889505382 68 8.0782593836916181 69 7.9636665010731269
		 70 7.5040167322664528 71 -0.10655072585035884 87 -0.16133792508640707 88 -0.11972609322591411
		 90 0.33011423267934686 94 0.33011423267934686 97 0.33011423267934686 99 -0.40380519885019289
		 101 2.3788933280816469 103 3.4658249671923529 105 5.6371162194692532 108 1.3016838837652598
		 110 1.3016838837652598;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "402598E7-6F4F-29E9-F0B4-0C87809C46D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0.38307116243945516 6 1.5380764581370772
		 9 1.3125762087149251 11 1.3125762087149251 13 1.0287116113579828 15 0 20 -1.7763568394002505e-15
		 24 0.83299651870451985 39 0 47 0.54354318478794594 52 0.54354318478794594 55 0 65 0.87315186703099024
		 68 1.3471215368096692 69 0.35818921657097813 70 0.11292945831513146 71 0 87 0.88387781736268556
		 88 0.88387781736268556 90 0 94 0 97 0 99 0 101 1.0131198177071621 103 1.0131198177071621
		 105 0.061664713340762844 108 0.38307116243945516 110 0.38307116243945516;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "21635F6B-4747-180A-B7D9-05A9FC6259E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 6 2.0757929245214282 9 0.66351545454814231
		 11 2.0067998818248305 13 3.8473357883122548 15 2.2644408980877402 20 -0.60632171642712385
		 24 -1.7280247035315561 39 0 47 -0.45989728078212344 52 -1.5067261583042588 55 -0.059124553231343677
		 65 -0.56614979130873289 68 -2.1502837794635772 69 -0.95257603117715606 70 -1.1188296003449305
		 71 -0.62622476633085689 87 0.93482923978759913 88 0.79433669492930981 90 -1.8781986095014531
		 94 -1.8781986095014531 97 -1.8781986095014531 99 -2.0593693205080612 101 -2.2080029167990887
		 103 -1.2595829651246722 105 -1.4111767086434268 108 0 110 0;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "9DC23DE3-544B-58B7-B338-B987CE066696";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 21.922525718080564 6 25.614629707301617
		 9 45.687865478299699 11 45.687865478299699 13 -38.023012611647403 15 0 20 0 24 70.302162671431489
		 39 0 47 -21.498796936679909 52 -46.769210250953307 55 0 65 -0.58699464602845108 68 -0.47298070290797478
		 69 -0.26122180121844674 70 -0.10537056169841762 71 0 87 -90.228704435919582 88 -90.228704435919582
		 90 0 94 0 97 0 99 0 101 43.487832422687873 103 -23.872271361593079 105 0 108 21.922525718080564
		 110 21.922525718080564;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "4857E5FC-8246-7191-ADE3-F29E2C9AAD8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 10.729149221910012 6 -35.197113992957995
		 9 -15.753977442144015 11 -15.753977442144015 13 -10.808541726017987 15 0 20 0 24 0
		 39 0 47 0 52 63.244311680377749 55 89.69174561094114 65 90.663008414996341 68 89.435438794064339
		 69 66.706757049241673 70 89.674233800831701 71 0 87 0 88 0 90 0 94 -60.438417122784415
		 97 -21.63554279661567 99 14.940140580669418 101 61.228465207357786 103 66.408842629751788
		 105 88.556552152377805 108 10.729149221910012 110 10.729149221910012;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "DD3AFEE2-8145-1629-2133-A6A4B8ABED14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 2.1637256720601616 6 4.7750787396308851
		 9 9.4935321082373214 11 9.4935321082373214 13 -14.894739674711955 15 0 20 0 24 0
		 39 0 47 0 52 69.444240088824671 55 0 65 -117.70640237063917 68 56.906068242172537
		 69 40.278331520774472 70 18.871782100280804 71 0 87 0 88 0 90 0 94 0 97 0 99 0 101 -10.405433506787981
		 103 54.482643853043975 105 0 108 2.1637256720601616 110 2.1637256720601616;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "C34E4D8E-FF4B-E542-7989-FE829D39EFE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 6 0 9 0 11 0 13 0 15 0 20 0 24 0 39 0
		 47 0 52 0 55 0 65 0 68 0 69 0 70 0 71 0 87 0 88 0 90 0 94 0 97 0 99 0 101 0 103 0
		 105 0 108 0 110 0;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "005D6A47-E84B-A513-47ED-E08AB14E1C8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 6 0 9 0 11 0 13 0 15 0 20 0 24 0 39 0
		 47 0 52 0 55 0 65 0 68 0 69 0 70 0 71 0 87 0 88 0 90 0 94 0 97 0 99 0 101 0 103 0
		 105 0 108 0 110 0;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "DF58600D-0F46-1F89-F6ED-219C1980C696";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 6 0 9 0 11 0 13 0 15 0 20 0 24 0 39 0
		 47 0 52 0 55 0 65 0 68 0 69 0 70 0 71 0 87 0 88 0 90 0 94 0 97 0 99 0 101 0 103 0
		 105 0 108 0 110 0;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "623B31AD-4344-F5E7-08E7-BDB7A16B3B7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 6 0 9 0 11 0 13 0 15 0 20 0 24 0 39 0
		 47 0 52 0 55 0 65 0 68 0 69 0 70 0 71 0 87 0 88 0 90 0 94 0 97 0 99 0 101 0 103 0
		 105 0 108 0 110 0;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "43057155-6847-03E7-79C4-33BBBEEF7DCD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 6 0 9 0 11 0 13 0 15 0 20 0 24 0 39 0
		 47 0 52 0 55 0 65 0 68 0 69 0 70 0 71 0 87 0 88 0 90 0 94 0 97 0 99 0 101 0 103 0
		 105 0 108 0 110 0;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "2076E7D3-3445-87DE-FC0D-BABD10192BC5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 6 0 9 0 11 0 13 0 15 0 20 0 24 0 39 0
		 47 0 52 0 55 0 65 0 68 0 69 0 70 0 71 0 87 0 88 0 90 0 94 0 97 0 99 0 101 0 103 0
		 105 0 108 0 110 0;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "870CF21C-174D-C220-35BF-0DB6E1D8EE11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 15 105.09862630298854 18 107.56106200712365
		 20 -24.83830363486247 22 7.7991599135155063 23 7.7991599135155063 24 0 39 -58.577564814942669
		 44 0 55 -42.06387747352462 58 0 71 -35.559554835171184 72 -66.962265782169808 83 -66.962265782169808
		 85 -14.832521895004048 86 -27.466669867746667 87 0 90 0 92 0 94 0 97 0 105 86.99382004633668
		 107 14.385221756993532 108 0 110 0;
	setAttr -s 25 ".kit[0:24]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "D119D5AD-D94F-BCDC-8BFA-D4B400E80B9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 20.634011853773735 15 -5.2667605850416068
		 18 -6.5306701540039631 20 18.650793732800583 22 20.434570732458976 23 20.434570732458976
		 24 0 39 0 44 15.788012289503431 55 42.202396765709679 58 -65.325311488913229 71 0
		 72 0 83 0 85 0 86 0 87 0 90 0 92 0 94 0 97 0 105 25.403886956516534 107 -60.420875176949011
		 108 20.634011853773735 110 20.634011853773735;
	setAttr -s 25 ".kit[0:24]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "AB22A0E3-3D4C-5E24-F8C4-429FDAD604C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 15 -19.978933226341535 18 -40.667377235252644
		 20 8.9882593198349792 22 -2.9251914175531737 23 -2.9251914175531737 24 0 39 0 44 0
		 55 10.726322322409723 58 0 71 0 72 0 83 0 85 0 86 0 87 0 90 0 92 0 94 0 97 0 105 42.779676987808109
		 107 26.863869283086672 108 0 110 0;
	setAttr -s 25 ".kit[0:24]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "02B71D11-C946-B7DF-82B0-2DBCCAF61A32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -0.47007179415539629 15 -0.47007179415539635
		 18 -2.0247445700950246 20 -0.063917338736384943 22 0.65127438108012603 23 0.6197163698536341
		 24 -0.23005609951634945 39 -0.61747699020363489 44 0.070031264927712042 55 -2.0031326418058546
		 58 4.4319093040567372 71 -2.0565777910731335 72 -0.75279831224704752 83 -1.1809782768506016
		 85 -0.72646284284485263 86 -0.74564935851338021 87 -0.094730041695183412 90 0 92 0.018897251186081328
		 94 1.4341363815175665 97 2.1094983136268084 105 3.9920206592928706 107 7.0117237981771288
		 108 -0.47007179415539629 110 -0.47007179415539629;
	setAttr -s 25 ".kit[0:24]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "720A8BA1-344D-D0C1-0239-01987463E11E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 15 -0.94236313395535365 18 -1.277646047996581
		 20 -1.4848018469224147 22 -1.016193323375677 23 -0.47281677499974784 24 -0.14830056540519521
		 39 -0.90669973248115188 44 -2.2059636629795682e-16 55 -0.00052275827472680891 58 1.5081944684857221e-17
		 71 -1.1851346301981294 72 -2.45438896748098 83 -0.62164036930702959 85 -0.059942553530691001
		 86 0.085717680724855985 87 3.0939755499647748e-15 90 0 92 -0.35705883769913593 94 -0.87897862098797475
		 97 -0.16935340546263844 105 -1.7172899969324762 107 -1.8270308502689532 108 0 110 0;
	setAttr -s 25 ".kit[0:24]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "AE2C59CE-A04A-0E3D-AB60-1980BDACEF18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 15 1.0137501571597931e-16 18 -1.2779235139338163
		 20 -1.5624048611494366 22 -0.95500387305437506 23 -1.0070193670496119 24 0.34752833339303923
		 39 -2.1638169126411793 44 1.8013060292285461 55 -0.6252830848584443 58 -0.12315342428002621
		 71 -2.8852626510880652 72 -4.020821688855106 83 -3.4482133733373792 85 -1.4707855518561657
		 86 2.8777870535745196 87 3.7458810912266234 90 0 92 -0.29567403282115956 94 -0.35902134870415536
		 97 0.24398094470831513 105 -0.79386019017301779 107 -2.4607414045421896 108 0 110 0;
	setAttr -s 25 ".kit[0:24]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "F64511E4-0D4F-029A-4742-5880C88D6161";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 15 0 18 0 20 0 22 0 23 0 24 0 39 0 44 0
		 55 0 58 0 71 0 72 0 83 0 85 0 86 0 87 0 90 0 92 0 94 0 97 0 105 0 107 0 108 0 110 0;
	setAttr -s 25 ".kit[0:24]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "4DBE923E-DE40-8A8E-8E70-90BA60CE7BE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 15 0 18 0 20 0 22 0 23 0 24 0 39 0 44 0
		 55 0 58 0 71 0 72 0 83 0 85 0 86 0 87 0 90 0 92 0 94 0 97 0 105 0 107 0 108 0 110 0;
	setAttr -s 25 ".kit[0:24]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "B03E3053-B04D-BDF6-E63F-F59F59F549FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 15 0 18 0 20 0 22 0 23 0 24 0 39 0 44 0
		 55 0 58 0 71 0 72 0 83 0 85 0 86 0 87 0 90 0 92 0 94 0 97 0 105 0 107 0 108 0 110 0;
	setAttr -s 25 ".kit[0:24]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "79AA2D4B-2A42-A5C7-11CE-0088F9B3FA34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 15 0 18 0 20 0 22 0 23 0 24 0 39 0 44 0
		 55 0 58 0 71 0 72 0 83 0 85 0 86 0 87 0 90 0 92 0 94 0 97 0 105 0 107 0 108 0 110 0;
	setAttr -s 25 ".kit[0:24]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "93DDE67F-C747-4EC0-DBDB-D3A93F9068A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 15 0 18 0 20 0 22 0 23 0 24 0 39 0 44 0
		 55 0 58 0 71 0 72 0 83 0 85 0 86 0 87 0 90 0 92 0 94 0 97 0 105 0 107 0 108 0 110 0;
	setAttr -s 25 ".kit[0:24]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "5B20C3BC-8141-72BC-100C-5FADE7325FCA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 15 0 18 0 20 0 22 0 23 0 24 0 39 0 44 0
		 55 0 58 0 71 0 72 0 83 0 85 0 86 0 87 0 90 0 92 0 94 0 97 0 105 0 107 0 108 0 110 0;
	setAttr -s 25 ".kit[0:24]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "65DC4CEA-F041-D319-BAB8-23BBFE5BD464";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.591273079720715 108 10.591273079720715
		 110 10.591273079720715;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "94409DDF-994A-3F38-89C1-9C9C708B5AEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.5683075817427947 108 1.5683075817427947
		 110 1.5683075817427947;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "86129F19-B644-FE04-C36E-D4949560F50B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.7945007273835054 108 1.7945007273835054
		 110 1.7945007273835054;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "FB0AEA77-5943-DFCB-1406-47ABF4FC0376";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 108 1 110 1;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "CD74CD35-B640-B21A-8303-D39C4595CC19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -31.435403345253988 32 -65.244681170960973
		 36 -66.720346717936152 48 -36.429208808616529 108 -31.435403345253988 110 -31.435403345253988;
	setAttr -s 6 ".kit[0:5]"  3 3 3 3 1 3;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "B1BD3CEA-4D4D-147A-4261-D6A93C87B866";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -19.377343703672228 32 -45.5021057252102
		 34 -55.700382115113101 108 -19.377343703672228 110 -19.377343703672228;
	setAttr -s 5 ".kit[0:4]"  3 3 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "676287CC-5D4A-E4CA-D588-C8B9C86405C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 26.740165322058676 26 -24.254120234108264
		 65 33.513118633271652 70 -0.83863579288061441 71 -33.996927616439201 108 0 110 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 3 1 3;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "78528481-8F41-352B-754F-D7AD954296DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 -9.5133925453071857 26 0 65 9.6446397354326905
		 70 9.6446397354326781 71 0 108 0 110 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 3 1 3;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "479A6210-8F4C-AD2D-C3CB-8184419B27E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -13.141342081565613 3 5.0205229604920554
		 26 -13.141342081565627 65 -31.749202157928927 70 -31.749202157928913 71 0 108 -13.141342081565613
		 110 -13.141342081565613;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 3 1 3;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "34D9E3E8-8643-79BA-07F8-03B4E9931A28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 26 1 65 1 70 1 71 1 108 1 110 1;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 3 1 3;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "B568980F-4943-1F8F-05A9-C3BB09D39E12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.2632670426967856 108 -7.2632670426967856
		 110 -7.2632670426967856;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "32ACC449-EB48-382D-3378-1C9FF91CDBA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.4882858319244732 108 1.4882858319244732
		 110 1.4882858319244732;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "48CD4CD1-2D42-64CC-FE47-08BAC5C20642";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.080988273239941941 108 -0.080988273239941941
		 110 -0.080988273239941941;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "2489F9EA-D749-572A-D68C-B3959440390F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 108 0 110 0;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "E66BB9FF-F946-6A5A-C7B6-D2BE54D9607B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 108 0 110 0;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "7E9C37F9-9C4B-79C1-FFCF-B791869837F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 108 0 110 0;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "AEA3877E-2C46-C9D7-62FB-04835A3BC1BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 -4.890170732034453 9 -2.1885936992642634
		 11 -5.2007237343350976 13 -2.1883794982099816 20 0.72370038115690571 24 1.8194989849373993
		 58 5.0507175540484939 68 8.9032773574557353 71 0 101 3.6392768395729687 103 6.3477743786808158
		 108 0 110 0;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 3 3 3 3 
		3 3 3 3 1 3;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "B6B0B62A-964E-28E9-AFA0-A4AAD65642ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 2.2079710790031468 9 0.014043752897300397
		 11 0.13856334347517757 13 2.4943809393704668 20 2.5440231193670808 24 1.9667474260795275
		 58 0.0056365934324153393 68 0.80422300818044934 71 0 101 -0.021759437219675978 103 2.7729771475351415
		 108 0 110 0;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 3 3 3 3 
		3 3 3 3 1 3;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "7101D954-4D41-D9CF-7D63-FB892EC61692";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 2.6303373463639286 9 0.47815576957898465
		 11 4.7666051308521551 13 0.40628704884537264 20 2.1282199618049882 24 3.1942483878135675
		 58 0.20958382404271181 68 -4.3943736708245851 71 0 101 -0.74011619817178209 103 -2.3649085301279853
		 108 0 110 0;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 3 3 3 3 
		3 3 3 3 1 3;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "A615339C-AF4B-9BB0-CF62-00A0598626B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 -5.4707344750974238 15 -3.9536291748669377
		 18 -4.4212916000321618 20 -1.7596136434896825 24 -0.50237625541287945 58 6.4658200569194024
		 71 -1.0550547347124501 101 2.1189933767337901 103 6.1161748263578088 105 10.11250742266755
		 107 11.302366893341706 108 0 110 0;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 3 3 3 3 
		3 3 3 3 1 3;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "4F27C4EB-6349-9E27-AFCF-79B876618203";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0.084463942980606652 15 0.044440604618531172
		 18 0.80490717074216089 20 0.84900492050987719 24 -0.0038544072339518421 58 -0.042465916607429606
		 71 3.4523746701356872 101 1.1014480277591785 103 2.6582257552971944 105 2.7475298704834294
		 107 2.7506778086776076 108 0 110 0;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 3 3 3 3 
		3 3 3 3 1 3;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "A86727D1-3140-2460-B882-D18EC4025FD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 2.9313294244388071 15 1.5455201460159487
		 18 1.3267281129299511 20 2.8406990484570693 24 -0.13152620464281439 58 -1.4848570630278051
		 71 0.82747427760927328 101 1.71392393115959 103 -1.7789228418325638 105 1.2912347579383123
		 107 1.3963302561408677 108 0 110 0;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 3 3 3 3 
		3 3 3 3 1 3;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "5C349227-9A41-854C-123F-EB864E8E4AF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 9 0 11 0 13 0 20 0 24 0 58 0 68 0
		 71 0 101 0 103 0 108 0 110 0;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "E4E603BF-D847-0E5F-2AAF-86A5FB332AF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 15 0 18 0 20 0 24 0 58 0 71 0 101 0
		 103 0 105 0 107 0 108 0 110 0;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "F1D0F3BE-AB41-8248-379E-799A3EF28BBF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 17.624994753095844 20 5.6890454823967644
		 30 -14.247553135748692 44 -4.7955375558174191 46 15.054202641288887 49 4.6467496458985407
		 70 -4.2158726430464233;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "ACFEA2A5-AE44-0B96-2FE1-C5AFE3A62C91";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 20 0 30 0 44 0 46 0 49 0 70 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "BC8A2EA8-5842-BD8F-5548-CDBCF494462A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 20 0 30 0 44 0 46 0 49 0 70 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "614370E2-DF42-B774-059C-1FAA0BE30BB6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 17.624994753095844 20 5.6890454823967644
		 30 -14.247553135748692 44 -4.7955375558174191 46 15.054202641288887 49 4.6467496458985407
		 70 -4.2158726430464233;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "8F7D50D1-7C43-4E8D-2455-65911FBB9EFE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 20 0 30 0 44 0 46 0 49 0 70 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "FBCA8107-5147-3964-E88E-D290EA82E395";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 20 0 30 0 44 0 46 0 49 0 70 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "AF9CDC6F-3443-3A1B-27A5-4DA642F12A4D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 17.624994753095844 20 5.6890454823967644
		 30 -14.247553135748692 44 -4.7955375558174191 46 15.054202641288887 49 4.6467496458985407
		 70 -4.2158726430464233;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "9AA5A79B-9147-9B6A-8B67-B9BA496D2EB7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 20 0 30 0 44 0 46 0 49 0 70 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "A42DBAC4-254C-4637-CA46-25927EF4559F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 20 0 30 0 44 0 46 0 49 0 70 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "B4A574EA-B947-DD9C-1A02-B69A3CF3BCD4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "73813850-9B45-E14F-3DBD-81B62C4F94FF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "E8493674-EE48-B547-BE9B-9280974DEC79";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "nurbsCircle2_visibility";
	rename -uid "7206863C-164D-6CD1-7B28-98ADDCF40063";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	rename -uid "95B8670B-2C4F-3042-0603-649CFA426E61";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 0 26 -2.6072718115624025 28 3.9585702783301815
		 30 -3.9161728559337963 32 5.7710519665454614 34 -4.4703907355814092 36 6.0248942606440377
		 38 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	rename -uid "8677DD45-1244-3A70-5E5B-028047D6DEC4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 0 26 0 28 0 30 6.5887974464221468 32 6.5887974464221699
		 34 6.5887974464221752 36 6.5887974464221815 38 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	rename -uid "60B0C53F-9846-D1FE-5C7D-BE9929A64CD9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 0 26 0 28 0 30 -1.4763190641988253 32 -1.4763190641988408
		 34 -1.4763190641988584 36 -1.4763190641988568 38 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "nurbsCircle2_scaleX";
	rename -uid "689A94AD-D242-E4BB-2265-E8B8FC018374";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "nurbsCircle2_scaleY";
	rename -uid "CB87EBC6-BE46-D58C-5A3D-C19A7BCF3A9C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "nurbsCircle2_scaleZ";
	rename -uid "B246D7CA-804C-F9AE-720F-D98674B6933A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX1";
	rename -uid "2B82B615-EC4A-1EE7-3722-ABB8CFD35CA6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY1";
	rename -uid "36E500D4-8D46-D3C1-310A-7E901B868EFE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ1";
	rename -uid "12715482-6F41-3D30-9F50-46B3B113BC73";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "nurbsCircle2_visibility1";
	rename -uid "D3A0C156-CF42-BEEB-6714-DF86B2E90810";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "nurbsCircle2_rotateX1";
	rename -uid "8A7F9D8F-0C49-5ED3-8159-85AB2696A183";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  71 0 72 6.0558022429089657 73 -6.6797898556697701
		 74 4.6735804559544318 75 -4.5160087867179737 76 4.2571248297396851 77 -1.0871627638943515
		 78 2.7207161322523485 79 -4.8199120265005222 80 3.5373310882014386 81 -3.0974166496795652
		 82 2.7445367756777563 83 -2.3712642631293361 84 0.8902031092483994 85 -1.4549901003792756
		 86 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "nurbsCircle2_rotateY1";
	rename -uid "52E77890-9246-43EE-59DE-30A314C3FA5C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "nurbsCircle2_rotateZ1";
	rename -uid "3865EE25-324A-85E0-700C-2F894B0417F9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "nurbsCircle2_scaleX1";
	rename -uid "AD24151C-CC42-0869-A646-52AEBB9F5300";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "nurbsCircle2_scaleY1";
	rename -uid "D48A8858-3244-A879-E5A2-3F8782335452";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "nurbsCircle2_scaleZ1";
	rename -uid "746C6714-7949-D648-3C48-F1A9D5FCA9D5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode aiAOV -n "aiAOV_diffuse";
	rename -uid "9C2E4509-1E47-6D0B-841C-2792452C63B2";
	setAttr ".aovn" -type "string" "diffuse";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_specular";
	rename -uid "5B868236-AE42-5B8C-76A6-A09C1E35670F";
	setAttr ".aovn" -type "string" "specular";
	setAttr ".aovt" 5;
select -ne :time1;
	setAttr ".o" 108;
	setAttr ".unw" 108;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aal" -type "attributeAlias" 4 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aal" -type "attributeAlias" 4 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 108;
	setAttr ".ep" 3;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "RakeGagRend";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "nurbsCircle1_translateZ.o" "RakeRN.phl[1]";
connectAttr "nurbsCircle1_translateX.o" "RakeRN.phl[2]";
connectAttr "nurbsCircle1_translateY.o" "RakeRN.phl[3]";
connectAttr "nurbsCircle1_rotateX.o" "RakeRN.phl[4]";
connectAttr "nurbsCircle1_rotateZ.o" "RakeRN.phl[5]";
connectAttr "nurbsCircle1_rotateY.o" "RakeRN.phl[6]";
connectAttr "nurbsCircle1_scaleX.o" "RakeRN.phl[7]";
connectAttr "nurbsCircle1_scaleY.o" "RakeRN.phl[8]";
connectAttr "nurbsCircle1_scaleZ.o" "RakeRN.phl[9]";
connectAttr "nurbsCircle1_visibility.o" "RakeRN.phl[10]";
connectAttr "nurbsCircle2_translateY.o" "RakeRN.phl[11]";
connectAttr "nurbsCircle2_translateX.o" "RakeRN.phl[12]";
connectAttr "nurbsCircle2_translateZ.o" "RakeRN.phl[13]";
connectAttr "nurbsCircle2_rotateX.o" "RakeRN.phl[14]";
connectAttr "nurbsCircle2_rotateY.o" "RakeRN.phl[15]";
connectAttr "nurbsCircle2_rotateZ.o" "RakeRN.phl[16]";
connectAttr "nurbsCircle2_scaleX.o" "RakeRN.phl[17]";
connectAttr "nurbsCircle2_scaleY.o" "RakeRN.phl[18]";
connectAttr "nurbsCircle2_scaleZ.o" "RakeRN.phl[19]";
connectAttr "nurbsCircle2_visibility.o" "RakeRN.phl[20]";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[55]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[77]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "nurbsCircle1_translateZ1.o" "RakeRN1.phl[1]";
connectAttr "nurbsCircle1_translateX1.o" "RakeRN1.phl[2]";
connectAttr "nurbsCircle1_translateY1.o" "RakeRN1.phl[3]";
connectAttr "nurbsCircle1_rotateY1.o" "RakeRN1.phl[4]";
connectAttr "nurbsCircle1_rotateX1.o" "RakeRN1.phl[5]";
connectAttr "nurbsCircle1_rotateZ1.o" "RakeRN1.phl[6]";
connectAttr "nurbsCircle1_scaleX1.o" "RakeRN1.phl[7]";
connectAttr "nurbsCircle1_scaleY1.o" "RakeRN1.phl[8]";
connectAttr "nurbsCircle1_scaleZ1.o" "RakeRN1.phl[9]";
connectAttr "nurbsCircle1_visibility1.o" "RakeRN1.phl[10]";
connectAttr "nurbsCircle2_translateX1.o" "RakeRN1.phl[11]";
connectAttr "nurbsCircle2_translateY1.o" "RakeRN1.phl[12]";
connectAttr "nurbsCircle2_translateZ1.o" "RakeRN1.phl[13]";
connectAttr "nurbsCircle2_rotateX1.o" "RakeRN1.phl[14]";
connectAttr "nurbsCircle2_rotateY1.o" "RakeRN1.phl[15]";
connectAttr "nurbsCircle2_rotateZ1.o" "RakeRN1.phl[16]";
connectAttr "nurbsCircle2_scaleX1.o" "RakeRN1.phl[17]";
connectAttr "nurbsCircle2_scaleY1.o" "RakeRN1.phl[18]";
connectAttr "nurbsCircle2_scaleZ1.o" "RakeRN1.phl[19]";
connectAttr "nurbsCircle2_visibility1.o" "RakeRN1.phl[20]";
connectAttr "layer1.di" "Room.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aiAOV_diffuse.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_diffuse.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_diffuse.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_specular.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_specular.out[0].ftr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
// End of RakeGagAnim.ma
