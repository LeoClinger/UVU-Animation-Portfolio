//Maya ASCII 2025ff03 scene
//Name: IKLampRig.ma
//Last modified: Tue, Feb 10, 2026 11:00:43 AM
//Codeset: UTF-8
requires "fbxmaya" "2020.3.6";
file -rdi 1 -ns "lamp_model" -rfn "lamp_modelRN" -op "fbx" -typ "FBX" "/Users/leoclinger/Downloads/lamp_model.fbx";
file -r -ns "lamp_model" -dr 1 -rfn "lamp_modelRN" -op "fbx" -typ "FBX" "/Users/leoclinger/Downloads/lamp_model.fbx";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Mac OS X 15.7.3";
fileInfo "UUID" "7B1AE9DF-4E44-ADDC-0774-74A081AF4958";
createNode transform -s -n "persp";
	rename -uid "03D7C447-AA4F-F16D-A2D8-C0BE599C0862";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.2645116709073392 24.40549174347904 0.61326424819338243 ;
	setAttr ".r" -type "double3" -8.3999999999990624 89.60000000000062 -1.1389615004031281e-13 ;
	setAttr ".rpt" -type "double3" -4.6924888525783138e-16 3.0567508226299667e-16 2.2808047401897304e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D45DFEDE-8C47-FA7B-FA25-B2B8E9244B16";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.255278846695932;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0067994625776844871 1.3063281357368337 -0.00091117069463964029 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7F1AF96B-BD49-8F1E-D1DB-CFAFED55E91B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1D49FAB1-3646-D73C-2A35-65B3BA954A87";
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
	rename -uid "AA586017-BD4E-184C-9C57-61807394CD98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8414E663-CD4E-B4EE-D1E6-DBB89DB6F630";
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
	rename -uid "A72C24D3-A74B-DC2E-5BD4-848B6F72BD07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.4741079798224 21.767068375530641 -1.2633449003192023 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "967FE850-4F46-4E21-65D9-78ADE6856374";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4741079798222;
	setAttr ".ow" 14.626904804952465;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.5543122344752192e-15 14.814069319079197 -3.958612190594665 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "LampIK";
	rename -uid "89DCF37E-A64A-99DC-C908-F1AD32AF6352";
createNode transform -n "TransformCont" -p "LampIK";
	rename -uid "D9F0C8B2-6047-4702-DFE3-73BD59690DCE";
	setAttr ".s" -type "double3" 9.4852898029502395 9.4852898029502395 9.4852898029502395 ;
createNode nurbsCurve -n "TransformContShape" -p "TransformCont";
	rename -uid "11C1A9B5-6C49-2C70-7912-BABF493A0251";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".tw" yes;
createNode transform -n "COGCont" -p "TransformCont";
	rename -uid "CD91742A-3B46-F03E-D546-8C8E256F0021";
	setAttr ".t" -type "double3" 0 0.3026490501440034 0 ;
	setAttr ".s" -type "double3" 0.66387286894492015 0.66387286894492015 0.66387286894492015 ;
createNode nurbsCurve -n "COGContShape" -p "COGCont";
	rename -uid "808C78EC-BC46-E60F-FEF5-62A4CEB488EE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "IKArmCont" -p "COGCont";
	rename -uid "ACAA751B-FB43-3F57-A092-DDAD4F406E97";
	setAttr ".t" -type "double3" 0 3.1291408045430749 0.040503451899130904 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.37022283247715798 0.37022283247715798 0.37022283247715798 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -5.1378739107260371e-18 ;
	setAttr ".sp" -type "double3" 0 0 -1.3877787807814457e-17 ;
	setAttr ".spt" -type "double3" 0 0 8.7399138970884204e-18 ;
createNode nurbsCurve -n "IKArmContShape" -p "IKArmCont";
	rename -uid "F29C63FA-2844-1C7E-EB80-51A741CF3BB0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 -0.60897997751585053 0.49314355480879862
		-1.2643170607829326e-16 -0.86122774341657893 0.69741030340748333
		-0.78361162489122427 -0.60897997751585087 0.4931435548087989
		-1.1081941875543879 -2.4956225382518145e-16 2.020920580993033e-16
		-0.78361162489122449 0.60897997751585065 -0.49314355480879879
		-3.3392053635905195e-16 0.86122774341657904 -0.69741030340748345
		0.78361162489122382 0.60897997751585098 -0.49314355480879896
		1.1081941875543879 4.6256710101568669e-16 -3.7458043442247511e-16
		0.78361162489122504 -0.60897997751585053 0.49314355480879862
		-1.2643170607829326e-16 -0.86122774341657893 0.69741030340748333
		-0.78361162489122427 -0.60897997751585087 0.4931435548087989
		;
createNode transform -n "HeadPosCont" -p "IKArmCont";
	rename -uid "418CC6D6-6143-E24A-42C9-389BF0B19F36";
	setAttr ".t" -type "double3" 1.5239175980035283e-15 0.58703206042798506 0.53205116532102781 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.9721522630525304e-31 -1.7763568394002505e-15 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" -1.9721522630525295e-31 -1.7763568394002505e-15 -1.1102230246251565e-16 ;
createNode nurbsCurve -n "HeadPosContShape" -p "HeadPosCont";
	rename -uid "D3105144-8E46-DD96-38F1-2D8F46E0D137";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 -0.64625154316382327 0.44317730269390093
		-1.2643170607829343e-16 -0.91393769704682115 0.62674735200564158
		-0.78361162489122427 -0.64625154316382361 0.44317730269390115
		-1.1081941875543879 -2.648362796883046e-16 1.8161570263051195e-16
		-0.78361162489122449 0.64625154316382338 -0.4431773026939011
		-3.3392053635905219e-16 0.91393769704682126 -0.62674735200564169
		0.78361162489122382 0.64625154316382372 -0.44317730269390121
		1.1081941875543879 4.9087771993361293e-16 -3.3662722537989117e-16
		0.78361162489122504 -0.64625154316382327 0.44317730269390093
		-1.2643170607829343e-16 -0.91393769704682115 0.62674735200564158
		-0.78361162489122427 -0.64625154316382361 0.44317730269390115
		;
createNode transform -n "Joints" -p "LampIK";
	rename -uid "F9FC67A9-0B4A-401E-5D54-1689411046A9";
createNode joint -n "COGJoint" -p "Joints";
	rename -uid "83F18E0F-FD47-4078-E022-21B65C2D3165";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.0070660348575624114 0 89.999999999999972 ;
	setAttr ".radi" 0.5;
createNode joint -n "LowerArmJoint" -p "COGJoint";
	rename -uid "CFE10844-F748-D44E-5F34-0BA9F5AC3F8C";
	setAttr ".t" -type "double3" -0.020044774401798637 1.4143769320643499e-06 -0.011468642608098042 ;
	setAttr ".r" -type "double3" 0.022078892329755396 -0.096871488142090706 0.0059396032816438444 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -79.983988392985154 75.579230563908538 7.2416032496324441 ;
	setAttr ".radi" 1.2425594312731754;
createNode joint -n "UpperArmJoint" -p "LowerArmJoint";
	rename -uid "F59BC47E-0C4E-4A45-A4AE-68B84D3482BA";
	setAttr ".t" -type "double3" 13.384363650037661 -7.56070867315999 0.36677563227039717 ;
	setAttr ".r" -type "double3" 1.9370761998213824e-15 -4.6515238344132718e-14 -1.136199341773656e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.672724636151813 -0.63482567840481408 -132.01941585579004 ;
	setAttr ".radi" 1.3077784936112555;
createNode joint -n "ArmTipJoint" -p "UpperArmJoint";
	rename -uid "B79B0749-1545-8C9D-2CC0-33BA623995D5";
	setAttr ".t" -type "double3" 15.147895372934927 0.67393638019994417 -1.7652569190497747 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -25.335062864357148 10.291648283230307 -0.21164124043301791 ;
	setAttr ".radi" 0.5;
createNode joint -n "HeadJoint" -p "ArmTipJoint";
	rename -uid "89F71FCC-E342-2755-9B67-C2BA49BA8ABE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 2.2293182962168294 0 ;
	setAttr ".radi" 0.54441047967592193;
createNode joint -n "EndJoint" -p "HeadJoint";
	rename -uid "EB09E6A2-6E44-7315-B397-24AF378E5A06";
	setAttr ".t" -type "double3" 1.8586026070678288 0.1740560286925239 -3.0739299994309022e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -4.3402962583340204e-14 0 -5.6837630942300055e-14 ;
	setAttr ".radi" 0.54441047967592193;
createNode parentConstraint -n "HeadJoint_parentConstraint1" -p "HeadJoint";
	rename -uid "50B9ABB5-504F-FC54-3609-28920CBE9E48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadPosContW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.13436225894083867 6.9234204147505807e-08 
		-6.4493667073506344e-09 ;
	setAttr ".tg[0].tor" -type "double3" -20.799603951913937 -43.823743823659889 84.512620350220061 ;
	setAttr ".lr" -type "double3" 2.7074767489070693e-12 1.2241159830283215e-12 -2.1415236283499248e-12 ;
	setAttr ".rst" -type "double3" 1.2038624546989105 -6.2172489379008766e-15 0.12512543519114061 ;
	setAttr ".rsrr" -type "double3" -1.0827619164803756e-16 2.7829853462805764e-15 5.5649174312627401e-15 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "UpperArmJoint";
	rename -uid "FCE0459F-A94F-ED2B-47E9-D59280DE3F43";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "BaseJoint" -p "COGJoint";
	rename -uid "BAB8B47C-B547-B2B7-48D3-309EAD55CEB6";
	setAttr ".t" -type "double3" 0.070379790523578123 0.0030759117189086741 -0.0092191851221639018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 178.46433080447068 0.44186381294889304 179.85257237950043 ;
	setAttr ".radi" 0.57244102588393808;
createNode joint -n "BaseEndJoint" -p "BaseJoint";
	rename -uid "B05F75F3-AC4A-D2E1-AE93-0793A44D881E";
	setAttr ".t" -type "double3" 2.4005265004228029 -1.5924761509467089e-15 -6.4531713306337224e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.57244102588393808;
createNode parentConstraint -n "COGJoint_parentConstraint1" -p "COGJoint";
	rename -uid "50EFE021-5044-B2E9-57C8-ED88D009297E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COGContW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.02964625367326279 0.0030929981266774364 ;
	setAttr ".tg[0].tor" -type "double3" -0.0070660348575624114 0 89.999999999999972 ;
	setAttr ".rst" -type "double3" 0 2.6840307025886698 0.019476691335959837 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle1" -p "Joints";
	rename -uid "0EC323A2-844E-00D7-89AD-BB984836990E";
	setAttr ".pv" -type "double3" -0.053479830719993203 1.2791966668514516 -1.5364881370260841 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle1_parentConstraint1" -p "ikHandle1";
	rename -uid "9762FFCB-0147-B475-9F8A-6B82DD271C6F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IKHeadContW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.13919736538196709 0.26295469526247395 0.12647732045409821 ;
	setAttr ".rst" -type "double3" -0.32451123649558422 23.188023759222126 0.54990826965273953 ;
	setAttr -k on ".w0";
createNode fosterParent -n "lamp_modelRNfosterParent1";
	rename -uid "0F5062C7-CE4F-5BEC-FAEF-C79C841DE206";
createNode parentConstraint -n "head_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "16D7D6EB-DC41-3EEA-2476-DDB3AE82714E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadJointW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.080740145102421224 -0.38739032593721401 
		0.099619314433766704 ;
	setAttr ".tg[0].tor" -type "double3" -42.145585950199134 24.542845521534986 -85.650256367357301 ;
	setAttr ".lr" -type "double3" 5.0888874903419588e-14 -3.6496864969793852e-12 -1.041631658179318e-13 ;
	setAttr ".rst" -type "double3" 2.8310687127941492e-15 0 2.4424906541753444e-15 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270351e-15 -6.3611093629270335e-15 -8.7465253740246735e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "upper_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "B47F28C3-714F-A647-F243-0ABFDEC9A388";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "UpperArmJointW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.60341907956120888 -0.43091533385950676 0.17487465709964312 ;
	setAttr ".tg[0].tor" -type "double3" -56.294005991019802 -0.055220598663918784 -87.126480183504157 ;
	setAttr ".lr" -type "double3" 1.9878466759147877e-14 -3.6894434304976791e-12 -2.7829853462806411e-14 ;
	setAttr ".rst" -type "double3" 2.1632001745430784e-15 -1.7763568394002505e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 -1.9083328088781097e-14 
		1.1927080055488187e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "lower_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "C009A3F9-A54E-AFC6-65B2-73BA6904C3F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LowerArmJointW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.7902286000321306 -3.5415328301582276 -0.028570554950085231 ;
	setAttr ".tg[0].tor" -type "double3" 43.695845395581436 86.437776055970943 -122.04440361592894 ;
	setAttr ".lr" -type "double3" 8.1249350364977262e-14 -3.6700696904335893e-12 -8.9050521397439216e-14 ;
	setAttr ".rst" -type "double3" 1.8283985436795547e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 1.630344875293164e-14 -1.9678129086339952e-14 1.0053206369730268e-18 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "base_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "4B4F4F72-3F40-5A04-5340-919153409685";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BaseJointW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1026791932336426 -0.0059555857224424177 0.0015947718206679711 ;
	setAttr ".tg[0].tor" -type "double3" 179.55418687033747 1.5274613438593236 -90.147421126723302 ;
	setAttr ".lr" -type "double3" 1.0760773138603862e-14 -3.5874420479398194e-16 1.2722882336053906e-14 ;
	setAttr ".rst" -type "double3" 2.4633073358870661e-16 6.6613381477509392e-16 3.4694469519536142e-18 ;
	setAttr ".rsrr" -type "double3" 1.0760773138603862e-14 -3.5874420479398194e-16 1.2722882336053906e-14 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F62AD528-E142-A7A9-F911-8DA388BC36DA";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "24077E2F-6548-C293-A803-D8BED68A15AE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B275CB8E-214D-5B86-0671-9898BED6BB0B";
createNode displayLayerManager -n "layerManager";
	rename -uid "15CF36B9-7943-1A93-D4A5-19BB52BD9D2A";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD5D782B-B34E-219F-66D8-91BAEEDEB8D8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D004D24-9147-63AB-30F7-2EAFBDDB1B85";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FFC71ABD-394F-0403-39CD-B1A26B608C73";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2742CF5E-C145-8CE2-6CA3-139386782344";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7026A0BB-7347-B469-2048-D289158A04A2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8023C463-2546-9CA8-7FA3-74A128B0491F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7D449909-124F-8EFB-A6FF-C494DA7D1364";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A4B27A76-7641-A9ED-D417-0F83B7D2E8A6";
createNode reference -n "lamp_modelRN";
	rename -uid "268485DF-3D42-808D-7DCF-CF9EE61C5165";
	setAttr -s 40 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_modelRN"
		"lamp_modelRN" 0
		"lamp_modelRN" 53
		0 "|lamp_model:Geometry" "|LampIK" "-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_parentConstraint1" "|LampIK|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_parentConstraint1" "|LampIK|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_parentConstraint1" "|LampIK|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_parentConstraint1" "|LampIK|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		2 "|LampIK|lamp_model:Geometry" "visibility" " 0"
		2 "|LampIK|lamp_model:Geometry|lamp_model:base_geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|LampIK|lamp_model:Geometry|lamp_model:upper_arm_geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|LampIK|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"dispResolution" " 0"
		2 "|LampIK|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|LampIK|lamp_model:Geometry|lamp_model:head_geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "lamp_model:geo_layer" "displayType" " 0"
		2 "lamp_model:geo_layer" "visibility" " 1"
		5 3 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:base_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[1]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:base_geo.translateX" 
		"lamp_modelRN.placeHolderList[2]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:base_geo.translateY" 
		"lamp_modelRN.placeHolderList[3]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:base_geo.translateZ" 
		"lamp_modelRN.placeHolderList[4]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:base_geo.rotateX" 
		"lamp_modelRN.placeHolderList[5]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:base_geo.rotateY" 
		"lamp_modelRN.placeHolderList[6]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:base_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[7]" ""
		5 3 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:base_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[8]" ""
		5 3 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:base_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[9]" ""
		5 3 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:base_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[10]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:lower_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[11]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:lower_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[12]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:lower_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[13]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[14]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[15]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[16]" ""
		5 3 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[17]" ""
		5 3 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[18]" ""
		5 3 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[19]" ""
		5 3 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[20]" ""
		5 3 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[21]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:upper_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[22]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:upper_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[23]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:upper_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[24]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[25]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[26]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[27]" ""
		5 3 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[28]" ""
		5 3 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[29]" ""
		5 3 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[30]" ""
		5 3 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:head_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[31]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:head_geo.translateX" 
		"lamp_modelRN.placeHolderList[32]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:head_geo.translateY" 
		"lamp_modelRN.placeHolderList[33]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:head_geo.translateZ" 
		"lamp_modelRN.placeHolderList[34]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:head_geo.rotateX" 
		"lamp_modelRN.placeHolderList[35]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:head_geo.rotateY" 
		"lamp_modelRN.placeHolderList[36]" ""
		5 4 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:head_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[37]" ""
		5 3 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:head_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[38]" ""
		5 3 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[39]" ""
		5 3 "lamp_modelRN" "|LampIK|lamp_model:Geometry|lamp_model:head_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[40]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "C28FE782-E249-91B9-E880-6286B97DF15F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6DAC120D-FF41-8236-3787-CD80781BD4EC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1568\n            -height 916\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1568\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1568\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1BA01649-9941-8718-0E82-408B916BA16E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "27E18B85-A943-7793-5CC8-BEB2DDBC2CE9";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "lamp_modelRN.phl[1]" "base_geo_parentConstraint1.crt";
connectAttr "base_geo_parentConstraint1.ctx" "lamp_modelRN.phl[2]";
connectAttr "base_geo_parentConstraint1.cty" "lamp_modelRN.phl[3]";
connectAttr "base_geo_parentConstraint1.ctz" "lamp_modelRN.phl[4]";
connectAttr "base_geo_parentConstraint1.crx" "lamp_modelRN.phl[5]";
connectAttr "base_geo_parentConstraint1.cry" "lamp_modelRN.phl[6]";
connectAttr "base_geo_parentConstraint1.crz" "lamp_modelRN.phl[7]";
connectAttr "lamp_modelRN.phl[8]" "base_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[9]" "base_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[10]" "base_geo_parentConstraint1.crp";
connectAttr "lower_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[11]";
connectAttr "lower_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[12]";
connectAttr "lower_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[13]";
connectAttr "lower_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[14]";
connectAttr "lower_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[15]";
connectAttr "lower_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[16]";
connectAttr "lamp_modelRN.phl[17]" "lower_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[18]" "lower_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[19]" "lower_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[20]" "lower_arm_geo_parentConstraint1.crt";
connectAttr "lamp_modelRN.phl[21]" "upper_arm_geo_parentConstraint1.crt";
connectAttr "upper_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[22]";
connectAttr "upper_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[23]";
connectAttr "upper_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[24]";
connectAttr "upper_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[25]";
connectAttr "upper_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[26]";
connectAttr "upper_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[27]";
connectAttr "lamp_modelRN.phl[28]" "upper_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[29]" "upper_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[30]" "upper_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[31]" "head_geo_parentConstraint1.crt";
connectAttr "head_geo_parentConstraint1.ctx" "lamp_modelRN.phl[32]";
connectAttr "head_geo_parentConstraint1.cty" "lamp_modelRN.phl[33]";
connectAttr "head_geo_parentConstraint1.ctz" "lamp_modelRN.phl[34]";
connectAttr "head_geo_parentConstraint1.crx" "lamp_modelRN.phl[35]";
connectAttr "head_geo_parentConstraint1.cry" "lamp_modelRN.phl[36]";
connectAttr "head_geo_parentConstraint1.crz" "lamp_modelRN.phl[37]";
connectAttr "lamp_modelRN.phl[38]" "head_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[39]" "head_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[40]" "head_geo_parentConstraint1.crp";
connectAttr "makeNurbCircle1.oc" "TransformContShape.cr";
connectAttr "COGJoint_parentConstraint1.ctx" "COGJoint.tx";
connectAttr "COGJoint_parentConstraint1.cty" "COGJoint.ty";
connectAttr "COGJoint_parentConstraint1.ctz" "COGJoint.tz";
connectAttr "COGJoint_parentConstraint1.crx" "COGJoint.rx";
connectAttr "COGJoint_parentConstraint1.cry" "COGJoint.ry";
connectAttr "COGJoint_parentConstraint1.crz" "COGJoint.rz";
connectAttr "COGJoint.s" "LowerArmJoint.is";
connectAttr "LowerArmJoint.s" "UpperArmJoint.is";
connectAttr "UpperArmJoint.s" "ArmTipJoint.is";
connectAttr "ArmTipJoint.s" "HeadJoint.is";
connectAttr "HeadJoint_parentConstraint1.ctx" "HeadJoint.tx";
connectAttr "HeadJoint_parentConstraint1.cty" "HeadJoint.ty";
connectAttr "HeadJoint_parentConstraint1.ctz" "HeadJoint.tz";
connectAttr "HeadJoint_parentConstraint1.crx" "HeadJoint.rx";
connectAttr "HeadJoint_parentConstraint1.cry" "HeadJoint.ry";
connectAttr "HeadJoint_parentConstraint1.crz" "HeadJoint.rz";
connectAttr "HeadJoint.s" "EndJoint.is";
connectAttr "HeadJoint.ro" "HeadJoint_parentConstraint1.cro";
connectAttr "HeadJoint.pim" "HeadJoint_parentConstraint1.cpim";
connectAttr "HeadJoint.rp" "HeadJoint_parentConstraint1.crp";
connectAttr "HeadJoint.rpt" "HeadJoint_parentConstraint1.crt";
connectAttr "HeadJoint.jo" "HeadJoint_parentConstraint1.cjo";
connectAttr "HeadPosCont.t" "HeadJoint_parentConstraint1.tg[0].tt";
connectAttr "HeadPosCont.rp" "HeadJoint_parentConstraint1.tg[0].trp";
connectAttr "HeadPosCont.rpt" "HeadJoint_parentConstraint1.tg[0].trt";
connectAttr "HeadPosCont.r" "HeadJoint_parentConstraint1.tg[0].tr";
connectAttr "HeadPosCont.ro" "HeadJoint_parentConstraint1.tg[0].tro";
connectAttr "HeadPosCont.s" "HeadJoint_parentConstraint1.tg[0].ts";
connectAttr "HeadPosCont.pm" "HeadJoint_parentConstraint1.tg[0].tpm";
connectAttr "HeadJoint_parentConstraint1.w0" "HeadJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "ArmTipJoint.tx" "effector1.tx";
connectAttr "ArmTipJoint.ty" "effector1.ty";
connectAttr "ArmTipJoint.tz" "effector1.tz";
connectAttr "ArmTipJoint.opm" "effector1.opm";
connectAttr "COGJoint.s" "BaseJoint.is";
connectAttr "BaseJoint.s" "BaseEndJoint.is";
connectAttr "COGJoint.ro" "COGJoint_parentConstraint1.cro";
connectAttr "COGJoint.pim" "COGJoint_parentConstraint1.cpim";
connectAttr "COGJoint.rp" "COGJoint_parentConstraint1.crp";
connectAttr "COGJoint.rpt" "COGJoint_parentConstraint1.crt";
connectAttr "COGJoint.jo" "COGJoint_parentConstraint1.cjo";
connectAttr "COGCont.t" "COGJoint_parentConstraint1.tg[0].tt";
connectAttr "COGCont.rp" "COGJoint_parentConstraint1.tg[0].trp";
connectAttr "COGCont.rpt" "COGJoint_parentConstraint1.tg[0].trt";
connectAttr "COGCont.r" "COGJoint_parentConstraint1.tg[0].tr";
connectAttr "COGCont.ro" "COGJoint_parentConstraint1.tg[0].tro";
connectAttr "COGCont.s" "COGJoint_parentConstraint1.tg[0].ts";
connectAttr "COGCont.pm" "COGJoint_parentConstraint1.tg[0].tpm";
connectAttr "COGJoint_parentConstraint1.w0" "COGJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "LowerArmJoint.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_parentConstraint1.ctx" "ikHandle1.tx";
connectAttr "ikHandle1_parentConstraint1.cty" "ikHandle1.ty";
connectAttr "ikHandle1_parentConstraint1.ctz" "ikHandle1.tz";
connectAttr "ikHandle1_parentConstraint1.crx" "ikHandle1.rx";
connectAttr "ikHandle1_parentConstraint1.cry" "ikHandle1.ry";
connectAttr "ikHandle1_parentConstraint1.crz" "ikHandle1.rz";
connectAttr "ikHandle1.ro" "ikHandle1_parentConstraint1.cro";
connectAttr "ikHandle1.pim" "ikHandle1_parentConstraint1.cpim";
connectAttr "ikHandle1.rp" "ikHandle1_parentConstraint1.crp";
connectAttr "ikHandle1.rpt" "ikHandle1_parentConstraint1.crt";
connectAttr "IKArmCont.t" "ikHandle1_parentConstraint1.tg[0].tt";
connectAttr "IKArmCont.rp" "ikHandle1_parentConstraint1.tg[0].trp";
connectAttr "IKArmCont.rpt" "ikHandle1_parentConstraint1.tg[0].trt";
connectAttr "IKArmCont.r" "ikHandle1_parentConstraint1.tg[0].tr";
connectAttr "IKArmCont.ro" "ikHandle1_parentConstraint1.tg[0].tro";
connectAttr "IKArmCont.s" "ikHandle1_parentConstraint1.tg[0].ts";
connectAttr "IKArmCont.pm" "ikHandle1_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle1_parentConstraint1.w0" "ikHandle1_parentConstraint1.tg[0].tw"
		;
connectAttr "HeadJoint.t" "head_geo_parentConstraint1.tg[0].tt";
connectAttr "HeadJoint.rp" "head_geo_parentConstraint1.tg[0].trp";
connectAttr "HeadJoint.rpt" "head_geo_parentConstraint1.tg[0].trt";
connectAttr "HeadJoint.r" "head_geo_parentConstraint1.tg[0].tr";
connectAttr "HeadJoint.ro" "head_geo_parentConstraint1.tg[0].tro";
connectAttr "HeadJoint.s" "head_geo_parentConstraint1.tg[0].ts";
connectAttr "HeadJoint.pm" "head_geo_parentConstraint1.tg[0].tpm";
connectAttr "HeadJoint.jo" "head_geo_parentConstraint1.tg[0].tjo";
connectAttr "HeadJoint.ssc" "head_geo_parentConstraint1.tg[0].tsc";
connectAttr "HeadJoint.is" "head_geo_parentConstraint1.tg[0].tis";
connectAttr "head_geo_parentConstraint1.w0" "head_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "UpperArmJoint.t" "upper_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "UpperArmJoint.rp" "upper_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "UpperArmJoint.rpt" "upper_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "UpperArmJoint.r" "upper_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "UpperArmJoint.ro" "upper_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "UpperArmJoint.s" "upper_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "UpperArmJoint.pm" "upper_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "UpperArmJoint.jo" "upper_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "UpperArmJoint.ssc" "upper_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "UpperArmJoint.is" "upper_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "upper_arm_geo_parentConstraint1.w0" "upper_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "LowerArmJoint.t" "lower_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "LowerArmJoint.rp" "lower_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "LowerArmJoint.rpt" "lower_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "LowerArmJoint.r" "lower_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "LowerArmJoint.ro" "lower_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "LowerArmJoint.s" "lower_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "LowerArmJoint.pm" "lower_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "LowerArmJoint.jo" "lower_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "LowerArmJoint.ssc" "lower_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "LowerArmJoint.is" "lower_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "lower_arm_geo_parentConstraint1.w0" "lower_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "BaseJoint.t" "base_geo_parentConstraint1.tg[0].tt";
connectAttr "BaseJoint.rp" "base_geo_parentConstraint1.tg[0].trp";
connectAttr "BaseJoint.rpt" "base_geo_parentConstraint1.tg[0].trt";
connectAttr "BaseJoint.r" "base_geo_parentConstraint1.tg[0].tr";
connectAttr "BaseJoint.ro" "base_geo_parentConstraint1.tg[0].tro";
connectAttr "BaseJoint.s" "base_geo_parentConstraint1.tg[0].ts";
connectAttr "BaseJoint.pm" "base_geo_parentConstraint1.tg[0].tpm";
connectAttr "BaseJoint.jo" "base_geo_parentConstraint1.tg[0].tjo";
connectAttr "BaseJoint.ssc" "base_geo_parentConstraint1.tg[0].tsc";
connectAttr "BaseJoint.is" "base_geo_parentConstraint1.tg[0].tis";
connectAttr "base_geo_parentConstraint1.w0" "base_geo_parentConstraint1.tg[0].tw"
		;
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
connectAttr "lamp_modelRNfosterParent1.msg" "lamp_modelRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of IKLampRig.ma
