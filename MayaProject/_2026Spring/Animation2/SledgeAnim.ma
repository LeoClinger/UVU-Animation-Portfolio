//Maya ASCII 2026 scene
//Name: SledgeAnim.ma
//Last modified: Sun, Mar 29, 2026 11:19:13 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/leoclinger/Downloads/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "SledgeHammer" -rfn "SledgeHammerRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Rigging1/SledgeHammer.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/leoclinger/Downloads/Ultimate_Bony_v1.0.5.ma";
file -r -ns "SledgeHammer" -dr 1 -rfn "SledgeHammerRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leoclinger/Documents/UVU/UVU-Animation-Portfolio/MayaProject/_2026Spring/Rigging1/SledgeHammer.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiAreaLight" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "AC5A308F-1C41-DDC7-FE07-3AA72E32C099";
createNode transform -s -n "persp";
	rename -uid "6376D153-9A4B-3209-6E52-44A01D3D53F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.157184834669184 27.157023381410056 -12.495403884884798 ;
	setAttr ".r" -type "double3" -39.599999999998559 -74.799999999995777 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr ".rpt" -type "double3" -4.43690448327499e-16 1.0608652000742392e-17 4.4857199436093249e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5D9E0D66-7C4E-D83B-6D61-78B1015A04DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 32.818428825791273;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5932091748002417 8.4091632849396998 -21.015252788829066 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B605EA39-824C-8E89-754C-84A773C09FAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BB52A25E-D44D-5099-A1A6-0C87052AD560";
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
	rename -uid "8CA3E986-484C-D822-FEA7-DA99F474C4E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D972F200-2349-0C6D-FDFB-43BCE1E2E809";
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
	rename -uid "EBA9040A-5049-4066-82FA-41BE31E27A1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7E424CAB-2044-AB2B-F2E4-3A94357F2F7E";
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
createNode transform -n "pCube1";
	rename -uid "987E740E-7B40-8D55-AE3C-5D896FA2A94F";
	setAttr ".t" -type "double3" -4.8814724916366092 0.5 -0.89868476374809525 ;
	setAttr ".s" -type "double3" 48.68793954790555 48.68793954790555 48.68793954790555 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9845C56D-CC41-9E95-9388-EA9FE1D67A37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.13378561 0 0 0.13378561 
		0 0 0.13378561 0 0 0.13378561 0 0 -0.13378561 0 0 -0.13378561 0 0 -0.13378561 0 0 
		-0.13378561;
createNode transform -n "camera1";
	rename -uid "EF4127AC-2849-D529-A4A5-E18886C9348B";
	setAttr ".t" -type "double3" -26.482407492237304 6.9740205615174782 3.4919460727662335 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -3.600000000000247 -89.600000000000733 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "08497AB7-F14D-F484-D58D-8A913E0780DA";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr -l on ".coi" 28.994158263059091;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiAreaLight1";
	rename -uid "EA96CE07-AE4F-3E42-72E0-A39AEBD0A9B0";
	setAttr ".t" -type "double3" -7.03596583305319 11.408651537294345 9.3930610127609082 ;
	setAttr ".r" -type "double3" -63.016519333140735 -10.898098553003706 20.371037432248333 ;
	setAttr ".s" -type "double3" 4.6474134664776932 4.6474134664776932 4.6474134664776932 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "6C182D4E-6A49-C311-D450-DC99F92E4373";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.53100002 0.83503699 1 ;
	setAttr ".ai_exposure" 9.9107913970947266;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2";
	rename -uid "A958BDCF-0A4D-26A9-B67D-428E5E1D0748";
	setAttr ".t" -type "double3" 4.5932091748002417 8.409163284939698 -28.277729834147724 ;
	setAttr ".r" -type "double3" -165.822918145199 -18.924536952927717 8.2228332802121891 ;
	setAttr ".s" -type "double3" 4.6474134664776932 4.6474134664776932 4.6474134664776932 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "23131482-C34A-A2D5-8F5E-8FAB4F854E64";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.51098537 0.26899999 ;
	setAttr ".ai_exposure" 12.995781898498535;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode fosterParent -n "Ultimate_Bony_v1_0_5RNfosterParent1";
	rename -uid "12B3E282-6747-5E5A-DEB7-BC9448A4FD38";
createNode parentConstraint -n "Bony_rWristIKC_parentConstraint1" -p "Ultimate_Bony_v1_0_5RNfosterParent1";
	rename -uid "50BAF54E-894A-40E4-6635-5EAB02D46AEA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SledgehammerW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.10010542128588273 -0.97580845956380713 -0.57389451101177258 ;
	setAttr ".tg[0].tor" -type "double3" 99.457982366186897 59.496352293760893 3.2812041718087328 ;
	setAttr ".lr" -type "double3" -191.50857485002618 26.652389041016676 59.165539056756884 ;
	setAttr ".rst" -type "double3" 3.4486664965340923 0.74581959365415784 -2.6890881510650795 ;
	setAttr ".rsrr" -type "double3" -80.542017633813131 -59.496352293760907 -3.2812041718087337 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bony_lWristIKC_parentConstraint1" -p "Ultimate_Bony_v1_0_5RNfosterParent1";
	rename -uid "7C0DCE50-A84E-DC7B-EFB2-2BB2C7FFF879";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SledgehammerW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.22434264171261464 -0.17121656522940265 -0.54895555476973223 ;
	setAttr ".tg[0].tor" -type "double3" 19.924033515293424 -84.458035773123967 -106.56908040817933 ;
	setAttr ".lr" -type "double3" -175.73382144152578 27.961474247596662 88.079333474123004 ;
	setAttr ".rst" -type "double3" -3.348806979773955 8.8817841970012523e-16 2.7140271073070297 ;
	setAttr ".rsrr" -type "double3" 19.924033515293484 -84.458035773123953 -106.56908040817945 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49E53D14-E14B-243A-90F1-2C9F6576F977";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F306B5FC-A546-87D2-0A08-FBBF500A81C7";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5C2248BE-A240-08B5-948F-1289F38457C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "5A2DDAF1-514D-94C1-51AE-EB879FB48C19";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A8D428B6-864F-21EA-664E-3BB0CF2A00E7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "87C93A45-F34B-BA65-E03C-498C01CD7970";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "880D314F-7642-4354-523E-AE9CCB04607F";
	setAttr ".g" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "6C6F02C9-9244-7CCC-033E-ECA4C5C284E7";
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "AF41AC9D-E94B-67E5-A918-F9802D5F4E84";
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
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 269
		0 "|Ultimate_Bony_v1_0_5RNfosterParent1|Bony_lWristIKC_parentConstraint1" 
		"|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"-s -r "
		0 "|Ultimate_Bony_v1_0_5RNfosterParent1|Bony_rWristIKC_parentConstraint1" 
		"|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"-s -r "
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"ElbowLock" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"Hips" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"Chest" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"Head" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"ControlScale" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"rotate" " -type \"double3\" -89.5901327420422291 -96.93051929812654066 4.99901670416666111"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"scaleX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"ElbowLock" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Hips" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Chest" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Head" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"ControlScale" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotate" " -type \"double3\" 0 -11.78531887591031513 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotate" " -type \"double3\" -160.82141539508319283 -111.16826882005246091 69.06400569498241282"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"scaleX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs" " -s 3"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"transmission\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs" " -s 3"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"transmission\""
		
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotatePivot" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotatePivotTranslate" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateOrder" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.parentInverseMatrix" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotatePivot" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotatePivotTranslate" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateOrder" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.parentInverseMatrix" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[195]" "";
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
createNode reference -n "SledgeHammerRN";
	rename -uid "59D3AC14-F54B-9C92-6291-E19A77C5D507";
	setAttr -s 24 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SledgeHammerRN"
		"SledgeHammerRN" 0
		"SledgeHammerRN" 714
		2 "|SledgeHammer:Sledgehammer" "rotatePivot" " -type \"double3\" -0.012188851833343247 7.27256019697369815 3.24912125920764705"
		
		2 "|SledgeHammer:Sledgehammer" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|SledgeHammer:Sledgehammer" "scalePivot" " -type \"double3\" -0.012188851833343247 7.27256019697369815 3.24912125920764705"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts" " -s 682"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[0]" " -type \"float3\" 0.75710045999999998 4.8015308000000001 3.6665842999999998"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[1]" " -type \"float3\" 0.73651946000000001 4.80139919999999965 3.68949220000000011"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[2]" " -type \"float3\" -0.2020207 4.9075154999999997 2.75697040000000015"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[3]" " -type \"float3\" -0.18143972999999999 4.90764710000000015 2.7340624"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[4]" " -type \"float3\" 0.177643 4.80139919999999965 4.24836870000000033"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[5]" " -type \"float3\" 0.15706202 4.8015308000000001 4.26662250000000043"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[6]" " -type \"float3\" -0.78147816999999997 4.90764710000000015 3.33410070000000003"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[7]" " -type \"float3\" -0.76089715999999996 4.9075154999999997 3.31584669999999981"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[8]" " -type \"float3\" 0.15706202 4.80533120000000036 4.19961640000000003"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[9]" " -type \"float3\" 0.177643 4.80546330000000044 4.1767082000000002"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[10]" 
		" -type \"float3\" -0.76089715999999996 4.9115795999999996 3.2441863999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[11]" 
		" -type \"float3\" -0.78147811 4.91144750000000041 3.26709439999999995"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[12]" 
		" -type \"float3\" 0.73651946000000001 4.80546330000000044 3.61783169999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[13]" 
		" -type \"float3\" 0.75710045999999998 4.80533120000000036 3.59957789999999989"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[14]" 
		" -type \"float3\" -0.18143972999999999 4.91144750000000041 2.66705609999999993"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[15]" 
		" -type \"float3\" -0.2020207 4.9115795999999996 2.68530990000000003"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[16]" 
		" -type \"float3\" 0.78726065000000001 4.80127140000000008 3.64099739999999983"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[17]" 
		" -type \"float3\" 0.82270580999999998 4.79924149999999994 3.64134430000000009"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[18]" 
		" -type \"float3\" 0.80212461999999995 4.79910990000000037 3.66425249999999991"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[19]" 
		" -type \"float3\" 0.77696913000000001 4.8012056000000003 3.65245249999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[20]" 
		" -type \"float3\" -0.16156583999999999 4.90732190000000035 2.71992680000000009"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[21]" 
		" -type \"float3\" -0.17141455 4.90918589999999977 2.69690750000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[22]" 
		" -type \"float3\" -0.15083340000000001 4.909318 2.67399930000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[23]" 
		" -type \"float3\" -0.15126698999999999 4.90738770000000013 2.70846369999999981"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[24]" 
		" -type \"float3\" 0.13719332000000001 4.8012056000000003 4.29222820000000027"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[25]" 
		" -type \"float3\" 0.14707890000000001 4.79910990000000037 4.31929829999999981"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[26]" 
		" -type \"float3\" 0.12649774999999999 4.79924149999999994 4.33755250000000014"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[27]" 
		" -type \"float3\" 0.12690183999999999 4.80127140000000008 4.30135630000000013"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[28]" 
		" -type \"float3\" -0.82651180000000002 4.90918589999999977 3.35200480000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[29]" 
		" -type \"float3\" -0.80135202000000005 4.90732190000000035 3.35971310000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[30]" 
		" -type \"float3\" -0.81165087000000002 4.90738770000000013 3.36884760000000005"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[31]" 
		" -type \"float3\" -0.84709299000000005 4.909318 3.370259"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[32]" 
		" -type \"float3\" 0.12690183999999999 4.80559060000000038 4.225203"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[33]" 
		" -type \"float3\" 0.12649774999999999 4.80365850000000005 4.25967260000000003"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[34]" 
		" -type \"float3\" 0.14707890000000001 4.80379060000000013 4.23676440000000021"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[35]" 
		" -type \"float3\" 0.13719332000000001 4.80565640000000016 4.213748"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[36]" 
		" -type \"float3\" -0.84709292999999997 4.9137354000000002 3.29237339999999978"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[37]" 
		" -type \"float3\" -0.81165087000000002 4.91170690000000043 3.29269310000000015"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[38]" 
		" -type \"float3\" -0.80135202000000005 4.91177319999999984 3.28122969999999992"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[39]" 
		" -type \"float3\" -0.82651180000000002 4.913867 3.26946519999999996"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[40]" 
		" -type \"float3\" 0.82270580999999998 4.80365850000000005 3.56346439999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[41]" 
		" -type \"float3\" 0.78726065000000001 4.80559060000000038 3.56484410000000018"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[42]" 
		" -type \"float3\" 0.77696913000000001 4.80565640000000016 3.573972"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[43]" 
		" -type \"float3\" 0.80212468000000003 4.80379060000000013 3.58171870000000014"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[44]" 
		" -type \"float3\" -0.17141455 4.913867 2.614368"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[45]" 
		" -type \"float3\" -0.16156583999999999 4.91177319999999984 2.64144369999999995"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[46]" 
		" -type \"float3\" -0.15126698999999999 4.91170690000000043 2.6323091999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[47]" 
		" -type \"float3\" -0.15083340000000001 4.9137354000000002 2.59611370000000008"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[48]" 
		" -type \"float3\" 1.13656209999999991 4.76678040000000003 3.89985250000000017"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[49]" 
		" -type \"float3\" 1.15165709999999999 4.76412390000000041 3.93159480000000006"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[50]" 
		" -type \"float3\" 1.17222929999999992 4.76398990000000033 3.91338780000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[51]" 
		" -type \"float3\" 1.1571009000000001 4.76665350000000032 3.881552"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[52]" 
		" -type \"float3\" 1.1571009000000001 4.76215030000000006 3.96095130000000006"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[53]" 
		" -type \"float3\" 1.17222929999999992 4.759594 3.99089649999999985"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[54]" 
		" -type \"float3\" 1.15165709999999999 4.7594637999999998 4.0137653000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[55]" 
		" -type \"float3\" 1.13656209999999991 4.76201339999999984 3.983907"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[56]" 
		" -type \"float3\" 0.46807459000000001 4.76201339999999984 4.65239430000000009"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[57]" 
		" -type \"float3\" 0.49902257 4.7594637999999998 4.6664"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[58]" 
		" -type \"float3\" 0.47848468999999999 4.759594 4.68464140000000029"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[59]" 
		" -type \"float3\" 0.44744613999999999 4.76215030000000006 4.67060609999999965"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[60]" 
		" -type \"float3\" 0.44744613999999999 4.76665350000000032 4.59120659999999958"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[61]" 
		" -type \"float3\" 0.47848468999999999 4.76398990000000033 4.60713240000000024"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[62]" 
		" -type \"float3\" 0.49902257 4.76412390000000041 4.58422950000000018"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[63]" 
		" -type \"float3\" 0.46807459000000001 4.76678040000000003 4.56834030000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[64]" 
		" -type \"float3\" -0.46809083000000001 4.94344140000000021 2.38958480000000018"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[65]" 
		" -type \"float3\" -0.49903002000000002 4.94609879999999968 2.37367010000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[66]" 
		" -type \"float3\" -0.47849211000000003 4.94623279999999976 2.35076710000000011"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[67]" 
		" -type \"float3\" -0.44746256000000001 4.94356819999999963 2.36671830000000005"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[68]" 
		" -type \"float3\" -1.15707340000000003 4.94356819999999963 3.076329"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[69]" 
		" -type \"float3\" -1.17222939999999998 4.94623279999999976 3.04450440000000011"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[70]" 
		" -type \"float3\" -1.15165720000000005 4.94609879999999968 3.02629729999999997"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[71]" 
		" -type \"float3\" -1.1365346999999999 4.94344140000000021 3.05802869999999993"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[72]" 
		" -type \"float3\" -1.1365346999999999 4.94820830000000011 2.97397920000000004"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[73]" 
		" -type \"float3\" -1.15165720000000005 4.9507589000000003 2.94412759999999984"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[74]" 
		" -type \"float3\" -1.17222939999999998 4.95062879999999961 2.9669964000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[75]" 
		" -type \"float3\" -1.15707340000000003 4.94807150000000018 2.99693470000000017"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[76]" 
		" -type \"float3\" -0.44746256000000001 4.94807150000000018 2.287324"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[77]" 
		" -type \"float3\" -0.47849211000000003 4.95062879999999961 2.27325920000000004"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[78]" 
		" -type \"float3\" -0.49903002000000002 4.9507589000000003 2.2915006"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[79]" 
		" -type \"float3\" -0.46809083000000001 4.94820830000000011 2.3055355999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[80]" 
		" -type \"float3\" -1.151588 4.96629480000000001 2.67013170000000022"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[81]" 
		" -type \"float3\" -1.15501830000000005 4.9655838000000001 2.6860911999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[82]" 
		" -type \"float3\" -0.79243940000000002 4.96629569999999987 2.31096149999999989"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[83]" 
		" -type \"float3\" -0.77428269000000005 4.9655952000000001 2.30515619999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[84]" 
		" -type \"float3\" -1.1619257999999999 4.96622849999999971 2.68163280000000004"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[85]" 
		" -type \"float3\" -1.17537979999999997 4.96545650000000016 2.70870539999999993"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[86]" 
		" -type \"float3\" -0.78237301000000004 4.96622849999999971 2.30208559999999984"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[87]" 
		" -type \"float3\" -0.75357985000000005 4.9654436000000004 2.28713249999999979"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[88]" 
		" -type \"float3\" -0.78215252999999996 4.96380140000000036 2.344655"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[89]" 
		" -type \"float3\" -0.75381874999999998 4.96289159999999985 2.3323668999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[90]" 
		" -type \"float3\" -1.1617054 4.96380189999999999 2.72420220000000013"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[91]" 
		" -type \"float3\" -1.175377 4.96287729999999971 2.75418"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[92]" 
		" -type \"float3\" -1.15163890000000002 4.96373409999999993 2.7153265000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[93]" 
		" -type \"float3\" -1.15502079999999996 4.96276429999999991 2.73581170000000018"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[94]" 
		" -type \"float3\" -0.79249042000000003 4.96373559999999969 2.3561561000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[95]" 
		" -type \"float3\" -0.77407305999999998 4.96275140000000015 2.35508780000000018"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[96]" 
		" -type \"float3\" 0.79243940000000002 4.74648809999999965 4.6017728"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[97]" 
		" -type \"float3\" 0.77428269000000005 4.747458 4.60282660000000021"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[98]" 
		" -type \"float3\" 1.151588 4.74648670000000017 4.24264620000000026"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[99]" 
		" -type \"float3\" 1.15501830000000005 4.74747089999999972 4.22186709999999987"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[100]" 
		" -type \"float3\" 0.78237301000000004 4.74642039999999987 4.61303"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[101]" 
		" -type \"float3\" 0.75357985000000005 4.74734540000000038 4.62551690000000004"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[102]" 
		" -type \"float3\" 1.1619257999999999 4.74642090000000039 4.23347189999999962"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[103]" 
		" -type \"float3\" 1.17537979999999997 4.74733070000000001 4.20397189999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[104]" 
		" -type \"float3\" 1.1617054 4.74399380000000015 4.27648209999999995"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[105]" 
		" -type \"float3\" 1.175377 4.74477909999999969 4.24897050000000043"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[106]" 
		" -type \"float3\" 1.15163890000000002 4.74392649999999971 4.28773879999999963"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[107]" 
		" -type \"float3\" 1.15502079999999996 4.744627 4.27200559999999996"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[108]" 
		" -type \"float3\" 0.79249042000000003 4.74392749999999985 4.6468657999999996"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[109]" 
		" -type \"float3\" 0.77407305999999998 4.74463840000000037 4.65275380000000016"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[110]" 
		" -type \"float3\" 0.78215252999999996 4.74399380000000015 4.65604019999999963"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[111]" 
		" -type \"float3\" 0.75381874999999998 4.74476619999999993 4.6707554"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[112]" 
		" -type \"float3\" -0.29162707999999998 4.85852150000000016 3.71044729999999978"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[113]" 
		" -type \"float3\" -0.31220806000000001 4.85838940000000008 3.73335529999999993"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[114]" 
		" -type \"float3\" -0.31220806000000001 4.854589 3.80036160000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[115]" 
		" -type \"float3\" -0.29162707999999998 4.85445740000000026 3.78210759999999979"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[116]" 
		" -type \"float3\" 0.26724937999999998 4.85445740000000026 3.22323130000000013"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[117]" 
		" -type \"float3\" 0.28783035000000001 4.854589 3.20032329999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[118]" 
		" -type \"float3\" 0.28783035000000001 4.85838940000000008 3.133317"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[119]" 
		" -type \"float3\" 0.26724937999999998 4.85852150000000016 3.15157080000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[120]" 
		" -type \"float3\" -0.12756609999999999 4.89524749999999997 2.8988233000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[121]" 
		" -type \"float3\" -0.14405380000000001 4.89429279999999967 2.93214439999999987"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[122]" 
		" -type \"float3\" -0.13375860000000001 4.89131119999999964 2.97442219999999979"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[123]" 
		" -type \"float3\" -0.11099397 4.887682 3.01565379999999994"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[124]" 
		" -type \"float3\" -0.090601042000000007 4.88494209999999995 3.04356690000000008"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[125]" 
		" -type \"float3\" -0.062532573999999994 4.88220260000000028 3.06380439999999998"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[126]" 
		" -type \"float3\" -0.029536117000000001 4.87973120000000016 3.07438540000000016"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[127]" 
		" -type \"float3\" 0.021351736 4.87559129999999996 3.09648920000000016"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[128]" 
		" -type \"float3\" 0.054726961999999997 4.87463669999999993 3.07994749999999984"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[129]" 
		" -type \"float3\" 0.083648235000000001 4.87410639999999962 3.06037710000000018"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[130]" 
		" -type \"float3\" 0.10318835 4.87463669999999993 3.031486"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[131]" 
		" -type \"float3\" 0.11967605000000001 4.87559129999999996 2.99816489999999991"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[132]" 
		" -type \"float3\" 0.10938085 4.87857289999999999 2.95588709999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[133]" 
		" -type \"float3\" 0.086616239999999997 4.88220260000000028 2.91465569999999996"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[134]" 
		" -type \"float3\" 0.066223307999999995 4.88494209999999995 2.88674259999999983"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[135]" 
		" -type \"float3\" 0.038154858999999999 4.887682 2.8665048999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[136]" 
		" -type \"float3\" -0.0032824129000000001 4.89131119999999964 2.84394619999999998"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[137]" 
		" -type \"float3\" -0.045729458000000001 4.89429279999999967 2.83382010000000006"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[138]" 
		" -type \"float3\" -0.079104647 4.89524749999999997 2.8503620999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[139]" 
		" -type \"float3\" -0.10802592 4.89577770000000001 2.86993220000000004"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[140]" 
		" -type \"float3\" -0.24294336 4.90555330000000023 2.83249189999999995"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[141]" 
		" -type \"float3\" -0.27591874999999999 4.90364359999999966 2.89913420000000022"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[142]" 
		" -type \"float3\" -0.25532832999999999 4.89768030000000021 2.98369"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[143]" 
		" -type \"float3\" -0.20979909999999999 4.89042140000000014 3.06615279999999979"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[144]" 
		" -type \"float3\" -0.20125002 4.88494209999999995 3.15421579999999979"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[145]" 
		" -type \"float3\" -0.1128763 4.87946270000000037 3.16245410000000016"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[146]" 
		" -type \"float3\" -0.030001715000000002 4.87220380000000031 3.20757169999999991"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[147]" 
		" -type \"float3\" 0.054892338999999998 4.86624049999999997 3.22782370000000007"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[148]" 
		" -type \"float3\" 0.12164274999999999 4.86433119999999963 3.19474010000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[149]" 
		" -type \"float3\" 0.17948534999999999 4.86327029999999993 3.15559980000000007"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[150]" 
		" -type \"float3\" 0.21856552000000001 4.86433119999999963 3.09781739999999983"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[151]" 
		" -type \"float3\" 0.25154093 4.86624049999999997 3.03117510000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[152]" 
		" -type \"float3\" 0.23095055 4.87220380000000031 2.94661930000000005"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[153]" 
		" -type \"float3\" 0.18542133 4.87946270000000037 2.86415649999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[154]" 
		" -type \"float3\" 0.17687225000000001 4.88494209999999995 2.77609349999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[155]" 
		" -type \"float3\" 0.088498569999999999 4.89042140000000014 2.76785520000000007"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[156]" 
		" -type \"float3\" 0.0056240261000000003 4.89768030000000021 2.72273779999999999"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[157]" 
		" -type \"float3\" -0.079270057000000005 4.90364359999999966 2.70248560000000015"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[158]" 
		" -type \"float3\" -0.14602044 4.90555330000000023 2.73556920000000003"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[159]" 
		" -type \"float3\" -0.20386298 4.90661379999999969 2.77470969999999983"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[160]" 
		" -type \"float3\" -0.24294336 4.88552710000000001 3.1855973999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[161]" 
		" -type \"float3\" -0.25943565000000002 4.88244870000000031 3.256366"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[162]" 
		" -type \"float3\" -0.25532832999999999 4.87765409999999999 3.33679559999999986"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[163]" 
		" -type \"float3\" -0.20979909999999999 4.87039519999999992 3.41925839999999992"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[164]" 
		" -type \"float3\" -0.16901322999999999 4.86491580000000035 3.47508449999999991"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[165]" 
		" -type \"float3\" -0.1128763 4.85943650000000016 3.51555969999999984"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[166]" 
		" -type \"float3\" -0.046024232999999998 4.85332679999999961 3.55643870000000017"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[167]" 
		" -type \"float3\" 0.050699778000000001 4.847383 3.56451250000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[168]" 
		" -type \"float3\" 0.12164274999999999 4.844305 3.54784560000000004"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[169]" 
		" -type \"float3\" 0.17948534999999999 4.84324409999999972 3.5087054000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[170]" 
		" -type \"float3\" 0.21856552000000001 4.844305 3.450923"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[171]" 
		" -type \"float3\" 0.23505783 4.847383 3.38015439999999989"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[172]" 
		" -type \"float3\" 0.23095055 4.85217760000000009 3.2997247999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[173]" 
		" -type \"float3\" 0.18542133 4.85943650000000016 3.217262"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[174]" 
		" -type \"float3\" 0.14463546999999999 4.86491580000000035 3.16143580000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[175]" 
		" -type \"float3\" 0.088498569999999999 4.87039519999999992 3.12096069999999992"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[176]" 
		" -type \"float3\" 0.0056240261000000003 4.87765409999999999 3.07584329999999984"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[177]" 
		" -type \"float3\" -0.075077466999999995 4.88244870000000031 3.07200790000000001"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[178]" 
		" -type \"float3\" -0.14602044 4.88552710000000001 3.08867480000000016"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[179]" 
		" -type \"float3\" -0.20386298 4.88658760000000036 3.12781520000000013"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[180]" 
		" -type \"float3\" -0.22069757000000001 4.88147120000000001 3.23486280000000015"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[181]" 
		" -type \"float3\" -0.24051225000000001 4.87876840000000023 3.30233029999999994"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[182]" 
		" -type \"float3\" -0.24157967999999999 4.87455939999999988 3.37761829999999996"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[183]" 
		" -type \"float3\" -0.20388521000000001 4.868186 3.45229670000000022"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[184]" 
		" -type \"float3\" -0.16901322999999999 4.86337520000000012 3.50224689999999983"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[185]" 
		" -type \"float3\" -0.11879019 4.85856490000000019 3.53684589999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[186]" 
		" -type \"float3\" -0.057273119999999997 4.85305789999999959 3.57242419999999994"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[187]" 
		" -type \"float3\" 0.031776391000000001 4.84798240000000025 3.57287290000000013"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[188]" 
		" -type \"float3\" 0.099396980999999995 4.84527969999999986 3.55290479999999986"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[189]" 
		" -type \"float3\" 0.15609476 4.84434840000000033 3.5126271"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[190]" 
		" -type \"float3\" 0.19631976000000001 4.84527969999999986 3.455982"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[191]" 
		" -type \"float3\" 0.21613444000000001 4.84798240000000025 3.38851479999999983"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[192]" 
		" -type \"float3\" 0.21720191999999999 4.85219139999999971 3.31322669999999997"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[193]" 
		" -type \"float3\" 0.17950745000000001 4.85856490000000019 3.23854830000000016"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[194]" 
		" -type \"float3\" 0.14463548000000001 4.86337520000000012 3.18859819999999994"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[195]" 
		" -type \"float3\" 0.094412467999999999 4.868186 3.15399910000000006"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[196]" 
		" -type \"float3\" 0.019372672000000001 4.87455939999999988 3.11666610000000022"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[197]" 
		" -type \"float3\" -0.056154095000000001 4.87876840000000023 3.1179720999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[198]" 
		" -type \"float3\" -0.12377468 4.88147120000000001 3.13794020000000007"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[199]" 
		" -type \"float3\" -0.18047240000000001 4.88240240000000014 3.17821810000000005"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[200]" 
		" -type \"float3\" -0.22069757000000001 4.879931 3.26202440000000005"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[201]" 
		" -type \"float3\" -0.24051225000000001 4.87722829999999963 3.32949159999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[202]" 
		" -type \"float3\" -0.24157967999999999 4.87301870000000026 3.40477970000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[203]" 
		" -type \"float3\" -0.20388521000000001 4.86664579999999969 3.4794581"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[204]" 
		" -type \"float3\" -0.16901322999999999 4.861835 3.52940820000000022"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[205]" 
		" -type \"float3\" -0.11879019 4.85702419999999968 3.56400750000000022"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[206]" 
		" -type \"float3\" -0.057273119999999997 4.8515176999999996 3.59958549999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[207]" 
		" -type \"float3\" 0.031776391000000001 4.84644169999999974 3.60003420000000007"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[208]" 
		" -type \"float3\" 0.099396980999999995 4.843739 3.58006620000000009"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[209]" 
		" -type \"float3\" 0.15609476 4.84280780000000011 3.53978849999999978"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[210]" 
		" -type \"float3\" 0.19631976000000001 4.843739 3.48314360000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[211]" 
		" -type \"float3\" 0.21613444000000001 4.84644169999999974 3.41567610000000021"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[212]" 
		" -type \"float3\" 0.21720191999999999 4.8506513 3.34038810000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[213]" 
		" -type \"float3\" 0.17950745000000001 4.85702419999999968 3.26570990000000005"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[214]" 
		" -type \"float3\" 0.14463548000000001 4.861835 3.21575949999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[215]" 
		" -type \"float3\" 0.094412467999999999 4.86664579999999969 3.1811604"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[216]" 
		" -type \"float3\" 0.019372672000000001 4.87301870000000026 3.14382740000000016"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[217]" 
		" -type \"float3\" -0.056154095000000001 4.87722829999999963 3.14513370000000014"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[218]" 
		" -type \"float3\" -0.12377468 4.87993050000000039 3.16510150000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[219]" 
		" -type \"float3\" -0.18047240000000001 4.88086179999999992 3.20537949999999983"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[220]" 
		" -type \"float3\" -0.22069754999999999 4.8783903000000004 3.289187"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[221]" 
		" -type \"float3\" -0.24051227 4.87568760000000001 3.35665440000000004"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[222]" 
		" -type \"float3\" -0.24157967999999999 4.87147810000000003 3.4319424999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[223]" 
		" -type \"float3\" -0.20388521000000001 4.86510520000000035 3.5066206000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[224]" 
		" -type \"float3\" -0.16901322999999999 4.86029429999999962 3.556571"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[225]" 
		" -type \"float3\" -0.11879019 4.855484 3.59117009999999981"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[226]" 
		" -type \"float3\" -0.057273135000000003 4.849977 3.62674809999999992"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[227]" 
		" -type \"float3\" 0.031776397999999997 4.8449011000000004 3.62719680000000011"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[228]" 
		" -type \"float3\" 0.099396980999999995 4.84219880000000025 3.607229"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[229]" 
		" -type \"float3\" 0.15609479000000001 4.84126760000000012 3.566951"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[230]" 
		" -type \"float3\" 0.19631976000000001 4.84219880000000025 3.51030610000000021"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[231]" 
		" -type \"float3\" 0.21613446 4.8449011000000004 3.44283889999999992"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[232]" 
		" -type \"float3\" 0.2172019 4.84911060000000038 3.36755080000000007"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[233]" 
		" -type \"float3\" 0.17950745000000001 4.855484 3.29287239999999981"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[234]" 
		" -type \"float3\" 0.14463548000000001 4.86029429999999962 3.24292230000000004"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[235]" 
		" -type \"float3\" 0.094412467999999999 4.86510520000000035 3.20832320000000015"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[236]" 
		" -type \"float3\" 0.019372672000000001 4.87147810000000003 3.17099019999999987"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[237]" 
		" -type \"float3\" -0.056154095000000001 4.87568760000000001 3.17229630000000018"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[238]" 
		" -type \"float3\" -0.12377465 4.8783903000000004 3.19226430000000017"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[239]" 
		" -type \"float3\" -0.18047242999999999 4.87932159999999993 3.232542"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[240]" 
		" -type \"float3\" -0.24294333000000001 4.879365 3.2942461999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[241]" 
		" -type \"float3\" -0.25943568 4.87628649999999997 3.36501459999999986"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[242]" 
		" -type \"float3\" -0.25532832999999999 4.87149240000000017 3.44544430000000013"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[243]" 
		" -type \"float3\" -0.20979909999999999 4.864233 3.52790710000000018"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[244]" 
		" -type \"float3\" -0.16901322999999999 4.85875419999999991 3.58373330000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[245]" 
		" -type \"float3\" -0.1128763 4.85327480000000033 3.62420849999999994"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[246]" 
		" -type \"float3\" -0.046024241 4.84716460000000016 3.66508719999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[247]" 
		" -type \"float3\" 0.050699784999999997 4.84122129999999995 3.67316129999999985"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[248]" 
		" -type \"float3\" 0.12164274999999999 4.83814290000000025 3.65649440000000014"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[249]" 
		" -type \"float3\" 0.17948534999999999 4.83708239999999989 3.61735419999999985"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[250]" 
		" -type \"float3\" 0.21856552000000001 4.83814290000000025 3.55957150000000011"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[251]" 
		" -type \"float3\" 0.23505786000000001 4.84122129999999995 3.48880310000000016"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[252]" 
		" -type \"float3\" 0.23095055 4.84601550000000003 3.4083736"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[253]" 
		" -type \"float3\" 0.18542135000000001 4.85327480000000033 3.32591079999999994"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[254]" 
		" -type \"float3\" 0.14463546999999999 4.85875419999999991 3.27008460000000012"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[255]" 
		" -type \"float3\" 0.088498569999999999 4.864233 3.22960950000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[256]" 
		" -type \"float3\" 0.0056240335000000002 4.87149240000000017 3.18449209999999994"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[257]" 
		" -type \"float3\" -0.075077482000000001 4.87628649999999997 3.18065670000000011"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[258]" 
		" -type \"float3\" -0.14602040999999999 4.879365 3.19732359999999982"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[259]" 
		" -type \"float3\" -0.20386302000000001 4.88042550000000031 3.23646380000000011"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[260]" 
		" -type \"float3\" -0.24294333000000001 4.8791323000000002 3.29834629999999995"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[261]" 
		" -type \"float3\" -0.25943568 4.87605429999999984 3.36911490000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[262]" 
		" -type \"float3\" -0.25532832999999999 4.87125970000000041 3.44954440000000018"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[263]" 
		" -type \"float3\" -0.20979909999999999 4.86400080000000035 3.53200750000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[264]" 
		" -type \"float3\" -0.16901322999999999 4.85852150000000016 3.58783340000000006"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[265]" 
		" -type \"float3\" -0.1128763 4.85304209999999969 3.62830850000000016"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[266]" 
		" -type \"float3\" -0.046024241 4.84693240000000003 3.66918750000000005"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[267]" 
		" -type \"float3\" 0.050699784999999997 4.8409886000000002 3.67726160000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[268]" 
		" -type \"float3\" 0.12164274999999999 4.83791019999999961 3.6605945000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[269]" 
		" -type \"float3\" 0.17948534999999999 4.83684970000000014 3.62145420000000007"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[270]" 
		" -type \"float3\" 0.21856552000000001 4.83791019999999961 3.56367179999999983"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[271]" 
		" -type \"float3\" 0.23505786000000001 4.8409886000000002 3.49290350000000016"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[272]" 
		" -type \"float3\" 0.23095055 4.84578319999999962 3.41247390000000017"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[273]" 
		" -type \"float3\" 0.18542135000000001 4.85304209999999969 3.3300109"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[274]" 
		" -type \"float3\" 0.14463546999999999 4.85852150000000016 3.27418470000000017"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[275]" 
		" -type \"float3\" 0.088498569999999999 4.86400080000000035 3.23370980000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[276]" 
		" -type \"float3\" 0.0056240335000000002 4.87125970000000041 3.18859219999999999"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[277]" 
		" -type \"float3\" -0.075077482000000001 4.87605429999999984 3.18475680000000017"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[278]" 
		" -type \"float3\" -0.14602040999999999 4.8791323000000002 3.20142360000000004"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[279]" 
		" -type \"float3\" -0.20386302000000001 4.8801931999999999 3.24056409999999984"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[280]" 
		" -type \"float3\" -0.24294335 4.8750682000000003 3.37000680000000008"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[281]" 
		" -type \"float3\" -0.25943568 4.87199019999999994 3.44077520000000003"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[282]" 
		" -type \"float3\" -0.25532832999999999 4.86719559999999962 3.52120470000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[283]" 
		" -type \"float3\" -0.20979911000000001 4.85993670000000044 3.60366769999999992"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[284]" 
		" -type \"float3\" -0.16901322999999999 4.85445740000000026 3.65949390000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[285]" 
		" -type \"float3\" -0.1128763 4.848978 3.69996910000000012"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[286]" 
		" -type \"float3\" -0.046024241 4.84286789999999989 3.74084780000000006"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[287]" 
		" -type \"float3\" 0.050699784999999997 4.83692459999999969 3.74892190000000003"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[288]" 
		" -type \"float3\" 0.12164278000000001 4.8338460999999997 3.732255"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[289]" 
		" -type \"float3\" 0.17948537000000001 4.83278560000000024 3.69311450000000008"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[290]" 
		" -type \"float3\" 0.21856555 4.8338460999999997 3.63533209999999984"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[291]" 
		" -type \"float3\" 0.23505785000000001 4.83692459999999969 3.56456380000000017"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[292]" 
		" -type \"float3\" 0.23095055 4.84171870000000037 3.48413420000000018"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[293]" 
		" -type \"float3\" 0.18542135000000001 4.848978 3.40167120000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[294]" 
		" -type \"float3\" 0.14463546999999999 4.85445740000000026 3.34584519999999985"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[295]" 
		" -type \"float3\" 0.088498563000000002 4.85993670000000044 3.3053701000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[296]" 
		" -type \"float3\" 0.0056240261000000003 4.86719559999999962 3.2602525"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[297]" 
		" -type \"float3\" -0.075077466999999995 4.87199019999999994 3.25641729999999985"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[298]" 
		" -type \"float3\" -0.14602040999999999 4.8750682000000003 3.2730842"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[299]" 
		" -type \"float3\" -0.20386302000000001 4.87612869999999976 3.31222439999999985"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[300]" 
		" -type \"float3\" -0.12756609999999999 4.8644381000000001 3.44206309999999993"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[301]" 
		" -type \"float3\" -0.13581227000000001 4.86289879999999997 3.47744730000000013"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[302]" 
		" -type \"float3\" -0.13375859000000001 4.86050179999999976 3.51766230000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[303]" 
		" -type \"float3\" -0.11099397 4.85687210000000036 3.55889370000000005"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[304]" 
		" -type \"float3\" -0.090601042000000007 4.85413270000000008 3.58680680000000018"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[305]" 
		" -type \"float3\" -0.062532573999999994 4.85139269999999989 3.60704419999999981"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[306]" 
		" -type \"float3\" -0.021095302 4.84776350000000011 3.62960310000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[307]" 
		" -type \"float3\" 0.01925547 4.845366 3.63152069999999982"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[308]" 
		" -type \"float3\" 0.054726955000000001 4.84382680000000043 3.62318730000000011"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[309]" 
		" -type \"float3\" 0.083648235000000001 4.84329650000000012 3.60361719999999996"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[310]" 
		" -type \"float3\" 0.10318834 4.84382680000000043 3.57472589999999979"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[311]" 
		" -type \"float3\" 0.11143450000000001 4.845366 3.53934170000000003"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[312]" 
		" -type \"float3\" 0.10938086 4.84776350000000011 3.49912689999999982"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[313]" 
		" -type \"float3\" 0.086616239999999997 4.85139269999999989 3.45789549999999979"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[314]" 
		" -type \"float3\" 0.066223307999999995 4.85413270000000008 3.4299824000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[315]" 
		" -type \"float3\" 0.038154858999999999 4.85687210000000036 3.40974470000000007"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[316]" 
		" -type \"float3\" -0.0032824129000000001 4.86050179999999976 3.38718610000000009"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[317]" 
		" -type \"float3\" -0.043633158999999998 4.86289879999999997 3.38526840000000018"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[318]" 
		" -type \"float3\" -0.079104647 4.8644381000000001 3.39360190000000017"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[319]" 
		" -type \"float3\" -0.10802595 4.86496830000000013 3.413172"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[320]" 
		" -type \"float3\" -0.012188851000000001 4.88494209999999995 2.96515459999999997"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[321]" 
		" -type \"float3\" -0.01132972 4.85296540000000043 3.52811150000000007"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[322]" 
		" -type \"float3\" -0.34902139999999998 4.90728709999999957 2.90799589999999997"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[323]" 
		" -type \"float3\" -0.30690550999999999 4.90972570000000008 2.82288149999999982"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[324]" 
		" -type \"float3\" -0.32272348000000001 4.89967060000000032 3.01598979999999983"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[325]" 
		" -type \"float3\" -0.26457414000000001 4.89039990000000024 3.12131019999999992"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[326]" 
		" -type \"float3\" -0.21248296 4.88340140000000034 3.19261069999999991"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[327]" 
		" -type \"float3\" -0.14078557 4.87640329999999977 3.24430510000000005"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[328]" 
		" -type \"float3\" -0.056500264000000001 4.87009049999999988 3.271333"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[329]" 
		" -type \"float3\" 0.073486507000000006 4.85951609999999956 3.32779459999999983"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[330]" 
		" -type \"float3\" 0.15873920999999999 4.85707760000000022 3.28554030000000008"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[331]" 
		" -type \"float3\" 0.23261502000000001 4.85572289999999995 3.23555059999999983"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[332]" 
		" -type \"float3\" 0.28252774000000003 4.85707760000000022 3.16175169999999994"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[333]" 
		" -type \"float3\" 0.32464357999999999 4.85951609999999956 3.0766372999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[334]" 
		" -type \"float3\" 0.29834569 4.86713220000000035 2.96864369999999989"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[335]" 
		" -type \"float3\" 0.24019636 4.87640329999999977 2.863323"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[336]" 
		" -type \"float3\" 0.18810520999999999 4.88340140000000034 2.79202269999999997"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[337]" 
		" -type \"float3\" 0.11640784 4.89039990000000024 2.74032829999999983"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[338]" 
		" -type \"float3\" 0.010561511000000001 4.89967060000000032 2.68270490000000006"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[339]" 
		" -type \"float3\" -0.097864062000000002 4.90728709999999957 2.65683889999999989"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[340]" 
		" -type \"float3\" -0.18311685 4.90972570000000008 2.6990930999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[341]" 
		" -type \"float3\" -0.25699261000000001 4.91108040000000035 2.74908259999999993"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[342]" 
		" -type \"float3\" -0.34902139999999998 4.90574650000000023 2.935158"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[343]" 
		" -type \"float3\" -0.30690550999999999 4.90818550000000009 2.85004349999999995"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[344]" 
		" -type \"float3\" -0.32272348000000001 4.89813040000000033 3.0431518999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[345]" 
		" -type \"float3\" -0.26457414000000001 4.88885930000000002 3.14847229999999989"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[346]" 
		" -type \"float3\" -0.21248296 4.88186120000000034 3.21977279999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[347]" 
		" -type \"float3\" -0.14078557 4.87486309999999978 3.271467"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[348]" 
		" -type \"float3\" -0.056500264000000001 4.86854980000000026 3.29849509999999979"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[349]" 
		" -type \"float3\" 0.073486492 4.85797550000000022 3.35495639999999984"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[350]" 
		" -type \"float3\" 0.15873920999999999 4.85553689999999971 3.31270219999999993"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[351]" 
		" -type \"float3\" 0.23261502000000001 4.85418220000000034 3.2627126999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[352]" 
		" -type \"float3\" 0.28252774000000003 4.85553689999999971 3.18891379999999991"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[353]" 
		" -type \"float3\" 0.32464357999999999 4.85797550000000022 3.10379929999999993"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[354]" 
		" -type \"float3\" 0.29834569 4.865592 2.9958054999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[355]" 
		" -type \"float3\" 0.24019636 4.87486309999999978 2.890485"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[356]" 
		" -type \"float3\" 0.18810520999999999 4.88186120000000034 2.81918449999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[357]" 
		" -type \"float3\" 0.11640784 4.88885930000000002 2.76749039999999979"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[358]" 
		" -type \"float3\" 0.010561511000000001 4.89813040000000033 2.70986679999999991"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[359]" 
		" -type \"float3\" -0.097864062000000002 4.90574650000000023 2.684001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[360]" 
		" -type \"float3\" -0.18311685 4.90818550000000009 2.72625520000000021"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[361]" 
		" -type \"float3\" -0.25699261000000001 4.90954020000000035 2.77624460000000006"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[362]" 
		" -type \"float3\" -0.34902139999999998 4.90420630000000024 2.9623200999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[363]" 
		" -type \"float3\" -0.30690550999999999 4.90664479999999958 2.87720559999999992"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[364]" 
		" -type \"float3\" -0.32272348000000001 4.8965898000000001 3.07031369999999981"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[365]" 
		" -type \"float3\" -0.26457414000000001 4.8873186000000004 3.17563439999999986"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[366]" 
		" -type \"float3\" -0.21248296 4.88032049999999984 3.24693489999999985"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[367]" 
		" -type \"float3\" -0.14078557 4.87332249999999956 3.298629"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[368]" 
		" -type \"float3\" -0.056500264000000001 4.86700960000000027 3.3256568999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[369]" 
		" -type \"float3\" 0.073486507000000006 4.85643530000000023 3.38211849999999981"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[370]" 
		" -type \"float3\" 0.15873920999999999 4.8539968 3.3398642999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[371]" 
		" -type \"float3\" 0.23261502000000001 4.85264209999999974 3.28987480000000021"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[372]" 
		" -type \"float3\" 0.28252774000000003 4.8539968 3.21607589999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[373]" 
		" -type \"float3\" 0.32464357999999999 4.85643530000000023 3.13096139999999989"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[374]" 
		" -type \"float3\" 0.29834569 4.86405129999999986 3.02296759999999987"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[375]" 
		" -type \"float3\" 0.24019639000000001 4.87332249999999956 2.91764709999999994"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[376]" 
		" -type \"float3\" 0.18810520999999999 4.88032049999999984 2.84634659999999995"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[377]" 
		" -type \"float3\" 0.11640786 4.8873186000000004 2.79465250000000021"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[378]" 
		" -type \"float3\" 0.010561511000000001 4.8965898000000001 2.73702880000000004"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[379]" 
		" -type \"float3\" -0.097864062000000002 4.90420630000000024 2.711163"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[380]" 
		" -type \"float3\" -0.18311685 4.90664479999999958 2.75341730000000018"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[381]" 
		" -type \"float3\" -0.25699261000000001 4.90799949999999985 2.80340670000000003"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[382]" 
		" -type \"float3\" -0.34902139999999998 4.90266559999999973 2.98948189999999991"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[383]" 
		" -type \"float3\" -0.30690550999999999 4.90510420000000025 2.90436739999999993"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[384]" 
		" -type \"float3\" -0.32272348000000001 4.89504960000000011 3.09747579999999978"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[385]" 
		" -type \"float3\" -0.26457414000000001 4.88577840000000041 3.20279619999999987"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[386]" 
		" -type \"float3\" -0.21248296 4.87878040000000013 3.27409669999999986"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[387]" 
		" -type \"float3\" -0.14078557 4.87178229999999957 3.3257911"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[388]" 
		" -type \"float3\" -0.056500264000000001 4.865469 3.352819"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[389]" 
		" -type \"float3\" 0.073486507000000006 4.85489459999999973 3.40928049999999994"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[390]" 
		" -type \"float3\" 0.15873920999999999 4.85245610000000038 3.36702630000000003"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[391]" 
		" -type \"float3\" 0.23261502000000001 4.85110140000000012 3.31703659999999978"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[392]" 
		" -type \"float3\" 0.28252774000000003 4.85245610000000038 3.24323769999999989"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[393]" 
		" -type \"float3\" 0.32464357999999999 4.85489459999999973 3.15812330000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[394]" 
		" -type \"float3\" 0.29834569 4.86251120000000014 3.05012969999999983"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[395]" 
		" -type \"float3\" 0.24019639000000001 4.87178229999999957 2.944809"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[396]" 
		" -type \"float3\" 0.18810520999999999 4.87878040000000013 2.87350869999999992"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[397]" 
		" -type \"float3\" 0.11640784 4.88577840000000041 2.82181430000000022"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[398]" 
		" -type \"float3\" 0.010561511000000001 4.89504960000000011 2.76419090000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[399]" 
		" -type \"float3\" -0.097864062000000002 4.90266559999999973 2.73832489999999984"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[400]" 
		" -type \"float3\" -0.18311685 4.90510420000000025 2.78057910000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[401]" 
		" -type \"float3\" -0.25699261000000001 4.90645889999999962 2.83056859999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[402]" 
		" -type \"float3\" -0.34902139999999998 4.901125 3.016644"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[403]" 
		" -type \"float3\" -0.30690550999999999 4.903564 2.9315294999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[404]" 
		" -type \"float3\" -0.32272348000000001 4.89350889999999961 3.12463779999999991"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[405]" 
		" -type \"float3\" -0.26457414000000001 4.88423780000000018 3.22995829999999984"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[406]" 
		" -type \"float3\" -0.21248296 4.87723969999999962 3.30125879999999983"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[407]" 
		" -type \"float3\" -0.14078557 4.87024159999999995 3.352953"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[408]" 
		" -type \"float3\" -0.056500264000000001 4.86392830000000043 3.379981"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[409]" 
		" -type \"float3\" 0.073486507000000006 4.853354 3.43644239999999979"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[410]" 
		" -type \"float3\" 0.15873920999999999 4.85091539999999988 3.39418819999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[411]" 
		" -type \"float3\" 0.23261502000000001 4.84956069999999961 3.34419870000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[412]" 
		" -type \"float3\" 0.28252774000000003 4.85091539999999988 3.27039979999999986"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[413]" 
		" -type \"float3\" 0.32464357999999999 4.853354 3.18528529999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[414]" 
		" -type \"float3\" 0.29834570999999999 4.86097049999999964 3.07729149999999985"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[415]" 
		" -type \"float3\" 0.24019639000000001 4.87024159999999995 2.971971"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[416]" 
		" -type \"float3\" 0.18810520999999999 4.87723969999999962 2.90067049999999993"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[417]" 
		" -type \"float3\" 0.11640784 4.88423780000000018 2.84897640000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[418]" 
		" -type \"float3\" 0.010561511000000001 4.89350889999999961 2.79135270000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[419]" 
		" -type \"float3\" -0.097864062000000002 4.901125 2.765487"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[420]" 
		" -type \"float3\" -0.1831169 4.903564 2.80774120000000016"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[421]" 
		" -type \"float3\" -0.25699261000000001 4.90491869999999963 2.85773060000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[422]" 
		" -type \"float3\" -0.34902139999999998 4.89958480000000041 3.04380609999999985"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[423]" 
		" -type \"float3\" -0.30690550999999999 4.90202329999999975 2.95869159999999987"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[424]" 
		" -type \"float3\" -0.32272348000000001 4.89196830000000027 3.15179989999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[425]" 
		" -type \"float3\" -0.26457414000000001 4.88269709999999968 3.2571203999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[426]" 
		" -type \"float3\" -0.21248296 4.875699 3.32842089999999979"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[427]" 
		" -type \"float3\" -0.14078557 4.868701 3.380115"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[428]" 
		" -type \"float3\" -0.056500264000000001 4.86238810000000043 3.40714309999999987"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[429]" 
		" -type \"float3\" 0.073486507000000006 4.8518138000000004 3.4636045000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[430]" 
		" -type \"float3\" 0.15873920999999999 4.84937519999999989 3.42135020000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[431]" 
		" -type \"float3\" 0.23261502000000001 4.8480205999999999 3.37136080000000016"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[432]" 
		" -type \"float3\" 0.28252774000000003 4.84937519999999989 3.29756189999999982"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[433]" 
		" -type \"float3\" 0.32464357999999999 4.8518138000000004 3.21244739999999984"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[434]" 
		" -type \"float3\" 0.29834570999999999 4.85942980000000002 3.10445359999999981"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[435]" 
		" -type \"float3\" 0.24019639000000001 4.868701 2.99913309999999989"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[436]" 
		" -type \"float3\" 0.18810520999999999 4.875699 2.9278325999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[437]" 
		" -type \"float3\" 0.11640786 4.88269709999999968 2.87613839999999987"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[438]" 
		" -type \"float3\" 0.010561511000000001 4.89196830000000027 2.81851479999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[439]" 
		" -type \"float3\" -0.097864062000000002 4.89958480000000041 2.792649"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[440]" 
		" -type \"float3\" -0.18311685 4.90202329999999975 2.83490319999999985"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[441]" 
		" -type \"float3\" -0.25699261000000001 4.903378 2.88489269999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[442]" 
		" -type \"float3\" -0.34902139999999998 4.8980440999999999 3.07096789999999986"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[443]" 
		" -type \"float3\" -0.30690548000000001 4.90048270000000041 2.98585339999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[444]" 
		" -type \"float3\" -0.32272348000000001 4.89042810000000028 3.17896180000000017"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[445]" 
		" -type \"float3\" -0.26457414000000001 4.88115689999999969 3.28428219999999982"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[446]" 
		" -type \"float3\" -0.21248296 4.87415890000000029 3.35558269999999981"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[447]" 
		" -type \"float3\" -0.14078556 4.86716079999999973 3.40727709999999995"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[448]" 
		" -type \"float3\" -0.056500264000000001 4.86084750000000021 3.434305"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[449]" 
		" -type \"float3\" 0.073486492 4.85027309999999989 3.49076649999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[450]" 
		" -type \"float3\" 0.15873920999999999 4.84783459999999966 3.44851229999999997"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[451]" 
		" -type \"float3\" 0.23261502000000001 4.84647990000000028 3.39852290000000012"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[452]" 
		" -type \"float3\" 0.28252774000000003 4.84783459999999966 3.32472369999999984"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[453]" 
		" -type \"float3\" 0.32464357999999999 4.85027309999999989 3.23960949999999981"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[454]" 
		" -type \"float3\" 0.29834569 4.85788970000000031 3.13161559999999994"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[455]" 
		" -type \"float3\" 0.24019636 4.86716079999999973 3.02629519999999985"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[456]" 
		" -type \"float3\" 0.18810520999999999 4.87415890000000029 2.95499469999999986"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[457]" 
		" -type \"float3\" 0.11640783 4.88115689999999969 2.90330030000000017"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[458]" 
		" -type \"float3\" 0.010561511000000001 4.89042810000000028 2.84567689999999995"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[459]" 
		" -type \"float3\" -0.097864062000000002 4.8980440999999999 2.8198110999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[460]" 
		" -type \"float3\" -0.18311685 4.90048270000000041 2.86206510000000014"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[461]" 
		" -type \"float3\" -0.25699261000000001 4.9018373000000004 2.91205449999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[462]" 
		" -type \"float3\" -0.34902139999999998 4.89650389999999991 3.09813"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[463]" 
		" -type \"float3\" -0.30690550999999999 4.89894250000000042 3.01301549999999985"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[464]" 
		" -type \"float3\" -0.32272348000000001 4.88888739999999977 3.20612379999999986"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[465]" 
		" -type \"float3\" -0.26457414000000001 4.87961630000000035 3.31144429999999979"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[466]" 
		" -type \"float3\" -0.21248296 4.87261819999999979 3.38274480000000022"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[467]" 
		" -type \"float3\" -0.14078556 4.86562010000000011 3.43443889999999996"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[468]" 
		" -type \"float3\" -0.056500264000000001 4.85930730000000022 3.461467"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[469]" 
		" -type \"float3\" 0.073486492 4.8487328999999999 3.51792840000000018"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[470]" 
		" -type \"float3\" 0.15873920999999999 4.84629390000000004 3.47567419999999982"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[471]" 
		" -type \"float3\" 0.23261502000000001 4.84493919999999978 3.42568470000000014"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[472]" 
		" -type \"float3\" 0.28252774000000003 4.84629390000000004 3.3518857999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[473]" 
		" -type \"float3\" 0.32464361000000003 4.8487328999999999 3.26677129999999982"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[474]" 
		" -type \"float3\" 0.29834570999999999 4.856349 3.15877749999999979"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[475]" 
		" -type \"float3\" 0.24019637999999999 4.86562010000000011 3.053457"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[476]" 
		" -type \"float3\" 0.18810520999999999 4.87261819999999979 2.98215649999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[477]" 
		" -type \"float3\" 0.11640783 4.87961630000000035 2.93046240000000013"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[478]" 
		" -type \"float3\" 0.010561511000000001 4.88888739999999977 2.87283869999999997"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[479]" 
		" -type \"float3\" -0.097864062000000002 4.89650389999999991 2.84697289999999992"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[480]" 
		" -type \"float3\" -0.18311685 4.89894250000000042 2.88922720000000011"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[481]" 
		" -type \"float3\" -0.25699261000000001 4.9002971999999998 2.93921659999999996"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[482]" 
		" -type \"float3\" -0.34902139999999998 4.89496329999999968 3.1252920999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[483]" 
		" -type \"float3\" -0.30690550999999999 4.89740179999999992 3.04017759999999981"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[484]" 
		" -type \"float3\" -0.32272348000000001 4.88734670000000015 3.23328589999999982"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[485]" 
		" -type \"float3\" -0.26457414000000001 4.87807610000000036 3.3386064000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[486]" 
		" -type \"float3\" -0.21248296 4.87107750000000017 3.40990690000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[487]" 
		" -type \"float3\" -0.14078557 4.86407949999999989 3.46160129999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[488]" 
		" -type \"float3\" -0.056500264000000001 4.85776659999999971 3.48862909999999982"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[489]" 
		" -type \"float3\" 0.073486507000000006 4.84719229999999968 3.54509069999999982"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[490]" 
		" -type \"float3\" 0.15873920999999999 4.84475370000000005 3.50283649999999991"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[491]" 
		" -type \"float3\" 0.23261502000000001 4.843399 3.452847"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[492]" 
		" -type \"float3\" 0.28252774000000003 4.84475370000000005 3.37904790000000022"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[493]" 
		" -type \"float3\" 0.32464361000000003 4.84719229999999968 3.29393339999999979"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[494]" 
		" -type \"float3\" 0.29834570999999999 4.85480830000000019 3.18593979999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[495]" 
		" -type \"float3\" 0.24019636 4.86407949999999989 3.08061929999999995"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[496]" 
		" -type \"float3\" 0.18810520999999999 4.87107750000000017 3.00931879999999996"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[497]" 
		" -type \"float3\" 0.11640784 4.87807610000000036 2.95762439999999982"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[498]" 
		" -type \"float3\" 0.010561511000000001 4.88734670000000015 2.900001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[499]" 
		" -type \"float3\" -0.097864062000000002 4.89496329999999968 2.87413529999999984"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[500]" 
		" -type \"float3\" -0.18311685 4.89740179999999992 2.91638919999999979"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[501]" 
		" -type \"float3\" -0.25699261000000001 4.89875650000000018 2.96637869999999992"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[502]" 
		" -type \"float3\" -0.34902139999999998 4.89342260000000007 3.15245389999999981"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[503]" 
		" -type \"float3\" -0.30690548000000001 4.89586159999999992 3.06733939999999983"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[504]" 
		" -type \"float3\" -0.32272348000000001 4.88580660000000044 3.26044769999999984"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[505]" 
		" -type \"float3\" -0.26457414000000001 4.87653539999999985 3.36576820000000021"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[506]" 
		" -type \"float3\" -0.21248296 4.86953739999999957 3.4370687000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[507]" 
		" -type \"float3\" -0.14078557 4.8625392999999999 3.48876309999999989"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[508]" 
		" -type \"float3\" -0.056500264000000001 4.856226 3.51579089999999983"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[509]" 
		" -type \"float3\" 0.073486492 4.84565160000000006 3.57225249999999983"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[510]" 
		" -type \"float3\" 0.15873920999999999 4.84321309999999983 3.52999829999999992"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[511]" 
		" -type \"float3\" 0.23261502000000001 4.84185839999999956 3.48000860000000012"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[512]" 
		" -type \"float3\" 0.28252774000000003 4.84321309999999983 3.40620969999999978"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[513]" 
		" -type \"float3\" 0.32464361000000003 4.84565160000000006 3.3210951999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[514]" 
		" -type \"float3\" 0.29834569 4.8532681000000002 3.21310159999999989"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[515]" 
		" -type \"float3\" 0.24019639000000001 4.8625392999999999 3.10778089999999985"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[516]" 
		" -type \"float3\" 0.18810520999999999 4.86953739999999957 3.03648069999999981"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[517]" 
		" -type \"float3\" 0.11640783 4.87653539999999985 2.98478630000000011"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[518]" 
		" -type \"float3\" 0.010561526 4.88580660000000044 2.9271628999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[519]" 
		" -type \"float3\" -0.097864062000000002 4.89342260000000007 2.90129690000000018"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[520]" 
		" -type \"float3\" -0.18311685 4.89586159999999992 2.94355110000000009"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[521]" 
		" -type \"float3\" -0.25699261000000001 4.89721630000000019 2.99354049999999994"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[522]" 
		" -type \"float3\" -0.34902139999999998 4.89188240000000008 3.17961619999999989"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[523]" 
		" -type \"float3\" -0.30690550999999999 4.894321 3.09450169999999991"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[524]" 
		" -type \"float3\" -0.32272348000000001 4.88426589999999994 3.2876101000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[525]" 
		" -type \"float3\" -0.26457414000000001 4.87499479999999963 3.39293049999999985"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[526]" 
		" -type \"float3\" -0.21248296 4.86799669999999995 3.464231"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[527]" 
		" -type \"float3\" -0.14078557 4.86099860000000028 3.51592539999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[528]" 
		" -type \"float3\" -0.056500255999999999 4.85468580000000038 3.54295330000000019"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[529]" 
		" -type \"float3\" 0.073486507000000006 4.84411140000000007 3.59941479999999991"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[530]" 
		" -type \"float3\" 0.15873920999999999 4.84167289999999984 3.55716060000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[531]" 
		" -type \"float3\" 0.23261502000000001 4.84031819999999957 3.50717120000000016"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[532]" 
		" -type \"float3\" 0.28252774000000003 4.84167289999999984 3.433372"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[533]" 
		" -type \"float3\" 0.32464357999999999 4.84411140000000007 3.34825749999999989"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[534]" 
		" -type \"float3\" 0.29834570999999999 4.85172749999999997 3.24026389999999997"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[535]" 
		" -type \"float3\" 0.24019639000000001 4.86099860000000028 3.13494319999999993"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[536]" 
		" -type \"float3\" 0.18810520999999999 4.86799669999999995 3.063643"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[537]" 
		" -type \"float3\" 0.11640784 4.87499479999999963 3.0119486000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[538]" 
		" -type \"float3\" 0.010561511000000001 4.88426589999999994 2.95432519999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[539]" 
		" -type \"float3\" -0.097864062000000002 4.89188240000000008 2.92845939999999993"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[540]" 
		" -type \"float3\" -0.1831169 4.894321 2.97071340000000017"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[541]" 
		" -type \"float3\" -0.25699261000000001 4.89567569999999996 3.02070280000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[542]" 
		" -type \"float3\" -0.34902139999999998 4.89034179999999985 3.206778"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[543]" 
		" -type \"float3\" -0.30690550999999999 4.89278030000000008 3.1216636000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[544]" 
		" -type \"float3\" -0.32272348000000001 4.88272569999999995 3.31477190000000022"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[545]" 
		" -type \"float3\" -0.26457414000000001 4.87345459999999964 3.42009229999999986"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[546]" 
		" -type \"float3\" -0.21248296 4.86645649999999996 3.49139290000000013"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[547]" 
		" -type \"float3\" -0.14078557 4.85945840000000029 3.54308719999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[548]" 
		" -type \"float3\" -0.056500264000000001 4.85314509999999988 3.57011510000000021"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[549]" 
		" -type \"float3\" 0.073486507000000006 4.84257079999999984 3.62657639999999981"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[550]" 
		" -type \"float3\" 0.15873920999999999 4.84013220000000022 3.58432249999999986"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[551]" 
		" -type \"float3\" 0.23261502000000001 4.83877749999999995 3.53433280000000005"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[552]" 
		" -type \"float3\" 0.28252774000000003 4.84013220000000022 3.46053390000000016"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[553]" 
		" -type \"float3\" 0.32464357999999999 4.84257079999999984 3.37541940000000018"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[554]" 
		" -type \"float3\" 0.29834570999999999 4.85018729999999998 3.26742549999999987"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[555]" 
		" -type \"float3\" 0.24019636 4.85945840000000029 3.16210509999999978"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[556]" 
		" -type \"float3\" 0.18810520999999999 4.86645649999999996 3.09080459999999979"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[557]" 
		" -type \"float3\" 0.11640783 4.87345459999999964 3.03911040000000021"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[558]" 
		" -type \"float3\" 0.010561511000000001 4.88272569999999995 2.98148679999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[559]" 
		" -type \"float3\" -0.097864062000000002 4.89034179999999985 2.955621"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[560]" 
		" -type \"float3\" -0.18311685 4.89278030000000008 2.99787520000000018"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[561]" 
		" -type \"float3\" -0.25699261000000001 4.894135 3.04786469999999987"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[562]" 
		" -type \"float3\" -0.24294333000000001 4.87484070000000003 3.37401440000000008"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[563]" 
		" -type \"float3\" -0.22292024999999999 4.87311789999999956 3.38437320000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[564]" 
		" -type \"float3\" -0.25943568 4.87176279999999995 3.4447827000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[565]" 
		" -type \"float3\" -0.23782939 4.87033510000000014 3.448348"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[566]" 
		" -type \"float3\" -0.25532832999999999 4.86696819999999963 3.52521249999999986"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[567]" 
		" -type \"float3\" -0.23412627 4.86601260000000035 3.52086230000000011"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[568]" 
		" -type \"float3\" -0.20979909999999999 4.85970929999999957 3.60767529999999992"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[569]" 
		" -type \"float3\" -0.19162472 4.85923619999999978 3.5978412999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[570]" 
		" -type \"float3\" -0.16901322999999999 4.85422989999999999 3.66350150000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[571]" 
		" -type \"float3\" -0.15363482000000001 4.85413270000000008 3.6498406000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[572]" 
		" -type \"float3\" -0.1128763 4.8487505999999998 3.70397659999999984"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[573]" 
		" -type \"float3\" -0.10300276 4.8491907000000003 3.68634649999999997"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[574]" 
		" -type \"float3\" -0.046024232999999998 4.84264090000000014 3.74485560000000017"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[575]" 
		" -type \"float3\" -0.039722412999999998 4.843348 3.72608020000000018"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[576]" 
		" -type \"float3\" 0.050699793 4.8366971000000003 3.75292940000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[577]" 
		" -type \"float3\" 0.051286264999999998 4.837821 3.73252629999999996"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[578]" 
		" -type \"float3\" 0.12164276 4.83361909999999995 3.73626259999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[579]" 
		" -type \"float3\" 0.11290915 4.83514740000000032 3.718049"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[580]" 
		" -type \"float3\" 0.17948534999999999 4.83255820000000025 3.69712230000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[581]" 
		" -type \"float3\" 0.16401429000000001 4.83420990000000028 3.68346790000000013"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[582]" 
		" -type \"float3\" 0.21856554 4.83361909999999995 3.63933989999999996"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[583]" 
		" -type \"float3\" 0.19854242999999999 4.83514740000000032 3.63241579999999997"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[584]" 
		" -type \"float3\" 0.23505785000000001 4.8366971000000003 3.56857159999999984"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[585]" 
		" -type \"float3\" 0.21345154999999999 4.83792970000000011 3.56844090000000014"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[586]" 
		" -type \"float3\" 0.23095056 4.84149169999999973 3.48814180000000018"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[587]" 
		" -type \"float3\" 0.20974849000000001 4.84225270000000041 3.49592690000000017"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[588]" 
		" -type \"float3\" 0.18542133 4.8487505999999998 3.405679"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[589]" 
		" -type \"float3\" 0.16724695000000001 4.84902910000000009 3.41894769999999992"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[590]" 
		" -type \"float3\" 0.14463546999999999 4.85422989999999999 3.34985279999999985"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[591]" 
		" -type \"float3\" 0.12925705000000001 4.85413270000000008 3.36694860000000018"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[592]" 
		" -type \"float3\" 0.088498569999999999 4.85970929999999957 3.3093777000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[593]" 
		" -type \"float3\" 0.076968475999999994 4.85923619999999978 3.32924819999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[594]" 
		" -type \"float3\" 0.0056240261000000003 4.86696819999999963 3.26426030000000011"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[595]" 
		" -type \"float3\" -0.00039491057 4.86601260000000035 3.28713109999999986"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[596]" 
		" -type \"float3\" -0.075077452000000003 4.87176279999999995 3.26042489999999985"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[597]" 
		" -type \"float3\" -0.073154144000000004 4.87033510000000014 3.283673"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[598]" 
		" -type \"float3\" -0.14602043000000001 4.87484070000000003 3.27709170000000016"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[599]" 
		" -type \"float3\" -0.13728683999999999 4.87311789999999956 3.29874009999999984"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[600]" 
		" -type \"float3\" -0.20386302000000001 4.87590170000000001 3.31623219999999996"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[601]" 
		" -type \"float3\" -0.18839197999999999 4.87405489999999997 3.33332130000000015"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[602]" 
		" -type \"float3\" -0.31007990000000002 4.88634819999999959 3.23824809999999985"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[603]" 
		" -type \"float3\" -0.34821665000000002 4.8889073999999999 3.23126479999999994"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[604]" 
		" -type \"float3\" -0.30620136999999997 4.89134030000000042 3.146354"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[605]" 
		" -type \"float3\" -0.27494782000000001 4.88838340000000038 3.16723730000000003"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[606]" 
		" -type \"float3\" -0.28805667000000001 4.879971 3.3286734"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[607]" 
		" -type \"float3\" -0.32198160999999997 4.88130950000000041 3.33900020000000008"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[608]" 
		" -type \"float3\" -0.23345850000000001 4.87126639999999966 3.427561"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[609]" 
		" -type \"float3\" -0.26397118000000003 4.87206030000000023 3.44406910000000011"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[610]" 
		" -type \"float3\" -0.18618962 4.86491580000000035 3.49226089999999978"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[611]" 
		" -type \"float3\" -0.21200445000000001 4.86507890000000032 3.5151994000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[612]" 
		" -type \"float3\" -0.12390423 4.85883670000000034 3.53716920000000012"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[613]" 
		" -type \"float3\" -0.14047836999999999 4.85809759999999979 3.56677009999999983"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[614]" 
		" -type \"float3\" -0.042700692999999998 4.85165169999999968 3.58264920000000009"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[615]" 
		" -type \"float3\" -0.055535241999999999 4.85063270000000024 3.61345029999999978"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[616]" 
		" -type \"float3\" 0.072360760999999996 4.84338810000000031 3.61329440000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[617]" 
		" -type \"float3\" 0.073281794999999997 4.84125039999999984 3.65006070000000005"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[618]" 
		" -type \"float3\" 0.14016502 4.8414482999999997 3.57968809999999982"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[619]" 
		" -type \"float3\" 0.15833083000000001 4.83881759999999961 3.60790750000000005"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[620]" 
		" -type \"float3\" 0.20605369000000001 4.84024 3.53510329999999984"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[621]" 
		" -type \"float3\" 0.23203017000000001 4.83746619999999972 3.55803730000000007"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[622]" 
		" -type \"float3\" 0.25057005999999998 4.8414482999999997 3.46928310000000018"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[623]" 
		" -type \"float3\" 0.28182361 4.83881759999999961 3.48441460000000003"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[624]" 
		" -type \"float3\" 0.28570211000000001 4.84348340000000022 3.39827229999999991"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[625]" 
		" -type \"float3\" 0.32383886000000001 4.84125039999999984 3.39950319999999984"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[626]" 
		" -type \"float3\" 0.26367893999999997 4.8498606999999998 3.307847"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[627]" 
		" -type \"float3\" 0.29760387999999999 4.84884879999999985 3.2917673999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[628]" 
		" -type \"float3\" 0.20908073999999999 4.85856580000000005 3.20895930000000007"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[629]" 
		" -type \"float3\" 0.23959342 4.85809759999999979 3.18669819999999993"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[630]" 
		" -type \"float3\" 0.16181186 4.86491580000000035 3.14425949999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[631]" 
		" -type \"float3\" 0.18762669000000001 4.86507890000000032 3.11556819999999979"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[632]" 
		" -type \"float3\" 0.096752091999999998 4.87126639999999966 3.09735039999999984"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[633]" 
		" -type \"float3\" 0.11610062 4.87206030000000023 3.06399750000000015"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[634]" 
		" -type \"float3\" -0.0026282221 4.879971 3.04324320000000004"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[635]" 
		" -type \"float3\" 0.010507166 4.88130950000000041 3.00651190000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[636]" 
		" -type \"float3\" -0.093416937000000005 4.8863487000000001 3.02158"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[637]" 
		" -type \"float3\" -0.097659423999999995 4.8889073999999999 2.98070810000000019"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[638]" 
		" -type \"float3\" -0.16454268 4.88838340000000038 3.05683229999999995"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[639]" 
		" -type \"float3\" -0.1827085 4.89134030000000042 3.02286149999999987"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[640]" 
		" -type \"float3\" -0.23043135000000001 4.88959170000000043 3.10141709999999993"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[641]" 
		" -type \"float3\" -0.25640776999999998 4.89269160000000003 3.07273150000000017"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[642]" 
		" -type \"float3\" -0.28509681999999997 4.9088674000000001 2.81621120000000014"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[643]" 
		" -type \"float3\" -0.34384006 4.91375060000000019 2.78884979999999993"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[644]" 
		" -type \"float3\" -0.39661863000000003 4.91105649999999994 2.88912959999999996"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[645]" 
		" -type \"float3\" -0.32346812000000003 4.90690760000000026 2.88913509999999985"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[646]" 
		" -type \"float3\" -0.37159941000000002 4.90264270000000035 3.01246310000000017"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[647]" 
		" -type \"float3\" -0.30514081999999998 4.90074629999999978 2.97944640000000005"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[648]" 
		" -type \"float3\" -0.30970344 4.89240120000000012 3.13115239999999995"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[649]" 
		" -type \"float3\" -0.24931164 4.89150810000000025 3.08650039999999981"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[650]" 
		" -type \"float3\" -0.25312077999999999 4.8846702999999998 3.21088079999999998"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[651]" 
		" -type \"float3\" -0.17295406999999999 4.87693930000000009 3.267025"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[652]" 
		" -type \"float3\" -0.1331628 4.878376 3.201906"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[653]" 
		" -type \"float3\" -0.057932778999999997 4.86728380000000005 3.32225079999999995"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[654]" 
		" -type \"float3\" -0.024458110000000002 4.86922449999999962 3.25455639999999979"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[655]" 
		" -type \"float3\" 0.070126295000000005 4.858284 3.352881"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[656]" 
		" -type \"float3\" 0.065077007000000006 4.86297610000000002 3.2751977000000001"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[657]" 
		" -type \"float3\" 0.17055820999999999 4.85558990000000001 3.29994940000000003"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[658]" 
		" -type \"float3\" 0.13811134 4.86101720000000004 3.23670549999999979"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[659]" 
		" -type \"float3\" 0.25824627 4.85409359999999968 3.23864870000000016"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[660]" 
		" -type \"float3\" 0.21031372000000001 4.85978460000000023 3.18623039999999991"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[661]" 
		" -type \"float3\" 0.31946226999999999 4.85558990000000001 3.15104559999999978"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[662]" 
		" -type \"float3\" 0.26071903000000002 4.86101720000000004 3.11409810000000009"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[663]" 
		" -type \"float3\" 0.37224080999999998 4.858284 3.05076690000000017"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[664]" 
		" -type \"float3\" 0.29909029999999998 4.86297659999999965 3.04117419999999994"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[665]" 
		" -type \"float3\" 0.34722164 4.86669779999999985 2.92743470000000006"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[666]" 
		" -type \"float3\" 0.28076306000000001 4.86913820000000008 2.95086290000000018"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[667]" 
		" -type \"float3\" 0.28532568000000003 4.87693930000000009 2.80874509999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[668]" 
		" -type \"float3\" 0.22493386000000001 4.878376 2.84380889999999997"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[669]" 
		" -type \"float3\" 0.228743 4.8846702999999998 2.729017"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[670]" 
		" -type \"float3\" 0.14857632000000001 4.89240120000000012 2.67287279999999994"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[671]" 
		" -type \"float3\" 0.108785 4.89150810000000025 2.72840360000000004"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[672]" 
		" -type \"float3\" 0.029306069000000001 4.90264270000000035 2.61155720000000002"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[673]" 
		" -type \"float3\" 0.0012093186 4.90074629999999978 2.67309280000000005"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[674]" 
		" -type \"float3\" -0.094503924000000003 4.91105649999999994 2.58701470000000011"
		
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[675]" 
		" -type \"float3\" -0.089454650999999996 4.906908 2.655112"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[676]" 
		" -type \"float3\" -0.19493585999999999 4.91375060000000019 2.639946"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[677]" 
		" -type \"float3\" -0.162489 4.9088674000000001 2.69360379999999999"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[678]" 
		" -type \"float3\" -0.28262386 4.915247 2.7012467"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[679]" 
		" -type \"float3\" -0.23469140999999999 4.91009950000000028 2.74407889999999988"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[680]" 
		" -type \"float3\" -0.16133771999999999 4.88494209999999995 3.11430359999999995"
		2 "|SledgeHammer:Sledgehammer|SledgeHammer:SledgehammerShape" "pnts[681]" 
		" -type \"float3\" 0.13695996999999999 4.88494209999999995 2.81600589999999995"
		2 "SledgeHammer:lambert2SG" "aiCustomAOVs" " -s 3"
		2 "SledgeHammer:lambert2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "SledgeHammer:lambert2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "SledgeHammer:lambert2SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"transmission\""
		
		5 3 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.translate" "SledgeHammerRN.placeHolderList[1]" 
		""
		5 3 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.translate" "SledgeHammerRN.placeHolderList[2]" 
		""
		5 4 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.translateZ" "SledgeHammerRN.placeHolderList[3]" 
		""
		5 4 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.translateY" "SledgeHammerRN.placeHolderList[4]" 
		""
		5 4 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.translateX" "SledgeHammerRN.placeHolderList[5]" 
		""
		5 3 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.rotate" "SledgeHammerRN.placeHolderList[6]" 
		""
		5 3 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.rotate" "SledgeHammerRN.placeHolderList[7]" 
		""
		5 4 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.rotateX" "SledgeHammerRN.placeHolderList[8]" 
		""
		5 4 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.rotateY" "SledgeHammerRN.placeHolderList[9]" 
		""
		5 4 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.rotateZ" "SledgeHammerRN.placeHolderList[10]" 
		""
		5 3 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.rotateOrder" "SledgeHammerRN.placeHolderList[11]" 
		""
		5 3 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.rotateOrder" "SledgeHammerRN.placeHolderList[12]" 
		""
		5 3 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.rotatePivot" "SledgeHammerRN.placeHolderList[13]" 
		""
		5 3 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.rotatePivot" "SledgeHammerRN.placeHolderList[14]" 
		""
		5 3 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.rotatePivotTranslate" 
		"SledgeHammerRN.placeHolderList[15]" ""
		5 3 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.rotatePivotTranslate" 
		"SledgeHammerRN.placeHolderList[16]" ""
		5 3 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.parentMatrix" "SledgeHammerRN.placeHolderList[17]" 
		""
		5 3 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.parentMatrix" "SledgeHammerRN.placeHolderList[18]" 
		""
		5 3 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.scale" "SledgeHammerRN.placeHolderList[19]" 
		""
		5 3 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.scale" "SledgeHammerRN.placeHolderList[20]" 
		""
		5 4 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.scaleX" "SledgeHammerRN.placeHolderList[21]" 
		""
		5 4 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.scaleY" "SledgeHammerRN.placeHolderList[22]" 
		""
		5 4 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.scaleZ" "SledgeHammerRN.placeHolderList[23]" 
		""
		5 4 "SledgeHammerRN" "|SledgeHammer:Sledgehammer.visibility" "SledgeHammerRN.placeHolderList[24]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BEB77123-FE41-21E6-D35F-B0A30F83A107";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C8ADE434-3A4C-937A-E703-9B9BE6CC3A89";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1276\n            -height 880\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1102\n            -height 916\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1102\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1102\\n    -height 916\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "82847306-E547-2FFD-85EB-16BEF84CC64B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 71 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "840A8561-EC4D-9339-4D05-3E9472A9DFD5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 5 0 10 0 12 0 14 0 16 0 18 0 22 0 24 0
		 25 0 28 0 36 0 38 0 40 0 42 0 44 0 46 0 47 0 49 0 50 0 51 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "FBF19B9A-1948-D99E-609B-669A04446E9C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -0.74254395226664549 5 -1.4306844997160697
		 10 -0.31667621738073137 12 -0.31667621738073137 14 -0.31667621738073137 16 -0.31667621738073137
		 18 -0.31667621738073137 22 -0.73371559641673212 24 -0.66489758068309879 25 -0.2886393330007877
		 28 -0.31667621738073137 36 -0.75893722483092674 38 -0.47494884147282423 40 -0.16943681512776365
		 42 -0.16943681512776365 44 -0.16943681512776365 46 -0.16943681512776365 47 1.1745834091701761
		 49 0.52494546781715368 50 -0.37019949784282424 51 -0.22480471340185382;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "7C086125-6240-238D-C9BA-EF99773B9D14";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 5 0 10 0 12 0.73285612468856742 14 1.004905455507271
		 16 1.2132943400648748 18 1.2132943400648748 22 1.2132943400648748 24 1.2132943400648748
		 25 1.2132943400648748 28 1.2132943400648748 36 1.2132943400648748 38 1.2132943400648748
		 40 1.2132943400648748 42 1.2132943400648748 44 1.2132943400648748 46 1.2132943400648748
		 47 1.430731805852886 49 1.430731805852886 50 1.2132943400648748 51 1.2132943400648748;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "9E307A5C-C842-5BBA-DF42-6291294EF994";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 23.598153922412479 5 7.0535893022863974
		 10 23.598153922412479 12 -0.79626934377178693 14 15.782860206502299 16 -3.5362077429539873
		 18 -13.027224868253954 22 -13.027224868253954 24 -13.027224868253954 25 -13.027224868253954
		 28 -13.027224868253954 36 -13.027224868253954 38 -13.027224868253954 40 -18.537414291065666
		 42 23.426075391293811 44 68.703916874181175 46 94.882941728219564 47 62.467562781155053
		 49 49.766379575464185 50 25.897841866847045 51 25.897841866847045;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "5F6CF33D-D246-CD1C-9069-8D95CAC774BD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -5.180917003543775 5 -5.1809170035438088
		 10 -5.180917003543775 12 -5.180917003543815 14 -5.1809170035438346 16 -5.1809170035438399
		 18 -5.1809170035438337 22 -5.1809170035438337 24 -5.1809170035438337 25 -5.1809170035438337
		 28 -5.1809170035438337 36 -5.1809170035438337 38 -5.1809170035438337 40 -5.1809170035438319
		 42 -5.1809170035438363 44 -5.1809170035438337 46 -5.1809170035438372 47 -5.1809170035438354
		 49 -5.1809170035438301 50 -5.1809170035438363 51 -5.1809170035438363;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "E3607493-5F48-6405-2385-DA98C6AE93D4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -3.8524571442314208 5 -3.8524571442313889
		 10 -3.8524571442314208 12 -3.8524571442313817 14 -3.8524571442313396 16 -3.8524571442313196
		 18 -3.8524571442313214 22 -3.8524571442313214 24 -3.8524571442313214 25 -3.8524571442313214
		 28 -3.8524571442313214 36 -3.8524571442313214 38 -3.8524571442313214 40 -3.8524571442313293
		 42 -3.8524571442313285 44 -3.8524571442313116 46 -3.8524571442313014 47 -3.8524571442313045
		 49 -3.8524571442313076 50 -3.8524571442313182 51 -3.8524571442313182;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "82612C79-B547-9F35-E145-AEADBAAB3330";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 19 0 20 0 22 0 24 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "88F3964E-C54A-0F59-DFFF-CB958A891FF4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.793652574709377e-17 19 -0.38610717891243174
		 20 1.0880709256911011e-16 22 6.7501377295315344e-19 24 6.7501377295315344e-19;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "30703B5E-AB4F-4B68-E99D-9AA51F57B559";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2979973353972971 19 0.82730719524954199
		 20 -0.88847733603571166 22 -0.0055119057464012577 24 -0.0055119057464012577;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "2945B680-5E4E-E3AF-0AD2-EF9D7DD7B70B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 19 12.679822089863759 20 -17.612498935577726
		 22 0 24 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "BEF98985-494A-AFB8-7017-DB9388B60CC3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 45.767367501445655 19 44.349955895989076
		 20 43.072765835142732 22 45.767367501445655 24 45.767367501445655;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "A6E5721B-9F45-AF16-96E7-E3BF4BE4B32E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 19 -12.705600642843205 20 17.264891681539368
		 22 0 24 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "BAB8AB3E-1F49-485D-5567-80B620AB012B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 19 0 20 0 22 0 24 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "9E9F80D3-DD41-D7B8-C4BF-FCB183DD8FC6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 19 0 20 0 22 0 24 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "9B3D093D-DF48-4943-4F8F-858159D43EB3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 19 0 20 0 22 0 24 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "FB029CD7-D940-853A-F58F-8680389089D6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 19 0 20 0 22 0 24 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "DC5E9DDC-5045-FE0C-99FE-40880D734B50";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 19 0 20 0 22 0 24 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "5CB92584-C544-0393-C0B6-0CBFB669699A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 19 0 20 0 22 0 24 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Sledgehammer_translateX";
	rename -uid "25349866-764C-ACA8-ACF2-BFA1E61D280C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 5 0 10 0 12 0 14 0 16 0 18 0 20 0 21 0
		 22 0.86773763165966677 24 0.86773763165966677 26 0.86773763165966677 36 0.86773763165966677
		 38 0.86773763165966677 40 0.93280301866704729 42 0.93280301866704729 44 0.5985742509310934
		 46 0.5985742509310934 47 0.5985742509310934 49 0.5985742509310934;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Sledgehammer_translateY";
	rename -uid "6CEFA516-A642-AE32-C729-AD8AF9BBDA00";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -4.7476777137474553 5 -4.7476777137474553
		 10 -4.7468353798338967 12 -4.2753791184259438 14 -0.78683812660647234 16 0.42839948699188213
		 18 1.2503233527252942 20 2.9114005136628194 21 1.9663268531568789 22 -0.52034764875577544
		 24 -0.48989164291656806 26 -0.21011268736659972 36 -0.4228113980306194 38 -0.98122521012022457
		 40 -1.8164300374143627 42 0.34721882700880347 44 1.7934242709040511 46 -4.6174490649925319
		 47 -5.2356052696190956 49 -5.1144648640098724;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Sledgehammer_translateZ";
	rename -uid "471D1F7D-CB4F-1BAB-26A7-36810D4ACD8E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.13437760803685173 5 0.11584058568941558
		 10 0.11584058568941558 12 1.2070711034602399 14 1.2221099438180176 16 0.51832217104030676
		 18 -0.055076438416412188 20 -1.9156616033530804 21 -4.1072149324613223 22 -3.0777361899538347
		 24 -3.5288021599673458 26 -3.5288021599673458 36 -3.5543378827997927 38 -3.6056801381717967
		 40 -4.6242559116176398 42 -4.4594874927088384 44 -1.7173115238336436 46 2.7183185632642957
		 47 2.4563685963457287 49 2.4563685963457287;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Sledgehammer_rotateX";
	rename -uid "09269E70-9546-1FBF-E6A6-54869DF5E4A5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 149.88692670872925 5 156.09519874363744
		 10 150.27121878188242 12 129.32257702681301 14 99.949326175014875 16 81.197542468885914
		 18 55.643710062455824 20 -24.58177508185155 21 -127.28892856369318 22 -123.28620429654445
		 24 -123.28620429654445 26 -123.28620429654445 36 -112.45607677835579 38 -136.01915773883323
		 40 -145.45754253521852 42 -145.45754253521852 44 -120.62887690195838 46 118.9777093242556
		 47 123.78532075288219 49 123.78532075288219;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Sledgehammer_rotateY";
	rename -uid "FC256CFD-4149-4A7B-C2B7-BD8FEE399A24";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 5 0 10 0 12 0 14 0 16 0 18 0 20 0 21 0
		 22 0 24 0 26 0 36 0 38 0 40 -2.4848083448933731e-17 42 -2.4848083448933731e-17 44 0
		 46 4.9696166897867449e-17 47 4.9696166897867437e-17 49 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Sledgehammer_rotateZ";
	rename -uid "CBD4DF7A-DA41-6CED-AB86-7D96CB0552E4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 5 -3.0956589305485944 10 -3.7074513255537913
		 12 -3.7074513255538553 14 -3.7074513255539312 16 -3.7074513255539543 18 -3.7074513255539481
		 20 -3.7074513255539499 21 -3.707451325553988 22 -3.7074513255539561 24 -3.7074513255539561
		 26 -3.7074513255539561 36 -3.7074513255539481 38 -0.67921931813878589 40 -0.67921931813879255
		 42 -0.67921931813879255 44 -0.67921931813880054 46 -0.67921931813883885 47 -0.67921931813884195
		 49 -0.67921931813884195;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Sledgehammer_scaleX";
	rename -uid "63A2BB44-7D47-637B-04E0-32BEEBE3DEBF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 5 1 10 1 12 1 14 1 16 1 18 1 20 1 21 1
		 22 1 24 1 26 1 36 1 38 1 40 1 42 1 44 1 46 1 47 1 49 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Sledgehammer_scaleY";
	rename -uid "9DED3ABD-3E48-3CC7-2022-3C93692024C5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 5 1 10 1 12 1 14 1 16 1 18 1 20 1 21 1
		 22 1 24 1 26 1 36 1 38 1 40 1 42 1 44 1 46 1 47 1 49 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Sledgehammer_scaleZ";
	rename -uid "A37E8469-BD43-8B8B-9C64-9DA434C8BE9E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 5 1 10 1 12 1 14 1 16 1 18 1 20 1 21 1
		 22 1 24 1 26 1 36 1 38 1 40 1 42 1 44 1 46 1 47 1 49 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Sledgehammer_visibility";
	rename -uid "C32056EB-8B4F-B6BD-674A-B9AA8BA6B48D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 5 1 10 1 12 1 14 1 16 1 18 1 20 1 21 1
		 22 1 24 1 26 1 36 1 38 1 40 1 42 1 44 1 46 1 47 1 49 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "2824D04D-314E-CBB0-150F-0390759DF878";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 13.0465959954285 5 24.891766976119843
		 14 -12.048270024493705 24 -12.048270024493705 40 -19.192266636964824 47 28.326474588753229;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "BE9FA8C0-0A45-5731-3098-2398DD338AD8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 14 0 24 0 40 0 47 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "73577D89-C242-3477-AB1C-16B7930B6430";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 14 0 24 0 40 0 47 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "8EE04005-CA4D-E1BD-F5DB-3295F28C0EA4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 13.0465959954285 5 28.86916605950486 14 -12.048270024493705
		 24 -12.048270024493705 40 -19.192266636964824 47 28.326474588753229;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "7DE69709-D340-D047-2AD2-5B9C875834E6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 14 0 24 0 40 0 47 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "92055321-744B-307C-526A-9899E0D785D5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 14 0 24 0 40 0 47 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "DE4F6508-8048-A2CF-C9CF-44AFAFC653FB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 13.0465959954285 5 20.879001287310704
		 14 -12.048270024493705 24 -12.048270024493705 40 -19.192266636964824 47 28.326474588753229;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "45E52D6F-C74B-53D3-5AC2-CAA366EC063A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 14 0 24 0 40 0 47 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "1424A336-C141-AC30-B3B6-5F80334C789F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 14 0 24 0 40 0 47 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "5FD96A5E-DF4D-B16E-EB9C-8E81840DB540";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "9E14A711-2246-B90B-D275-5BA4BC1FBD53";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "A1EE1981-7647-5195-0D83-B4BAD302AC73";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 1.1231018811952156;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "84ADE8B8-D240-B272-0E77-19B673A74BB7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "0E474C44-9E47-F01E-FD3D-218C7B043BE1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "3FBAD479-BF4A-7717-50B0-FC9A4363CE7E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "D39FEADD-A643-2DE0-C00A-7FA7C3B437B6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 40 0 46 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "CF542E0B-0048-EDF7-94FA-87AD6851561B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 40 0 46 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "B69597E5-2F48-52A9-A659-C7A3D6E4F091";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 40 0 46 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "A3FB0585-DD46-C560-7BCE-8687EC479B4C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 4.4408920985006262e-16 24 4.4408920985006262e-16;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "9DD9BCDA-C840-E424-8348-2AA0F66779B8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 0 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "A3902BF4-2A4D-5C52-C751-FF8297708EC2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 6.0994226462946193 24 6.0994226462946193;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "4B4244F2-B846-9941-300E-37B31B68152D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 23 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "FB099616-1348-9526-3FF6-EEB714348503";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0.73097471009809434 23 0.50986279370373477
		 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "3564D086-854B-E45B-5CAE-7D9CFCA50ED8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0.31796140800174966 23 1.423202853075141
		 24 1.1545490626575285;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "5F5AA74E-1046-8D85-91F6-7191CE8F0845";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "009ED7D7-C744-4477-787E-4ABA35FF8962";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "F1320C70-FF41-A808-085D-929CD9B41727";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "1B83942C-5741-727C-6673-AC897F7CFA3E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 -0.11832260470837697 22 -4.4408920985006262e-16
		 24 -4.4408920985006262e-16 40 -2.6645352591003757e-15 46 -3.5527136788005009e-15;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "211312BD-224D-6D03-C34C-B389F54AEBEF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 -3.918289822354438 22 0 24 0 40 0.46272427761152901
		 46 -4.570646813591444;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "AEC80103-B749-35A9-C9EE-00B71101942D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 6.823246318598974 22 6.7996317285408843
		 24 6.7996317285408843 40 4.7747784296586868 46 5.0406024892991672;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "376B3180-1541-C21E-CE2B-4EA1C3EF6185";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "7818ECF5-214C-0FCE-5705-E7B1990F3820";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "B3AF6BC5-7344-5F80-72B7-339BEF2B54A2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "783600ED-4845-4CD5-1A11-BF8985F4AFF3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "283FB42C-BC49-D5B7-E5F6-FFAD7C0F84CB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "0049F0AB-1641-FE0C-8B2E-6DA50E31EF48";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.77936253679098 24 -16.77936253679098;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "78C10D5D-A14E-2AF0-3AB9-549CD168FD90";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "E49A7C4D-B042-78F4-31A4-8B97C399B6C7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "64BF5A72-F94C-7205-AABD-5C9092173205";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "5F0A1178-FF40-29B0-BD35-61826D4C5831";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "8FE73CDD-DC42-CE93-C0F9-0F8EDA9872D0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "0074E501-FF4C-D116-65F9-3F96102DD872";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -43.669510969808691 24 -43.669510969808691;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "6B60F6AC-F54C-E670-7219-5BB12C57D8A7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "9618F50D-254E-21F4-7AB9-5A944F65F115";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "FF5F9934-BB4D-C194-4700-D39EB29A1B38";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.4954378896588976 24 7.4954378896588976;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "2B394B5C-A544-B76D-BF01-EB8F6CB2CAD8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "DBF1926C-8846-90E3-B99A-2F93DC017431";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 57.277302491972442 24 57.277302491972442;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "907CD3B1-5749-1B09-6182-C4B5BE47E953";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -52.319054778853442 24 -52.319054778853442;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "1B63700F-534F-F23E-54EA-328DFADDC410";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -48.900503398830402 24 -48.900503398830402;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "9A2CD18B-CF42-D5DF-9BFD-F6991421DF21";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "37BD6E33-4040-10D5-1AFA-0F806A67D385";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "68C1C041-B041-B554-5C49-7E963B7F2F2E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "258D6B7D-4D41-0C48-F6EC-C3A4F8E46C1E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10.435407181925454 24 10.435407181925454
		 40 11.027497428084676 46 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "BA5A5267-1C46-17DA-3A04-1DA4C30B351A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 40 18.751805293011373 46 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "FF90E43E-EF48-0777-D607-209E1E0400C4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 40 3.5847483257528974 46 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "0E95E7F5-E545-3C51-D668-D99C2BA02E08";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "09845E22-AE46-28C8-2068-59AC9E616725";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "4ECD9E3F-B547-E58F-E12E-E6839063BB8B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -43.669510969808691 24 -43.669510969808691;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "1E82346A-3448-E633-A474-88973E4D19A8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "AC00EB9A-8046-E078-206B-0FA09510511C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "B009A322-EA43-700C-C602-E08B1AA9FD79";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "7FFC4F49-7C48-42C8-5316-5CB7C7DFE292";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "97B9FFC2-244F-37BC-0934-5785B42E26CC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "95C0F8AB-A04D-93FA-4BC0-D2AF1277103E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -43.669510969808691 24 -43.669510969808691;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "DA8C252B-A748-D10A-F4D0-2181A444244F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 40 0 46 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "C480D27A-6049-B304-368A-A68FE6F5B537";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 40 0 46 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "01D8DF06-CF42-971B-6BCE-179862459516";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 40 34.8154014564997 46 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "6FD6740B-E042-FC4F-D812-E8AA17EF665D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "09C18F17-574A-E45D-77C5-66BF356D1711";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "76427AB1-BD4C-BB2C-67A0-6A81D9049DF3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "D5504A1C-9448-CFC0-D943-C3920069C46F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "ABE89024-D34B-D237-4389-FE93EE2F4E43";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "5D006C0F-5F45-791E-78CB-E1BCFC7F87AD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -43.669510969808691 24 -43.669510969808691;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "4A36FE0D-3244-5318-33BB-B8BBD9000561";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "20E3EB87-CF45-9E30-A8AC-6FBAF341747C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "42E43748-6B47-15EF-8335-969B370D189A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -30.510401520999448 24 -30.510401520999448;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "07DACDB6-6647-16F2-D65F-2FA29AC12B8D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "EADBB347-CE45-F957-4934-F599DB24BE6B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "D193C30A-3648-A16B-6A5D-0DB8F5A01B75";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -47.970125229124307 24 -47.970125229124307;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "6B0632B4-B24F-0588-12A1-F5BCC60A1CDE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "B3E7867D-9245-2598-E268-838AE59E9078";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "0857D997-444E-6786-0E2B-B19B4F41DF3F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -43.669510969808691 24 -43.669510969808691;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "2BDD0CD0-E546-0783-2988-38A18777F8E7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -17.650335393104395 24 2.6823396516763722
		 26 -9.9063729047304179 40 -27.790959759922046 47 -1.6749475833097685 49 -30.965028437165884;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "0DC1F6F0-2649-CEA5-1F17-0598FBB84116";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 26 0 40 0 47 0 49 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "36178DB9-5342-96A2-CC9C-649C8A765734";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 26 0 40 0 47 0 49 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "4908CD54-F94B-86EC-5DAF-039C7E6EE6B1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 24 1 26 1 40 1 47 1 49 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "7D6A47A2-C946-28A1-A329-188483F52C8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "EDB18645-314B-DEE0-CA40-EF94CE4AE70E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "09B1F2A0-154A-18F5-B923-68A3E6D91CCC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "A73B65A9-4347-1178-3DD7-9997A01649EB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -30.510401520999448 24 -30.510401520999448;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "A976C4C0-4A4D-2EED-4B3F-0ABEA6E7E97D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "434B3591-BF4B-0645-34BB-22BC90786256";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "F1EF0F0E-5145-B8B9-2698-989508888BA5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -30.510401520999448 24 -30.510401520999448;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "A7BDD8A0-1047-3B9C-6BB3-288B95C47736";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "3A74112A-5446-10EC-5957-85873D97B4D4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "5B6BC276-DB4A-A796-9B07-E4AA27A5E93A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "CEF489FC-7F4E-C71D-775C-A5BDF32E3929";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 114.38391875826424 23 19.879533602248777
		 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "FCAE54D4-E743-5A05-AF13-9892BB23A021";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 23 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "ED47B8D4-C145-B67D-CBA2-F08D4F92B18C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 23 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "36DCA910-A542-3861-9FFB-D19F8D56254D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 23 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "BE63A3AB-B442-FAF3-5B5B-E38C0C335476";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 23 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "6FFAA656-814C-8D23-4D3E-66996C9D1C38";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 23 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "4BAE3680-E740-1082-CA55-6D9ED348066E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 23 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "FE7419A3-C548-E29E-B941-54B21D8A97BC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 23 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "A2E3656A-784F-913D-0705-8AB206FAA23C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 23 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "0F6EB060-2D44-1835-F388-74A0373330DA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "5A1F47D1-3D44-C0E3-339C-8A9402EA26C4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "57B27FE7-C349-8F40-3C32-AB9CC943D7B8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "2AD646EF-444F-7A1C-4B1D-E3A0E7B00B4B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "98E568C2-7A48-DFF8-2521-FEB886007A75";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "8275783F-0844-C6A9-D34E-9A9ED5645F3C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "FD1DBB32-884F-D59D-8261-7093A60B4633";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "CC32258A-9A47-69F4-3F71-A1BBE8479154";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "63FC4326-D644-1EDC-7676-0EB497CE7C22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 0 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "8804BCF3-454B-CD91-D240-1DA07F29C224";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "D7E974DA-304B-D695-BFD2-D0A83BDEFFDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "3A85E194-0849-A35A-6B79-84AC15F7B4E8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "05FD6B87-8240-D14E-FBF0-94BCB9F3F71C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "1BAB212E-1649-28B3-3377-8CBD03A7641C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -43.669510969808691 24 -43.669510969808691;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "687F6C3E-3D47-4923-BD61-18ADDA0C9E4C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "80035494-914C-4C64-B2D4-419F43691634";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "F7541B6F-EF49-91C6-DFDC-E487E65D3B82";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "C7C329C6-804A-CFD7-FFFC-E7B501B43BCD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "A260A91D-CA4C-C45B-753D-DEBF1D845BC7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "2813D12E-DA41-123C-4531-9E8B9CFECF60";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -43.669510969808691 24 -43.669510969808691;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "464F746F-DF4A-4333-2C5E-C9A9FC2243B9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "767D31A2-8D4A-2833-2E16-A9A626DCDD31";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "9E2AF889-6E48-E622-5E23-2AA229A3ABCD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "64A40615-364B-C0DE-3715-5F966826EA13";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "86653A06-0748-1207-A1C6-678D34B508AB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "0FAC0562-4046-D86D-9C9E-628610AF2E45";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "61561BCE-CE46-B369-8B52-48BE80080ED4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -43.669510969808691 24 -43.669510969808691;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "A1E968B8-CA4C-56FD-9E42-5C85F3E852C9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "FB700353-3F4C-590E-2FE5-5F8886017522";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "77A0353D-FE43-9469-E89B-92A354E1CCF7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "45C4C327-A94A-06C7-C3E9-69BF2B787A90";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "65480410-B04A-7251-BB88-3AB46C84614B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "496F8AEF-084A-5383-23B1-8F95B9B3E9ED";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -30.510401520999448 24 -30.510401520999448;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "C1F36501-3747-11DA-8EA9-DCA102425761";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 22 0 24 0 40 0 46 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "A4A5BD4E-0F4F-69E0-5D0C-70AF8D34833A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "E2D0B59A-4446-27DB-D84C-75B8309C64FF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "8FBBED6D-1A47-C265-DC27-8BBD9378DFF5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -30.510401520999448 24 -30.510401520999448;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "0C7E1B91-D64F-29A6-1F47-ACB764C59705";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "127A0FE3-6F49-6517-09C8-8DA3E7FC07FF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "EB991D0E-954C-5E34-5C9F-5C82D0192A4D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "F10A040F-1F4D-74BD-3651-8C97443CD35B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "9A76252A-B946-DA32-3736-62BCDEB5979E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "6E26A471-0E4A-C7B6-8D26-3AB6ECF41C54";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -30.510401520999448 24 -30.510401520999448;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "94EE09E2-FE42-A5EB-2072-4E9D4CD4BA5C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "04B39A08-274D-79B1-58DF-D1B00B4EA0C9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "C16E0D78-744F-897D-4E41-86ADA49C21C1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "F1225E4D-FF42-1366-1488-01832523C777";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 215.38421569324734 24 215.38421569324734;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "868447E7-4541-3662-9AB1-5698E73E1848";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -79.209089735285659 24 -79.209089735285659;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "DE75B20A-CA4D-D296-7C62-DF895CA15A21";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -185.4531222052309 24 -185.4531222052309;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "B2085850-F441-F7E6-E661-9A95A0361A3E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "68F1C9F3-CB47-4A24-C9B9-A1928B83E1F6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "8608FFD5-7545-4396-CB20-A3B5A10D4685";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode polyCube -n "polyCube1";
	rename -uid "5F7929C6-C247-9FDF-44D2-9DA56735AAAA";
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal1";
	rename -uid "31CF0DAC-C043-7B92-C5B0-3A8EBE9087BA";
	setAttr ".ics" -type "componentList" 1 "f[1:5]";
	setAttr ".unm" no;
createNode displayLayer -n "layer1";
	rename -uid "E916A17F-D343-BE8F-A846-53AD091FC16C";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode aiAOV -n "aiAOV_diffuse";
	rename -uid "C34CEF5F-9146-F323-E9D2-78A10D30E602";
	setAttr ".aovn" -type "string" "diffuse";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_specular";
	rename -uid "BDBC0A34-184A-48CF-BAE4-039A0E6560EE";
	setAttr ".aovn" -type "string" "specular";
	setAttr ".aovt" 5;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 131 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "transmission";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_transmission" "aiCustomAOVs[2].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "transmission";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_transmission" "aiCustomAOVs[2].aovName" ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 70;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "SledgeHamAnim";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3329999446868896;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lWristIKC_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5RN.phl[64]"
		;
connectAttr "Bony_lWristIKC_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5RN.phl[65]"
		;
connectAttr "Bony_lWristIKC_parentConstraint1.cty" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[67]" "Bony_lWristIKC_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[68]" "Bony_lWristIKC_parentConstraint1.crt"
		;
connectAttr "Bony_lWristIKC_parentConstraint1.crz" "Ultimate_Bony_v1_0_5RN.phl[69]"
		;
connectAttr "Bony_lWristIKC_parentConstraint1.crx" "Ultimate_Bony_v1_0_5RN.phl[70]"
		;
connectAttr "Bony_lWristIKC_parentConstraint1.cry" "Ultimate_Bony_v1_0_5RN.phl[71]"
		;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[72]" "Bony_lWristIKC_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[73]" "Bony_lWristIKC_parentConstraint1.cpim"
		;
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rWristIKC_parentConstraint1.ctx" "Ultimate_Bony_v1_0_5RN.phl[129]"
		;
connectAttr "Bony_rWristIKC_parentConstraint1.cty" "Ultimate_Bony_v1_0_5RN.phl[130]"
		;
connectAttr "Bony_rWristIKC_parentConstraint1.ctz" "Ultimate_Bony_v1_0_5RN.phl[131]"
		;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[132]" "Bony_rWristIKC_parentConstraint1.crp"
		;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[133]" "Bony_rWristIKC_parentConstraint1.crt"
		;
connectAttr "Bony_rWristIKC_parentConstraint1.cry" "Ultimate_Bony_v1_0_5RN.phl[134]"
		;
connectAttr "Bony_rWristIKC_parentConstraint1.crx" "Ultimate_Bony_v1_0_5RN.phl[135]"
		;
connectAttr "Bony_rWristIKC_parentConstraint1.crz" "Ultimate_Bony_v1_0_5RN.phl[136]"
		;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[137]" "Bony_rWristIKC_parentConstraint1.cro"
		;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[138]" "Bony_rWristIKC_parentConstraint1.cpim"
		;
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[188]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[189]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[190]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[191]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[192]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[193]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[194]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[195]";
connectAttr "SledgeHammerRN.phl[1]" "Bony_rWristIKC_parentConstraint1.tg[0].tt";
connectAttr "SledgeHammerRN.phl[2]" "Bony_lWristIKC_parentConstraint1.tg[0].tt";
connectAttr "Sledgehammer_translateZ.o" "SledgeHammerRN.phl[3]";
connectAttr "Sledgehammer_translateY.o" "SledgeHammerRN.phl[4]";
connectAttr "Sledgehammer_translateX.o" "SledgeHammerRN.phl[5]";
connectAttr "SledgeHammerRN.phl[6]" "Bony_rWristIKC_parentConstraint1.tg[0].tr";
connectAttr "SledgeHammerRN.phl[7]" "Bony_lWristIKC_parentConstraint1.tg[0].tr";
connectAttr "Sledgehammer_rotateX.o" "SledgeHammerRN.phl[8]";
connectAttr "Sledgehammer_rotateY.o" "SledgeHammerRN.phl[9]";
connectAttr "Sledgehammer_rotateZ.o" "SledgeHammerRN.phl[10]";
connectAttr "SledgeHammerRN.phl[11]" "Bony_rWristIKC_parentConstraint1.tg[0].tro"
		;
connectAttr "SledgeHammerRN.phl[12]" "Bony_lWristIKC_parentConstraint1.tg[0].tro"
		;
connectAttr "SledgeHammerRN.phl[13]" "Bony_rWristIKC_parentConstraint1.tg[0].trp"
		;
connectAttr "SledgeHammerRN.phl[14]" "Bony_lWristIKC_parentConstraint1.tg[0].trp"
		;
connectAttr "SledgeHammerRN.phl[15]" "Bony_rWristIKC_parentConstraint1.tg[0].trt"
		;
connectAttr "SledgeHammerRN.phl[16]" "Bony_lWristIKC_parentConstraint1.tg[0].trt"
		;
connectAttr "SledgeHammerRN.phl[17]" "Bony_rWristIKC_parentConstraint1.tg[0].tpm"
		;
connectAttr "SledgeHammerRN.phl[18]" "Bony_lWristIKC_parentConstraint1.tg[0].tpm"
		;
connectAttr "SledgeHammerRN.phl[19]" "Bony_rWristIKC_parentConstraint1.tg[0].ts"
		;
connectAttr "SledgeHammerRN.phl[20]" "Bony_lWristIKC_parentConstraint1.tg[0].ts"
		;
connectAttr "Sledgehammer_scaleX.o" "SledgeHammerRN.phl[21]";
connectAttr "Sledgehammer_scaleY.o" "SledgeHammerRN.phl[22]";
connectAttr "Sledgehammer_scaleZ.o" "SledgeHammerRN.phl[23]";
connectAttr "Sledgehammer_visibility.o" "SledgeHammerRN.phl[24]";
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyNormal1.out" "pCubeShape1.i";
connectAttr "Bony_rWristIKC_parentConstraint1.w0" "Bony_rWristIKC_parentConstraint1.tg[0].tw"
		;
connectAttr "Bony_lWristIKC_parentConstraint1.w0" "Bony_lWristIKC_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Ultimate_Bony_v1_0_5RNfosterParent1.msg" "Ultimate_Bony_v1_0_5RN.fp"
		;
connectAttr "aiAOV_diffuse.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "polyCube1.out" "polyNormal1.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_diffuse.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_diffuse.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_specular.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_specular.out[0].ftr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
// End of SledgeAnim.ma
