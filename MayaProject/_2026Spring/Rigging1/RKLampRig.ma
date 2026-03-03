//Maya ASCII 2025ff03 scene
//Name: RKLampRig.ma
//Last modified: Mon, Mar 02, 2026 10:26:58 AM
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
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "5F80B420-4E48-293E-ED7E-BF86DD831588";
createNode transform -s -n "persp";
	rename -uid "4B7AA055-9446-658B-A730-AB99F8AD1F7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -38.317947262911332 21.941061180929943 -2.5179564239913654 ;
	setAttr ".r" -type "double3" -2.3999999999842787 -90.799999999989367 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 6.8165712425460912e-16 -2.1525083127789269e-16 5.443233316623391e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "25ABC777-0740-62A4-0C86-41B863D6CC26";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 38.713622962881495;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 15.042468371999979 -3.9558816423696488 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6349C661-F545-DF54-4727-05A6FC1A3E4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F1D60EF3-6149-9F95-97F6-7EAAC102C46C";
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
	rename -uid "6FE9E8B4-5B4F-7BA8-5F3E-D0B25F57E466";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "57C69497-6340-8B6A-D7A7-918AEEFD62ED";
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
	rename -uid "A1328460-7B44-9E6B-ACC9-1B96D88C835A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.0215260513179105 -0.39036780476225696 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "52A58A8E-CE4A-24DA-662A-548343B7D663";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.207518984247564;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "LampRK";
	rename -uid "5B036F93-C940-D366-BEAA-5E89E8534754";
createNode transform -n "Geometry" -p "LampRK";
	rename -uid "64EF1431-8642-CF3C-59A7-B58A37CA0CAA";
createNode transform -n "Joints" -p "LampRK";
	rename -uid "22A4E884-1F49-F042-B52D-99B840BE769C";
createNode joint -n "RootJNT" -p "Joints";
	rename -uid "C1F9447F-C04E-05A6-19BF-CFB3DD87A85B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "COGJoint" -p "RootJNT";
	rename -uid "0980DC2E-D647-3068-5172-88AC8AA517A7";
	setAttr ".t" -type "double3" 4.9255658327703557e-32 2.7781743821933058 0.0036209762875954099 ;
	setAttr ".r" -type "double3" -37.226097443197197 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "BaseJoint" -p "COGJoint";
	rename -uid "778D3E26-884C-22D8-9D3F-BDA8565D9BEC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4498739297130753e-14 37.226097443197197 -89.999999999999972 ;
	setAttr ".radi" 0.59405551571180004;
createNode joint -n "BaseEnd" -p "BaseJoint";
	rename -uid "551658C1-3447-86D2-F5BF-2CB1245C2499";
	setAttr ".t" -type "double3" 2.8184066370948009 -6.2581198825180095e-16 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.59405551571180004;
createNode parentConstraint -n "BaseJoint_parentConstraint1" -p "BaseJoint";
	rename -uid "52F3FEE5-AD48-8716-4263-64A46BD61CB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BaseRotationControlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.9688992565190685e-32 -0.10981139890337888 
		-0.0064710460295386201 ;
	setAttr ".tg[0].tor" -type "double3" -1.1544685667137889e-14 -3.180554681463516e-15 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" 1.5902773407317578e-14 1.1034765745125392e-30 -7.9513867036587888e-15 ;
	setAttr ".rst" -type "double3" 0 0.025501918446324545 0.019375324126367444 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317578e-14 1.1034765745125392e-30 -7.9513867036587888e-15 ;
	setAttr -k on ".w0";
createNode joint -n "IKLowerArmJNT" -p "COGJoint";
	rename -uid "4E2FD37A-524C-31BB-EEA1-3C9C7AC583B8";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -0.17723854530327218 -0.00035593154768408995 -0.23012298782076848 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1792781105531916e-14 11.773436402957305 89.999999999999986 ;
	setAttr ".radi" 1.4819347354945511;
createNode joint -n "IKUpperArmJNT" -p "IKLowerArmJNT";
	rename -uid "E53CA374-8E4D-FD04-DAE9-2996FEC7D307";
	setAttr ".t" -type "double3" 15.253356556248386 1.6934627651564057e-15 0 ;
	setAttr ".r" -type "double3" -1.6943351832004163e-29 -3.8525727018382012e-14 -2.8000097936866548e-29 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.6774207161440633e-14 -80.639413660529499 -179.99999999999997 ;
	setAttr ".radi" 1.236307438991457;
createNode joint -n "IKHeadJNT1" -p "IKUpperArmJNT";
	rename -uid "C8CC11DE-B949-E36F-6DEC-668FC7D7F00E";
	setAttr ".t" -type "double3" 16.533316676172749 -7.2712398460546773e-15 1.4921397450962104e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -3.7258598262216037e-14 0.006684353803633053 -1.9442587799989725e-15 ;
	setAttr ".radi" 0.5;
createNode joint -n "IKEndJNT" -p "IKHeadJNT1";
	rename -uid "C4F8733E-0B47-F1D2-6BBE-6D8E66823190";
	setAttr ".t" -type "double3" 1.9056120319855001 1.978122993410798e-16 0.13724467352251324 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999994 2.2135616056911074 9.7705792810241154e-15 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "IKUpperArmJNT";
	rename -uid "A1F9A3F3-E94F-5C0E-59D1-ADB66ADDA84F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "IKLowerArmJNT_pointConstraint1" -p "IKLowerArmJNT";
	rename -uid "8C7AB48C-1A46-9AD7-749E-969A5C590E44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_Base_ControlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 4.9255658327703557e-32 2.9200131292454894 0.01009202231713382 ;
	setAttr -k on ".w0";
createNode joint -n "FKLowerArmJNT" -p "COGJoint";
	rename -uid "3920C67E-1D43-160C-D1AD-94BE86531321";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.572370814070922e-14 11.773436402957271 89.999999999999986 ;
	setAttr ".radi" 1.237242580495606;
createNode joint -n "FKUpperArmJNT" -p "FKLowerArmJNT";
	rename -uid "C0EF63AD-9248-C606-C0DC-BBAED917F7D8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -80.639413660530025 -179.99999999999994 ;
	setAttr ".radi" 1.236307438991457;
createNode joint -n "FKHeadJNT" -p "FKUpperArmJNT";
	rename -uid "32C6D445-CA4D-6C7E-C628-A7AEDE014820";
	setAttr ".r" -type "double3" -3.1805546760524051e-15 1.4226304277122333e-14 -1.8552808734898377e-19 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -1.4538311334318781e-13 0.0066843538041896468 -1.4579886390282856e-15 ;
	setAttr ".radi" 0.5;
createNode joint -n "FKEndJNT" -p "FKHeadJNT";
	rename -uid "B61F8A62-5F41-4FF8-696F-21893DB34A2F";
	setAttr ".t" -type "double3" 1.9056120319855072 1.3617838589772457e-16 0.13724467352253455 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999994 2.2135616056911287 -7.5773701285346446e-15 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FKHeadJNT_parentConstraint1" -p "FKHeadJNT";
	rename -uid "02575906-3D4A-6960-FD0A-50BEB12B4846";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKHeadContW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.8113823666515105e-15 0.0052891708408324689 
		0.023318658808051396 ;
	setAttr ".tg[0].tor" -type "double3" -180 -50.367736847119701 89.999999999999986 ;
	setAttr ".lr" -type "double3" -3.1805546760524051e-15 1.4226304277122333e-14 -1.8552808734898377e-19 ;
	setAttr ".rst" -type "double3" 16.533316676172738 -3.9314867974570446e-15 -7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" -6.3611093521048101e-15 1.5040855512682692e-15 -3.7105617469726129e-19 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FKUpperArmJNT_parentConstraint1" -p "FKUpperArmJNT";
	rename -uid "6CD17EBB-6448-126A-8CA6-86A05663DB7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKUpperArmContW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.0272336465286622e-30 0.019336947864946552 
		-0.11867579403548412 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999997 -50.361052493315505 90 ;
	setAttr ".lr" -type "double3" -1.109217845466947e-14 -1.9083328088781101e-14 -6.7770152986904947e-15 ;
	setAttr ".rst" -type "double3" 15.253356556248388 3.3869255303128122e-15 -2.6645352591003757e-15 ;
	setAttr ".rsrr" -type "double3" -1.109217845466947e-14 -1.9083328088781101e-14 -6.7770152986904947e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FKLowerArmJNT_parentConstraint1" -p "FKLowerArmJNT";
	rename -uid "F48DF11D-1442-5C6E-48DE-47BEE7A13DAC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKLowerArmContW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.12256120811932636 -0.0022609734722433012 ;
	setAttr ".tg[0].tor" -type "double3" 0 48.99953384615447 89.999999999999986 ;
	setAttr ".lr" -type "double3" 1.3517357396219947e-14 3.1805546814635168e-15 1.4908850069360238e-15 ;
	setAttr ".rst" -type "double3" 4.9255658327703557e-32 2.7974519211261635 0.0078310488448905188 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 -6.3611093629270335e-15 -1.7655625192200634e-31 ;
	setAttr -k on ".w0";
createNode joint -n "RKLowerArmJNT" -p "COGJoint";
	rename -uid "83AF99B1-EF4D-B99A-D6C4-938C9477DBDF";
	setAttr ".t" -type "double3" -1.3737416730509945e-18 0.10902499730452808 0.090959631511992711 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1792781105531916e-14 11.773436402957305 89.999999999999986 ;
	setAttr ".radi" 1.75;
createNode joint -n "RKUpperArmJNT" -p "RKLowerArmJNT";
	rename -uid "B8DDF306-C046-A805-9C16-F4A35976D7D7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.9278092521375572e-14 -80.639413660530025 180 ;
	setAttr ".radi" 1.75;
createNode joint -n "RKHeadJNT" -p "RKUpperArmJNT";
	rename -uid "B2F7A529-B84E-0264-FE69-A48F9C0B0FCF";
	setAttr ".t" -type "double3" 16.533316676172749 1.5192166101518634e-13 7.1054273576010019e-15 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 2.2940852454562703e-14 0.0066843538041769261 -5.3604059300892367e-16 ;
	setAttr ".radi" 1.75;
createNode joint -n "RoationJoint" -p "RKHeadJNT";
	rename -uid "651F1A8E-FB49-01DA-4D97-B99A7119682D";
	setAttr ".t" -type "double3" -0.038786660316830535 6.8942524005665686e-05 0.02160704361658361 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -50.354735417691849 0.19825596865995068 -90.212285609603654 ;
	setAttr ".radi" 0.5;
createNode joint -n "RKEndJNT" -p "RoationJoint";
	rename -uid "E8415313-074B-9A27-D29A-8B99E9EF7CF5";
	setAttr ".t" -type "double3" -0.0075352877581183466 1.1515587019707922 1.5709596163441473 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.56548540683195 -48.140031217532488 90.306406633538089 ;
	setAttr ".radi" 1.75;
createNode parentConstraint -n "RKHeadJNT_parentConstraint1" -p "RKHeadJNT";
	rename -uid "9149C91F-6C47-C9E8-F012-60ACA80E5310";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IKHeadJNT1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FKHeadJNTW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.0658141036401503e-14 1.548155777168638e-13 
		7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999994 -0.013368707607806812 -6.8967287784390178e-34 ;
	setAttr ".tg[1].tot" -type "double3" -1.7763568394002505e-15 1.5559733769711381e-13 
		2.1316282072803006e-14 ;
	setAttr ".tg[1].tor" -type "double3" 179.99999999999994 -0.013368707608363405 -6.8967287784390178e-34 ;
	setAttr ".lr" -type "double3" 179.99999999999994 -0.013368707608350683 0 ;
	setAttr ".rst" -type "double3" 16.533316676172745 1.5193737095666292e-13 7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" 179.99999999999994 -0.013368707608350683 1.3793457556878022e-33 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "RKHeadJNT_scaleConstraint1" -p "RKHeadJNT";
	rename -uid "79D1DE37-4847-E168-087B-DAAC8D06F125";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IKHeadJNT1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FKHeadJNTW1" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "RKUpperArmJNT_parentConstraint1" -p "RKUpperArmJNT";
	rename -uid "5F0C98FC-1740-7AB6-53ED-7CAED2983807";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IKUpperArmJNTW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FKUpperArmJNTW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.3298697960381105e-15 -2.5401941477346068e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -3.8952179963534204e-14 -5.3751374116733456e-13 
		-6.4209652153293305e-15 ;
	setAttr ".tg[1].tot" -type "double3" -9.7699626167013776e-15 -8.4673138257820333e-16 
		-7.1054273576010019e-15 ;
	setAttr ".tg[1].tor" -type "double3" -6.4057806405487617e-14 0 -1.0559433312461428e-14 ;
	setAttr ".lr" -type "double3" 3.8952179963534254e-14 5.4069429584879788e-13 6.4209652153296973e-15 ;
	setAttr ".rst" -type "double3" 15.253356556248386 4.2336569128910104e-15 -5.3290705182007514e-15 ;
	setAttr ".rsrr" -type "double3" 5.1504993184510929e-14 2.6716659324293542e-13 8.4901992638955868e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "RKUpperArmJNT_scaleConstraint1" -p "RKUpperArmJNT";
	rename -uid "3C8F68CC-014B-42E6-3347-C4B8082E1768";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IKUpperArmJNTW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FKUpperArmJNTW1" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "RKLowerArmJNT_parentConstraint1" -p "RKLowerArmJNT";
	rename -uid "C563B44F-A144-339C-AE66-9FB3F285A7D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IKLowerArmJNTW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FKLowerArmJNTW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 3.9443045261050599e-31 4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -2.8249000307521015e-30 3.1805546814635168e-15 
		-2.1186750230640761e-30 ;
	setAttr ".tg[1].tot" -type "double3" 0 9.8607613152626476e-32 4.4408920985006262e-16 ;
	setAttr ".tg[1].tor" -type "double3" 4.8007562235535204e-15 3.4986101496098681e-14 
		-5.8263563134262095e-30 ;
	setAttr ".lr" -type "double3" -0.17723854530327088 -0.00035593154768318893 -0.23012298782076962 ;
	setAttr ".rst" -type "double3" -4.9351954824922963e-32 2.7974519211261639 0.0078310488448908103 ;
	setAttr ".rsrr" -type "double3" -3.180554681463516e-15 -1.5902773407317578e-14 4.4139062980501569e-31 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "RKLowerArmJNT_scaleConstraint1" -p "RKLowerArmJNT";
	rename -uid "CB49AE8A-F240-B21A-BB56-F19B1CE685B3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IKLowerArmJNTW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FKLowerArmJNTW1" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "RootJNT_parentConstraint1" -p "RootJNT";
	rename -uid "AF4FC5B1-2D42-0C28-D6D1-D6B17F5DCB16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TransformContW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.9255658327703557e-32 0.0072115068323910236 
		-0.01009202231713382 ;
	setAttr ".rst" -type "double3" -4.9255658327703557e-32 0.0072115068323910236 -0.01009202231713382 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "LampRK";
	rename -uid "D2171623-A542-990B-4802-249594177039";
createNode transform -n "TransformCont" -p "Controls";
	rename -uid "56B30D00-C841-206C-FC9F-6484BC76DFD3";
	addAttr -ci true -sn "Arm_IKFK" -ln "Arm_IKFK" -min 0 -max 1 -at "double";
	setAttr -k on ".Arm_IKFK";
createNode nurbsCurve -n "TransformContShape" -p "TransformCont";
	rename -uid "D538ED45-014B-08DF-3E93-5886446CDFA8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "COGControl" -p "TransformCont";
	rename -uid "6E3329C1-374F-1B94-3FF5-A4B38FD0FE9A";
	setAttr ".rp" -type "double3" 0 2.9272246360778809 0 ;
	setAttr ".sp" -type "double3" 0 2.9272246360778809 0 ;
createNode nurbsCurve -n "COGControlShape" -p "COGControl";
	rename -uid "521DC632-E241-9A74-7C93-1AB09ED6E705";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.6368756926497543 2.9272246360778813 -4.6368756926497472
		-7.4813604861471359e-16 2.9272246360778813 -6.5575324915834159
		-4.6368756926497499 2.9272246360778813 -4.6368756926497499
		-6.5575324915834159 2.9272246360778809 -1.900208859551135e-15
		-4.6368756926497507 2.9272246360778804 4.6368756926497481
		-1.9759125172942479e-15 2.9272246360778804 6.5575324915834177
		4.6368756926497472 2.9272246360778804 4.6368756926497507
		6.5575324915834159 2.9272246360778809 3.5220634932340966e-15
		4.6368756926497543 2.9272246360778813 -4.6368756926497472
		-7.4813604861471359e-16 2.9272246360778813 -6.5575324915834159
		-4.6368756926497499 2.9272246360778813 -4.6368756926497499
		;
createNode transform -n "BaseRotationControl" -p "COGControl";
	rename -uid "7707BB9E-CF46-4EB2-45C0-89BE5AB3ADFA";
	setAttr ".t" -type "double3" -4.9688992565190685e-32 0 0 ;
	setAttr ".r" -type "double3" -6.3611093629270304e-15 1.6117408603562137e-14 7.9961764939728955e-15 ;
	setAttr ".rp" -type "double3" 0 2.9272246360778809 0 ;
	setAttr ".sp" -type "double3" 0 2.9272246360778809 0 ;
createNode nurbsCurve -n "BaseRotationControlShape" -p "BaseRotationControl";
	rename -uid "4295A1CB-6C49-0593-6BB4-FEA9FDC5EB07";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.722212203976758 2.9272246360778809 -2.7222122039767536
		-4.3921494056919834e-16 2.9272246360778813 -3.8497894185214823
		-2.7222122039767553 2.9272246360778809 -2.7222122039767553
		-3.8497894185214823 2.9272246360778809 -1.1155726593608257e-15
		-2.7222122039767558 2.9272246360778809 2.7222122039767545
		-1.1600166847464223e-15 2.9272246360778804 3.8497894185214827
		2.7222122039767536 2.9272246360778809 2.7222122039767558
		3.8497894185214823 2.9272246360778809 2.0677294066047938e-15
		2.722212203976758 2.9272246360778809 -2.7222122039767536
		-4.3921494056919834e-16 2.9272246360778813 -3.8497894185214823
		-2.7222122039767553 2.9272246360778809 -2.7222122039767553
		;
createNode transform -n "IKArmContGrp" -p "COGControl";
	rename -uid "E8403F9D-E248-89C0-BFC3-3CB12E7153DF";
createNode transform -n "IK_Head__Control_Grp" -p "IKArmContGrp";
	rename -uid "1809EEB8-DF46-CE3E-CADB-83B266D2E713";
	setAttr ".t" -type "double3" 2.5931424518663366e-15 23.359249114990234 1.2179387807846069 ;
createNode transform -n "IK_Head_Control" -p "IK_Head__Control_Grp";
	rename -uid "0914EBAB-1F44-F06E-20AF-9F881B0C0A00";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.5558367391967643e-13 -2.8421709430404007e-14 -0.079024791717531739 ;
	setAttr ".sp" -type "double3" 1.5558367391967643e-13 -3.1974423109204508e-14 -0.079024791717534848 ;
createNode nurbsCurve -n "IK_Head_ControlShape" -p "IK_Head_Control";
	rename -uid "EF2F0569-0A4A-1A07-9622-288A58DBDF8D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2909555075321819 2.7390930298312206 -1.9032390133716715
		1.550526951717504e-13 3.8736625113889396 -2.6588532846546959
		-3.2909555075318679 2.7390930298312206 -1.9032390133716737
		-4.6541139119180652 -3.1974423109204508e-14 -0.079024791717534848
		-3.2909555075318688 -2.739093029831281 1.7451894299366035
		1.5418129856777756e-13 -3.8736625113889964 2.5008037012196302
		3.2909555075321766 -2.739093029831281 1.7451894299366058
		4.6541139119183761 -3.1974423109204508e-14 -0.07902479171753285
		3.2909555075321819 2.7390930298312206 -1.9032390133716715
		1.550526951717504e-13 3.8736625113889396 -2.6588532846546959
		-3.2909555075318679 2.7390930298312206 -1.9032390133716737
		;
createNode ikHandle -n "ikHandle1" -p "IK_Head_Control";
	rename -uid "E8943E45-1C47-2806-F0F5-009E2D7FF694";
	setAttr ".t" -type "double3" -1.0496485188903309e-22 0.12256130120138664 0.002260983941976491 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "EEC64C0A-7847-5A9F-3A24-D28E44EB7D96";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_PV_ControlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.12256121635417064 9.8863758721124491 -23.63124401431033 ;
	setAttr -k on ".w0";
createNode transform -n "IK_Base_Control_Grp" -p "IKArmContGrp";
	rename -uid "11808CA9-694F-82F2-6ED0-399781A38073";
	setAttr ".t" -type "double3" 0 2.8046634197235107 -0.0022609734442085028 ;
createNode transform -n "IK_Base_Control" -p "IK_Base_Control_Grp";
	rename -uid "FD930E0C-3843-93F7-9609-78BECD864D28";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0.12256121635436967 0.0022609734442085028 ;
	setAttr ".sp" -type "double3" 0 0.12256121635436967 0.0022609734442085028 ;
createNode nurbsCurve -n "IK_Base_ControlShape" -p "IK_Base_Control";
	rename -uid "245657C8-EC40-B6C6-A5C1-B1B1BA661743";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.7319514523283037 0.12256121635436967 -3.7296904788840894
		-6.021311758675461e-16 0.12256121635437012 -5.2755153845564431
		-3.7319514523283002 0.12256121635436967 -3.7296904788840917
		-5.2777763580006516 0.12256121635436967 0.0022609734442069736
		-3.7319514523283011 0.12256121635436967 3.7342124257725078
		-1.5902970183736039e-15 0.12256121635436923 5.280037331444861
		3.7319514523282979 0.12256121635436967 3.7342124257725091
		5.2777763580006516 0.12256121635436967 0.0022609734442113373
		3.7319514523283037 0.12256121635436967 -3.7296904788840894
		-6.021311758675461e-16 0.12256121635437012 -5.2755153845564431
		-3.7319514523283002 0.12256121635436967 -3.7296904788840917
		;
createNode transform -n "IK_PV_Control_Grp" -p "IKArmContGrp";
	rename -uid "BECEC0D8-4C4E-B19A-570A-4993AE345089";
	setAttr ".t" -type "double3" 1.6934627651564029e-15 12.811859378284861 -11.514033879667814 ;
	setAttr ".r" -type "double3" 2.5444437451708134e-14 -129.63894750668399 -90.000000000000057 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "IK_PV_Control_Offset_Grp" -p "IK_PV_Control_Grp";
	rename -uid "F04A86A1-BD47-C767-F0EA-288E9117DF47";
	setAttr ".t" -type "double3" -9.3301076201210069 8.8866833933423138e-16 7.7292250593683702 ;
createNode transform -n "IK_PV_Control" -p "IK_PV_Control_Offset_Grp";
	rename -uid "5BB97D7F-7D49-E630-B534-148BF0119DA4";
	setAttr ".t" -type "double3" 3.3306690738754696e-16 1.5777218104420236e-30 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.9206858326015208e-14 0.12256121635416894 0.0022609734442262663 ;
	setAttr ".sp" -type "double3" -1.9206858326015208e-14 0.12256121635416894 0.0022609734442262663 ;
createNode nurbsCurve -n "IK_PV_ControlShape" -p "IK_PV_Control";
	rename -uid "7B60DDAA-954C-2EA1-94C1-18941AB62251";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.12855539515849879 -2.1273236219016676 -0.16541454265836386
		-0.11873211282356037 -0.03672628662134237 -0.14906826715047081
		-1.435893674958501 0.33369502078376617 -1.7298635095475206
		-0.10636507361533759 0.31484046372938634 -0.11647108774192912
		0.1285553951584586 2.3724460546100046 0.16993648954681628
		0.11873211282389262 0.28184871932968514 0.15359021403809228
		1.4358936749584599 -0.088572588075427283 1.7343854564359722
		0.10636507361566939 -0.069718031021043694 0.12099303462955115
		-0.12855539515849879 -2.1273236219016676 -0.16541454265836386
		-0.11873211282356037 -0.03672628662134237 -0.14906826715047081
		-1.435893674958501 0.33369502078376617 -1.7298635095475206
		;
createNode transform -n "FKArmContGrp" -p "COGControl";
	rename -uid "3B84D701-824C-5936-AF74-3FA3397A7349";
createNode transform -n "FKLowerArmCont" -p "FKArmContGrp";
	rename -uid "FBCC5276-884A-D58F-445E-F9833C0893E0";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 2.9272246360778809 0 ;
	setAttr ".sp" -type "double3" 0 2.9272246360778809 0 ;
createNode nurbsCurve -n "FKLowerArmContShape" -p "FKLowerArmCont";
	rename -uid "F02AAAC1-084E-EEAB-70DB-AA998258C309";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1958170641443546 2.9272246360778809 -3.1958170641443497
		-5.1562864931971959e-16 2.9272246360778813 -4.5195678349763098
		-3.1958170641443515 2.9272246360778809 -3.1958170641443515
		-4.5195678349763098 2.9272246360778809 -1.3096576879164792e-15
		-3.1958170641443524 2.9272246360778809 3.1958170641443506
		-1.3618339930991031e-15 2.9272246360778804 4.5195678349763106
		3.1958170641443497 2.9272246360778809 3.195817064144352
		4.5195678349763098 2.9272246360778809 2.4274687006425235e-15
		3.1958170641443546 2.9272246360778809 -3.1958170641443497
		-5.1562864931971959e-16 2.9272246360778813 -4.5195678349763098
		-3.1958170641443515 2.9272246360778809 -3.1958170641443515
		;
createNode transform -n "FKUpperArmCont" -p "FKLowerArmCont";
	rename -uid "709E901B-CC41-2DCB-3206-D184DB33EB00";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 12.792522430419922 -11.395358085632324 ;
	setAttr ".sp" -type "double3" 0 12.792522430419922 -11.395358085632324 ;
createNode nurbsCurve -n "FKUpperArmContShape" -p "FKUpperArmCont";
	rename -uid "B84847BD-594B-F786-6D2F-F9BDE7F5BD21";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8181748617734912 12.792522430419922 -14.213532947405811
		-4.54698021932026e-16 12.792522430419922 -15.380859196291315
		-2.8181748617734885 12.792522430419922 -14.213532947405813
		-3.9855011106589906 12.792522430419922 -11.395358085632326
		-2.8181748617734894 12.792522430419922 -8.577183223858837
		-1.2009092661528983e-15 12.792522430419922 -7.4098569749733327
		2.8181748617734868 12.792522430419922 -8.5771832238588352
		3.9855011106589906 12.792522430419922 -11.395358085632322
		2.8181748617734912 12.792522430419922 -14.213532947405811
		-4.54698021932026e-16 12.792522430419922 -15.380859196291315
		-2.8181748617734885 12.792522430419922 -14.213532947405813
		;
createNode transform -n "FKHeadCont" -p "FKUpperArmCont";
	rename -uid "4E6236AE-DB41-4E2F-618E-DAAC60A3A186";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 23.353960037231445 1.1946201324462908 ;
	setAttr ".sp" -type "double3" 0 23.353960037231438 1.1946201324462873 ;
createNode nurbsCurve -n "FKHeadContShape" -p "FKHeadCont";
	rename -uid "F31293A2-614C-38AA-D433-01BAE6029F98";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8181748617734912 25.699553316466712 -0.36752637794841547
		-4.54698021932026e-16 26.671129864537143 -1.0145886489677061
		-2.8181748617734885 25.699553316466712 -0.36752637794841725
		-3.9855011106589906 23.353960037231438 1.1946201324462873
		-2.8181748617734894 21.008366757996171 2.7567666428409918
		-1.2009092661528983e-15 20.036790209925741 3.4038289138602842
		2.8181748617734868 21.008366757996171 2.7567666428409936
		3.9855011106589906 23.353960037231438 1.1946201324462891
		2.8181748617734912 25.699553316466712 -0.36752637794841547
		-4.54698021932026e-16 26.671129864537143 -1.0145886489677061
		-2.8181748617734885 25.699553316466712 -0.36752637794841725
		;
createNode fosterParent -n "lamp_modelRNfosterParent1";
	rename -uid "0ACDDEEC-404D-9A52-7559-6AAF2EF09C32";
createNode parentConstraint -n "head_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "0165B681-D24A-C4AB-E31E-3C84913F0762";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RKHeadJNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.51318968772753415 0.008813831674727015 -0.011350472148006219 ;
	setAttr ".tg[0].tor" -type "double3" -50.354368139511294 9.3382052108089594e-14 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" 4.3554865448025321e-05 -0.28995541668828262 -0.017213022958417454 ;
	setAttr ".rst" -type "double3" -1.7347234759768071e-18 0.00011661661482875729 -9.6607252397129528e-05 ;
	setAttr ".rsrr" -type "double3" 3.180554681463557e-15 -6.0430538947806815e-14 -7.6333312355124402e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "upper_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "CA67FE78-D34E-651D-9F2B-F2A0C2577D8D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RKUpperArmJNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0068024403156328184 -0.0088138282299033248 
		-0.0033197560687057148 ;
	setAttr ".tg[0].tor" -type "double3" 129.63894750668453 -2.5677016132646458e-14 
		90 ;
	setAttr ".lr" -type "double3" 4.3554865435157603e-05 -0.28995541668822555 -0.017213022958363359 ;
	setAttr ".rst" -type "double3" 0 -3.5527136788005009e-15 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905487e-15 -1.2722218725854067e-14 
		-1.1131941385122307e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "lower_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "96DC45F2-E145-D6FA-4E5B-D695F0B4C167";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RKLowerArmJNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.5575653551924056 0.0088138314227751181 0.0074393638116090344 ;
	setAttr ".tg[0].tor" -type "double3" 48.999533846154506 -1.9203024894214094e-14 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" 4.3554865444724169e-05 -0.28995541668820773 -0.017213022958374253 ;
	setAttr ".rst" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635152e-15 1.5902773407317584e-14 -1.4312496066585827e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "base_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "C51746E6-564F-1A54-AB92-71AACDDCFF75";
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
	setAttr ".tg[0].tot" -type "double3" 1.1656471802228943 -2.6062174368842e-16 0.00647104602953849 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635187e-15 -1.1544685667137889e-14 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" -6.3611093629270304e-15 1.6117408603562137e-14 7.9961764939728955e-15 ;
	setAttr ".rst" -type "double3" 2.9274135154685985e-32 0 8.6736173798840355e-19 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270304e-15 1.6117408603562137e-14 7.9961764939728955e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D0D66595-E94F-1723-B90C-45B5EE50A97C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D97DD557-2541-D989-2D52-388610886D5D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7737D296-9449-BECA-9B44-498980EE613E";
createNode displayLayerManager -n "layerManager";
	rename -uid "4E3CF518-8841-705F-AA8A-4CA44B56A691";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2A44C431-2741-43B7-1090-18A550B9D1AF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "07B2A79D-C34B-1BE8-8E66-F9A1537CFC20";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "17B90775-354E-703D-B971-99AF74283867";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "68B78D0D-A44B-78FC-F96F-258FED3C9592";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "62D342B7-B24D-1413-155B-BA9576449A11";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "703F8D1F-7F41-1C6C-8167-37A62F45FD13";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "ADE8CF25-9249-5FB3-0B06-52A37C10AEAB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "257AE40F-FF4C-5CDD-5337-7195EED2E032";
createNode reference -n "lamp_modelRN";
	rename -uid "A595A9F9-E64D-BEF7-7287-82B4A4FBBDEC";
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
		"lamp_modelRN" 49
		0 "|lamp_model:Geometry" "|LampRK|Geometry" "-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_parentConstraint1" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_parentConstraint1" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_parentConstraint1" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_parentConstraint1" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		2 "|LampRK|Geometry|lamp_model:Geometry|lamp_model:base_geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|LampRK|Geometry|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvPivot" " -type \"double2\" 0.55208337306976318 0.6869949996471405"
		2 "|LampRK|Geometry|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"pt[48:71]" " -s 24 0 2.9802322000000001e-08 -5.9604644999999993e-08 0 8.9406967000000001e-08 -2.9802322000000001e-08 0 -1.4901161000000001e-08 0 0 5.9604644999999993e-08 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 -4.4703483999999995e-08 -1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 5.9604644999999993e-08 -8.9406967000000001e-08 0 -1.4901161000000001e-08 0 0 8.9406967000000001e-08 -2.9802322000000001e-08 0 2.9802322000000001e-08 -5.9604644999999993e-08 0 1.1920929000000001e-07 -8.9406967000000001e-08 0 -4.4703483999999995e-08 -8.9406967000000001e-08 0 -7.4505806000000003e-08 1.7881393000000001e-07 0 -1.0430813000000001e-07 2.9802322000000001e-08 0 0 0 0 -2.9802322000000001e-08 2.9802322000000001e-08 0 -1.1920929000000001e-07 5.9604644999999993e-08 0 -2.9802322000000001e-08 2.9802322000000001e-08 0 0 0 0 -1.0430813000000001e-07 2.9802322000000001e-08 0 -7.4505806000000003e-08 1.7881393000000001e-07 0 -4.4703483999999995e-08 -8.9406967000000001e-08 0 4.4703483999999995e-08 8.9406967000000001e-08"
		
		2 "|LampRK|Geometry|lamp_model:Geometry|lamp_model:head_geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		5 3 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:base_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[1]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:base_geo.translateX" 
		"lamp_modelRN.placeHolderList[2]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:base_geo.translateY" 
		"lamp_modelRN.placeHolderList[3]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:base_geo.translateZ" 
		"lamp_modelRN.placeHolderList[4]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:base_geo.rotateX" 
		"lamp_modelRN.placeHolderList[5]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:base_geo.rotateY" 
		"lamp_modelRN.placeHolderList[6]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:base_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[7]" ""
		5 3 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:base_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[8]" ""
		5 3 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:base_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[9]" ""
		5 3 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:base_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[10]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:lower_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[11]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:lower_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[12]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:lower_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[13]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[14]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[15]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[16]" ""
		5 3 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[17]" ""
		5 3 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[18]" ""
		5 3 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[19]" ""
		5 3 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[20]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:upper_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[21]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:upper_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[22]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:upper_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[23]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[24]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[25]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[26]" ""
		5 3 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[27]" ""
		5 3 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[28]" ""
		5 3 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[29]" ""
		5 3 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[30]" ""
		5 3 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:head_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[31]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:head_geo.translateX" 
		"lamp_modelRN.placeHolderList[32]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:head_geo.translateY" 
		"lamp_modelRN.placeHolderList[33]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:head_geo.translateZ" 
		"lamp_modelRN.placeHolderList[34]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:head_geo.rotateX" 
		"lamp_modelRN.placeHolderList[35]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:head_geo.rotateY" 
		"lamp_modelRN.placeHolderList[36]" ""
		5 4 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:head_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[37]" ""
		5 3 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:head_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[38]" ""
		5 3 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[39]" ""
		5 3 "lamp_modelRN" "|LampRK|Geometry|lamp_model:Geometry|lamp_model:head_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[40]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "81DD5926-064A-050F-D368-6DAE239F9896";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1184\n            -height 1092\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"integer\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1184\\n    -height 1092\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1184\\n    -height 1092\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "01B3AA6E-7F41-618C-0B62-1785BE617CD9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "0FAA6E1B-F847-0D9A-BED0-E98610AD705C";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "30B102C2-7F4F-A275-DA9D-0BB700EE2941";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0AE68EDC-F74B-E29B-6D4F-AEA9BE852323";
	setAttr ".txf" -type "matrix" 10.276716503365089 0 0 0 0 10.276716503365089 0 0
		 0 0 10.276716503365089 0 0 0 0 1;
createNode reverse -n "ArmIKFKRev";
	rename -uid "A0FFAD1C-8341-667C-8C97-17B19F049172";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "65624AC1-664C-0BF0-9B8A-D1A53D436665";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 509.61393699119577 -394.50966646411541 ;
	setAttr ".tgi[0].vh" -type "double2" 1385.2100639839118 21.757344729143053 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 971.6522216796875;
	setAttr ".tgi[0].ni[0].y" -187.80892944335938;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" -315.71429443359375;
	setAttr ".tgi[0].ni[1].y" 218.15644836425781;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" 227.91705322265625;
	setAttr ".tgi[0].ni[2].y" 203.77137756347656;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 7.8226418495178223;
	setAttr ".tgi[0].ni[3].y" 207.72053527832031;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 889.40966796875;
	setAttr ".tgi[0].ni[4].y" 210.96963500976562;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1126.95703125;
	setAttr ".tgi[0].ni[5].y" 201.37371826171875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 458.75653076171875;
	setAttr ".tgi[0].ni[6].y" 198.92758178710938;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 669.28973388671875;
	setAttr ".tgi[0].ni[7].y" 202.16737365722656;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 650.54327392578125;
	setAttr ".tgi[0].ni[8].y" -24.099191665649414;
	setAttr ".tgi[0].ni[8].nvs" 18306;
	setAttr ".tgi[0].ni[9].x" -19.690521240234375;
	setAttr ".tgi[0].ni[9].y" -329.922119140625;
	setAttr ".tgi[0].ni[9].nvs" 18306;
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
select -ne :defaultRenderUtilityList1;
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
connectAttr "upper_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[21]";
connectAttr "upper_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[22]";
connectAttr "upper_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[23]";
connectAttr "upper_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[24]";
connectAttr "upper_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[25]";
connectAttr "upper_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[26]";
connectAttr "lamp_modelRN.phl[27]" "upper_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[28]" "upper_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[29]" "upper_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[30]" "upper_arm_geo_parentConstraint1.crt";
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
connectAttr "RootJNT_parentConstraint1.ctx" "RootJNT.tx";
connectAttr "RootJNT_parentConstraint1.cty" "RootJNT.ty";
connectAttr "RootJNT_parentConstraint1.ctz" "RootJNT.tz";
connectAttr "RootJNT_parentConstraint1.crx" "RootJNT.rx";
connectAttr "RootJNT_parentConstraint1.cry" "RootJNT.ry";
connectAttr "RootJNT_parentConstraint1.crz" "RootJNT.rz";
connectAttr "RootJNT.s" "COGJoint.is";
connectAttr "COGJoint.s" "BaseJoint.is";
connectAttr "BaseJoint_parentConstraint1.ctx" "BaseJoint.tx";
connectAttr "BaseJoint_parentConstraint1.cty" "BaseJoint.ty";
connectAttr "BaseJoint_parentConstraint1.ctz" "BaseJoint.tz";
connectAttr "BaseJoint_parentConstraint1.crx" "BaseJoint.rx";
connectAttr "BaseJoint_parentConstraint1.cry" "BaseJoint.ry";
connectAttr "BaseJoint_parentConstraint1.crz" "BaseJoint.rz";
connectAttr "BaseJoint.s" "BaseEnd.is";
connectAttr "BaseJoint.ro" "BaseJoint_parentConstraint1.cro";
connectAttr "BaseJoint.pim" "BaseJoint_parentConstraint1.cpim";
connectAttr "BaseJoint.rp" "BaseJoint_parentConstraint1.crp";
connectAttr "BaseJoint.rpt" "BaseJoint_parentConstraint1.crt";
connectAttr "BaseJoint.jo" "BaseJoint_parentConstraint1.cjo";
connectAttr "BaseRotationControl.t" "BaseJoint_parentConstraint1.tg[0].tt";
connectAttr "BaseRotationControl.rp" "BaseJoint_parentConstraint1.tg[0].trp";
connectAttr "BaseRotationControl.rpt" "BaseJoint_parentConstraint1.tg[0].trt";
connectAttr "BaseRotationControl.r" "BaseJoint_parentConstraint1.tg[0].tr";
connectAttr "BaseRotationControl.ro" "BaseJoint_parentConstraint1.tg[0].tro";
connectAttr "BaseRotationControl.s" "BaseJoint_parentConstraint1.tg[0].ts";
connectAttr "BaseRotationControl.pm" "BaseJoint_parentConstraint1.tg[0].tpm";
connectAttr "BaseJoint_parentConstraint1.w0" "BaseJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "IKLowerArmJNT_pointConstraint1.ctx" "IKLowerArmJNT.tx";
connectAttr "IKLowerArmJNT_pointConstraint1.cty" "IKLowerArmJNT.ty";
connectAttr "IKLowerArmJNT_pointConstraint1.ctz" "IKLowerArmJNT.tz";
connectAttr "COGJoint.s" "IKLowerArmJNT.is";
connectAttr "IKLowerArmJNT.s" "IKUpperArmJNT.is";
connectAttr "IKUpperArmJNT.s" "IKHeadJNT1.is";
connectAttr "IKHeadJNT1.s" "IKEndJNT.is";
connectAttr "IKHeadJNT1.tx" "effector1.tx";
connectAttr "IKHeadJNT1.ty" "effector1.ty";
connectAttr "IKHeadJNT1.tz" "effector1.tz";
connectAttr "IKHeadJNT1.opm" "effector1.opm";
connectAttr "IKLowerArmJNT.pim" "IKLowerArmJNT_pointConstraint1.cpim";
connectAttr "IKLowerArmJNT.rp" "IKLowerArmJNT_pointConstraint1.crp";
connectAttr "IKLowerArmJNT.rpt" "IKLowerArmJNT_pointConstraint1.crt";
connectAttr "IK_Base_Control.t" "IKLowerArmJNT_pointConstraint1.tg[0].tt";
connectAttr "IK_Base_Control.rp" "IKLowerArmJNT_pointConstraint1.tg[0].trp";
connectAttr "IK_Base_Control.rpt" "IKLowerArmJNT_pointConstraint1.tg[0].trt";
connectAttr "IK_Base_Control.pm" "IKLowerArmJNT_pointConstraint1.tg[0].tpm";
connectAttr "IKLowerArmJNT_pointConstraint1.w0" "IKLowerArmJNT_pointConstraint1.tg[0].tw"
		;
connectAttr "FKLowerArmJNT_parentConstraint1.ctx" "FKLowerArmJNT.tx";
connectAttr "FKLowerArmJNT_parentConstraint1.cty" "FKLowerArmJNT.ty";
connectAttr "FKLowerArmJNT_parentConstraint1.ctz" "FKLowerArmJNT.tz";
connectAttr "FKLowerArmJNT_parentConstraint1.crx" "FKLowerArmJNT.rx";
connectAttr "FKLowerArmJNT_parentConstraint1.cry" "FKLowerArmJNT.ry";
connectAttr "FKLowerArmJNT_parentConstraint1.crz" "FKLowerArmJNT.rz";
connectAttr "COGJoint.s" "FKLowerArmJNT.is";
connectAttr "FKLowerArmJNT.s" "FKUpperArmJNT.is";
connectAttr "FKUpperArmJNT_parentConstraint1.ctx" "FKUpperArmJNT.tx";
connectAttr "FKUpperArmJNT_parentConstraint1.cty" "FKUpperArmJNT.ty";
connectAttr "FKUpperArmJNT_parentConstraint1.ctz" "FKUpperArmJNT.tz";
connectAttr "FKUpperArmJNT_parentConstraint1.crx" "FKUpperArmJNT.rx";
connectAttr "FKUpperArmJNT_parentConstraint1.cry" "FKUpperArmJNT.ry";
connectAttr "FKUpperArmJNT_parentConstraint1.crz" "FKUpperArmJNT.rz";
connectAttr "FKUpperArmJNT.s" "FKHeadJNT.is";
connectAttr "FKHeadJNT_parentConstraint1.ctx" "FKHeadJNT.tx";
connectAttr "FKHeadJNT_parentConstraint1.cty" "FKHeadJNT.ty";
connectAttr "FKHeadJNT_parentConstraint1.ctz" "FKHeadJNT.tz";
connectAttr "FKHeadJNT_parentConstraint1.crx" "FKHeadJNT.rx";
connectAttr "FKHeadJNT_parentConstraint1.cry" "FKHeadJNT.ry";
connectAttr "FKHeadJNT_parentConstraint1.crz" "FKHeadJNT.rz";
connectAttr "FKHeadJNT.s" "FKEndJNT.is";
connectAttr "FKHeadJNT.ro" "FKHeadJNT_parentConstraint1.cro";
connectAttr "FKHeadJNT.pim" "FKHeadJNT_parentConstraint1.cpim";
connectAttr "FKHeadJNT.rp" "FKHeadJNT_parentConstraint1.crp";
connectAttr "FKHeadJNT.rpt" "FKHeadJNT_parentConstraint1.crt";
connectAttr "FKHeadJNT.jo" "FKHeadJNT_parentConstraint1.cjo";
connectAttr "FKHeadCont.t" "FKHeadJNT_parentConstraint1.tg[0].tt";
connectAttr "FKHeadCont.rp" "FKHeadJNT_parentConstraint1.tg[0].trp";
connectAttr "FKHeadCont.rpt" "FKHeadJNT_parentConstraint1.tg[0].trt";
connectAttr "FKHeadCont.r" "FKHeadJNT_parentConstraint1.tg[0].tr";
connectAttr "FKHeadCont.ro" "FKHeadJNT_parentConstraint1.tg[0].tro";
connectAttr "FKHeadCont.s" "FKHeadJNT_parentConstraint1.tg[0].ts";
connectAttr "FKHeadCont.pm" "FKHeadJNT_parentConstraint1.tg[0].tpm";
connectAttr "FKHeadJNT_parentConstraint1.w0" "FKHeadJNT_parentConstraint1.tg[0].tw"
		;
connectAttr "FKUpperArmJNT.ro" "FKUpperArmJNT_parentConstraint1.cro";
connectAttr "FKUpperArmJNT.pim" "FKUpperArmJNT_parentConstraint1.cpim";
connectAttr "FKUpperArmJNT.rp" "FKUpperArmJNT_parentConstraint1.crp";
connectAttr "FKUpperArmJNT.rpt" "FKUpperArmJNT_parentConstraint1.crt";
connectAttr "FKUpperArmJNT.jo" "FKUpperArmJNT_parentConstraint1.cjo";
connectAttr "FKUpperArmCont.t" "FKUpperArmJNT_parentConstraint1.tg[0].tt";
connectAttr "FKUpperArmCont.rp" "FKUpperArmJNT_parentConstraint1.tg[0].trp";
connectAttr "FKUpperArmCont.rpt" "FKUpperArmJNT_parentConstraint1.tg[0].trt";
connectAttr "FKUpperArmCont.r" "FKUpperArmJNT_parentConstraint1.tg[0].tr";
connectAttr "FKUpperArmCont.ro" "FKUpperArmJNT_parentConstraint1.tg[0].tro";
connectAttr "FKUpperArmCont.s" "FKUpperArmJNT_parentConstraint1.tg[0].ts";
connectAttr "FKUpperArmCont.pm" "FKUpperArmJNT_parentConstraint1.tg[0].tpm";
connectAttr "FKUpperArmJNT_parentConstraint1.w0" "FKUpperArmJNT_parentConstraint1.tg[0].tw"
		;
connectAttr "FKLowerArmJNT.ro" "FKLowerArmJNT_parentConstraint1.cro";
connectAttr "FKLowerArmJNT.pim" "FKLowerArmJNT_parentConstraint1.cpim";
connectAttr "FKLowerArmJNT.rp" "FKLowerArmJNT_parentConstraint1.crp";
connectAttr "FKLowerArmJNT.rpt" "FKLowerArmJNT_parentConstraint1.crt";
connectAttr "FKLowerArmJNT.jo" "FKLowerArmJNT_parentConstraint1.cjo";
connectAttr "FKLowerArmCont.t" "FKLowerArmJNT_parentConstraint1.tg[0].tt";
connectAttr "FKLowerArmCont.rp" "FKLowerArmJNT_parentConstraint1.tg[0].trp";
connectAttr "FKLowerArmCont.rpt" "FKLowerArmJNT_parentConstraint1.tg[0].trt";
connectAttr "FKLowerArmCont.r" "FKLowerArmJNT_parentConstraint1.tg[0].tr";
connectAttr "FKLowerArmCont.ro" "FKLowerArmJNT_parentConstraint1.tg[0].tro";
connectAttr "FKLowerArmCont.s" "FKLowerArmJNT_parentConstraint1.tg[0].ts";
connectAttr "FKLowerArmCont.pm" "FKLowerArmJNT_parentConstraint1.tg[0].tpm";
connectAttr "FKLowerArmJNT_parentConstraint1.w0" "FKLowerArmJNT_parentConstraint1.tg[0].tw"
		;
connectAttr "RKLowerArmJNT_scaleConstraint1.csx" "RKLowerArmJNT.sx";
connectAttr "RKLowerArmJNT_scaleConstraint1.csy" "RKLowerArmJNT.sy";
connectAttr "RKLowerArmJNT_scaleConstraint1.csz" "RKLowerArmJNT.sz";
connectAttr "RKLowerArmJNT_parentConstraint1.ctx" "RKLowerArmJNT.tx";
connectAttr "RKLowerArmJNT_parentConstraint1.cty" "RKLowerArmJNT.ty";
connectAttr "RKLowerArmJNT_parentConstraint1.ctz" "RKLowerArmJNT.tz";
connectAttr "RKLowerArmJNT_parentConstraint1.crx" "RKLowerArmJNT.rx";
connectAttr "RKLowerArmJNT_parentConstraint1.cry" "RKLowerArmJNT.ry";
connectAttr "RKLowerArmJNT_parentConstraint1.crz" "RKLowerArmJNT.rz";
connectAttr "COGJoint.s" "RKLowerArmJNT.is";
connectAttr "RKLowerArmJNT.s" "RKUpperArmJNT.is";
connectAttr "RKUpperArmJNT_scaleConstraint1.csx" "RKUpperArmJNT.sx";
connectAttr "RKUpperArmJNT_scaleConstraint1.csy" "RKUpperArmJNT.sy";
connectAttr "RKUpperArmJNT_scaleConstraint1.csz" "RKUpperArmJNT.sz";
connectAttr "RKUpperArmJNT_parentConstraint1.ctx" "RKUpperArmJNT.tx";
connectAttr "RKUpperArmJNT_parentConstraint1.cty" "RKUpperArmJNT.ty";
connectAttr "RKUpperArmJNT_parentConstraint1.ctz" "RKUpperArmJNT.tz";
connectAttr "RKUpperArmJNT_parentConstraint1.crx" "RKUpperArmJNT.rx";
connectAttr "RKUpperArmJNT_parentConstraint1.cry" "RKUpperArmJNT.ry";
connectAttr "RKUpperArmJNT_parentConstraint1.crz" "RKUpperArmJNT.rz";
connectAttr "RKUpperArmJNT.s" "RKHeadJNT.is";
connectAttr "RKHeadJNT_scaleConstraint1.csx" "RKHeadJNT.sx";
connectAttr "RKHeadJNT_scaleConstraint1.csy" "RKHeadJNT.sy";
connectAttr "RKHeadJNT_scaleConstraint1.csz" "RKHeadJNT.sz";
connectAttr "RKHeadJNT_parentConstraint1.ctx" "RKHeadJNT.tx";
connectAttr "RKHeadJNT_parentConstraint1.cty" "RKHeadJNT.ty";
connectAttr "RKHeadJNT_parentConstraint1.ctz" "RKHeadJNT.tz";
connectAttr "RKHeadJNT_parentConstraint1.crx" "RKHeadJNT.rx";
connectAttr "RKHeadJNT_parentConstraint1.cry" "RKHeadJNT.ry";
connectAttr "RKHeadJNT_parentConstraint1.crz" "RKHeadJNT.rz";
connectAttr "RKHeadJNT.s" "RoationJoint.is";
connectAttr "RoationJoint.s" "RKEndJNT.is";
connectAttr "RKHeadJNT.ro" "RKHeadJNT_parentConstraint1.cro";
connectAttr "RKHeadJNT.pim" "RKHeadJNT_parentConstraint1.cpim";
connectAttr "RKHeadJNT.rp" "RKHeadJNT_parentConstraint1.crp";
connectAttr "RKHeadJNT.rpt" "RKHeadJNT_parentConstraint1.crt";
connectAttr "RKHeadJNT.jo" "RKHeadJNT_parentConstraint1.cjo";
connectAttr "IKHeadJNT1.t" "RKHeadJNT_parentConstraint1.tg[0].tt";
connectAttr "IKHeadJNT1.rp" "RKHeadJNT_parentConstraint1.tg[0].trp";
connectAttr "IKHeadJNT1.rpt" "RKHeadJNT_parentConstraint1.tg[0].trt";
connectAttr "IKHeadJNT1.r" "RKHeadJNT_parentConstraint1.tg[0].tr";
connectAttr "IKHeadJNT1.ro" "RKHeadJNT_parentConstraint1.tg[0].tro";
connectAttr "IKHeadJNT1.s" "RKHeadJNT_parentConstraint1.tg[0].ts";
connectAttr "IKHeadJNT1.pm" "RKHeadJNT_parentConstraint1.tg[0].tpm";
connectAttr "IKHeadJNT1.jo" "RKHeadJNT_parentConstraint1.tg[0].tjo";
connectAttr "IKHeadJNT1.ssc" "RKHeadJNT_parentConstraint1.tg[0].tsc";
connectAttr "IKHeadJNT1.is" "RKHeadJNT_parentConstraint1.tg[0].tis";
connectAttr "RKHeadJNT_parentConstraint1.w0" "RKHeadJNT_parentConstraint1.tg[0].tw"
		;
connectAttr "FKHeadJNT.t" "RKHeadJNT_parentConstraint1.tg[1].tt";
connectAttr "FKHeadJNT.rp" "RKHeadJNT_parentConstraint1.tg[1].trp";
connectAttr "FKHeadJNT.rpt" "RKHeadJNT_parentConstraint1.tg[1].trt";
connectAttr "FKHeadJNT.r" "RKHeadJNT_parentConstraint1.tg[1].tr";
connectAttr "FKHeadJNT.ro" "RKHeadJNT_parentConstraint1.tg[1].tro";
connectAttr "FKHeadJNT.s" "RKHeadJNT_parentConstraint1.tg[1].ts";
connectAttr "FKHeadJNT.pm" "RKHeadJNT_parentConstraint1.tg[1].tpm";
connectAttr "FKHeadJNT.jo" "RKHeadJNT_parentConstraint1.tg[1].tjo";
connectAttr "FKHeadJNT.ssc" "RKHeadJNT_parentConstraint1.tg[1].tsc";
connectAttr "FKHeadJNT.is" "RKHeadJNT_parentConstraint1.tg[1].tis";
connectAttr "RKHeadJNT_parentConstraint1.w1" "RKHeadJNT_parentConstraint1.tg[1].tw"
		;
connectAttr "ArmIKFKRev.ox" "RKHeadJNT_parentConstraint1.w0";
connectAttr "TransformCont.Arm_IKFK" "RKHeadJNT_parentConstraint1.w1";
connectAttr "RKHeadJNT.ssc" "RKHeadJNT_scaleConstraint1.tsc";
connectAttr "RKHeadJNT.pim" "RKHeadJNT_scaleConstraint1.cpim";
connectAttr "IKHeadJNT1.s" "RKHeadJNT_scaleConstraint1.tg[0].ts";
connectAttr "IKHeadJNT1.pm" "RKHeadJNT_scaleConstraint1.tg[0].tpm";
connectAttr "RKHeadJNT_scaleConstraint1.w0" "RKHeadJNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "FKHeadJNT.s" "RKHeadJNT_scaleConstraint1.tg[1].ts";
connectAttr "FKHeadJNT.pm" "RKHeadJNT_scaleConstraint1.tg[1].tpm";
connectAttr "RKHeadJNT_scaleConstraint1.w1" "RKHeadJNT_scaleConstraint1.tg[1].tw"
		;
connectAttr "ArmIKFKRev.ox" "RKHeadJNT_scaleConstraint1.w0";
connectAttr "TransformCont.Arm_IKFK" "RKHeadJNT_scaleConstraint1.w1";
connectAttr "RKUpperArmJNT.ro" "RKUpperArmJNT_parentConstraint1.cro";
connectAttr "RKUpperArmJNT.pim" "RKUpperArmJNT_parentConstraint1.cpim";
connectAttr "RKUpperArmJNT.rp" "RKUpperArmJNT_parentConstraint1.crp";
connectAttr "RKUpperArmJNT.rpt" "RKUpperArmJNT_parentConstraint1.crt";
connectAttr "RKUpperArmJNT.jo" "RKUpperArmJNT_parentConstraint1.cjo";
connectAttr "IKUpperArmJNT.t" "RKUpperArmJNT_parentConstraint1.tg[0].tt";
connectAttr "IKUpperArmJNT.rp" "RKUpperArmJNT_parentConstraint1.tg[0].trp";
connectAttr "IKUpperArmJNT.rpt" "RKUpperArmJNT_parentConstraint1.tg[0].trt";
connectAttr "IKUpperArmJNT.r" "RKUpperArmJNT_parentConstraint1.tg[0].tr";
connectAttr "IKUpperArmJNT.ro" "RKUpperArmJNT_parentConstraint1.tg[0].tro";
connectAttr "IKUpperArmJNT.s" "RKUpperArmJNT_parentConstraint1.tg[0].ts";
connectAttr "IKUpperArmJNT.pm" "RKUpperArmJNT_parentConstraint1.tg[0].tpm";
connectAttr "IKUpperArmJNT.jo" "RKUpperArmJNT_parentConstraint1.tg[0].tjo";
connectAttr "IKUpperArmJNT.ssc" "RKUpperArmJNT_parentConstraint1.tg[0].tsc";
connectAttr "IKUpperArmJNT.is" "RKUpperArmJNT_parentConstraint1.tg[0].tis";
connectAttr "RKUpperArmJNT_parentConstraint1.w0" "RKUpperArmJNT_parentConstraint1.tg[0].tw"
		;
connectAttr "FKUpperArmJNT.t" "RKUpperArmJNT_parentConstraint1.tg[1].tt";
connectAttr "FKUpperArmJNT.rp" "RKUpperArmJNT_parentConstraint1.tg[1].trp";
connectAttr "FKUpperArmJNT.rpt" "RKUpperArmJNT_parentConstraint1.tg[1].trt";
connectAttr "FKUpperArmJNT.r" "RKUpperArmJNT_parentConstraint1.tg[1].tr";
connectAttr "FKUpperArmJNT.ro" "RKUpperArmJNT_parentConstraint1.tg[1].tro";
connectAttr "FKUpperArmJNT.s" "RKUpperArmJNT_parentConstraint1.tg[1].ts";
connectAttr "FKUpperArmJNT.pm" "RKUpperArmJNT_parentConstraint1.tg[1].tpm";
connectAttr "FKUpperArmJNT.jo" "RKUpperArmJNT_parentConstraint1.tg[1].tjo";
connectAttr "FKUpperArmJNT.ssc" "RKUpperArmJNT_parentConstraint1.tg[1].tsc";
connectAttr "FKUpperArmJNT.is" "RKUpperArmJNT_parentConstraint1.tg[1].tis";
connectAttr "RKUpperArmJNT_parentConstraint1.w1" "RKUpperArmJNT_parentConstraint1.tg[1].tw"
		;
connectAttr "ArmIKFKRev.ox" "RKUpperArmJNT_parentConstraint1.w0";
connectAttr "TransformCont.Arm_IKFK" "RKUpperArmJNT_parentConstraint1.w1";
connectAttr "RKUpperArmJNT.ssc" "RKUpperArmJNT_scaleConstraint1.tsc";
connectAttr "RKUpperArmJNT.pim" "RKUpperArmJNT_scaleConstraint1.cpim";
connectAttr "IKUpperArmJNT.s" "RKUpperArmJNT_scaleConstraint1.tg[0].ts";
connectAttr "IKUpperArmJNT.pm" "RKUpperArmJNT_scaleConstraint1.tg[0].tpm";
connectAttr "RKUpperArmJNT_scaleConstraint1.w0" "RKUpperArmJNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "FKUpperArmJNT.s" "RKUpperArmJNT_scaleConstraint1.tg[1].ts";
connectAttr "FKUpperArmJNT.pm" "RKUpperArmJNT_scaleConstraint1.tg[1].tpm";
connectAttr "RKUpperArmJNT_scaleConstraint1.w1" "RKUpperArmJNT_scaleConstraint1.tg[1].tw"
		;
connectAttr "ArmIKFKRev.ox" "RKUpperArmJNT_scaleConstraint1.w0";
connectAttr "TransformCont.Arm_IKFK" "RKUpperArmJNT_scaleConstraint1.w1";
connectAttr "RKLowerArmJNT.ro" "RKLowerArmJNT_parentConstraint1.cro";
connectAttr "RKLowerArmJNT.pim" "RKLowerArmJNT_parentConstraint1.cpim";
connectAttr "RKLowerArmJNT.rp" "RKLowerArmJNT_parentConstraint1.crp";
connectAttr "RKLowerArmJNT.rpt" "RKLowerArmJNT_parentConstraint1.crt";
connectAttr "RKLowerArmJNT.jo" "RKLowerArmJNT_parentConstraint1.cjo";
connectAttr "IKLowerArmJNT.t" "RKLowerArmJNT_parentConstraint1.tg[0].tt";
connectAttr "IKLowerArmJNT.rp" "RKLowerArmJNT_parentConstraint1.tg[0].trp";
connectAttr "IKLowerArmJNT.rpt" "RKLowerArmJNT_parentConstraint1.tg[0].trt";
connectAttr "IKLowerArmJNT.r" "RKLowerArmJNT_parentConstraint1.tg[0].tr";
connectAttr "IKLowerArmJNT.ro" "RKLowerArmJNT_parentConstraint1.tg[0].tro";
connectAttr "IKLowerArmJNT.s" "RKLowerArmJNT_parentConstraint1.tg[0].ts";
connectAttr "IKLowerArmJNT.pm" "RKLowerArmJNT_parentConstraint1.tg[0].tpm";
connectAttr "IKLowerArmJNT.jo" "RKLowerArmJNT_parentConstraint1.tg[0].tjo";
connectAttr "IKLowerArmJNT.ssc" "RKLowerArmJNT_parentConstraint1.tg[0].tsc";
connectAttr "IKLowerArmJNT.is" "RKLowerArmJNT_parentConstraint1.tg[0].tis";
connectAttr "RKLowerArmJNT_parentConstraint1.w0" "RKLowerArmJNT_parentConstraint1.tg[0].tw"
		;
connectAttr "FKLowerArmJNT.t" "RKLowerArmJNT_parentConstraint1.tg[1].tt";
connectAttr "FKLowerArmJNT.rp" "RKLowerArmJNT_parentConstraint1.tg[1].trp";
connectAttr "FKLowerArmJNT.rpt" "RKLowerArmJNT_parentConstraint1.tg[1].trt";
connectAttr "FKLowerArmJNT.r" "RKLowerArmJNT_parentConstraint1.tg[1].tr";
connectAttr "FKLowerArmJNT.ro" "RKLowerArmJNT_parentConstraint1.tg[1].tro";
connectAttr "FKLowerArmJNT.s" "RKLowerArmJNT_parentConstraint1.tg[1].ts";
connectAttr "FKLowerArmJNT.pm" "RKLowerArmJNT_parentConstraint1.tg[1].tpm";
connectAttr "FKLowerArmJNT.jo" "RKLowerArmJNT_parentConstraint1.tg[1].tjo";
connectAttr "FKLowerArmJNT.ssc" "RKLowerArmJNT_parentConstraint1.tg[1].tsc";
connectAttr "FKLowerArmJNT.is" "RKLowerArmJNT_parentConstraint1.tg[1].tis";
connectAttr "RKLowerArmJNT_parentConstraint1.w1" "RKLowerArmJNT_parentConstraint1.tg[1].tw"
		;
connectAttr "ArmIKFKRev.ox" "RKLowerArmJNT_parentConstraint1.w0";
connectAttr "TransformCont.Arm_IKFK" "RKLowerArmJNT_parentConstraint1.w1";
connectAttr "RKLowerArmJNT.ssc" "RKLowerArmJNT_scaleConstraint1.tsc";
connectAttr "RKLowerArmJNT.pim" "RKLowerArmJNT_scaleConstraint1.cpim";
connectAttr "IKLowerArmJNT.s" "RKLowerArmJNT_scaleConstraint1.tg[0].ts";
connectAttr "IKLowerArmJNT.pm" "RKLowerArmJNT_scaleConstraint1.tg[0].tpm";
connectAttr "RKLowerArmJNT_scaleConstraint1.w0" "RKLowerArmJNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "FKLowerArmJNT.s" "RKLowerArmJNT_scaleConstraint1.tg[1].ts";
connectAttr "FKLowerArmJNT.pm" "RKLowerArmJNT_scaleConstraint1.tg[1].tpm";
connectAttr "RKLowerArmJNT_scaleConstraint1.w1" "RKLowerArmJNT_scaleConstraint1.tg[1].tw"
		;
connectAttr "ArmIKFKRev.ox" "RKLowerArmJNT_scaleConstraint1.w0";
connectAttr "TransformCont.Arm_IKFK" "RKLowerArmJNT_scaleConstraint1.w1";
connectAttr "RootJNT.ro" "RootJNT_parentConstraint1.cro";
connectAttr "RootJNT.pim" "RootJNT_parentConstraint1.cpim";
connectAttr "RootJNT.rp" "RootJNT_parentConstraint1.crp";
connectAttr "RootJNT.rpt" "RootJNT_parentConstraint1.crt";
connectAttr "RootJNT.jo" "RootJNT_parentConstraint1.cjo";
connectAttr "TransformCont.t" "RootJNT_parentConstraint1.tg[0].tt";
connectAttr "TransformCont.rp" "RootJNT_parentConstraint1.tg[0].trp";
connectAttr "TransformCont.rpt" "RootJNT_parentConstraint1.tg[0].trt";
connectAttr "TransformCont.r" "RootJNT_parentConstraint1.tg[0].tr";
connectAttr "TransformCont.ro" "RootJNT_parentConstraint1.tg[0].tro";
connectAttr "TransformCont.s" "RootJNT_parentConstraint1.tg[0].ts";
connectAttr "TransformCont.pm" "RootJNT_parentConstraint1.tg[0].tpm";
connectAttr "RootJNT_parentConstraint1.w0" "RootJNT_parentConstraint1.tg[0].tw";
connectAttr "transformGeometry1.og" "TransformContShape.cr";
connectAttr "ArmIKFKRev.ox" "IKArmContGrp.v";
connectAttr "IKLowerArmJNT.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "IKLowerArmJNT.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "IKLowerArmJNT.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "IK_PV_Control.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "IK_PV_Control.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "IK_PV_Control.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "IK_PV_Control.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "TransformCont.Arm_IKFK" "FKArmContGrp.v";
connectAttr "RKHeadJNT.t" "head_geo_parentConstraint1.tg[0].tt";
connectAttr "RKHeadJNT.rp" "head_geo_parentConstraint1.tg[0].trp";
connectAttr "RKHeadJNT.rpt" "head_geo_parentConstraint1.tg[0].trt";
connectAttr "RKHeadJNT.r" "head_geo_parentConstraint1.tg[0].tr";
connectAttr "RKHeadJNT.ro" "head_geo_parentConstraint1.tg[0].tro";
connectAttr "RKHeadJNT.s" "head_geo_parentConstraint1.tg[0].ts";
connectAttr "RKHeadJNT.pm" "head_geo_parentConstraint1.tg[0].tpm";
connectAttr "RKHeadJNT.jo" "head_geo_parentConstraint1.tg[0].tjo";
connectAttr "RKHeadJNT.ssc" "head_geo_parentConstraint1.tg[0].tsc";
connectAttr "RKHeadJNT.is" "head_geo_parentConstraint1.tg[0].tis";
connectAttr "head_geo_parentConstraint1.w0" "head_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "RKUpperArmJNT.t" "upper_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "RKUpperArmJNT.rp" "upper_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "RKUpperArmJNT.rpt" "upper_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "RKUpperArmJNT.r" "upper_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "RKUpperArmJNT.ro" "upper_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "RKUpperArmJNT.s" "upper_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "RKUpperArmJNT.pm" "upper_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "RKUpperArmJNT.jo" "upper_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "RKUpperArmJNT.ssc" "upper_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "RKUpperArmJNT.is" "upper_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "upper_arm_geo_parentConstraint1.w0" "upper_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "RKLowerArmJNT.t" "lower_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "RKLowerArmJNT.rp" "lower_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "RKLowerArmJNT.rpt" "lower_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "RKLowerArmJNT.r" "lower_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "RKLowerArmJNT.ro" "lower_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "RKLowerArmJNT.s" "lower_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "RKLowerArmJNT.pm" "lower_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "RKLowerArmJNT.jo" "lower_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "RKLowerArmJNT.ssc" "lower_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "RKLowerArmJNT.is" "lower_arm_geo_parentConstraint1.tg[0].tis";
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
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "TransformCont.Arm_IKFK" "ArmIKFKRev.ix";
connectAttr "IKArmContGrp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "TransformCont.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "RKLowerArmJNT_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "RKLowerArmJNT_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "RKHeadJNT_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "RKHeadJNT_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "RKUpperArmJNT_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "RKUpperArmJNT_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "ArmIKFKRev.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "FKArmContGrp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "ArmIKFKRev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of RKLampRig.ma
