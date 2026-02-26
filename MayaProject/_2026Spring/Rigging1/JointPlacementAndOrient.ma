//Maya ASCII 2025ff03 scene
//Name: JointPlacementAndOrient.ma
//Last modified: Wed, Jan 28, 2026 06:30:43 PM
//Codeset: UTF-8
requires "fbxmaya" "2020.3.6";
file -rdi 1 -ns "fingers_model" -rfn "fingers_modelRN" -op "fbx" -typ "FBX"
		 "/Users/leoclinger/Downloads/fingers_model.fbx";
file -r -ns "fingers_model" -dr 1 -rfn "fingers_modelRN" -op "fbx" -typ "FBX" "/Users/leoclinger/Downloads/fingers_model.fbx";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Mac OS X 15.7.3";
fileInfo "UUID" "89C17B15-974F-38EA-2F2D-9D8D8A0162FF";
createNode transform -s -n "persp";
	rename -uid "39170472-D948-40FA-B15E-858C72E62563";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2392146678666194 17.757994145553724 -15.628079195149741 ;
	setAttr ".r" -type "double3" -38.738352727853936 -539.79999999919096 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0452C880-6A47-23C1-96D0-5F80739BB6E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.118337201947625;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E091538A-BB46-3089-3195-01813B922FDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0200236734627959 1000.1 4.1660060999415327 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "10493A03-DE46-583F-8737-128FD95BE240";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.221976761267847;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "49D6EA17-A64B-1187-D2FB-B9A33EAF74C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0CE7F23D-1242-8596-86D3-C7881E729EB0";
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
	rename -uid "9E3DE6F7-1941-BBD7-C71C-1FA8537F354E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -2.2227456272212516 8.4992654732795234 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5B73E2D5-EB41-6F86-0C19-F9B7FE44AAA4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7945664674812356;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hand";
	rename -uid "2B617CE1-1A40-A7D4-A363-F88CC80C2FC8";
createNode transform -n "Joints" -p "Hand";
	rename -uid "B8FB53C3-7640-479E-97B8-49848CF89BAE";
createNode joint -n "Thumb01";
	rename -uid "6AA9B615-AA46-2835-9D1B-7AA6BFC3EE60";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.314477508669341 -2.0643027744567579 2.4762124623675565 ;
	setAttr ".r" -type "double3" -87.810872819790021 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -37.955542405364014 52.455742863289331 -28.065601964925065 ;
	setAttr ".bps" -type "matrix" 0.53771744888995188 -0.28669965029888272 -0.79288287639334254 0
		 -0.059348329187741439 0.92520601333058949 -0.37479542249011055 0 0.84103372166751178 0.24859031239252938 0.48048427196181898 0
		 -2.314477508669341 -2.0643027744567579 2.4762124623675565 1;
	setAttr ".radi" 0.64263928246239177;
createNode joint -n "Thumb02" -p "Thumb01";
	rename -uid "33D076F3-D848-8539-36FB-9B9430895557";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.9171035300486503 0.10330122775401129 -0.04903257765368263 ;
	setAttr ".r" -type "double3" -77.058518312399855 3.4440460777562731 -3.0446169531927687 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 88.259559696042118 -1.3280391106745644 -37.334387650774573 ;
	setAttr ".bps" -type "matrix" 0.93772301280488113 -0.077065337944459245 -0.33872774457319416 0
		 -0.059348329187741439 0.92520601333058949 -0.37479542249011055 0 0.34227668205526407 0.37155721845285594 0.86301327124026117 0
		 -0.29390052562075653 -3.2551428675884448 -0.50319780895808552 1;
	setAttr ".radi" 0.63516988450499257;
createNode joint -n "Thumb03" -p "Thumb02";
	rename -uid "BBE368AA-7542-03D3-A090-4DAC9E5C8D24";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.6336380081255895 -0.22263595768698252 -0.39658166341419898 ;
	setAttr ".r" -type "double3" -75.106217667150219 3.5350907604795361 0.96309844189646365 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 78.981852074758123 -7.7896836591739333 -21.681565417241092 ;
	setAttr ".bps" -type "matrix" 0.99815902201313622 0.05029917820954681 -0.033890403438492311 0
		 -0.059348329187741439 0.92520601333058949 -0.37479542249011055 0 0.012503703307540526 0.37611677118730197 0.926487901612987 0
		 3.0943594397286414 -4.1484257015396526 -1.7271174957081217 1;
	setAttr ".radi" 0.57203249100326559;
createNode joint -n "ThumbEnd" -p "Thumb03";
	rename -uid "328F6B03-A640-CE1F-3614-A5B85AF5C472";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.3755758602688428 -0.11595067580695373 -0.28428653129604875 ;
	setAttr ".r" -type "double3" -73.92847404456711 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 75.135210130005575 0.02278595718073954 -3.6637043387725612 ;
	setAttr ".bps" -type "matrix" 0.99815902201313622 0.05029917820954681 -0.033890403438492311 0
		 -0.059348329187741439 0.92520601333058949 -0.37479542249011055 0 0.012503703307540526 0.37611677118730197 0.926487901612987 0
		 5.4825828233529057 -4.3140699156349207 -1.8082046293083667 1;
	setAttr ".radi" 0.57203249100326559;
createNode joint -n "Pointer01";
	rename -uid "FF2F8E92-6241-C6E0-A2FA-85927F48A5E8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.6722572920550145 -0.15188367906278405 1.459345494624058 ;
	setAttr ".r" -type "double3" 0 0 -0.56112359159597847 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -6.2557957564198956 5.1944289077347978 0 ;
	setAttr ".bps" -type "matrix" 0.99589320646770385 -8.6736173798840374e-19 -0.090535746042518406 0
		 -0.0098654473969772265 0.99404532070434892 -0.10851992136674968 0 0.089996634710042711 0.10896742809568397 0.98996298181047104 0
		 3.6722572920550145 -0.15188367906278405 1.459345494624058 1;
	setAttr ".radi" 0.63622965073576154;
createNode joint -n "Pointer02" -p "Pointer01";
	rename -uid "61803E9C-BE46-6DB1-2603-A2A84A2BD556";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.6345644875430376 -0.062996417578174202 -0.010807209022475561 ;
	setAttr ".r" -type "double3" -3.4840964531050371 0 -13.260133950491088 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -7.9572935089796218e-16 -2.207791917259482 0.56112359159597935 ;
	setAttr ".bps" -type "matrix" 0.99862094526636758 0.0041978288479584455 -0.052331500153060775 0
		 -0.0098654473969772265 0.99404532070434892 -0.10851992136674968 0 0.051564334796097476 0.10888654011746035 0.99271589125906734 0
		 7.2911073831421724 -0.25106202264069072 1.1303591227070431 1;
	setAttr ".radi" 0.62641798414250049;
createNode joint -n "Pointer03" -p "Pointer02";
	rename -uid "11E8B665-1746-A7DC-FDBA-0EB5CD2E82A3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.3458692453333745 0.0018365576604575384 -0.094299063618913381 ;
	setAttr ".r" -type "double3" -2.5153450115838893 2.7207272767673647 -31.827317930180183 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 3.3922023397181613 -1.4626308875948255 13.197131197116434 ;
	setAttr ".bps" -type "matrix" 0.99915222331035614 0.0054615048795430372 -0.040804492625482129 0
		 -0.0098654473969772265 0.99404532070434892 -0.10851992136674968 0 0.039968832878003506 0.10883047528260999 0.99325647244210347 0
		 10.545136980225035 -1.014307596593012 0.95012519592826483 1;
	setAttr ".radi" 0.56284477697421431;
createNode joint -n "PointerEnd" -p "Pointer03";
	rename -uid "B011F59C-7C4D-7F29-FB12-5A987A9DEF07";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.3605394869199134 0.089788264070449486 -0.018401228090610289 ;
	setAttr ".r" -type "double3" -6.9153904385196103 0 -35.465707099338132 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0.70500815573767206 -3.637058136022338 31.745191441979816 ;
	setAttr ".bps" -type "matrix" 0.99915222331035614 0.0054615048795430372 -0.040804492625482129 0
		 -0.0098654473969772265 0.99404532070434892 -0.10851992136674968 0 0.039968832878003506 0.10883047528260999 0.99325647244210347 0
		 12.59887658774386 -2.1781512035684063 0.85974328468996997 1;
	setAttr ".radi" 0.56284477697421431;
createNode joint -n "Middle01";
	rename -uid "E029347D-0E49-F390-197C-42ACAA334FE6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.1507829239343081 0 3.493079430111055 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -1.3748347805691348 0 ;
	setAttr ".bps" -type "matrix" 0.99971212435631052 0 0.023993090984546731 0 0 1 0 0
		 -0.023993090984546731 0 0.99971212435631052 0 4.1507829239343081 0 3.493079430111055 1;
	setAttr ".radi" 0.64170127724470882;
createNode joint -n "Middle02" -p "Middle01";
	rename -uid "AB031A09-5F4D-5C94-FAB5-BD9C2F33DFAE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.7374925287015817 0.060995504211198703 -0.086062417893972842 ;
	setAttr ".r" -type "double3" 0 0 -20.212686702294175 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 1.3748347805691348 0 ;
	setAttr ".bps" -type "matrix" 1 0 4.6317116808580749e-15 0 0 1 0 0 -4.6317116808580749e-15 0 1 0
		 7.8892644229912854 0.060995504211198703 3.4967157857862317 1;
	setAttr ".radi" 0.63081688974705796;
createNode joint -n "Middle03" -p "Middle02";
	rename -uid "448F8242-1D4A-8A52-BA3F-E39A03A24750";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.3489603289167249 0.39041935843152675 -0.024394403387340891 ;
	setAttr ".r" -type "double3" 0 0 -32.591479868162821 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 20.212686702294175 ;
	setAttr ".bps" -type "matrix" 1 0 4.6317116808580749e-15 0 0 1 0 0 -4.6317116808580749e-15 0 1 0
		 11.166876424128118 -0.72971438576104519 3.4723213823988908 1;
	setAttr ".radi" 0.56429770169487159;
createNode joint -n "MiddleEnd" -p "Middle03";
	rename -uid "834493DE-D04D-3DDF-170F-A79AA5A93DC3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.5420267055176193 0.28222230292489758 -2.6645352591003757e-14 ;
	setAttr ".r" -type "double3" 0 0 -31.712535416346878 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 32.591479868162821 ;
	setAttr ".bps" -type "matrix" 1 0 4.6317116808580749e-15 0 0 1 0 0 -4.6317116808580749e-15 0 1 0
		 13.460634326984383 -1.8611841745390838 3.4723213823988899 1;
	setAttr ".radi" 0.56429770169487159;
createNode joint -n "Ring01";
	rename -uid "160D12C9-2140-FD19-1867-D6AF4A4D6265";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.6124415880701037 -0.068940450622236416 5.2818492741477669 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 4.8115991419010697 -6.7098368077569033 0 ;
	setAttr ".bps" -type "matrix" 0.99315060432287627 -8.6736173798840374e-19 0.11684124756739664 0
		 -0.0098005941692572481 0.9964758988180985 0.083305050438687023 0 -0.11642948718874954 -0.083879574835967474 0.98965064110437584 0
		 3.6124415880701037 -0.068940450622236416 5.2818492741477669 1;
	setAttr ".radi" 0.63363343496726854;
createNode joint -n "Ring02" -p "Ring01";
	rename -uid "07CED1D3-E148-F92F-17B9-2EAD1E86A5BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.4684841168757039 0.0011357849599604175 0.013492943199272744 ;
	setAttr ".r" -type "double3" 0 0 -22.473702172947167 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 1.4197556023855928 0 ;
	setAttr ".bps" -type "matrix" 0.9957304719208997 0.0020782736631261619 0.092284928708666669 0
		 -0.0098005941692572481 0.9964758988180985 0.083305050438687023 0 -0.09178657659000064 -0.083853824320920659 0.99224178530469276 0
		 7.0555865770046911 -0.068940450622236665 5.7005592020421467 1;
	setAttr ".radi" 0.61606196683937009;
createNode joint -n "Ring03" -p "Ring02";
	rename -uid "B3D22102-8D44-A682-2CF2-DC874E0C51A4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.2923253534669579 0.30552944495808054 -0.00086860944334876677 ;
	setAttr ".r" -type "double3" 0 0 -36.250502176742998 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 7.9556394089720803e-16 1.8734930135997958 22.473702172947181 ;
	setAttr ".bps" -type "matrix" 0.99819896164469601 0.0048185786071960066 0.059796440292520368 0
		 -0.0098005941692572481 0.9964758988180985 0.083305050438687023 0 -0.059184299652696747 -0.083741055491729638 0.99472843243759279 0
		 10.21082727446613 -1.0350580668049578 5.9099108728847147 1;
	setAttr ".radi" 0.55210658589035011;
createNode joint -n "RingEnd" -p "Ring03";
	rename -uid "CCF5497E-654B-FE76-5932-33A2E1791EF8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.4176466125044538 -0.067751822811514373 0.14720205167811784 ;
	setAttr ".r" -type "double3" 0 0 -36.528205887447925 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 1.1927080055488188e-15 36.250502176742998 ;
	setAttr ".bps" -type "matrix" 0.99819896164469601 0.0048185786071960066 0.059796440292520368 0
		 -0.0098005941692572481 0.9964758988180985 0.083305050438687023 0 -0.059184299652696747 -0.083741055491729638 0.99472843243759279 0
		 12.122845032122404 -2.5171852662503076 6.0468815103883502 1;
	setAttr ".radi" 0.55210658589035011;
createNode joint -n "Pinky01";
	rename -uid "98517548-3B4D-6D29-56BE-B6999F35B292";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.7750217322813397 -0.26461374228420037 7.0856456467821864 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 9.4895912998698204 -14.574216198038718 0 ;
	setAttr ".bps" -type "matrix" 0.96782250678827209 0 0.2516338517649504 0 -0.041486477695665165 0.98631556881499893 0.15956337575255855 0
		 -0.24819038563665616 -0.16486842849116115 0.9545784062948327 0 2.7750217322813397 -0.26461374228420037 7.0856456467821864 1;
	setAttr ".radi" 0.60811486672410042;
createNode joint -n "Pinky02" -p "Pinky01";
	rename -uid "F4886715-824A-42E5-3918-7D89468135C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.0902207566659428 0 0 ;
	setAttr ".r" -type "double3" 9.1292771703852935 2.4459640542476118 -24.526633603690847 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -3.1846483968355153e-15 2.9054421976697173 3.9808104960443942e-16 ;
	setAttr ".bps" -type "matrix" 0.97915864182778145 0.008356818337774137 0.20292490660646828 0
		 -0.041486477695665165 0.98631556881499893 0.15956337575255855 0 -0.19881455254176311 -0.16465649789915537 0.96610610773206673 0
		 5.7658069315269236 -0.26461374228420048 7.863249798586037 1;
	setAttr ".radi" 0.59359935938708863;
createNode joint -n "Pinky03" -p "Pinky02";
	rename -uid "9537F353-C440-BCD5-8092-B7B1029D98DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.7214594068565621 0.25708864265153064 0.16190982647732266 ;
	setAttr ".r" -type "double3" 13.728968668900343 -9.6561037669817367 -28.251181699667942 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -9.521307761876125 11.936351774317879 22.865385405920783 ;
	setAttr ".bps" -type "matrix" 0.99899350559820144 0.038222123474873922 0.023474348759613073 0
		 -0.041486477695665165 0.98631556881499893 0.15956337575255855 0 -0.017054264599317387 -0.16037664415436745 0.98690854898960101 0
		 8.3098527126837052 -1.1690057345268199 8.3199300510649472 1;
	setAttr ".radi" 0.52409258093225342;
createNode joint -n "PinkyEnd" -p "Pinky03";
	rename -uid "A37F61DD-FF49-6F00-115B-6F88F7C0C4CD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.9731226029593643 -0.52404349255753058 0.12662051187320333 ;
	setAttr ".r" -type "double3" 8.2268211209068145 -10.044652632300521 -35.151213801021328 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -7.8439451604522077 14.825103431584722 26.063950606774178 ;
	setAttr ".bps" -type "matrix" 0.99899350559820144 0.038222123474873922 0.023474348759613073 0
		 -0.041486477695665165 0.98631556881499893 0.15956337575255855 0 -0.017054264599317387 -0.16037664415436745 0.98690854898960101 0
		 9.8191442467006382 -2.5427542702563035 8.4567553716528234 1;
	setAttr ".radi" 0.52409258093225342;
createNode fosterParent -n "fingers_modelRNfosterParent1";
	rename -uid "746ACA70-474B-2E8A-C50D-3EBF62F924EA";
createNode parentConstraint -n "finger_05_knuckle_01_geo_parentConstraint1" -p "fingers_modelRNfosterParent1";
	rename -uid "76A0BD97-3642-9F45-62C0-1DA26163E7E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pinky01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.14778686125208651 -0.052864658163890965 
		-0.033705372097838193 ;
	setAttr ".tg[0].tor" -type "double3" -9.7990737198790718 14.37045433231811 -2.4545262913098624 ;
	setAttr ".lr" -type "double3" 1.7393658414253607e-16 1.1181637552020177e-16 -1.3914926731402886e-15 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 1.1102230246251565e-16 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.7393658414253607e-16 1.1181637552020177e-16 -1.3914926731402886e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_05_knuckle_01_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "0C15003D-904A-E220-D531-EFAE7E224EA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "finger_05_knuckle_02_geo_parentConstraint1" -p "fingers_modelRNfosterParent1";
	rename -uid "A2E165FB-6E4F-BB44-C2A8-56B1DA399B46";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pinky02W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.25582768865601668 0.39963058492667702 0.39057893289887335 ;
	setAttr ".tg[0].tor" -type "double3" -19.274508483096898 12.495232581681666 20.297844307265777 ;
	setAttr ".lr" -type "double3" 5.5411226091122198e-15 -4.2490222697676656e-15 -5.5659706925611528e-15 ;
	setAttr ".rst" -type "double3" 0 -4.4408920985006262e-16 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 5.5411226091122198e-15 -4.2490222697676656e-15 -5.5659706925611528e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_05_knuckle_02_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "8E68C875-0A43-F23B-FEAC-5D8A7231F692";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "finger_05_knuckle_03_geo_parentConstraint1" -p "fingers_modelRNfosterParent1";
	rename -uid "A0D07382-7B46-AAA1-8C47-E1B8C03EA671";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pinky03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.048146108109678565 0.060495097089382277 -0.0055521913017972935 ;
	setAttr ".tg[0].tor" -type "double3" -17.728328761881315 15.454359774986452 23.481624114396471 ;
	setAttr ".lr" -type "double3" 8.3489560388417288e-15 -8.7465253740246687e-15 -3.9756933518293952e-15 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 4.4408920985006262e-16 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 8.5477407064331987e-15 -7.1562480332929135e-15 -3.5781240166464568e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_05_knuckle_03_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "5573DD53-6E48-4761-2564-D284605DE950";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "finger_04_knuckle_01_geo_parentConstraint1" -p "fingers_modelRNfosterParent1";
	rename -uid "71B4A8CF-6841-82DD-A860-8481B5A99415";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ring01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.19437366260075173 -0.024366779721259779 
		-0.017736260300986295 ;
	setAttr ".tg[0].tor" -type "double3" -4.8446255752575782 6.6860825482340065 -0.56538701551069659 ;
	setAttr ".lr" -type "double3" -2.400946063253221e-15 1.5747472885761748e-15 1.4908850069360232e-16 ;
	setAttr ".rst" -type "double3" 0 -5.5511151231257827e-17 0 ;
	setAttr ".rsrr" -type "double3" -1.6027013824562253e-15 2.3776509850198459e-15 9.9392333795734862e-17 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_04_knuckle_01_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "B6C8BCDC-304B-ADBF-40C9-0C8461FA89D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "finger_04_knuckle_02_geo_parentConstraint1" -p "fingers_modelRNfosterParent1";
	rename -uid "7EFE29D1-9E41-23AA-4660-25B4EFC9D7C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ring02W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.027678050569861057 0.035249858889413233 -0.063915209997252198 ;
	setAttr ".tg[0].tor" -type "double3" -4.830557895714751 5.2663958833311302 21.909779940692108 ;
	setAttr ".lr" -type "double3" 9.5665121278394837e-16 1.7114117475453102e-15 -2.8326815131784451e-15 ;
	setAttr ".rst" -type "double3" 2.6645352591003757e-15 -2.8449465006019636e-16 0 ;
	setAttr ".rsrr" -type "double3" 9.5975722321506508e-16 2.5081034231267481e-15 -2.8326815131784451e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_04_knuckle_02_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "0212BD77-B942-6929-BDD4-E38712A3A42A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "finger_04_knuckle_03_geo_parentConstraint1" -p "fingers_modelRNfosterParent1";
	rename -uid "9E8ED9EF-1842-086A-0032-CA9BDAA1F32B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ring03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.025492911452243305 0.017311522949517766 0.0033711517118142353 ;
	setAttr ".tg[0].tor" -type "double3" -4.8120896255735648 3.3929933719275973 35.6879744026323 ;
	setAttr ".lr" -type "double3" -7.9513867036587959e-16 -1.5902773407317584e-15 1.5877925323868652e-14 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 4.4408920985006262e-16 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -3.975693351829396e-16 1.9878466759146992e-16 1.2771914892751935e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_04_knuckle_03_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "E52EDACA-F841-F7EB-BB90-43B9E14ADE29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "finger_03_knuckle_01_geo_parentConstraint1" -p "fingers_modelRNfosterParent1";
	rename -uid "EED76395-D54A-14FF-CBA2-8F9A42584876";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Middle01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.19385085566789773 -0.017353266477584839 
		-0.014139664231571647 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.374834780569135 0 ;
	setAttr ".lr" -type "double3" 0 1.987846675914698e-16 0 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 0 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 0 1.987846675914698e-16 0 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_03_knuckle_01_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "FE5E3ECB-CB42-B2BA-5557-AA84CD3BE102";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "finger_03_knuckle_02_geo_parentConstraint1" -p "fingers_modelRNfosterParent1";
	rename -uid "21C2A162-4C43-B1EF-2DCC-B99E64C03B9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Middle02W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.027908866019052958 -0.037414789545932692 
		-0.022423030659277643 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 20.212686702294175 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 6.9388939039072284e-18 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_03_knuckle_02_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "F61B2153-434E-4A71-649F-EDB26B9635CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "finger_03_knuckle_03_geo_parentConstraint1" -p "fingers_modelRNfosterParent1";
	rename -uid "6CA9FDC2-AC45-3598-CD38-7A8978CC0A03";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Middle03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.066753093704702948 0.033889691189114224 0.0019713727280632476 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 32.591479868162807 ;
	setAttr ".lr" -type "double3" 0 0 -9.5416640443905503e-15 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 -7.7715611723760958e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_03_knuckle_03_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "4019D5CF-EC41-B47E-8140-C4A8D1C05C00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "finger_02_knuckle_01_geo_parentConstraint1" -p "fingers_modelRNfosterParent1";
	rename -uid "8471ABC0-C34F-FA68-2134-7AA5EF0E5365";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pointer01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.15839335525937415 -0.046668252306899249 
		-0.015424558023169554 ;
	setAttr ".tg[0].tor" -type "double3" 6.281387172881975 -5.1634134882797822 -0.0064372740964024093 ;
	setAttr ".lr" -type "double3" -6.2120208622334327e-18 7.8892664950364595e-16 -1.4908850069360237e-16 ;
	setAttr ".rst" -type "double3" 0 5.5511151231257827e-17 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -6.2120208622334327e-18 7.8892664950364595e-16 -1.4908850069360237e-16 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_02_knuckle_01_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "C301803A-2B42-79F2-2678-90AD5C93F91D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "finger_02_knuckle_02_geo_parentConstraint1" -p "fingers_modelRNfosterParent1";
	rename -uid "B584061E-224C-EBA2-11F1-38A1147F7BA8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pointer02W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.043175890573116327 0.096034866715470457 
		0.0096986507093865804 ;
	setAttr ".tg[0].tor" -type "double3" 9.6654956971324228 -3.7156891736755551 12.495878334507214 ;
	setAttr ".lr" -type "double3" -2.4848083448933719e-17 -1.6151254241806921e-15 -3.4787316828507215e-16 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -3.3306690738754696e-16 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 4.6590156466750718e-17 -1.528157132109424e-15 1.2424041724466863e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_02_knuckle_02_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "5D346F81-1B44-6F4F-3CB4-D7BC0153B791";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "finger_02_knuckle_03_geo_parentConstraint1" -p "fingers_modelRNfosterParent1";
	rename -uid "0D543562-1240-A652-F2D7-1D8B8B9AF1EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pointer03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.043001681925190383 0.066227900556799391 
		-0.0068711785602928455 ;
	setAttr ".tg[0].tor" -type "double3" 6.996326330775962 -5.9203835236506874 31.14861534277922 ;
	setAttr ".lr" -type "double3" 1.3417965062424209e-15 -1.1927080055488184e-15 -7.9016905367609228e-15 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 -1.1102230246251565e-15 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 1.3914926731402882e-15 -1.3914926731402882e-15 -4.7211358552974061e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_02_knuckle_03_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "932A6D8D-2C4C-804F-20BA-0E8820120276";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "finger_01_knuckle_01_geo_parentConstraint1" -p "fingers_modelRNfosterParent1";
	rename -uid "CE76ABAA-384F-70B6-E98A-C89DC6FBFAD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Thumb01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.36880286763319203 -0.1123617936485346 -0.026457275885692244 ;
	setAttr ".tg[0].tor" -type "double3" 110.87313260792179 1.5574370329138885 -57.45810445934783 ;
	setAttr ".lr" -type "double3" 7.9513867036587935e-15 1.5505204072134644e-14 9.5416640443905519e-15 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587959e-16 7.7526020360673219e-15 4.7708320221952752e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_01_knuckle_01_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "507FD2FD-C347-3C86-D025-D0B5E939B7CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "finger_01_knuckle_02_geo_parentConstraint1" -p "fingers_modelRNfosterParent1";
	rename -uid "5A5FE1E2-CE49-E378-749B-919998C38B46";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Thumb02W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.15555381786936767 0.021026343162809269 -0.026533887876809992 ;
	setAttr ".tg[0].tor" -type "double3" 101.20212509805226 -4.5850323626347542 -23.03912594937616 ;
	setAttr ".lr" -type "double3" -1.2722218725854061e-14 3.4986101496098675e-14 6.361109362927028e-15 ;
	setAttr ".rst" -type "double3" 0 0 3.3306690738754696e-16 ;
	setAttr ".rsrr" -type "double3" -2.0673605429512861e-14 2.2263882770244611e-14 -4.0166547312256434e-30 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_01_knuckle_02_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "2E62B427-8741-8C29-ED64-9F915D9C37A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "finger_01_knuckle_03_geo_parentConstraint1" -p "fingers_modelRNfosterParent1";
	rename -uid "26369CCA-AC4F-5BE0-9542-6CB0DAF0F581";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Thumb03W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.12436513800400029 0.12794858613419846 0.012545263472549806 ;
	setAttr ".tg[0].tor" -type "double3" 97.166006087642884 3.1271195906547087 -5.231004322735644 ;
	setAttr ".lr" -type "double3" 3.0215269473903401e-14 1.7493050748049334e-14 1.5902773407317584e-14 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 -6.6613381477509392e-16 ;
	setAttr ".rsrr" -type "double3" 4.4925334875672175e-14 -7.9513867036587888e-15 -6.3611093629270367e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_01_knuckle_03_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "E1B19069-0C45-6C43-B7C5-DB9F13481AED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "820AA8E3-C245-E798-3C91-079EB2D94B14";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D524FCB0-A641-8FE5-18B0-4FA223E09FF0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "80CE4D5E-6A4C-35F4-4BF7-42B9969D50EB";
createNode displayLayerManager -n "layerManager";
	rename -uid "B4E561B5-614D-3441-97DE-2F8D92E21B9F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B01C2F2D-E54B-A23B-EA65-D1B36FA3E2BA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F55B8F1-4942-B14C-3729-A5AA32B2980B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8956AD27-AA41-F62C-CBF3-71A642EFF1D8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1A393B5A-6D42-5AFB-0901-4A8603FE949D";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7EF16073-4042-B825-649D-0B984E67E75D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "94E89004-7F46-F491-6309-7FA394820A1B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D0B9ABB7-7A41-4E5A-A3AA-1A89263B40AB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "562B95FC-B242-8BDE-F7B1-B8BA3CFEA9DC";
createNode reference -n "fingers_modelRN";
	rename -uid "C56C537C-3548-5D5D-5387-AD864AD046E2";
	setAttr -s 195 ".phl";
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
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"fingers_modelRN"
		"fingers_modelRN" 0
		"fingers_modelRN" 266
		0 "|fingers_model:finger_01_knuckle_01_geo" "|Hand" "-s -r "
		0 "|fingers_model:finger_02_knuckle_01_geo" "|Hand" "-s -r "
		0 "|fingers_model:finger_03_knuckle_01_geo" "|Hand" "-s -r "
		0 "|fingers_model:finger_04_knuckle_01_geo" "|Hand" "-s -r "
		0 "|fingers_model:finger_05_knuckle_01_geo" "|Hand" "-s -r "
		0 "|fingers_modelRNfosterParent1|finger_01_knuckle_03_geoShapeDeformed" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_01_knuckle_03_geo_parentConstraint1" 
		"|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_01_knuckle_02_geoShapeDeformed" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_01_knuckle_02_geo_parentConstraint1" 
		"|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_01_knuckle_01_geoShapeDeformed" "|Hand|fingers_model:finger_01_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_01_knuckle_01_geo_parentConstraint1" 
		"|Hand|fingers_model:finger_01_knuckle_01_geo" "-s -r "
		0 "|fingers_modelRNfosterParent1|finger_02_knuckle_03_geoShapeDeformed" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_02_knuckle_03_geo_parentConstraint1" 
		"|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_02_knuckle_02_geoShapeDeformed" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_02_knuckle_02_geo_parentConstraint1" 
		"|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_02_knuckle_01_geoShapeDeformed" "|Hand|fingers_model:finger_02_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_02_knuckle_01_geo_parentConstraint1" 
		"|Hand|fingers_model:finger_02_knuckle_01_geo" "-s -r "
		0 "|fingers_modelRNfosterParent1|finger_03_knuckle_03_geoShapeDeformed" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_03_knuckle_03_geo_parentConstraint1" 
		"|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_03_knuckle_02_geoShapeDeformed" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_03_knuckle_02_geo_parentConstraint1" 
		"|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_03_knuckle_01_geoShapeDeformed" "|Hand|fingers_model:finger_03_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_03_knuckle_01_geo_parentConstraint1" 
		"|Hand|fingers_model:finger_03_knuckle_01_geo" "-s -r "
		0 "|fingers_modelRNfosterParent1|finger_04_knuckle_03_geoShapeDeformed" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_04_knuckle_03_geo_parentConstraint1" 
		"|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_04_knuckle_02_geoShapeDeformed" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_04_knuckle_02_geo_parentConstraint1" 
		"|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_04_knuckle_01_geoShapeDeformed" "|Hand|fingers_model:finger_04_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_04_knuckle_01_geo_parentConstraint1" 
		"|Hand|fingers_model:finger_04_knuckle_01_geo" "-s -r "
		0 "|fingers_modelRNfosterParent1|finger_05_knuckle_03_geoShapeDeformed" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_05_knuckle_03_geo_parentConstraint1" 
		"|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_05_knuckle_02_geoShapeDeformed" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_05_knuckle_02_geo_parentConstraint1" 
		"|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_05_knuckle_01_geoShapeDeformed" "|Hand|fingers_model:finger_05_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_05_knuckle_01_geo_parentConstraint1" 
		"|Hand|fingers_model:finger_05_knuckle_01_geo" "-s -r "
		2 "|Hand|fingers_model:finger_01_knuckle_01_geo" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Hand|fingers_model:finger_01_knuckle_01_geo" "rotatePivot" " -type \"double3\" -2.41738434825072979 -1.95933824866461781 2.83361048416716699"
		
		2 "|Hand|fingers_model:finger_01_knuckle_01_geo" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Hand|fingers_model:finger_01_knuckle_01_geo" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_01_geoShape" 
		"intermediateObject" " 1"
		2 "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_01_geoShape" 
		"vertexColorSource" " 2"
		2 "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_02_geoShape" 
		"intermediateObject" " 1"
		2 "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_02_geoShape" 
		"vertexColorSource" " 2"
		2 "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo|fingers_model:finger_01_knuckle_03_geoShape" 
		"intermediateObject" " 1"
		2 "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo|fingers_model:finger_01_knuckle_03_geoShape" 
		"vertexColorSource" " 2"
		2 "|Hand|fingers_model:finger_02_knuckle_01_geo" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_01_geoShape" 
		"intermediateObject" " 1"
		2 "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_01_geoShape" 
		"vertexColorSource" " 2"
		2 "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_02_geoShape" 
		"intermediateObject" " 1"
		2 "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_02_geoShape" 
		"vertexColorSource" " 2"
		2 "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo|fingers_model:finger_02_knuckle_03_geoShape" 
		"intermediateObject" " 1"
		2 "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo|fingers_model:finger_02_knuckle_03_geoShape" 
		"vertexColorSource" " 2"
		2 "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_01_geoShape" 
		"intermediateObject" " 1"
		2 "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_01_geoShape" 
		"vertexColorSource" " 2"
		2 "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_02_geoShape" 
		"intermediateObject" " 1"
		2 "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_02_geoShape" 
		"vertexColorSource" " 2"
		2 "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo|fingers_model:finger_03_knuckle_03_geoShape" 
		"intermediateObject" " 1"
		2 "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo|fingers_model:finger_03_knuckle_03_geoShape" 
		"vertexColorSource" " 2"
		2 "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_01_geoShape" 
		"intermediateObject" " 1"
		2 "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_01_geoShape" 
		"vertexColorSource" " 2"
		2 "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_02_geoShape" 
		"intermediateObject" " 1"
		2 "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_02_geoShape" 
		"vertexColorSource" " 2"
		2 "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo|fingers_model:finger_04_knuckle_03_geoShape" 
		"intermediateObject" " 1"
		2 "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo|fingers_model:finger_04_knuckle_03_geoShape" 
		"vertexColorSource" " 2"
		2 "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_01_geoShape" 
		"intermediateObject" " 1"
		2 "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_01_geoShape" 
		"vertexColorSource" " 2"
		2 "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_02_geoShape" 
		"intermediateObject" " 1"
		2 "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_02_geoShape" 
		"vertexColorSource" " 2"
		2 "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo|fingers_model:finger_05_knuckle_03_geoShape" 
		"intermediateObject" " 1"
		2 "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo|fingers_model:finger_05_knuckle_03_geoShape" 
		"vertexColorSource" " 2"
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo.rotatePivot" 
		"fingers_modelRN.placeHolderList[1]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo.rotatePivotTranslate" 
		"fingers_modelRN.placeHolderList[2]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo.translateX" 
		"fingers_modelRN.placeHolderList[3]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo.translateY" 
		"fingers_modelRN.placeHolderList[4]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo.translateZ" 
		"fingers_modelRN.placeHolderList[5]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo.rotateX" 
		"fingers_modelRN.placeHolderList[6]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo.rotateY" 
		"fingers_modelRN.placeHolderList[7]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo.rotateZ" 
		"fingers_modelRN.placeHolderList[8]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo.drawOverride" 
		"fingers_modelRN.placeHolderList[9]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo.rotateOrder" 
		"fingers_modelRN.placeHolderList[10]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo.parentInverseMatrix" 
		"fingers_modelRN.placeHolderList[11]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_01_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[12]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo.translateX" 
		"fingers_modelRN.placeHolderList[13]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo.translateY" 
		"fingers_modelRN.placeHolderList[14]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo.translateZ" 
		"fingers_modelRN.placeHolderList[15]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo.rotateX" 
		"fingers_modelRN.placeHolderList[16]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo.rotateY" 
		"fingers_modelRN.placeHolderList[17]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo.rotateZ" 
		"fingers_modelRN.placeHolderList[18]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo.drawOverride" 
		"fingers_modelRN.placeHolderList[19]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo.rotateOrder" 
		"fingers_modelRN.placeHolderList[20]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo.parentInverseMatrix" 
		"fingers_modelRN.placeHolderList[21]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo.rotatePivot" 
		"fingers_modelRN.placeHolderList[22]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo.rotatePivotTranslate" 
		"fingers_modelRN.placeHolderList[23]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_02_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[24]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo.translateX" 
		"fingers_modelRN.placeHolderList[25]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo.translateY" 
		"fingers_modelRN.placeHolderList[26]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo.translateZ" 
		"fingers_modelRN.placeHolderList[27]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo.rotateX" 
		"fingers_modelRN.placeHolderList[28]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo.rotateY" 
		"fingers_modelRN.placeHolderList[29]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo.rotateZ" 
		"fingers_modelRN.placeHolderList[30]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo.drawOverride" 
		"fingers_modelRN.placeHolderList[31]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo.rotateOrder" 
		"fingers_modelRN.placeHolderList[32]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo.parentInverseMatrix" 
		"fingers_modelRN.placeHolderList[33]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo.rotatePivot" 
		"fingers_modelRN.placeHolderList[34]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo.rotatePivotTranslate" 
		"fingers_modelRN.placeHolderList[35]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo|fingers_model:finger_01_knuckle_03_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[36]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo.rotatePivotTranslate" 
		"fingers_modelRN.placeHolderList[37]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo.rotateZ" 
		"fingers_modelRN.placeHolderList[38]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo.rotateX" 
		"fingers_modelRN.placeHolderList[39]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo.rotateY" 
		"fingers_modelRN.placeHolderList[40]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo.translateX" 
		"fingers_modelRN.placeHolderList[41]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo.translateY" 
		"fingers_modelRN.placeHolderList[42]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo.translateZ" 
		"fingers_modelRN.placeHolderList[43]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo.drawOverride" 
		"fingers_modelRN.placeHolderList[44]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo.rotateOrder" 
		"fingers_modelRN.placeHolderList[45]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo.parentInverseMatrix" 
		"fingers_modelRN.placeHolderList[46]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo.rotatePivot" 
		"fingers_modelRN.placeHolderList[47]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_01_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[48]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo.translateX" 
		"fingers_modelRN.placeHolderList[49]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo.translateY" 
		"fingers_modelRN.placeHolderList[50]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo.translateZ" 
		"fingers_modelRN.placeHolderList[51]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo.rotateX" 
		"fingers_modelRN.placeHolderList[52]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo.rotateY" 
		"fingers_modelRN.placeHolderList[53]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo.rotateZ" 
		"fingers_modelRN.placeHolderList[54]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo.drawOverride" 
		"fingers_modelRN.placeHolderList[55]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo.rotateOrder" 
		"fingers_modelRN.placeHolderList[56]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo.parentInverseMatrix" 
		"fingers_modelRN.placeHolderList[57]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo.rotatePivot" 
		"fingers_modelRN.placeHolderList[58]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo.rotatePivotTranslate" 
		"fingers_modelRN.placeHolderList[59]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_02_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[60]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo.rotatePivotTranslate" 
		"fingers_modelRN.placeHolderList[61]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo.rotateZ" 
		"fingers_modelRN.placeHolderList[62]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo.rotateX" 
		"fingers_modelRN.placeHolderList[63]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo.rotateY" 
		"fingers_modelRN.placeHolderList[64]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo.translateX" 
		"fingers_modelRN.placeHolderList[65]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo.translateY" 
		"fingers_modelRN.placeHolderList[66]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo.translateZ" 
		"fingers_modelRN.placeHolderList[67]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo.drawOverride" 
		"fingers_modelRN.placeHolderList[68]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo.rotateOrder" 
		"fingers_modelRN.placeHolderList[69]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo.parentInverseMatrix" 
		"fingers_modelRN.placeHolderList[70]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo.rotatePivot" 
		"fingers_modelRN.placeHolderList[71]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo|fingers_model:finger_02_knuckle_03_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[72]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo.translateX" 
		"fingers_modelRN.placeHolderList[73]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo.translateY" 
		"fingers_modelRN.placeHolderList[74]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo.translateZ" 
		"fingers_modelRN.placeHolderList[75]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo.rotateX" 
		"fingers_modelRN.placeHolderList[76]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo.rotateY" 
		"fingers_modelRN.placeHolderList[77]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo.rotateZ" 
		"fingers_modelRN.placeHolderList[78]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo.drawOverride" 
		"fingers_modelRN.placeHolderList[79]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo.rotateOrder" 
		"fingers_modelRN.placeHolderList[80]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo.parentInverseMatrix" 
		"fingers_modelRN.placeHolderList[81]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo.rotatePivot" 
		"fingers_modelRN.placeHolderList[82]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo.rotatePivotTranslate" 
		"fingers_modelRN.placeHolderList[83]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_01_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[84]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo.translateX" 
		"fingers_modelRN.placeHolderList[85]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo.translateY" 
		"fingers_modelRN.placeHolderList[86]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo.translateZ" 
		"fingers_modelRN.placeHolderList[87]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo.rotateX" 
		"fingers_modelRN.placeHolderList[88]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo.rotateY" 
		"fingers_modelRN.placeHolderList[89]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo.rotateZ" 
		"fingers_modelRN.placeHolderList[90]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo.drawOverride" 
		"fingers_modelRN.placeHolderList[91]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo.rotateOrder" 
		"fingers_modelRN.placeHolderList[92]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo.parentInverseMatrix" 
		"fingers_modelRN.placeHolderList[93]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo.rotatePivot" 
		"fingers_modelRN.placeHolderList[94]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo.rotatePivotTranslate" 
		"fingers_modelRN.placeHolderList[95]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_02_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[96]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo.translateX" 
		"fingers_modelRN.placeHolderList[97]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo.translateY" 
		"fingers_modelRN.placeHolderList[98]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo.translateZ" 
		"fingers_modelRN.placeHolderList[99]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo.rotateX" 
		"fingers_modelRN.placeHolderList[100]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo.rotateY" 
		"fingers_modelRN.placeHolderList[101]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo.rotateZ" 
		"fingers_modelRN.placeHolderList[102]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo.drawOverride" 
		"fingers_modelRN.placeHolderList[103]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo.rotateOrder" 
		"fingers_modelRN.placeHolderList[104]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo.parentInverseMatrix" 
		"fingers_modelRN.placeHolderList[105]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo.rotatePivot" 
		"fingers_modelRN.placeHolderList[106]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo.rotatePivotTranslate" 
		"fingers_modelRN.placeHolderList[107]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo|fingers_model:finger_03_knuckle_03_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[108]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo.translateX" 
		"fingers_modelRN.placeHolderList[109]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo.translateY" 
		"fingers_modelRN.placeHolderList[110]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo.translateZ" 
		"fingers_modelRN.placeHolderList[111]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo.rotateX" 
		"fingers_modelRN.placeHolderList[112]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo.rotateY" 
		"fingers_modelRN.placeHolderList[113]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo.rotateZ" 
		"fingers_modelRN.placeHolderList[114]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo.drawOverride" 
		"fingers_modelRN.placeHolderList[115]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo.rotateOrder" 
		"fingers_modelRN.placeHolderList[116]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo.parentInverseMatrix" 
		"fingers_modelRN.placeHolderList[117]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo.rotatePivot" 
		"fingers_modelRN.placeHolderList[118]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo.rotatePivotTranslate" 
		"fingers_modelRN.placeHolderList[119]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_01_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[120]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo.translateX" 
		"fingers_modelRN.placeHolderList[121]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo.translateY" 
		"fingers_modelRN.placeHolderList[122]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo.translateZ" 
		"fingers_modelRN.placeHolderList[123]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo.rotateX" 
		"fingers_modelRN.placeHolderList[124]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo.rotateY" 
		"fingers_modelRN.placeHolderList[125]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo.rotateZ" 
		"fingers_modelRN.placeHolderList[126]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo.drawOverride" 
		"fingers_modelRN.placeHolderList[127]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo.rotateOrder" 
		"fingers_modelRN.placeHolderList[128]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo.parentInverseMatrix" 
		"fingers_modelRN.placeHolderList[129]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo.rotatePivot" 
		"fingers_modelRN.placeHolderList[130]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo.rotatePivotTranslate" 
		"fingers_modelRN.placeHolderList[131]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_02_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[132]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo.translateX" 
		"fingers_modelRN.placeHolderList[133]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo.translateY" 
		"fingers_modelRN.placeHolderList[134]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo.translateZ" 
		"fingers_modelRN.placeHolderList[135]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo.rotateX" 
		"fingers_modelRN.placeHolderList[136]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo.rotateY" 
		"fingers_modelRN.placeHolderList[137]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo.rotateZ" 
		"fingers_modelRN.placeHolderList[138]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo.drawOverride" 
		"fingers_modelRN.placeHolderList[139]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo.rotateOrder" 
		"fingers_modelRN.placeHolderList[140]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo.parentInverseMatrix" 
		"fingers_modelRN.placeHolderList[141]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo.rotatePivot" 
		"fingers_modelRN.placeHolderList[142]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo.rotatePivotTranslate" 
		"fingers_modelRN.placeHolderList[143]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo|fingers_model:finger_04_knuckle_03_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[144]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo.translateX" 
		"fingers_modelRN.placeHolderList[145]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo.translateY" 
		"fingers_modelRN.placeHolderList[146]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo.translateZ" 
		"fingers_modelRN.placeHolderList[147]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo.rotateX" 
		"fingers_modelRN.placeHolderList[148]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo.rotateY" 
		"fingers_modelRN.placeHolderList[149]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo.rotateZ" 
		"fingers_modelRN.placeHolderList[150]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo.drawOverride" 
		"fingers_modelRN.placeHolderList[151]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo.rotateOrder" 
		"fingers_modelRN.placeHolderList[152]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo.parentInverseMatrix" 
		"fingers_modelRN.placeHolderList[153]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo.rotatePivot" 
		"fingers_modelRN.placeHolderList[154]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo.rotatePivotTranslate" 
		"fingers_modelRN.placeHolderList[155]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_01_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[156]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo.translateX" 
		"fingers_modelRN.placeHolderList[157]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo.translateY" 
		"fingers_modelRN.placeHolderList[158]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo.translateZ" 
		"fingers_modelRN.placeHolderList[159]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo.rotateX" 
		"fingers_modelRN.placeHolderList[160]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo.rotateY" 
		"fingers_modelRN.placeHolderList[161]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo.rotateZ" 
		"fingers_modelRN.placeHolderList[162]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo.drawOverride" 
		"fingers_modelRN.placeHolderList[163]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo.rotateOrder" 
		"fingers_modelRN.placeHolderList[164]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo.parentInverseMatrix" 
		"fingers_modelRN.placeHolderList[165]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo.rotatePivot" 
		"fingers_modelRN.placeHolderList[166]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo.rotatePivotTranslate" 
		"fingers_modelRN.placeHolderList[167]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_02_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[168]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo.translateX" 
		"fingers_modelRN.placeHolderList[169]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo.translateY" 
		"fingers_modelRN.placeHolderList[170]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo.translateZ" 
		"fingers_modelRN.placeHolderList[171]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo.rotateX" 
		"fingers_modelRN.placeHolderList[172]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo.rotateY" 
		"fingers_modelRN.placeHolderList[173]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo.rotateZ" 
		"fingers_modelRN.placeHolderList[174]" ""
		5 4 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo.drawOverride" 
		"fingers_modelRN.placeHolderList[175]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo.rotateOrder" 
		"fingers_modelRN.placeHolderList[176]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo.parentInverseMatrix" 
		"fingers_modelRN.placeHolderList[177]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo.rotatePivot" 
		"fingers_modelRN.placeHolderList[178]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo.rotatePivotTranslate" 
		"fingers_modelRN.placeHolderList[179]" ""
		5 3 "fingers_modelRN" "|Hand|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo|fingers_model:finger_05_knuckle_03_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[180]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[181]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[182]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[183]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[184]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[185]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[186]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[187]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[188]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[189]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[190]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[191]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[192]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[193]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[194]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[195]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E4F0DCBA-9B48-61DF-FA7A-CB9B9EA69095";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1312\n            -height 1092\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1312\\n    -height 1092\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1312\\n    -height 1092\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "89B43C34-9640-547C-FA31-E5A1E28119A8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "F31B110A-614B-755E-C1BC-E2A428A6E19C";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
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
connectAttr "fingers_modelRN.phl[1]" "finger_01_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "fingers_modelRN.phl[2]" "finger_01_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.ctx" "fingers_modelRN.phl[3]"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.cty" "fingers_modelRN.phl[4]"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.ctz" "fingers_modelRN.phl[5]"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.crx" "fingers_modelRN.phl[6]"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.cry" "fingers_modelRN.phl[7]"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.crz" "fingers_modelRN.phl[8]"
		;
connectAttr "layer1.di" "fingers_modelRN.phl[9]";
connectAttr "fingers_modelRN.phl[10]" "finger_01_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "fingers_modelRN.phl[11]" "finger_01_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "fingers_modelRN.phl[12]" "finger_01_knuckle_01_geoShapeDeformed.i";
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.ctx" "fingers_modelRN.phl[13]"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.cty" "fingers_modelRN.phl[14]"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.ctz" "fingers_modelRN.phl[15]"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.crx" "fingers_modelRN.phl[16]"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.cry" "fingers_modelRN.phl[17]"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.crz" "fingers_modelRN.phl[18]"
		;
connectAttr "layer1.di" "fingers_modelRN.phl[19]";
connectAttr "fingers_modelRN.phl[20]" "finger_01_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "fingers_modelRN.phl[21]" "finger_01_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "fingers_modelRN.phl[22]" "finger_01_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "fingers_modelRN.phl[23]" "finger_01_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "fingers_modelRN.phl[24]" "finger_01_knuckle_02_geoShapeDeformed.i";
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.ctx" "fingers_modelRN.phl[25]"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.cty" "fingers_modelRN.phl[26]"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.ctz" "fingers_modelRN.phl[27]"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.crx" "fingers_modelRN.phl[28]"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.cry" "fingers_modelRN.phl[29]"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.crz" "fingers_modelRN.phl[30]"
		;
connectAttr "layer1.di" "fingers_modelRN.phl[31]";
connectAttr "fingers_modelRN.phl[32]" "finger_01_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "fingers_modelRN.phl[33]" "finger_01_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "fingers_modelRN.phl[34]" "finger_01_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "fingers_modelRN.phl[35]" "finger_01_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "fingers_modelRN.phl[36]" "finger_01_knuckle_03_geoShapeDeformed.i";
connectAttr "fingers_modelRN.phl[37]" "finger_02_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.crz" "fingers_modelRN.phl[38]"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.crx" "fingers_modelRN.phl[39]"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.cry" "fingers_modelRN.phl[40]"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.ctx" "fingers_modelRN.phl[41]"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.cty" "fingers_modelRN.phl[42]"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.ctz" "fingers_modelRN.phl[43]"
		;
connectAttr "layer1.di" "fingers_modelRN.phl[44]";
connectAttr "fingers_modelRN.phl[45]" "finger_02_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "fingers_modelRN.phl[46]" "finger_02_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "fingers_modelRN.phl[47]" "finger_02_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "fingers_modelRN.phl[48]" "finger_02_knuckle_01_geoShapeDeformed.i";
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.ctx" "fingers_modelRN.phl[49]"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.cty" "fingers_modelRN.phl[50]"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.ctz" "fingers_modelRN.phl[51]"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.crx" "fingers_modelRN.phl[52]"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.cry" "fingers_modelRN.phl[53]"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.crz" "fingers_modelRN.phl[54]"
		;
connectAttr "layer1.di" "fingers_modelRN.phl[55]";
connectAttr "fingers_modelRN.phl[56]" "finger_02_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "fingers_modelRN.phl[57]" "finger_02_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "fingers_modelRN.phl[58]" "finger_02_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "fingers_modelRN.phl[59]" "finger_02_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "fingers_modelRN.phl[60]" "finger_02_knuckle_02_geoShapeDeformed.i";
connectAttr "fingers_modelRN.phl[61]" "finger_02_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.crz" "fingers_modelRN.phl[62]"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.crx" "fingers_modelRN.phl[63]"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.cry" "fingers_modelRN.phl[64]"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.ctx" "fingers_modelRN.phl[65]"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.cty" "fingers_modelRN.phl[66]"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.ctz" "fingers_modelRN.phl[67]"
		;
connectAttr "layer1.di" "fingers_modelRN.phl[68]";
connectAttr "fingers_modelRN.phl[69]" "finger_02_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "fingers_modelRN.phl[70]" "finger_02_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "fingers_modelRN.phl[71]" "finger_02_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "fingers_modelRN.phl[72]" "finger_02_knuckle_03_geoShapeDeformed.i";
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.ctx" "fingers_modelRN.phl[73]"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.cty" "fingers_modelRN.phl[74]"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.ctz" "fingers_modelRN.phl[75]"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.crx" "fingers_modelRN.phl[76]"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.cry" "fingers_modelRN.phl[77]"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.crz" "fingers_modelRN.phl[78]"
		;
connectAttr "layer1.di" "fingers_modelRN.phl[79]";
connectAttr "fingers_modelRN.phl[80]" "finger_03_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "fingers_modelRN.phl[81]" "finger_03_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "fingers_modelRN.phl[82]" "finger_03_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "fingers_modelRN.phl[83]" "finger_03_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "fingers_modelRN.phl[84]" "finger_03_knuckle_01_geoShapeDeformed.i";
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.ctx" "fingers_modelRN.phl[85]"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.cty" "fingers_modelRN.phl[86]"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.ctz" "fingers_modelRN.phl[87]"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.crx" "fingers_modelRN.phl[88]"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.cry" "fingers_modelRN.phl[89]"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.crz" "fingers_modelRN.phl[90]"
		;
connectAttr "layer1.di" "fingers_modelRN.phl[91]";
connectAttr "fingers_modelRN.phl[92]" "finger_03_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "fingers_modelRN.phl[93]" "finger_03_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "fingers_modelRN.phl[94]" "finger_03_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "fingers_modelRN.phl[95]" "finger_03_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "fingers_modelRN.phl[96]" "finger_03_knuckle_02_geoShapeDeformed.i";
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.ctx" "fingers_modelRN.phl[97]"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.cty" "fingers_modelRN.phl[98]"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.ctz" "fingers_modelRN.phl[99]"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.crx" "fingers_modelRN.phl[100]"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.cry" "fingers_modelRN.phl[101]"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.crz" "fingers_modelRN.phl[102]"
		;
connectAttr "layer1.di" "fingers_modelRN.phl[103]";
connectAttr "fingers_modelRN.phl[104]" "finger_03_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "fingers_modelRN.phl[105]" "finger_03_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "fingers_modelRN.phl[106]" "finger_03_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "fingers_modelRN.phl[107]" "finger_03_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "fingers_modelRN.phl[108]" "finger_03_knuckle_03_geoShapeDeformed.i"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.ctx" "fingers_modelRN.phl[109]"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.cty" "fingers_modelRN.phl[110]"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.ctz" "fingers_modelRN.phl[111]"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.crx" "fingers_modelRN.phl[112]"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.cry" "fingers_modelRN.phl[113]"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.crz" "fingers_modelRN.phl[114]"
		;
connectAttr "layer1.di" "fingers_modelRN.phl[115]";
connectAttr "fingers_modelRN.phl[116]" "finger_04_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "fingers_modelRN.phl[117]" "finger_04_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "fingers_modelRN.phl[118]" "finger_04_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "fingers_modelRN.phl[119]" "finger_04_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "fingers_modelRN.phl[120]" "finger_04_knuckle_01_geoShapeDeformed.i"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.ctx" "fingers_modelRN.phl[121]"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.cty" "fingers_modelRN.phl[122]"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.ctz" "fingers_modelRN.phl[123]"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.crx" "fingers_modelRN.phl[124]"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.cry" "fingers_modelRN.phl[125]"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.crz" "fingers_modelRN.phl[126]"
		;
connectAttr "layer1.di" "fingers_modelRN.phl[127]";
connectAttr "fingers_modelRN.phl[128]" "finger_04_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "fingers_modelRN.phl[129]" "finger_04_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "fingers_modelRN.phl[130]" "finger_04_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "fingers_modelRN.phl[131]" "finger_04_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "fingers_modelRN.phl[132]" "finger_04_knuckle_02_geoShapeDeformed.i"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.ctx" "fingers_modelRN.phl[133]"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.cty" "fingers_modelRN.phl[134]"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.ctz" "fingers_modelRN.phl[135]"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.crx" "fingers_modelRN.phl[136]"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.cry" "fingers_modelRN.phl[137]"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.crz" "fingers_modelRN.phl[138]"
		;
connectAttr "layer1.di" "fingers_modelRN.phl[139]";
connectAttr "fingers_modelRN.phl[140]" "finger_04_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "fingers_modelRN.phl[141]" "finger_04_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "fingers_modelRN.phl[142]" "finger_04_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "fingers_modelRN.phl[143]" "finger_04_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "fingers_modelRN.phl[144]" "finger_04_knuckle_03_geoShapeDeformed.i"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.ctx" "fingers_modelRN.phl[145]"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.cty" "fingers_modelRN.phl[146]"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.ctz" "fingers_modelRN.phl[147]"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.crx" "fingers_modelRN.phl[148]"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.cry" "fingers_modelRN.phl[149]"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.crz" "fingers_modelRN.phl[150]"
		;
connectAttr "layer1.di" "fingers_modelRN.phl[151]";
connectAttr "fingers_modelRN.phl[152]" "finger_05_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "fingers_modelRN.phl[153]" "finger_05_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "fingers_modelRN.phl[154]" "finger_05_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "fingers_modelRN.phl[155]" "finger_05_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "fingers_modelRN.phl[156]" "finger_05_knuckle_01_geoShapeDeformed.i"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.ctx" "fingers_modelRN.phl[157]"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.cty" "fingers_modelRN.phl[158]"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.ctz" "fingers_modelRN.phl[159]"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.crx" "fingers_modelRN.phl[160]"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.cry" "fingers_modelRN.phl[161]"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.crz" "fingers_modelRN.phl[162]"
		;
connectAttr "layer1.di" "fingers_modelRN.phl[163]";
connectAttr "fingers_modelRN.phl[164]" "finger_05_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "fingers_modelRN.phl[165]" "finger_05_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "fingers_modelRN.phl[166]" "finger_05_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "fingers_modelRN.phl[167]" "finger_05_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "fingers_modelRN.phl[168]" "finger_05_knuckle_02_geoShapeDeformed.i"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.ctx" "fingers_modelRN.phl[169]"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.cty" "fingers_modelRN.phl[170]"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.ctz" "fingers_modelRN.phl[171]"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.crx" "fingers_modelRN.phl[172]"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.cry" "fingers_modelRN.phl[173]"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.crz" "fingers_modelRN.phl[174]"
		;
connectAttr "layer1.di" "fingers_modelRN.phl[175]";
connectAttr "fingers_modelRN.phl[176]" "finger_05_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "fingers_modelRN.phl[177]" "finger_05_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "fingers_modelRN.phl[178]" "finger_05_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "fingers_modelRN.phl[179]" "finger_05_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "fingers_modelRN.phl[180]" "finger_05_knuckle_03_geoShapeDeformed.i"
		;
connectAttr "finger_01_knuckle_01_geoShapeDeformed.iog" "fingers_modelRN.phl[181]"
		;
connectAttr "finger_01_knuckle_02_geoShapeDeformed.iog" "fingers_modelRN.phl[182]"
		;
connectAttr "finger_01_knuckle_03_geoShapeDeformed.iog" "fingers_modelRN.phl[183]"
		;
connectAttr "finger_02_knuckle_01_geoShapeDeformed.iog" "fingers_modelRN.phl[184]"
		;
connectAttr "finger_02_knuckle_02_geoShapeDeformed.iog" "fingers_modelRN.phl[185]"
		;
connectAttr "finger_02_knuckle_03_geoShapeDeformed.iog" "fingers_modelRN.phl[186]"
		;
connectAttr "finger_03_knuckle_01_geoShapeDeformed.iog" "fingers_modelRN.phl[187]"
		;
connectAttr "finger_03_knuckle_02_geoShapeDeformed.iog" "fingers_modelRN.phl[188]"
		;
connectAttr "finger_03_knuckle_03_geoShapeDeformed.iog" "fingers_modelRN.phl[189]"
		;
connectAttr "finger_04_knuckle_01_geoShapeDeformed.iog" "fingers_modelRN.phl[190]"
		;
connectAttr "finger_04_knuckle_02_geoShapeDeformed.iog" "fingers_modelRN.phl[191]"
		;
connectAttr "finger_04_knuckle_03_geoShapeDeformed.iog" "fingers_modelRN.phl[192]"
		;
connectAttr "finger_05_knuckle_01_geoShapeDeformed.iog" "fingers_modelRN.phl[193]"
		;
connectAttr "finger_05_knuckle_02_geoShapeDeformed.iog" "fingers_modelRN.phl[194]"
		;
connectAttr "finger_05_knuckle_03_geoShapeDeformed.iog" "fingers_modelRN.phl[195]"
		;
connectAttr "Thumb01.s" "Thumb02.is";
connectAttr "Thumb02.s" "Thumb03.is";
connectAttr "Thumb03.s" "ThumbEnd.is";
connectAttr "Pointer01.s" "Pointer02.is";
connectAttr "Pointer02.s" "Pointer03.is";
connectAttr "Pointer03.s" "PointerEnd.is";
connectAttr "Middle01.s" "Middle02.is";
connectAttr "Middle02.s" "Middle03.is";
connectAttr "Middle03.s" "MiddleEnd.is";
connectAttr "Ring01.s" "Ring02.is";
connectAttr "Ring02.s" "Ring03.is";
connectAttr "Ring03.s" "RingEnd.is";
connectAttr "Pinky01.s" "Pinky02.is";
connectAttr "Pinky02.s" "Pinky03.is";
connectAttr "Pinky03.s" "PinkyEnd.is";
connectAttr "Pinky01.t" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tt";
connectAttr "Pinky01.rp" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].trp";
connectAttr "Pinky01.rpt" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Pinky01.r" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tr";
connectAttr "Pinky01.ro" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tro";
connectAttr "Pinky01.s" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].ts";
connectAttr "Pinky01.pm" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tpm";
connectAttr "Pinky01.jo" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tjo";
connectAttr "Pinky01.ssc" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Pinky01.is" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tis";
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.w0" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Pinky02.t" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tt";
connectAttr "Pinky02.rp" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].trp";
connectAttr "Pinky02.rpt" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Pinky02.r" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tr";
connectAttr "Pinky02.ro" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tro";
connectAttr "Pinky02.s" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].ts";
connectAttr "Pinky02.pm" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tpm";
connectAttr "Pinky02.jo" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tjo";
connectAttr "Pinky02.ssc" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Pinky02.is" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tis";
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.w0" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Pinky03.t" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tt";
connectAttr "Pinky03.rp" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].trp";
connectAttr "Pinky03.rpt" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Pinky03.r" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tr";
connectAttr "Pinky03.ro" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tro";
connectAttr "Pinky03.s" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].ts";
connectAttr "Pinky03.pm" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tpm";
connectAttr "Pinky03.jo" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tjo";
connectAttr "Pinky03.ssc" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Pinky03.is" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tis";
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.w0" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Ring01.t" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tt";
connectAttr "Ring01.rp" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].trp";
connectAttr "Ring01.rpt" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].trt";
connectAttr "Ring01.r" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tr";
connectAttr "Ring01.ro" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tro";
connectAttr "Ring01.s" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].ts";
connectAttr "Ring01.pm" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tpm";
connectAttr "Ring01.jo" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tjo";
connectAttr "Ring01.ssc" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tsc";
connectAttr "Ring01.is" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tis";
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.w0" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Ring02.t" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tt";
connectAttr "Ring02.rp" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].trp";
connectAttr "Ring02.rpt" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].trt";
connectAttr "Ring02.r" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tr";
connectAttr "Ring02.ro" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tro";
connectAttr "Ring02.s" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].ts";
connectAttr "Ring02.pm" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tpm";
connectAttr "Ring02.jo" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tjo";
connectAttr "Ring02.ssc" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tsc";
connectAttr "Ring02.is" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tis";
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.w0" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Ring03.t" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tt";
connectAttr "Ring03.rp" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].trp";
connectAttr "Ring03.rpt" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].trt";
connectAttr "Ring03.r" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tr";
connectAttr "Ring03.ro" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tro";
connectAttr "Ring03.s" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].ts";
connectAttr "Ring03.pm" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tpm";
connectAttr "Ring03.jo" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tjo";
connectAttr "Ring03.ssc" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tsc";
connectAttr "Ring03.is" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tis";
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.w0" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Middle01.t" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tt";
connectAttr "Middle01.rp" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Middle01.rpt" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Middle01.r" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tr";
connectAttr "Middle01.ro" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Middle01.s" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].ts";
connectAttr "Middle01.pm" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Middle01.jo" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Middle01.ssc" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Middle01.is" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.w0" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Middle02.t" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tt";
connectAttr "Middle02.rp" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Middle02.rpt" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Middle02.r" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tr";
connectAttr "Middle02.ro" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Middle02.s" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].ts";
connectAttr "Middle02.pm" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Middle02.jo" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Middle02.ssc" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Middle02.is" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.w0" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Middle03.t" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tt";
connectAttr "Middle03.rp" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Middle03.rpt" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Middle03.r" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tr";
connectAttr "Middle03.ro" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Middle03.s" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].ts";
connectAttr "Middle03.pm" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Middle03.jo" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Middle03.ssc" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Middle03.is" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.w0" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Pointer01.t" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tt";
connectAttr "Pointer01.rp" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Pointer01.rpt" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Pointer01.r" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tr";
connectAttr "Pointer01.ro" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Pointer01.s" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].ts";
connectAttr "Pointer01.pm" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Pointer01.jo" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Pointer01.ssc" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Pointer01.is" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.w0" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Pointer02.t" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tt";
connectAttr "Pointer02.rp" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Pointer02.rpt" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Pointer02.r" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tr";
connectAttr "Pointer02.ro" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Pointer02.s" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].ts";
connectAttr "Pointer02.pm" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Pointer02.jo" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Pointer02.ssc" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Pointer02.is" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.w0" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Pointer03.t" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tt";
connectAttr "Pointer03.rp" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Pointer03.rpt" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Pointer03.r" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tr";
connectAttr "Pointer03.ro" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Pointer03.s" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].ts";
connectAttr "Pointer03.pm" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Pointer03.jo" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Pointer03.ssc" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Pointer03.is" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.w0" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Thumb01.t" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tt";
connectAttr "Thumb01.rp" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].trp";
connectAttr "Thumb01.rpt" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Thumb01.r" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tr";
connectAttr "Thumb01.ro" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tro";
connectAttr "Thumb01.s" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].ts";
connectAttr "Thumb01.pm" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tpm";
connectAttr "Thumb01.jo" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tjo";
connectAttr "Thumb01.ssc" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Thumb01.is" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tis";
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.w0" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Thumb02.t" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tt";
connectAttr "Thumb02.rp" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].trp";
connectAttr "Thumb02.rpt" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Thumb02.r" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tr";
connectAttr "Thumb02.ro" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tro";
connectAttr "Thumb02.s" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].ts";
connectAttr "Thumb02.pm" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tpm";
connectAttr "Thumb02.jo" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tjo";
connectAttr "Thumb02.ssc" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Thumb02.is" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tis";
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.w0" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Thumb03.t" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tt";
connectAttr "Thumb03.rp" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].trp";
connectAttr "Thumb03.rpt" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Thumb03.r" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tr";
connectAttr "Thumb03.ro" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tro";
connectAttr "Thumb03.s" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].ts";
connectAttr "Thumb03.pm" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tpm";
connectAttr "Thumb03.jo" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tjo";
connectAttr "Thumb03.ssc" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Thumb03.is" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tis";
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.w0" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tw"
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
connectAttr "fingers_modelRNfosterParent1.msg" "fingers_modelRN.fp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of JointPlacementAndOrient.ma
